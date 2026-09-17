// Stage: Fragment  Blob: 177  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _379 = 0.0f;
static float3 _380 = 0.0f.xxx;
static float4 _381 = 0.0f.xxxx;
static uint _384 = 0u;

static const float4 _357[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _410 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _411 = uint2(gl_FragCoord.xy);
    float2 _413 = (_410 * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, gl_FragCoord.z, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_TransformVariables_InvViewProjMatrix, _416);
    float3 _423 = _419.xyz / _419.w.xxx;
    float4 _427 = float4(_423, 1.0f);
    float _430 = abs(mul(_TransformVariables_ViewMatrix, _427).z);
    float _434 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _439 = float4(_7.xyz, _434).xyz;
    float3 _460 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _460 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _423;
            break;
        }
        else
        {
            _460 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    float2 _488 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _489 = _5 * _InParticle;
    float2 _525 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_488 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _489.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _533 = _489.y;
    float _672 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _525.y = _525.y * (1.0f + min(_672, 0.5f));
    float4 _697 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_488 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _533)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _701 = (_697.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _704 = float2(_701 * _DisturbUIntensity1, _701 * _DisturbVIntensity1);
    float4 _707 = _697;
    _707.w = _697.w * _701;
    float2 _713 = (((_707.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _715 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _717 = float2(_715.x ? _713.x : _704.x, _715.y ? _713.y : _704.y) * 1.0f;
    float4 _727 = _MainTex.SampleBias(sampler_PointMirror, (_525 + _672.xx) + (_717 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _742 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_488 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _533)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_717 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _747 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_727, float4(1.0f, 1.0f, 1.0f, _727.x), _UseMainTexAsAlpha.xxxx)) * lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseMaskTexAsAlpha.xxxx);
    float4 _757 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_488 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _533)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_717 * _NormalMapUseDisturb), _GlobalMipBias);
    _757.w = _757.w * _757.x;
    float2 _764 = (_757.wy * 2.0f) - 1.0f.xx;
    float3 _765 = float3(_764.x, _764.y, _380.z);
    float2 _766 = _764.xy;
    _765.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_766, _766), 0.0f, 1.0f)));
    float2 _774 = _765.xy * _NormalScale;
    float3 _777 = mul(normalize(float3(_774.x, _774.y, _765.z)), float3x3(_439 * 1.0f, (cross(_6, _439) * _434) * 1.0f, _6 * 1.0f));
    float _813 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_488 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _533)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_717 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _815 = clamp(_813 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _818 = clamp((_DissolveEmissiveEdge - _813) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _837 = ((float2(_411) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _840 = float4(_837, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MainTex, _410, 0.0f).x, 1.0f);
    _840.y = -_837.y;
    float4 _843 = mul(_TransformVariables_InvViewProjMatrix, _840);
    bool3 _877 = (gl_FrontFacing ? true : false).xxx;
    float3 _878 = -_777;
    float3 _879 = float3(_877.x ? _777.x : _878.x, _877.y ? _777.y : _878.y, _877.z ? _777.z : _878.z);
    float _909 = (((((_747.w * lerp(_815, _815, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_430 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_430 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_843.xyz / _843.w.xxx, 1.0f)).z) - _430) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _464)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _921 = clamp(_909, 0.0f, 1.0f);
    float3 _922 = clamp((lerp(_747.xyz, (_DissolveEmissiveColor.xyz * _818) * _TintColorIntensity, _818.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _925 = _922 * _UseLighting;
    float _938 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _925.x;
    float2 _989 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _975 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _975.y = -_975.y;
        _989 = ((sqrt(sqrt(abs(_975 * 0.5f))) * float2(int2(sign(_975)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _989 = 0.0f.xx;
    }
    float3 _991 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1022 = uint2(0u, 0u);
    float _1023 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _999 = mul(_FakePlanarReflectionViewProjMatrix, _427);
        float4 _1002 = _999;
        _1002.y = -_999.y;
        float4 _1005 = _1002 * (1.0f / _999.w);
        _1022 = uint2(clamp(((_1005.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1023 = 1.0f / ((_ZBufferParams.z * _1005.z) + _ZBufferParams.w);
    }
    else
    {
        _1022 = _411;
        _1023 = _430;
    }
    float3 _1025 = _423 + (_879 * 0.25f);
    float3 _1035 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1044 = _1025 - (_IVParam0.xyz + (_1035 * (-_IVParam2.w)));
    float _1058 = max(clamp((max(abs(_1044.x), abs(_1044.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1044.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1360 = 0.0f.xxxx;
    float4 _1361 = 0.0f.xxxx;
    float4 _1362 = 0.0f.xxxx;
    float _1363 = 0.0f;
    float _1364 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1058 < 1.0f))
    {
        float3 _1071 = _1025 - (_IVParam0.xyz + (_1035 * (-_IVParam2.y)));
        float _1085 = max(clamp((max(abs(_1071.x), abs(_1071.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1071.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1161 = 0.0f;
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        if (_1085 < 1.0f)
        {
            float3 _1094 = ((_1025 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1096 = _1094 - floor(_1094);
            float4 _1100 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1096, 0.0f);
            float _1101 = 1.0f - _1085;
            float _1105 = _IVParam1.y * 0.5f;
            float _1110 = _1096.x;
            float _1111 = clamp(_1096.y, _1105, 1.0f - _1105) * 0.3333333432674407958984375f;
            float _1112 = _1096.z;
            float4 _1115 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1110, _1111, _1112), 0.0f);
            float _1131 = _1100.x;
            float3 _1132 = ((_1115.xyz * 4.0f) - 2.0f.xxx) * _1131;
            float _1141 = _1100.y;
            float3 _1142 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1110, _1111 + 0.3333333432674407958984375f, _1112), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141;
            float _1151 = _1100.z;
            float3 _1152 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1110, _1111 + 0.666666686534881591796875f, _1112), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1151;
            _1161 = _1058 + (_1115.w * _1101);
            _1162 = float4(_1152, _1151) * _1101;
            _1163 = float4(_1142, _1141) * _1101;
            _1164 = float4(_1132, _1131) * _1101;
        }
        else
        {
            _1161 = _1058;
            _1162 = 0.0f.xxxx;
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
        }
        float3 _1170 = _1025 - (_IVParam0.xyz + (_1035 * (-_IVParam2.z)));
        float _1184 = max(clamp((max(abs(_1170.x), abs(_1170.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1170.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1264 = 0.0f;
        float4 _1265 = 0.0f.xxxx;
        float4 _1266 = 0.0f.xxxx;
        float4 _1267 = 0.0f.xxxx;
        if (_1184 < 1.0f)
        {
            float3 _1193 = ((_1025 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1195 = _1193 - floor(_1193);
            float4 _1199 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1195, 0.0f);
            float _1201 = _1085 * (1.0f - _1184);
            float _1205 = _IVParam1.y * 0.5f;
            float _1210 = _1195.x;
            float _1211 = clamp(_1195.y, _1205, 1.0f - _1205) * 0.3333333432674407958984375f;
            float _1212 = _1195.z;
            float4 _1215 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1210, _1211, _1212), 0.0f);
            float _1231 = _1199.x;
            float3 _1232 = ((_1215.xyz * 4.0f) - 2.0f.xxx) * _1231;
            float _1242 = _1199.y;
            float3 _1243 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1210, _1211 + 0.3333333432674407958984375f, _1212), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1242;
            float _1253 = _1199.z;
            float3 _1254 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1210, _1211 + 0.666666686534881591796875f, _1212), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1253;
            _1264 = _1161 + (_1215.w * _1201);
            _1265 = _1162 + (float4(_1254, _1253) * _1201);
            _1266 = _1163 + (float4(_1243, _1242) * _1201);
            _1267 = _1164 + (float4(_1232, _1231) * _1201);
        }
        else
        {
            _1264 = _1161;
            _1265 = _1162;
            _1266 = _1163;
            _1267 = _1164;
        }
        float4 _1350 = 0.0f.xxxx;
        float4 _1351 = 0.0f.xxxx;
        float4 _1352 = 0.0f.xxxx;
        float _1353 = 0.0f;
        if (_1184 > 0.0f)
        {
            float3 _1276 = ((_1025 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1279 = _IVParam1.xyz * 0.5f;
            float3 _1281 = clamp(_1276 - floor(_1276), _1279, 1.0f.xxx - _1279);
            float4 _1285 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1281, 0.0f);
            float _1287 = _1184 * (1.0f - _1058);
            float _1291 = _IVParam1.y * 0.5f;
            float _1296 = _1281.x;
            float _1297 = clamp(_1281.y, _1291, 1.0f - _1291) * 0.3333333432674407958984375f;
            float _1298 = _1281.z;
            float4 _1301 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1296, _1297, _1298), 0.0f);
            float _1317 = _1285.x;
            float _1328 = _1285.y;
            float _1339 = _1285.z;
            _1350 = _1265 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1296, _1297 + 0.666666686534881591796875f, _1298), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1339, _1339) * _1287);
            _1351 = _1266 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1296, _1297 + 0.3333333432674407958984375f, _1298), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1328, _1328) * _1287);
            _1352 = _1267 + (float4(((_1301.xyz * 4.0f) - 2.0f.xxx) * _1317, _1317) * _1287);
            _1353 = _1264 + (_1301.w * _1287);
        }
        else
        {
            _1350 = _1265;
            _1351 = _1266;
            _1352 = _1267;
            _1353 = _1264;
        }
        float _1356 = clamp((_1353 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1360 = _1350;
        _1361 = _1351;
        _1362 = _1352;
        _1363 = _1356 - _1058;
        _1364 = (_1356 + _1058) * 0.5f;
    }
    else
    {
        _1360 = 0.0f.xxxx;
        _1361 = 0.0f.xxxx;
        _1362 = 0.0f.xxxx;
        _1363 = 0.0f;
        _1364 = 1.0f;
    }
    float4 _1384 = _1362 + float4(_IVDefaultSHAr.x * _1364, (_IVDefaultSHAr.y * _1364) + ((_IVDefaultSHAr.w * _1363) * 0.5f), _IVDefaultSHAr.z * _1364, (_IVDefaultSHAr.w * _1364) + ((_IVDefaultSHAr.y * _1363) * 0.375f));
    float4 _1404 = _1361 + float4(_IVDefaultSHAg.x * _1364, (_IVDefaultSHAg.y * _1364) + ((_IVDefaultSHAg.w * _1363) * 0.5f), _IVDefaultSHAg.z * _1364, (_IVDefaultSHAg.w * _1364) + ((_IVDefaultSHAg.y * _1363) * 0.375f));
    float4 _1424 = _1360 + float4(_IVDefaultSHAb.x * _1364, (_IVDefaultSHAb.y * _1364) + ((_IVDefaultSHAb.w * _1363) * 0.5f), _IVDefaultSHAb.z * _1364, (_IVDefaultSHAb.w * _1364) + ((_IVDefaultSHAb.y * _1363) * 0.375f));
    float3 _1452 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _938).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _938;
    float3 _1459 = ((float3(max(0.0f, dot(_1384.xyz, _879) + _1384.w), max(0.0f, dot(_1404.xyz, _879) + _1404.w), max(0.0f, dot(_1424.xyz, _879) + _1424.w)) * (_925 + (_1452 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1468 = (((_1459.x + _1459.y) + _1459.z) * 0.3333333432674407958984375f).xxx;
    float3 _1473 = (_1468 + ((_1459 - _1468) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1479 = _VFXParams1.w.xxx;
    float _1487 = 1.0f - _IsSceneEffect;
    float3 _1490 = _423 + (_879 * 0.5f);
    float2 _1940 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1940 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1503 = int(_DirectionalShadowParams2.x);
        bool3 _1505 = (_1503 == 2).xxx;
        float3 _1513 = _1490 - float3(_1505.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1505.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1505.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1524 = max(clamp((_DirectionalShadowParams.w - dot(_1513, _1513)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1681 = 0.0f;
        bool _1682 = false;
        if (_1524 > 0.0f)
        {
            float _1679 = 0.0f;
            bool _1680 = false;
            if (_1503 > 0)
            {
                float3 _1531 = _1490 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1535 = _1490 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1539 = _1490 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1543 = _1490 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1548 = float4(dot(_1531, _1531), dot(_1535, _1535), dot(_1539, _1539), dot(_1543, _1543));
                float4 _1557 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1559 = float4(bool4(_1548.x < _1557.x, _1548.y < _1557.y, _1548.z < _1557.z, _1548.w < _1557.w));
                float3 _1563 = clamp(_1559.yzw - _1559.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1567 = clamp(4.0f - dot(float4(_1559.x, _1563.x, _1563.y, _1563.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1569 = clamp(_1567 + 1.0f, 0.0f, 3.0f);
                uint _1570 = uint(_1567);
                uint _1578 = uint(_1569);
                float _1584 = dot(_1548, _357[_1578]) / _CSMShadowSplitSpheres[_1578].w;
                float _1602 = 0.0f;
                if (((_1569 > _1567) && (_1584 >= 0.0f)) && (_1584 <= 1.0f))
                {
                    _1602 = _1567 + step(frac(52.98291778564453125f * frac(dot(float2(_1022) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1548, _357[_1570]) / _CSMShadowSplitSpheres[_1570].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1602 = _1567;
                }
                float _1603 = clamp(_1602, 0.0f, 4.0f);
                float4 _1611 = mul(_CSMWorldToShadow[uint(_1603)], float4(_1490, 1.0f));
                float _1614 = _1611.z;
                float4 _1615 = float4(_1611.xy, _1614, _1603);
                float3 _1616 = _1615.xyz;
                bool3 _1617 = bool3(_1616.x <= 0.0f.xxx.x, _1616.y <= 0.0f.xxx.y, _1616.z <= 0.0f.xxx.z);
                bool3 _1618 = bool3(_1616.x >= 1.0f.xxx.x, _1616.y >= 1.0f.xxx.y, _1616.z >= 1.0f.xxx.z);
                bool _1624 = any(bool3(_1617.x || _1618.x, _1617.y || _1618.y, _1617.z || _1618.z)) || ((asuint(_1614) & 2147483647u) > 2139095040u);
                int _1625 = int(_1603);
                float2 _1640 = float4(_CSMShadowAtlasParams[_1625].xy + (_1615.xy * _CSMShadowAtlasParams[_1625].zw), _1614, _1603).xy;
                _1679 = _1624 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1640 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _379).xy, _1614) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1640 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _379).xy, _1614)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1640 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _379).xy, _1614)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1640 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _379).xy, _1614)));
                _1680 = _1624;
            }
            else
            {
                _1679 = 1.0f;
                _1680 = false;
            }
            _1681 = _1679;
            _1682 = _1680;
        }
        else
        {
            _1681 = 1.0f;
            _1682 = false;
        }
        float _1882 = 0.0f;
        float _1883 = 0.0f;
        if ((_1524 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1693 = 1.0f - clamp(dot(_879, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1710 = float4((_1490 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1693 * _ASMParams.x))) + (_879 * (_1693 * _ASMParams.y)), 1.0f);
            float4 _1711 = mul(_ASMIndirectWorldToShadow, _1710);
            float2 _1712 = _1711.xy;
            float _1880 = 0.0f;
            if (all(bool2(_1712.x > 0.0f.xx.x, _1712.y > 0.0f.xx.y)) && all(bool2(_1712.x < 1.0f.xx.x, _1712.y < 1.0f.xx.y)))
            {
                uint _1731 = clamp(uint((floor(_1711.y * _ASMParams2.z) + _1711.x) * _ASMParams2.y), 0u, 127u);
                uint _1735 = asuint(_ASMIndirectParams[_1731].x);
                float2 _1736 = spvUnpackHalf2x16(_1735);
                float _1737 = _1736.x;
                float _1879 = 0.0f;
                if (_1737 >= 0.0f)
                {
                    float4x4 _1746 = _ASMWorldToShadowBaseMat;
                    _1746[0].w = _ASMIndirectParams[_1731].y;
                    _1746[1].w = _ASMIndirectParams[_1731].z;
                    _1746[2].w = _ASMIndirectParams[_1731].w;
                    float4 _1753 = mul(_1746, _1710);
                    float3 _1754 = _1753.xyz;
                    float _1878 = 0.0f;
                    if (all(bool3(_1754.x > 0.0f.xxx.x, _1754.y > 0.0f.xxx.y, _1754.z > 0.0f.xxx.z)) && all(bool3(_1754.x < 1.0f.xxx.x, _1754.y < 1.0f.xxx.y, _1754.z < 1.0f.xxx.z)))
                    {
                        float _1771 = _1753.z;
                        float2 _1777 = float4((_1753.xy * _ASMParams.zw) + float2(_1737, spvUnpackHalf2x16(_1735 >> 16u).x), _1771, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1779 = floor(_1777 + 0.5f.xx);
                        float2 _1780 = _1777 - _1779;
                        float _1781 = _1780.x;
                        float _1782 = _1781 + 0.5f;
                        float _1784 = (_1782 * _1782) * 0.5f;
                        float _1787 = min(_1781, 0.0f);
                        float _1791 = max(_1781, 0.0f);
                        float4 _1795 = float4(_1784 - _1781, (1.0f - _1781) - (_1787 * _1787), (_1781 + 1.0f) - (_1791 * _1791), _1784) * 0.44444000720977783203125f;
                        float _1796 = _1780.y;
                        float _1797 = _1796 + 0.5f;
                        float _1799 = (_1797 * _1797) * 0.5f;
                        float _1802 = min(_1796, 0.0f);
                        float _1806 = max(_1796, 0.0f);
                        float4 _1810 = float4(_1799 - _1796, (1.0f - _1796) - (_1802 * _1802), (_1796 + 1.0f) - (_1806 * _1806), _1799) * 0.44444000720977783203125f;
                        float2 _1812 = _1795.yw;
                        float2 _1813 = _1795.xz + _1812;
                        float2 _1815 = _1810.yw;
                        float2 _1816 = _1810.xz + _1815;
                        float2 _1822 = ((_1812 / _1813) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1824 = ((_1815 / _1816) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1826 = _1779 * _ASMShadowTexelSize.xy;
                        float _1827 = _1822.x;
                        float _1828 = _1824.x;
                        float _1831 = _1822.y;
                        float _1834 = _1824.y;
                        float _1839 = _1813.x;
                        float _1840 = _1816.x;
                        float _1842 = _1813.y;
                        float _1844 = _1816.y;
                        _1878 = ((((_1839 * _1840) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826 + float2(_1827, _1828), _379).xy, _1771)) + ((_1842 * _1840) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826 + float2(_1831, _1828), _379).xy, _1771))) + ((_1839 * _1844) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826 + float2(_1827, _1834), _379).xy, _1771))) + ((_1842 * _1844) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826 + float2(_1831, _1834), _379).xy, _1771));
                    }
                    else
                    {
                        _1878 = 1.0f;
                    }
                    _1879 = _1878;
                }
                else
                {
                    _1879 = 1.0f;
                }
                _1880 = _1879;
            }
            else
            {
                _1880 = 1.0f;
            }
            _1882 = _1682 ? _1880 : _1681;
            _1883 = _1880;
        }
        else
        {
            _1882 = _1681;
            _1883 = 1.0f;
        }
        float _1886 = lerp(lerp(_1883, _1882, _1524), min(_1883, _1882), _CSMRhodesParams.x);
        float _1935 = 0.0f;
        if (_1886 > 0.001000000047497451305389404296875f)
        {
            float3 _1893 = _1490 - _CloudShadowParams0.xyz;
            float2 _1903 = (_1893 + (_CloudShadowParams3.xyz * _1893.y)).xz * _CloudShadowParams1.z;
            float2 _1910 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1935 = _1886 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1903 + _1910, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_DisturbTex1, (_1903 * _CloudShadowParams2.w) + _1910, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1893.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1935 = _1886;
        }
        _1940 = float2(lerp(_1935, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1935);
        break;
    } while(false);
    float _1945 = lerp(1.0f, min(1.0f, _1940.x), _DirectionalShadowParams.x);
    float4 _2110 = 0.0f.xxxx;
    if (_1945 > 0.001000000047497451305389404296875f)
    {
        float3 _1956 = reflect(-_464, _879);
        float3 _1957 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1962 = dot(_1957, _1956);
        float3 _1964 = _1956 - (_1957 * _1962);
        bool3 _1966 = (_1962 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1974 = normalize((_1957 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1964 * rsqrt(max(6.103515625e-05f, dot(_1964, _1964)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1975 = float3(_1966.x ? _1974.x : _1956.x, _1966.y ? _1974.y : _1956.y, _1966.z ? _1974.z : _1956.z);
        float3 _1979 = _1975 + _464;
        float3 _1983 = _1979 * rsqrt(max(6.103515625e-05f, dot(_1979, _1979)));
        float _1985 = clamp(dot(_1975, _879), 0.0f, 1.0f);
        float _1987 = clamp(dot(_879, _1983), 0.0f, 1.0f);
        float _1992 = clamp(dot(_879, _464), 0.0f, 1.0f);
        float _1993 = _Roughness * _Roughness;
        float _1994 = _1993 * _1993;
        float _2015 = (((_1987 * _1994) - _1987) * _1987) + 1.0f;
        float _2018 = 1.0f - clamp(dot(_464, _1983), 0.0f, 1.0f);
        float _2019 = _2018 * _2018;
        float _2021 = (_2018 * _2019) * _2019;
        float _2045 = 1.0f - _Roughness;
        float _2052 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2045 * (1.04997003078460693359375f + (_2045 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2045))))));
        float _2053 = 1.0f - _2052;
        float3 _2056 = _991 + ((1.0f.xxx - _991) * 0.0476190485060214996337890625f);
        float _2067 = clamp(1.0f - _938, 0.0f, 1.0f);
        float _2075 = clamp((dot(_879, _1975) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2092 = clamp(clamp((min(((_991 * (1.0f - _2021)) + _2021.xxx) * ((_1994 / (_2015 * _2015)) * (0.5f / (((_1985 * sqrt(((((-_1992) * _1994) + _1992) * _1992) + _1994)) + (_1992 * sqrt(((((-_1985) * _1994) + _1985) * _1985) + _1994))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2056 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1992, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1985, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2052) / _2053)) * _2056) / (1.0f.xxx - (_2056 * _2053)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_921, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2097 = (((_2092 * _1985) + (_1452 * lerp(lerp(1.0f, (_2075 * sqrt(_2075)) * 1.66666662693023681640625f, _2067) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _1975), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2067)))) + ((_925 * 1.0f) * _1985)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2108 = lerp(_2097, _2097 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1945, 0.5f), _GlobalMipBias).xyz, (1.0f - _1945).xxx) * 1.0f;
        _2110 = float4(_2108.x, _2108.y, _2108.z, 0.0f.xxxx.w);
    }
    else
    {
        _2110 = 0.0f.xxxx;
    }
    float2 _2111 = float2(_1022);
    float2 _2113 = floor(_2111 * 0.03125f);
    int _2121 = int((_2113.x + (_2113.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2128 = floor(_1023 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2132 = clamp(_2128, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2134 = int(_2132 * 8.0f);
    float3 _2136 = 0.0f.xxx;
    float _2139 = 0.0f;
    _2136 = 0.0f.xxx;
    _2139 = 1.0f;
    float3 _2137 = 0.0f.xxx;
    float _2140 = 0.0f;
    [loop]
    for (int _2141 = 0; _2141 <= 7; _2136 = _2137, _2139 = _2140, _2141++)
    {
        uint _2159 = (_2128 <= _2132) ? (_GlobalBinningBuffer.Load<uint>(uint(_2121 + _2141) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2134) + _2141) * 4 + 0)) : 0u;
        uint _2160 = uint(_2141);
        float3 _2164 = 0.0f.xxx;
        _2140 = _2139;
        _2164 = 0.0f.xxx;
        uint _2167 = 0u;
        float _2162 = 0.0f;
        float3 _2165 = 0.0f.xxx;
        [loop]
        for (uint _2166 = _2159; _2166 != 0u; _2140 = _2162, _2164 = _2165, _2166 = _2167)
        {
            uint _2171 = firstbitlow(_2166);
            _2167 = _2166 ^ (1u << (_2171 & 31u));
            int _2177 = int((32u * _2160) + _2171) * 8;
            int _2180 = _2177 + 1;
            int _2183 = _2177 + 2;
            int _2186 = _2177 + 3;
            int _2189 = _2177 + 5;
            int _2192 = _2177 + 6;
            int _2195 = _2177 + 7;
            uint _2199 = uint(_LightDataBuffer_PunctualLightData[_2189].w);
            float _2274 = 0.0f;
            if ((_2199 & 1u) == 1u)
            {
                uint _2205 = asuint(_LightDataBuffer_PunctualLightData[_2189].x);
                uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_2189].y);
                uint _2219 = asuint(_LightDataBuffer_PunctualLightData[_2189].z);
                uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_2192].x);
                uint _2233 = asuint(_LightDataBuffer_PunctualLightData[_2192].y);
                uint _2240 = asuint(_LightDataBuffer_PunctualLightData[_2192].z);
                float3 _2259 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_2180].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2205).x, spvUnpackHalf2x16(_2219).x, spvUnpackHalf2x16(_2233).x, 0.0f), float4(spvUnpackHalf2x16(_2205 >> 16u).x, spvUnpackHalf2x16(_2219 >> 16u).x, spvUnpackHalf2x16(_2233 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2212).x, spvUnpackHalf2x16(_2226).x, spvUnpackHalf2x16(_2240).x, 0.0f), float4(spvUnpackHalf2x16(_2212 >> 16u).x, spvUnpackHalf2x16(_2226 >> 16u).x, spvUnpackHalf2x16(_2240 >> 16u).x, 0.0f))).xyz);
                float _2266 = _LightDataBuffer_PunctualLightData[_2195].x * 0.5f;
                float _2272 = 1.0f - clamp((max(max(_2259.x, _2259.y), _2259.z) - (_2266 + 0.5f)) / (0.5f - _2266), 0.0f, 1.0f);
                _2274 = _2272 * _2272;
            }
            else
            {
                _2274 = 1.0f;
            }
            bool _2278 = _LightDataBuffer_PunctualLightData[_2186].z > 0.5f;
            if ((false || (_2274 < 0.001000000047497451305389404296875f)) || _2278)
            {
                _2162 = _2140;
                _2165 = _2164;
                continue;
            }
            float _3412 = 0.0f;
            float3 _3413 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2177].w < 1.5f)
            {
                float3 _2766 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2775 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2183].y)) - abs(_LightDataBuffer_PunctualLightData[_2183].x);
                float _2776 = _LightDataBuffer_PunctualLightData[_2183].y - _2775;
                float _2783 = abs(max((1.0f - abs(_2775)) - abs(_2776), 0.00048828125f));
                float3 _2787 = normalize(float3(_2775, _2776, (_LightDataBuffer_PunctualLightData[_2183].x >= 0.0f) ? _2783 : (-_2783)));
                float3 _2788 = _LightDataBuffer_PunctualLightData[_2180].xyz - _423;
                float _2789 = dot(_2788, _2788);
                float _2790 = rsqrt(_2789);
                float3 _2791 = _2788 * _2790;
                float _2795 = clamp(_LightDataBuffer_PunctualLightData[_2195].y * _2790, 0.0f, 1.0f);
                int _2800 = int(_LightDataBuffer_PunctualLightData[_2195].w);
                float3 _2801 = _2787 * _LightDataBuffer_PunctualLightData[_2183].z;
                float3 _2802 = _2801 * 0.5f;
                float3 _2803 = _2788 - _2802;
                float3 _2804 = _2788 + _2802;
                bool _2807 = (uint(_LightDataBuffer_PunctualLightData[_2177].w) & 1u) == 0u;
                bool _2810 = _2807 || ((_2199 & 2u) != 0u);
                bool _2813 = (!_2807) && (_LightDataBuffer_PunctualLightData[_2183].z > 0.0f);
                float _2832 = 0.0f;
                float _2833 = 0.0f;
                if (_2813)
                {
                    float _2817 = length(_2803);
                    float _2818 = length(_2804);
                    _2832 = clamp(0.5f * ((dot(_879, _2803) / _2817) + (dot(_879, _2804) / _2818)), 0.0f, 1.0f);
                    _2833 = 1.0f / ((((_2817 * _2818) + dot(_2803, _2804)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2832 = clamp(dot(_879, _2791), 0.0f, 1.0f);
                    _2833 = 1.0f;
                }
                float _2855 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2192].w < 0.0f)
                {
                    float _2849 = _2789 * (_LightDataBuffer_PunctualLightData[_2180].w * _LightDataBuffer_PunctualLightData[_2180].w);
                    float _2852 = clamp(1.0f - (_2849 * _2849), 0.0f, 1.0f);
                    _2855 = lerp(1.0f / (_2789 + 1.0f), _2833, float(_2813)) * (_2852 * _2852);
                }
                else
                {
                    float3 _2838 = _2788 * _LightDataBuffer_PunctualLightData[_2180].w;
                    _2855 = _2833 * pow(1.0f - clamp(dot(_2838, _2838), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2192].w);
                }
                float _2861 = clamp((dot(_2791, -_2787) - _LightDataBuffer_PunctualLightData[_2183].z) * _LightDataBuffer_PunctualLightData[_2183].w, 0.0f, 1.0f);
                float _2865 = _2855 * lerp(1.0f, _2861 * _2861, float(_2807));
                float _2965 = 0.0f;
                if ((!_2813) && (_2800 >= 0))
                {
                    uint _2871 = uint(_2800);
                    float2 _2958 = 0.0f.xx;
                    [branch]
                    if (_2807)
                    {
                        float4 _2948 = mul(_lightCookieMatrices[_2871], _427);
                        _2958 = _lightCookieData[_2871].xy + (clamp(_2948.xy / _2948.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2871].zw);
                    }
                    else
                    {
                        float3 _2885 = mul(float4(-_2788, 0.0f), _lightCookieMatrices[_2871]).xyz;
                        float3 _388 = _2885;
                        float3 _387 = _2885;
                        float3 _386 = abs(_2885);
                        uint _2894 = uint(int(_386.y > _386.x));
                        uint _2900 = (_386.z > _386[_2894]) ? 2u : _2894;
                        uint _2906 = (_2900 * 2u) + uint(_387[_2900] < 0.0f);
                        float _2910 = abs(_388[_2906 / 2u]);
                        float _2930 = 0.5f - (0.000244140625f / _lightCookieData[_2871].w);
                        _2958 = _lightCookieData[_2871].xy + (clamp(float2((float(_2906) + ((((_388[uint(_358[_2906].x)] * _359[_2906].x) / _2910) * _2930) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_358[_2906].y)] * _359[_2906].y) / _2910) * _2930)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2871].zw);
                    }
                    _2965 = _2865 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2958, 0.0f).x;
                }
                else
                {
                    _2965 = _2865;
                }
                bool _2966 = _2965 > 0.0f;
                float _3254 = 0.0f;
                if (_2966)
                {
                    int _3018 = 0;
                    if (_2810)
                    {
                        _3018 = int(_LightDataBuffer_PunctualLightData[_2186].x);
                    }
                    else
                    {
                        uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2183].w);
                        uint _2975 = asuint(_LightDataBuffer_PunctualLightData[_2186].x);
                        float3 _2976 = _423 - _LightDataBuffer_PunctualLightData[_2180].xyz;
                        float3 _2977 = abs(_2976);
                        float _2978 = _2977.x;
                        float _2979 = _2977.y;
                        float _2981 = _2977.z;
                        int _3013 = 0;
                        if ((_2978 > _2979) && (_2978 > _2981))
                        {
                            _3013 = int((_2976.x > 0.0f) ? (_2973 >> 24u) : ((_2973 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3005 = 0;
                            if (_2979 > _2981)
                            {
                                _3005 = int((_2976.y > 0.0f) ? ((_2973 >> 8u) & 255u) : (_2973 & 255u));
                            }
                            else
                            {
                                _3005 = int((_2976.z > 0.0f) ? ((_2975 >> 8u) & 255u) : (_2975 & 255u));
                            }
                            _3013 = _3005;
                        }
                        _3018 = (_3013 < 80) ? _3013 : (-1);
                    }
                    float4 _3035 = mul(_PunctualLightWorldToShadow[_3018], float4((_423 - ((-_2791) * _PunctualLightShadowParams[_3018].x)) + (_879 * (_PunctualLightShadowParams[_3018].y * 5.0f)), 1.0f));
                    float _3036 = _3035.w;
                    float3 _3039 = _3035.xyz / _3036.xxx;
                    float2 _3040 = _3039.xy;
                    float3 _3048 = _3039.xyz;
                    bool3 _3049 = bool3(_3048.x <= 0.0f.xxx.x, _3048.y <= 0.0f.xxx.y, _3048.z <= 0.0f.xxx.z);
                    bool3 _3050 = bool3(_3048.x >= 1.0f.xxx.x, _3048.y >= 1.0f.xxx.y, _3048.z >= 1.0f.xxx.z);
                    float _3053 = _3039.z;
                    float2 _3064 = ((_3040 * (_PunctualLightShadowParams2[_3018].zw - _PunctualLightShadowParams2[_3018].xy)) + _PunctualLightShadowParams2[_3018].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3066 = floor(_3064 + 0.5f.xx);
                    float2 _3067 = _3064 - _3066;
                    float _3068 = _3067.x;
                    float _3069 = _3068 + 0.5f;
                    float _3070 = _3069 * _3069;
                    float _3073 = 1.0f - _3068;
                    float _3074 = min(_3068, 0.0f);
                    float _3077 = _3068 + 1.0f;
                    float _3078 = max(_3068, 0.0f);
                    float _3089 = _3067.y;
                    float _3090 = _3089 + 0.5f;
                    float _3091 = _3090 * _3090;
                    float _3094 = 1.0f - _3089;
                    float _3095 = min(_3089, 0.0f);
                    float _3098 = _3089 + 1.0f;
                    float _3099 = max(_3089, 0.0f);
                    float3 _3111 = float3(0.1599999964237213134765625f * _3073, 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), _3070 * 0.07999999821186065673828125f);
                    float3 _3112 = float3(0.1599999964237213134765625f * ((_3070 * 0.5f) - _3068), 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), 0.1599999964237213134765625f * _3077) + _3111;
                    float3 _3114 = float3(0.1599999964237213134765625f * _3094, 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), _3091 * 0.07999999821186065673828125f);
                    float3 _3115 = float3(0.1599999964237213134765625f * ((_3091 * 0.5f) - _3089), 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), 0.1599999964237213134765625f * _3098) + _3114;
                    float3 _3121 = ((_3111 / _3112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3123 = ((_3114 / _3115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3125 = _3066 * _PunctualLightShadowTexelSize.xy;
                    float _3126 = _3121.x;
                    float _3127 = _3123.x;
                    float _3130 = _3121.y;
                    float _3133 = _3121.z;
                    float _3136 = _3123.y;
                    float _3143 = _3123.z;
                    float _3150 = _3112.x;
                    float _3151 = _3115.x;
                    float _3153 = _3112.y;
                    float _3155 = _3112.z;
                    float _3157 = _3115.y;
                    float _3161 = _3115.z;
                    float _3219 = (((((((_3150 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3126, _3127), _379).xy, _3053)) + ((_3153 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3130, _3127), _379).xy, _3053))) + ((_3155 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3133, _3127), _379).xy, _3053))) + ((_3150 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3126, _3136), _379).xy, _3053))) + ((_3153 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3130, _3136), _379).xy, _3053))) + ((_3155 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3133, _3136), _379).xy, _3053))) + ((_3150 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3126, _3143), _379).xy, _3053));
                    float2 _3240 = min(_3040, 1.0f.xx - _3040);
                    _3254 = (_3018 >= 0) ? lerp(1.0f, (any(bool3(_3049.x || _3050.x, _3049.y || _3050.y, _3049.z || _3050.z)) || ((asuint(_3053) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3219 + ((_3153 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3130, _3143), _379).xy, _3053))) + ((_3155 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3125 + float2(_3133, _3143), _379).xy, _3053))), _2810 ? min(_PunctualLightShadowParams[_3018].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3018].z - _3036) * 0.25f, min(_3240.x, _3240.y)))) : _PunctualLightShadowParams[_3018].w) : 1.0f;
                }
                else
                {
                    _3254 = 1.0f;
                }
                float3 _3279 = 0.0f.xxx;
                float3 _3280 = 0.0f.xxx;
                if (_2813)
                {
                    float3 _3257 = _2766 * _2766;
                    float3 _3259 = reflect(-_464, _879);
                    float _3268 = dot(_3259, _2801);
                    _3279 = _3257 / clamp(_3257 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2183].z * _2790, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3280 = normalize(_2803 + (_2801 * clamp(dot(_2803, (_3259 * _3268) - _2801) / ((_LightDataBuffer_PunctualLightData[_2183].z * _LightDataBuffer_PunctualLightData[_2183].z) - (_3268 * _3268)), 0.0f, 1.0f)));
                }
                else
                {
                    _3279 = 1.0f.xxx;
                    _3280 = _2791;
                }
                float3 _3281 = _3280 + _464;
                float3 _3285 = _3281 * rsqrt(max(6.103515625e-05f, dot(_3281, _3281)));
                float3 _3411 = 0.0f.xxx;
                if (_2966)
                {
                    float _3289 = clamp(_2832, 0.0f, 1.0f);
                    float _3291 = clamp(dot(_879, _3285), 0.0f, 1.0f);
                    float _3293 = clamp(dot(_464, _3285), 0.0f, 1.0f);
                    float _3296 = clamp(dot(_879, _464), 0.0f, 1.0f);
                    float _3297 = _Roughness * _Roughness;
                    float _3307 = 0.0f;
                    if (_2795 > 0.0f)
                    {
                        _3307 = clamp(_3297 + ((_2795 * _2795) / ((_3293 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3307 = _3297;
                    }
                    float _3308 = _3307 * _3307;
                    float _3329 = (((_3291 * _3308) - _3291) * _3291) + 1.0f;
                    float _3334 = 1.0f - _3293;
                    float _3335 = _3334 * _3334;
                    float _3337 = (_3334 * _3335) * _3335;
                    float _3361 = 1.0f - _Roughness;
                    float _3368 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3361 * (1.04997003078460693359375f + (_3361 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3361))))));
                    float _3369 = 1.0f - _3368;
                    float3 _3372 = _991 + ((1.0f.xxx - _991) * 0.0476190485060214996337890625f);
                    float _3383 = clamp(1.0f - _938, 0.0f, 1.0f);
                    float _3391 = clamp((dot(_879, _3280) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3407 = (clamp((min(((_991 * (1.0f - _3337)) + _3337.xxx) * (((_3308 / (_3329 * _3329)) * _3279.y) * (0.5f / (((_3289 * sqrt(((((-_3296) * _3308) + _3296) * _3296) + _3308)) + (_3296 * sqrt(((((-_3289) * _3308) + _3289) * _3289) + _3308))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3372 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3296, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3289, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3368) / _3369)) * _3372) / (1.0f.xxx - (_3372 * _3369)))) * _LightDataBuffer_PunctualLightData[_2195].z, 0.0f.xxx, 1000.0f.xxx) * _2832) + (_1452 * lerp(lerp(1.0f, (_3391 * sqrt(_3391)) * 1.66666662693023681640625f, _3383) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _3280), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3383)));
                    _3411 = (_3407 + ((_925 * _3279.z) * _2832)) * (((_LightDataBuffer_PunctualLightData[_2177].xyz * _2965) * _3254) * _2274);
                }
                else
                {
                    _3411 = 0.0f.xxx;
                }
                _3412 = _2140;
                _3413 = _3411;
            }
            else
            {
                float _2764 = 0.0f;
                do
                {
                    if (_2278)
                    {
                        _2764 = 1.0f;
                        break;
                    }
                    float _2298 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2183].y)) - abs(_LightDataBuffer_PunctualLightData[_2183].x);
                    float _2299 = _LightDataBuffer_PunctualLightData[_2183].y - _2298;
                    float _2306 = abs(max((1.0f - abs(_2298)) - abs(_2299), 0.00048828125f));
                    float3 _2310 = normalize(float3(_2298, _2299, (_LightDataBuffer_PunctualLightData[_2183].x >= 0.0f) ? _2306 : (-_2306)));
                    float3 _2311 = _LightDataBuffer_PunctualLightData[_2180].xyz - _423;
                    float _2312 = dot(_2311, _2311);
                    float3 _2314 = _2311 * rsqrt(_2312);
                    int _2317 = int(_LightDataBuffer_PunctualLightData[_2195].w);
                    float3 _2319 = (_2310 * _LightDataBuffer_PunctualLightData[_2183].z) * 0.5f;
                    float3 _2320 = _2311 - _2319;
                    float3 _2321 = _2311 + _2319;
                    bool _2324 = (uint(_LightDataBuffer_PunctualLightData[_2177].w) & 1u) == 0u;
                    bool _2327 = _2324 || ((_2199 & 2u) != 0u);
                    bool _2330 = (!_2324) && (_LightDataBuffer_PunctualLightData[_2183].z > 0.0f);
                    float _2342 = 0.0f;
                    if (_2330)
                    {
                        _2342 = 1.0f / ((((length(_2320) * length(_2321)) + dot(_2320, _2321)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2342 = 1.0f;
                    }
                    float _2364 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2192].w < 0.0f)
                    {
                        float _2358 = _2312 * (_LightDataBuffer_PunctualLightData[_2180].w * _LightDataBuffer_PunctualLightData[_2180].w);
                        float _2361 = clamp(1.0f - (_2358 * _2358), 0.0f, 1.0f);
                        _2364 = lerp(1.0f / (_2312 + 1.0f), _2342, float(_2330)) * (_2361 * _2361);
                    }
                    else
                    {
                        float3 _2347 = _2311 * _LightDataBuffer_PunctualLightData[_2180].w;
                        _2364 = _2342 * pow(1.0f - clamp(dot(_2347, _2347), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2192].w);
                    }
                    float _2370 = clamp((dot(_2314, -_2310) - _LightDataBuffer_PunctualLightData[_2183].z) * _LightDataBuffer_PunctualLightData[_2183].w, 0.0f, 1.0f);
                    float _2374 = _2364 * lerp(1.0f, _2370 * _2370, float(_2324));
                    float _2474 = 0.0f;
                    if ((!_2330) && (_2317 >= 0))
                    {
                        uint _2380 = uint(_2317);
                        float2 _2467 = 0.0f.xx;
                        [branch]
                        if (_2324)
                        {
                            float4 _2457 = mul(_lightCookieMatrices[_2380], _427);
                            _2467 = _lightCookieData[_2380].xy + (clamp(_2457.xy / _2457.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2380].zw);
                        }
                        else
                        {
                            float3 _2394 = mul(float4(-_2311, 0.0f), _lightCookieMatrices[_2380]).xyz;
                            float3 _391 = _2394;
                            float3 _390 = _2394;
                            float3 _389 = abs(_2394);
                            uint _2403 = uint(int(_389.y > _389.x));
                            uint _2409 = (_389.z > _389[_2403]) ? 2u : _2403;
                            uint _2415 = (_2409 * 2u) + uint(_390[_2409] < 0.0f);
                            float _2419 = abs(_391[_2415 / 2u]);
                            float _2439 = 0.5f - (0.000244140625f / _lightCookieData[_2380].w);
                            _2467 = _lightCookieData[_2380].xy + (clamp(float2((float(_2415) + ((((_391[uint(_358[_2415].x)] * _359[_2415].x) / _2419) * _2439) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_358[_2415].y)] * _359[_2415].y) / _2419) * _2439)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2380].zw);
                        }
                        _2474 = _2374 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2467, 0.0f).x;
                    }
                    else
                    {
                        _2474 = _2374;
                    }
                    float _2763 = 0.0f;
                    if (_2474 > 0.0f)
                    {
                        int _2527 = 0;
                        if (_2327)
                        {
                            _2527 = int(_LightDataBuffer_PunctualLightData[_2186].x);
                        }
                        else
                        {
                            uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2183].w);
                            uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2186].x);
                            float3 _2485 = _423 - _LightDataBuffer_PunctualLightData[_2180].xyz;
                            float3 _2486 = abs(_2485);
                            float _2487 = _2486.x;
                            float _2488 = _2486.y;
                            float _2490 = _2486.z;
                            int _2522 = 0;
                            if ((_2487 > _2488) && (_2487 > _2490))
                            {
                                _2522 = int((_2485.x > 0.0f) ? (_2482 >> 24u) : ((_2482 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2514 = 0;
                                if (_2488 > _2490)
                                {
                                    _2514 = int((_2485.y > 0.0f) ? ((_2482 >> 8u) & 255u) : (_2482 & 255u));
                                }
                                else
                                {
                                    _2514 = int((_2485.z > 0.0f) ? ((_2484 >> 8u) & 255u) : (_2484 & 255u));
                                }
                                _2522 = _2514;
                            }
                            _2527 = (_2522 < 80) ? _2522 : (-1);
                        }
                        float4 _2544 = mul(_PunctualLightWorldToShadow[_2527], float4((_423 - ((-_2314) * _PunctualLightShadowParams[_2527].x)) + (_879 * (_PunctualLightShadowParams[_2527].y * 5.0f)), 1.0f));
                        float _2545 = _2544.w;
                        float3 _2548 = _2544.xyz / _2545.xxx;
                        float2 _2549 = _2548.xy;
                        float3 _2557 = _2548.xyz;
                        bool3 _2558 = bool3(_2557.x <= 0.0f.xxx.x, _2557.y <= 0.0f.xxx.y, _2557.z <= 0.0f.xxx.z);
                        bool3 _2559 = bool3(_2557.x >= 1.0f.xxx.x, _2557.y >= 1.0f.xxx.y, _2557.z >= 1.0f.xxx.z);
                        float _2562 = _2548.z;
                        float2 _2573 = ((_2549 * (_PunctualLightShadowParams2[_2527].zw - _PunctualLightShadowParams2[_2527].xy)) + _PunctualLightShadowParams2[_2527].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2575 = floor(_2573 + 0.5f.xx);
                        float2 _2576 = _2573 - _2575;
                        float _2577 = _2576.x;
                        float _2578 = _2577 + 0.5f;
                        float _2579 = _2578 * _2578;
                        float _2582 = 1.0f - _2577;
                        float _2583 = min(_2577, 0.0f);
                        float _2586 = _2577 + 1.0f;
                        float _2587 = max(_2577, 0.0f);
                        float _2598 = _2576.y;
                        float _2599 = _2598 + 0.5f;
                        float _2600 = _2599 * _2599;
                        float _2603 = 1.0f - _2598;
                        float _2604 = min(_2598, 0.0f);
                        float _2607 = _2598 + 1.0f;
                        float _2608 = max(_2598, 0.0f);
                        float3 _2620 = float3(0.1599999964237213134765625f * _2582, 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), _2579 * 0.07999999821186065673828125f);
                        float3 _2621 = float3(0.1599999964237213134765625f * ((_2579 * 0.5f) - _2577), 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), 0.1599999964237213134765625f * _2586) + _2620;
                        float3 _2623 = float3(0.1599999964237213134765625f * _2603, 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), _2600 * 0.07999999821186065673828125f);
                        float3 _2624 = float3(0.1599999964237213134765625f * ((_2600 * 0.5f) - _2598), 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), 0.1599999964237213134765625f * _2607) + _2623;
                        float3 _2630 = ((_2620 / _2621) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2632 = ((_2623 / _2624) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2634 = _2575 * _PunctualLightShadowTexelSize.xy;
                        float _2635 = _2630.x;
                        float _2636 = _2632.x;
                        float _2639 = _2630.y;
                        float _2642 = _2630.z;
                        float _2645 = _2632.y;
                        float _2652 = _2632.z;
                        float _2659 = _2621.x;
                        float _2660 = _2624.x;
                        float _2662 = _2621.y;
                        float _2664 = _2621.z;
                        float _2666 = _2624.y;
                        float _2670 = _2624.z;
                        float _2728 = (((((((_2659 * _2660) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2635, _2636), _379).xy, _2562)) + ((_2662 * _2660) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2639, _2636), _379).xy, _2562))) + ((_2664 * _2660) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2642, _2636), _379).xy, _2562))) + ((_2659 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2635, _2645), _379).xy, _2562))) + ((_2662 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2639, _2645), _379).xy, _2562))) + ((_2664 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2642, _2645), _379).xy, _2562))) + ((_2659 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2635, _2652), _379).xy, _2562));
                        float2 _2749 = min(_2549, 1.0f.xx - _2549);
                        _2763 = (_2527 >= 0) ? lerp(1.0f, (any(bool3(_2558.x || _2559.x, _2558.y || _2559.y, _2558.z || _2559.z)) || ((asuint(_2562) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2728 + ((_2662 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2639, _2652), _379).xy, _2562))) + ((_2664 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2634 + float2(_2642, _2652), _379).xy, _2562))), _2327 ? min(_PunctualLightShadowParams[_2527].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2527].z - _2545) * 0.25f, min(_2749.x, _2749.y)))) : _PunctualLightShadowParams[_2527].w) : 1.0f;
                    }
                    else
                    {
                        _2763 = 1.0f;
                    }
                    _2764 = _2763;
                    break;
                } while(false);
                _3412 = _2140 * _2764;
                _3413 = 0.0f.xxx;
            }
            _2162 = _3412;
            _2165 = _2164 + _3413;
        }
        _2137 = _2136 + _2164;
    }
    float3 _3423 = -_464;
    float _3424 = 1.0f - _BlendMode;
    float _3439 = _423.y * _AtmosphereFogParams3.w;
    float _3444 = max(0.00999999977648258209228515625f, _3439 + _AtmosphereFogParams4.w);
    float3 _3458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3444)) / _3444) * exp(_3439 + _AtmosphereFogParams5.w))));
    float _3461 = dot(_3423, _AtmosphereFogParams1.xyz);
    float _3467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3471 = (1.0f + _3467) - ((2.0f * _AtmosphereFogParams2.w) * _3461);
    float3 _3803 = 0.0f.xxx;
    float _3804 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3629 = (uint3(int3(int(_1022.x), int(_1022.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3630 = _3629.y;
        uint _3631 = _3629.z;
        uint _3634 = _3629.x + (_3630 * _3631);
        uint _3636 = _3630 + (_3631 * _3634);
        uint _3638 = _3631 + (_3634 * _3636);
        uint _3640 = _3634 + (_3636 * _3638);
        float _3664 = dot(_3423, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3674 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3676 = (_VolumetricFogParams0.w * ((_3664 > 5.9604644775390625e-08f) ? (1.0f / _3664) : 0.0f)) * (1.0f / _465);
        float _3677 = _3674.y;
        float _3678 = _3676 * _3677;
        float _3680 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3678;
        float _3681 = _3677 - _3678;
        float _3683 = (1.0f - _3676) * _465;
        float _3697 = max(-127.0f, _ExponentialFogParams0.z * _3681);
        float _3721 = max(-127.0f, _ExponentialFogParams3.x * _3681);
        float _3732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3680 - _ExponentialFogParams0.x)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3680 - _ExponentialFogParams3.z)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721))));
        float _3754 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3757 = clamp((max(clamp(exp2(-(_3732 * _3683)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3754, 0.0f, 1.0f);
        float4 _3797 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2111 + ((((float3(uint3(_3640, _3636 + (_3638 * _3640), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1023 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1023 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3803 = _3797.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3732 * max(_3683 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3754))) * _3797.w);
        _3804 = _3797.w * _3757;
    }
    else
    {
        float3 _3501 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3503 = _3501.y;
        float _3517 = max(-127.0f, _ExponentialFogParams0.z * _3503);
        float _3541 = max(-127.0f, _ExponentialFogParams3.x * _3503);
        float _3552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541))));
        float _3574 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3577 = clamp((max(clamp(exp2(-(_3552 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3574, 0.0f, 1.0f);
        _3803 = (_ExponentialFogParams2.xyz * (1.0f - _3577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3552 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3574));
        _3804 = _3577;
    }
    float3 _3813 = (((((((lerp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1473, _1479) * _VFXParams1.xyz) * _IsSceneEffect) + (_1473 * _1487)) + (_922 * (1.0f - _UseLighting))) + (_2110.xyz + (_2136 * _2139)).xyz).xyz * (_3458 * _3804)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3461 * _3461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3467) / max((12.56637096405029296875f * _3471) * sqrt(_3471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3458)) * _3804) + _3803) * _3424)).xyz * _921;
    float4 _3814 = float4(_3813.x, _3813.y, _3813.z, _381.w);
    float _3815 = _921 * _3424;
    _3814.w = _3815;
    float3 _3824 = ((lerp(dot(_3814.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3814.xyz, _1479) * _VFXParams1.xyz) * _IsSceneEffect) + (_3814.xyz * _1487);
    float2 _3834 = min(_989, 1.0f.xx);
    float4 _3835 = float4(_3834.x, _3834.y, _381.z, _381.w);
    _3835.z = float(clamp(max(dot(_3824.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3815, _3815) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3835.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _921, _921) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3824.x, _3824.y, _3824.z, _3814.w);
    _13 = _3835;
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
