// Stage: Fragment  Blob: 227  ParamBlob: 69  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _375 = 0.0f;
static float4 _376 = 0.0f.xxxx;
static uint _379 = 0u;

static const float4 _353[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
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
Texture2D<float4> _MaskTex : register(t5, space1);
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
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _404 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _405 = uint2(gl_FragCoord.xy);
    float2 _407 = (_404 * 2.0f) - 1.0f.xx;
    float4 _410 = float4(_407, gl_FragCoord.z, 1.0f);
    _410.y = -_407.y;
    float4 _413 = mul(_TransformVariables_InvViewProjMatrix, _410);
    float3 _417 = _413.xyz / _413.w.xxx;
    float4 _421 = float4(_417, 1.0f);
    float _424 = abs(mul(_TransformVariables_ViewMatrix, _421).z);
    float3 _425 = _6 * 1.0f;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _417;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float2 _468 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _469 = _5 * _InParticle;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_468 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _469.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _513 = _469.y;
    float _619 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_619, 0.5f));
    float4 _644 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_468 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _513)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _648 = (_644.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _651 = float2(_648 * _DisturbUIntensity1, _648 * _DisturbVIntensity1);
    float4 _654 = _644;
    _654.w = _644.w * _648;
    float2 _660 = (((_654.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _662 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _664 = float2(_662.x ? _660.x : _651.x, _662.y ? _660.y : _651.y) * 1.0f;
    float4 _674 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_505 + _619.xx) + (_664 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _689 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_468 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _513)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_664 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _694 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_674, float4(1.0f, 1.0f, 1.0f, _674.x), _UseMainTexAsAlpha.xxxx)) * lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseMaskTexAsAlpha.xxxx);
    float _730 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_468 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _513)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_664 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _732 = clamp(_730 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _735 = clamp((_DissolveEmissiveEdge - _730) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _754 = ((float2(_405) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _757 = float4(_754, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _404, 0.0f).x, 1.0f);
    _757.y = -_754.y;
    float4 _760 = mul(_TransformVariables_InvViewProjMatrix, _757);
    bool3 _794 = (gl_FrontFacing ? true : false).xxx;
    float3 _795 = -_425;
    float3 _796 = float3(_794.x ? _425.x : _795.x, _794.y ? _425.y : _795.y, _794.z ? _425.z : _795.z);
    float _826 = (((((_694.w * lerp(_732, _732, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_424 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_424 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_760.xyz / _760.w.xxx, 1.0f)).z) - _424) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _444)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _838 = clamp(_826, 0.0f, 1.0f);
    float3 _839 = clamp((lerp(_694.xyz, (_DissolveEmissiveColor.xyz * _735) * _TintColorIntensity, _735.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _842 = _839 * _UseLighting;
    float _855 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _842.x;
    float2 _906 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _892 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _892.y = -_892.y;
        _906 = ((sqrt(sqrt(abs(_892 * 0.5f))) * float2(int2(sign(_892)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _906 = 0.0f.xx;
    }
    float3 _908 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _939 = uint2(0u, 0u);
    float _940 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _916 = mul(_FakePlanarReflectionViewProjMatrix, _421);
        float4 _919 = _916;
        _919.y = -_916.y;
        float4 _922 = _919 * (1.0f / _916.w);
        _939 = uint2(clamp(((_922.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _940 = 1.0f / ((_ZBufferParams.z * _922.z) + _ZBufferParams.w);
    }
    else
    {
        _939 = _405;
        _940 = _424;
    }
    float3 _942 = _417 + (_796 * 0.25f);
    float3 _952 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _961 = _942 - (_IVParam0.xyz + (_952 * (-_IVParam2.w)));
    float _975 = max(clamp((max(abs(_961.x), abs(_961.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_961.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1277 = 0.0f.xxxx;
    float4 _1278 = 0.0f.xxxx;
    float4 _1279 = 0.0f.xxxx;
    float _1280 = 0.0f;
    float _1281 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_975 < 1.0f))
    {
        float3 _988 = _942 - (_IVParam0.xyz + (_952 * (-_IVParam2.y)));
        float _1002 = max(clamp((max(abs(_988.x), abs(_988.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_988.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1078 = 0.0f;
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        if (_1002 < 1.0f)
        {
            float3 _1011 = ((_942 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1013 = _1011 - floor(_1011);
            float4 _1017 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1013, 0.0f);
            float _1018 = 1.0f - _1002;
            float _1022 = _IVParam1.y * 0.5f;
            float _1027 = _1013.x;
            float _1028 = clamp(_1013.y, _1022, 1.0f - _1022) * 0.3333333432674407958984375f;
            float _1029 = _1013.z;
            float4 _1032 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1027, _1028, _1029), 0.0f);
            float _1048 = _1017.x;
            float _1058 = _1017.y;
            float _1068 = _1017.z;
            _1078 = _975 + (_1032.w * _1018);
            _1079 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1027, _1028 + 0.666666686534881591796875f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1018;
            _1080 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1027, _1028 + 0.3333333432674407958984375f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1018;
            _1081 = float4(((_1032.xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _1018;
        }
        else
        {
            _1078 = _975;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f.xxxx;
        }
        float3 _1087 = _942 - (_IVParam0.xyz + (_952 * (-_IVParam2.z)));
        float _1101 = max(clamp((max(abs(_1087.x), abs(_1087.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1087.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1181 = 0.0f;
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float4 _1184 = 0.0f.xxxx;
        if (_1101 < 1.0f)
        {
            float3 _1110 = ((_942 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1112 = _1110 - floor(_1110);
            float4 _1116 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1112, 0.0f);
            float _1118 = _1002 * (1.0f - _1101);
            float _1122 = _IVParam1.y * 0.5f;
            float _1127 = _1112.x;
            float _1128 = clamp(_1112.y, _1122, 1.0f - _1122) * 0.3333333432674407958984375f;
            float _1129 = _1112.z;
            float4 _1132 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128, _1129), 0.0f);
            float _1148 = _1116.x;
            float _1159 = _1116.y;
            float _1170 = _1116.z;
            _1181 = _1078 + (_1132.w * _1118);
            _1182 = _1079 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128 + 0.666666686534881591796875f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1118);
            _1183 = _1080 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128 + 0.3333333432674407958984375f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1159, _1159) * _1118);
            _1184 = _1081 + (float4(((_1132.xyz * 4.0f) - 2.0f.xxx) * _1148, _1148) * _1118);
        }
        else
        {
            _1181 = _1078;
            _1182 = _1079;
            _1183 = _1080;
            _1184 = _1081;
        }
        float4 _1267 = 0.0f.xxxx;
        float4 _1268 = 0.0f.xxxx;
        float4 _1269 = 0.0f.xxxx;
        float _1270 = 0.0f;
        if (_1101 > 0.0f)
        {
            float3 _1193 = ((_942 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1196 = _IVParam1.xyz * 0.5f;
            float3 _1198 = clamp(_1193 - floor(_1193), _1196, 1.0f.xxx - _1196);
            float4 _1202 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1198, 0.0f);
            float _1204 = _1101 * (1.0f - _975);
            float _1208 = _IVParam1.y * 0.5f;
            float _1213 = _1198.x;
            float _1214 = clamp(_1198.y, _1208, 1.0f - _1208) * 0.3333333432674407958984375f;
            float _1215 = _1198.z;
            float4 _1218 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1213, _1214, _1215), 0.0f);
            float _1234 = _1202.x;
            float _1245 = _1202.y;
            float _1256 = _1202.z;
            _1267 = _1182 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1213, _1214 + 0.666666686534881591796875f, _1215), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1256, _1256) * _1204);
            _1268 = _1183 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1213, _1214 + 0.3333333432674407958984375f, _1215), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1245, _1245) * _1204);
            _1269 = _1184 + (float4(((_1218.xyz * 4.0f) - 2.0f.xxx) * _1234, _1234) * _1204);
            _1270 = _1181 + (_1218.w * _1204);
        }
        else
        {
            _1267 = _1182;
            _1268 = _1183;
            _1269 = _1184;
            _1270 = _1181;
        }
        float _1273 = clamp((_1270 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1277 = _1267;
        _1278 = _1268;
        _1279 = _1269;
        _1280 = _1273 - _975;
        _1281 = (_1273 + _975) * 0.5f;
    }
    else
    {
        _1277 = 0.0f.xxxx;
        _1278 = 0.0f.xxxx;
        _1279 = 0.0f.xxxx;
        _1280 = 0.0f;
        _1281 = 1.0f;
    }
    float4 _1301 = _1279 + float4(_IVDefaultSHAr.x * _1281, (_IVDefaultSHAr.y * _1281) + ((_IVDefaultSHAr.w * _1280) * 0.5f), _IVDefaultSHAr.z * _1281, (_IVDefaultSHAr.w * _1281) + ((_IVDefaultSHAr.y * _1280) * 0.375f));
    float4 _1321 = _1278 + float4(_IVDefaultSHAg.x * _1281, (_IVDefaultSHAg.y * _1281) + ((_IVDefaultSHAg.w * _1280) * 0.5f), _IVDefaultSHAg.z * _1281, (_IVDefaultSHAg.w * _1281) + ((_IVDefaultSHAg.y * _1280) * 0.375f));
    float4 _1341 = _1277 + float4(_IVDefaultSHAb.x * _1281, (_IVDefaultSHAb.y * _1281) + ((_IVDefaultSHAb.w * _1280) * 0.5f), _IVDefaultSHAb.z * _1281, (_IVDefaultSHAb.w * _1281) + ((_IVDefaultSHAb.y * _1280) * 0.375f));
    float3 _1369 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _855).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _855;
    float3 _1376 = ((float3(max(0.0f, dot(_1301.xyz, _796) + _1301.w), max(0.0f, dot(_1321.xyz, _796) + _1321.w), max(0.0f, dot(_1341.xyz, _796) + _1341.w)) * (_842 + (_1369 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1385 = (((_1376.x + _1376.y) + _1376.z) * 0.3333333432674407958984375f).xxx;
    float3 _1390 = (_1385 + ((_1376 - _1385) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1396 = _VFXParams1.w.xxx;
    float _1404 = 1.0f - _IsSceneEffect;
    float3 _1407 = _417 + (_796 * 0.5f);
    float2 _1857 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1857 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1420 = int(_DirectionalShadowParams2.x);
        bool3 _1422 = (_1420 == 2).xxx;
        float3 _1430 = _1407 - float3(_1422.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1422.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1422.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1441 = max(clamp((_DirectionalShadowParams.w - dot(_1430, _1430)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1598 = 0.0f;
        bool _1599 = false;
        if (_1441 > 0.0f)
        {
            float _1596 = 0.0f;
            bool _1597 = false;
            if (_1420 > 0)
            {
                float3 _1448 = _1407 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1452 = _1407 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1456 = _1407 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1460 = _1407 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1465 = float4(dot(_1448, _1448), dot(_1452, _1452), dot(_1456, _1456), dot(_1460, _1460));
                float4 _1474 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1476 = float4(bool4(_1465.x < _1474.x, _1465.y < _1474.y, _1465.z < _1474.z, _1465.w < _1474.w));
                float3 _1480 = clamp(_1476.yzw - _1476.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1484 = clamp(4.0f - dot(float4(_1476.x, _1480.x, _1480.y, _1480.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1486 = clamp(_1484 + 1.0f, 0.0f, 3.0f);
                uint _1487 = uint(_1484);
                uint _1495 = uint(_1486);
                float _1501 = dot(_1465, _353[_1495]) / _CSMShadowSplitSpheres[_1495].w;
                float _1519 = 0.0f;
                if (((_1486 > _1484) && (_1501 >= 0.0f)) && (_1501 <= 1.0f))
                {
                    _1519 = _1484 + step(frac(52.98291778564453125f * frac(dot(float2(_939) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1465, _353[_1487]) / _CSMShadowSplitSpheres[_1487].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1519 = _1484;
                }
                float _1520 = clamp(_1519, 0.0f, 4.0f);
                float4 _1528 = mul(_CSMWorldToShadow[uint(_1520)], float4(_1407, 1.0f));
                float _1531 = _1528.z;
                float4 _1532 = float4(_1528.xy, _1531, _1520);
                float3 _1533 = _1532.xyz;
                bool3 _1534 = bool3(_1533.x <= 0.0f.xxx.x, _1533.y <= 0.0f.xxx.y, _1533.z <= 0.0f.xxx.z);
                bool3 _1535 = bool3(_1533.x >= 1.0f.xxx.x, _1533.y >= 1.0f.xxx.y, _1533.z >= 1.0f.xxx.z);
                bool _1541 = any(bool3(_1534.x || _1535.x, _1534.y || _1535.y, _1534.z || _1535.z)) || ((asuint(_1531) & 2147483647u) > 2139095040u);
                int _1542 = int(_1520);
                float2 _1557 = float4(_CSMShadowAtlasParams[_1542].xy + (_1532.xy * _CSMShadowAtlasParams[_1542].zw), _1531, _1520).xy;
                _1596 = _1541 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1557 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _375).xy, _1531) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1557 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _375).xy, _1531)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1557 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _375).xy, _1531)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1557 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _375).xy, _1531)));
                _1597 = _1541;
            }
            else
            {
                _1596 = 1.0f;
                _1597 = false;
            }
            _1598 = _1596;
            _1599 = _1597;
        }
        else
        {
            _1598 = 1.0f;
            _1599 = false;
        }
        float _1799 = 0.0f;
        float _1800 = 0.0f;
        if ((_1441 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1610 = 1.0f - clamp(dot(_796, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1627 = float4((_1407 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1610 * _ASMParams.x))) + (_796 * (_1610 * _ASMParams.y)), 1.0f);
            float4 _1628 = mul(_ASMIndirectWorldToShadow, _1627);
            float2 _1629 = _1628.xy;
            float _1797 = 0.0f;
            if (all(bool2(_1629.x > 0.0f.xx.x, _1629.y > 0.0f.xx.y)) && all(bool2(_1629.x < 1.0f.xx.x, _1629.y < 1.0f.xx.y)))
            {
                uint _1648 = clamp(uint((floor(_1628.y * _ASMParams2.z) + _1628.x) * _ASMParams2.y), 0u, 127u);
                uint _1652 = asuint(_ASMIndirectParams[_1648].x);
                float2 _1653 = spvUnpackHalf2x16(_1652);
                float _1654 = _1653.x;
                float _1796 = 0.0f;
                if (_1654 >= 0.0f)
                {
                    float4x4 _1663 = _ASMWorldToShadowBaseMat;
                    _1663[0].w = _ASMIndirectParams[_1648].y;
                    _1663[1].w = _ASMIndirectParams[_1648].z;
                    _1663[2].w = _ASMIndirectParams[_1648].w;
                    float4 _1670 = mul(_1663, _1627);
                    float3 _1671 = _1670.xyz;
                    float _1795 = 0.0f;
                    if (all(bool3(_1671.x > 0.0f.xxx.x, _1671.y > 0.0f.xxx.y, _1671.z > 0.0f.xxx.z)) && all(bool3(_1671.x < 1.0f.xxx.x, _1671.y < 1.0f.xxx.y, _1671.z < 1.0f.xxx.z)))
                    {
                        float2 _1683 = (_1670.xy * _ASMParams.zw) + float2(_1654, spvUnpackHalf2x16(_1652 >> 16u).x);
                        float _1688 = _1670.z;
                        float2 _1694 = float4(_1683, _1688, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1696 = floor(_1694 + 0.5f.xx);
                        float2 _1697 = _1694 - _1696;
                        float _1698 = _1697.x;
                        float _1699 = _1698 + 0.5f;
                        float _1701 = (_1699 * _1699) * 0.5f;
                        float _1704 = min(_1698, 0.0f);
                        float _1708 = max(_1698, 0.0f);
                        float4 _1712 = float4(_1701 - _1698, (1.0f - _1698) - (_1704 * _1704), (_1698 + 1.0f) - (_1708 * _1708), _1701) * 0.44444000720977783203125f;
                        float _1713 = _1697.y;
                        float _1714 = _1713 + 0.5f;
                        float _1716 = (_1714 * _1714) * 0.5f;
                        float _1719 = min(_1713, 0.0f);
                        float _1723 = max(_1713, 0.0f);
                        float4 _1727 = float4(_1716 - _1713, (1.0f - _1713) - (_1719 * _1719), (_1713 + 1.0f) - (_1723 * _1723), _1716) * 0.44444000720977783203125f;
                        float2 _1729 = _1712.yw;
                        float2 _1730 = _1712.xz + _1729;
                        float2 _1732 = _1727.yw;
                        float2 _1733 = _1727.xz + _1732;
                        float2 _1739 = ((_1729 / _1730) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1741 = ((_1732 / _1733) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1743 = _1696 * _ASMShadowTexelSize.xy;
                        float _1744 = _1739.x;
                        float _1745 = _1741.x;
                        float2 _1747 = _1743 + float2(_1744, _1745);
                        float _1748 = _1739.y;
                        float2 _1750 = _1743 + float2(_1748, _1745);
                        float _1751 = _1741.y;
                        float2 _1753 = _1743 + float2(_1744, _1751);
                        float2 _1755 = _1743 + float2(_1748, _1751);
                        float _1756 = _1730.x;
                        float _1757 = _1733.x;
                        float _1759 = _1730.y;
                        float _1761 = _1733.y;
                        _1795 = ((((_1756 * _1757) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1747, _375).xy, _1688)) + ((_1759 * _1757) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1750, _375).xy, _1688))) + ((_1756 * _1761) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _375).xy, _1688))) + ((_1759 * _1761) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1755, _375).xy, _1688));
                    }
                    else
                    {
                        _1795 = 1.0f;
                    }
                    _1796 = _1795;
                }
                else
                {
                    _1796 = 1.0f;
                }
                _1797 = _1796;
            }
            else
            {
                _1797 = 1.0f;
            }
            _1799 = _1599 ? _1797 : _1598;
            _1800 = _1797;
        }
        else
        {
            _1799 = _1598;
            _1800 = 1.0f;
        }
        float _1803 = lerp(lerp(_1800, _1799, _1441), min(_1800, _1799), _CSMRhodesParams.x);
        float _1852 = 0.0f;
        if (_1803 > 0.001000000047497451305389404296875f)
        {
            float3 _1810 = _1407 - _CloudShadowParams0.xyz;
            float2 _1820 = (_1810 + (_CloudShadowParams3.xyz * _1810.y)).xz * _CloudShadowParams1.z;
            float2 _1827 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1852 = _1803 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1820 + _1827, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1820 * _CloudShadowParams2.w) + _1827, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1810.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1852 = _1803;
        }
        _1857 = float2(lerp(_1852, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1852);
        break;
    } while(false);
    float _1862 = lerp(1.0f, min(1.0f, _1857.x), _DirectionalShadowParams.x);
    float4 _2027 = 0.0f.xxxx;
    if (_1862 > 0.001000000047497451305389404296875f)
    {
        float3 _1873 = reflect(-_444, _796);
        float3 _1874 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1879 = dot(_1874, _1873);
        float3 _1881 = _1873 - (_1874 * _1879);
        bool3 _1883 = (_1879 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1891 = normalize((_1874 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1881 * rsqrt(max(6.103515625e-05f, dot(_1881, _1881)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1892 = float3(_1883.x ? _1891.x : _1873.x, _1883.y ? _1891.y : _1873.y, _1883.z ? _1891.z : _1873.z);
        float3 _1896 = _1892 + _444;
        float3 _1900 = _1896 * rsqrt(max(6.103515625e-05f, dot(_1896, _1896)));
        float _1902 = clamp(dot(_1892, _796), 0.0f, 1.0f);
        float _1904 = clamp(dot(_796, _1900), 0.0f, 1.0f);
        float _1909 = clamp(dot(_796, _444), 0.0f, 1.0f);
        float _1910 = _Roughness * _Roughness;
        float _1911 = _1910 * _1910;
        float _1932 = (((_1904 * _1911) - _1904) * _1904) + 1.0f;
        float _1935 = 1.0f - clamp(dot(_444, _1900), 0.0f, 1.0f);
        float _1936 = _1935 * _1935;
        float _1938 = (_1935 * _1936) * _1936;
        float _1962 = 1.0f - _Roughness;
        float _1969 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1962 * (1.04997003078460693359375f + (_1962 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1962))))));
        float _1970 = 1.0f - _1969;
        float3 _1973 = _908 + ((1.0f.xxx - _908) * 0.0476190485060214996337890625f);
        float _1984 = clamp(1.0f - _855, 0.0f, 1.0f);
        float _1992 = clamp((dot(_796, _1892) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2009 = clamp(clamp((min(((_908 * (1.0f - _1938)) + _1938.xxx) * ((_1911 / (_1932 * _1932)) * (0.5f / (((_1902 * sqrt(((((-_1909) * _1911) + _1909) * _1909) + _1911)) + (_1909 * sqrt(((((-_1902) * _1911) + _1902) * _1902) + _1911))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1973 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1909, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1902, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1969) / _1970)) * _1973) / (1.0f.xxx - (_1973 * _1970)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_838, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2014 = (((_2009 * _1902) + (_1369 * lerp(lerp(1.0f, (_1992 * sqrt(_1992)) * 1.66666662693023681640625f, _1984) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _1892), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1984)))) + ((_842 * 1.0f) * _1902)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2025 = lerp(_2014, _2014 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1862, 0.5f), _GlobalMipBias).xyz, (1.0f - _1862).xxx) * 1.0f;
        _2027 = float4(_2025.x, _2025.y, _2025.z, 0.0f.xxxx.w);
    }
    else
    {
        _2027 = 0.0f.xxxx;
    }
    float2 _2028 = float2(_939);
    float2 _2030 = floor(_2028 * 0.03125f);
    int _2038 = int((_2030.x + (_2030.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2045 = floor(_940 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2049 = clamp(_2045, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2051 = int(_2049 * 8.0f);
    float3 _2053 = 0.0f.xxx;
    float _2056 = 0.0f;
    _2053 = 0.0f.xxx;
    _2056 = 1.0f;
    float3 _2054 = 0.0f.xxx;
    float _2057 = 0.0f;
    [loop]
    for (int _2058 = 0; _2058 <= 7; _2053 = _2054, _2056 = _2057, _2058++)
    {
        uint _2076 = (_2045 <= _2049) ? (_GlobalBinningBuffer.Load<uint>(uint(_2038 + _2058) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2051) + _2058) * 4 + 0)) : 0u;
        uint _2077 = uint(_2058);
        float3 _2081 = 0.0f.xxx;
        _2057 = _2056;
        _2081 = 0.0f.xxx;
        uint _2084 = 0u;
        float _2079 = 0.0f;
        float3 _2082 = 0.0f.xxx;
        [loop]
        for (uint _2083 = _2076; _2083 != 0u; _2057 = _2079, _2081 = _2082, _2083 = _2084)
        {
            uint _2088 = firstbitlow(_2083);
            _2084 = _2083 ^ (1u << (_2088 & 31u));
            int _2094 = int((32u * _2077) + _2088) * 8;
            int _2097 = _2094 + 1;
            int _2100 = _2094 + 2;
            int _2103 = _2094 + 3;
            int _2106 = _2094 + 5;
            int _2109 = _2094 + 6;
            int _2112 = _2094 + 7;
            uint _2116 = uint(_LightDataBuffer_PunctualLightData[_2106].w);
            float _2191 = 0.0f;
            if ((_2116 & 1u) == 1u)
            {
                uint _2122 = asuint(_LightDataBuffer_PunctualLightData[_2106].x);
                uint _2129 = asuint(_LightDataBuffer_PunctualLightData[_2106].y);
                uint _2136 = asuint(_LightDataBuffer_PunctualLightData[_2106].z);
                uint _2143 = asuint(_LightDataBuffer_PunctualLightData[_2109].x);
                uint _2150 = asuint(_LightDataBuffer_PunctualLightData[_2109].y);
                uint _2157 = asuint(_LightDataBuffer_PunctualLightData[_2109].z);
                float3 _2176 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_2097].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2122).x, spvUnpackHalf2x16(_2136).x, spvUnpackHalf2x16(_2150).x, 0.0f), float4(spvUnpackHalf2x16(_2122 >> 16u).x, spvUnpackHalf2x16(_2136 >> 16u).x, spvUnpackHalf2x16(_2150 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2129).x, spvUnpackHalf2x16(_2143).x, spvUnpackHalf2x16(_2157).x, 0.0f), float4(spvUnpackHalf2x16(_2129 >> 16u).x, spvUnpackHalf2x16(_2143 >> 16u).x, spvUnpackHalf2x16(_2157 >> 16u).x, 0.0f))).xyz);
                float _2183 = _LightDataBuffer_PunctualLightData[_2112].x * 0.5f;
                float _2189 = 1.0f - clamp((max(max(_2176.x, _2176.y), _2176.z) - (_2183 + 0.5f)) / (0.5f - _2183), 0.0f, 1.0f);
                _2191 = _2189 * _2189;
            }
            else
            {
                _2191 = 1.0f;
            }
            bool _2195 = _LightDataBuffer_PunctualLightData[_2103].z > 0.5f;
            if ((false || (_2191 < 0.001000000047497451305389404296875f)) || _2195)
            {
                _2079 = _2057;
                _2082 = _2081;
                continue;
            }
            float _3329 = 0.0f;
            float3 _3330 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2094].w < 1.5f)
            {
                float3 _2683 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2692 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2100].y)) - abs(_LightDataBuffer_PunctualLightData[_2100].x);
                float _2693 = _LightDataBuffer_PunctualLightData[_2100].y - _2692;
                float _2700 = abs(max((1.0f - abs(_2692)) - abs(_2693), 0.00048828125f));
                float3 _2704 = normalize(float3(_2692, _2693, (_LightDataBuffer_PunctualLightData[_2100].x >= 0.0f) ? _2700 : (-_2700)));
                float3 _2705 = _LightDataBuffer_PunctualLightData[_2097].xyz - _417;
                float _2706 = dot(_2705, _2705);
                float _2707 = rsqrt(_2706);
                float3 _2708 = _2705 * _2707;
                float _2712 = clamp(_LightDataBuffer_PunctualLightData[_2112].y * _2707, 0.0f, 1.0f);
                int _2717 = int(_LightDataBuffer_PunctualLightData[_2112].w);
                float3 _2718 = _2704 * _LightDataBuffer_PunctualLightData[_2100].z;
                float3 _2719 = _2718 * 0.5f;
                float3 _2720 = _2705 - _2719;
                float3 _2721 = _2705 + _2719;
                bool _2724 = (uint(_LightDataBuffer_PunctualLightData[_2094].w) & 1u) == 0u;
                bool _2727 = _2724 || ((_2116 & 2u) != 0u);
                bool _2730 = (!_2724) && (_LightDataBuffer_PunctualLightData[_2100].z > 0.0f);
                float _2749 = 0.0f;
                float _2750 = 0.0f;
                if (_2730)
                {
                    float _2734 = length(_2720);
                    float _2735 = length(_2721);
                    _2749 = clamp(0.5f * ((dot(_796, _2720) / _2734) + (dot(_796, _2721) / _2735)), 0.0f, 1.0f);
                    _2750 = 1.0f / ((((_2734 * _2735) + dot(_2720, _2721)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2749 = clamp(dot(_796, _2708), 0.0f, 1.0f);
                    _2750 = 1.0f;
                }
                float _2772 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2109].w < 0.0f)
                {
                    float _2766 = _2706 * (_LightDataBuffer_PunctualLightData[_2097].w * _LightDataBuffer_PunctualLightData[_2097].w);
                    float _2769 = clamp(1.0f - (_2766 * _2766), 0.0f, 1.0f);
                    _2772 = lerp(1.0f / (_2706 + 1.0f), _2750, float(_2730)) * (_2769 * _2769);
                }
                else
                {
                    float3 _2755 = _2705 * _LightDataBuffer_PunctualLightData[_2097].w;
                    _2772 = _2750 * pow(1.0f - clamp(dot(_2755, _2755), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2109].w);
                }
                float _2778 = clamp((dot(_2708, -_2704) - _LightDataBuffer_PunctualLightData[_2100].z) * _LightDataBuffer_PunctualLightData[_2100].w, 0.0f, 1.0f);
                float _2782 = _2772 * lerp(1.0f, _2778 * _2778, float(_2724));
                float _2882 = 0.0f;
                if ((!_2730) && (_2717 >= 0))
                {
                    uint _2788 = uint(_2717);
                    float2 _2875 = 0.0f.xx;
                    [branch]
                    if (_2724)
                    {
                        float4 _2865 = mul(_lightCookieMatrices[_2788], _421);
                        _2875 = _lightCookieData[_2788].xy + (clamp(_2865.xy / _2865.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2788].zw);
                    }
                    else
                    {
                        float3 _2802 = mul(float4(-_2705, 0.0f), _lightCookieMatrices[_2788]).xyz;
                        float3 _383 = _2802;
                        float3 _382 = _2802;
                        float3 _381 = abs(_2802);
                        uint _2811 = uint(int(_381.y > _381.x));
                        uint _2817 = (_381.z > _381[_2811]) ? 2u : _2811;
                        uint _2823 = (_2817 * 2u) + uint(_382[_2817] < 0.0f);
                        float _2827 = abs(_383[_2823 / 2u]);
                        float _2847 = 0.5f - (0.000244140625f / _lightCookieData[_2788].w);
                        _2875 = _lightCookieData[_2788].xy + (clamp(float2((float(_2823) + ((((_383[uint(_354[_2823].x)] * _355[_2823].x) / _2827) * _2847) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_354[_2823].y)] * _355[_2823].y) / _2827) * _2847)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2788].zw);
                    }
                    _2882 = _2782 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2875, 0.0f).x;
                }
                else
                {
                    _2882 = _2782;
                }
                bool _2883 = _2882 > 0.0f;
                float _3171 = 0.0f;
                if (_2883)
                {
                    int _2935 = 0;
                    if (_2727)
                    {
                        _2935 = int(_LightDataBuffer_PunctualLightData[_2103].x);
                    }
                    else
                    {
                        uint _2890 = asuint(_LightDataBuffer_PunctualLightData[_2100].w);
                        uint _2892 = asuint(_LightDataBuffer_PunctualLightData[_2103].x);
                        float3 _2893 = _417 - _LightDataBuffer_PunctualLightData[_2097].xyz;
                        float3 _2894 = abs(_2893);
                        float _2895 = _2894.x;
                        float _2896 = _2894.y;
                        float _2898 = _2894.z;
                        int _2930 = 0;
                        if ((_2895 > _2896) && (_2895 > _2898))
                        {
                            _2930 = int((_2893.x > 0.0f) ? (_2890 >> 24u) : ((_2890 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2922 = 0;
                            if (_2896 > _2898)
                            {
                                _2922 = int((_2893.y > 0.0f) ? ((_2890 >> 8u) & 255u) : (_2890 & 255u));
                            }
                            else
                            {
                                _2922 = int((_2893.z > 0.0f) ? ((_2892 >> 8u) & 255u) : (_2892 & 255u));
                            }
                            _2930 = _2922;
                        }
                        _2935 = (_2930 < 80) ? _2930 : (-1);
                    }
                    float4 _2952 = mul(_PunctualLightWorldToShadow[_2935], float4((_417 - ((-_2708) * _PunctualLightShadowParams[_2935].x)) + (_796 * (_PunctualLightShadowParams[_2935].y * 5.0f)), 1.0f));
                    float _2953 = _2952.w;
                    float3 _2956 = _2952.xyz / _2953.xxx;
                    float2 _2957 = _2956.xy;
                    float3 _2965 = _2956.xyz;
                    bool3 _2966 = bool3(_2965.x <= 0.0f.xxx.x, _2965.y <= 0.0f.xxx.y, _2965.z <= 0.0f.xxx.z);
                    bool3 _2967 = bool3(_2965.x >= 1.0f.xxx.x, _2965.y >= 1.0f.xxx.y, _2965.z >= 1.0f.xxx.z);
                    float _2970 = _2956.z;
                    float2 _2981 = ((_2957 * (_PunctualLightShadowParams2[_2935].zw - _PunctualLightShadowParams2[_2935].xy)) + _PunctualLightShadowParams2[_2935].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2983 = floor(_2981 + 0.5f.xx);
                    float2 _2984 = _2981 - _2983;
                    float _2985 = _2984.x;
                    float _2986 = _2985 + 0.5f;
                    float _2987 = _2986 * _2986;
                    float _2990 = 1.0f - _2985;
                    float _2991 = min(_2985, 0.0f);
                    float _2994 = _2985 + 1.0f;
                    float _2995 = max(_2985, 0.0f);
                    float _3006 = _2984.y;
                    float _3007 = _3006 + 0.5f;
                    float _3008 = _3007 * _3007;
                    float _3011 = 1.0f - _3006;
                    float _3012 = min(_3006, 0.0f);
                    float _3015 = _3006 + 1.0f;
                    float _3016 = max(_3006, 0.0f);
                    float3 _3028 = float3(0.1599999964237213134765625f * _2990, 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), _2987 * 0.07999999821186065673828125f);
                    float3 _3029 = float3(0.1599999964237213134765625f * ((_2987 * 0.5f) - _2985), 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), 0.1599999964237213134765625f * _2994) + _3028;
                    float3 _3031 = float3(0.1599999964237213134765625f * _3011, 0.1599999964237213134765625f * ((_3015 - (_3016 * _3016)) + 1.0f), _3008 * 0.07999999821186065673828125f);
                    float3 _3032 = float3(0.1599999964237213134765625f * ((_3008 * 0.5f) - _3006), 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), 0.1599999964237213134765625f * _3015) + _3031;
                    float3 _3038 = ((_3028 / _3029) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3040 = ((_3031 / _3032) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3042 = _2983 * _PunctualLightShadowTexelSize.xy;
                    float _3043 = _3038.x;
                    float _3044 = _3040.x;
                    float _3047 = _3038.y;
                    float _3050 = _3038.z;
                    float _3053 = _3040.y;
                    float _3060 = _3040.z;
                    float _3067 = _3029.x;
                    float _3068 = _3032.x;
                    float _3070 = _3029.y;
                    float _3072 = _3029.z;
                    float _3074 = _3032.y;
                    float _3078 = _3032.z;
                    float _3136 = (((((((_3067 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3043, _3044), _375).xy, _2970)) + ((_3070 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3047, _3044), _375).xy, _2970))) + ((_3072 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3050, _3044), _375).xy, _2970))) + ((_3067 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3043, _3053), _375).xy, _2970))) + ((_3070 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3047, _3053), _375).xy, _2970))) + ((_3072 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3050, _3053), _375).xy, _2970))) + ((_3067 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3043, _3060), _375).xy, _2970));
                    float2 _3157 = min(_2957, 1.0f.xx - _2957);
                    _3171 = (_2935 >= 0) ? lerp(1.0f, (any(bool3(_2966.x || _2967.x, _2966.y || _2967.y, _2966.z || _2967.z)) || ((asuint(_2970) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3136 + ((_3070 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3047, _3060), _375).xy, _2970))) + ((_3072 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3042 + float2(_3050, _3060), _375).xy, _2970))), _2727 ? min(_PunctualLightShadowParams[_2935].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2935].z - _2953) * 0.25f, min(_3157.x, _3157.y)))) : _PunctualLightShadowParams[_2935].w) : 1.0f;
                }
                else
                {
                    _3171 = 1.0f;
                }
                float3 _3196 = 0.0f.xxx;
                float3 _3197 = 0.0f.xxx;
                if (_2730)
                {
                    float3 _3174 = _2683 * _2683;
                    float3 _3176 = reflect(-_444, _796);
                    float _3185 = dot(_3176, _2718);
                    _3196 = _3174 / clamp(_3174 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2100].z * _2707, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3197 = normalize(_2720 + (_2718 * clamp(dot(_2720, (_3176 * _3185) - _2718) / ((_LightDataBuffer_PunctualLightData[_2100].z * _LightDataBuffer_PunctualLightData[_2100].z) - (_3185 * _3185)), 0.0f, 1.0f)));
                }
                else
                {
                    _3196 = 1.0f.xxx;
                    _3197 = _2708;
                }
                float3 _3198 = _3197 + _444;
                float3 _3202 = _3198 * rsqrt(max(6.103515625e-05f, dot(_3198, _3198)));
                float3 _3328 = 0.0f.xxx;
                if (_2883)
                {
                    float _3206 = clamp(_2749, 0.0f, 1.0f);
                    float _3208 = clamp(dot(_796, _3202), 0.0f, 1.0f);
                    float _3210 = clamp(dot(_444, _3202), 0.0f, 1.0f);
                    float _3213 = clamp(dot(_796, _444), 0.0f, 1.0f);
                    float _3214 = _Roughness * _Roughness;
                    float _3224 = 0.0f;
                    if (_2712 > 0.0f)
                    {
                        _3224 = clamp(_3214 + ((_2712 * _2712) / ((_3210 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3224 = _3214;
                    }
                    float _3225 = _3224 * _3224;
                    float _3246 = (((_3208 * _3225) - _3208) * _3208) + 1.0f;
                    float _3251 = 1.0f - _3210;
                    float _3252 = _3251 * _3251;
                    float _3254 = (_3251 * _3252) * _3252;
                    float _3278 = 1.0f - _Roughness;
                    float _3285 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3278 * (1.04997003078460693359375f + (_3278 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3278))))));
                    float _3286 = 1.0f - _3285;
                    float3 _3289 = _908 + ((1.0f.xxx - _908) * 0.0476190485060214996337890625f);
                    float _3300 = clamp(1.0f - _855, 0.0f, 1.0f);
                    float _3308 = clamp((dot(_796, _3197) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3324 = (clamp((min(((_908 * (1.0f - _3254)) + _3254.xxx) * (((_3225 / (_3246 * _3246)) * _3196.y) * (0.5f / (((_3206 * sqrt(((((-_3213) * _3225) + _3213) * _3213) + _3225)) + (_3213 * sqrt(((((-_3206) * _3225) + _3206) * _3206) + _3225))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3289 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3213, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3206, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3285) / _3286)) * _3289) / (1.0f.xxx - (_3289 * _3286)))) * _LightDataBuffer_PunctualLightData[_2112].z, 0.0f.xxx, 1000.0f.xxx) * _2749) + (_1369 * lerp(lerp(1.0f, (_3308 * sqrt(_3308)) * 1.66666662693023681640625f, _3300) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _3197), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3300)));
                    _3328 = (_3324 + ((_842 * _3196.z) * _2749)) * (((_LightDataBuffer_PunctualLightData[_2094].xyz * _2882) * _3171) * _2191);
                }
                else
                {
                    _3328 = 0.0f.xxx;
                }
                _3329 = _2057;
                _3330 = _3328;
            }
            else
            {
                float _2681 = 0.0f;
                do
                {
                    if (_2195)
                    {
                        _2681 = 1.0f;
                        break;
                    }
                    float _2215 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2100].y)) - abs(_LightDataBuffer_PunctualLightData[_2100].x);
                    float _2216 = _LightDataBuffer_PunctualLightData[_2100].y - _2215;
                    float _2223 = abs(max((1.0f - abs(_2215)) - abs(_2216), 0.00048828125f));
                    float3 _2227 = normalize(float3(_2215, _2216, (_LightDataBuffer_PunctualLightData[_2100].x >= 0.0f) ? _2223 : (-_2223)));
                    float3 _2228 = _LightDataBuffer_PunctualLightData[_2097].xyz - _417;
                    float _2229 = dot(_2228, _2228);
                    float3 _2231 = _2228 * rsqrt(_2229);
                    int _2234 = int(_LightDataBuffer_PunctualLightData[_2112].w);
                    float3 _2236 = (_2227 * _LightDataBuffer_PunctualLightData[_2100].z) * 0.5f;
                    float3 _2237 = _2228 - _2236;
                    float3 _2238 = _2228 + _2236;
                    bool _2241 = (uint(_LightDataBuffer_PunctualLightData[_2094].w) & 1u) == 0u;
                    bool _2244 = _2241 || ((_2116 & 2u) != 0u);
                    bool _2247 = (!_2241) && (_LightDataBuffer_PunctualLightData[_2100].z > 0.0f);
                    float _2259 = 0.0f;
                    if (_2247)
                    {
                        _2259 = 1.0f / ((((length(_2237) * length(_2238)) + dot(_2237, _2238)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2259 = 1.0f;
                    }
                    float _2281 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2109].w < 0.0f)
                    {
                        float _2275 = _2229 * (_LightDataBuffer_PunctualLightData[_2097].w * _LightDataBuffer_PunctualLightData[_2097].w);
                        float _2278 = clamp(1.0f - (_2275 * _2275), 0.0f, 1.0f);
                        _2281 = lerp(1.0f / (_2229 + 1.0f), _2259, float(_2247)) * (_2278 * _2278);
                    }
                    else
                    {
                        float3 _2264 = _2228 * _LightDataBuffer_PunctualLightData[_2097].w;
                        _2281 = _2259 * pow(1.0f - clamp(dot(_2264, _2264), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2109].w);
                    }
                    float _2287 = clamp((dot(_2231, -_2227) - _LightDataBuffer_PunctualLightData[_2100].z) * _LightDataBuffer_PunctualLightData[_2100].w, 0.0f, 1.0f);
                    float _2291 = _2281 * lerp(1.0f, _2287 * _2287, float(_2241));
                    float _2391 = 0.0f;
                    if ((!_2247) && (_2234 >= 0))
                    {
                        uint _2297 = uint(_2234);
                        float2 _2384 = 0.0f.xx;
                        [branch]
                        if (_2241)
                        {
                            float4 _2374 = mul(_lightCookieMatrices[_2297], _421);
                            _2384 = _lightCookieData[_2297].xy + (clamp(_2374.xy / _2374.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                        }
                        else
                        {
                            float3 _2311 = mul(float4(-_2228, 0.0f), _lightCookieMatrices[_2297]).xyz;
                            float3 _386 = _2311;
                            float3 _385 = _2311;
                            float3 _384 = abs(_2311);
                            uint _2320 = uint(int(_384.y > _384.x));
                            uint _2326 = (_384.z > _384[_2320]) ? 2u : _2320;
                            uint _2332 = (_2326 * 2u) + uint(_385[_2326] < 0.0f);
                            float _2336 = abs(_386[_2332 / 2u]);
                            float _2356 = 0.5f - (0.000244140625f / _lightCookieData[_2297].w);
                            _2384 = _lightCookieData[_2297].xy + (clamp(float2((float(_2332) + ((((_386[uint(_354[_2332].x)] * _355[_2332].x) / _2336) * _2356) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_354[_2332].y)] * _355[_2332].y) / _2336) * _2356)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                        }
                        _2391 = _2291 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2384, 0.0f).x;
                    }
                    else
                    {
                        _2391 = _2291;
                    }
                    float _2680 = 0.0f;
                    if (_2391 > 0.0f)
                    {
                        int _2444 = 0;
                        if (_2244)
                        {
                            _2444 = int(_LightDataBuffer_PunctualLightData[_2103].x);
                        }
                        else
                        {
                            uint _2399 = asuint(_LightDataBuffer_PunctualLightData[_2100].w);
                            uint _2401 = asuint(_LightDataBuffer_PunctualLightData[_2103].x);
                            float3 _2402 = _417 - _LightDataBuffer_PunctualLightData[_2097].xyz;
                            float3 _2403 = abs(_2402);
                            float _2404 = _2403.x;
                            float _2405 = _2403.y;
                            float _2407 = _2403.z;
                            int _2439 = 0;
                            if ((_2404 > _2405) && (_2404 > _2407))
                            {
                                _2439 = int((_2402.x > 0.0f) ? (_2399 >> 24u) : ((_2399 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2431 = 0;
                                if (_2405 > _2407)
                                {
                                    _2431 = int((_2402.y > 0.0f) ? ((_2399 >> 8u) & 255u) : (_2399 & 255u));
                                }
                                else
                                {
                                    _2431 = int((_2402.z > 0.0f) ? ((_2401 >> 8u) & 255u) : (_2401 & 255u));
                                }
                                _2439 = _2431;
                            }
                            _2444 = (_2439 < 80) ? _2439 : (-1);
                        }
                        float4 _2461 = mul(_PunctualLightWorldToShadow[_2444], float4((_417 - ((-_2231) * _PunctualLightShadowParams[_2444].x)) + (_796 * (_PunctualLightShadowParams[_2444].y * 5.0f)), 1.0f));
                        float _2462 = _2461.w;
                        float3 _2465 = _2461.xyz / _2462.xxx;
                        float2 _2466 = _2465.xy;
                        float3 _2474 = _2465.xyz;
                        bool3 _2475 = bool3(_2474.x <= 0.0f.xxx.x, _2474.y <= 0.0f.xxx.y, _2474.z <= 0.0f.xxx.z);
                        bool3 _2476 = bool3(_2474.x >= 1.0f.xxx.x, _2474.y >= 1.0f.xxx.y, _2474.z >= 1.0f.xxx.z);
                        float _2479 = _2465.z;
                        float2 _2490 = ((_2466 * (_PunctualLightShadowParams2[_2444].zw - _PunctualLightShadowParams2[_2444].xy)) + _PunctualLightShadowParams2[_2444].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2492 = floor(_2490 + 0.5f.xx);
                        float2 _2493 = _2490 - _2492;
                        float _2494 = _2493.x;
                        float _2495 = _2494 + 0.5f;
                        float _2496 = _2495 * _2495;
                        float _2499 = 1.0f - _2494;
                        float _2500 = min(_2494, 0.0f);
                        float _2503 = _2494 + 1.0f;
                        float _2504 = max(_2494, 0.0f);
                        float _2515 = _2493.y;
                        float _2516 = _2515 + 0.5f;
                        float _2517 = _2516 * _2516;
                        float _2520 = 1.0f - _2515;
                        float _2521 = min(_2515, 0.0f);
                        float _2524 = _2515 + 1.0f;
                        float _2525 = max(_2515, 0.0f);
                        float3 _2537 = float3(0.1599999964237213134765625f * _2499, 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), _2496 * 0.07999999821186065673828125f);
                        float3 _2538 = float3(0.1599999964237213134765625f * ((_2496 * 0.5f) - _2494), 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), 0.1599999964237213134765625f * _2503) + _2537;
                        float3 _2540 = float3(0.1599999964237213134765625f * _2520, 0.1599999964237213134765625f * ((_2524 - (_2525 * _2525)) + 1.0f), _2517 * 0.07999999821186065673828125f);
                        float3 _2541 = float3(0.1599999964237213134765625f * ((_2517 * 0.5f) - _2515), 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), 0.1599999964237213134765625f * _2524) + _2540;
                        float3 _2547 = ((_2537 / _2538) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2549 = ((_2540 / _2541) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2551 = _2492 * _PunctualLightShadowTexelSize.xy;
                        float _2552 = _2547.x;
                        float _2553 = _2549.x;
                        float _2556 = _2547.y;
                        float _2559 = _2547.z;
                        float _2562 = _2549.y;
                        float _2569 = _2549.z;
                        float _2576 = _2538.x;
                        float _2577 = _2541.x;
                        float _2579 = _2538.y;
                        float _2581 = _2538.z;
                        float _2583 = _2541.y;
                        float _2587 = _2541.z;
                        float _2645 = (((((((_2576 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2553), _375).xy, _2479)) + ((_2579 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2553), _375).xy, _2479))) + ((_2581 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2553), _375).xy, _2479))) + ((_2576 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2562), _375).xy, _2479))) + ((_2579 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2562), _375).xy, _2479))) + ((_2581 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2562), _375).xy, _2479))) + ((_2576 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2552, _2569), _375).xy, _2479));
                        float2 _2666 = min(_2466, 1.0f.xx - _2466);
                        _2680 = (_2444 >= 0) ? lerp(1.0f, (any(bool3(_2475.x || _2476.x, _2475.y || _2476.y, _2475.z || _2476.z)) || ((asuint(_2479) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2645 + ((_2579 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2556, _2569), _375).xy, _2479))) + ((_2581 * _2587) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551 + float2(_2559, _2569), _375).xy, _2479))), _2244 ? min(_PunctualLightShadowParams[_2444].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2444].z - _2462) * 0.25f, min(_2666.x, _2666.y)))) : _PunctualLightShadowParams[_2444].w) : 1.0f;
                    }
                    else
                    {
                        _2680 = 1.0f;
                    }
                    _2681 = _2680;
                    break;
                } while(false);
                _3329 = _2057 * _2681;
                _3330 = 0.0f.xxx;
            }
            _2079 = _3329;
            _2082 = _2081 + _3330;
        }
        _2054 = _2053 + _2081;
    }
    float3 _3340 = -_444;
    float _3341 = 1.0f - _BlendMode;
    float _3356 = _417.y * _AtmosphereFogParams3.w;
    float _3361 = max(0.00999999977648258209228515625f, _3356 + _AtmosphereFogParams4.w);
    float3 _3375 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3361)) / _3361) * exp(_3356 + _AtmosphereFogParams5.w))));
    float _3378 = dot(_3340, _AtmosphereFogParams1.xyz);
    float _3384 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3388 = (1.0f + _3384) - ((2.0f * _AtmosphereFogParams2.w) * _3378);
    float3 _3720 = 0.0f.xxx;
    float _3721 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3546 = (uint3(int3(int(_939.x), int(_939.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3547 = _3546.y;
        uint _3548 = _3546.z;
        uint _3551 = _3546.x + (_3547 * _3548);
        uint _3553 = _3547 + (_3548 * _3551);
        uint _3555 = _3548 + (_3551 * _3553);
        uint _3557 = _3551 + (_3553 * _3555);
        float _3581 = dot(_3340, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3591 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3593 = (_VolumetricFogParams0.w * ((_3581 > 5.9604644775390625e-08f) ? (1.0f / _3581) : 0.0f)) * (1.0f / _445);
        float _3594 = _3591.y;
        float _3595 = _3593 * _3594;
        float _3597 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3595;
        float _3598 = _3594 - _3595;
        float _3600 = (1.0f - _3593) * _445;
        float _3614 = max(-127.0f, _ExponentialFogParams0.z * _3598);
        float _3638 = max(-127.0f, _ExponentialFogParams3.x * _3598);
        float _3649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3597 - _ExponentialFogParams0.x)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3597 - _ExponentialFogParams3.z)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638))));
        float _3671 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3674 = clamp((max(clamp(exp2(-(_3649 * _3600)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3671, 0.0f, 1.0f);
        float4 _3714 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2028 + ((((float3(uint3(_3557, _3553 + (_3555 * _3557), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_940 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_940 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3720 = _3714.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3649 * max(_3600 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3671))) * _3714.w);
        _3721 = _3714.w * _3674;
    }
    else
    {
        float3 _3418 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3420 = _3418.y;
        float _3434 = max(-127.0f, _ExponentialFogParams0.z * _3420);
        float _3458 = max(-127.0f, _ExponentialFogParams3.x * _3420);
        float _3469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3434)) / _3434) : (0.693147182464599609375f - (0.2402265071868896484375f * _3434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3458)) / _3458) : (0.693147182464599609375f - (0.2402265071868896484375f * _3458))));
        float _3491 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3494 = clamp((max(clamp(exp2(-(_3469 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3491, 0.0f, 1.0f);
        _3720 = (_ExponentialFogParams2.xyz * (1.0f - _3494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3469 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3491));
        _3721 = _3494;
    }
    float3 _3730 = (((((((lerp(dot(_1390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1390, _1396) * _VFXParams1.xyz) * _IsSceneEffect) + (_1390 * _1404)) + (_839 * (1.0f - _UseLighting))) + (_2027.xyz + (_2053 * _2056)).xyz).xyz * (_3375 * _3721)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3378 * _3378)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3384) / max((12.56637096405029296875f * _3388) * sqrt(_3388), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3375)) * _3721) + _3720) * _3341)).xyz * _838;
    float4 _3731 = float4(_3730.x, _3730.y, _3730.z, _376.w);
    float _3732 = _838 * _3341;
    _3731.w = _3732;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3743 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _404, 0.0f);
        float _3744 = _3743.x;
        float _3753 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3744)) / (1.0f + (50.0f * _3744)))) + _VolumetricComposeParams.w;
        float _3763 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _404, 0.0f), clamp((_3763 - _3753) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3789 = 0.0f.xxxx;
        [flatten]
        if (_3763 > _3753)
        {
            float3 _3787 = ((_3774.xyz * _3732) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3731.xyz * _3774.w);
            _3789 = float4(_3787.x, _3787.y, _3787.z, _3731.w);
        }
        else
        {
            _3789 = _3731;
        }
        _3790 = _3789;
    }
    else
    {
        _3790 = _3731;
    }
    float3 _3798 = ((lerp(dot(_3790.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3790.xyz, _1396) * _VFXParams1.xyz) * _IsSceneEffect) + (_3790.xyz * _1404);
    float2 _3809 = min(_906, 1.0f.xx);
    float4 _3810 = float4(_3809.x, _3809.y, _376.z, _376.w);
    _3810.z = float(clamp(max(dot(_3798.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3790.w, _3790.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3810.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _838, _838) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3798.x, _3798.y, _3798.z, _3790.w);
    _12 = _3810;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
