// Stage: Fragment  Blob: 215  ParamBlob: 58  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _368 = 0.0f;
static float3 _369 = 0.0f.xxx;
static float4 _370 = 0.0f.xxxx;
static uint _373 = 0u;

static const float4 _346[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _347[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _348[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointMirror_MainTex : register(s3, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointRepeat_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s4, space1);
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
    float2 _399 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _400 = uint2(gl_FragCoord.xy);
    float2 _402 = (_399 * 2.0f) - 1.0f.xx;
    float4 _405 = float4(_402, gl_FragCoord.z, 1.0f);
    _405.y = -_402.y;
    float4 _408 = mul(_TransformVariables_InvViewProjMatrix, _405);
    float3 _412 = _408.xyz / _408.w.xxx;
    float4 _416 = float4(_412, 1.0f);
    float _419 = abs(mul(_TransformVariables_ViewMatrix, _416).z);
    float _423 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _428 = float4(_7.xyz, _423).xyz;
    float3 _449 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _449 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _412;
            break;
        }
        else
        {
            _449 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    float2 _477 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _478 = _5 * _InParticle;
    float2 _514 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_477 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _478.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _522 = _478.y;
    float _625 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _514.y = _514.y * (1.0f + min(_625, 0.5f));
    float4 _650 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_477 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _522)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _654 = (_650.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _657 = float2(_654 * _DisturbUIntensity1, _654 * _DisturbVIntensity1);
    float4 _660 = _650;
    _660.w = _650.w * _654;
    float2 _666 = (((_660.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _668 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _670 = float2(_668.x ? _666.x : _657.x, _668.y ? _666.y : _657.y) * 1.0f;
    float4 _680 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_514 + _625.xx) + (_670 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _695 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_477 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _522)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_670 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _700 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_680, float4(1.0f, 1.0f, 1.0f, _680.x), _UseMainTexAsAlpha.xxxx)) * lerp(_695, float4(1.0f, 1.0f, 1.0f, _695.x), _UseMaskTexAsAlpha.xxxx);
    float4 _710 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_477 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _522)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_670 * _NormalMapUseDisturb), _GlobalMipBias);
    _710.w = _710.w * _710.x;
    float2 _717 = (_710.wy * 2.0f) - 1.0f.xx;
    float3 _718 = float3(_717.x, _717.y, _369.z);
    float2 _719 = _717.xy;
    _718.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_719, _719), 0.0f, 1.0f)));
    float2 _727 = _718.xy * _NormalScale;
    float3 _730 = mul(normalize(float3(_727.x, _727.y, _718.z)), float3x3(_428 * 1.0f, (cross(_6, _428) * _423) * 1.0f, _6 * 1.0f));
    float2 _739 = ((float2(_400) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _742 = float4(_739, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _399, 0.0f).x, 1.0f);
    _742.y = -_739.y;
    float4 _745 = mul(_TransformVariables_InvViewProjMatrix, _742);
    bool3 _780 = (gl_FrontFacing ? true : false).xxx;
    float3 _781 = -_730;
    float3 _782 = float3(_780.x ? _730.x : _781.x, _780.y ? _730.y : _781.y, _780.z ? _730.z : _781.z);
    float _816 = ((((_700.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_419 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_419 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_745.xyz / _745.w.xxx, 1.0f)).z) - _419) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _453)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _828 = clamp(_816, 0.0f, 1.0f);
    float3 _829 = clamp((_700.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _832 = _829 * _UseLighting;
    float _845 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _832.x;
    float2 _896 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _882 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _882.y = -_882.y;
        _896 = ((sqrt(sqrt(abs(_882 * 0.5f))) * float2(int2(sign(_882)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _896 = 0.0f.xx;
    }
    float3 _898 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _929 = uint2(0u, 0u);
    float _930 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _906 = mul(_FakePlanarReflectionViewProjMatrix, _416);
        float4 _909 = _906;
        _909.y = -_906.y;
        float4 _912 = _909 * (1.0f / _906.w);
        _929 = uint2(clamp(((_912.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _930 = 1.0f / ((_ZBufferParams.z * _912.z) + _ZBufferParams.w);
    }
    else
    {
        _929 = _400;
        _930 = _419;
    }
    float3 _932 = _412 + (_782 * 0.25f);
    float3 _942 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _951 = _932 - (_IVParam0.xyz + (_942 * (-_IVParam2.w)));
    float _965 = max(clamp((max(abs(_951.x), abs(_951.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_951.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1267 = 0.0f.xxxx;
    float4 _1268 = 0.0f.xxxx;
    float4 _1269 = 0.0f.xxxx;
    float _1270 = 0.0f;
    float _1271 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_965 < 1.0f))
    {
        float3 _978 = _932 - (_IVParam0.xyz + (_942 * (-_IVParam2.y)));
        float _992 = max(clamp((max(abs(_978.x), abs(_978.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_978.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1068 = 0.0f;
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        if (_992 < 1.0f)
        {
            float3 _1001 = ((_932 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1003 = _1001 - floor(_1001);
            float4 _1007 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1003, 0.0f);
            float _1008 = 1.0f - _992;
            float _1012 = _IVParam1.y * 0.5f;
            float _1017 = _1003.x;
            float _1018 = clamp(_1003.y, _1012, 1.0f - _1012) * 0.3333333432674407958984375f;
            float _1019 = _1003.z;
            float4 _1022 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1017, _1018, _1019), 0.0f);
            float _1038 = _1007.x;
            float3 _1039 = ((_1022.xyz * 4.0f) - 2.0f.xxx) * _1038;
            float _1048 = _1007.y;
            float3 _1049 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1017, _1018 + 0.3333333432674407958984375f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048;
            float _1058 = _1007.z;
            float3 _1059 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1017, _1018 + 0.666666686534881591796875f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058;
            _1068 = _965 + (_1022.w * _1008);
            _1069 = float4(_1059, _1058) * _1008;
            _1070 = float4(_1049, _1048) * _1008;
            _1071 = float4(_1039, _1038) * _1008;
        }
        else
        {
            _1068 = _965;
            _1069 = 0.0f.xxxx;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f.xxxx;
        }
        float3 _1077 = _932 - (_IVParam0.xyz + (_942 * (-_IVParam2.z)));
        float _1091 = max(clamp((max(abs(_1077.x), abs(_1077.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1077.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1171 = 0.0f;
        float4 _1172 = 0.0f.xxxx;
        float4 _1173 = 0.0f.xxxx;
        float4 _1174 = 0.0f.xxxx;
        if (_1091 < 1.0f)
        {
            float3 _1100 = ((_932 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1102 = _1100 - floor(_1100);
            float4 _1106 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1102, 0.0f);
            float _1108 = _992 * (1.0f - _1091);
            float _1112 = _IVParam1.y * 0.5f;
            float _1117 = _1102.x;
            float _1118 = clamp(_1102.y, _1112, 1.0f - _1112) * 0.3333333432674407958984375f;
            float _1119 = _1102.z;
            float4 _1122 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118, _1119), 0.0f);
            float _1138 = _1106.x;
            float3 _1139 = ((_1122.xyz * 4.0f) - 2.0f.xxx) * _1138;
            float _1149 = _1106.y;
            float3 _1150 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118 + 0.3333333432674407958984375f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1149;
            float _1160 = _1106.z;
            float3 _1161 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118 + 0.666666686534881591796875f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160;
            _1171 = _1068 + (_1122.w * _1108);
            _1172 = _1069 + (float4(_1161, _1160) * _1108);
            _1173 = _1070 + (float4(_1150, _1149) * _1108);
            _1174 = _1071 + (float4(_1139, _1138) * _1108);
        }
        else
        {
            _1171 = _1068;
            _1172 = _1069;
            _1173 = _1070;
            _1174 = _1071;
        }
        float4 _1257 = 0.0f.xxxx;
        float4 _1258 = 0.0f.xxxx;
        float4 _1259 = 0.0f.xxxx;
        float _1260 = 0.0f;
        if (_1091 > 0.0f)
        {
            float3 _1183 = ((_932 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1186 = _IVParam1.xyz * 0.5f;
            float3 _1188 = clamp(_1183 - floor(_1183), _1186, 1.0f.xxx - _1186);
            float4 _1192 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1188, 0.0f);
            float _1194 = _1091 * (1.0f - _965);
            float _1198 = _IVParam1.y * 0.5f;
            float _1203 = _1188.x;
            float _1204 = clamp(_1188.y, _1198, 1.0f - _1198) * 0.3333333432674407958984375f;
            float _1205 = _1188.z;
            float4 _1208 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1203, _1204, _1205), 0.0f);
            float _1224 = _1192.x;
            float _1235 = _1192.y;
            float _1246 = _1192.z;
            _1257 = _1172 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1203, _1204 + 0.666666686534881591796875f, _1205), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1246, _1246) * _1194);
            _1258 = _1173 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1203, _1204 + 0.3333333432674407958984375f, _1205), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1235, _1235) * _1194);
            _1259 = _1174 + (float4(((_1208.xyz * 4.0f) - 2.0f.xxx) * _1224, _1224) * _1194);
            _1260 = _1171 + (_1208.w * _1194);
        }
        else
        {
            _1257 = _1172;
            _1258 = _1173;
            _1259 = _1174;
            _1260 = _1171;
        }
        float _1263 = clamp((_1260 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1267 = _1257;
        _1268 = _1258;
        _1269 = _1259;
        _1270 = _1263 - _965;
        _1271 = (_1263 + _965) * 0.5f;
    }
    else
    {
        _1267 = 0.0f.xxxx;
        _1268 = 0.0f.xxxx;
        _1269 = 0.0f.xxxx;
        _1270 = 0.0f;
        _1271 = 1.0f;
    }
    float4 _1291 = _1269 + float4(_IVDefaultSHAr.x * _1271, (_IVDefaultSHAr.y * _1271) + ((_IVDefaultSHAr.w * _1270) * 0.5f), _IVDefaultSHAr.z * _1271, (_IVDefaultSHAr.w * _1271) + ((_IVDefaultSHAr.y * _1270) * 0.375f));
    float4 _1311 = _1268 + float4(_IVDefaultSHAg.x * _1271, (_IVDefaultSHAg.y * _1271) + ((_IVDefaultSHAg.w * _1270) * 0.5f), _IVDefaultSHAg.z * _1271, (_IVDefaultSHAg.w * _1271) + ((_IVDefaultSHAg.y * _1270) * 0.375f));
    float4 _1331 = _1267 + float4(_IVDefaultSHAb.x * _1271, (_IVDefaultSHAb.y * _1271) + ((_IVDefaultSHAb.w * _1270) * 0.5f), _IVDefaultSHAb.z * _1271, (_IVDefaultSHAb.w * _1271) + ((_IVDefaultSHAb.y * _1270) * 0.375f));
    float3 _1359 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _845).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _845;
    float3 _1366 = ((float3(max(0.0f, dot(_1291.xyz, _782) + _1291.w), max(0.0f, dot(_1311.xyz, _782) + _1311.w), max(0.0f, dot(_1331.xyz, _782) + _1331.w)) * (_832 + (_1359 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1375 = (((_1366.x + _1366.y) + _1366.z) * 0.3333333432674407958984375f).xxx;
    float3 _1380 = (_1375 + ((_1366 - _1375) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1386 = _VFXParams1.w.xxx;
    float _1394 = 1.0f - _IsSceneEffect;
    float3 _1397 = _412 + (_782 * 0.5f);
    float2 _1847 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1847 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1410 = int(_DirectionalShadowParams2.x);
        bool3 _1412 = (_1410 == 2).xxx;
        float3 _1420 = _1397 - float3(_1412.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1412.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1412.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1431 = max(clamp((_DirectionalShadowParams.w - dot(_1420, _1420)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1588 = 0.0f;
        bool _1589 = false;
        if (_1431 > 0.0f)
        {
            float _1586 = 0.0f;
            bool _1587 = false;
            if (_1410 > 0)
            {
                float3 _1438 = _1397 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1442 = _1397 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1446 = _1397 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1450 = _1397 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1455 = float4(dot(_1438, _1438), dot(_1442, _1442), dot(_1446, _1446), dot(_1450, _1450));
                float4 _1464 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1466 = float4(bool4(_1455.x < _1464.x, _1455.y < _1464.y, _1455.z < _1464.z, _1455.w < _1464.w));
                float3 _1470 = clamp(_1466.yzw - _1466.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1474 = clamp(4.0f - dot(float4(_1466.x, _1470.x, _1470.y, _1470.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1476 = clamp(_1474 + 1.0f, 0.0f, 3.0f);
                uint _1477 = uint(_1474);
                uint _1485 = uint(_1476);
                float _1491 = dot(_1455, _346[_1485]) / _CSMShadowSplitSpheres[_1485].w;
                float _1509 = 0.0f;
                if (((_1476 > _1474) && (_1491 >= 0.0f)) && (_1491 <= 1.0f))
                {
                    _1509 = _1474 + step(frac(52.98291778564453125f * frac(dot(float2(_929) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1455, _346[_1477]) / _CSMShadowSplitSpheres[_1477].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1509 = _1474;
                }
                float _1510 = clamp(_1509, 0.0f, 4.0f);
                float4 _1518 = mul(_CSMWorldToShadow[uint(_1510)], float4(_1397, 1.0f));
                float _1521 = _1518.z;
                float4 _1522 = float4(_1518.xy, _1521, _1510);
                float3 _1523 = _1522.xyz;
                bool3 _1524 = bool3(_1523.x <= 0.0f.xxx.x, _1523.y <= 0.0f.xxx.y, _1523.z <= 0.0f.xxx.z);
                bool3 _1525 = bool3(_1523.x >= 1.0f.xxx.x, _1523.y >= 1.0f.xxx.y, _1523.z >= 1.0f.xxx.z);
                bool _1531 = any(bool3(_1524.x || _1525.x, _1524.y || _1525.y, _1524.z || _1525.z)) || ((asuint(_1521) & 2147483647u) > 2139095040u);
                int _1532 = int(_1510);
                float2 _1547 = float4(_CSMShadowAtlasParams[_1532].xy + (_1522.xy * _CSMShadowAtlasParams[_1532].zw), _1521, _1510).xy;
                _1586 = _1531 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1547 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _368).xy, _1521) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1547 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _368).xy, _1521)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1547 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _368).xy, _1521)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1547 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _368).xy, _1521)));
                _1587 = _1531;
            }
            else
            {
                _1586 = 1.0f;
                _1587 = false;
            }
            _1588 = _1586;
            _1589 = _1587;
        }
        else
        {
            _1588 = 1.0f;
            _1589 = false;
        }
        float _1789 = 0.0f;
        float _1790 = 0.0f;
        if ((_1431 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1600 = 1.0f - clamp(dot(_782, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1617 = float4((_1397 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1600 * _ASMParams.x))) + (_782 * (_1600 * _ASMParams.y)), 1.0f);
            float4 _1618 = mul(_ASMIndirectWorldToShadow, _1617);
            float2 _1619 = _1618.xy;
            float _1787 = 0.0f;
            if (all(bool2(_1619.x > 0.0f.xx.x, _1619.y > 0.0f.xx.y)) && all(bool2(_1619.x < 1.0f.xx.x, _1619.y < 1.0f.xx.y)))
            {
                uint _1638 = clamp(uint((floor(_1618.y * _ASMParams2.z) + _1618.x) * _ASMParams2.y), 0u, 127u);
                uint _1642 = asuint(_ASMIndirectParams[_1638].x);
                float2 _1643 = spvUnpackHalf2x16(_1642);
                float _1644 = _1643.x;
                float _1786 = 0.0f;
                if (_1644 >= 0.0f)
                {
                    float4x4 _1653 = _ASMWorldToShadowBaseMat;
                    _1653[0].w = _ASMIndirectParams[_1638].y;
                    _1653[1].w = _ASMIndirectParams[_1638].z;
                    _1653[2].w = _ASMIndirectParams[_1638].w;
                    float4 _1660 = mul(_1653, _1617);
                    float3 _1661 = _1660.xyz;
                    float _1785 = 0.0f;
                    if (all(bool3(_1661.x > 0.0f.xxx.x, _1661.y > 0.0f.xxx.y, _1661.z > 0.0f.xxx.z)) && all(bool3(_1661.x < 1.0f.xxx.x, _1661.y < 1.0f.xxx.y, _1661.z < 1.0f.xxx.z)))
                    {
                        float _1678 = _1660.z;
                        float2 _1684 = float4((_1660.xy * _ASMParams.zw) + float2(_1644, spvUnpackHalf2x16(_1642 >> 16u).x), _1678, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1686 = floor(_1684 + 0.5f.xx);
                        float2 _1687 = _1684 - _1686;
                        float _1688 = _1687.x;
                        float _1689 = _1688 + 0.5f;
                        float _1691 = (_1689 * _1689) * 0.5f;
                        float _1694 = min(_1688, 0.0f);
                        float _1698 = max(_1688, 0.0f);
                        float4 _1702 = float4(_1691 - _1688, (1.0f - _1688) - (_1694 * _1694), (_1688 + 1.0f) - (_1698 * _1698), _1691) * 0.44444000720977783203125f;
                        float _1703 = _1687.y;
                        float _1704 = _1703 + 0.5f;
                        float _1706 = (_1704 * _1704) * 0.5f;
                        float _1709 = min(_1703, 0.0f);
                        float _1713 = max(_1703, 0.0f);
                        float4 _1717 = float4(_1706 - _1703, (1.0f - _1703) - (_1709 * _1709), (_1703 + 1.0f) - (_1713 * _1713), _1706) * 0.44444000720977783203125f;
                        float2 _1719 = _1702.yw;
                        float2 _1720 = _1702.xz + _1719;
                        float2 _1722 = _1717.yw;
                        float2 _1723 = _1717.xz + _1722;
                        float2 _1729 = ((_1719 / _1720) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1731 = ((_1722 / _1723) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1733 = _1686 * _ASMShadowTexelSize.xy;
                        float _1734 = _1729.x;
                        float _1735 = _1731.x;
                        float _1738 = _1729.y;
                        float _1741 = _1731.y;
                        float _1746 = _1720.x;
                        float _1747 = _1723.x;
                        float _1749 = _1720.y;
                        float _1751 = _1723.y;
                        _1785 = ((((_1746 * _1747) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733 + float2(_1734, _1735), _368).xy, _1678)) + ((_1749 * _1747) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733 + float2(_1738, _1735), _368).xy, _1678))) + ((_1746 * _1751) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733 + float2(_1734, _1741), _368).xy, _1678))) + ((_1749 * _1751) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733 + float2(_1738, _1741), _368).xy, _1678));
                    }
                    else
                    {
                        _1785 = 1.0f;
                    }
                    _1786 = _1785;
                }
                else
                {
                    _1786 = 1.0f;
                }
                _1787 = _1786;
            }
            else
            {
                _1787 = 1.0f;
            }
            _1789 = _1589 ? _1787 : _1588;
            _1790 = _1787;
        }
        else
        {
            _1789 = _1588;
            _1790 = 1.0f;
        }
        float _1793 = lerp(lerp(_1790, _1789, _1431), min(_1790, _1789), _CSMRhodesParams.x);
        float _1842 = 0.0f;
        if (_1793 > 0.001000000047497451305389404296875f)
        {
            float3 _1800 = _1397 - _CloudShadowParams0.xyz;
            float2 _1810 = (_1800 + (_CloudShadowParams3.xyz * _1800.y)).xz * _CloudShadowParams1.z;
            float2 _1817 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1842 = _1793 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1810 + _1817, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1810 * _CloudShadowParams2.w) + _1817, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1800.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1842 = _1793;
        }
        _1847 = float2(lerp(_1842, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1842);
        break;
    } while(false);
    float _1852 = lerp(1.0f, min(1.0f, _1847.x), _DirectionalShadowParams.x);
    float4 _2017 = 0.0f.xxxx;
    if (_1852 > 0.001000000047497451305389404296875f)
    {
        float3 _1863 = reflect(-_453, _782);
        float3 _1864 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1869 = dot(_1864, _1863);
        float3 _1871 = _1863 - (_1864 * _1869);
        bool3 _1873 = (_1869 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1881 = normalize((_1864 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1871 * rsqrt(max(6.103515625e-05f, dot(_1871, _1871)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1882 = float3(_1873.x ? _1881.x : _1863.x, _1873.y ? _1881.y : _1863.y, _1873.z ? _1881.z : _1863.z);
        float3 _1886 = _1882 + _453;
        float3 _1890 = _1886 * rsqrt(max(6.103515625e-05f, dot(_1886, _1886)));
        float _1892 = clamp(dot(_1882, _782), 0.0f, 1.0f);
        float _1894 = clamp(dot(_782, _1890), 0.0f, 1.0f);
        float _1899 = clamp(dot(_782, _453), 0.0f, 1.0f);
        float _1900 = _Roughness * _Roughness;
        float _1901 = _1900 * _1900;
        float _1922 = (((_1894 * _1901) - _1894) * _1894) + 1.0f;
        float _1925 = 1.0f - clamp(dot(_453, _1890), 0.0f, 1.0f);
        float _1926 = _1925 * _1925;
        float _1928 = (_1925 * _1926) * _1926;
        float _1952 = 1.0f - _Roughness;
        float _1959 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1952 * (1.04997003078460693359375f + (_1952 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1952))))));
        float _1960 = 1.0f - _1959;
        float3 _1963 = _898 + ((1.0f.xxx - _898) * 0.0476190485060214996337890625f);
        float _1974 = clamp(1.0f - _845, 0.0f, 1.0f);
        float _1982 = clamp((dot(_782, _1882) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1999 = clamp(clamp((min(((_898 * (1.0f - _1928)) + _1928.xxx) * ((_1901 / (_1922 * _1922)) * (0.5f / (((_1892 * sqrt(((((-_1899) * _1901) + _1899) * _1899) + _1901)) + (_1899 * sqrt(((((-_1892) * _1901) + _1892) * _1892) + _1901))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1963 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1899, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1892, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1959) / _1960)) * _1963) / (1.0f.xxx - (_1963 * _1960)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_828, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2004 = (((_1999 * _1892) + (_1359 * lerp(lerp(1.0f, (_1982 * sqrt(_1982)) * 1.66666662693023681640625f, _1974) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_453, _1882), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1974)))) + ((_832 * 1.0f) * _1892)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2015 = lerp(_2004, _2004 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1852, 0.5f), _GlobalMipBias).xyz, (1.0f - _1852).xxx) * 1.0f;
        _2017 = float4(_2015.x, _2015.y, _2015.z, 0.0f.xxxx.w);
    }
    else
    {
        _2017 = 0.0f.xxxx;
    }
    float2 _2018 = float2(_929);
    float2 _2020 = floor(_2018 * 0.03125f);
    int _2028 = int((_2020.x + (_2020.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2035 = floor(_930 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2039 = clamp(_2035, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2041 = int(_2039 * 8.0f);
    float3 _2043 = 0.0f.xxx;
    float _2046 = 0.0f;
    _2043 = 0.0f.xxx;
    _2046 = 1.0f;
    float3 _2044 = 0.0f.xxx;
    float _2047 = 0.0f;
    [loop]
    for (int _2048 = 0; _2048 <= 7; _2043 = _2044, _2046 = _2047, _2048++)
    {
        uint _2066 = (_2035 <= _2039) ? (_GlobalBinningBuffer.Load<uint>(uint(_2028 + _2048) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2041) + _2048) * 4 + 0)) : 0u;
        uint _2067 = uint(_2048);
        float3 _2071 = 0.0f.xxx;
        _2047 = _2046;
        _2071 = 0.0f.xxx;
        uint _2074 = 0u;
        float _2069 = 0.0f;
        float3 _2072 = 0.0f.xxx;
        [loop]
        for (uint _2073 = _2066; _2073 != 0u; _2047 = _2069, _2071 = _2072, _2073 = _2074)
        {
            uint _2078 = firstbitlow(_2073);
            _2074 = _2073 ^ (1u << (_2078 & 31u));
            int _2084 = int((32u * _2067) + _2078) * 8;
            int _2087 = _2084 + 1;
            int _2090 = _2084 + 2;
            int _2093 = _2084 + 3;
            int _2096 = _2084 + 5;
            int _2099 = _2084 + 6;
            int _2102 = _2084 + 7;
            uint _2106 = uint(_LightDataBuffer_PunctualLightData[_2096].w);
            float _2181 = 0.0f;
            if ((_2106 & 1u) == 1u)
            {
                uint _2112 = asuint(_LightDataBuffer_PunctualLightData[_2096].x);
                uint _2119 = asuint(_LightDataBuffer_PunctualLightData[_2096].y);
                uint _2126 = asuint(_LightDataBuffer_PunctualLightData[_2096].z);
                uint _2133 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                uint _2140 = asuint(_LightDataBuffer_PunctualLightData[_2099].y);
                uint _2147 = asuint(_LightDataBuffer_PunctualLightData[_2099].z);
                float3 _2166 = abs(mul(float4(_412 - _LightDataBuffer_PunctualLightData[_2087].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2112).x, spvUnpackHalf2x16(_2126).x, spvUnpackHalf2x16(_2140).x, 0.0f), float4(spvUnpackHalf2x16(_2112 >> 16u).x, spvUnpackHalf2x16(_2126 >> 16u).x, spvUnpackHalf2x16(_2140 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2119).x, spvUnpackHalf2x16(_2133).x, spvUnpackHalf2x16(_2147).x, 0.0f), float4(spvUnpackHalf2x16(_2119 >> 16u).x, spvUnpackHalf2x16(_2133 >> 16u).x, spvUnpackHalf2x16(_2147 >> 16u).x, 0.0f))).xyz);
                float _2173 = _LightDataBuffer_PunctualLightData[_2102].x * 0.5f;
                float _2179 = 1.0f - clamp((max(max(_2166.x, _2166.y), _2166.z) - (_2173 + 0.5f)) / (0.5f - _2173), 0.0f, 1.0f);
                _2181 = _2179 * _2179;
            }
            else
            {
                _2181 = 1.0f;
            }
            bool _2185 = _LightDataBuffer_PunctualLightData[_2093].z > 0.5f;
            if ((false || (_2181 < 0.001000000047497451305389404296875f)) || _2185)
            {
                _2069 = _2047;
                _2072 = _2071;
                continue;
            }
            float _3319 = 0.0f;
            float3 _3320 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2084].w < 1.5f)
            {
                float3 _2673 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2682 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2090].y)) - abs(_LightDataBuffer_PunctualLightData[_2090].x);
                float _2683 = _LightDataBuffer_PunctualLightData[_2090].y - _2682;
                float _2690 = abs(max((1.0f - abs(_2682)) - abs(_2683), 0.00048828125f));
                float3 _2694 = normalize(float3(_2682, _2683, (_LightDataBuffer_PunctualLightData[_2090].x >= 0.0f) ? _2690 : (-_2690)));
                float3 _2695 = _LightDataBuffer_PunctualLightData[_2087].xyz - _412;
                float _2696 = dot(_2695, _2695);
                float _2697 = rsqrt(_2696);
                float3 _2698 = _2695 * _2697;
                float _2702 = clamp(_LightDataBuffer_PunctualLightData[_2102].y * _2697, 0.0f, 1.0f);
                int _2707 = int(_LightDataBuffer_PunctualLightData[_2102].w);
                float3 _2708 = _2694 * _LightDataBuffer_PunctualLightData[_2090].z;
                float3 _2709 = _2708 * 0.5f;
                float3 _2710 = _2695 - _2709;
                float3 _2711 = _2695 + _2709;
                bool _2714 = (uint(_LightDataBuffer_PunctualLightData[_2084].w) & 1u) == 0u;
                bool _2717 = _2714 || ((_2106 & 2u) != 0u);
                bool _2720 = (!_2714) && (_LightDataBuffer_PunctualLightData[_2090].z > 0.0f);
                float _2739 = 0.0f;
                float _2740 = 0.0f;
                if (_2720)
                {
                    float _2724 = length(_2710);
                    float _2725 = length(_2711);
                    _2739 = clamp(0.5f * ((dot(_782, _2710) / _2724) + (dot(_782, _2711) / _2725)), 0.0f, 1.0f);
                    _2740 = 1.0f / ((((_2724 * _2725) + dot(_2710, _2711)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2739 = clamp(dot(_782, _2698), 0.0f, 1.0f);
                    _2740 = 1.0f;
                }
                float _2762 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2099].w < 0.0f)
                {
                    float _2756 = _2696 * (_LightDataBuffer_PunctualLightData[_2087].w * _LightDataBuffer_PunctualLightData[_2087].w);
                    float _2759 = clamp(1.0f - (_2756 * _2756), 0.0f, 1.0f);
                    _2762 = lerp(1.0f / (_2696 + 1.0f), _2740, float(_2720)) * (_2759 * _2759);
                }
                else
                {
                    float3 _2745 = _2695 * _LightDataBuffer_PunctualLightData[_2087].w;
                    _2762 = _2740 * pow(1.0f - clamp(dot(_2745, _2745), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2099].w);
                }
                float _2768 = clamp((dot(_2698, -_2694) - _LightDataBuffer_PunctualLightData[_2090].z) * _LightDataBuffer_PunctualLightData[_2090].w, 0.0f, 1.0f);
                float _2772 = _2762 * lerp(1.0f, _2768 * _2768, float(_2714));
                float _2872 = 0.0f;
                if ((!_2720) && (_2707 >= 0))
                {
                    uint _2778 = uint(_2707);
                    float2 _2865 = 0.0f.xx;
                    [branch]
                    if (_2714)
                    {
                        float4 _2855 = mul(_lightCookieMatrices[_2778], _416);
                        _2865 = _lightCookieData[_2778].xy + (clamp(_2855.xy / _2855.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                    }
                    else
                    {
                        float3 _2792 = mul(float4(-_2695, 0.0f), _lightCookieMatrices[_2778]).xyz;
                        float3 _377 = _2792;
                        float3 _376 = _2792;
                        float3 _375 = abs(_2792);
                        uint _2801 = uint(int(_375.y > _375.x));
                        uint _2807 = (_375.z > _375[_2801]) ? 2u : _2801;
                        uint _2813 = (_2807 * 2u) + uint(_376[_2807] < 0.0f);
                        float _2817 = abs(_377[_2813 / 2u]);
                        float _2837 = 0.5f - (0.000244140625f / _lightCookieData[_2778].w);
                        _2865 = _lightCookieData[_2778].xy + (clamp(float2((float(_2813) + ((((_377[uint(_347[_2813].x)] * _348[_2813].x) / _2817) * _2837) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_347[_2813].y)] * _348[_2813].y) / _2817) * _2837)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                    }
                    _2872 = _2772 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2865, 0.0f).x;
                }
                else
                {
                    _2872 = _2772;
                }
                bool _2873 = _2872 > 0.0f;
                float _3161 = 0.0f;
                if (_2873)
                {
                    int _2925 = 0;
                    if (_2717)
                    {
                        _2925 = int(_LightDataBuffer_PunctualLightData[_2093].x);
                    }
                    else
                    {
                        uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2090].w);
                        uint _2882 = asuint(_LightDataBuffer_PunctualLightData[_2093].x);
                        float3 _2883 = _412 - _LightDataBuffer_PunctualLightData[_2087].xyz;
                        float3 _2884 = abs(_2883);
                        float _2885 = _2884.x;
                        float _2886 = _2884.y;
                        float _2888 = _2884.z;
                        int _2920 = 0;
                        if ((_2885 > _2886) && (_2885 > _2888))
                        {
                            _2920 = int((_2883.x > 0.0f) ? (_2880 >> 24u) : ((_2880 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2912 = 0;
                            if (_2886 > _2888)
                            {
                                _2912 = int((_2883.y > 0.0f) ? ((_2880 >> 8u) & 255u) : (_2880 & 255u));
                            }
                            else
                            {
                                _2912 = int((_2883.z > 0.0f) ? ((_2882 >> 8u) & 255u) : (_2882 & 255u));
                            }
                            _2920 = _2912;
                        }
                        _2925 = (_2920 < 80) ? _2920 : (-1);
                    }
                    float4 _2942 = mul(_PunctualLightWorldToShadow[_2925], float4((_412 - ((-_2698) * _PunctualLightShadowParams[_2925].x)) + (_782 * (_PunctualLightShadowParams[_2925].y * 5.0f)), 1.0f));
                    float _2943 = _2942.w;
                    float3 _2946 = _2942.xyz / _2943.xxx;
                    float2 _2947 = _2946.xy;
                    float3 _2955 = _2946.xyz;
                    bool3 _2956 = bool3(_2955.x <= 0.0f.xxx.x, _2955.y <= 0.0f.xxx.y, _2955.z <= 0.0f.xxx.z);
                    bool3 _2957 = bool3(_2955.x >= 1.0f.xxx.x, _2955.y >= 1.0f.xxx.y, _2955.z >= 1.0f.xxx.z);
                    float _2960 = _2946.z;
                    float2 _2971 = ((_2947 * (_PunctualLightShadowParams2[_2925].zw - _PunctualLightShadowParams2[_2925].xy)) + _PunctualLightShadowParams2[_2925].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2973 = floor(_2971 + 0.5f.xx);
                    float2 _2974 = _2971 - _2973;
                    float _2975 = _2974.x;
                    float _2976 = _2975 + 0.5f;
                    float _2977 = _2976 * _2976;
                    float _2980 = 1.0f - _2975;
                    float _2981 = min(_2975, 0.0f);
                    float _2984 = _2975 + 1.0f;
                    float _2985 = max(_2975, 0.0f);
                    float _2996 = _2974.y;
                    float _2997 = _2996 + 0.5f;
                    float _2998 = _2997 * _2997;
                    float _3001 = 1.0f - _2996;
                    float _3002 = min(_2996, 0.0f);
                    float _3005 = _2996 + 1.0f;
                    float _3006 = max(_2996, 0.0f);
                    float3 _3018 = float3(0.1599999964237213134765625f * _2980, 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), _2977 * 0.07999999821186065673828125f);
                    float3 _3019 = float3(0.1599999964237213134765625f * ((_2977 * 0.5f) - _2975), 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), 0.1599999964237213134765625f * _2984) + _3018;
                    float3 _3021 = float3(0.1599999964237213134765625f * _3001, 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), _2998 * 0.07999999821186065673828125f);
                    float3 _3022 = float3(0.1599999964237213134765625f * ((_2998 * 0.5f) - _2996), 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), 0.1599999964237213134765625f * _3005) + _3021;
                    float3 _3028 = ((_3018 / _3019) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3030 = ((_3021 / _3022) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3032 = _2973 * _PunctualLightShadowTexelSize.xy;
                    float _3033 = _3028.x;
                    float _3034 = _3030.x;
                    float _3037 = _3028.y;
                    float _3040 = _3028.z;
                    float _3043 = _3030.y;
                    float _3050 = _3030.z;
                    float _3057 = _3019.x;
                    float _3058 = _3022.x;
                    float _3060 = _3019.y;
                    float _3062 = _3019.z;
                    float _3064 = _3022.y;
                    float _3068 = _3022.z;
                    float _3126 = (((((((_3057 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3034), _368).xy, _2960)) + ((_3060 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3034), _368).xy, _2960))) + ((_3062 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3034), _368).xy, _2960))) + ((_3057 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3043), _368).xy, _2960))) + ((_3060 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3043), _368).xy, _2960))) + ((_3062 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3043), _368).xy, _2960))) + ((_3057 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3033, _3050), _368).xy, _2960));
                    float2 _3147 = min(_2947, 1.0f.xx - _2947);
                    _3161 = (_2925 >= 0) ? lerp(1.0f, (any(bool3(_2956.x || _2957.x, _2956.y || _2957.y, _2956.z || _2957.z)) || ((asuint(_2960) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3126 + ((_3060 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3037, _3050), _368).xy, _2960))) + ((_3062 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3032 + float2(_3040, _3050), _368).xy, _2960))), _2717 ? min(_PunctualLightShadowParams[_2925].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2925].z - _2943) * 0.25f, min(_3147.x, _3147.y)))) : _PunctualLightShadowParams[_2925].w) : 1.0f;
                }
                else
                {
                    _3161 = 1.0f;
                }
                float3 _3186 = 0.0f.xxx;
                float3 _3187 = 0.0f.xxx;
                if (_2720)
                {
                    float3 _3164 = _2673 * _2673;
                    float3 _3166 = reflect(-_453, _782);
                    float _3175 = dot(_3166, _2708);
                    _3186 = _3164 / clamp(_3164 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2090].z * _2697, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3187 = normalize(_2710 + (_2708 * clamp(dot(_2710, (_3166 * _3175) - _2708) / ((_LightDataBuffer_PunctualLightData[_2090].z * _LightDataBuffer_PunctualLightData[_2090].z) - (_3175 * _3175)), 0.0f, 1.0f)));
                }
                else
                {
                    _3186 = 1.0f.xxx;
                    _3187 = _2698;
                }
                float3 _3188 = _3187 + _453;
                float3 _3192 = _3188 * rsqrt(max(6.103515625e-05f, dot(_3188, _3188)));
                float3 _3318 = 0.0f.xxx;
                if (_2873)
                {
                    float _3196 = clamp(_2739, 0.0f, 1.0f);
                    float _3198 = clamp(dot(_782, _3192), 0.0f, 1.0f);
                    float _3200 = clamp(dot(_453, _3192), 0.0f, 1.0f);
                    float _3203 = clamp(dot(_782, _453), 0.0f, 1.0f);
                    float _3204 = _Roughness * _Roughness;
                    float _3214 = 0.0f;
                    if (_2702 > 0.0f)
                    {
                        _3214 = clamp(_3204 + ((_2702 * _2702) / ((_3200 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3214 = _3204;
                    }
                    float _3215 = _3214 * _3214;
                    float _3236 = (((_3198 * _3215) - _3198) * _3198) + 1.0f;
                    float _3241 = 1.0f - _3200;
                    float _3242 = _3241 * _3241;
                    float _3244 = (_3241 * _3242) * _3242;
                    float _3268 = 1.0f - _Roughness;
                    float _3275 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3268 * (1.04997003078460693359375f + (_3268 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3268))))));
                    float _3276 = 1.0f - _3275;
                    float3 _3279 = _898 + ((1.0f.xxx - _898) * 0.0476190485060214996337890625f);
                    float _3290 = clamp(1.0f - _845, 0.0f, 1.0f);
                    float _3298 = clamp((dot(_782, _3187) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3314 = (clamp((min(((_898 * (1.0f - _3244)) + _3244.xxx) * (((_3215 / (_3236 * _3236)) * _3186.y) * (0.5f / (((_3196 * sqrt(((((-_3203) * _3215) + _3203) * _3203) + _3215)) + (_3203 * sqrt(((((-_3196) * _3215) + _3196) * _3196) + _3215))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3279 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3203, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3196, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3275) / _3276)) * _3279) / (1.0f.xxx - (_3279 * _3276)))) * _LightDataBuffer_PunctualLightData[_2102].z, 0.0f.xxx, 1000.0f.xxx) * _2739) + (_1359 * lerp(lerp(1.0f, (_3298 * sqrt(_3298)) * 1.66666662693023681640625f, _3290) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_453, _3187), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3290)));
                    _3318 = (_3314 + ((_832 * _3186.z) * _2739)) * (((_LightDataBuffer_PunctualLightData[_2084].xyz * _2872) * _3161) * _2181);
                }
                else
                {
                    _3318 = 0.0f.xxx;
                }
                _3319 = _2047;
                _3320 = _3318;
            }
            else
            {
                float _2671 = 0.0f;
                do
                {
                    if (_2185)
                    {
                        _2671 = 1.0f;
                        break;
                    }
                    float _2205 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2090].y)) - abs(_LightDataBuffer_PunctualLightData[_2090].x);
                    float _2206 = _LightDataBuffer_PunctualLightData[_2090].y - _2205;
                    float _2213 = abs(max((1.0f - abs(_2205)) - abs(_2206), 0.00048828125f));
                    float3 _2217 = normalize(float3(_2205, _2206, (_LightDataBuffer_PunctualLightData[_2090].x >= 0.0f) ? _2213 : (-_2213)));
                    float3 _2218 = _LightDataBuffer_PunctualLightData[_2087].xyz - _412;
                    float _2219 = dot(_2218, _2218);
                    float3 _2221 = _2218 * rsqrt(_2219);
                    int _2224 = int(_LightDataBuffer_PunctualLightData[_2102].w);
                    float3 _2226 = (_2217 * _LightDataBuffer_PunctualLightData[_2090].z) * 0.5f;
                    float3 _2227 = _2218 - _2226;
                    float3 _2228 = _2218 + _2226;
                    bool _2231 = (uint(_LightDataBuffer_PunctualLightData[_2084].w) & 1u) == 0u;
                    bool _2234 = _2231 || ((_2106 & 2u) != 0u);
                    bool _2237 = (!_2231) && (_LightDataBuffer_PunctualLightData[_2090].z > 0.0f);
                    float _2249 = 0.0f;
                    if (_2237)
                    {
                        _2249 = 1.0f / ((((length(_2227) * length(_2228)) + dot(_2227, _2228)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2249 = 1.0f;
                    }
                    float _2271 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2099].w < 0.0f)
                    {
                        float _2265 = _2219 * (_LightDataBuffer_PunctualLightData[_2087].w * _LightDataBuffer_PunctualLightData[_2087].w);
                        float _2268 = clamp(1.0f - (_2265 * _2265), 0.0f, 1.0f);
                        _2271 = lerp(1.0f / (_2219 + 1.0f), _2249, float(_2237)) * (_2268 * _2268);
                    }
                    else
                    {
                        float3 _2254 = _2218 * _LightDataBuffer_PunctualLightData[_2087].w;
                        _2271 = _2249 * pow(1.0f - clamp(dot(_2254, _2254), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2099].w);
                    }
                    float _2277 = clamp((dot(_2221, -_2217) - _LightDataBuffer_PunctualLightData[_2090].z) * _LightDataBuffer_PunctualLightData[_2090].w, 0.0f, 1.0f);
                    float _2281 = _2271 * lerp(1.0f, _2277 * _2277, float(_2231));
                    float _2381 = 0.0f;
                    if ((!_2237) && (_2224 >= 0))
                    {
                        uint _2287 = uint(_2224);
                        float2 _2374 = 0.0f.xx;
                        [branch]
                        if (_2231)
                        {
                            float4 _2364 = mul(_lightCookieMatrices[_2287], _416);
                            _2374 = _lightCookieData[_2287].xy + (clamp(_2364.xy / _2364.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                        }
                        else
                        {
                            float3 _2301 = mul(float4(-_2218, 0.0f), _lightCookieMatrices[_2287]).xyz;
                            float3 _380 = _2301;
                            float3 _379 = _2301;
                            float3 _378 = abs(_2301);
                            uint _2310 = uint(int(_378.y > _378.x));
                            uint _2316 = (_378.z > _378[_2310]) ? 2u : _2310;
                            uint _2322 = (_2316 * 2u) + uint(_379[_2316] < 0.0f);
                            float _2326 = abs(_380[_2322 / 2u]);
                            float _2346 = 0.5f - (0.000244140625f / _lightCookieData[_2287].w);
                            _2374 = _lightCookieData[_2287].xy + (clamp(float2((float(_2322) + ((((_380[uint(_347[_2322].x)] * _348[_2322].x) / _2326) * _2346) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_347[_2322].y)] * _348[_2322].y) / _2326) * _2346)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2287].zw);
                        }
                        _2381 = _2281 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2374, 0.0f).x;
                    }
                    else
                    {
                        _2381 = _2281;
                    }
                    float _2670 = 0.0f;
                    if (_2381 > 0.0f)
                    {
                        int _2434 = 0;
                        if (_2234)
                        {
                            _2434 = int(_LightDataBuffer_PunctualLightData[_2093].x);
                        }
                        else
                        {
                            uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_2090].w);
                            uint _2391 = asuint(_LightDataBuffer_PunctualLightData[_2093].x);
                            float3 _2392 = _412 - _LightDataBuffer_PunctualLightData[_2087].xyz;
                            float3 _2393 = abs(_2392);
                            float _2394 = _2393.x;
                            float _2395 = _2393.y;
                            float _2397 = _2393.z;
                            int _2429 = 0;
                            if ((_2394 > _2395) && (_2394 > _2397))
                            {
                                _2429 = int((_2392.x > 0.0f) ? (_2389 >> 24u) : ((_2389 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2421 = 0;
                                if (_2395 > _2397)
                                {
                                    _2421 = int((_2392.y > 0.0f) ? ((_2389 >> 8u) & 255u) : (_2389 & 255u));
                                }
                                else
                                {
                                    _2421 = int((_2392.z > 0.0f) ? ((_2391 >> 8u) & 255u) : (_2391 & 255u));
                                }
                                _2429 = _2421;
                            }
                            _2434 = (_2429 < 80) ? _2429 : (-1);
                        }
                        float4 _2451 = mul(_PunctualLightWorldToShadow[_2434], float4((_412 - ((-_2221) * _PunctualLightShadowParams[_2434].x)) + (_782 * (_PunctualLightShadowParams[_2434].y * 5.0f)), 1.0f));
                        float _2452 = _2451.w;
                        float3 _2455 = _2451.xyz / _2452.xxx;
                        float2 _2456 = _2455.xy;
                        float3 _2464 = _2455.xyz;
                        bool3 _2465 = bool3(_2464.x <= 0.0f.xxx.x, _2464.y <= 0.0f.xxx.y, _2464.z <= 0.0f.xxx.z);
                        bool3 _2466 = bool3(_2464.x >= 1.0f.xxx.x, _2464.y >= 1.0f.xxx.y, _2464.z >= 1.0f.xxx.z);
                        float _2469 = _2455.z;
                        float2 _2480 = ((_2456 * (_PunctualLightShadowParams2[_2434].zw - _PunctualLightShadowParams2[_2434].xy)) + _PunctualLightShadowParams2[_2434].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2482 = floor(_2480 + 0.5f.xx);
                        float2 _2483 = _2480 - _2482;
                        float _2484 = _2483.x;
                        float _2485 = _2484 + 0.5f;
                        float _2486 = _2485 * _2485;
                        float _2489 = 1.0f - _2484;
                        float _2490 = min(_2484, 0.0f);
                        float _2493 = _2484 + 1.0f;
                        float _2494 = max(_2484, 0.0f);
                        float _2505 = _2483.y;
                        float _2506 = _2505 + 0.5f;
                        float _2507 = _2506 * _2506;
                        float _2510 = 1.0f - _2505;
                        float _2511 = min(_2505, 0.0f);
                        float _2514 = _2505 + 1.0f;
                        float _2515 = max(_2505, 0.0f);
                        float3 _2527 = float3(0.1599999964237213134765625f * _2489, 0.1599999964237213134765625f * ((_2493 - (_2494 * _2494)) + 1.0f), _2486 * 0.07999999821186065673828125f);
                        float3 _2528 = float3(0.1599999964237213134765625f * ((_2486 * 0.5f) - _2484), 0.1599999964237213134765625f * ((_2489 - (_2490 * _2490)) + 1.0f), 0.1599999964237213134765625f * _2493) + _2527;
                        float3 _2530 = float3(0.1599999964237213134765625f * _2510, 0.1599999964237213134765625f * ((_2514 - (_2515 * _2515)) + 1.0f), _2507 * 0.07999999821186065673828125f);
                        float3 _2531 = float3(0.1599999964237213134765625f * ((_2507 * 0.5f) - _2505), 0.1599999964237213134765625f * ((_2510 - (_2511 * _2511)) + 1.0f), 0.1599999964237213134765625f * _2514) + _2530;
                        float3 _2537 = ((_2527 / _2528) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2539 = ((_2530 / _2531) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2541 = _2482 * _PunctualLightShadowTexelSize.xy;
                        float _2542 = _2537.x;
                        float _2543 = _2539.x;
                        float _2546 = _2537.y;
                        float _2549 = _2537.z;
                        float _2552 = _2539.y;
                        float _2559 = _2539.z;
                        float _2566 = _2528.x;
                        float _2567 = _2531.x;
                        float _2569 = _2528.y;
                        float _2571 = _2528.z;
                        float _2573 = _2531.y;
                        float _2577 = _2531.z;
                        float _2635 = (((((((_2566 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2543), _368).xy, _2469)) + ((_2569 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2543), _368).xy, _2469))) + ((_2571 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2543), _368).xy, _2469))) + ((_2566 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2552), _368).xy, _2469))) + ((_2569 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2552), _368).xy, _2469))) + ((_2571 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2552), _368).xy, _2469))) + ((_2566 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2542, _2559), _368).xy, _2469));
                        float2 _2656 = min(_2456, 1.0f.xx - _2456);
                        _2670 = (_2434 >= 0) ? lerp(1.0f, (any(bool3(_2465.x || _2466.x, _2465.y || _2466.y, _2465.z || _2466.z)) || ((asuint(_2469) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2635 + ((_2569 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2546, _2559), _368).xy, _2469))) + ((_2571 * _2577) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541 + float2(_2549, _2559), _368).xy, _2469))), _2234 ? min(_PunctualLightShadowParams[_2434].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2434].z - _2452) * 0.25f, min(_2656.x, _2656.y)))) : _PunctualLightShadowParams[_2434].w) : 1.0f;
                    }
                    else
                    {
                        _2670 = 1.0f;
                    }
                    _2671 = _2670;
                    break;
                } while(false);
                _3319 = _2047 * _2671;
                _3320 = 0.0f.xxx;
            }
            _2069 = _3319;
            _2072 = _2071 + _3320;
        }
        _2044 = _2043 + _2071;
    }
    float3 _3330 = -_453;
    float _3331 = 1.0f - _BlendMode;
    float _3346 = _412.y * _AtmosphereFogParams3.w;
    float _3351 = max(0.00999999977648258209228515625f, _3346 + _AtmosphereFogParams4.w);
    float3 _3365 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3351)) / _3351) * exp(_3346 + _AtmosphereFogParams5.w))));
    float _3368 = dot(_3330, _AtmosphereFogParams1.xyz);
    float _3374 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3378 = (1.0f + _3374) - ((2.0f * _AtmosphereFogParams2.w) * _3368);
    float3 _3710 = 0.0f.xxx;
    float _3711 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3536 = (uint3(int3(int(_929.x), int(_929.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3537 = _3536.y;
        uint _3538 = _3536.z;
        uint _3541 = _3536.x + (_3537 * _3538);
        uint _3543 = _3537 + (_3538 * _3541);
        uint _3545 = _3538 + (_3541 * _3543);
        uint _3547 = _3541 + (_3543 * _3545);
        float _3571 = dot(_3330, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3581 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3583 = (_VolumetricFogParams0.w * ((_3571 > 5.9604644775390625e-08f) ? (1.0f / _3571) : 0.0f)) * (1.0f / _454);
        float _3584 = _3581.y;
        float _3585 = _3583 * _3584;
        float _3587 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3585;
        float _3588 = _3584 - _3585;
        float _3590 = (1.0f - _3583) * _454;
        float _3604 = max(-127.0f, _ExponentialFogParams0.z * _3588);
        float _3628 = max(-127.0f, _ExponentialFogParams3.x * _3588);
        float _3639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3587 - _ExponentialFogParams0.x)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3587 - _ExponentialFogParams3.z)))) * ((abs(_3628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3628)) / _3628) : (0.693147182464599609375f - (0.2402265071868896484375f * _3628))));
        float _3661 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3664 = clamp((max(clamp(exp2(-(_3639 * _3590)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3661, 0.0f, 1.0f);
        float4 _3704 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2018 + ((((float3(uint3(_3547, _3543 + (_3545 * _3547), _373) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_930 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_930 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3710 = _3704.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3639 * max(_3590 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3661))) * _3704.w);
        _3711 = _3704.w * _3664;
    }
    else
    {
        float3 _3408 = _412 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3410 = _3408.y;
        float _3424 = max(-127.0f, _ExponentialFogParams0.z * _3410);
        float _3448 = max(-127.0f, _ExponentialFogParams3.x * _3410);
        float _3459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3424)) / _3424) : (0.693147182464599609375f - (0.2402265071868896484375f * _3424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3448)) / _3448) : (0.693147182464599609375f - (0.2402265071868896484375f * _3448))));
        float _3481 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3484 = clamp((max(clamp(exp2(-(_3459 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3481, 0.0f, 1.0f);
        _3710 = (_ExponentialFogParams2.xyz * (1.0f - _3484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3459 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3481));
        _3711 = _3484;
    }
    float3 _3720 = (((((((lerp(dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1380, _1386) * _VFXParams1.xyz) * _IsSceneEffect) + (_1380 * _1394)) + (_829 * (1.0f - _UseLighting))) + (_2017.xyz + (_2043 * _2046)).xyz).xyz * (_3365 * _3711)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3368 * _3368)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3374) / max((12.56637096405029296875f * _3378) * sqrt(_3378), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3365)) * _3711) + _3710) * _3331)).xyz * _828;
    float4 _3721 = float4(_3720.x, _3720.y, _3720.z, _370.w);
    float _3722 = _828 * _3331;
    _3721.w = _3722;
    float4 _3780 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3733 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _399, 0.0f);
        float _3734 = _3733.x;
        float _3743 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3734)) / (1.0f + (50.0f * _3734)))) + _VolumetricComposeParams.w;
        float _3753 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3764 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _399, 0.0f), clamp((_3753 - _3743) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3779 = 0.0f.xxxx;
        [flatten]
        if (_3753 > _3743)
        {
            float3 _3777 = ((_3764.xyz * _3722) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3721.xyz * _3764.w);
            _3779 = float4(_3777.x, _3777.y, _3777.z, _3721.w);
        }
        else
        {
            _3779 = _3721;
        }
        _3780 = _3779;
    }
    else
    {
        _3780 = _3721;
    }
    float3 _3788 = ((lerp(dot(_3780.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3780.xyz, _1386) * _VFXParams1.xyz) * _IsSceneEffect) + (_3780.xyz * _1394);
    float2 _3799 = min(_896, 1.0f.xx);
    float4 _3800 = float4(_3799.x, _3799.y, _370.z, _370.w);
    _3800.z = float(clamp(max(dot(_3788.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3780.w, _3780.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3800.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _828, _828) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3788.x, _3788.y, _3788.z, _3780.w);
    _13 = _3800;
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
