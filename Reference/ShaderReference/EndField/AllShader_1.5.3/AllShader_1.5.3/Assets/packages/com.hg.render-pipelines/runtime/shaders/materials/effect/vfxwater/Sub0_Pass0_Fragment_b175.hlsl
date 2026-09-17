// Stage: Fragment  Blob: 175  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _362 = 0.0f;
static float3 _363 = 0.0f.xxx;
static float4 _364 = 0.0f.xxxx;
static uint _367 = 0u;

static const float4 _340[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Bi_Disturb : packoffset(c16);
    float _DisturbTex1Normal : packoffset(c16.y);
    float _DisturbUIntensity1 : packoffset(c16.z);
    float _DisturbVIntensity1 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DisturbTex1_ST : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 _DisturbUVRotateMat1 : packoffset(c20);
    float4 _DisturbUVWeights1 : packoffset(c21);
    float _UseNearCameraFade : packoffset(c22);
    float _NearCameraFadeDistanceStart : packoffset(c22.y);
    float _NearCameraFadeDistanceEnd : packoffset(c22.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c22.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _NormalScale : packoffset(c25);
    float _NormalMapUseDisturb : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _NormalMap_ST : packoffset(c26);
    float4 _NormalMapUVSpeed : packoffset(c27);
    float4 _NormalMapUVRotateMat : packoffset(c28);
    float4 _NormalMapUVWeights : packoffset(c29);
    float _SubsurfaceHue : packoffset(c30);
    float _SubsurfaceSaturation : packoffset(c30.y);
    float _SubsurfaceValue : packoffset(c30.z);
    float _SubsurfaceIndirect : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _DirSpecularStrength : packoffset(c32.y);
    float _FresnelStrength : packoffset(c32.z);
    float _IndirectSaturation : packoffset(c32.w);
    float _UseFresnelAsOpacity : packoffset(c33);
    float _UseLighting : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float _Roughness : packoffset(c33.w);
    float _Specular : packoffset(c34);
    float _UseVertexColorAsOpacity : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _WaterRandomUV : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _RefractThickness : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointMirror_MainTex : register(s3, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointRepeat_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
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
    float2 _393 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _394 = uint2(gl_FragCoord.xy);
    float2 _396 = (_393 * 2.0f) - 1.0f.xx;
    float4 _399 = float4(_396, gl_FragCoord.z, 1.0f);
    _399.y = -_396.y;
    float4 _402 = mul(_TransformVariables_InvViewProjMatrix, _399);
    float3 _406 = _402.xyz / _402.w.xxx;
    float4 _410 = float4(_406, 1.0f);
    float _413 = abs(mul(_TransformVariables_ViewMatrix, _410).z);
    float _417 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _422 = float4(_7.xyz, _417).xyz;
    float3 _443 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _443 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _406;
            break;
        }
        else
        {
            _443 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    float2 _471 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _472 = _5 * _InParticle;
    float2 _508 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_471 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _472.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _516 = _472.y;
    float _619 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _508.y = _508.y * (1.0f + min(_619, 0.5f));
    float4 _644 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_471 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _516)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _648 = (_644.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _651 = float2(_648 * _DisturbUIntensity1, _648 * _DisturbVIntensity1);
    float4 _654 = _644;
    _654.w = _644.w * _648;
    float2 _660 = (((_654.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _662 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _664 = float2(_662.x ? _660.x : _651.x, _662.y ? _660.y : _651.y) * 1.0f;
    float4 _674 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_508 + _619.xx) + (_664 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _689 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_471 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _516)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_664 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _694 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_674, float4(1.0f, 1.0f, 1.0f, _674.x), _UseMainTexAsAlpha.xxxx)) * lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseMaskTexAsAlpha.xxxx);
    float4 _704 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_471 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _516)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_664 * _NormalMapUseDisturb), _GlobalMipBias);
    _704.w = _704.w * _704.x;
    float2 _711 = (_704.wy * 2.0f) - 1.0f.xx;
    float3 _712 = float3(_711.x, _711.y, _363.z);
    float2 _713 = _711.xy;
    _712.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_713, _713), 0.0f, 1.0f)));
    float2 _721 = _712.xy * _NormalScale;
    float3 _724 = mul(normalize(float3(_721.x, _721.y, _712.z)), float3x3(_422 * 1.0f, (cross(_6, _422) * _417) * 1.0f, _6 * 1.0f));
    float2 _733 = ((float2(_394) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _736 = float4(_733, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _393, 0.0f).x, 1.0f);
    _736.y = -_733.y;
    float4 _739 = mul(_TransformVariables_InvViewProjMatrix, _736);
    bool3 _774 = (gl_FrontFacing ? true : false).xxx;
    float3 _775 = -_724;
    float3 _776 = float3(_774.x ? _724.x : _775.x, _774.y ? _724.y : _775.y, _774.z ? _724.z : _775.z);
    float _810 = ((((_694.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_413 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_413 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_739.xyz / _739.w.xxx, 1.0f)).z) - _413) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _447)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _822 = clamp(_810, 0.0f, 1.0f);
    float3 _823 = clamp((_694.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _826 = _823 * _UseLighting;
    float _839 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _826.x;
    float2 _890 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _876 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _876.y = -_876.y;
        _890 = ((sqrt(sqrt(abs(_876 * 0.5f))) * float2(int2(sign(_876)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _890 = 0.0f.xx;
    }
    float3 _892 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _923 = uint2(0u, 0u);
    float _924 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _900 = mul(_FakePlanarReflectionViewProjMatrix, _410);
        float4 _903 = _900;
        _903.y = -_900.y;
        float4 _906 = _903 * (1.0f / _900.w);
        _923 = uint2(clamp(((_906.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _924 = 1.0f / ((_ZBufferParams.z * _906.z) + _ZBufferParams.w);
    }
    else
    {
        _923 = _394;
        _924 = _413;
    }
    float3 _926 = _406 + (_776 * 0.25f);
    float3 _936 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _945 = _926 - (_IVParam0.xyz + (_936 * (-_IVParam2.w)));
    float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_945.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1261 = 0.0f.xxxx;
    float4 _1262 = 0.0f.xxxx;
    float4 _1263 = 0.0f.xxxx;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_959 < 1.0f))
    {
        float3 _972 = _926 - (_IVParam0.xyz + (_936 * (-_IVParam2.y)));
        float _986 = max(clamp((max(abs(_972.x), abs(_972.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_972.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1062 = 0.0f;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        if (_986 < 1.0f)
        {
            float3 _995 = ((_926 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _997 = _995 - floor(_995);
            float4 _1001 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _997, 0.0f);
            float _1002 = 1.0f - _986;
            float _1006 = _IVParam1.y * 0.5f;
            float _1011 = _997.x;
            float _1012 = clamp(_997.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
            float _1013 = _997.z;
            float4 _1016 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1011, _1012, _1013), 0.0f);
            float _1032 = _1001.x;
            float3 _1033 = ((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032;
            float _1042 = _1001.y;
            float3 _1043 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042;
            float _1052 = _1001.z;
            float3 _1053 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052;
            _1062 = _959 + (_1016.w * _1002);
            _1063 = float4(_1053, _1052) * _1002;
            _1064 = float4(_1043, _1042) * _1002;
            _1065 = float4(_1033, _1032) * _1002;
        }
        else
        {
            _1062 = _959;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
        }
        float3 _1071 = _926 - (_IVParam0.xyz + (_936 * (-_IVParam2.z)));
        float _1085 = max(clamp((max(abs(_1071.x), abs(_1071.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1071.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1165 = 0.0f;
        float4 _1166 = 0.0f.xxxx;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        if (_1085 < 1.0f)
        {
            float3 _1094 = ((_926 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1096 = _1094 - floor(_1094);
            float4 _1100 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1096, 0.0f);
            float _1102 = _986 * (1.0f - _1085);
            float _1106 = _IVParam1.y * 0.5f;
            float _1111 = _1096.x;
            float _1112 = clamp(_1096.y, _1106, 1.0f - _1106) * 0.3333333432674407958984375f;
            float _1113 = _1096.z;
            float4 _1116 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112, _1113), 0.0f);
            float _1132 = _1100.x;
            float3 _1133 = ((_1116.xyz * 4.0f) - 2.0f.xxx) * _1132;
            float _1143 = _1100.y;
            float3 _1144 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112 + 0.3333333432674407958984375f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1143;
            float _1154 = _1100.z;
            float3 _1155 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112 + 0.666666686534881591796875f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1154;
            _1165 = _1062 + (_1116.w * _1102);
            _1166 = _1063 + (float4(_1155, _1154) * _1102);
            _1167 = _1064 + (float4(_1144, _1143) * _1102);
            _1168 = _1065 + (float4(_1133, _1132) * _1102);
        }
        else
        {
            _1165 = _1062;
            _1166 = _1063;
            _1167 = _1064;
            _1168 = _1065;
        }
        float4 _1251 = 0.0f.xxxx;
        float4 _1252 = 0.0f.xxxx;
        float4 _1253 = 0.0f.xxxx;
        float _1254 = 0.0f;
        if (_1085 > 0.0f)
        {
            float3 _1177 = ((_926 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1180 = _IVParam1.xyz * 0.5f;
            float3 _1182 = clamp(_1177 - floor(_1177), _1180, 1.0f.xxx - _1180);
            float4 _1186 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1182, 0.0f);
            float _1188 = _1085 * (1.0f - _959);
            float _1192 = _IVParam1.y * 0.5f;
            float _1197 = _1182.x;
            float _1198 = clamp(_1182.y, _1192, 1.0f - _1192) * 0.3333333432674407958984375f;
            float _1199 = _1182.z;
            float4 _1202 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1197, _1198, _1199), 0.0f);
            float _1218 = _1186.x;
            float _1229 = _1186.y;
            float _1240 = _1186.z;
            _1251 = _1166 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1197, _1198 + 0.666666686534881591796875f, _1199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1240, _1240) * _1188);
            _1252 = _1167 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1197, _1198 + 0.3333333432674407958984375f, _1199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1229, _1229) * _1188);
            _1253 = _1168 + (float4(((_1202.xyz * 4.0f) - 2.0f.xxx) * _1218, _1218) * _1188);
            _1254 = _1165 + (_1202.w * _1188);
        }
        else
        {
            _1251 = _1166;
            _1252 = _1167;
            _1253 = _1168;
            _1254 = _1165;
        }
        float _1257 = clamp((_1254 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1261 = _1251;
        _1262 = _1252;
        _1263 = _1253;
        _1264 = _1257 - _959;
        _1265 = (_1257 + _959) * 0.5f;
    }
    else
    {
        _1261 = 0.0f.xxxx;
        _1262 = 0.0f.xxxx;
        _1263 = 0.0f.xxxx;
        _1264 = 0.0f;
        _1265 = 1.0f;
    }
    float4 _1285 = _1263 + float4(_IVDefaultSHAr.x * _1265, (_IVDefaultSHAr.y * _1265) + ((_IVDefaultSHAr.w * _1264) * 0.5f), _IVDefaultSHAr.z * _1265, (_IVDefaultSHAr.w * _1265) + ((_IVDefaultSHAr.y * _1264) * 0.375f));
    float4 _1305 = _1262 + float4(_IVDefaultSHAg.x * _1265, (_IVDefaultSHAg.y * _1265) + ((_IVDefaultSHAg.w * _1264) * 0.5f), _IVDefaultSHAg.z * _1265, (_IVDefaultSHAg.w * _1265) + ((_IVDefaultSHAg.y * _1264) * 0.375f));
    float4 _1325 = _1261 + float4(_IVDefaultSHAb.x * _1265, (_IVDefaultSHAb.y * _1265) + ((_IVDefaultSHAb.w * _1264) * 0.5f), _IVDefaultSHAb.z * _1265, (_IVDefaultSHAb.w * _1265) + ((_IVDefaultSHAb.y * _1264) * 0.375f));
    float3 _1353 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _839).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _839;
    float3 _1360 = ((float3(max(0.0f, dot(_1285.xyz, _776) + _1285.w), max(0.0f, dot(_1305.xyz, _776) + _1305.w), max(0.0f, dot(_1325.xyz, _776) + _1325.w)) * (_826 + (_1353 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1369 = (((_1360.x + _1360.y) + _1360.z) * 0.3333333432674407958984375f).xxx;
    float3 _1374 = (_1369 + ((_1360 - _1369) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1380 = _VFXParams1.w.xxx;
    float _1388 = 1.0f - _IsSceneEffect;
    float3 _1391 = _406 + (_776 * 0.5f);
    float2 _1841 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1841 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1404 = int(_DirectionalShadowParams2.x);
        bool3 _1406 = (_1404 == 2).xxx;
        float3 _1414 = _1391 - float3(_1406.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1406.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1406.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1425 = max(clamp((_DirectionalShadowParams.w - dot(_1414, _1414)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1582 = 0.0f;
        bool _1583 = false;
        if (_1425 > 0.0f)
        {
            float _1580 = 0.0f;
            bool _1581 = false;
            if (_1404 > 0)
            {
                float3 _1432 = _1391 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1436 = _1391 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1440 = _1391 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1444 = _1391 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1449 = float4(dot(_1432, _1432), dot(_1436, _1436), dot(_1440, _1440), dot(_1444, _1444));
                float4 _1458 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1460 = float4(bool4(_1449.x < _1458.x, _1449.y < _1458.y, _1449.z < _1458.z, _1449.w < _1458.w));
                float3 _1464 = clamp(_1460.yzw - _1460.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1468 = clamp(4.0f - dot(float4(_1460.x, _1464.x, _1464.y, _1464.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1470 = clamp(_1468 + 1.0f, 0.0f, 3.0f);
                uint _1471 = uint(_1468);
                uint _1479 = uint(_1470);
                float _1485 = dot(_1449, _340[_1479]) / _CSMShadowSplitSpheres[_1479].w;
                float _1503 = 0.0f;
                if (((_1470 > _1468) && (_1485 >= 0.0f)) && (_1485 <= 1.0f))
                {
                    _1503 = _1468 + step(frac(52.98291778564453125f * frac(dot(float2(_923) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1449, _340[_1471]) / _CSMShadowSplitSpheres[_1471].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1503 = _1468;
                }
                float _1504 = clamp(_1503, 0.0f, 4.0f);
                float4 _1512 = mul(_CSMWorldToShadow[uint(_1504)], float4(_1391, 1.0f));
                float _1515 = _1512.z;
                float4 _1516 = float4(_1512.xy, _1515, _1504);
                float3 _1517 = _1516.xyz;
                bool3 _1518 = bool3(_1517.x <= 0.0f.xxx.x, _1517.y <= 0.0f.xxx.y, _1517.z <= 0.0f.xxx.z);
                bool3 _1519 = bool3(_1517.x >= 1.0f.xxx.x, _1517.y >= 1.0f.xxx.y, _1517.z >= 1.0f.xxx.z);
                bool _1525 = any(bool3(_1518.x || _1519.x, _1518.y || _1519.y, _1518.z || _1519.z)) || ((asuint(_1515) & 2147483647u) > 2139095040u);
                int _1526 = int(_1504);
                float2 _1541 = float4(_CSMShadowAtlasParams[_1526].xy + (_1516.xy * _CSMShadowAtlasParams[_1526].zw), _1515, _1504).xy;
                _1580 = _1525 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1541 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _362).xy, _1515) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1541 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _362).xy, _1515)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1541 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _362).xy, _1515)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1541 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _362).xy, _1515)));
                _1581 = _1525;
            }
            else
            {
                _1580 = 1.0f;
                _1581 = false;
            }
            _1582 = _1580;
            _1583 = _1581;
        }
        else
        {
            _1582 = 1.0f;
            _1583 = false;
        }
        float _1783 = 0.0f;
        float _1784 = 0.0f;
        if ((_1425 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1594 = 1.0f - clamp(dot(_776, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1611 = float4((_1391 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1594 * _ASMParams.x))) + (_776 * (_1594 * _ASMParams.y)), 1.0f);
            float4 _1612 = mul(_ASMIndirectWorldToShadow, _1611);
            float2 _1613 = _1612.xy;
            float _1781 = 0.0f;
            if (all(bool2(_1613.x > 0.0f.xx.x, _1613.y > 0.0f.xx.y)) && all(bool2(_1613.x < 1.0f.xx.x, _1613.y < 1.0f.xx.y)))
            {
                uint _1632 = clamp(uint((floor(_1612.y * _ASMParams2.z) + _1612.x) * _ASMParams2.y), 0u, 127u);
                uint _1636 = asuint(_ASMIndirectParams[_1632].x);
                float2 _1637 = spvUnpackHalf2x16(_1636);
                float _1638 = _1637.x;
                float _1780 = 0.0f;
                if (_1638 >= 0.0f)
                {
                    float4x4 _1647 = _ASMWorldToShadowBaseMat;
                    _1647[0].w = _ASMIndirectParams[_1632].y;
                    _1647[1].w = _ASMIndirectParams[_1632].z;
                    _1647[2].w = _ASMIndirectParams[_1632].w;
                    float4 _1654 = mul(_1647, _1611);
                    float3 _1655 = _1654.xyz;
                    float _1779 = 0.0f;
                    if (all(bool3(_1655.x > 0.0f.xxx.x, _1655.y > 0.0f.xxx.y, _1655.z > 0.0f.xxx.z)) && all(bool3(_1655.x < 1.0f.xxx.x, _1655.y < 1.0f.xxx.y, _1655.z < 1.0f.xxx.z)))
                    {
                        float _1672 = _1654.z;
                        float2 _1678 = float4((_1654.xy * _ASMParams.zw) + float2(_1638, spvUnpackHalf2x16(_1636 >> 16u).x), _1672, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1680 = floor(_1678 + 0.5f.xx);
                        float2 _1681 = _1678 - _1680;
                        float _1682 = _1681.x;
                        float _1683 = _1682 + 0.5f;
                        float _1685 = (_1683 * _1683) * 0.5f;
                        float _1688 = min(_1682, 0.0f);
                        float _1692 = max(_1682, 0.0f);
                        float4 _1696 = float4(_1685 - _1682, (1.0f - _1682) - (_1688 * _1688), (_1682 + 1.0f) - (_1692 * _1692), _1685) * 0.44444000720977783203125f;
                        float _1697 = _1681.y;
                        float _1698 = _1697 + 0.5f;
                        float _1700 = (_1698 * _1698) * 0.5f;
                        float _1703 = min(_1697, 0.0f);
                        float _1707 = max(_1697, 0.0f);
                        float4 _1711 = float4(_1700 - _1697, (1.0f - _1697) - (_1703 * _1703), (_1697 + 1.0f) - (_1707 * _1707), _1700) * 0.44444000720977783203125f;
                        float2 _1713 = _1696.yw;
                        float2 _1714 = _1696.xz + _1713;
                        float2 _1716 = _1711.yw;
                        float2 _1717 = _1711.xz + _1716;
                        float2 _1723 = ((_1713 / _1714) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1725 = ((_1716 / _1717) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1727 = _1680 * _ASMShadowTexelSize.xy;
                        float _1728 = _1723.x;
                        float _1729 = _1725.x;
                        float _1732 = _1723.y;
                        float _1735 = _1725.y;
                        float _1740 = _1714.x;
                        float _1741 = _1717.x;
                        float _1743 = _1714.y;
                        float _1745 = _1717.y;
                        _1779 = ((((_1740 * _1741) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1727 + float2(_1728, _1729), _362).xy, _1672)) + ((_1743 * _1741) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1727 + float2(_1732, _1729), _362).xy, _1672))) + ((_1740 * _1745) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1727 + float2(_1728, _1735), _362).xy, _1672))) + ((_1743 * _1745) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1727 + float2(_1732, _1735), _362).xy, _1672));
                    }
                    else
                    {
                        _1779 = 1.0f;
                    }
                    _1780 = _1779;
                }
                else
                {
                    _1780 = 1.0f;
                }
                _1781 = _1780;
            }
            else
            {
                _1781 = 1.0f;
            }
            _1783 = _1583 ? _1781 : _1582;
            _1784 = _1781;
        }
        else
        {
            _1783 = _1582;
            _1784 = 1.0f;
        }
        float _1787 = lerp(lerp(_1784, _1783, _1425), min(_1784, _1783), _CSMRhodesParams.x);
        float _1836 = 0.0f;
        if (_1787 > 0.001000000047497451305389404296875f)
        {
            float3 _1794 = _1391 - _CloudShadowParams0.xyz;
            float2 _1804 = (_1794 + (_CloudShadowParams3.xyz * _1794.y)).xz * _CloudShadowParams1.z;
            float2 _1811 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1836 = _1787 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1804 + _1811, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1804 * _CloudShadowParams2.w) + _1811, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1794.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1836 = _1787;
        }
        _1841 = float2(lerp(_1836, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1836);
        break;
    } while(false);
    float _1846 = lerp(1.0f, min(1.0f, _1841.x), _DirectionalShadowParams.x);
    float4 _2011 = 0.0f.xxxx;
    if (_1846 > 0.001000000047497451305389404296875f)
    {
        float3 _1857 = reflect(-_447, _776);
        float3 _1858 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1863 = dot(_1858, _1857);
        float3 _1865 = _1857 - (_1858 * _1863);
        bool3 _1867 = (_1863 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1875 = normalize((_1858 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1865 * rsqrt(max(6.103515625e-05f, dot(_1865, _1865)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1876 = float3(_1867.x ? _1875.x : _1857.x, _1867.y ? _1875.y : _1857.y, _1867.z ? _1875.z : _1857.z);
        float3 _1880 = _1876 + _447;
        float3 _1884 = _1880 * rsqrt(max(6.103515625e-05f, dot(_1880, _1880)));
        float _1886 = clamp(dot(_1876, _776), 0.0f, 1.0f);
        float _1888 = clamp(dot(_776, _1884), 0.0f, 1.0f);
        float _1893 = clamp(dot(_776, _447), 0.0f, 1.0f);
        float _1894 = _Roughness * _Roughness;
        float _1895 = _1894 * _1894;
        float _1916 = (((_1888 * _1895) - _1888) * _1888) + 1.0f;
        float _1919 = 1.0f - clamp(dot(_447, _1884), 0.0f, 1.0f);
        float _1920 = _1919 * _1919;
        float _1922 = (_1919 * _1920) * _1920;
        float _1946 = 1.0f - _Roughness;
        float _1953 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1946 * (1.04997003078460693359375f + (_1946 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1946))))));
        float _1954 = 1.0f - _1953;
        float3 _1957 = _892 + ((1.0f.xxx - _892) * 0.0476190485060214996337890625f);
        float _1968 = clamp(1.0f - _839, 0.0f, 1.0f);
        float _1976 = clamp((dot(_776, _1876) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1993 = clamp(clamp((min(((_892 * (1.0f - _1922)) + _1922.xxx) * ((_1895 / (_1916 * _1916)) * (0.5f / (((_1886 * sqrt(((((-_1893) * _1895) + _1893) * _1893) + _1895)) + (_1893 * sqrt(((((-_1886) * _1895) + _1886) * _1886) + _1895))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1957 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1893, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1886, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1953) / _1954)) * _1957) / (1.0f.xxx - (_1957 * _1954)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_822, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1998 = (((_1993 * _1886) + (_1353 * lerp(lerp(1.0f, (_1976 * sqrt(_1976)) * 1.66666662693023681640625f, _1968) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_447, _1876), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1968)))) + ((_826 * 1.0f) * _1886)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2009 = lerp(_1998, _1998 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1846, 0.5f), _GlobalMipBias).xyz, (1.0f - _1846).xxx) * 1.0f;
        _2011 = float4(_2009.x, _2009.y, _2009.z, 0.0f.xxxx.w);
    }
    else
    {
        _2011 = 0.0f.xxxx;
    }
    float2 _2012 = float2(_923);
    float2 _2014 = floor(_2012 * 0.03125f);
    int _2022 = int((_2014.x + (_2014.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2029 = floor(_924 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2033 = clamp(_2029, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2035 = int(_2033 * 8.0f);
    float3 _2037 = 0.0f.xxx;
    float _2040 = 0.0f;
    _2037 = 0.0f.xxx;
    _2040 = 1.0f;
    float3 _2038 = 0.0f.xxx;
    float _2041 = 0.0f;
    [loop]
    for (int _2042 = 0; _2042 <= 7; _2037 = _2038, _2040 = _2041, _2042++)
    {
        uint _2060 = (_2029 <= _2033) ? (_GlobalBinningBuffer.Load<uint>(uint(_2022 + _2042) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2035) + _2042) * 4 + 0)) : 0u;
        uint _2061 = uint(_2042);
        float3 _2065 = 0.0f.xxx;
        _2041 = _2040;
        _2065 = 0.0f.xxx;
        uint _2068 = 0u;
        float _2063 = 0.0f;
        float3 _2066 = 0.0f.xxx;
        [loop]
        for (uint _2067 = _2060; _2067 != 0u; _2041 = _2063, _2065 = _2066, _2067 = _2068)
        {
            uint _2072 = firstbitlow(_2067);
            _2068 = _2067 ^ (1u << (_2072 & 31u));
            int _2078 = int((32u * _2061) + _2072) * 8;
            int _2081 = _2078 + 1;
            int _2084 = _2078 + 2;
            int _2087 = _2078 + 3;
            int _2090 = _2078 + 5;
            int _2093 = _2078 + 6;
            int _2096 = _2078 + 7;
            uint _2100 = uint(_LightDataBuffer_PunctualLightData[_2090].w);
            float _2175 = 0.0f;
            if ((_2100 & 1u) == 1u)
            {
                uint _2106 = asuint(_LightDataBuffer_PunctualLightData[_2090].x);
                uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_2090].y);
                uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_2090].z);
                uint _2127 = asuint(_LightDataBuffer_PunctualLightData[_2093].x);
                uint _2134 = asuint(_LightDataBuffer_PunctualLightData[_2093].y);
                uint _2141 = asuint(_LightDataBuffer_PunctualLightData[_2093].z);
                float3 _2160 = abs(mul(float4(_406 - _LightDataBuffer_PunctualLightData[_2081].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2106).x, spvUnpackHalf2x16(_2120).x, spvUnpackHalf2x16(_2134).x, 0.0f), float4(spvUnpackHalf2x16(_2106 >> 16u).x, spvUnpackHalf2x16(_2120 >> 16u).x, spvUnpackHalf2x16(_2134 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2113).x, spvUnpackHalf2x16(_2127).x, spvUnpackHalf2x16(_2141).x, 0.0f), float4(spvUnpackHalf2x16(_2113 >> 16u).x, spvUnpackHalf2x16(_2127 >> 16u).x, spvUnpackHalf2x16(_2141 >> 16u).x, 0.0f))).xyz);
                float _2167 = _LightDataBuffer_PunctualLightData[_2096].x * 0.5f;
                float _2173 = 1.0f - clamp((max(max(_2160.x, _2160.y), _2160.z) - (_2167 + 0.5f)) / (0.5f - _2167), 0.0f, 1.0f);
                _2175 = _2173 * _2173;
            }
            else
            {
                _2175 = 1.0f;
            }
            bool _2179 = _LightDataBuffer_PunctualLightData[_2087].z > 0.5f;
            if ((false || (_2175 < 0.001000000047497451305389404296875f)) || _2179)
            {
                _2063 = _2041;
                _2066 = _2065;
                continue;
            }
            float _3313 = 0.0f;
            float3 _3314 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2078].w < 1.5f)
            {
                float3 _2667 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2676 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2084].y)) - abs(_LightDataBuffer_PunctualLightData[_2084].x);
                float _2677 = _LightDataBuffer_PunctualLightData[_2084].y - _2676;
                float _2684 = abs(max((1.0f - abs(_2676)) - abs(_2677), 0.00048828125f));
                float3 _2688 = normalize(float3(_2676, _2677, (_LightDataBuffer_PunctualLightData[_2084].x >= 0.0f) ? _2684 : (-_2684)));
                float3 _2689 = _LightDataBuffer_PunctualLightData[_2081].xyz - _406;
                float _2690 = dot(_2689, _2689);
                float _2691 = rsqrt(_2690);
                float3 _2692 = _2689 * _2691;
                float _2696 = clamp(_LightDataBuffer_PunctualLightData[_2096].y * _2691, 0.0f, 1.0f);
                int _2701 = int(_LightDataBuffer_PunctualLightData[_2096].w);
                float3 _2702 = _2688 * _LightDataBuffer_PunctualLightData[_2084].z;
                float3 _2703 = _2702 * 0.5f;
                float3 _2704 = _2689 - _2703;
                float3 _2705 = _2689 + _2703;
                bool _2708 = (uint(_LightDataBuffer_PunctualLightData[_2078].w) & 1u) == 0u;
                bool _2711 = _2708 || ((_2100 & 2u) != 0u);
                bool _2714 = (!_2708) && (_LightDataBuffer_PunctualLightData[_2084].z > 0.0f);
                float _2733 = 0.0f;
                float _2734 = 0.0f;
                if (_2714)
                {
                    float _2718 = length(_2704);
                    float _2719 = length(_2705);
                    _2733 = clamp(0.5f * ((dot(_776, _2704) / _2718) + (dot(_776, _2705) / _2719)), 0.0f, 1.0f);
                    _2734 = 1.0f / ((((_2718 * _2719) + dot(_2704, _2705)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2733 = clamp(dot(_776, _2692), 0.0f, 1.0f);
                    _2734 = 1.0f;
                }
                float _2756 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2093].w < 0.0f)
                {
                    float _2750 = _2690 * (_LightDataBuffer_PunctualLightData[_2081].w * _LightDataBuffer_PunctualLightData[_2081].w);
                    float _2753 = clamp(1.0f - (_2750 * _2750), 0.0f, 1.0f);
                    _2756 = lerp(1.0f / (_2690 + 1.0f), _2734, float(_2714)) * (_2753 * _2753);
                }
                else
                {
                    float3 _2739 = _2689 * _LightDataBuffer_PunctualLightData[_2081].w;
                    _2756 = _2734 * pow(1.0f - clamp(dot(_2739, _2739), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2093].w);
                }
                float _2762 = clamp((dot(_2692, -_2688) - _LightDataBuffer_PunctualLightData[_2084].z) * _LightDataBuffer_PunctualLightData[_2084].w, 0.0f, 1.0f);
                float _2766 = _2756 * lerp(1.0f, _2762 * _2762, float(_2708));
                float _2866 = 0.0f;
                if ((!_2714) && (_2701 >= 0))
                {
                    uint _2772 = uint(_2701);
                    float2 _2859 = 0.0f.xx;
                    [branch]
                    if (_2708)
                    {
                        float4 _2849 = mul(_lightCookieMatrices[_2772], _410);
                        _2859 = _lightCookieData[_2772].xy + (clamp(_2849.xy / _2849.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2772].zw);
                    }
                    else
                    {
                        float3 _2786 = mul(float4(-_2689, 0.0f), _lightCookieMatrices[_2772]).xyz;
                        float3 _371 = _2786;
                        float3 _370 = _2786;
                        float3 _369 = abs(_2786);
                        uint _2795 = uint(int(_369.y > _369.x));
                        uint _2801 = (_369.z > _369[_2795]) ? 2u : _2795;
                        uint _2807 = (_2801 * 2u) + uint(_370[_2801] < 0.0f);
                        float _2811 = abs(_371[_2807 / 2u]);
                        float _2831 = 0.5f - (0.000244140625f / _lightCookieData[_2772].w);
                        _2859 = _lightCookieData[_2772].xy + (clamp(float2((float(_2807) + ((((_371[uint(_341[_2807].x)] * _342[_2807].x) / _2811) * _2831) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_341[_2807].y)] * _342[_2807].y) / _2811) * _2831)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2772].zw);
                    }
                    _2866 = _2766 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2859, 0.0f).x;
                }
                else
                {
                    _2866 = _2766;
                }
                bool _2867 = _2866 > 0.0f;
                float _3155 = 0.0f;
                if (_2867)
                {
                    int _2919 = 0;
                    if (_2711)
                    {
                        _2919 = int(_LightDataBuffer_PunctualLightData[_2087].x);
                    }
                    else
                    {
                        uint _2874 = asuint(_LightDataBuffer_PunctualLightData[_2084].w);
                        uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2087].x);
                        float3 _2877 = _406 - _LightDataBuffer_PunctualLightData[_2081].xyz;
                        float3 _2878 = abs(_2877);
                        float _2879 = _2878.x;
                        float _2880 = _2878.y;
                        float _2882 = _2878.z;
                        int _2914 = 0;
                        if ((_2879 > _2880) && (_2879 > _2882))
                        {
                            _2914 = int((_2877.x > 0.0f) ? (_2874 >> 24u) : ((_2874 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2906 = 0;
                            if (_2880 > _2882)
                            {
                                _2906 = int((_2877.y > 0.0f) ? ((_2874 >> 8u) & 255u) : (_2874 & 255u));
                            }
                            else
                            {
                                _2906 = int((_2877.z > 0.0f) ? ((_2876 >> 8u) & 255u) : (_2876 & 255u));
                            }
                            _2914 = _2906;
                        }
                        _2919 = (_2914 < 80) ? _2914 : (-1);
                    }
                    float4 _2936 = mul(_PunctualLightWorldToShadow[_2919], float4((_406 - ((-_2692) * _PunctualLightShadowParams[_2919].x)) + (_776 * (_PunctualLightShadowParams[_2919].y * 5.0f)), 1.0f));
                    float _2937 = _2936.w;
                    float3 _2940 = _2936.xyz / _2937.xxx;
                    float2 _2941 = _2940.xy;
                    float3 _2949 = _2940.xyz;
                    bool3 _2950 = bool3(_2949.x <= 0.0f.xxx.x, _2949.y <= 0.0f.xxx.y, _2949.z <= 0.0f.xxx.z);
                    bool3 _2951 = bool3(_2949.x >= 1.0f.xxx.x, _2949.y >= 1.0f.xxx.y, _2949.z >= 1.0f.xxx.z);
                    float _2954 = _2940.z;
                    float2 _2965 = ((_2941 * (_PunctualLightShadowParams2[_2919].zw - _PunctualLightShadowParams2[_2919].xy)) + _PunctualLightShadowParams2[_2919].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2967 = floor(_2965 + 0.5f.xx);
                    float2 _2968 = _2965 - _2967;
                    float _2969 = _2968.x;
                    float _2970 = _2969 + 0.5f;
                    float _2971 = _2970 * _2970;
                    float _2974 = 1.0f - _2969;
                    float _2975 = min(_2969, 0.0f);
                    float _2978 = _2969 + 1.0f;
                    float _2979 = max(_2969, 0.0f);
                    float _2990 = _2968.y;
                    float _2991 = _2990 + 0.5f;
                    float _2992 = _2991 * _2991;
                    float _2995 = 1.0f - _2990;
                    float _2996 = min(_2990, 0.0f);
                    float _2999 = _2990 + 1.0f;
                    float _3000 = max(_2990, 0.0f);
                    float3 _3012 = float3(0.1599999964237213134765625f * _2974, 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), _2971 * 0.07999999821186065673828125f);
                    float3 _3013 = float3(0.1599999964237213134765625f * ((_2971 * 0.5f) - _2969), 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), 0.1599999964237213134765625f * _2978) + _3012;
                    float3 _3015 = float3(0.1599999964237213134765625f * _2995, 0.1599999964237213134765625f * ((_2999 - (_3000 * _3000)) + 1.0f), _2992 * 0.07999999821186065673828125f);
                    float3 _3016 = float3(0.1599999964237213134765625f * ((_2992 * 0.5f) - _2990), 0.1599999964237213134765625f * ((_2995 - (_2996 * _2996)) + 1.0f), 0.1599999964237213134765625f * _2999) + _3015;
                    float3 _3022 = ((_3012 / _3013) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3024 = ((_3015 / _3016) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3026 = _2967 * _PunctualLightShadowTexelSize.xy;
                    float _3027 = _3022.x;
                    float _3028 = _3024.x;
                    float _3031 = _3022.y;
                    float _3034 = _3022.z;
                    float _3037 = _3024.y;
                    float _3044 = _3024.z;
                    float _3051 = _3013.x;
                    float _3052 = _3016.x;
                    float _3054 = _3013.y;
                    float _3056 = _3013.z;
                    float _3058 = _3016.y;
                    float _3062 = _3016.z;
                    float _3120 = (((((((_3051 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3027, _3028), _362).xy, _2954)) + ((_3054 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3031, _3028), _362).xy, _2954))) + ((_3056 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3034, _3028), _362).xy, _2954))) + ((_3051 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3027, _3037), _362).xy, _2954))) + ((_3054 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3031, _3037), _362).xy, _2954))) + ((_3056 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3034, _3037), _362).xy, _2954))) + ((_3051 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3027, _3044), _362).xy, _2954));
                    float2 _3141 = min(_2941, 1.0f.xx - _2941);
                    _3155 = (_2919 >= 0) ? lerp(1.0f, (any(bool3(_2950.x || _2951.x, _2950.y || _2951.y, _2950.z || _2951.z)) || ((asuint(_2954) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3120 + ((_3054 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3031, _3044), _362).xy, _2954))) + ((_3056 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3026 + float2(_3034, _3044), _362).xy, _2954))), _2711 ? min(_PunctualLightShadowParams[_2919].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2919].z - _2937) * 0.25f, min(_3141.x, _3141.y)))) : _PunctualLightShadowParams[_2919].w) : 1.0f;
                }
                else
                {
                    _3155 = 1.0f;
                }
                float3 _3180 = 0.0f.xxx;
                float3 _3181 = 0.0f.xxx;
                if (_2714)
                {
                    float3 _3158 = _2667 * _2667;
                    float3 _3160 = reflect(-_447, _776);
                    float _3169 = dot(_3160, _2702);
                    _3180 = _3158 / clamp(_3158 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2084].z * _2691, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3181 = normalize(_2704 + (_2702 * clamp(dot(_2704, (_3160 * _3169) - _2702) / ((_LightDataBuffer_PunctualLightData[_2084].z * _LightDataBuffer_PunctualLightData[_2084].z) - (_3169 * _3169)), 0.0f, 1.0f)));
                }
                else
                {
                    _3180 = 1.0f.xxx;
                    _3181 = _2692;
                }
                float3 _3182 = _3181 + _447;
                float3 _3186 = _3182 * rsqrt(max(6.103515625e-05f, dot(_3182, _3182)));
                float3 _3312 = 0.0f.xxx;
                if (_2867)
                {
                    float _3190 = clamp(_2733, 0.0f, 1.0f);
                    float _3192 = clamp(dot(_776, _3186), 0.0f, 1.0f);
                    float _3194 = clamp(dot(_447, _3186), 0.0f, 1.0f);
                    float _3197 = clamp(dot(_776, _447), 0.0f, 1.0f);
                    float _3198 = _Roughness * _Roughness;
                    float _3208 = 0.0f;
                    if (_2696 > 0.0f)
                    {
                        _3208 = clamp(_3198 + ((_2696 * _2696) / ((_3194 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3208 = _3198;
                    }
                    float _3209 = _3208 * _3208;
                    float _3230 = (((_3192 * _3209) - _3192) * _3192) + 1.0f;
                    float _3235 = 1.0f - _3194;
                    float _3236 = _3235 * _3235;
                    float _3238 = (_3235 * _3236) * _3236;
                    float _3262 = 1.0f - _Roughness;
                    float _3269 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3262 * (1.04997003078460693359375f + (_3262 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3262))))));
                    float _3270 = 1.0f - _3269;
                    float3 _3273 = _892 + ((1.0f.xxx - _892) * 0.0476190485060214996337890625f);
                    float _3284 = clamp(1.0f - _839, 0.0f, 1.0f);
                    float _3292 = clamp((dot(_776, _3181) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3308 = (clamp((min(((_892 * (1.0f - _3238)) + _3238.xxx) * (((_3209 / (_3230 * _3230)) * _3180.y) * (0.5f / (((_3190 * sqrt(((((-_3197) * _3209) + _3197) * _3197) + _3209)) + (_3197 * sqrt(((((-_3190) * _3209) + _3190) * _3190) + _3209))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3273 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3197, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3190, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3269) / _3270)) * _3273) / (1.0f.xxx - (_3273 * _3270)))) * _LightDataBuffer_PunctualLightData[_2096].z, 0.0f.xxx, 1000.0f.xxx) * _2733) + (_1353 * lerp(lerp(1.0f, (_3292 * sqrt(_3292)) * 1.66666662693023681640625f, _3284) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_447, _3181), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3284)));
                    _3312 = (_3308 + ((_826 * _3180.z) * _2733)) * (((_LightDataBuffer_PunctualLightData[_2078].xyz * _2866) * _3155) * _2175);
                }
                else
                {
                    _3312 = 0.0f.xxx;
                }
                _3313 = _2041;
                _3314 = _3312;
            }
            else
            {
                float _2665 = 0.0f;
                do
                {
                    if (_2179)
                    {
                        _2665 = 1.0f;
                        break;
                    }
                    float _2199 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2084].y)) - abs(_LightDataBuffer_PunctualLightData[_2084].x);
                    float _2200 = _LightDataBuffer_PunctualLightData[_2084].y - _2199;
                    float _2207 = abs(max((1.0f - abs(_2199)) - abs(_2200), 0.00048828125f));
                    float3 _2211 = normalize(float3(_2199, _2200, (_LightDataBuffer_PunctualLightData[_2084].x >= 0.0f) ? _2207 : (-_2207)));
                    float3 _2212 = _LightDataBuffer_PunctualLightData[_2081].xyz - _406;
                    float _2213 = dot(_2212, _2212);
                    float3 _2215 = _2212 * rsqrt(_2213);
                    int _2218 = int(_LightDataBuffer_PunctualLightData[_2096].w);
                    float3 _2220 = (_2211 * _LightDataBuffer_PunctualLightData[_2084].z) * 0.5f;
                    float3 _2221 = _2212 - _2220;
                    float3 _2222 = _2212 + _2220;
                    bool _2225 = (uint(_LightDataBuffer_PunctualLightData[_2078].w) & 1u) == 0u;
                    bool _2228 = _2225 || ((_2100 & 2u) != 0u);
                    bool _2231 = (!_2225) && (_LightDataBuffer_PunctualLightData[_2084].z > 0.0f);
                    float _2243 = 0.0f;
                    if (_2231)
                    {
                        _2243 = 1.0f / ((((length(_2221) * length(_2222)) + dot(_2221, _2222)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2243 = 1.0f;
                    }
                    float _2265 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2093].w < 0.0f)
                    {
                        float _2259 = _2213 * (_LightDataBuffer_PunctualLightData[_2081].w * _LightDataBuffer_PunctualLightData[_2081].w);
                        float _2262 = clamp(1.0f - (_2259 * _2259), 0.0f, 1.0f);
                        _2265 = lerp(1.0f / (_2213 + 1.0f), _2243, float(_2231)) * (_2262 * _2262);
                    }
                    else
                    {
                        float3 _2248 = _2212 * _LightDataBuffer_PunctualLightData[_2081].w;
                        _2265 = _2243 * pow(1.0f - clamp(dot(_2248, _2248), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2093].w);
                    }
                    float _2271 = clamp((dot(_2215, -_2211) - _LightDataBuffer_PunctualLightData[_2084].z) * _LightDataBuffer_PunctualLightData[_2084].w, 0.0f, 1.0f);
                    float _2275 = _2265 * lerp(1.0f, _2271 * _2271, float(_2225));
                    float _2375 = 0.0f;
                    if ((!_2231) && (_2218 >= 0))
                    {
                        uint _2281 = uint(_2218);
                        float2 _2368 = 0.0f.xx;
                        [branch]
                        if (_2225)
                        {
                            float4 _2358 = mul(_lightCookieMatrices[_2281], _410);
                            _2368 = _lightCookieData[_2281].xy + (clamp(_2358.xy / _2358.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2281].zw);
                        }
                        else
                        {
                            float3 _2295 = mul(float4(-_2212, 0.0f), _lightCookieMatrices[_2281]).xyz;
                            float3 _374 = _2295;
                            float3 _373 = _2295;
                            float3 _372 = abs(_2295);
                            uint _2304 = uint(int(_372.y > _372.x));
                            uint _2310 = (_372.z > _372[_2304]) ? 2u : _2304;
                            uint _2316 = (_2310 * 2u) + uint(_373[_2310] < 0.0f);
                            float _2320 = abs(_374[_2316 / 2u]);
                            float _2340 = 0.5f - (0.000244140625f / _lightCookieData[_2281].w);
                            _2368 = _lightCookieData[_2281].xy + (clamp(float2((float(_2316) + ((((_374[uint(_341[_2316].x)] * _342[_2316].x) / _2320) * _2340) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_341[_2316].y)] * _342[_2316].y) / _2320) * _2340)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2281].zw);
                        }
                        _2375 = _2275 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2368, 0.0f).x;
                    }
                    else
                    {
                        _2375 = _2275;
                    }
                    float _2664 = 0.0f;
                    if (_2375 > 0.0f)
                    {
                        int _2428 = 0;
                        if (_2228)
                        {
                            _2428 = int(_LightDataBuffer_PunctualLightData[_2087].x);
                        }
                        else
                        {
                            uint _2383 = asuint(_LightDataBuffer_PunctualLightData[_2084].w);
                            uint _2385 = asuint(_LightDataBuffer_PunctualLightData[_2087].x);
                            float3 _2386 = _406 - _LightDataBuffer_PunctualLightData[_2081].xyz;
                            float3 _2387 = abs(_2386);
                            float _2388 = _2387.x;
                            float _2389 = _2387.y;
                            float _2391 = _2387.z;
                            int _2423 = 0;
                            if ((_2388 > _2389) && (_2388 > _2391))
                            {
                                _2423 = int((_2386.x > 0.0f) ? (_2383 >> 24u) : ((_2383 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2415 = 0;
                                if (_2389 > _2391)
                                {
                                    _2415 = int((_2386.y > 0.0f) ? ((_2383 >> 8u) & 255u) : (_2383 & 255u));
                                }
                                else
                                {
                                    _2415 = int((_2386.z > 0.0f) ? ((_2385 >> 8u) & 255u) : (_2385 & 255u));
                                }
                                _2423 = _2415;
                            }
                            _2428 = (_2423 < 80) ? _2423 : (-1);
                        }
                        float4 _2445 = mul(_PunctualLightWorldToShadow[_2428], float4((_406 - ((-_2215) * _PunctualLightShadowParams[_2428].x)) + (_776 * (_PunctualLightShadowParams[_2428].y * 5.0f)), 1.0f));
                        float _2446 = _2445.w;
                        float3 _2449 = _2445.xyz / _2446.xxx;
                        float2 _2450 = _2449.xy;
                        float3 _2458 = _2449.xyz;
                        bool3 _2459 = bool3(_2458.x <= 0.0f.xxx.x, _2458.y <= 0.0f.xxx.y, _2458.z <= 0.0f.xxx.z);
                        bool3 _2460 = bool3(_2458.x >= 1.0f.xxx.x, _2458.y >= 1.0f.xxx.y, _2458.z >= 1.0f.xxx.z);
                        float _2463 = _2449.z;
                        float2 _2474 = ((_2450 * (_PunctualLightShadowParams2[_2428].zw - _PunctualLightShadowParams2[_2428].xy)) + _PunctualLightShadowParams2[_2428].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2476 = floor(_2474 + 0.5f.xx);
                        float2 _2477 = _2474 - _2476;
                        float _2478 = _2477.x;
                        float _2479 = _2478 + 0.5f;
                        float _2480 = _2479 * _2479;
                        float _2483 = 1.0f - _2478;
                        float _2484 = min(_2478, 0.0f);
                        float _2487 = _2478 + 1.0f;
                        float _2488 = max(_2478, 0.0f);
                        float _2499 = _2477.y;
                        float _2500 = _2499 + 0.5f;
                        float _2501 = _2500 * _2500;
                        float _2504 = 1.0f - _2499;
                        float _2505 = min(_2499, 0.0f);
                        float _2508 = _2499 + 1.0f;
                        float _2509 = max(_2499, 0.0f);
                        float3 _2521 = float3(0.1599999964237213134765625f * _2483, 0.1599999964237213134765625f * ((_2487 - (_2488 * _2488)) + 1.0f), _2480 * 0.07999999821186065673828125f);
                        float3 _2522 = float3(0.1599999964237213134765625f * ((_2480 * 0.5f) - _2478), 0.1599999964237213134765625f * ((_2483 - (_2484 * _2484)) + 1.0f), 0.1599999964237213134765625f * _2487) + _2521;
                        float3 _2524 = float3(0.1599999964237213134765625f * _2504, 0.1599999964237213134765625f * ((_2508 - (_2509 * _2509)) + 1.0f), _2501 * 0.07999999821186065673828125f);
                        float3 _2525 = float3(0.1599999964237213134765625f * ((_2501 * 0.5f) - _2499), 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), 0.1599999964237213134765625f * _2508) + _2524;
                        float3 _2531 = ((_2521 / _2522) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2533 = ((_2524 / _2525) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2535 = _2476 * _PunctualLightShadowTexelSize.xy;
                        float _2536 = _2531.x;
                        float _2537 = _2533.x;
                        float _2540 = _2531.y;
                        float _2543 = _2531.z;
                        float _2546 = _2533.y;
                        float _2553 = _2533.z;
                        float _2560 = _2522.x;
                        float _2561 = _2525.x;
                        float _2563 = _2522.y;
                        float _2565 = _2522.z;
                        float _2567 = _2525.y;
                        float _2571 = _2525.z;
                        float _2629 = (((((((_2560 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2536, _2537), _362).xy, _2463)) + ((_2563 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2540, _2537), _362).xy, _2463))) + ((_2565 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2543, _2537), _362).xy, _2463))) + ((_2560 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2536, _2546), _362).xy, _2463))) + ((_2563 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2540, _2546), _362).xy, _2463))) + ((_2565 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2543, _2546), _362).xy, _2463))) + ((_2560 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2536, _2553), _362).xy, _2463));
                        float2 _2650 = min(_2450, 1.0f.xx - _2450);
                        _2664 = (_2428 >= 0) ? lerp(1.0f, (any(bool3(_2459.x || _2460.x, _2459.y || _2460.y, _2459.z || _2460.z)) || ((asuint(_2463) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2629 + ((_2563 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2540, _2553), _362).xy, _2463))) + ((_2565 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2535 + float2(_2543, _2553), _362).xy, _2463))), _2228 ? min(_PunctualLightShadowParams[_2428].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2428].z - _2446) * 0.25f, min(_2650.x, _2650.y)))) : _PunctualLightShadowParams[_2428].w) : 1.0f;
                    }
                    else
                    {
                        _2664 = 1.0f;
                    }
                    _2665 = _2664;
                    break;
                } while(false);
                _3313 = _2041 * _2665;
                _3314 = 0.0f.xxx;
            }
            _2063 = _3313;
            _2066 = _2065 + _3314;
        }
        _2038 = _2037 + _2065;
    }
    float3 _3324 = -_447;
    float _3325 = 1.0f - _BlendMode;
    float _3340 = _406.y * _AtmosphereFogParams3.w;
    float _3345 = max(0.00999999977648258209228515625f, _3340 + _AtmosphereFogParams4.w);
    float3 _3359 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3345)) / _3345) * exp(_3340 + _AtmosphereFogParams5.w))));
    float _3362 = dot(_3324, _AtmosphereFogParams1.xyz);
    float _3368 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3372 = (1.0f + _3368) - ((2.0f * _AtmosphereFogParams2.w) * _3362);
    float3 _3704 = 0.0f.xxx;
    float _3705 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3530 = (uint3(int3(int(_923.x), int(_923.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3531 = _3530.y;
        uint _3532 = _3530.z;
        uint _3535 = _3530.x + (_3531 * _3532);
        uint _3537 = _3531 + (_3532 * _3535);
        uint _3539 = _3532 + (_3535 * _3537);
        uint _3541 = _3535 + (_3537 * _3539);
        float _3565 = dot(_3324, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3575 = _406 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3577 = (_VolumetricFogParams0.w * ((_3565 > 5.9604644775390625e-08f) ? (1.0f / _3565) : 0.0f)) * (1.0f / _448);
        float _3578 = _3575.y;
        float _3579 = _3577 * _3578;
        float _3581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3579;
        float _3582 = _3578 - _3579;
        float _3584 = (1.0f - _3577) * _448;
        float _3598 = max(-127.0f, _ExponentialFogParams0.z * _3582);
        float _3622 = max(-127.0f, _ExponentialFogParams3.x * _3582);
        float _3633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3581 - _ExponentialFogParams0.x)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3581 - _ExponentialFogParams3.z)))) * ((abs(_3622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3622)) / _3622) : (0.693147182464599609375f - (0.2402265071868896484375f * _3622))));
        float _3655 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3658 = clamp((max(clamp(exp2(-(_3633 * _3584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3655, 0.0f, 1.0f);
        float4 _3698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2012 + ((((float3(uint3(_3541, _3537 + (_3539 * _3541), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_924 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_924 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3704 = _3698.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3633 * max(_3584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3655))) * _3698.w);
        _3705 = _3698.w * _3658;
    }
    else
    {
        float3 _3402 = _406 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3404 = _3402.y;
        float _3418 = max(-127.0f, _ExponentialFogParams0.z * _3404);
        float _3442 = max(-127.0f, _ExponentialFogParams3.x * _3404);
        float _3453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3418)) / _3418) : (0.693147182464599609375f - (0.2402265071868896484375f * _3418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3442)) / _3442) : (0.693147182464599609375f - (0.2402265071868896484375f * _3442))));
        float _3475 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3478 = clamp((max(clamp(exp2(-(_3453 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3475, 0.0f, 1.0f);
        _3704 = (_ExponentialFogParams2.xyz * (1.0f - _3478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3453 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3475));
        _3705 = _3478;
    }
    float3 _3714 = (((((((lerp(dot(_1374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1374, _1380) * _VFXParams1.xyz) * _IsSceneEffect) + (_1374 * _1388)) + (_823 * (1.0f - _UseLighting))) + (_2011.xyz + (_2037 * _2040)).xyz).xyz * (_3359 * _3705)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3362 * _3362)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3368) / max((12.56637096405029296875f * _3372) * sqrt(_3372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3359)) * _3705) + _3704) * _3325)).xyz * _822;
    float4 _3715 = float4(_3714.x, _3714.y, _3714.z, _364.w);
    float _3716 = _822 * _3325;
    _3715.w = _3716;
    float3 _3725 = ((lerp(dot(_3715.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3715.xyz, _1380) * _VFXParams1.xyz) * _IsSceneEffect) + (_3715.xyz * _1388);
    float2 _3735 = min(_890, 1.0f.xx);
    float4 _3736 = float4(_3735.x, _3735.y, _364.z, _364.w);
    _3736.z = float(clamp(max(dot(_3725.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3716, _3716) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3736.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _822, _822) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3725.x, _3725.y, _3725.z, _3715.w);
    _13 = _3736;
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
