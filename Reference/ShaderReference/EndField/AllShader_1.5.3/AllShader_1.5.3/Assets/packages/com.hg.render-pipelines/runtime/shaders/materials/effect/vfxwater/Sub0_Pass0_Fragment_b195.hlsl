// Stage: Fragment  Blob: 195  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_REFRACT _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _367 = 0.0f;
static float3 _368 = 0.0f.xxx;
static float4 _369 = 0.0f.xxxx;
static uint _372 = 0u;

static const float4 _345[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _346[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _347[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _IoR : packoffset(c39.y);
    float _RefractBrightness : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _RefractTint : packoffset(c40);
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
Texture2D<float4> _SceneColorTexture : register(t22, space0);
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
    float2 _398 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _399 = uint2(gl_FragCoord.xy);
    float2 _401 = (_398 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    float _422 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _427 = float4(_7.xyz, _422).xyz;
    float3 _448 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _448 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _448 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    float2 _476 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _477 = _5 * _InParticle;
    float2 _513 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_476 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _477.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _521 = _477.y;
    float _624 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _513.y = _513.y * (1.0f + min(_624, 0.5f));
    float4 _649 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_476 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _521)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _653 = (_649.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _656 = float2(_653 * _DisturbUIntensity1, _653 * _DisturbVIntensity1);
    float4 _659 = _649;
    _659.w = _649.w * _653;
    float2 _665 = (((_659.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _667 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _669 = float2(_667.x ? _665.x : _656.x, _667.y ? _665.y : _656.y) * 1.0f;
    float4 _679 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_513 + _624.xx) + (_669 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _694 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_476 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _521)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_669 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _699 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_679, float4(1.0f, 1.0f, 1.0f, _679.x), _UseMainTexAsAlpha.xxxx)) * lerp(_694, float4(1.0f, 1.0f, 1.0f, _694.x), _UseMaskTexAsAlpha.xxxx);
    float4 _709 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_476 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _521)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_669 * _NormalMapUseDisturb), _GlobalMipBias);
    _709.w = _709.w * _709.x;
    float2 _716 = (_709.wy * 2.0f) - 1.0f.xx;
    float3 _717 = float3(_716.x, _716.y, _368.z);
    float2 _718 = _716.xy;
    _717.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_718, _718), 0.0f, 1.0f)));
    float2 _726 = _717.xy * _NormalScale;
    float3 _729 = mul(normalize(float3(_726.x, _726.y, _717.z)), float3x3(_427 * 1.0f, (cross(_6, _427) * _422) * 1.0f, _6 * 1.0f));
    float2 _738 = ((float2(_399) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _741 = float4(_738, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _398, 0.0f).x, 1.0f);
    _741.y = -_738.y;
    float4 _744 = mul(_TransformVariables_InvViewProjMatrix, _741);
    bool3 _779 = (gl_FrontFacing ? true : false).xxx;
    float3 _780 = -_729;
    float3 _781 = float3(_779.x ? _729.x : _780.x, _779.y ? _729.y : _780.y, _779.z ? _729.z : _780.z);
    float _815 = ((((_699.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_418 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_418 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_744.xyz / _744.w.xxx, 1.0f)).z) - _418) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _452)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _827 = clamp(_815, 0.0f, 1.0f);
    float3 _828 = clamp((_699.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _831 = _828 * _UseLighting;
    float _844 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _831.x;
    float3 _858 = -_452;
    float4 _873 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _398 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_858, _781, _IoR) * (_RefractThickness * _827)).xy, _GlobalMipBias);
    float3 _875 = _827.xxx;
    float2 _927 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _913 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _913.y = -_913.y;
        _927 = ((sqrt(sqrt(abs(_913 * 0.5f))) * float2(int2(sign(_913)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _927 = 0.0f.xx;
    }
    float3 _929 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _960 = uint2(0u, 0u);
    float _961 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _937 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _940 = _937;
        _940.y = -_937.y;
        float4 _943 = _940 * (1.0f / _937.w);
        _960 = uint2(clamp(((_943.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _961 = 1.0f / ((_ZBufferParams.z * _943.z) + _ZBufferParams.w);
    }
    else
    {
        _960 = _399;
        _961 = _418;
    }
    float3 _963 = _411 + (_781 * 0.25f);
    float3 _973 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _982 = _963 - (_IVParam0.xyz + (_973 * (-_IVParam2.w)));
    float _996 = max(clamp((max(abs(_982.x), abs(_982.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_982.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1298 = 0.0f.xxxx;
    float4 _1299 = 0.0f.xxxx;
    float4 _1300 = 0.0f.xxxx;
    float _1301 = 0.0f;
    float _1302 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_996 < 1.0f))
    {
        float3 _1009 = _963 - (_IVParam0.xyz + (_973 * (-_IVParam2.y)));
        float _1023 = max(clamp((max(abs(_1009.x), abs(_1009.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1009.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1099 = 0.0f;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        if (_1023 < 1.0f)
        {
            float3 _1032 = ((_963 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1034 = _1032 - floor(_1032);
            float4 _1038 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1034, 0.0f);
            float _1039 = 1.0f - _1023;
            float _1043 = _IVParam1.y * 0.5f;
            float _1048 = _1034.x;
            float _1049 = clamp(_1034.y, _1043, 1.0f - _1043) * 0.3333333432674407958984375f;
            float _1050 = _1034.z;
            float4 _1053 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049, _1050), 0.0f);
            float _1069 = _1038.x;
            float3 _1070 = ((_1053.xyz * 4.0f) - 2.0f.xxx) * _1069;
            float _1079 = _1038.y;
            float3 _1080 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049 + 0.3333333432674407958984375f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079;
            float _1089 = _1038.z;
            float3 _1090 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049 + 0.666666686534881591796875f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089;
            _1099 = _996 + (_1053.w * _1039);
            _1100 = float4(_1090, _1089) * _1039;
            _1101 = float4(_1080, _1079) * _1039;
            _1102 = float4(_1070, _1069) * _1039;
        }
        else
        {
            _1099 = _996;
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f.xxxx;
        }
        float3 _1108 = _963 - (_IVParam0.xyz + (_973 * (-_IVParam2.z)));
        float _1122 = max(clamp((max(abs(_1108.x), abs(_1108.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1108.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1202 = 0.0f;
        float4 _1203 = 0.0f.xxxx;
        float4 _1204 = 0.0f.xxxx;
        float4 _1205 = 0.0f.xxxx;
        if (_1122 < 1.0f)
        {
            float3 _1131 = ((_963 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1133 = _1131 - floor(_1131);
            float4 _1137 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1133, 0.0f);
            float _1139 = _1023 * (1.0f - _1122);
            float _1143 = _IVParam1.y * 0.5f;
            float _1148 = _1133.x;
            float _1149 = clamp(_1133.y, _1143, 1.0f - _1143) * 0.3333333432674407958984375f;
            float _1150 = _1133.z;
            float4 _1153 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1148, _1149, _1150), 0.0f);
            float _1169 = _1137.x;
            float3 _1170 = ((_1153.xyz * 4.0f) - 2.0f.xxx) * _1169;
            float _1180 = _1137.y;
            float3 _1181 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1148, _1149 + 0.3333333432674407958984375f, _1150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1180;
            float _1191 = _1137.z;
            float3 _1192 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1148, _1149 + 0.666666686534881591796875f, _1150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1191;
            _1202 = _1099 + (_1153.w * _1139);
            _1203 = _1100 + (float4(_1192, _1191) * _1139);
            _1204 = _1101 + (float4(_1181, _1180) * _1139);
            _1205 = _1102 + (float4(_1170, _1169) * _1139);
        }
        else
        {
            _1202 = _1099;
            _1203 = _1100;
            _1204 = _1101;
            _1205 = _1102;
        }
        float4 _1288 = 0.0f.xxxx;
        float4 _1289 = 0.0f.xxxx;
        float4 _1290 = 0.0f.xxxx;
        float _1291 = 0.0f;
        if (_1122 > 0.0f)
        {
            float3 _1214 = ((_963 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1217 = _IVParam1.xyz * 0.5f;
            float3 _1219 = clamp(_1214 - floor(_1214), _1217, 1.0f.xxx - _1217);
            float4 _1223 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1219, 0.0f);
            float _1225 = _1122 * (1.0f - _996);
            float _1229 = _IVParam1.y * 0.5f;
            float _1234 = _1219.x;
            float _1235 = clamp(_1219.y, _1229, 1.0f - _1229) * 0.3333333432674407958984375f;
            float _1236 = _1219.z;
            float4 _1239 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1234, _1235, _1236), 0.0f);
            float _1255 = _1223.x;
            float _1266 = _1223.y;
            float _1277 = _1223.z;
            _1288 = _1203 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1234, _1235 + 0.666666686534881591796875f, _1236), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1277, _1277) * _1225);
            _1289 = _1204 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1234, _1235 + 0.3333333432674407958984375f, _1236), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1266, _1266) * _1225);
            _1290 = _1205 + (float4(((_1239.xyz * 4.0f) - 2.0f.xxx) * _1255, _1255) * _1225);
            _1291 = _1202 + (_1239.w * _1225);
        }
        else
        {
            _1288 = _1203;
            _1289 = _1204;
            _1290 = _1205;
            _1291 = _1202;
        }
        float _1294 = clamp((_1291 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1298 = _1288;
        _1299 = _1289;
        _1300 = _1290;
        _1301 = _1294 - _996;
        _1302 = (_1294 + _996) * 0.5f;
    }
    else
    {
        _1298 = 0.0f.xxxx;
        _1299 = 0.0f.xxxx;
        _1300 = 0.0f.xxxx;
        _1301 = 0.0f;
        _1302 = 1.0f;
    }
    float4 _1322 = _1300 + float4(_IVDefaultSHAr.x * _1302, (_IVDefaultSHAr.y * _1302) + ((_IVDefaultSHAr.w * _1301) * 0.5f), _IVDefaultSHAr.z * _1302, (_IVDefaultSHAr.w * _1302) + ((_IVDefaultSHAr.y * _1301) * 0.375f));
    float4 _1342 = _1299 + float4(_IVDefaultSHAg.x * _1302, (_IVDefaultSHAg.y * _1302) + ((_IVDefaultSHAg.w * _1301) * 0.5f), _IVDefaultSHAg.z * _1302, (_IVDefaultSHAg.w * _1302) + ((_IVDefaultSHAg.y * _1301) * 0.375f));
    float4 _1362 = _1298 + float4(_IVDefaultSHAb.x * _1302, (_IVDefaultSHAb.y * _1302) + ((_IVDefaultSHAb.w * _1301) * 0.5f), _IVDefaultSHAb.z * _1302, (_IVDefaultSHAb.w * _1302) + ((_IVDefaultSHAb.y * _1301) * 0.375f));
    float3 _1390 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _844).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _844;
    float3 _1397 = ((float3(max(0.0f, dot(_1322.xyz, _781) + _1322.w), max(0.0f, dot(_1342.xyz, _781) + _1342.w), max(0.0f, dot(_1362.xyz, _781) + _1362.w)) * (_831 + (_1390 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1406 = (((_1397.x + _1397.y) + _1397.z) * 0.3333333432674407958984375f).xxx;
    float3 _1411 = (_1406 + ((_1397 - _1406) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1417 = _VFXParams1.w.xxx;
    float _1425 = 1.0f - _IsSceneEffect;
    float3 _1428 = _411 + (_781 * 0.5f);
    float2 _1878 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1878 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1441 = int(_DirectionalShadowParams2.x);
        bool3 _1443 = (_1441 == 2).xxx;
        float3 _1451 = _1428 - float3(_1443.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1443.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1443.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1462 = max(clamp((_DirectionalShadowParams.w - dot(_1451, _1451)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1619 = 0.0f;
        bool _1620 = false;
        if (_1462 > 0.0f)
        {
            float _1617 = 0.0f;
            bool _1618 = false;
            if (_1441 > 0)
            {
                float3 _1469 = _1428 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1473 = _1428 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1477 = _1428 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1481 = _1428 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1486 = float4(dot(_1469, _1469), dot(_1473, _1473), dot(_1477, _1477), dot(_1481, _1481));
                float4 _1495 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1497 = float4(bool4(_1486.x < _1495.x, _1486.y < _1495.y, _1486.z < _1495.z, _1486.w < _1495.w));
                float3 _1501 = clamp(_1497.yzw - _1497.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1505 = clamp(4.0f - dot(float4(_1497.x, _1501.x, _1501.y, _1501.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1507 = clamp(_1505 + 1.0f, 0.0f, 3.0f);
                uint _1508 = uint(_1505);
                uint _1516 = uint(_1507);
                float _1522 = dot(_1486, _345[_1516]) / _CSMShadowSplitSpheres[_1516].w;
                float _1540 = 0.0f;
                if (((_1507 > _1505) && (_1522 >= 0.0f)) && (_1522 <= 1.0f))
                {
                    _1540 = _1505 + step(frac(52.98291778564453125f * frac(dot(float2(_960) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1486, _345[_1508]) / _CSMShadowSplitSpheres[_1508].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1540 = _1505;
                }
                float _1541 = clamp(_1540, 0.0f, 4.0f);
                float4 _1549 = mul(_CSMWorldToShadow[uint(_1541)], float4(_1428, 1.0f));
                float _1552 = _1549.z;
                float4 _1553 = float4(_1549.xy, _1552, _1541);
                float3 _1554 = _1553.xyz;
                bool3 _1555 = bool3(_1554.x <= 0.0f.xxx.x, _1554.y <= 0.0f.xxx.y, _1554.z <= 0.0f.xxx.z);
                bool3 _1556 = bool3(_1554.x >= 1.0f.xxx.x, _1554.y >= 1.0f.xxx.y, _1554.z >= 1.0f.xxx.z);
                bool _1562 = any(bool3(_1555.x || _1556.x, _1555.y || _1556.y, _1555.z || _1556.z)) || ((asuint(_1552) & 2147483647u) > 2139095040u);
                int _1563 = int(_1541);
                float2 _1578 = float4(_CSMShadowAtlasParams[_1563].xy + (_1553.xy * _CSMShadowAtlasParams[_1563].zw), _1552, _1541).xy;
                _1617 = _1562 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1578 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _367).xy, _1552) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1578 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _367).xy, _1552)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1578 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _367).xy, _1552)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1578 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _367).xy, _1552)));
                _1618 = _1562;
            }
            else
            {
                _1617 = 1.0f;
                _1618 = false;
            }
            _1619 = _1617;
            _1620 = _1618;
        }
        else
        {
            _1619 = 1.0f;
            _1620 = false;
        }
        float _1820 = 0.0f;
        float _1821 = 0.0f;
        if ((_1462 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1631 = 1.0f - clamp(dot(_781, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1648 = float4((_1428 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1631 * _ASMParams.x))) + (_781 * (_1631 * _ASMParams.y)), 1.0f);
            float4 _1649 = mul(_ASMIndirectWorldToShadow, _1648);
            float2 _1650 = _1649.xy;
            float _1818 = 0.0f;
            if (all(bool2(_1650.x > 0.0f.xx.x, _1650.y > 0.0f.xx.y)) && all(bool2(_1650.x < 1.0f.xx.x, _1650.y < 1.0f.xx.y)))
            {
                uint _1669 = clamp(uint((floor(_1649.y * _ASMParams2.z) + _1649.x) * _ASMParams2.y), 0u, 127u);
                uint _1673 = asuint(_ASMIndirectParams[_1669].x);
                float2 _1674 = spvUnpackHalf2x16(_1673);
                float _1675 = _1674.x;
                float _1817 = 0.0f;
                if (_1675 >= 0.0f)
                {
                    float4x4 _1684 = _ASMWorldToShadowBaseMat;
                    _1684[0].w = _ASMIndirectParams[_1669].y;
                    _1684[1].w = _ASMIndirectParams[_1669].z;
                    _1684[2].w = _ASMIndirectParams[_1669].w;
                    float4 _1691 = mul(_1684, _1648);
                    float3 _1692 = _1691.xyz;
                    float _1816 = 0.0f;
                    if (all(bool3(_1692.x > 0.0f.xxx.x, _1692.y > 0.0f.xxx.y, _1692.z > 0.0f.xxx.z)) && all(bool3(_1692.x < 1.0f.xxx.x, _1692.y < 1.0f.xxx.y, _1692.z < 1.0f.xxx.z)))
                    {
                        float _1709 = _1691.z;
                        float2 _1715 = float4((_1691.xy * _ASMParams.zw) + float2(_1675, spvUnpackHalf2x16(_1673 >> 16u).x), _1709, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1717 = floor(_1715 + 0.5f.xx);
                        float2 _1718 = _1715 - _1717;
                        float _1719 = _1718.x;
                        float _1720 = _1719 + 0.5f;
                        float _1722 = (_1720 * _1720) * 0.5f;
                        float _1725 = min(_1719, 0.0f);
                        float _1729 = max(_1719, 0.0f);
                        float4 _1733 = float4(_1722 - _1719, (1.0f - _1719) - (_1725 * _1725), (_1719 + 1.0f) - (_1729 * _1729), _1722) * 0.44444000720977783203125f;
                        float _1734 = _1718.y;
                        float _1735 = _1734 + 0.5f;
                        float _1737 = (_1735 * _1735) * 0.5f;
                        float _1740 = min(_1734, 0.0f);
                        float _1744 = max(_1734, 0.0f);
                        float4 _1748 = float4(_1737 - _1734, (1.0f - _1734) - (_1740 * _1740), (_1734 + 1.0f) - (_1744 * _1744), _1737) * 0.44444000720977783203125f;
                        float2 _1750 = _1733.yw;
                        float2 _1751 = _1733.xz + _1750;
                        float2 _1753 = _1748.yw;
                        float2 _1754 = _1748.xz + _1753;
                        float2 _1760 = ((_1750 / _1751) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1762 = ((_1753 / _1754) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1764 = _1717 * _ASMShadowTexelSize.xy;
                        float _1765 = _1760.x;
                        float _1766 = _1762.x;
                        float _1769 = _1760.y;
                        float _1772 = _1762.y;
                        float _1777 = _1751.x;
                        float _1778 = _1754.x;
                        float _1780 = _1751.y;
                        float _1782 = _1754.y;
                        _1816 = ((((_1777 * _1778) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764 + float2(_1765, _1766), _367).xy, _1709)) + ((_1780 * _1778) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764 + float2(_1769, _1766), _367).xy, _1709))) + ((_1777 * _1782) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764 + float2(_1765, _1772), _367).xy, _1709))) + ((_1780 * _1782) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764 + float2(_1769, _1772), _367).xy, _1709));
                    }
                    else
                    {
                        _1816 = 1.0f;
                    }
                    _1817 = _1816;
                }
                else
                {
                    _1817 = 1.0f;
                }
                _1818 = _1817;
            }
            else
            {
                _1818 = 1.0f;
            }
            _1820 = _1620 ? _1818 : _1619;
            _1821 = _1818;
        }
        else
        {
            _1820 = _1619;
            _1821 = 1.0f;
        }
        float _1824 = lerp(lerp(_1821, _1820, _1462), min(_1821, _1820), _CSMRhodesParams.x);
        float _1873 = 0.0f;
        if (_1824 > 0.001000000047497451305389404296875f)
        {
            float3 _1831 = _1428 - _CloudShadowParams0.xyz;
            float2 _1841 = (_1831 + (_CloudShadowParams3.xyz * _1831.y)).xz * _CloudShadowParams1.z;
            float2 _1848 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1873 = _1824 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1841 + _1848, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1841 * _CloudShadowParams2.w) + _1848, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1831.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1873 = _1824;
        }
        _1878 = float2(lerp(_1873, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1873);
        break;
    } while(false);
    float _1883 = lerp(1.0f, min(1.0f, _1878.x), _DirectionalShadowParams.x);
    float4 _2047 = 0.0f.xxxx;
    if (_1883 > 0.001000000047497451305389404296875f)
    {
        float3 _1893 = reflect(_858, _781);
        float3 _1894 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1899 = dot(_1894, _1893);
        float3 _1901 = _1893 - (_1894 * _1899);
        bool3 _1903 = (_1899 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1911 = normalize((_1894 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1901 * rsqrt(max(6.103515625e-05f, dot(_1901, _1901)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1912 = float3(_1903.x ? _1911.x : _1893.x, _1903.y ? _1911.y : _1893.y, _1903.z ? _1911.z : _1893.z);
        float3 _1916 = _1912 + _452;
        float3 _1920 = _1916 * rsqrt(max(6.103515625e-05f, dot(_1916, _1916)));
        float _1922 = clamp(dot(_1912, _781), 0.0f, 1.0f);
        float _1924 = clamp(dot(_781, _1920), 0.0f, 1.0f);
        float _1929 = clamp(dot(_781, _452), 0.0f, 1.0f);
        float _1930 = _Roughness * _Roughness;
        float _1931 = _1930 * _1930;
        float _1952 = (((_1924 * _1931) - _1924) * _1924) + 1.0f;
        float _1955 = 1.0f - clamp(dot(_452, _1920), 0.0f, 1.0f);
        float _1956 = _1955 * _1955;
        float _1958 = (_1955 * _1956) * _1956;
        float _1982 = 1.0f - _Roughness;
        float _1989 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1982 * (1.04997003078460693359375f + (_1982 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1982))))));
        float _1990 = 1.0f - _1989;
        float3 _1993 = _929 + ((1.0f.xxx - _929) * 0.0476190485060214996337890625f);
        float _2004 = clamp(1.0f - _844, 0.0f, 1.0f);
        float _2012 = clamp((dot(_781, _1912) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2029 = clamp(clamp((min(((_929 * (1.0f - _1958)) + _1958.xxx) * ((_1931 / (_1952 * _1952)) * (0.5f / (((_1922 * sqrt(((((-_1929) * _1931) + _1929) * _1929) + _1931)) + (_1929 * sqrt(((((-_1922) * _1931) + _1922) * _1922) + _1931))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1993 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1929, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1922, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1989) / _1990)) * _1993) / (1.0f.xxx - (_1993 * _1990)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_827, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2034 = (((_2029 * _1922) + (_1390 * lerp(lerp(1.0f, (_2012 * sqrt(_2012)) * 1.66666662693023681640625f, _2004) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_452, _1912), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2004)))) + ((_831 * 1.0f) * _1922)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2045 = lerp(_2034, _2034 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1883, 0.5f), _GlobalMipBias).xyz, (1.0f - _1883).xxx) * 1.0f;
        _2047 = float4(_2045.x, _2045.y, _2045.z, 0.0f.xxxx.w);
    }
    else
    {
        _2047 = 0.0f.xxxx;
    }
    float2 _2048 = float2(_960);
    float2 _2050 = floor(_2048 * 0.03125f);
    int _2058 = int((_2050.x + (_2050.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2065 = floor(_961 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2069 = clamp(_2065, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2071 = int(_2069 * 8.0f);
    float3 _2073 = 0.0f.xxx;
    float _2076 = 0.0f;
    _2073 = 0.0f.xxx;
    _2076 = 1.0f;
    float3 _2074 = 0.0f.xxx;
    float _2077 = 0.0f;
    [loop]
    for (int _2078 = 0; _2078 <= 7; _2073 = _2074, _2076 = _2077, _2078++)
    {
        uint _2096 = (_2065 <= _2069) ? (_GlobalBinningBuffer.Load<uint>(uint(_2058 + _2078) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2071) + _2078) * 4 + 0)) : 0u;
        uint _2097 = uint(_2078);
        float3 _2101 = 0.0f.xxx;
        _2077 = _2076;
        _2101 = 0.0f.xxx;
        uint _2104 = 0u;
        float _2099 = 0.0f;
        float3 _2102 = 0.0f.xxx;
        [loop]
        for (uint _2103 = _2096; _2103 != 0u; _2077 = _2099, _2101 = _2102, _2103 = _2104)
        {
            uint _2108 = firstbitlow(_2103);
            _2104 = _2103 ^ (1u << (_2108 & 31u));
            int _2114 = int((32u * _2097) + _2108) * 8;
            int _2117 = _2114 + 1;
            int _2120 = _2114 + 2;
            int _2123 = _2114 + 3;
            int _2126 = _2114 + 5;
            int _2129 = _2114 + 6;
            int _2132 = _2114 + 7;
            uint _2136 = uint(_LightDataBuffer_PunctualLightData[_2126].w);
            float _2211 = 0.0f;
            if ((_2136 & 1u) == 1u)
            {
                uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_2126].x);
                uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_2126].y);
                uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_2126].z);
                uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_2129].x);
                uint _2170 = asuint(_LightDataBuffer_PunctualLightData[_2129].y);
                uint _2177 = asuint(_LightDataBuffer_PunctualLightData[_2129].z);
                float3 _2196 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2117].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2142).x, spvUnpackHalf2x16(_2156).x, spvUnpackHalf2x16(_2170).x, 0.0f), float4(spvUnpackHalf2x16(_2142 >> 16u).x, spvUnpackHalf2x16(_2156 >> 16u).x, spvUnpackHalf2x16(_2170 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2149).x, spvUnpackHalf2x16(_2163).x, spvUnpackHalf2x16(_2177).x, 0.0f), float4(spvUnpackHalf2x16(_2149 >> 16u).x, spvUnpackHalf2x16(_2163 >> 16u).x, spvUnpackHalf2x16(_2177 >> 16u).x, 0.0f))).xyz);
                float _2203 = _LightDataBuffer_PunctualLightData[_2132].x * 0.5f;
                float _2209 = 1.0f - clamp((max(max(_2196.x, _2196.y), _2196.z) - (_2203 + 0.5f)) / (0.5f - _2203), 0.0f, 1.0f);
                _2211 = _2209 * _2209;
            }
            else
            {
                _2211 = 1.0f;
            }
            bool _2215 = _LightDataBuffer_PunctualLightData[_2123].z > 0.5f;
            if ((false || (_2211 < 0.001000000047497451305389404296875f)) || _2215)
            {
                _2099 = _2077;
                _2102 = _2101;
                continue;
            }
            float _3348 = 0.0f;
            float3 _3349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2114].w < 1.5f)
            {
                float3 _2703 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2120].y)) - abs(_LightDataBuffer_PunctualLightData[_2120].x);
                float _2713 = _LightDataBuffer_PunctualLightData[_2120].y - _2712;
                float _2720 = abs(max((1.0f - abs(_2712)) - abs(_2713), 0.00048828125f));
                float3 _2724 = normalize(float3(_2712, _2713, (_LightDataBuffer_PunctualLightData[_2120].x >= 0.0f) ? _2720 : (-_2720)));
                float3 _2725 = _LightDataBuffer_PunctualLightData[_2117].xyz - _411;
                float _2726 = dot(_2725, _2725);
                float _2727 = rsqrt(_2726);
                float3 _2728 = _2725 * _2727;
                float _2732 = clamp(_LightDataBuffer_PunctualLightData[_2132].y * _2727, 0.0f, 1.0f);
                int _2737 = int(_LightDataBuffer_PunctualLightData[_2132].w);
                float3 _2738 = _2724 * _LightDataBuffer_PunctualLightData[_2120].z;
                float3 _2739 = _2738 * 0.5f;
                float3 _2740 = _2725 - _2739;
                float3 _2741 = _2725 + _2739;
                bool _2744 = (uint(_LightDataBuffer_PunctualLightData[_2114].w) & 1u) == 0u;
                bool _2747 = _2744 || ((_2136 & 2u) != 0u);
                bool _2750 = (!_2744) && (_LightDataBuffer_PunctualLightData[_2120].z > 0.0f);
                float _2769 = 0.0f;
                float _2770 = 0.0f;
                if (_2750)
                {
                    float _2754 = length(_2740);
                    float _2755 = length(_2741);
                    _2769 = clamp(0.5f * ((dot(_781, _2740) / _2754) + (dot(_781, _2741) / _2755)), 0.0f, 1.0f);
                    _2770 = 1.0f / ((((_2754 * _2755) + dot(_2740, _2741)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2769 = clamp(dot(_781, _2728), 0.0f, 1.0f);
                    _2770 = 1.0f;
                }
                float _2792 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2129].w < 0.0f)
                {
                    float _2786 = _2726 * (_LightDataBuffer_PunctualLightData[_2117].w * _LightDataBuffer_PunctualLightData[_2117].w);
                    float _2789 = clamp(1.0f - (_2786 * _2786), 0.0f, 1.0f);
                    _2792 = lerp(1.0f / (_2726 + 1.0f), _2770, float(_2750)) * (_2789 * _2789);
                }
                else
                {
                    float3 _2775 = _2725 * _LightDataBuffer_PunctualLightData[_2117].w;
                    _2792 = _2770 * pow(1.0f - clamp(dot(_2775, _2775), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2129].w);
                }
                float _2798 = clamp((dot(_2728, -_2724) - _LightDataBuffer_PunctualLightData[_2120].z) * _LightDataBuffer_PunctualLightData[_2120].w, 0.0f, 1.0f);
                float _2802 = _2792 * lerp(1.0f, _2798 * _2798, float(_2744));
                float _2902 = 0.0f;
                if ((!_2750) && (_2737 >= 0))
                {
                    uint _2808 = uint(_2737);
                    float2 _2895 = 0.0f.xx;
                    [branch]
                    if (_2744)
                    {
                        float4 _2885 = mul(_lightCookieMatrices[_2808], _415);
                        _2895 = _lightCookieData[_2808].xy + (clamp(_2885.xy / _2885.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2808].zw);
                    }
                    else
                    {
                        float3 _2822 = mul(float4(-_2725, 0.0f), _lightCookieMatrices[_2808]).xyz;
                        float3 _376 = _2822;
                        float3 _375 = _2822;
                        float3 _374 = abs(_2822);
                        uint _2831 = uint(int(_374.y > _374.x));
                        uint _2837 = (_374.z > _374[_2831]) ? 2u : _2831;
                        uint _2843 = (_2837 * 2u) + uint(_375[_2837] < 0.0f);
                        float _2847 = abs(_376[_2843 / 2u]);
                        float _2867 = 0.5f - (0.000244140625f / _lightCookieData[_2808].w);
                        _2895 = _lightCookieData[_2808].xy + (clamp(float2((float(_2843) + ((((_376[uint(_346[_2843].x)] * _347[_2843].x) / _2847) * _2867) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_346[_2843].y)] * _347[_2843].y) / _2847) * _2867)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2808].zw);
                    }
                    _2902 = _2802 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2895, 0.0f).x;
                }
                else
                {
                    _2902 = _2802;
                }
                bool _2903 = _2902 > 0.0f;
                float _3191 = 0.0f;
                if (_2903)
                {
                    int _2955 = 0;
                    if (_2747)
                    {
                        _2955 = int(_LightDataBuffer_PunctualLightData[_2123].x);
                    }
                    else
                    {
                        uint _2910 = asuint(_LightDataBuffer_PunctualLightData[_2120].w);
                        uint _2912 = asuint(_LightDataBuffer_PunctualLightData[_2123].x);
                        float3 _2913 = _411 - _LightDataBuffer_PunctualLightData[_2117].xyz;
                        float3 _2914 = abs(_2913);
                        float _2915 = _2914.x;
                        float _2916 = _2914.y;
                        float _2918 = _2914.z;
                        int _2950 = 0;
                        if ((_2915 > _2916) && (_2915 > _2918))
                        {
                            _2950 = int((_2913.x > 0.0f) ? (_2910 >> 24u) : ((_2910 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2942 = 0;
                            if (_2916 > _2918)
                            {
                                _2942 = int((_2913.y > 0.0f) ? ((_2910 >> 8u) & 255u) : (_2910 & 255u));
                            }
                            else
                            {
                                _2942 = int((_2913.z > 0.0f) ? ((_2912 >> 8u) & 255u) : (_2912 & 255u));
                            }
                            _2950 = _2942;
                        }
                        _2955 = (_2950 < 80) ? _2950 : (-1);
                    }
                    float4 _2972 = mul(_PunctualLightWorldToShadow[_2955], float4((_411 - ((-_2728) * _PunctualLightShadowParams[_2955].x)) + (_781 * (_PunctualLightShadowParams[_2955].y * 5.0f)), 1.0f));
                    float _2973 = _2972.w;
                    float3 _2976 = _2972.xyz / _2973.xxx;
                    float2 _2977 = _2976.xy;
                    float3 _2985 = _2976.xyz;
                    bool3 _2986 = bool3(_2985.x <= 0.0f.xxx.x, _2985.y <= 0.0f.xxx.y, _2985.z <= 0.0f.xxx.z);
                    bool3 _2987 = bool3(_2985.x >= 1.0f.xxx.x, _2985.y >= 1.0f.xxx.y, _2985.z >= 1.0f.xxx.z);
                    float _2990 = _2976.z;
                    float2 _3001 = ((_2977 * (_PunctualLightShadowParams2[_2955].zw - _PunctualLightShadowParams2[_2955].xy)) + _PunctualLightShadowParams2[_2955].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3003 = floor(_3001 + 0.5f.xx);
                    float2 _3004 = _3001 - _3003;
                    float _3005 = _3004.x;
                    float _3006 = _3005 + 0.5f;
                    float _3007 = _3006 * _3006;
                    float _3010 = 1.0f - _3005;
                    float _3011 = min(_3005, 0.0f);
                    float _3014 = _3005 + 1.0f;
                    float _3015 = max(_3005, 0.0f);
                    float _3026 = _3004.y;
                    float _3027 = _3026 + 0.5f;
                    float _3028 = _3027 * _3027;
                    float _3031 = 1.0f - _3026;
                    float _3032 = min(_3026, 0.0f);
                    float _3035 = _3026 + 1.0f;
                    float _3036 = max(_3026, 0.0f);
                    float3 _3048 = float3(0.1599999964237213134765625f * _3010, 0.1599999964237213134765625f * ((_3014 - (_3015 * _3015)) + 1.0f), _3007 * 0.07999999821186065673828125f);
                    float3 _3049 = float3(0.1599999964237213134765625f * ((_3007 * 0.5f) - _3005), 0.1599999964237213134765625f * ((_3010 - (_3011 * _3011)) + 1.0f), 0.1599999964237213134765625f * _3014) + _3048;
                    float3 _3051 = float3(0.1599999964237213134765625f * _3031, 0.1599999964237213134765625f * ((_3035 - (_3036 * _3036)) + 1.0f), _3028 * 0.07999999821186065673828125f);
                    float3 _3052 = float3(0.1599999964237213134765625f * ((_3028 * 0.5f) - _3026), 0.1599999964237213134765625f * ((_3031 - (_3032 * _3032)) + 1.0f), 0.1599999964237213134765625f * _3035) + _3051;
                    float3 _3058 = ((_3048 / _3049) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3060 = ((_3051 / _3052) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3062 = _3003 * _PunctualLightShadowTexelSize.xy;
                    float _3063 = _3058.x;
                    float _3064 = _3060.x;
                    float _3067 = _3058.y;
                    float _3070 = _3058.z;
                    float _3073 = _3060.y;
                    float _3080 = _3060.z;
                    float _3087 = _3049.x;
                    float _3088 = _3052.x;
                    float _3090 = _3049.y;
                    float _3092 = _3049.z;
                    float _3094 = _3052.y;
                    float _3098 = _3052.z;
                    float _3156 = (((((((_3087 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3063, _3064), _367).xy, _2990)) + ((_3090 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3067, _3064), _367).xy, _2990))) + ((_3092 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3070, _3064), _367).xy, _2990))) + ((_3087 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3063, _3073), _367).xy, _2990))) + ((_3090 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3067, _3073), _367).xy, _2990))) + ((_3092 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3070, _3073), _367).xy, _2990))) + ((_3087 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3063, _3080), _367).xy, _2990));
                    float2 _3177 = min(_2977, 1.0f.xx - _2977);
                    _3191 = (_2955 >= 0) ? lerp(1.0f, (any(bool3(_2986.x || _2987.x, _2986.y || _2987.y, _2986.z || _2987.z)) || ((asuint(_2990) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3156 + ((_3090 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3067, _3080), _367).xy, _2990))) + ((_3092 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3062 + float2(_3070, _3080), _367).xy, _2990))), _2747 ? min(_PunctualLightShadowParams[_2955].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2955].z - _2973) * 0.25f, min(_3177.x, _3177.y)))) : _PunctualLightShadowParams[_2955].w) : 1.0f;
                }
                else
                {
                    _3191 = 1.0f;
                }
                float3 _3215 = 0.0f.xxx;
                float3 _3216 = 0.0f.xxx;
                if (_2750)
                {
                    float3 _3194 = _2703 * _2703;
                    float3 _3195 = reflect(_858, _781);
                    float _3204 = dot(_3195, _2738);
                    _3215 = _3194 / clamp(_3194 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2120].z * _2727, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3216 = normalize(_2740 + (_2738 * clamp(dot(_2740, (_3195 * _3204) - _2738) / ((_LightDataBuffer_PunctualLightData[_2120].z * _LightDataBuffer_PunctualLightData[_2120].z) - (_3204 * _3204)), 0.0f, 1.0f)));
                }
                else
                {
                    _3215 = 1.0f.xxx;
                    _3216 = _2728;
                }
                float3 _3217 = _3216 + _452;
                float3 _3221 = _3217 * rsqrt(max(6.103515625e-05f, dot(_3217, _3217)));
                float3 _3347 = 0.0f.xxx;
                if (_2903)
                {
                    float _3225 = clamp(_2769, 0.0f, 1.0f);
                    float _3227 = clamp(dot(_781, _3221), 0.0f, 1.0f);
                    float _3229 = clamp(dot(_452, _3221), 0.0f, 1.0f);
                    float _3232 = clamp(dot(_781, _452), 0.0f, 1.0f);
                    float _3233 = _Roughness * _Roughness;
                    float _3243 = 0.0f;
                    if (_2732 > 0.0f)
                    {
                        _3243 = clamp(_3233 + ((_2732 * _2732) / ((_3229 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3243 = _3233;
                    }
                    float _3244 = _3243 * _3243;
                    float _3265 = (((_3227 * _3244) - _3227) * _3227) + 1.0f;
                    float _3270 = 1.0f - _3229;
                    float _3271 = _3270 * _3270;
                    float _3273 = (_3270 * _3271) * _3271;
                    float _3297 = 1.0f - _Roughness;
                    float _3304 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3297 * (1.04997003078460693359375f + (_3297 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3297))))));
                    float _3305 = 1.0f - _3304;
                    float3 _3308 = _929 + ((1.0f.xxx - _929) * 0.0476190485060214996337890625f);
                    float _3319 = clamp(1.0f - _844, 0.0f, 1.0f);
                    float _3327 = clamp((dot(_781, _3216) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3343 = (clamp((min(((_929 * (1.0f - _3273)) + _3273.xxx) * (((_3244 / (_3265 * _3265)) * _3215.y) * (0.5f / (((_3225 * sqrt(((((-_3232) * _3244) + _3232) * _3232) + _3244)) + (_3232 * sqrt(((((-_3225) * _3244) + _3225) * _3225) + _3244))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3308 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3232, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3225, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3304) / _3305)) * _3308) / (1.0f.xxx - (_3308 * _3305)))) * _LightDataBuffer_PunctualLightData[_2132].z, 0.0f.xxx, 1000.0f.xxx) * _2769) + (_1390 * lerp(lerp(1.0f, (_3327 * sqrt(_3327)) * 1.66666662693023681640625f, _3319) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_452, _3216), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3319)));
                    _3347 = (_3343 + ((_831 * _3215.z) * _2769)) * (((_LightDataBuffer_PunctualLightData[_2114].xyz * _2902) * _3191) * _2211);
                }
                else
                {
                    _3347 = 0.0f.xxx;
                }
                _3348 = _2077;
                _3349 = _3347;
            }
            else
            {
                float _2701 = 0.0f;
                do
                {
                    if (_2215)
                    {
                        _2701 = 1.0f;
                        break;
                    }
                    float _2235 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2120].y)) - abs(_LightDataBuffer_PunctualLightData[_2120].x);
                    float _2236 = _LightDataBuffer_PunctualLightData[_2120].y - _2235;
                    float _2243 = abs(max((1.0f - abs(_2235)) - abs(_2236), 0.00048828125f));
                    float3 _2247 = normalize(float3(_2235, _2236, (_LightDataBuffer_PunctualLightData[_2120].x >= 0.0f) ? _2243 : (-_2243)));
                    float3 _2248 = _LightDataBuffer_PunctualLightData[_2117].xyz - _411;
                    float _2249 = dot(_2248, _2248);
                    float3 _2251 = _2248 * rsqrt(_2249);
                    int _2254 = int(_LightDataBuffer_PunctualLightData[_2132].w);
                    float3 _2256 = (_2247 * _LightDataBuffer_PunctualLightData[_2120].z) * 0.5f;
                    float3 _2257 = _2248 - _2256;
                    float3 _2258 = _2248 + _2256;
                    bool _2261 = (uint(_LightDataBuffer_PunctualLightData[_2114].w) & 1u) == 0u;
                    bool _2264 = _2261 || ((_2136 & 2u) != 0u);
                    bool _2267 = (!_2261) && (_LightDataBuffer_PunctualLightData[_2120].z > 0.0f);
                    float _2279 = 0.0f;
                    if (_2267)
                    {
                        _2279 = 1.0f / ((((length(_2257) * length(_2258)) + dot(_2257, _2258)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2279 = 1.0f;
                    }
                    float _2301 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2129].w < 0.0f)
                    {
                        float _2295 = _2249 * (_LightDataBuffer_PunctualLightData[_2117].w * _LightDataBuffer_PunctualLightData[_2117].w);
                        float _2298 = clamp(1.0f - (_2295 * _2295), 0.0f, 1.0f);
                        _2301 = lerp(1.0f / (_2249 + 1.0f), _2279, float(_2267)) * (_2298 * _2298);
                    }
                    else
                    {
                        float3 _2284 = _2248 * _LightDataBuffer_PunctualLightData[_2117].w;
                        _2301 = _2279 * pow(1.0f - clamp(dot(_2284, _2284), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2129].w);
                    }
                    float _2307 = clamp((dot(_2251, -_2247) - _LightDataBuffer_PunctualLightData[_2120].z) * _LightDataBuffer_PunctualLightData[_2120].w, 0.0f, 1.0f);
                    float _2311 = _2301 * lerp(1.0f, _2307 * _2307, float(_2261));
                    float _2411 = 0.0f;
                    if ((!_2267) && (_2254 >= 0))
                    {
                        uint _2317 = uint(_2254);
                        float2 _2404 = 0.0f.xx;
                        [branch]
                        if (_2261)
                        {
                            float4 _2394 = mul(_lightCookieMatrices[_2317], _415);
                            _2404 = _lightCookieData[_2317].xy + (clamp(_2394.xy / _2394.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2317].zw);
                        }
                        else
                        {
                            float3 _2331 = mul(float4(-_2248, 0.0f), _lightCookieMatrices[_2317]).xyz;
                            float3 _379 = _2331;
                            float3 _378 = _2331;
                            float3 _377 = abs(_2331);
                            uint _2340 = uint(int(_377.y > _377.x));
                            uint _2346 = (_377.z > _377[_2340]) ? 2u : _2340;
                            uint _2352 = (_2346 * 2u) + uint(_378[_2346] < 0.0f);
                            float _2356 = abs(_379[_2352 / 2u]);
                            float _2376 = 0.5f - (0.000244140625f / _lightCookieData[_2317].w);
                            _2404 = _lightCookieData[_2317].xy + (clamp(float2((float(_2352) + ((((_379[uint(_346[_2352].x)] * _347[_2352].x) / _2356) * _2376) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_346[_2352].y)] * _347[_2352].y) / _2356) * _2376)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2317].zw);
                        }
                        _2411 = _2311 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2404, 0.0f).x;
                    }
                    else
                    {
                        _2411 = _2311;
                    }
                    float _2700 = 0.0f;
                    if (_2411 > 0.0f)
                    {
                        int _2464 = 0;
                        if (_2264)
                        {
                            _2464 = int(_LightDataBuffer_PunctualLightData[_2123].x);
                        }
                        else
                        {
                            uint _2419 = asuint(_LightDataBuffer_PunctualLightData[_2120].w);
                            uint _2421 = asuint(_LightDataBuffer_PunctualLightData[_2123].x);
                            float3 _2422 = _411 - _LightDataBuffer_PunctualLightData[_2117].xyz;
                            float3 _2423 = abs(_2422);
                            float _2424 = _2423.x;
                            float _2425 = _2423.y;
                            float _2427 = _2423.z;
                            int _2459 = 0;
                            if ((_2424 > _2425) && (_2424 > _2427))
                            {
                                _2459 = int((_2422.x > 0.0f) ? (_2419 >> 24u) : ((_2419 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2451 = 0;
                                if (_2425 > _2427)
                                {
                                    _2451 = int((_2422.y > 0.0f) ? ((_2419 >> 8u) & 255u) : (_2419 & 255u));
                                }
                                else
                                {
                                    _2451 = int((_2422.z > 0.0f) ? ((_2421 >> 8u) & 255u) : (_2421 & 255u));
                                }
                                _2459 = _2451;
                            }
                            _2464 = (_2459 < 80) ? _2459 : (-1);
                        }
                        float4 _2481 = mul(_PunctualLightWorldToShadow[_2464], float4((_411 - ((-_2251) * _PunctualLightShadowParams[_2464].x)) + (_781 * (_PunctualLightShadowParams[_2464].y * 5.0f)), 1.0f));
                        float _2482 = _2481.w;
                        float3 _2485 = _2481.xyz / _2482.xxx;
                        float2 _2486 = _2485.xy;
                        float3 _2494 = _2485.xyz;
                        bool3 _2495 = bool3(_2494.x <= 0.0f.xxx.x, _2494.y <= 0.0f.xxx.y, _2494.z <= 0.0f.xxx.z);
                        bool3 _2496 = bool3(_2494.x >= 1.0f.xxx.x, _2494.y >= 1.0f.xxx.y, _2494.z >= 1.0f.xxx.z);
                        float _2499 = _2485.z;
                        float2 _2510 = ((_2486 * (_PunctualLightShadowParams2[_2464].zw - _PunctualLightShadowParams2[_2464].xy)) + _PunctualLightShadowParams2[_2464].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2512 = floor(_2510 + 0.5f.xx);
                        float2 _2513 = _2510 - _2512;
                        float _2514 = _2513.x;
                        float _2515 = _2514 + 0.5f;
                        float _2516 = _2515 * _2515;
                        float _2519 = 1.0f - _2514;
                        float _2520 = min(_2514, 0.0f);
                        float _2523 = _2514 + 1.0f;
                        float _2524 = max(_2514, 0.0f);
                        float _2535 = _2513.y;
                        float _2536 = _2535 + 0.5f;
                        float _2537 = _2536 * _2536;
                        float _2540 = 1.0f - _2535;
                        float _2541 = min(_2535, 0.0f);
                        float _2544 = _2535 + 1.0f;
                        float _2545 = max(_2535, 0.0f);
                        float3 _2557 = float3(0.1599999964237213134765625f * _2519, 0.1599999964237213134765625f * ((_2523 - (_2524 * _2524)) + 1.0f), _2516 * 0.07999999821186065673828125f);
                        float3 _2558 = float3(0.1599999964237213134765625f * ((_2516 * 0.5f) - _2514), 0.1599999964237213134765625f * ((_2519 - (_2520 * _2520)) + 1.0f), 0.1599999964237213134765625f * _2523) + _2557;
                        float3 _2560 = float3(0.1599999964237213134765625f * _2540, 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), _2537 * 0.07999999821186065673828125f);
                        float3 _2561 = float3(0.1599999964237213134765625f * ((_2537 * 0.5f) - _2535), 0.1599999964237213134765625f * ((_2540 - (_2541 * _2541)) + 1.0f), 0.1599999964237213134765625f * _2544) + _2560;
                        float3 _2567 = ((_2557 / _2558) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2569 = ((_2560 / _2561) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2571 = _2512 * _PunctualLightShadowTexelSize.xy;
                        float _2572 = _2567.x;
                        float _2573 = _2569.x;
                        float _2576 = _2567.y;
                        float _2579 = _2567.z;
                        float _2582 = _2569.y;
                        float _2589 = _2569.z;
                        float _2596 = _2558.x;
                        float _2597 = _2561.x;
                        float _2599 = _2558.y;
                        float _2601 = _2558.z;
                        float _2603 = _2561.y;
                        float _2607 = _2561.z;
                        float _2665 = (((((((_2596 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2572, _2573), _367).xy, _2499)) + ((_2599 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2576, _2573), _367).xy, _2499))) + ((_2601 * _2597) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2579, _2573), _367).xy, _2499))) + ((_2596 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2572, _2582), _367).xy, _2499))) + ((_2599 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2576, _2582), _367).xy, _2499))) + ((_2601 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2579, _2582), _367).xy, _2499))) + ((_2596 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2572, _2589), _367).xy, _2499));
                        float2 _2686 = min(_2486, 1.0f.xx - _2486);
                        _2700 = (_2464 >= 0) ? lerp(1.0f, (any(bool3(_2495.x || _2496.x, _2495.y || _2496.y, _2495.z || _2496.z)) || ((asuint(_2499) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2665 + ((_2599 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2576, _2589), _367).xy, _2499))) + ((_2601 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2571 + float2(_2579, _2589), _367).xy, _2499))), _2264 ? min(_PunctualLightShadowParams[_2464].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2464].z - _2482) * 0.25f, min(_2686.x, _2686.y)))) : _PunctualLightShadowParams[_2464].w) : 1.0f;
                    }
                    else
                    {
                        _2700 = 1.0f;
                    }
                    _2701 = _2700;
                    break;
                } while(false);
                _3348 = _2077 * _2701;
                _3349 = 0.0f.xxx;
            }
            _2099 = _3348;
            _2102 = _2101 + _3349;
        }
        _2074 = _2073 + _2101;
    }
    float _3374 = _411.y * _AtmosphereFogParams3.w;
    float _3379 = max(0.00999999977648258209228515625f, _3374 + _AtmosphereFogParams4.w);
    float3 _3393 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3379)) / _3379) * exp(_3374 + _AtmosphereFogParams5.w))));
    float _3396 = dot(_858, _AtmosphereFogParams1.xyz);
    float _3402 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3406 = (1.0f + _3402) - ((2.0f * _AtmosphereFogParams2.w) * _3396);
    float3 _3736 = 0.0f.xxx;
    float _3737 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3564 = (uint3(int3(int(_960.x), int(_960.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3565 = _3564.y;
        uint _3566 = _3564.z;
        uint _3569 = _3564.x + (_3565 * _3566);
        uint _3571 = _3565 + (_3566 * _3569);
        uint _3573 = _3566 + (_3569 * _3571);
        uint _3575 = _3569 + (_3571 * _3573);
        float _3597 = dot(_858, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3607 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3609 = (_VolumetricFogParams0.w * ((_3597 > 5.9604644775390625e-08f) ? (1.0f / _3597) : 0.0f)) * (1.0f / _453);
        float _3610 = _3607.y;
        float _3611 = _3609 * _3610;
        float _3613 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3611;
        float _3614 = _3610 - _3611;
        float _3616 = (1.0f - _3609) * _453;
        float _3630 = max(-127.0f, _ExponentialFogParams0.z * _3614);
        float _3654 = max(-127.0f, _ExponentialFogParams3.x * _3614);
        float _3665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3613 - _ExponentialFogParams0.x)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3613 - _ExponentialFogParams3.z)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654))));
        float _3687 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3690 = clamp((max(clamp(exp2(-(_3665 * _3616)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3687, 0.0f, 1.0f);
        float4 _3730 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2048 + ((((float3(uint3(_3575, _3571 + (_3573 * _3575), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_961 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_961 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3736 = _3730.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3665 * max(_3616 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3687))) * _3730.w);
        _3737 = _3730.w * _3690;
    }
    else
    {
        float3 _3436 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3438 = _3436.y;
        float _3452 = max(-127.0f, _ExponentialFogParams0.z * _3438);
        float _3476 = max(-127.0f, _ExponentialFogParams3.x * _3438);
        float _3487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476))));
        float _3509 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3512 = clamp((max(clamp(exp2(-(_3487 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3509, 0.0f, 1.0f);
        _3736 = (_ExponentialFogParams2.xyz * (1.0f - _3512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3487 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3509));
        _3737 = _3512;
    }
    float3 _3745 = (((((((lerp(dot(_1411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1411, _1417) * _VFXParams1.xyz) * _IsSceneEffect) + (_1411 * _1425)) + (_828 * (1.0f - _UseLighting))) + (_2047.xyz + (_2073 * _2076)).xyz).xyz * (_3393 * _3737)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3396 * _3396)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3402) / max((12.56637096405029296875f * _3406) * sqrt(_3406), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3393)) * _3737) + _3736) * (1.0f - _BlendMode))).xyz;
    float3 _3749 = lerp((_873.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _875)).xyz, (_3745 * _827).xyz, _875);
    float4 _3750 = float4(_3749.x, _3749.y, _3749.z, _369.w);
    _3750.w = 1.0f;
    float3 _3759 = ((lerp(dot(_3750.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3750.xyz, _1417) * _VFXParams1.xyz) * _IsSceneEffect) + (_3750.xyz * _1425);
    float2 _3768 = min(_927, 1.0f.xx);
    float4 _3769 = float4(_3768.x, _3768.y, _369.z, _369.w);
    _3769.z = float(clamp(max(dot(_3759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3769.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _827, _827) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3759.x, _3759.y, _3759.z, _3750.w);
    _13 = _3769;
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
