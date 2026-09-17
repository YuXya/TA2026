// Stage: Fragment  Blob: 187  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _369 = 0.0f;
static float4 _370 = 0.0f.xxxx;
static uint _373 = 0u;

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
Texture2D<float4> _MaskTex : register(t5, space1);
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
    float2 _398 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _399 = uint2(gl_FragCoord.xy);
    float2 _401 = (_398 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    float3 _419 = _6 * 1.0f;
    float3 _434 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _434 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _434 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    float2 _462 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _463 = _5 * _InParticle;
    float2 _499 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_462 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _463.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _507 = _463.y;
    float _613 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _499.y = _499.y * (1.0f + min(_613, 0.5f));
    float4 _638 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_462 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _507)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _642 = (_638.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _645 = float2(_642 * _DisturbUIntensity1, _642 * _DisturbVIntensity1);
    float4 _648 = _638;
    _648.w = _638.w * _642;
    float2 _654 = (((_648.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _656 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _658 = float2(_656.x ? _654.x : _645.x, _656.y ? _654.y : _645.y) * 1.0f;
    float4 _668 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_499 + _613.xx) + (_658 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _683 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_462 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _507)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_658 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _688 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_668, float4(1.0f, 1.0f, 1.0f, _668.x), _UseMainTexAsAlpha.xxxx)) * lerp(_683, float4(1.0f, 1.0f, 1.0f, _683.x), _UseMaskTexAsAlpha.xxxx);
    float _724 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_462 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _507)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_658 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _726 = clamp(_724 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _729 = clamp((_DissolveEmissiveEdge - _724) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _748 = ((float2(_399) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _751 = float4(_748, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _398, 0.0f).x, 1.0f);
    _751.y = -_748.y;
    float4 _754 = mul(_TransformVariables_InvViewProjMatrix, _751);
    bool3 _788 = (gl_FrontFacing ? true : false).xxx;
    float3 _789 = -_419;
    float3 _790 = float3(_788.x ? _419.x : _789.x, _788.y ? _419.y : _789.y, _788.z ? _419.z : _789.z);
    float _820 = (((((_688.w * lerp(_726, _726, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_418 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_418 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_754.xyz / _754.w.xxx, 1.0f)).z) - _418) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _438)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _832 = clamp(_820, 0.0f, 1.0f);
    float3 _833 = clamp((lerp(_688.xyz, (_DissolveEmissiveColor.xyz * _729) * _TintColorIntensity, _729.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _836 = _833 * _UseLighting;
    float _849 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _836.x;
    float2 _900 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _886 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _886.y = -_886.y;
        _900 = ((sqrt(sqrt(abs(_886 * 0.5f))) * float2(int2(sign(_886)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _900 = 0.0f.xx;
    }
    float3 _902 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _933 = uint2(0u, 0u);
    float _934 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _910 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _913 = _910;
        _913.y = -_910.y;
        float4 _916 = _913 * (1.0f / _910.w);
        _933 = uint2(clamp(((_916.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _934 = 1.0f / ((_ZBufferParams.z * _916.z) + _ZBufferParams.w);
    }
    else
    {
        _933 = _399;
        _934 = _418;
    }
    float3 _936 = _411 + (_790 * 0.25f);
    float3 _946 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _955 = _936 - (_IVParam0.xyz + (_946 * (-_IVParam2.w)));
    float _969 = max(clamp((max(abs(_955.x), abs(_955.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_955.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1271 = 0.0f.xxxx;
    float4 _1272 = 0.0f.xxxx;
    float4 _1273 = 0.0f.xxxx;
    float _1274 = 0.0f;
    float _1275 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_969 < 1.0f))
    {
        float3 _982 = _936 - (_IVParam0.xyz + (_946 * (-_IVParam2.y)));
        float _996 = max(clamp((max(abs(_982.x), abs(_982.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_982.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1072 = 0.0f;
        float4 _1073 = 0.0f.xxxx;
        float4 _1074 = 0.0f.xxxx;
        float4 _1075 = 0.0f.xxxx;
        if (_996 < 1.0f)
        {
            float3 _1005 = ((_936 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1007 = _1005 - floor(_1005);
            float4 _1011 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1007, 0.0f);
            float _1012 = 1.0f - _996;
            float _1016 = _IVParam1.y * 0.5f;
            float _1021 = _1007.x;
            float _1022 = clamp(_1007.y, _1016, 1.0f - _1016) * 0.3333333432674407958984375f;
            float _1023 = _1007.z;
            float4 _1026 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1021, _1022, _1023), 0.0f);
            float _1042 = _1011.x;
            float _1052 = _1011.y;
            float _1062 = _1011.z;
            _1072 = _969 + (_1026.w * _1012);
            _1073 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1021, _1022 + 0.666666686534881591796875f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1012;
            _1074 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1021, _1022 + 0.3333333432674407958984375f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1012;
            _1075 = float4(((_1026.xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1012;
        }
        else
        {
            _1072 = _969;
            _1073 = 0.0f.xxxx;
            _1074 = 0.0f.xxxx;
            _1075 = 0.0f.xxxx;
        }
        float3 _1081 = _936 - (_IVParam0.xyz + (_946 * (-_IVParam2.z)));
        float _1095 = max(clamp((max(abs(_1081.x), abs(_1081.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1081.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1175 = 0.0f;
        float4 _1176 = 0.0f.xxxx;
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        if (_1095 < 1.0f)
        {
            float3 _1104 = ((_936 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1106 = _1104 - floor(_1104);
            float4 _1110 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1106, 0.0f);
            float _1112 = _996 * (1.0f - _1095);
            float _1116 = _IVParam1.y * 0.5f;
            float _1121 = _1106.x;
            float _1122 = clamp(_1106.y, _1116, 1.0f - _1116) * 0.3333333432674407958984375f;
            float _1123 = _1106.z;
            float4 _1126 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122, _1123), 0.0f);
            float _1142 = _1110.x;
            float _1153 = _1110.y;
            float _1164 = _1110.z;
            _1175 = _1072 + (_1126.w * _1112);
            _1176 = _1073 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122 + 0.666666686534881591796875f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1164, _1164) * _1112);
            _1177 = _1074 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122 + 0.3333333432674407958984375f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1153, _1153) * _1112);
            _1178 = _1075 + (float4(((_1126.xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1112);
        }
        else
        {
            _1175 = _1072;
            _1176 = _1073;
            _1177 = _1074;
            _1178 = _1075;
        }
        float4 _1261 = 0.0f.xxxx;
        float4 _1262 = 0.0f.xxxx;
        float4 _1263 = 0.0f.xxxx;
        float _1264 = 0.0f;
        if (_1095 > 0.0f)
        {
            float3 _1187 = ((_936 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1190 = _IVParam1.xyz * 0.5f;
            float3 _1192 = clamp(_1187 - floor(_1187), _1190, 1.0f.xxx - _1190);
            float4 _1196 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1192, 0.0f);
            float _1198 = _1095 * (1.0f - _969);
            float _1202 = _IVParam1.y * 0.5f;
            float _1207 = _1192.x;
            float _1208 = clamp(_1192.y, _1202, 1.0f - _1202) * 0.3333333432674407958984375f;
            float _1209 = _1192.z;
            float4 _1212 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1207, _1208, _1209), 0.0f);
            float _1228 = _1196.x;
            float _1239 = _1196.y;
            float _1250 = _1196.z;
            _1261 = _1176 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1207, _1208 + 0.666666686534881591796875f, _1209), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1250, _1250) * _1198);
            _1262 = _1177 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1207, _1208 + 0.3333333432674407958984375f, _1209), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1239, _1239) * _1198);
            _1263 = _1178 + (float4(((_1212.xyz * 4.0f) - 2.0f.xxx) * _1228, _1228) * _1198);
            _1264 = _1175 + (_1212.w * _1198);
        }
        else
        {
            _1261 = _1176;
            _1262 = _1177;
            _1263 = _1178;
            _1264 = _1175;
        }
        float _1267 = clamp((_1264 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1271 = _1261;
        _1272 = _1262;
        _1273 = _1263;
        _1274 = _1267 - _969;
        _1275 = (_1267 + _969) * 0.5f;
    }
    else
    {
        _1271 = 0.0f.xxxx;
        _1272 = 0.0f.xxxx;
        _1273 = 0.0f.xxxx;
        _1274 = 0.0f;
        _1275 = 1.0f;
    }
    float4 _1295 = _1273 + float4(_IVDefaultSHAr.x * _1275, (_IVDefaultSHAr.y * _1275) + ((_IVDefaultSHAr.w * _1274) * 0.5f), _IVDefaultSHAr.z * _1275, (_IVDefaultSHAr.w * _1275) + ((_IVDefaultSHAr.y * _1274) * 0.375f));
    float4 _1315 = _1272 + float4(_IVDefaultSHAg.x * _1275, (_IVDefaultSHAg.y * _1275) + ((_IVDefaultSHAg.w * _1274) * 0.5f), _IVDefaultSHAg.z * _1275, (_IVDefaultSHAg.w * _1275) + ((_IVDefaultSHAg.y * _1274) * 0.375f));
    float4 _1335 = _1271 + float4(_IVDefaultSHAb.x * _1275, (_IVDefaultSHAb.y * _1275) + ((_IVDefaultSHAb.w * _1274) * 0.5f), _IVDefaultSHAb.z * _1275, (_IVDefaultSHAb.w * _1275) + ((_IVDefaultSHAb.y * _1274) * 0.375f));
    float3 _1363 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _849).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _849;
    float3 _1370 = ((float3(max(0.0f, dot(_1295.xyz, _790) + _1295.w), max(0.0f, dot(_1315.xyz, _790) + _1315.w), max(0.0f, dot(_1335.xyz, _790) + _1335.w)) * (_836 + (_1363 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1379 = (((_1370.x + _1370.y) + _1370.z) * 0.3333333432674407958984375f).xxx;
    float3 _1384 = (_1379 + ((_1370 - _1379) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1390 = _VFXParams1.w.xxx;
    float _1398 = 1.0f - _IsSceneEffect;
    float3 _1401 = _411 + (_790 * 0.5f);
    float2 _1851 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1851 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1414 = int(_DirectionalShadowParams2.x);
        bool3 _1416 = (_1414 == 2).xxx;
        float3 _1424 = _1401 - float3(_1416.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1416.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1416.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1435 = max(clamp((_DirectionalShadowParams.w - dot(_1424, _1424)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1592 = 0.0f;
        bool _1593 = false;
        if (_1435 > 0.0f)
        {
            float _1590 = 0.0f;
            bool _1591 = false;
            if (_1414 > 0)
            {
                float3 _1442 = _1401 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1446 = _1401 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1450 = _1401 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1454 = _1401 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1459 = float4(dot(_1442, _1442), dot(_1446, _1446), dot(_1450, _1450), dot(_1454, _1454));
                float4 _1468 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1470 = float4(bool4(_1459.x < _1468.x, _1459.y < _1468.y, _1459.z < _1468.z, _1459.w < _1468.w));
                float3 _1474 = clamp(_1470.yzw - _1470.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1478 = clamp(4.0f - dot(float4(_1470.x, _1474.x, _1474.y, _1474.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1480 = clamp(_1478 + 1.0f, 0.0f, 3.0f);
                uint _1481 = uint(_1478);
                uint _1489 = uint(_1480);
                float _1495 = dot(_1459, _347[_1489]) / _CSMShadowSplitSpheres[_1489].w;
                float _1513 = 0.0f;
                if (((_1480 > _1478) && (_1495 >= 0.0f)) && (_1495 <= 1.0f))
                {
                    _1513 = _1478 + step(frac(52.98291778564453125f * frac(dot(float2(_933) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1459, _347[_1481]) / _CSMShadowSplitSpheres[_1481].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1513 = _1478;
                }
                float _1514 = clamp(_1513, 0.0f, 4.0f);
                float4 _1522 = mul(_CSMWorldToShadow[uint(_1514)], float4(_1401, 1.0f));
                float _1525 = _1522.z;
                float4 _1526 = float4(_1522.xy, _1525, _1514);
                float3 _1527 = _1526.xyz;
                bool3 _1528 = bool3(_1527.x <= 0.0f.xxx.x, _1527.y <= 0.0f.xxx.y, _1527.z <= 0.0f.xxx.z);
                bool3 _1529 = bool3(_1527.x >= 1.0f.xxx.x, _1527.y >= 1.0f.xxx.y, _1527.z >= 1.0f.xxx.z);
                bool _1535 = any(bool3(_1528.x || _1529.x, _1528.y || _1529.y, _1528.z || _1529.z)) || ((asuint(_1525) & 2147483647u) > 2139095040u);
                int _1536 = int(_1514);
                float2 _1551 = float4(_CSMShadowAtlasParams[_1536].xy + (_1526.xy * _CSMShadowAtlasParams[_1536].zw), _1525, _1514).xy;
                _1590 = _1535 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _369).xy, _1525) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _369).xy, _1525)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _369).xy, _1525)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1551 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _369).xy, _1525)));
                _1591 = _1535;
            }
            else
            {
                _1590 = 1.0f;
                _1591 = false;
            }
            _1592 = _1590;
            _1593 = _1591;
        }
        else
        {
            _1592 = 1.0f;
            _1593 = false;
        }
        float _1793 = 0.0f;
        float _1794 = 0.0f;
        if ((_1435 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1604 = 1.0f - clamp(dot(_790, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1621 = float4((_1401 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1604 * _ASMParams.x))) + (_790 * (_1604 * _ASMParams.y)), 1.0f);
            float4 _1622 = mul(_ASMIndirectWorldToShadow, _1621);
            float2 _1623 = _1622.xy;
            float _1791 = 0.0f;
            if (all(bool2(_1623.x > 0.0f.xx.x, _1623.y > 0.0f.xx.y)) && all(bool2(_1623.x < 1.0f.xx.x, _1623.y < 1.0f.xx.y)))
            {
                uint _1642 = clamp(uint((floor(_1622.y * _ASMParams2.z) + _1622.x) * _ASMParams2.y), 0u, 127u);
                uint _1646 = asuint(_ASMIndirectParams[_1642].x);
                float2 _1647 = spvUnpackHalf2x16(_1646);
                float _1648 = _1647.x;
                float _1790 = 0.0f;
                if (_1648 >= 0.0f)
                {
                    float4x4 _1657 = _ASMWorldToShadowBaseMat;
                    _1657[0].w = _ASMIndirectParams[_1642].y;
                    _1657[1].w = _ASMIndirectParams[_1642].z;
                    _1657[2].w = _ASMIndirectParams[_1642].w;
                    float4 _1664 = mul(_1657, _1621);
                    float3 _1665 = _1664.xyz;
                    float _1789 = 0.0f;
                    if (all(bool3(_1665.x > 0.0f.xxx.x, _1665.y > 0.0f.xxx.y, _1665.z > 0.0f.xxx.z)) && all(bool3(_1665.x < 1.0f.xxx.x, _1665.y < 1.0f.xxx.y, _1665.z < 1.0f.xxx.z)))
                    {
                        float2 _1677 = (_1664.xy * _ASMParams.zw) + float2(_1648, spvUnpackHalf2x16(_1646 >> 16u).x);
                        float _1682 = _1664.z;
                        float2 _1688 = float4(_1677, _1682, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1690 = floor(_1688 + 0.5f.xx);
                        float2 _1691 = _1688 - _1690;
                        float _1692 = _1691.x;
                        float _1693 = _1692 + 0.5f;
                        float _1695 = (_1693 * _1693) * 0.5f;
                        float _1698 = min(_1692, 0.0f);
                        float _1702 = max(_1692, 0.0f);
                        float4 _1706 = float4(_1695 - _1692, (1.0f - _1692) - (_1698 * _1698), (_1692 + 1.0f) - (_1702 * _1702), _1695) * 0.44444000720977783203125f;
                        float _1707 = _1691.y;
                        float _1708 = _1707 + 0.5f;
                        float _1710 = (_1708 * _1708) * 0.5f;
                        float _1713 = min(_1707, 0.0f);
                        float _1717 = max(_1707, 0.0f);
                        float4 _1721 = float4(_1710 - _1707, (1.0f - _1707) - (_1713 * _1713), (_1707 + 1.0f) - (_1717 * _1717), _1710) * 0.44444000720977783203125f;
                        float2 _1723 = _1706.yw;
                        float2 _1724 = _1706.xz + _1723;
                        float2 _1726 = _1721.yw;
                        float2 _1727 = _1721.xz + _1726;
                        float2 _1733 = ((_1723 / _1724) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1735 = ((_1726 / _1727) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1737 = _1690 * _ASMShadowTexelSize.xy;
                        float _1738 = _1733.x;
                        float _1739 = _1735.x;
                        float2 _1741 = _1737 + float2(_1738, _1739);
                        float _1742 = _1733.y;
                        float2 _1744 = _1737 + float2(_1742, _1739);
                        float _1745 = _1735.y;
                        float2 _1747 = _1737 + float2(_1738, _1745);
                        float2 _1749 = _1737 + float2(_1742, _1745);
                        float _1750 = _1724.x;
                        float _1751 = _1727.x;
                        float _1753 = _1724.y;
                        float _1755 = _1727.y;
                        _1789 = ((((_1750 * _1751) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1741, _369).xy, _1682)) + ((_1753 * _1751) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1744, _369).xy, _1682))) + ((_1750 * _1755) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1747, _369).xy, _1682))) + ((_1753 * _1755) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1749, _369).xy, _1682));
                    }
                    else
                    {
                        _1789 = 1.0f;
                    }
                    _1790 = _1789;
                }
                else
                {
                    _1790 = 1.0f;
                }
                _1791 = _1790;
            }
            else
            {
                _1791 = 1.0f;
            }
            _1793 = _1593 ? _1791 : _1592;
            _1794 = _1791;
        }
        else
        {
            _1793 = _1592;
            _1794 = 1.0f;
        }
        float _1797 = lerp(lerp(_1794, _1793, _1435), min(_1794, _1793), _CSMRhodesParams.x);
        float _1846 = 0.0f;
        if (_1797 > 0.001000000047497451305389404296875f)
        {
            float3 _1804 = _1401 - _CloudShadowParams0.xyz;
            float2 _1814 = (_1804 + (_CloudShadowParams3.xyz * _1804.y)).xz * _CloudShadowParams1.z;
            float2 _1821 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1846 = _1797 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1814 + _1821, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1814 * _CloudShadowParams2.w) + _1821, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1804.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1846 = _1797;
        }
        _1851 = float2(lerp(_1846, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1846);
        break;
    } while(false);
    float _1856 = lerp(1.0f, min(1.0f, _1851.x), _DirectionalShadowParams.x);
    float4 _2021 = 0.0f.xxxx;
    if (_1856 > 0.001000000047497451305389404296875f)
    {
        float3 _1867 = reflect(-_438, _790);
        float3 _1868 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1873 = dot(_1868, _1867);
        float3 _1875 = _1867 - (_1868 * _1873);
        bool3 _1877 = (_1873 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1885 = normalize((_1868 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1875 * rsqrt(max(6.103515625e-05f, dot(_1875, _1875)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1886 = float3(_1877.x ? _1885.x : _1867.x, _1877.y ? _1885.y : _1867.y, _1877.z ? _1885.z : _1867.z);
        float3 _1890 = _1886 + _438;
        float3 _1894 = _1890 * rsqrt(max(6.103515625e-05f, dot(_1890, _1890)));
        float _1896 = clamp(dot(_1886, _790), 0.0f, 1.0f);
        float _1898 = clamp(dot(_790, _1894), 0.0f, 1.0f);
        float _1903 = clamp(dot(_790, _438), 0.0f, 1.0f);
        float _1904 = _Roughness * _Roughness;
        float _1905 = _1904 * _1904;
        float _1926 = (((_1898 * _1905) - _1898) * _1898) + 1.0f;
        float _1929 = 1.0f - clamp(dot(_438, _1894), 0.0f, 1.0f);
        float _1930 = _1929 * _1929;
        float _1932 = (_1929 * _1930) * _1930;
        float _1956 = 1.0f - _Roughness;
        float _1963 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1956 * (1.04997003078460693359375f + (_1956 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1956))))));
        float _1964 = 1.0f - _1963;
        float3 _1967 = _902 + ((1.0f.xxx - _902) * 0.0476190485060214996337890625f);
        float _1978 = clamp(1.0f - _849, 0.0f, 1.0f);
        float _1986 = clamp((dot(_790, _1886) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2003 = clamp(clamp((min(((_902 * (1.0f - _1932)) + _1932.xxx) * ((_1905 / (_1926 * _1926)) * (0.5f / (((_1896 * sqrt(((((-_1903) * _1905) + _1903) * _1903) + _1905)) + (_1903 * sqrt(((((-_1896) * _1905) + _1896) * _1896) + _1905))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1967 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1903, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1896, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1963) / _1964)) * _1967) / (1.0f.xxx - (_1967 * _1964)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_832, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2008 = (((_2003 * _1896) + (_1363 * lerp(lerp(1.0f, (_1986 * sqrt(_1986)) * 1.66666662693023681640625f, _1978) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _1886), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1978)))) + ((_836 * 1.0f) * _1896)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2019 = lerp(_2008, _2008 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1856, 0.5f), _GlobalMipBias).xyz, (1.0f - _1856).xxx) * 1.0f;
        _2021 = float4(_2019.x, _2019.y, _2019.z, 0.0f.xxxx.w);
    }
    else
    {
        _2021 = 0.0f.xxxx;
    }
    float2 _2022 = float2(_933);
    float2 _2024 = floor(_2022 * 0.03125f);
    int _2032 = int((_2024.x + (_2024.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2039 = floor(_934 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2043 = clamp(_2039, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2045 = int(_2043 * 8.0f);
    float3 _2047 = 0.0f.xxx;
    float _2050 = 0.0f;
    _2047 = 0.0f.xxx;
    _2050 = 1.0f;
    float3 _2048 = 0.0f.xxx;
    float _2051 = 0.0f;
    [loop]
    for (int _2052 = 0; _2052 <= 7; _2047 = _2048, _2050 = _2051, _2052++)
    {
        uint _2070 = (_2039 <= _2043) ? (_GlobalBinningBuffer.Load<uint>(uint(_2032 + _2052) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2045) + _2052) * 4 + 0)) : 0u;
        uint _2071 = uint(_2052);
        float3 _2075 = 0.0f.xxx;
        _2051 = _2050;
        _2075 = 0.0f.xxx;
        uint _2078 = 0u;
        float _2073 = 0.0f;
        float3 _2076 = 0.0f.xxx;
        [loop]
        for (uint _2077 = _2070; _2077 != 0u; _2051 = _2073, _2075 = _2076, _2077 = _2078)
        {
            uint _2082 = firstbitlow(_2077);
            _2078 = _2077 ^ (1u << (_2082 & 31u));
            int _2088 = int((32u * _2071) + _2082) * 8;
            int _2091 = _2088 + 1;
            int _2094 = _2088 + 2;
            int _2097 = _2088 + 3;
            int _2100 = _2088 + 5;
            int _2103 = _2088 + 6;
            int _2106 = _2088 + 7;
            uint _2110 = uint(_LightDataBuffer_PunctualLightData[_2100].w);
            float _2185 = 0.0f;
            if ((_2110 & 1u) == 1u)
            {
                uint _2116 = asuint(_LightDataBuffer_PunctualLightData[_2100].x);
                uint _2123 = asuint(_LightDataBuffer_PunctualLightData[_2100].y);
                uint _2130 = asuint(_LightDataBuffer_PunctualLightData[_2100].z);
                uint _2137 = asuint(_LightDataBuffer_PunctualLightData[_2103].x);
                uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_2103].y);
                uint _2151 = asuint(_LightDataBuffer_PunctualLightData[_2103].z);
                float3 _2170 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2091].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2116).x, spvUnpackHalf2x16(_2130).x, spvUnpackHalf2x16(_2144).x, 0.0f), float4(spvUnpackHalf2x16(_2116 >> 16u).x, spvUnpackHalf2x16(_2130 >> 16u).x, spvUnpackHalf2x16(_2144 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2123).x, spvUnpackHalf2x16(_2137).x, spvUnpackHalf2x16(_2151).x, 0.0f), float4(spvUnpackHalf2x16(_2123 >> 16u).x, spvUnpackHalf2x16(_2137 >> 16u).x, spvUnpackHalf2x16(_2151 >> 16u).x, 0.0f))).xyz);
                float _2177 = _LightDataBuffer_PunctualLightData[_2106].x * 0.5f;
                float _2183 = 1.0f - clamp((max(max(_2170.x, _2170.y), _2170.z) - (_2177 + 0.5f)) / (0.5f - _2177), 0.0f, 1.0f);
                _2185 = _2183 * _2183;
            }
            else
            {
                _2185 = 1.0f;
            }
            bool _2189 = _LightDataBuffer_PunctualLightData[_2097].z > 0.5f;
            if ((false || (_2185 < 0.001000000047497451305389404296875f)) || _2189)
            {
                _2073 = _2051;
                _2076 = _2075;
                continue;
            }
            float _3323 = 0.0f;
            float3 _3324 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2088].w < 1.5f)
            {
                float3 _2677 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2686 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2094].y)) - abs(_LightDataBuffer_PunctualLightData[_2094].x);
                float _2687 = _LightDataBuffer_PunctualLightData[_2094].y - _2686;
                float _2694 = abs(max((1.0f - abs(_2686)) - abs(_2687), 0.00048828125f));
                float3 _2698 = normalize(float3(_2686, _2687, (_LightDataBuffer_PunctualLightData[_2094].x >= 0.0f) ? _2694 : (-_2694)));
                float3 _2699 = _LightDataBuffer_PunctualLightData[_2091].xyz - _411;
                float _2700 = dot(_2699, _2699);
                float _2701 = rsqrt(_2700);
                float3 _2702 = _2699 * _2701;
                float _2706 = clamp(_LightDataBuffer_PunctualLightData[_2106].y * _2701, 0.0f, 1.0f);
                int _2711 = int(_LightDataBuffer_PunctualLightData[_2106].w);
                float3 _2712 = _2698 * _LightDataBuffer_PunctualLightData[_2094].z;
                float3 _2713 = _2712 * 0.5f;
                float3 _2714 = _2699 - _2713;
                float3 _2715 = _2699 + _2713;
                bool _2718 = (uint(_LightDataBuffer_PunctualLightData[_2088].w) & 1u) == 0u;
                bool _2721 = _2718 || ((_2110 & 2u) != 0u);
                bool _2724 = (!_2718) && (_LightDataBuffer_PunctualLightData[_2094].z > 0.0f);
                float _2743 = 0.0f;
                float _2744 = 0.0f;
                if (_2724)
                {
                    float _2728 = length(_2714);
                    float _2729 = length(_2715);
                    _2743 = clamp(0.5f * ((dot(_790, _2714) / _2728) + (dot(_790, _2715) / _2729)), 0.0f, 1.0f);
                    _2744 = 1.0f / ((((_2728 * _2729) + dot(_2714, _2715)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2743 = clamp(dot(_790, _2702), 0.0f, 1.0f);
                    _2744 = 1.0f;
                }
                float _2766 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2103].w < 0.0f)
                {
                    float _2760 = _2700 * (_LightDataBuffer_PunctualLightData[_2091].w * _LightDataBuffer_PunctualLightData[_2091].w);
                    float _2763 = clamp(1.0f - (_2760 * _2760), 0.0f, 1.0f);
                    _2766 = lerp(1.0f / (_2700 + 1.0f), _2744, float(_2724)) * (_2763 * _2763);
                }
                else
                {
                    float3 _2749 = _2699 * _LightDataBuffer_PunctualLightData[_2091].w;
                    _2766 = _2744 * pow(1.0f - clamp(dot(_2749, _2749), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2103].w);
                }
                float _2772 = clamp((dot(_2702, -_2698) - _LightDataBuffer_PunctualLightData[_2094].z) * _LightDataBuffer_PunctualLightData[_2094].w, 0.0f, 1.0f);
                float _2776 = _2766 * lerp(1.0f, _2772 * _2772, float(_2718));
                float _2876 = 0.0f;
                if ((!_2724) && (_2711 >= 0))
                {
                    uint _2782 = uint(_2711);
                    float2 _2869 = 0.0f.xx;
                    [branch]
                    if (_2718)
                    {
                        float4 _2859 = mul(_lightCookieMatrices[_2782], _415);
                        _2869 = _lightCookieData[_2782].xy + (clamp(_2859.xy / _2859.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2782].zw);
                    }
                    else
                    {
                        float3 _2796 = mul(float4(-_2699, 0.0f), _lightCookieMatrices[_2782]).xyz;
                        float3 _377 = _2796;
                        float3 _376 = _2796;
                        float3 _375 = abs(_2796);
                        uint _2805 = uint(int(_375.y > _375.x));
                        uint _2811 = (_375.z > _375[_2805]) ? 2u : _2805;
                        uint _2817 = (_2811 * 2u) + uint(_376[_2811] < 0.0f);
                        float _2821 = abs(_377[_2817 / 2u]);
                        float _2841 = 0.5f - (0.000244140625f / _lightCookieData[_2782].w);
                        _2869 = _lightCookieData[_2782].xy + (clamp(float2((float(_2817) + ((((_377[uint(_348[_2817].x)] * _349[_2817].x) / _2821) * _2841) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_348[_2817].y)] * _349[_2817].y) / _2821) * _2841)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2782].zw);
                    }
                    _2876 = _2776 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2869, 0.0f).x;
                }
                else
                {
                    _2876 = _2776;
                }
                bool _2877 = _2876 > 0.0f;
                float _3165 = 0.0f;
                if (_2877)
                {
                    int _2929 = 0;
                    if (_2721)
                    {
                        _2929 = int(_LightDataBuffer_PunctualLightData[_2097].x);
                    }
                    else
                    {
                        uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2094].w);
                        uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2097].x);
                        float3 _2887 = _411 - _LightDataBuffer_PunctualLightData[_2091].xyz;
                        float3 _2888 = abs(_2887);
                        float _2889 = _2888.x;
                        float _2890 = _2888.y;
                        float _2892 = _2888.z;
                        int _2924 = 0;
                        if ((_2889 > _2890) && (_2889 > _2892))
                        {
                            _2924 = int((_2887.x > 0.0f) ? (_2884 >> 24u) : ((_2884 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2916 = 0;
                            if (_2890 > _2892)
                            {
                                _2916 = int((_2887.y > 0.0f) ? ((_2884 >> 8u) & 255u) : (_2884 & 255u));
                            }
                            else
                            {
                                _2916 = int((_2887.z > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                            }
                            _2924 = _2916;
                        }
                        _2929 = (_2924 < 80) ? _2924 : (-1);
                    }
                    float4 _2946 = mul(_PunctualLightWorldToShadow[_2929], float4((_411 - ((-_2702) * _PunctualLightShadowParams[_2929].x)) + (_790 * (_PunctualLightShadowParams[_2929].y * 5.0f)), 1.0f));
                    float _2947 = _2946.w;
                    float3 _2950 = _2946.xyz / _2947.xxx;
                    float2 _2951 = _2950.xy;
                    float3 _2959 = _2950.xyz;
                    bool3 _2960 = bool3(_2959.x <= 0.0f.xxx.x, _2959.y <= 0.0f.xxx.y, _2959.z <= 0.0f.xxx.z);
                    bool3 _2961 = bool3(_2959.x >= 1.0f.xxx.x, _2959.y >= 1.0f.xxx.y, _2959.z >= 1.0f.xxx.z);
                    float _2964 = _2950.z;
                    float2 _2975 = ((_2951 * (_PunctualLightShadowParams2[_2929].zw - _PunctualLightShadowParams2[_2929].xy)) + _PunctualLightShadowParams2[_2929].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2977 = floor(_2975 + 0.5f.xx);
                    float2 _2978 = _2975 - _2977;
                    float _2979 = _2978.x;
                    float _2980 = _2979 + 0.5f;
                    float _2981 = _2980 * _2980;
                    float _2984 = 1.0f - _2979;
                    float _2985 = min(_2979, 0.0f);
                    float _2988 = _2979 + 1.0f;
                    float _2989 = max(_2979, 0.0f);
                    float _3000 = _2978.y;
                    float _3001 = _3000 + 0.5f;
                    float _3002 = _3001 * _3001;
                    float _3005 = 1.0f - _3000;
                    float _3006 = min(_3000, 0.0f);
                    float _3009 = _3000 + 1.0f;
                    float _3010 = max(_3000, 0.0f);
                    float3 _3022 = float3(0.1599999964237213134765625f * _2984, 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), _2981 * 0.07999999821186065673828125f);
                    float3 _3023 = float3(0.1599999964237213134765625f * ((_2981 * 0.5f) - _2979), 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), 0.1599999964237213134765625f * _2988) + _3022;
                    float3 _3025 = float3(0.1599999964237213134765625f * _3005, 0.1599999964237213134765625f * ((_3009 - (_3010 * _3010)) + 1.0f), _3002 * 0.07999999821186065673828125f);
                    float3 _3026 = float3(0.1599999964237213134765625f * ((_3002 * 0.5f) - _3000), 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), 0.1599999964237213134765625f * _3009) + _3025;
                    float3 _3032 = ((_3022 / _3023) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3034 = ((_3025 / _3026) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3036 = _2977 * _PunctualLightShadowTexelSize.xy;
                    float _3037 = _3032.x;
                    float _3038 = _3034.x;
                    float _3041 = _3032.y;
                    float _3044 = _3032.z;
                    float _3047 = _3034.y;
                    float _3054 = _3034.z;
                    float _3061 = _3023.x;
                    float _3062 = _3026.x;
                    float _3064 = _3023.y;
                    float _3066 = _3023.z;
                    float _3068 = _3026.y;
                    float _3072 = _3026.z;
                    float _3130 = (((((((_3061 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3037, _3038), _369).xy, _2964)) + ((_3064 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3041, _3038), _369).xy, _2964))) + ((_3066 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3044, _3038), _369).xy, _2964))) + ((_3061 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3037, _3047), _369).xy, _2964))) + ((_3064 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3041, _3047), _369).xy, _2964))) + ((_3066 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3044, _3047), _369).xy, _2964))) + ((_3061 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3037, _3054), _369).xy, _2964));
                    float2 _3151 = min(_2951, 1.0f.xx - _2951);
                    _3165 = (_2929 >= 0) ? lerp(1.0f, (any(bool3(_2960.x || _2961.x, _2960.y || _2961.y, _2960.z || _2961.z)) || ((asuint(_2964) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3130 + ((_3064 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3041, _3054), _369).xy, _2964))) + ((_3066 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3036 + float2(_3044, _3054), _369).xy, _2964))), _2721 ? min(_PunctualLightShadowParams[_2929].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2929].z - _2947) * 0.25f, min(_3151.x, _3151.y)))) : _PunctualLightShadowParams[_2929].w) : 1.0f;
                }
                else
                {
                    _3165 = 1.0f;
                }
                float3 _3190 = 0.0f.xxx;
                float3 _3191 = 0.0f.xxx;
                if (_2724)
                {
                    float3 _3168 = _2677 * _2677;
                    float3 _3170 = reflect(-_438, _790);
                    float _3179 = dot(_3170, _2712);
                    _3190 = _3168 / clamp(_3168 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2094].z * _2701, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3191 = normalize(_2714 + (_2712 * clamp(dot(_2714, (_3170 * _3179) - _2712) / ((_LightDataBuffer_PunctualLightData[_2094].z * _LightDataBuffer_PunctualLightData[_2094].z) - (_3179 * _3179)), 0.0f, 1.0f)));
                }
                else
                {
                    _3190 = 1.0f.xxx;
                    _3191 = _2702;
                }
                float3 _3192 = _3191 + _438;
                float3 _3196 = _3192 * rsqrt(max(6.103515625e-05f, dot(_3192, _3192)));
                float3 _3322 = 0.0f.xxx;
                if (_2877)
                {
                    float _3200 = clamp(_2743, 0.0f, 1.0f);
                    float _3202 = clamp(dot(_790, _3196), 0.0f, 1.0f);
                    float _3204 = clamp(dot(_438, _3196), 0.0f, 1.0f);
                    float _3207 = clamp(dot(_790, _438), 0.0f, 1.0f);
                    float _3208 = _Roughness * _Roughness;
                    float _3218 = 0.0f;
                    if (_2706 > 0.0f)
                    {
                        _3218 = clamp(_3208 + ((_2706 * _2706) / ((_3204 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3218 = _3208;
                    }
                    float _3219 = _3218 * _3218;
                    float _3240 = (((_3202 * _3219) - _3202) * _3202) + 1.0f;
                    float _3245 = 1.0f - _3204;
                    float _3246 = _3245 * _3245;
                    float _3248 = (_3245 * _3246) * _3246;
                    float _3272 = 1.0f - _Roughness;
                    float _3279 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3272 * (1.04997003078460693359375f + (_3272 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3272))))));
                    float _3280 = 1.0f - _3279;
                    float3 _3283 = _902 + ((1.0f.xxx - _902) * 0.0476190485060214996337890625f);
                    float _3294 = clamp(1.0f - _849, 0.0f, 1.0f);
                    float _3302 = clamp((dot(_790, _3191) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3318 = (clamp((min(((_902 * (1.0f - _3248)) + _3248.xxx) * (((_3219 / (_3240 * _3240)) * _3190.y) * (0.5f / (((_3200 * sqrt(((((-_3207) * _3219) + _3207) * _3207) + _3219)) + (_3207 * sqrt(((((-_3200) * _3219) + _3200) * _3200) + _3219))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3283 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3207, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3200, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3279) / _3280)) * _3283) / (1.0f.xxx - (_3283 * _3280)))) * _LightDataBuffer_PunctualLightData[_2106].z, 0.0f.xxx, 1000.0f.xxx) * _2743) + (_1363 * lerp(lerp(1.0f, (_3302 * sqrt(_3302)) * 1.66666662693023681640625f, _3294) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _3191), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3294)));
                    _3322 = (_3318 + ((_836 * _3190.z) * _2743)) * (((_LightDataBuffer_PunctualLightData[_2088].xyz * _2876) * _3165) * _2185);
                }
                else
                {
                    _3322 = 0.0f.xxx;
                }
                _3323 = _2051;
                _3324 = _3322;
            }
            else
            {
                float _2675 = 0.0f;
                do
                {
                    if (_2189)
                    {
                        _2675 = 1.0f;
                        break;
                    }
                    float _2209 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2094].y)) - abs(_LightDataBuffer_PunctualLightData[_2094].x);
                    float _2210 = _LightDataBuffer_PunctualLightData[_2094].y - _2209;
                    float _2217 = abs(max((1.0f - abs(_2209)) - abs(_2210), 0.00048828125f));
                    float3 _2221 = normalize(float3(_2209, _2210, (_LightDataBuffer_PunctualLightData[_2094].x >= 0.0f) ? _2217 : (-_2217)));
                    float3 _2222 = _LightDataBuffer_PunctualLightData[_2091].xyz - _411;
                    float _2223 = dot(_2222, _2222);
                    float3 _2225 = _2222 * rsqrt(_2223);
                    int _2228 = int(_LightDataBuffer_PunctualLightData[_2106].w);
                    float3 _2230 = (_2221 * _LightDataBuffer_PunctualLightData[_2094].z) * 0.5f;
                    float3 _2231 = _2222 - _2230;
                    float3 _2232 = _2222 + _2230;
                    bool _2235 = (uint(_LightDataBuffer_PunctualLightData[_2088].w) & 1u) == 0u;
                    bool _2238 = _2235 || ((_2110 & 2u) != 0u);
                    bool _2241 = (!_2235) && (_LightDataBuffer_PunctualLightData[_2094].z > 0.0f);
                    float _2253 = 0.0f;
                    if (_2241)
                    {
                        _2253 = 1.0f / ((((length(_2231) * length(_2232)) + dot(_2231, _2232)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2253 = 1.0f;
                    }
                    float _2275 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2103].w < 0.0f)
                    {
                        float _2269 = _2223 * (_LightDataBuffer_PunctualLightData[_2091].w * _LightDataBuffer_PunctualLightData[_2091].w);
                        float _2272 = clamp(1.0f - (_2269 * _2269), 0.0f, 1.0f);
                        _2275 = lerp(1.0f / (_2223 + 1.0f), _2253, float(_2241)) * (_2272 * _2272);
                    }
                    else
                    {
                        float3 _2258 = _2222 * _LightDataBuffer_PunctualLightData[_2091].w;
                        _2275 = _2253 * pow(1.0f - clamp(dot(_2258, _2258), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2103].w);
                    }
                    float _2281 = clamp((dot(_2225, -_2221) - _LightDataBuffer_PunctualLightData[_2094].z) * _LightDataBuffer_PunctualLightData[_2094].w, 0.0f, 1.0f);
                    float _2285 = _2275 * lerp(1.0f, _2281 * _2281, float(_2235));
                    float _2385 = 0.0f;
                    if ((!_2241) && (_2228 >= 0))
                    {
                        uint _2291 = uint(_2228);
                        float2 _2378 = 0.0f.xx;
                        [branch]
                        if (_2235)
                        {
                            float4 _2368 = mul(_lightCookieMatrices[_2291], _415);
                            _2378 = _lightCookieData[_2291].xy + (clamp(_2368.xy / _2368.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2291].zw);
                        }
                        else
                        {
                            float3 _2305 = mul(float4(-_2222, 0.0f), _lightCookieMatrices[_2291]).xyz;
                            float3 _380 = _2305;
                            float3 _379 = _2305;
                            float3 _378 = abs(_2305);
                            uint _2314 = uint(int(_378.y > _378.x));
                            uint _2320 = (_378.z > _378[_2314]) ? 2u : _2314;
                            uint _2326 = (_2320 * 2u) + uint(_379[_2320] < 0.0f);
                            float _2330 = abs(_380[_2326 / 2u]);
                            float _2350 = 0.5f - (0.000244140625f / _lightCookieData[_2291].w);
                            _2378 = _lightCookieData[_2291].xy + (clamp(float2((float(_2326) + ((((_380[uint(_348[_2326].x)] * _349[_2326].x) / _2330) * _2350) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_348[_2326].y)] * _349[_2326].y) / _2330) * _2350)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2291].zw);
                        }
                        _2385 = _2285 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2378, 0.0f).x;
                    }
                    else
                    {
                        _2385 = _2285;
                    }
                    float _2674 = 0.0f;
                    if (_2385 > 0.0f)
                    {
                        int _2438 = 0;
                        if (_2238)
                        {
                            _2438 = int(_LightDataBuffer_PunctualLightData[_2097].x);
                        }
                        else
                        {
                            uint _2393 = asuint(_LightDataBuffer_PunctualLightData[_2094].w);
                            uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2097].x);
                            float3 _2396 = _411 - _LightDataBuffer_PunctualLightData[_2091].xyz;
                            float3 _2397 = abs(_2396);
                            float _2398 = _2397.x;
                            float _2399 = _2397.y;
                            float _2401 = _2397.z;
                            int _2433 = 0;
                            if ((_2398 > _2399) && (_2398 > _2401))
                            {
                                _2433 = int((_2396.x > 0.0f) ? (_2393 >> 24u) : ((_2393 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2425 = 0;
                                if (_2399 > _2401)
                                {
                                    _2425 = int((_2396.y > 0.0f) ? ((_2393 >> 8u) & 255u) : (_2393 & 255u));
                                }
                                else
                                {
                                    _2425 = int((_2396.z > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                                }
                                _2433 = _2425;
                            }
                            _2438 = (_2433 < 80) ? _2433 : (-1);
                        }
                        float4 _2455 = mul(_PunctualLightWorldToShadow[_2438], float4((_411 - ((-_2225) * _PunctualLightShadowParams[_2438].x)) + (_790 * (_PunctualLightShadowParams[_2438].y * 5.0f)), 1.0f));
                        float _2456 = _2455.w;
                        float3 _2459 = _2455.xyz / _2456.xxx;
                        float2 _2460 = _2459.xy;
                        float3 _2468 = _2459.xyz;
                        bool3 _2469 = bool3(_2468.x <= 0.0f.xxx.x, _2468.y <= 0.0f.xxx.y, _2468.z <= 0.0f.xxx.z);
                        bool3 _2470 = bool3(_2468.x >= 1.0f.xxx.x, _2468.y >= 1.0f.xxx.y, _2468.z >= 1.0f.xxx.z);
                        float _2473 = _2459.z;
                        float2 _2484 = ((_2460 * (_PunctualLightShadowParams2[_2438].zw - _PunctualLightShadowParams2[_2438].xy)) + _PunctualLightShadowParams2[_2438].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2486 = floor(_2484 + 0.5f.xx);
                        float2 _2487 = _2484 - _2486;
                        float _2488 = _2487.x;
                        float _2489 = _2488 + 0.5f;
                        float _2490 = _2489 * _2489;
                        float _2493 = 1.0f - _2488;
                        float _2494 = min(_2488, 0.0f);
                        float _2497 = _2488 + 1.0f;
                        float _2498 = max(_2488, 0.0f);
                        float _2509 = _2487.y;
                        float _2510 = _2509 + 0.5f;
                        float _2511 = _2510 * _2510;
                        float _2514 = 1.0f - _2509;
                        float _2515 = min(_2509, 0.0f);
                        float _2518 = _2509 + 1.0f;
                        float _2519 = max(_2509, 0.0f);
                        float3 _2531 = float3(0.1599999964237213134765625f * _2493, 0.1599999964237213134765625f * ((_2497 - (_2498 * _2498)) + 1.0f), _2490 * 0.07999999821186065673828125f);
                        float3 _2532 = float3(0.1599999964237213134765625f * ((_2490 * 0.5f) - _2488), 0.1599999964237213134765625f * ((_2493 - (_2494 * _2494)) + 1.0f), 0.1599999964237213134765625f * _2497) + _2531;
                        float3 _2534 = float3(0.1599999964237213134765625f * _2514, 0.1599999964237213134765625f * ((_2518 - (_2519 * _2519)) + 1.0f), _2511 * 0.07999999821186065673828125f);
                        float3 _2535 = float3(0.1599999964237213134765625f * ((_2511 * 0.5f) - _2509), 0.1599999964237213134765625f * ((_2514 - (_2515 * _2515)) + 1.0f), 0.1599999964237213134765625f * _2518) + _2534;
                        float3 _2541 = ((_2531 / _2532) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2543 = ((_2534 / _2535) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2545 = _2486 * _PunctualLightShadowTexelSize.xy;
                        float _2546 = _2541.x;
                        float _2547 = _2543.x;
                        float _2550 = _2541.y;
                        float _2553 = _2541.z;
                        float _2556 = _2543.y;
                        float _2563 = _2543.z;
                        float _2570 = _2532.x;
                        float _2571 = _2535.x;
                        float _2573 = _2532.y;
                        float _2575 = _2532.z;
                        float _2577 = _2535.y;
                        float _2581 = _2535.z;
                        float _2639 = (((((((_2570 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2546, _2547), _369).xy, _2473)) + ((_2573 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2550, _2547), _369).xy, _2473))) + ((_2575 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2553, _2547), _369).xy, _2473))) + ((_2570 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2546, _2556), _369).xy, _2473))) + ((_2573 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2550, _2556), _369).xy, _2473))) + ((_2575 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2553, _2556), _369).xy, _2473))) + ((_2570 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2546, _2563), _369).xy, _2473));
                        float2 _2660 = min(_2460, 1.0f.xx - _2460);
                        _2674 = (_2438 >= 0) ? lerp(1.0f, (any(bool3(_2469.x || _2470.x, _2469.y || _2470.y, _2469.z || _2470.z)) || ((asuint(_2473) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2639 + ((_2573 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2550, _2563), _369).xy, _2473))) + ((_2575 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545 + float2(_2553, _2563), _369).xy, _2473))), _2238 ? min(_PunctualLightShadowParams[_2438].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2438].z - _2456) * 0.25f, min(_2660.x, _2660.y)))) : _PunctualLightShadowParams[_2438].w) : 1.0f;
                    }
                    else
                    {
                        _2674 = 1.0f;
                    }
                    _2675 = _2674;
                    break;
                } while(false);
                _3323 = _2051 * _2675;
                _3324 = 0.0f.xxx;
            }
            _2073 = _3323;
            _2076 = _2075 + _3324;
        }
        _2048 = _2047 + _2075;
    }
    float3 _3334 = -_438;
    float _3335 = 1.0f - _BlendMode;
    float _3350 = _411.y * _AtmosphereFogParams3.w;
    float _3355 = max(0.00999999977648258209228515625f, _3350 + _AtmosphereFogParams4.w);
    float3 _3369 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3355)) / _3355) * exp(_3350 + _AtmosphereFogParams5.w))));
    float _3372 = dot(_3334, _AtmosphereFogParams1.xyz);
    float _3378 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3382 = (1.0f + _3378) - ((2.0f * _AtmosphereFogParams2.w) * _3372);
    float3 _3714 = 0.0f.xxx;
    float _3715 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3540 = (uint3(int3(int(_933.x), int(_933.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3541 = _3540.y;
        uint _3542 = _3540.z;
        uint _3545 = _3540.x + (_3541 * _3542);
        uint _3547 = _3541 + (_3542 * _3545);
        uint _3549 = _3542 + (_3545 * _3547);
        uint _3551 = _3545 + (_3547 * _3549);
        float _3575 = dot(_3334, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3585 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3587 = (_VolumetricFogParams0.w * ((_3575 > 5.9604644775390625e-08f) ? (1.0f / _3575) : 0.0f)) * (1.0f / _439);
        float _3588 = _3585.y;
        float _3589 = _3587 * _3588;
        float _3591 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3589;
        float _3592 = _3588 - _3589;
        float _3594 = (1.0f - _3587) * _439;
        float _3608 = max(-127.0f, _ExponentialFogParams0.z * _3592);
        float _3632 = max(-127.0f, _ExponentialFogParams3.x * _3592);
        float _3643 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3591 - _ExponentialFogParams0.x)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3591 - _ExponentialFogParams3.z)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632))));
        float _3665 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3668 = clamp((max(clamp(exp2(-(_3643 * _3594)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3665, 0.0f, 1.0f);
        float4 _3708 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2022 + ((((float3(uint3(_3551, _3547 + (_3549 * _3551), _373) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_934 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_934 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3714 = _3708.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3668)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3643 * max(_3594 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3665))) * _3708.w);
        _3715 = _3708.w * _3668;
    }
    else
    {
        float3 _3412 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3414 = _3412.y;
        float _3428 = max(-127.0f, _ExponentialFogParams0.z * _3414);
        float _3452 = max(-127.0f, _ExponentialFogParams3.x * _3414);
        float _3463 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3428)) / _3428) : (0.693147182464599609375f - (0.2402265071868896484375f * _3428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452))));
        float _3485 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3488 = clamp((max(clamp(exp2(-(_3463 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3485, 0.0f, 1.0f);
        _3714 = (_ExponentialFogParams2.xyz * (1.0f - _3488)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3463 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3485));
        _3715 = _3488;
    }
    float3 _3724 = (((((((lerp(dot(_1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1384, _1390) * _VFXParams1.xyz) * _IsSceneEffect) + (_1384 * _1398)) + (_833 * (1.0f - _UseLighting))) + (_2021.xyz + (_2047 * _2050)).xyz).xyz * (_3369 * _3715)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3372 * _3372)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3378) / max((12.56637096405029296875f * _3382) * sqrt(_3382), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3369)) * _3715) + _3714) * _3335)).xyz * _832;
    float4 _3725 = float4(_3724.x, _3724.y, _3724.z, _370.w);
    float _3726 = _832 * _3335;
    _3725.w = _3726;
    float3 _3735 = ((lerp(dot(_3725.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3725.xyz, _1390) * _VFXParams1.xyz) * _IsSceneEffect) + (_3725.xyz * _1398);
    float2 _3745 = min(_900, 1.0f.xx);
    float4 _3746 = float4(_3745.x, _3745.y, _370.z, _370.w);
    _3746.z = float(clamp(max(dot(_3735.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3726, _3726) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3746.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _832, _832) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3735.x, _3735.y, _3735.z, _3725.w);
    _12 = _3746;
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
