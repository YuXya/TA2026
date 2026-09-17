// Stage: Fragment  Blob: 163  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_DISSOLVE _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _366 = 0.0f;
static float3 _367 = 0.0f.xxx;
static float4 _368 = 0.0f.xxxx;
static uint _371 = 0u;

static const float4 _347[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _400 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _417 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    float _421 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _426 = float4(_7.xyz, _421).xyz;
    float3 _447 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _447 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    float2 _475 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _476 = _5 * _InParticle;
    float2 _512 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_475 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _476.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _520 = _476.y;
    float _659 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _512.y = _512.y * (1.0f + min(_659, 0.5f));
    float4 _684 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_475 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _520)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _688 = (_684.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _691 = float2(_688 * _DisturbUIntensity1, _688 * _DisturbVIntensity1);
    float4 _694 = _684;
    _694.w = _684.w * _688;
    float2 _700 = (((_694.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _702 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _704 = float2(_702.x ? _700.x : _691.x, _702.y ? _700.y : _691.y) * 1.0f;
    float4 _714 = _MainTex.SampleBias(sampler_PointRepeat, (_512 + _659.xx) + (_704 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _729 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_475 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _520)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_704 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _734 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_714, float4(1.0f, 1.0f, 1.0f, _714.x), _UseMainTexAsAlpha.xxxx)) * lerp(_729, float4(1.0f, 1.0f, 1.0f, _729.x), _UseMaskTexAsAlpha.xxxx);
    float4 _744 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_475 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _520)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_704 * _NormalMapUseDisturb), _GlobalMipBias);
    _744.w = _744.w * _744.x;
    float2 _751 = (_744.wy * 2.0f) - 1.0f.xx;
    float3 _752 = float3(_751.x, _751.y, _367.z);
    float2 _753 = _751.xy;
    _752.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_753, _753), 0.0f, 1.0f)));
    float2 _761 = _752.xy * _NormalScale;
    float3 _764 = mul(normalize(float3(_761.x, _761.y, _752.z)), float3x3(_426 * 1.0f, (cross(_6, _426) * _421) * 1.0f, _6 * 1.0f));
    float _800 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_475 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _520)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_704 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _802 = clamp(_800 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _805 = clamp((_DissolveEmissiveEdge - _800) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _838 = (gl_FrontFacing ? true : false).xxx;
    float3 _839 = -_764;
    float3 _840 = float3(_838.x ? _764.x : _839.x, _838.y ? _764.y : _839.y, _838.z ? _764.z : _839.z);
    float _872 = clamp(((((_734.w * lerp(_802, _802, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_417 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_417 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _451)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _873 = clamp((lerp(_734.xyz, (_DissolveEmissiveColor.xyz * _805) * _TintColorIntensity, _805.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _876 = _873 * _UseLighting;
    float2 _931 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _917 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _917.y = -_917.y;
        _931 = ((sqrt(sqrt(abs(_917 * 0.5f))) * float2(int2(sign(_917)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _931 = 0.0f.xx;
    }
    float _932 = 0.07999999821186065673828125f * _Specular;
    float3 _933 = _876 * _Metallic;
    float3 _934 = _876 - _933;
    float3 _938 = (_932 - (_932 * _Metallic)).xxx + _933;
    uint2 _969 = uint2(0u, 0u);
    float _970 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _946 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _949 = _946;
        _949.y = -_946.y;
        float4 _952 = _949 * (1.0f / _946.w);
        _969 = uint2(clamp(((_952.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _970 = 1.0f / ((_ZBufferParams.z * _952.z) + _ZBufferParams.w);
    }
    else
    {
        _969 = uint2(gl_FragCoord.xy);
        _970 = _417;
    }
    float3 _972 = _410 + (_840 * 0.25f);
    float3 _982 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _991 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.w)));
    float _1005 = max(clamp((max(abs(_991.x), abs(_991.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_991.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1307 = 0.0f.xxxx;
    float4 _1308 = 0.0f.xxxx;
    float4 _1309 = 0.0f.xxxx;
    float _1310 = 0.0f;
    float _1311 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1005 < 1.0f))
    {
        float3 _1018 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.y)));
        float _1032 = max(clamp((max(abs(_1018.x), abs(_1018.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1018.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1108 = 0.0f;
        float4 _1109 = 0.0f.xxxx;
        float4 _1110 = 0.0f.xxxx;
        float4 _1111 = 0.0f.xxxx;
        if (_1032 < 1.0f)
        {
            float3 _1041 = ((_972 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1043 = _1041 - floor(_1041);
            float4 _1047 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DisturbTex1, _1043, 0.0f);
            float _1048 = 1.0f - _1032;
            float _1052 = _IVParam1.y * 0.5f;
            float _1057 = _1043.x;
            float _1058 = clamp(_1043.y, _1052, 1.0f - _1052) * 0.3333333432674407958984375f;
            float _1059 = _1043.z;
            float4 _1062 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058, _1059), 0.0f);
            float _1078 = _1047.x;
            float3 _1079 = ((_1062.xyz * 4.0f) - 2.0f.xxx) * _1078;
            float _1088 = _1047.y;
            float3 _1089 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058 + 0.3333333432674407958984375f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088;
            float _1098 = _1047.z;
            float3 _1099 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058 + 0.666666686534881591796875f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098;
            _1108 = _1005 + (_1062.w * _1048);
            _1109 = float4(_1099, _1098) * _1048;
            _1110 = float4(_1089, _1088) * _1048;
            _1111 = float4(_1079, _1078) * _1048;
        }
        else
        {
            _1108 = _1005;
            _1109 = 0.0f.xxxx;
            _1110 = 0.0f.xxxx;
            _1111 = 0.0f.xxxx;
        }
        float3 _1117 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.z)));
        float _1131 = max(clamp((max(abs(_1117.x), abs(_1117.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1117.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1211 = 0.0f;
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        if (_1131 < 1.0f)
        {
            float3 _1140 = ((_972 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1142 = _1140 - floor(_1140);
            float4 _1146 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DisturbTex1, _1142, 0.0f);
            float _1148 = _1032 * (1.0f - _1131);
            float _1152 = _IVParam1.y * 0.5f;
            float _1157 = _1142.x;
            float _1158 = clamp(_1142.y, _1152, 1.0f - _1152) * 0.3333333432674407958984375f;
            float _1159 = _1142.z;
            float4 _1162 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158, _1159), 0.0f);
            float _1178 = _1146.x;
            float3 _1179 = ((_1162.xyz * 4.0f) - 2.0f.xxx) * _1178;
            float _1189 = _1146.y;
            float3 _1190 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158 + 0.3333333432674407958984375f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189;
            float _1200 = _1146.z;
            float3 _1201 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158 + 0.666666686534881591796875f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1200;
            _1211 = _1108 + (_1162.w * _1148);
            _1212 = _1109 + (float4(_1201, _1200) * _1148);
            _1213 = _1110 + (float4(_1190, _1189) * _1148);
            _1214 = _1111 + (float4(_1179, _1178) * _1148);
        }
        else
        {
            _1211 = _1108;
            _1212 = _1109;
            _1213 = _1110;
            _1214 = _1111;
        }
        float4 _1297 = 0.0f.xxxx;
        float4 _1298 = 0.0f.xxxx;
        float4 _1299 = 0.0f.xxxx;
        float _1300 = 0.0f;
        if (_1131 > 0.0f)
        {
            float3 _1223 = ((_972 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1226 = _IVParam1.xyz * 0.5f;
            float3 _1228 = clamp(_1223 - floor(_1223), _1226, 1.0f.xxx - _1226);
            float4 _1232 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DisturbTex1, _1228, 0.0f);
            float _1234 = _1131 * (1.0f - _1005);
            float _1238 = _IVParam1.y * 0.5f;
            float _1243 = _1228.x;
            float _1244 = clamp(_1228.y, _1238, 1.0f - _1238) * 0.3333333432674407958984375f;
            float _1245 = _1228.z;
            float4 _1248 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1243, _1244, _1245), 0.0f);
            float _1264 = _1232.x;
            float _1275 = _1232.y;
            float _1286 = _1232.z;
            _1297 = _1212 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1243, _1244 + 0.666666686534881591796875f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1286, _1286) * _1234);
            _1298 = _1213 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1243, _1244 + 0.3333333432674407958984375f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1275, _1275) * _1234);
            _1299 = _1214 + (float4(((_1248.xyz * 4.0f) - 2.0f.xxx) * _1264, _1264) * _1234);
            _1300 = _1211 + (_1248.w * _1234);
        }
        else
        {
            _1297 = _1212;
            _1298 = _1213;
            _1299 = _1214;
            _1300 = _1211;
        }
        float _1303 = clamp((_1300 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1307 = _1297;
        _1308 = _1298;
        _1309 = _1299;
        _1310 = _1303 - _1005;
        _1311 = (_1303 + _1005) * 0.5f;
    }
    else
    {
        _1307 = 0.0f.xxxx;
        _1308 = 0.0f.xxxx;
        _1309 = 0.0f.xxxx;
        _1310 = 0.0f;
        _1311 = 1.0f;
    }
    float4 _1331 = _1309 + float4(_IVDefaultSHAr.x * _1311, (_IVDefaultSHAr.y * _1311) + ((_IVDefaultSHAr.w * _1310) * 0.5f), _IVDefaultSHAr.z * _1311, (_IVDefaultSHAr.w * _1311) + ((_IVDefaultSHAr.y * _1310) * 0.375f));
    float4 _1351 = _1308 + float4(_IVDefaultSHAg.x * _1311, (_IVDefaultSHAg.y * _1311) + ((_IVDefaultSHAg.w * _1310) * 0.5f), _IVDefaultSHAg.z * _1311, (_IVDefaultSHAg.w * _1311) + ((_IVDefaultSHAg.y * _1310) * 0.375f));
    float4 _1371 = _1307 + float4(_IVDefaultSHAb.x * _1311, (_IVDefaultSHAb.y * _1311) + ((_IVDefaultSHAb.w * _1310) * 0.5f), _IVDefaultSHAb.z * _1311, (_IVDefaultSHAb.w * _1311) + ((_IVDefaultSHAb.y * _1310) * 0.375f));
    float3 _1392 = ((float3(max(0.0f, dot(_1331.xyz, _840) + _1331.w), max(0.0f, dot(_1351.xyz, _840) + _1351.w), max(0.0f, dot(_1371.xyz, _840) + _1371.w)) * _934) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1401 = (((_1392.x + _1392.y) + _1392.z) * 0.3333333432674407958984375f).xxx;
    float3 _1406 = (_1401 + ((_1392 - _1401) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1412 = _VFXParams1.w.xxx;
    float _1420 = 1.0f - _IsSceneEffect;
    float3 _1423 = _410 + (_840 * 0.5f);
    float2 _1873 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1873 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1436 = int(_DirectionalShadowParams2.x);
        bool3 _1438 = (_1436 == 2).xxx;
        float3 _1446 = _1423 - float3(_1438.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1438.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1438.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1457 = max(clamp((_DirectionalShadowParams.w - dot(_1446, _1446)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1614 = 0.0f;
        bool _1615 = false;
        if (_1457 > 0.0f)
        {
            float _1612 = 0.0f;
            bool _1613 = false;
            if (_1436 > 0)
            {
                float3 _1464 = _1423 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1468 = _1423 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1472 = _1423 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1476 = _1423 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1481 = float4(dot(_1464, _1464), dot(_1468, _1468), dot(_1472, _1472), dot(_1476, _1476));
                float4 _1490 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1492 = float4(bool4(_1481.x < _1490.x, _1481.y < _1490.y, _1481.z < _1490.z, _1481.w < _1490.w));
                float3 _1496 = clamp(_1492.yzw - _1492.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1500 = clamp(4.0f - dot(float4(_1492.x, _1496.x, _1496.y, _1496.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1502 = clamp(_1500 + 1.0f, 0.0f, 3.0f);
                uint _1503 = uint(_1500);
                uint _1511 = uint(_1502);
                float _1517 = dot(_1481, _347[_1511]) / _CSMShadowSplitSpheres[_1511].w;
                float _1535 = 0.0f;
                if (((_1502 > _1500) && (_1517 >= 0.0f)) && (_1517 <= 1.0f))
                {
                    _1535 = _1500 + step(frac(52.98291778564453125f * frac(dot(float2(_969) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1481, _347[_1503]) / _CSMShadowSplitSpheres[_1503].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1535 = _1500;
                }
                float _1536 = clamp(_1535, 0.0f, 4.0f);
                float4 _1544 = mul(_CSMWorldToShadow[uint(_1536)], float4(_1423, 1.0f));
                float _1547 = _1544.z;
                float4 _1548 = float4(_1544.xy, _1547, _1536);
                float3 _1549 = _1548.xyz;
                bool3 _1550 = bool3(_1549.x <= 0.0f.xxx.x, _1549.y <= 0.0f.xxx.y, _1549.z <= 0.0f.xxx.z);
                bool3 _1551 = bool3(_1549.x >= 1.0f.xxx.x, _1549.y >= 1.0f.xxx.y, _1549.z >= 1.0f.xxx.z);
                bool _1557 = any(bool3(_1550.x || _1551.x, _1550.y || _1551.y, _1550.z || _1551.z)) || ((asuint(_1547) & 2147483647u) > 2139095040u);
                int _1558 = int(_1536);
                float2 _1573 = float4(_CSMShadowAtlasParams[_1558].xy + (_1548.xy * _CSMShadowAtlasParams[_1558].zw), _1547, _1536).xy;
                _1612 = _1557 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _366).xy, _1547) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _366).xy, _1547)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _366).xy, _1547)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _366).xy, _1547)));
                _1613 = _1557;
            }
            else
            {
                _1612 = 1.0f;
                _1613 = false;
            }
            _1614 = _1612;
            _1615 = _1613;
        }
        else
        {
            _1614 = 1.0f;
            _1615 = false;
        }
        float _1815 = 0.0f;
        float _1816 = 0.0f;
        if ((_1457 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1626 = 1.0f - clamp(dot(_840, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1643 = float4((_1423 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1626 * _ASMParams.x))) + (_840 * (_1626 * _ASMParams.y)), 1.0f);
            float4 _1644 = mul(_ASMIndirectWorldToShadow, _1643);
            float2 _1645 = _1644.xy;
            float _1813 = 0.0f;
            if (all(bool2(_1645.x > 0.0f.xx.x, _1645.y > 0.0f.xx.y)) && all(bool2(_1645.x < 1.0f.xx.x, _1645.y < 1.0f.xx.y)))
            {
                uint _1664 = clamp(uint((floor(_1644.y * _ASMParams2.z) + _1644.x) * _ASMParams2.y), 0u, 127u);
                uint _1668 = asuint(_ASMIndirectParams[_1664].x);
                float2 _1669 = spvUnpackHalf2x16(_1668);
                float _1670 = _1669.x;
                float _1812 = 0.0f;
                if (_1670 >= 0.0f)
                {
                    float4x4 _1679 = _ASMWorldToShadowBaseMat;
                    _1679[0].w = _ASMIndirectParams[_1664].y;
                    _1679[1].w = _ASMIndirectParams[_1664].z;
                    _1679[2].w = _ASMIndirectParams[_1664].w;
                    float4 _1686 = mul(_1679, _1643);
                    float3 _1687 = _1686.xyz;
                    float _1811 = 0.0f;
                    if (all(bool3(_1687.x > 0.0f.xxx.x, _1687.y > 0.0f.xxx.y, _1687.z > 0.0f.xxx.z)) && all(bool3(_1687.x < 1.0f.xxx.x, _1687.y < 1.0f.xxx.y, _1687.z < 1.0f.xxx.z)))
                    {
                        float _1704 = _1686.z;
                        float2 _1710 = float4((_1686.xy * _ASMParams.zw) + float2(_1670, spvUnpackHalf2x16(_1668 >> 16u).x), _1704, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1712 = floor(_1710 + 0.5f.xx);
                        float2 _1713 = _1710 - _1712;
                        float _1714 = _1713.x;
                        float _1715 = _1714 + 0.5f;
                        float _1717 = (_1715 * _1715) * 0.5f;
                        float _1720 = min(_1714, 0.0f);
                        float _1724 = max(_1714, 0.0f);
                        float4 _1728 = float4(_1717 - _1714, (1.0f - _1714) - (_1720 * _1720), (_1714 + 1.0f) - (_1724 * _1724), _1717) * 0.44444000720977783203125f;
                        float _1729 = _1713.y;
                        float _1730 = _1729 + 0.5f;
                        float _1732 = (_1730 * _1730) * 0.5f;
                        float _1735 = min(_1729, 0.0f);
                        float _1739 = max(_1729, 0.0f);
                        float4 _1743 = float4(_1732 - _1729, (1.0f - _1729) - (_1735 * _1735), (_1729 + 1.0f) - (_1739 * _1739), _1732) * 0.44444000720977783203125f;
                        float2 _1745 = _1728.yw;
                        float2 _1746 = _1728.xz + _1745;
                        float2 _1748 = _1743.yw;
                        float2 _1749 = _1743.xz + _1748;
                        float2 _1755 = ((_1745 / _1746) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1757 = ((_1748 / _1749) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1759 = _1712 * _ASMShadowTexelSize.xy;
                        float _1760 = _1755.x;
                        float _1761 = _1757.x;
                        float _1764 = _1755.y;
                        float _1767 = _1757.y;
                        float _1772 = _1746.x;
                        float _1773 = _1749.x;
                        float _1775 = _1746.y;
                        float _1777 = _1749.y;
                        _1811 = ((((_1772 * _1773) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759 + float2(_1760, _1761), _366).xy, _1704)) + ((_1775 * _1773) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759 + float2(_1764, _1761), _366).xy, _1704))) + ((_1772 * _1777) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759 + float2(_1760, _1767), _366).xy, _1704))) + ((_1775 * _1777) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759 + float2(_1764, _1767), _366).xy, _1704));
                    }
                    else
                    {
                        _1811 = 1.0f;
                    }
                    _1812 = _1811;
                }
                else
                {
                    _1812 = 1.0f;
                }
                _1813 = _1812;
            }
            else
            {
                _1813 = 1.0f;
            }
            _1815 = _1615 ? _1813 : _1614;
            _1816 = _1813;
        }
        else
        {
            _1815 = _1614;
            _1816 = 1.0f;
        }
        float _1819 = lerp(lerp(_1816, _1815, _1457), min(_1816, _1815), _CSMRhodesParams.x);
        float _1868 = 0.0f;
        if (_1819 > 0.001000000047497451305389404296875f)
        {
            float3 _1826 = _1423 - _CloudShadowParams0.xyz;
            float2 _1836 = (_1826 + (_CloudShadowParams3.xyz * _1826.y)).xz * _CloudShadowParams1.z;
            float2 _1843 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1868 = _1819 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, _1836 + _1843, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DisturbTex1, (_1836 * _CloudShadowParams2.w) + _1843, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1826.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1868 = _1819;
        }
        _1873 = float2(lerp(_1868, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1868);
        break;
    } while(false);
    float _1878 = lerp(1.0f, min(1.0f, _1873.x), _DirectionalShadowParams.x);
    float4 _2023 = 0.0f.xxxx;
    if (_1878 > 0.001000000047497451305389404296875f)
    {
        float3 _1889 = reflect(-_451, _840);
        float3 _1890 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1895 = dot(_1890, _1889);
        float3 _1897 = _1889 - (_1890 * _1895);
        bool3 _1899 = (_1895 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1907 = normalize((_1890 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1897 * rsqrt(max(6.103515625e-05f, dot(_1897, _1897)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1908 = float3(_1899.x ? _1907.x : _1889.x, _1899.y ? _1907.y : _1889.y, _1899.z ? _1907.z : _1889.z);
        float3 _1912 = _1908 + _451;
        float3 _1916 = _1912 * rsqrt(max(6.103515625e-05f, dot(_1912, _1912)));
        float _1917 = clamp(dot(_1908, _840), 0.0f, 1.0f);
        float _1919 = clamp(dot(_840, _1916), 0.0f, 1.0f);
        float _1923 = clamp(dot(_840, _451), 0.0f, 1.0f);
        float _1924 = _Roughness * _Roughness;
        float _1925 = _1924 * _1924;
        float _1946 = (((_1919 * _1925) - _1919) * _1919) + 1.0f;
        float _1949 = 1.0f - clamp(dot(_451, _1916), 0.0f, 1.0f);
        float _1950 = _1949 * _1949;
        float _1952 = (_1949 * _1950) * _1950;
        float _1976 = 1.0f - _Roughness;
        float _1983 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1976 * (1.04997003078460693359375f + (_1976 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1976))))));
        float _1984 = 1.0f - _1983;
        float3 _1987 = _938 + ((1.0f.xxx - _938) * 0.0476190485060214996337890625f);
        float3 _2006 = clamp(clamp((min(((_938 * (1.0f - _1952)) + _1952.xxx) * ((_1925 / (_1946 * _1946)) * (0.5f / (((_1917 * sqrt(((((-_1923) * _1925) + _1923) * _1923) + _1925)) + (_1923 * sqrt(((((-_1917) * _1925) + _1917) * _1917) + _1925))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1987 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1923, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1917, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1983) / _1984)) * _1987) / (1.0f.xxx - (_1987 * _1984)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_872, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2010 = ((_2006 * _1917) + ((_934 * 1.0f) * _1917)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2021 = lerp(_2010, _2010 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1878, 0.5f), _GlobalMipBias).xyz, (1.0f - _1878).xxx) * 1.0f;
        _2023 = float4(_2021.x, _2021.y, _2021.z, 0.0f.xxxx.w);
    }
    else
    {
        _2023 = 0.0f.xxxx;
    }
    float2 _2024 = float2(_969);
    float2 _2026 = floor(_2024 * 0.03125f);
    int _2034 = int((_2026.x + (_2026.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2041 = floor(_970 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2045 = clamp(_2041, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2047 = int(_2045 * 8.0f);
    float3 _2049 = 0.0f.xxx;
    float _2052 = 0.0f;
    _2049 = 0.0f.xxx;
    _2052 = 1.0f;
    float3 _2050 = 0.0f.xxx;
    float _2053 = 0.0f;
    [loop]
    for (int _2054 = 0; _2054 <= 7; _2049 = _2050, _2052 = _2053, _2054++)
    {
        uint _2072 = (_2041 <= _2045) ? (_GlobalBinningBuffer.Load<uint>(uint(_2034 + _2054) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2047) + _2054) * 4 + 0)) : 0u;
        uint _2073 = uint(_2054);
        float3 _2077 = 0.0f.xxx;
        _2053 = _2052;
        _2077 = 0.0f.xxx;
        uint _2080 = 0u;
        float _2075 = 0.0f;
        float3 _2078 = 0.0f.xxx;
        [loop]
        for (uint _2079 = _2072; _2079 != 0u; _2053 = _2075, _2077 = _2078, _2079 = _2080)
        {
            uint _2084 = firstbitlow(_2079);
            _2080 = _2079 ^ (1u << (_2084 & 31u));
            int _2090 = int((32u * _2073) + _2084) * 8;
            int _2093 = _2090 + 1;
            int _2096 = _2090 + 2;
            int _2099 = _2090 + 3;
            int _2102 = _2090 + 5;
            int _2105 = _2090 + 6;
            int _2108 = _2090 + 7;
            uint _2112 = uint(_LightDataBuffer_PunctualLightData[_2102].w);
            float _2187 = 0.0f;
            if ((_2112 & 1u) == 1u)
            {
                uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_2102].x);
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2102].y);
                uint _2132 = asuint(_LightDataBuffer_PunctualLightData[_2102].z);
                uint _2139 = asuint(_LightDataBuffer_PunctualLightData[_2105].x);
                uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_2105].y);
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2105].z);
                float3 _2172 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_2093].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2118).x, spvUnpackHalf2x16(_2132).x, spvUnpackHalf2x16(_2146).x, 0.0f), float4(spvUnpackHalf2x16(_2118 >> 16u).x, spvUnpackHalf2x16(_2132 >> 16u).x, spvUnpackHalf2x16(_2146 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2125).x, spvUnpackHalf2x16(_2139).x, spvUnpackHalf2x16(_2153).x, 0.0f), float4(spvUnpackHalf2x16(_2125 >> 16u).x, spvUnpackHalf2x16(_2139 >> 16u).x, spvUnpackHalf2x16(_2153 >> 16u).x, 0.0f))).xyz);
                float _2179 = _LightDataBuffer_PunctualLightData[_2108].x * 0.5f;
                float _2185 = 1.0f - clamp((max(max(_2172.x, _2172.y), _2172.z) - (_2179 + 0.5f)) / (0.5f - _2179), 0.0f, 1.0f);
                _2187 = _2185 * _2185;
            }
            else
            {
                _2187 = 1.0f;
            }
            bool _2191 = _LightDataBuffer_PunctualLightData[_2099].z > 0.5f;
            if ((false || (_2187 < 0.001000000047497451305389404296875f)) || _2191)
            {
                _2075 = _2053;
                _2078 = _2077;
                continue;
            }
            float _3305 = 0.0f;
            float3 _3306 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2090].w < 1.5f)
            {
                float3 _2679 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2688 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                float _2689 = _LightDataBuffer_PunctualLightData[_2096].y - _2688;
                float _2696 = abs(max((1.0f - abs(_2688)) - abs(_2689), 0.00048828125f));
                float3 _2700 = normalize(float3(_2688, _2689, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2696 : (-_2696)));
                float3 _2701 = _LightDataBuffer_PunctualLightData[_2093].xyz - _410;
                float _2702 = dot(_2701, _2701);
                float _2703 = rsqrt(_2702);
                float3 _2704 = _2701 * _2703;
                float _2708 = clamp(_LightDataBuffer_PunctualLightData[_2108].y * _2703, 0.0f, 1.0f);
                int _2713 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                float3 _2714 = _2700 * _LightDataBuffer_PunctualLightData[_2096].z;
                float3 _2715 = _2714 * 0.5f;
                float3 _2716 = _2701 - _2715;
                float3 _2717 = _2701 + _2715;
                bool _2720 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                bool _2723 = _2720 || ((_2112 & 2u) != 0u);
                bool _2726 = (!_2720) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                float _2745 = 0.0f;
                float _2746 = 0.0f;
                if (_2726)
                {
                    float _2730 = length(_2716);
                    float _2731 = length(_2717);
                    _2745 = clamp(0.5f * ((dot(_840, _2716) / _2730) + (dot(_840, _2717) / _2731)), 0.0f, 1.0f);
                    _2746 = 1.0f / ((((_2730 * _2731) + dot(_2716, _2717)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2745 = clamp(dot(_840, _2704), 0.0f, 1.0f);
                    _2746 = 1.0f;
                }
                float _2768 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                {
                    float _2762 = _2702 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                    float _2765 = clamp(1.0f - (_2762 * _2762), 0.0f, 1.0f);
                    _2768 = lerp(1.0f / (_2702 + 1.0f), _2746, float(_2726)) * (_2765 * _2765);
                }
                else
                {
                    float3 _2751 = _2701 * _LightDataBuffer_PunctualLightData[_2093].w;
                    _2768 = _2746 * pow(1.0f - clamp(dot(_2751, _2751), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                }
                float _2774 = clamp((dot(_2704, -_2700) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                float _2778 = _2768 * lerp(1.0f, _2774 * _2774, float(_2720));
                float _2878 = 0.0f;
                if ((!_2726) && (_2713 >= 0))
                {
                    uint _2784 = uint(_2713);
                    float2 _2871 = 0.0f.xx;
                    [branch]
                    if (_2720)
                    {
                        float4 _2861 = mul(_lightCookieMatrices[_2784], _414);
                        _2871 = _lightCookieData[_2784].xy + (clamp(_2861.xy / _2861.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    else
                    {
                        float3 _2798 = mul(float4(-_2701, 0.0f), _lightCookieMatrices[_2784]).xyz;
                        float3 _375 = _2798;
                        float3 _374 = _2798;
                        float3 _373 = abs(_2798);
                        uint _2807 = uint(int(_373.y > _373.x));
                        uint _2813 = (_373.z > _373[_2807]) ? 2u : _2807;
                        uint _2819 = (_2813 * 2u) + uint(_374[_2813] < 0.0f);
                        float _2823 = abs(_375[_2819 / 2u]);
                        float _2843 = 0.5f - (0.000244140625f / _lightCookieData[_2784].w);
                        _2871 = _lightCookieData[_2784].xy + (clamp(float2((float(_2819) + ((((_375[uint(_348[_2819].x)] * _349[_2819].x) / _2823) * _2843) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_348[_2819].y)] * _349[_2819].y) / _2823) * _2843)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    _2878 = _2778 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2871, 0.0f).x;
                }
                else
                {
                    _2878 = _2778;
                }
                bool _2879 = _2878 > 0.0f;
                float _3167 = 0.0f;
                if (_2879)
                {
                    int _2931 = 0;
                    if (_2723)
                    {
                        _2931 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                    }
                    else
                    {
                        uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                        uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                        float3 _2889 = _410 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                        float3 _2890 = abs(_2889);
                        float _2891 = _2890.x;
                        float _2892 = _2890.y;
                        float _2894 = _2890.z;
                        int _2926 = 0;
                        if ((_2891 > _2892) && (_2891 > _2894))
                        {
                            _2926 = int((_2889.x > 0.0f) ? (_2886 >> 24u) : ((_2886 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2918 = 0;
                            if (_2892 > _2894)
                            {
                                _2918 = int((_2889.y > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                            }
                            else
                            {
                                _2918 = int((_2889.z > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                            }
                            _2926 = _2918;
                        }
                        _2931 = (_2926 < 80) ? _2926 : (-1);
                    }
                    float4 _2948 = mul(_PunctualLightWorldToShadow[_2931], float4((_410 - ((-_2704) * _PunctualLightShadowParams[_2931].x)) + (_840 * (_PunctualLightShadowParams[_2931].y * 5.0f)), 1.0f));
                    float _2949 = _2948.w;
                    float3 _2952 = _2948.xyz / _2949.xxx;
                    float2 _2953 = _2952.xy;
                    float3 _2961 = _2952.xyz;
                    bool3 _2962 = bool3(_2961.x <= 0.0f.xxx.x, _2961.y <= 0.0f.xxx.y, _2961.z <= 0.0f.xxx.z);
                    bool3 _2963 = bool3(_2961.x >= 1.0f.xxx.x, _2961.y >= 1.0f.xxx.y, _2961.z >= 1.0f.xxx.z);
                    float _2966 = _2952.z;
                    float2 _2977 = ((_2953 * (_PunctualLightShadowParams2[_2931].zw - _PunctualLightShadowParams2[_2931].xy)) + _PunctualLightShadowParams2[_2931].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2979 = floor(_2977 + 0.5f.xx);
                    float2 _2980 = _2977 - _2979;
                    float _2981 = _2980.x;
                    float _2982 = _2981 + 0.5f;
                    float _2983 = _2982 * _2982;
                    float _2986 = 1.0f - _2981;
                    float _2987 = min(_2981, 0.0f);
                    float _2990 = _2981 + 1.0f;
                    float _2991 = max(_2981, 0.0f);
                    float _3002 = _2980.y;
                    float _3003 = _3002 + 0.5f;
                    float _3004 = _3003 * _3003;
                    float _3007 = 1.0f - _3002;
                    float _3008 = min(_3002, 0.0f);
                    float _3011 = _3002 + 1.0f;
                    float _3012 = max(_3002, 0.0f);
                    float3 _3024 = float3(0.1599999964237213134765625f * _2986, 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), _2983 * 0.07999999821186065673828125f);
                    float3 _3025 = float3(0.1599999964237213134765625f * ((_2983 * 0.5f) - _2981), 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), 0.1599999964237213134765625f * _2990) + _3024;
                    float3 _3027 = float3(0.1599999964237213134765625f * _3007, 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), _3004 * 0.07999999821186065673828125f);
                    float3 _3028 = float3(0.1599999964237213134765625f * ((_3004 * 0.5f) - _3002), 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), 0.1599999964237213134765625f * _3011) + _3027;
                    float3 _3034 = ((_3024 / _3025) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3036 = ((_3027 / _3028) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3038 = _2979 * _PunctualLightShadowTexelSize.xy;
                    float _3039 = _3034.x;
                    float _3040 = _3036.x;
                    float _3043 = _3034.y;
                    float _3046 = _3034.z;
                    float _3049 = _3036.y;
                    float _3056 = _3036.z;
                    float _3063 = _3025.x;
                    float _3064 = _3028.x;
                    float _3066 = _3025.y;
                    float _3068 = _3025.z;
                    float _3070 = _3028.y;
                    float _3074 = _3028.z;
                    float _3132 = (((((((_3063 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3040), _366).xy, _2966)) + ((_3066 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3040), _366).xy, _2966))) + ((_3068 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3040), _366).xy, _2966))) + ((_3063 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3049), _366).xy, _2966))) + ((_3066 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3049), _366).xy, _2966))) + ((_3068 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3049), _366).xy, _2966))) + ((_3063 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3056), _366).xy, _2966));
                    float2 _3153 = min(_2953, 1.0f.xx - _2953);
                    _3167 = (_2931 >= 0) ? lerp(1.0f, (any(bool3(_2962.x || _2963.x, _2962.y || _2963.y, _2962.z || _2963.z)) || ((asuint(_2966) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3132 + ((_3066 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3056), _366).xy, _2966))) + ((_3068 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3056), _366).xy, _2966))), _2723 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2949) * 0.25f, min(_3153.x, _3153.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                }
                else
                {
                    _3167 = 1.0f;
                }
                float3 _3192 = 0.0f.xxx;
                float3 _3193 = 0.0f.xxx;
                if (_2726)
                {
                    float3 _3170 = _2679 * _2679;
                    float3 _3172 = reflect(-_451, _840);
                    float _3181 = dot(_3172, _2714);
                    _3192 = _3170 / clamp(_3170 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2096].z * _2703, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3193 = normalize(_2716 + (_2714 * clamp(dot(_2716, (_3172 * _3181) - _2714) / ((_LightDataBuffer_PunctualLightData[_2096].z * _LightDataBuffer_PunctualLightData[_2096].z) - (_3181 * _3181)), 0.0f, 1.0f)));
                }
                else
                {
                    _3192 = 1.0f.xxx;
                    _3193 = _2704;
                }
                float3 _3194 = _3193 + _451;
                float3 _3198 = _3194 * rsqrt(max(6.103515625e-05f, dot(_3194, _3194)));
                float3 _3304 = 0.0f.xxx;
                if (_2879)
                {
                    float _3201 = clamp(_2745, 0.0f, 1.0f);
                    float _3203 = clamp(dot(_840, _3198), 0.0f, 1.0f);
                    float _3205 = clamp(dot(_451, _3198), 0.0f, 1.0f);
                    float _3207 = clamp(dot(_840, _451), 0.0f, 1.0f);
                    float _3208 = _Roughness * _Roughness;
                    float _3218 = 0.0f;
                    if (_2708 > 0.0f)
                    {
                        _3218 = clamp(_3208 + ((_2708 * _2708) / ((_3205 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3218 = _3208;
                    }
                    float _3219 = _3218 * _3218;
                    float _3240 = (((_3203 * _3219) - _3203) * _3203) + 1.0f;
                    float _3245 = 1.0f - _3205;
                    float _3246 = _3245 * _3245;
                    float _3248 = (_3245 * _3246) * _3246;
                    float _3272 = 1.0f - _Roughness;
                    float _3279 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3272 * (1.04997003078460693359375f + (_3272 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3272))))));
                    float _3280 = 1.0f - _3279;
                    float3 _3283 = _938 + ((1.0f.xxx - _938) * 0.0476190485060214996337890625f);
                    float3 _3302 = (clamp((min(((_938 * (1.0f - _3248)) + _3248.xxx) * (((_3219 / (_3240 * _3240)) * _3192.y) * (0.5f / (((_3201 * sqrt(((((-_3207) * _3219) + _3207) * _3207) + _3219)) + (_3207 * sqrt(((((-_3201) * _3219) + _3201) * _3201) + _3219))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3283 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3207, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3201, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3279) / _3280)) * _3283) / (1.0f.xxx - (_3283 * _3280)))) * _LightDataBuffer_PunctualLightData[_2108].z, 0.0f.xxx, 1000.0f.xxx) * _2745) + ((_934 * _3192.z) * _2745);
                    _3304 = _3302 * (((_LightDataBuffer_PunctualLightData[_2090].xyz * _2878) * _3167) * _2187);
                }
                else
                {
                    _3304 = 0.0f.xxx;
                }
                _3305 = _2053;
                _3306 = _3304;
            }
            else
            {
                float _2677 = 0.0f;
                do
                {
                    if (_2191)
                    {
                        _2677 = 1.0f;
                        break;
                    }
                    float _2211 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                    float _2212 = _LightDataBuffer_PunctualLightData[_2096].y - _2211;
                    float _2219 = abs(max((1.0f - abs(_2211)) - abs(_2212), 0.00048828125f));
                    float3 _2223 = normalize(float3(_2211, _2212, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2219 : (-_2219)));
                    float3 _2224 = _LightDataBuffer_PunctualLightData[_2093].xyz - _410;
                    float _2225 = dot(_2224, _2224);
                    float3 _2227 = _2224 * rsqrt(_2225);
                    int _2230 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                    float3 _2232 = (_2223 * _LightDataBuffer_PunctualLightData[_2096].z) * 0.5f;
                    float3 _2233 = _2224 - _2232;
                    float3 _2234 = _2224 + _2232;
                    bool _2237 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                    bool _2240 = _2237 || ((_2112 & 2u) != 0u);
                    bool _2243 = (!_2237) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                    float _2255 = 0.0f;
                    if (_2243)
                    {
                        _2255 = 1.0f / ((((length(_2233) * length(_2234)) + dot(_2233, _2234)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2255 = 1.0f;
                    }
                    float _2277 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                    {
                        float _2271 = _2225 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                        float _2274 = clamp(1.0f - (_2271 * _2271), 0.0f, 1.0f);
                        _2277 = lerp(1.0f / (_2225 + 1.0f), _2255, float(_2243)) * (_2274 * _2274);
                    }
                    else
                    {
                        float3 _2260 = _2224 * _LightDataBuffer_PunctualLightData[_2093].w;
                        _2277 = _2255 * pow(1.0f - clamp(dot(_2260, _2260), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                    }
                    float _2283 = clamp((dot(_2227, -_2223) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                    float _2287 = _2277 * lerp(1.0f, _2283 * _2283, float(_2237));
                    float _2387 = 0.0f;
                    if ((!_2243) && (_2230 >= 0))
                    {
                        uint _2293 = uint(_2230);
                        float2 _2380 = 0.0f.xx;
                        [branch]
                        if (_2237)
                        {
                            float4 _2370 = mul(_lightCookieMatrices[_2293], _414);
                            _2380 = _lightCookieData[_2293].xy + (clamp(_2370.xy / _2370.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        else
                        {
                            float3 _2307 = mul(float4(-_2224, 0.0f), _lightCookieMatrices[_2293]).xyz;
                            float3 _378 = _2307;
                            float3 _377 = _2307;
                            float3 _376 = abs(_2307);
                            uint _2316 = uint(int(_376.y > _376.x));
                            uint _2322 = (_376.z > _376[_2316]) ? 2u : _2316;
                            uint _2328 = (_2322 * 2u) + uint(_377[_2322] < 0.0f);
                            float _2332 = abs(_378[_2328 / 2u]);
                            float _2352 = 0.5f - (0.000244140625f / _lightCookieData[_2293].w);
                            _2380 = _lightCookieData[_2293].xy + (clamp(float2((float(_2328) + ((((_378[uint(_348[_2328].x)] * _349[_2328].x) / _2332) * _2352) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_348[_2328].y)] * _349[_2328].y) / _2332) * _2352)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        _2387 = _2287 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2380, 0.0f).x;
                    }
                    else
                    {
                        _2387 = _2287;
                    }
                    float _2676 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        int _2440 = 0;
                        if (_2240)
                        {
                            _2440 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                        }
                        else
                        {
                            uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                            uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                            float3 _2398 = _410 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                            float3 _2399 = abs(_2398);
                            float _2400 = _2399.x;
                            float _2401 = _2399.y;
                            float _2403 = _2399.z;
                            int _2435 = 0;
                            if ((_2400 > _2401) && (_2400 > _2403))
                            {
                                _2435 = int((_2398.x > 0.0f) ? (_2395 >> 24u) : ((_2395 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2427 = 0;
                                if (_2401 > _2403)
                                {
                                    _2427 = int((_2398.y > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                                }
                                else
                                {
                                    _2427 = int((_2398.z > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                                }
                                _2435 = _2427;
                            }
                            _2440 = (_2435 < 80) ? _2435 : (-1);
                        }
                        float4 _2457 = mul(_PunctualLightWorldToShadow[_2440], float4((_410 - ((-_2227) * _PunctualLightShadowParams[_2440].x)) + (_840 * (_PunctualLightShadowParams[_2440].y * 5.0f)), 1.0f));
                        float _2458 = _2457.w;
                        float3 _2461 = _2457.xyz / _2458.xxx;
                        float2 _2462 = _2461.xy;
                        float3 _2470 = _2461.xyz;
                        bool3 _2471 = bool3(_2470.x <= 0.0f.xxx.x, _2470.y <= 0.0f.xxx.y, _2470.z <= 0.0f.xxx.z);
                        bool3 _2472 = bool3(_2470.x >= 1.0f.xxx.x, _2470.y >= 1.0f.xxx.y, _2470.z >= 1.0f.xxx.z);
                        float _2475 = _2461.z;
                        float2 _2486 = ((_2462 * (_PunctualLightShadowParams2[_2440].zw - _PunctualLightShadowParams2[_2440].xy)) + _PunctualLightShadowParams2[_2440].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2488 = floor(_2486 + 0.5f.xx);
                        float2 _2489 = _2486 - _2488;
                        float _2490 = _2489.x;
                        float _2491 = _2490 + 0.5f;
                        float _2492 = _2491 * _2491;
                        float _2495 = 1.0f - _2490;
                        float _2496 = min(_2490, 0.0f);
                        float _2499 = _2490 + 1.0f;
                        float _2500 = max(_2490, 0.0f);
                        float _2511 = _2489.y;
                        float _2512 = _2511 + 0.5f;
                        float _2513 = _2512 * _2512;
                        float _2516 = 1.0f - _2511;
                        float _2517 = min(_2511, 0.0f);
                        float _2520 = _2511 + 1.0f;
                        float _2521 = max(_2511, 0.0f);
                        float3 _2533 = float3(0.1599999964237213134765625f * _2495, 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), _2492 * 0.07999999821186065673828125f);
                        float3 _2534 = float3(0.1599999964237213134765625f * ((_2492 * 0.5f) - _2490), 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), 0.1599999964237213134765625f * _2499) + _2533;
                        float3 _2536 = float3(0.1599999964237213134765625f * _2516, 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), _2513 * 0.07999999821186065673828125f);
                        float3 _2537 = float3(0.1599999964237213134765625f * ((_2513 * 0.5f) - _2511), 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), 0.1599999964237213134765625f * _2520) + _2536;
                        float3 _2543 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2545 = ((_2536 / _2537) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2547 = _2488 * _PunctualLightShadowTexelSize.xy;
                        float _2548 = _2543.x;
                        float _2549 = _2545.x;
                        float _2552 = _2543.y;
                        float _2555 = _2543.z;
                        float _2558 = _2545.y;
                        float _2565 = _2545.z;
                        float _2572 = _2534.x;
                        float _2573 = _2537.x;
                        float _2575 = _2534.y;
                        float _2577 = _2534.z;
                        float _2579 = _2537.y;
                        float _2583 = _2537.z;
                        float _2641 = (((((((_2572 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2548, _2549), _366).xy, _2475)) + ((_2575 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2552, _2549), _366).xy, _2475))) + ((_2577 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2555, _2549), _366).xy, _2475))) + ((_2572 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2548, _2558), _366).xy, _2475))) + ((_2575 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2552, _2558), _366).xy, _2475))) + ((_2577 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2555, _2558), _366).xy, _2475))) + ((_2572 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2548, _2565), _366).xy, _2475));
                        float2 _2662 = min(_2462, 1.0f.xx - _2462);
                        _2676 = (_2440 >= 0) ? lerp(1.0f, (any(bool3(_2471.x || _2472.x, _2471.y || _2472.y, _2471.z || _2472.z)) || ((asuint(_2475) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2641 + ((_2575 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2552, _2565), _366).xy, _2475))) + ((_2577 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2547 + float2(_2555, _2565), _366).xy, _2475))), _2240 ? min(_PunctualLightShadowParams[_2440].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2440].z - _2458) * 0.25f, min(_2662.x, _2662.y)))) : _PunctualLightShadowParams[_2440].w) : 1.0f;
                    }
                    else
                    {
                        _2676 = 1.0f;
                    }
                    _2677 = _2676;
                    break;
                } while(false);
                _3305 = _2053 * _2677;
                _3306 = 0.0f.xxx;
            }
            _2075 = _3305;
            _2078 = _2077 + _3306;
        }
        _2050 = _2049 + _2077;
    }
    float3 _3316 = -_451;
    float _3317 = 1.0f - _BlendMode;
    float _3332 = _410.y * _AtmosphereFogParams3.w;
    float _3337 = max(0.00999999977648258209228515625f, _3332 + _AtmosphereFogParams4.w);
    float3 _3351 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3337)) / _3337) * exp(_3332 + _AtmosphereFogParams5.w))));
    float _3354 = dot(_3316, _AtmosphereFogParams1.xyz);
    float _3360 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3364 = (1.0f + _3360) - ((2.0f * _AtmosphereFogParams2.w) * _3354);
    float3 _3696 = 0.0f.xxx;
    float _3697 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3522 = (uint3(int3(int(_969.x), int(_969.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3523 = _3522.y;
        uint _3524 = _3522.z;
        uint _3527 = _3522.x + (_3523 * _3524);
        uint _3529 = _3523 + (_3524 * _3527);
        uint _3531 = _3524 + (_3527 * _3529);
        uint _3533 = _3527 + (_3529 * _3531);
        float _3557 = dot(_3316, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3567 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3569 = (_VolumetricFogParams0.w * ((_3557 > 5.9604644775390625e-08f) ? (1.0f / _3557) : 0.0f)) * (1.0f / _452);
        float _3570 = _3567.y;
        float _3571 = _3569 * _3570;
        float _3573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3571;
        float _3574 = _3570 - _3571;
        float _3576 = (1.0f - _3569) * _452;
        float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3574);
        float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3574);
        float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3573 - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3573 - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
        float _3647 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3650 = clamp((max(clamp(exp2(-(_3625 * _3576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
        float4 _3690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_2024 + ((((float3(uint3(_3533, _3529 + (_3531 * _3533), _371) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_970 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_970 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3696 = _3690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_3576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647))) * _3690.w);
        _3697 = _3690.w * _3650;
    }
    else
    {
        float3 _3394 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3396 = _3394.y;
        float _3410 = max(-127.0f, _ExponentialFogParams0.z * _3396);
        float _3434 = max(-127.0f, _ExponentialFogParams3.x * _3396);
        float _3445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3410)) / _3410) : (0.693147182464599609375f - (0.2402265071868896484375f * _3410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3434)) / _3434) : (0.693147182464599609375f - (0.2402265071868896484375f * _3434))));
        float _3467 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3470 = clamp((max(clamp(exp2(-(_3445 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3467, 0.0f, 1.0f);
        _3696 = (_ExponentialFogParams2.xyz * (1.0f - _3470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3445 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3467));
        _3697 = _3470;
    }
    float3 _3706 = (((((((lerp(dot(_1406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1406, _1412) * _VFXParams1.xyz) * _IsSceneEffect) + (_1406 * _1420)) + (_873 * (1.0f - _UseLighting))) + (_2023.xyz + (_2049 * _2052)).xyz).xyz * (_3351 * _3697)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3354 * _3354)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3360) / max((12.56637096405029296875f * _3364) * sqrt(_3364), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3351)) * _3697) + _3696) * _3317)).xyz * _872;
    float4 _3707 = float4(_3706.x, _3706.y, _3706.z, _368.w);
    float _3708 = _872 * _3317;
    _3707.w = _3708;
    float3 _3717 = ((lerp(dot(_3707.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3707.xyz, _1412) * _VFXParams1.xyz) * _IsSceneEffect) + (_3707.xyz * _1420);
    float2 _3727 = min(_931, 1.0f.xx);
    float4 _3728 = float4(_3727.x, _3727.y, _368.z, _368.w);
    _3728.z = float(clamp(max(dot(_3717.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3708, _3708) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3728.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3717.x, _3717.y, _3717.z, _3707.w);
    _13 = _3728;
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
