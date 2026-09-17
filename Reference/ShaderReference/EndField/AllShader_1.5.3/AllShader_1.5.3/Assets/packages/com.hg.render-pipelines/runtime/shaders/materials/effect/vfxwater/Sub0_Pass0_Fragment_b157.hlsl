// Stage: Fragment  Blob: 157  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _351 = 0.0f;
static float4 _352 = 0.0f.xxxx;
static uint _355 = 0u;

static const float4 _329[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SubsurfaceHue : packoffset(c24);
    float _SubsurfaceSaturation : packoffset(c24.y);
    float _SubsurfaceValue : packoffset(c24.z);
    float _SubsurfaceIndirect : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _DirSpecularStrength : packoffset(c26.y);
    float _FresnelStrength : packoffset(c26.z);
    float _IndirectSaturation : packoffset(c26.w);
    float _UseFresnelAsOpacity : packoffset(c27);
    float _UseLighting : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _Roughness : packoffset(c27.w);
    float _Specular : packoffset(c28);
    float _UseVertexColorAsOpacity : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WaterRandomUV : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
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
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
    float2 _383 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _386 = float4(_383, gl_FragCoord.z, 1.0f);
    _386.y = -_383.y;
    float4 _389 = mul(_TransformVariables_InvViewProjMatrix, _386);
    float3 _393 = _389.xyz / _389.w.xxx;
    float4 _397 = float4(_393, 1.0f);
    float _400 = abs(mul(_TransformVariables_ViewMatrix, _397).z);
    float3 _401 = _6 * 1.0f;
    float3 _416 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _416 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _393;
            break;
        }
        else
        {
            _416 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _417 = dot(_416, _416);
    float _419 = rsqrt(max(_417, 9.9999999392252902907785028219223e-09f));
    float3 _420 = _416 * _419;
    float _421 = _417 * _419;
    float2 _444 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _445 = _5 * _InParticle;
    float2 _481 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_444 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _445.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _489 = _445.y;
    float _559 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _481.y = _481.y * (1.0f + min(_559, 0.5f));
    float4 _584 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_444 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _489)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _588 = (_584.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _591 = float2(_588 * _DisturbUIntensity1, _588 * _DisturbVIntensity1);
    float4 _594 = _584;
    _594.w = _584.w * _588;
    float2 _600 = (((_594.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _602 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _604 = float2(_602.x ? _600.x : _591.x, _602.y ? _600.y : _591.y) * 1.0f;
    float4 _614 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (_481 + _559.xx) + (_604 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _629 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_444 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _489)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_604 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _634 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_614, float4(1.0f, 1.0f, 1.0f, _614.x), _UseMainTexAsAlpha.xxxx)) * lerp(_629, float4(1.0f, 1.0f, 1.0f, _629.x), _UseMaskTexAsAlpha.xxxx);
    bool3 _658 = (gl_FrontFacing ? true : false).xxx;
    float3 _659 = -_401;
    float3 _660 = float3(_658.x ? _401.x : _659.x, _658.y ? _401.y : _659.y, _658.z ? _401.z : _659.z);
    float _697 = clamp((((_634.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_400 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_400 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _420)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _698 = clamp((_634.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _701 = _698 * _UseLighting;
    float _714 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _701.x;
    float2 _765 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _751 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _751.y = -_751.y;
        _765 = ((sqrt(sqrt(abs(_751 * 0.5f))) * float2(int2(sign(_751)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _765 = 0.0f.xx;
    }
    float3 _767 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _798 = uint2(0u, 0u);
    float _799 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _775 = mul(_FakePlanarReflectionViewProjMatrix, _397);
        float4 _778 = _775;
        _778.y = -_775.y;
        float4 _781 = _778 * (1.0f / _775.w);
        _798 = uint2(clamp(((_781.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _799 = 1.0f / ((_ZBufferParams.z * _781.z) + _ZBufferParams.w);
    }
    else
    {
        _798 = uint2(gl_FragCoord.xy);
        _799 = _400;
    }
    float3 _801 = _393 + (_660 * 0.25f);
    float3 _811 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _820 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.w)));
    float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_820.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1136 = 0.0f.xxxx;
    float4 _1137 = 0.0f.xxxx;
    float4 _1138 = 0.0f.xxxx;
    float _1139 = 0.0f;
    float _1140 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_834 < 1.0f))
    {
        float3 _847 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.y)));
        float _861 = max(clamp((max(abs(_847.x), abs(_847.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_847.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _937 = 0.0f;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        if (_861 < 1.0f)
        {
            float3 _870 = ((_801 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _872 = _870 - floor(_870);
            float4 _876 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _872, 0.0f);
            float _877 = 1.0f - _861;
            float _881 = _IVParam1.y * 0.5f;
            float _886 = _872.x;
            float _887 = clamp(_872.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
            float _888 = _872.z;
            float4 _891 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_886, _887, _888), 0.0f);
            float _907 = _876.x;
            float _917 = _876.y;
            float _927 = _876.z;
            _937 = _834 + (_891.w * _877);
            _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _877;
            _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _877;
            _940 = float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877;
        }
        else
        {
            _937 = _834;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
        }
        float3 _946 = _801 - (_IVParam0.xyz + (_811 * (-_IVParam2.z)));
        float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_946.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1040 = 0.0f;
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        if (_960 < 1.0f)
        {
            float3 _969 = ((_801 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _971 = _969 - floor(_969);
            float4 _975 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _971, 0.0f);
            float _977 = _861 * (1.0f - _960);
            float _981 = _IVParam1.y * 0.5f;
            float _986 = _971.x;
            float _987 = clamp(_971.y, _981, 1.0f - _981) * 0.3333333432674407958984375f;
            float _988 = _971.z;
            float4 _991 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_986, _987, _988), 0.0f);
            float _1007 = _975.x;
            float _1018 = _975.y;
            float _1029 = _975.z;
            _1040 = _937 + (_991.w * _977);
            _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_986, _987 + 0.666666686534881591796875f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _977);
            _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_986, _987 + 0.3333333432674407958984375f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _977);
            _1043 = _940 + (float4(((_991.xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _977);
        }
        else
        {
            _1040 = _937;
            _1041 = _938;
            _1042 = _939;
            _1043 = _940;
        }
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float _1129 = 0.0f;
        if (_960 > 0.0f)
        {
            float3 _1052 = ((_801 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1055 = _IVParam1.xyz * 0.5f;
            float3 _1057 = clamp(_1052 - floor(_1052), _1055, 1.0f.xxx - _1055);
            float4 _1061 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1057, 0.0f);
            float _1063 = _960 * (1.0f - _834);
            float _1067 = _IVParam1.y * 0.5f;
            float _1072 = _1057.x;
            float _1073 = clamp(_1057.y, _1067, 1.0f - _1067) * 0.3333333432674407958984375f;
            float _1074 = _1057.z;
            float4 _1077 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1072, _1073, _1074), 0.0f);
            float _1093 = _1061.x;
            float _1104 = _1061.y;
            float _1115 = _1061.z;
            _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1072, _1073 + 0.666666686534881591796875f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1063);
            _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1072, _1073 + 0.3333333432674407958984375f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1063);
            _1128 = _1043 + (float4(((_1077.xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1063);
            _1129 = _1040 + (_1077.w * _1063);
        }
        else
        {
            _1126 = _1041;
            _1127 = _1042;
            _1128 = _1043;
            _1129 = _1040;
        }
        float _1132 = clamp((_1129 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1136 = _1126;
        _1137 = _1127;
        _1138 = _1128;
        _1139 = _1132 - _834;
        _1140 = (_1132 + _834) * 0.5f;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = 0.0f.xxxx;
        _1138 = 0.0f.xxxx;
        _1139 = 0.0f;
        _1140 = 1.0f;
    }
    float4 _1160 = _1138 + float4(_IVDefaultSHAr.x * _1140, (_IVDefaultSHAr.y * _1140) + ((_IVDefaultSHAr.w * _1139) * 0.5f), _IVDefaultSHAr.z * _1140, (_IVDefaultSHAr.w * _1140) + ((_IVDefaultSHAr.y * _1139) * 0.375f));
    float4 _1180 = _1137 + float4(_IVDefaultSHAg.x * _1140, (_IVDefaultSHAg.y * _1140) + ((_IVDefaultSHAg.w * _1139) * 0.5f), _IVDefaultSHAg.z * _1140, (_IVDefaultSHAg.w * _1140) + ((_IVDefaultSHAg.y * _1139) * 0.375f));
    float4 _1200 = _1136 + float4(_IVDefaultSHAb.x * _1140, (_IVDefaultSHAb.y * _1140) + ((_IVDefaultSHAb.w * _1139) * 0.5f), _IVDefaultSHAb.z * _1140, (_IVDefaultSHAb.w * _1140) + ((_IVDefaultSHAb.y * _1139) * 0.375f));
    float3 _1228 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _714).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _714;
    float3 _1235 = ((float3(max(0.0f, dot(_1160.xyz, _660) + _1160.w), max(0.0f, dot(_1180.xyz, _660) + _1180.w), max(0.0f, dot(_1200.xyz, _660) + _1200.w)) * (_701 + (_1228 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1244 = (((_1235.x + _1235.y) + _1235.z) * 0.3333333432674407958984375f).xxx;
    float3 _1249 = (_1244 + ((_1235 - _1244) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1255 = _VFXParams1.w.xxx;
    float _1263 = 1.0f - _IsSceneEffect;
    float3 _1266 = _393 + (_660 * 0.5f);
    float2 _1716 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1716 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1279 = int(_DirectionalShadowParams2.x);
        bool3 _1281 = (_1279 == 2).xxx;
        float3 _1289 = _1266 - float3(_1281.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1281.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1281.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1300 = max(clamp((_DirectionalShadowParams.w - dot(_1289, _1289)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1457 = 0.0f;
        bool _1458 = false;
        if (_1300 > 0.0f)
        {
            float _1455 = 0.0f;
            bool _1456 = false;
            if (_1279 > 0)
            {
                float3 _1307 = _1266 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1311 = _1266 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1315 = _1266 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1319 = _1266 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1324 = float4(dot(_1307, _1307), dot(_1311, _1311), dot(_1315, _1315), dot(_1319, _1319));
                float4 _1333 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1335 = float4(bool4(_1324.x < _1333.x, _1324.y < _1333.y, _1324.z < _1333.z, _1324.w < _1333.w));
                float3 _1339 = clamp(_1335.yzw - _1335.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1343 = clamp(4.0f - dot(float4(_1335.x, _1339.x, _1339.y, _1339.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1345 = clamp(_1343 + 1.0f, 0.0f, 3.0f);
                uint _1346 = uint(_1343);
                uint _1354 = uint(_1345);
                float _1360 = dot(_1324, _329[_1354]) / _CSMShadowSplitSpheres[_1354].w;
                float _1378 = 0.0f;
                if (((_1345 > _1343) && (_1360 >= 0.0f)) && (_1360 <= 1.0f))
                {
                    _1378 = _1343 + step(frac(52.98291778564453125f * frac(dot(float2(_798) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1324, _329[_1346]) / _CSMShadowSplitSpheres[_1346].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1378 = _1343;
                }
                float _1379 = clamp(_1378, 0.0f, 4.0f);
                float4 _1387 = mul(_CSMWorldToShadow[uint(_1379)], float4(_1266, 1.0f));
                float _1390 = _1387.z;
                float4 _1391 = float4(_1387.xy, _1390, _1379);
                float3 _1392 = _1391.xyz;
                bool3 _1393 = bool3(_1392.x <= 0.0f.xxx.x, _1392.y <= 0.0f.xxx.y, _1392.z <= 0.0f.xxx.z);
                bool3 _1394 = bool3(_1392.x >= 1.0f.xxx.x, _1392.y >= 1.0f.xxx.y, _1392.z >= 1.0f.xxx.z);
                bool _1400 = any(bool3(_1393.x || _1394.x, _1393.y || _1394.y, _1393.z || _1394.z)) || ((asuint(_1390) & 2147483647u) > 2139095040u);
                int _1401 = int(_1379);
                float2 _1416 = float4(_CSMShadowAtlasParams[_1401].xy + (_1391.xy * _CSMShadowAtlasParams[_1401].zw), _1390, _1379).xy;
                _1455 = _1400 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1416 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _351).xy, _1390) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1416 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _351).xy, _1390)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1416 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _351).xy, _1390)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1416 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _351).xy, _1390)));
                _1456 = _1400;
            }
            else
            {
                _1455 = 1.0f;
                _1456 = false;
            }
            _1457 = _1455;
            _1458 = _1456;
        }
        else
        {
            _1457 = 1.0f;
            _1458 = false;
        }
        float _1658 = 0.0f;
        float _1659 = 0.0f;
        if ((_1300 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1469 = 1.0f - clamp(dot(_660, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1486 = float4((_1266 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1469 * _ASMParams.x))) + (_660 * (_1469 * _ASMParams.y)), 1.0f);
            float4 _1487 = mul(_ASMIndirectWorldToShadow, _1486);
            float2 _1488 = _1487.xy;
            float _1656 = 0.0f;
            if (all(bool2(_1488.x > 0.0f.xx.x, _1488.y > 0.0f.xx.y)) && all(bool2(_1488.x < 1.0f.xx.x, _1488.y < 1.0f.xx.y)))
            {
                uint _1507 = clamp(uint((floor(_1487.y * _ASMParams2.z) + _1487.x) * _ASMParams2.y), 0u, 127u);
                uint _1511 = asuint(_ASMIndirectParams[_1507].x);
                float2 _1512 = spvUnpackHalf2x16(_1511);
                float _1513 = _1512.x;
                float _1655 = 0.0f;
                if (_1513 >= 0.0f)
                {
                    float4x4 _1522 = _ASMWorldToShadowBaseMat;
                    _1522[0].w = _ASMIndirectParams[_1507].y;
                    _1522[1].w = _ASMIndirectParams[_1507].z;
                    _1522[2].w = _ASMIndirectParams[_1507].w;
                    float4 _1529 = mul(_1522, _1486);
                    float3 _1530 = _1529.xyz;
                    float _1654 = 0.0f;
                    if (all(bool3(_1530.x > 0.0f.xxx.x, _1530.y > 0.0f.xxx.y, _1530.z > 0.0f.xxx.z)) && all(bool3(_1530.x < 1.0f.xxx.x, _1530.y < 1.0f.xxx.y, _1530.z < 1.0f.xxx.z)))
                    {
                        float2 _1542 = (_1529.xy * _ASMParams.zw) + float2(_1513, spvUnpackHalf2x16(_1511 >> 16u).x);
                        float _1547 = _1529.z;
                        float2 _1553 = float4(_1542, _1547, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1555 = floor(_1553 + 0.5f.xx);
                        float2 _1556 = _1553 - _1555;
                        float _1557 = _1556.x;
                        float _1558 = _1557 + 0.5f;
                        float _1560 = (_1558 * _1558) * 0.5f;
                        float _1563 = min(_1557, 0.0f);
                        float _1567 = max(_1557, 0.0f);
                        float4 _1571 = float4(_1560 - _1557, (1.0f - _1557) - (_1563 * _1563), (_1557 + 1.0f) - (_1567 * _1567), _1560) * 0.44444000720977783203125f;
                        float _1572 = _1556.y;
                        float _1573 = _1572 + 0.5f;
                        float _1575 = (_1573 * _1573) * 0.5f;
                        float _1578 = min(_1572, 0.0f);
                        float _1582 = max(_1572, 0.0f);
                        float4 _1586 = float4(_1575 - _1572, (1.0f - _1572) - (_1578 * _1578), (_1572 + 1.0f) - (_1582 * _1582), _1575) * 0.44444000720977783203125f;
                        float2 _1588 = _1571.yw;
                        float2 _1589 = _1571.xz + _1588;
                        float2 _1591 = _1586.yw;
                        float2 _1592 = _1586.xz + _1591;
                        float2 _1598 = ((_1588 / _1589) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1600 = ((_1591 / _1592) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1602 = _1555 * _ASMShadowTexelSize.xy;
                        float _1603 = _1598.x;
                        float _1604 = _1600.x;
                        float2 _1606 = _1602 + float2(_1603, _1604);
                        float _1607 = _1598.y;
                        float2 _1609 = _1602 + float2(_1607, _1604);
                        float _1610 = _1600.y;
                        float2 _1612 = _1602 + float2(_1603, _1610);
                        float2 _1614 = _1602 + float2(_1607, _1610);
                        float _1615 = _1589.x;
                        float _1616 = _1592.x;
                        float _1618 = _1589.y;
                        float _1620 = _1592.y;
                        _1654 = ((((_1615 * _1616) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1606, _351).xy, _1547)) + ((_1618 * _1616) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1609, _351).xy, _1547))) + ((_1615 * _1620) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1612, _351).xy, _1547))) + ((_1618 * _1620) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1614, _351).xy, _1547));
                    }
                    else
                    {
                        _1654 = 1.0f;
                    }
                    _1655 = _1654;
                }
                else
                {
                    _1655 = 1.0f;
                }
                _1656 = _1655;
            }
            else
            {
                _1656 = 1.0f;
            }
            _1658 = _1458 ? _1656 : _1457;
            _1659 = _1656;
        }
        else
        {
            _1658 = _1457;
            _1659 = 1.0f;
        }
        float _1662 = lerp(lerp(_1659, _1658, _1300), min(_1659, _1658), _CSMRhodesParams.x);
        float _1711 = 0.0f;
        if (_1662 > 0.001000000047497451305389404296875f)
        {
            float3 _1669 = _1266 - _CloudShadowParams0.xyz;
            float2 _1679 = (_1669 + (_CloudShadowParams3.xyz * _1669.y)).xz * _CloudShadowParams1.z;
            float2 _1686 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1711 = _1662 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1679 + _1686, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1679 * _CloudShadowParams2.w) + _1686, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1669.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1711 = _1662;
        }
        _1716 = float2(lerp(_1711, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1711);
        break;
    } while(false);
    float _1721 = lerp(1.0f, min(1.0f, _1716.x), _DirectionalShadowParams.x);
    float4 _1886 = 0.0f.xxxx;
    if (_1721 > 0.001000000047497451305389404296875f)
    {
        float3 _1732 = reflect(-_420, _660);
        float3 _1733 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1738 = dot(_1733, _1732);
        float3 _1740 = _1732 - (_1733 * _1738);
        bool3 _1742 = (_1738 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1750 = normalize((_1733 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1740 * rsqrt(max(6.103515625e-05f, dot(_1740, _1740)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1751 = float3(_1742.x ? _1750.x : _1732.x, _1742.y ? _1750.y : _1732.y, _1742.z ? _1750.z : _1732.z);
        float3 _1755 = _1751 + _420;
        float3 _1759 = _1755 * rsqrt(max(6.103515625e-05f, dot(_1755, _1755)));
        float _1761 = clamp(dot(_1751, _660), 0.0f, 1.0f);
        float _1763 = clamp(dot(_660, _1759), 0.0f, 1.0f);
        float _1768 = clamp(dot(_660, _420), 0.0f, 1.0f);
        float _1769 = _Roughness * _Roughness;
        float _1770 = _1769 * _1769;
        float _1791 = (((_1763 * _1770) - _1763) * _1763) + 1.0f;
        float _1794 = 1.0f - clamp(dot(_420, _1759), 0.0f, 1.0f);
        float _1795 = _1794 * _1794;
        float _1797 = (_1794 * _1795) * _1795;
        float _1821 = 1.0f - _Roughness;
        float _1828 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1821 * (1.04997003078460693359375f + (_1821 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1821))))));
        float _1829 = 1.0f - _1828;
        float3 _1832 = _767 + ((1.0f.xxx - _767) * 0.0476190485060214996337890625f);
        float _1843 = clamp(1.0f - _714, 0.0f, 1.0f);
        float _1851 = clamp((dot(_660, _1751) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1868 = clamp(clamp((min(((_767 * (1.0f - _1797)) + _1797.xxx) * ((_1770 / (_1791 * _1791)) * (0.5f / (((_1761 * sqrt(((((-_1768) * _1770) + _1768) * _1768) + _1770)) + (_1768 * sqrt(((((-_1761) * _1770) + _1761) * _1761) + _1770))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1832 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1768, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1761, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1828) / _1829)) * _1832) / (1.0f.xxx - (_1832 * _1829)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_697, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1873 = (((_1868 * _1761) + (_1228 * lerp(lerp(1.0f, (_1851 * sqrt(_1851)) * 1.66666662693023681640625f, _1843) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_420, _1751), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1843)))) + ((_701 * 1.0f) * _1761)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1884 = lerp(_1873, _1873 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1721, 0.5f), _GlobalMipBias).xyz, (1.0f - _1721).xxx) * 1.0f;
        _1886 = float4(_1884.x, _1884.y, _1884.z, 0.0f.xxxx.w);
    }
    else
    {
        _1886 = 0.0f.xxxx;
    }
    float2 _1887 = float2(_798);
    float2 _1889 = floor(_1887 * 0.03125f);
    int _1897 = int((_1889.x + (_1889.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1904 = floor(_799 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1908 = clamp(_1904, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1910 = int(_1908 * 8.0f);
    float3 _1912 = 0.0f.xxx;
    float _1915 = 0.0f;
    _1912 = 0.0f.xxx;
    _1915 = 1.0f;
    float3 _1913 = 0.0f.xxx;
    float _1916 = 0.0f;
    [loop]
    for (int _1917 = 0; _1917 <= 7; _1912 = _1913, _1915 = _1916, _1917++)
    {
        uint _1935 = (_1904 <= _1908) ? (_GlobalBinningBuffer.Load<uint>(uint(_1897 + _1917) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1910) + _1917) * 4 + 0)) : 0u;
        uint _1936 = uint(_1917);
        float3 _1940 = 0.0f.xxx;
        _1916 = _1915;
        _1940 = 0.0f.xxx;
        uint _1943 = 0u;
        float _1938 = 0.0f;
        float3 _1941 = 0.0f.xxx;
        [loop]
        for (uint _1942 = _1935; _1942 != 0u; _1916 = _1938, _1940 = _1941, _1942 = _1943)
        {
            uint _1947 = firstbitlow(_1942);
            _1943 = _1942 ^ (1u << (_1947 & 31u));
            int _1953 = int((32u * _1936) + _1947) * 8;
            int _1956 = _1953 + 1;
            int _1959 = _1953 + 2;
            int _1962 = _1953 + 3;
            int _1965 = _1953 + 5;
            int _1968 = _1953 + 6;
            int _1971 = _1953 + 7;
            uint _1975 = uint(_LightDataBuffer_PunctualLightData[_1965].w);
            float _2050 = 0.0f;
            if ((_1975 & 1u) == 1u)
            {
                uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1965].x);
                uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1965].y);
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1965].z);
                uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1968].x);
                uint _2009 = asuint(_LightDataBuffer_PunctualLightData[_1968].y);
                uint _2016 = asuint(_LightDataBuffer_PunctualLightData[_1968].z);
                float3 _2035 = abs(mul(float4(_393 - _LightDataBuffer_PunctualLightData[_1956].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1981).x, spvUnpackHalf2x16(_1995).x, spvUnpackHalf2x16(_2009).x, 0.0f), float4(spvUnpackHalf2x16(_1981 >> 16u).x, spvUnpackHalf2x16(_1995 >> 16u).x, spvUnpackHalf2x16(_2009 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1988).x, spvUnpackHalf2x16(_2002).x, spvUnpackHalf2x16(_2016).x, 0.0f), float4(spvUnpackHalf2x16(_1988 >> 16u).x, spvUnpackHalf2x16(_2002 >> 16u).x, spvUnpackHalf2x16(_2016 >> 16u).x, 0.0f))).xyz);
                float _2042 = _LightDataBuffer_PunctualLightData[_1971].x * 0.5f;
                float _2048 = 1.0f - clamp((max(max(_2035.x, _2035.y), _2035.z) - (_2042 + 0.5f)) / (0.5f - _2042), 0.0f, 1.0f);
                _2050 = _2048 * _2048;
            }
            else
            {
                _2050 = 1.0f;
            }
            bool _2054 = _LightDataBuffer_PunctualLightData[_1962].z > 0.5f;
            if ((false || (_2050 < 0.001000000047497451305389404296875f)) || _2054)
            {
                _1938 = _1916;
                _1941 = _1940;
                continue;
            }
            float _3188 = 0.0f;
            float3 _3189 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1953].w < 1.5f)
            {
                float3 _2542 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2551 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1959].y)) - abs(_LightDataBuffer_PunctualLightData[_1959].x);
                float _2552 = _LightDataBuffer_PunctualLightData[_1959].y - _2551;
                float _2559 = abs(max((1.0f - abs(_2551)) - abs(_2552), 0.00048828125f));
                float3 _2563 = normalize(float3(_2551, _2552, (_LightDataBuffer_PunctualLightData[_1959].x >= 0.0f) ? _2559 : (-_2559)));
                float3 _2564 = _LightDataBuffer_PunctualLightData[_1956].xyz - _393;
                float _2565 = dot(_2564, _2564);
                float _2566 = rsqrt(_2565);
                float3 _2567 = _2564 * _2566;
                float _2571 = clamp(_LightDataBuffer_PunctualLightData[_1971].y * _2566, 0.0f, 1.0f);
                int _2576 = int(_LightDataBuffer_PunctualLightData[_1971].w);
                float3 _2577 = _2563 * _LightDataBuffer_PunctualLightData[_1959].z;
                float3 _2578 = _2577 * 0.5f;
                float3 _2579 = _2564 - _2578;
                float3 _2580 = _2564 + _2578;
                bool _2583 = (uint(_LightDataBuffer_PunctualLightData[_1953].w) & 1u) == 0u;
                bool _2586 = _2583 || ((_1975 & 2u) != 0u);
                bool _2589 = (!_2583) && (_LightDataBuffer_PunctualLightData[_1959].z > 0.0f);
                float _2608 = 0.0f;
                float _2609 = 0.0f;
                if (_2589)
                {
                    float _2593 = length(_2579);
                    float _2594 = length(_2580);
                    _2608 = clamp(0.5f * ((dot(_660, _2579) / _2593) + (dot(_660, _2580) / _2594)), 0.0f, 1.0f);
                    _2609 = 1.0f / ((((_2593 * _2594) + dot(_2579, _2580)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2608 = clamp(dot(_660, _2567), 0.0f, 1.0f);
                    _2609 = 1.0f;
                }
                float _2631 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1968].w < 0.0f)
                {
                    float _2625 = _2565 * (_LightDataBuffer_PunctualLightData[_1956].w * _LightDataBuffer_PunctualLightData[_1956].w);
                    float _2628 = clamp(1.0f - (_2625 * _2625), 0.0f, 1.0f);
                    _2631 = lerp(1.0f / (_2565 + 1.0f), _2609, float(_2589)) * (_2628 * _2628);
                }
                else
                {
                    float3 _2614 = _2564 * _LightDataBuffer_PunctualLightData[_1956].w;
                    _2631 = _2609 * pow(1.0f - clamp(dot(_2614, _2614), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1968].w);
                }
                float _2637 = clamp((dot(_2567, -_2563) - _LightDataBuffer_PunctualLightData[_1959].z) * _LightDataBuffer_PunctualLightData[_1959].w, 0.0f, 1.0f);
                float _2641 = _2631 * lerp(1.0f, _2637 * _2637, float(_2583));
                float _2741 = 0.0f;
                if ((!_2589) && (_2576 >= 0))
                {
                    uint _2647 = uint(_2576);
                    float2 _2734 = 0.0f.xx;
                    [branch]
                    if (_2583)
                    {
                        float4 _2724 = mul(_lightCookieMatrices[_2647], _397);
                        _2734 = _lightCookieData[_2647].xy + (clamp(_2724.xy / _2724.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2647].zw);
                    }
                    else
                    {
                        float3 _2661 = mul(float4(-_2564, 0.0f), _lightCookieMatrices[_2647]).xyz;
                        float3 _359 = _2661;
                        float3 _358 = _2661;
                        float3 _357 = abs(_2661);
                        uint _2670 = uint(int(_357.y > _357.x));
                        uint _2676 = (_357.z > _357[_2670]) ? 2u : _2670;
                        uint _2682 = (_2676 * 2u) + uint(_358[_2676] < 0.0f);
                        float _2686 = abs(_359[_2682 / 2u]);
                        float _2706 = 0.5f - (0.000244140625f / _lightCookieData[_2647].w);
                        _2734 = _lightCookieData[_2647].xy + (clamp(float2((float(_2682) + ((((_359[uint(_330[_2682].x)] * _331[_2682].x) / _2686) * _2706) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_330[_2682].y)] * _331[_2682].y) / _2686) * _2706)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2647].zw);
                    }
                    _2741 = _2641 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2734, 0.0f).x;
                }
                else
                {
                    _2741 = _2641;
                }
                bool _2742 = _2741 > 0.0f;
                float _3030 = 0.0f;
                if (_2742)
                {
                    int _2794 = 0;
                    if (_2586)
                    {
                        _2794 = int(_LightDataBuffer_PunctualLightData[_1962].x);
                    }
                    else
                    {
                        uint _2749 = asuint(_LightDataBuffer_PunctualLightData[_1959].w);
                        uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_1962].x);
                        float3 _2752 = _393 - _LightDataBuffer_PunctualLightData[_1956].xyz;
                        float3 _2753 = abs(_2752);
                        float _2754 = _2753.x;
                        float _2755 = _2753.y;
                        float _2757 = _2753.z;
                        int _2789 = 0;
                        if ((_2754 > _2755) && (_2754 > _2757))
                        {
                            _2789 = int((_2752.x > 0.0f) ? (_2749 >> 24u) : ((_2749 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2781 = 0;
                            if (_2755 > _2757)
                            {
                                _2781 = int((_2752.y > 0.0f) ? ((_2749 >> 8u) & 255u) : (_2749 & 255u));
                            }
                            else
                            {
                                _2781 = int((_2752.z > 0.0f) ? ((_2751 >> 8u) & 255u) : (_2751 & 255u));
                            }
                            _2789 = _2781;
                        }
                        _2794 = (_2789 < 80) ? _2789 : (-1);
                    }
                    float4 _2811 = mul(_PunctualLightWorldToShadow[_2794], float4((_393 - ((-_2567) * _PunctualLightShadowParams[_2794].x)) + (_660 * (_PunctualLightShadowParams[_2794].y * 5.0f)), 1.0f));
                    float _2812 = _2811.w;
                    float3 _2815 = _2811.xyz / _2812.xxx;
                    float2 _2816 = _2815.xy;
                    float3 _2824 = _2815.xyz;
                    bool3 _2825 = bool3(_2824.x <= 0.0f.xxx.x, _2824.y <= 0.0f.xxx.y, _2824.z <= 0.0f.xxx.z);
                    bool3 _2826 = bool3(_2824.x >= 1.0f.xxx.x, _2824.y >= 1.0f.xxx.y, _2824.z >= 1.0f.xxx.z);
                    float _2829 = _2815.z;
                    float2 _2840 = ((_2816 * (_PunctualLightShadowParams2[_2794].zw - _PunctualLightShadowParams2[_2794].xy)) + _PunctualLightShadowParams2[_2794].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2842 = floor(_2840 + 0.5f.xx);
                    float2 _2843 = _2840 - _2842;
                    float _2844 = _2843.x;
                    float _2845 = _2844 + 0.5f;
                    float _2846 = _2845 * _2845;
                    float _2849 = 1.0f - _2844;
                    float _2850 = min(_2844, 0.0f);
                    float _2853 = _2844 + 1.0f;
                    float _2854 = max(_2844, 0.0f);
                    float _2865 = _2843.y;
                    float _2866 = _2865 + 0.5f;
                    float _2867 = _2866 * _2866;
                    float _2870 = 1.0f - _2865;
                    float _2871 = min(_2865, 0.0f);
                    float _2874 = _2865 + 1.0f;
                    float _2875 = max(_2865, 0.0f);
                    float3 _2887 = float3(0.1599999964237213134765625f * _2849, 0.1599999964237213134765625f * ((_2853 - (_2854 * _2854)) + 1.0f), _2846 * 0.07999999821186065673828125f);
                    float3 _2888 = float3(0.1599999964237213134765625f * ((_2846 * 0.5f) - _2844), 0.1599999964237213134765625f * ((_2849 - (_2850 * _2850)) + 1.0f), 0.1599999964237213134765625f * _2853) + _2887;
                    float3 _2890 = float3(0.1599999964237213134765625f * _2870, 0.1599999964237213134765625f * ((_2874 - (_2875 * _2875)) + 1.0f), _2867 * 0.07999999821186065673828125f);
                    float3 _2891 = float3(0.1599999964237213134765625f * ((_2867 * 0.5f) - _2865), 0.1599999964237213134765625f * ((_2870 - (_2871 * _2871)) + 1.0f), 0.1599999964237213134765625f * _2874) + _2890;
                    float3 _2897 = ((_2887 / _2888) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2899 = ((_2890 / _2891) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2901 = _2842 * _PunctualLightShadowTexelSize.xy;
                    float _2902 = _2897.x;
                    float _2903 = _2899.x;
                    float _2906 = _2897.y;
                    float _2909 = _2897.z;
                    float _2912 = _2899.y;
                    float _2919 = _2899.z;
                    float _2926 = _2888.x;
                    float _2927 = _2891.x;
                    float _2929 = _2888.y;
                    float _2931 = _2888.z;
                    float _2933 = _2891.y;
                    float _2937 = _2891.z;
                    float _2995 = (((((((_2926 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2902, _2903), _351).xy, _2829)) + ((_2929 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2906, _2903), _351).xy, _2829))) + ((_2931 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2909, _2903), _351).xy, _2829))) + ((_2926 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2902, _2912), _351).xy, _2829))) + ((_2929 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2906, _2912), _351).xy, _2829))) + ((_2931 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2909, _2912), _351).xy, _2829))) + ((_2926 * _2937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2902, _2919), _351).xy, _2829));
                    float2 _3016 = min(_2816, 1.0f.xx - _2816);
                    _3030 = (_2794 >= 0) ? lerp(1.0f, (any(bool3(_2825.x || _2826.x, _2825.y || _2826.y, _2825.z || _2826.z)) || ((asuint(_2829) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2995 + ((_2929 * _2937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2906, _2919), _351).xy, _2829))) + ((_2931 * _2937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2901 + float2(_2909, _2919), _351).xy, _2829))), _2586 ? min(_PunctualLightShadowParams[_2794].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2794].z - _2812) * 0.25f, min(_3016.x, _3016.y)))) : _PunctualLightShadowParams[_2794].w) : 1.0f;
                }
                else
                {
                    _3030 = 1.0f;
                }
                float3 _3055 = 0.0f.xxx;
                float3 _3056 = 0.0f.xxx;
                if (_2589)
                {
                    float3 _3033 = _2542 * _2542;
                    float3 _3035 = reflect(-_420, _660);
                    float _3044 = dot(_3035, _2577);
                    _3055 = _3033 / clamp(_3033 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1959].z * _2566, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3056 = normalize(_2579 + (_2577 * clamp(dot(_2579, (_3035 * _3044) - _2577) / ((_LightDataBuffer_PunctualLightData[_1959].z * _LightDataBuffer_PunctualLightData[_1959].z) - (_3044 * _3044)), 0.0f, 1.0f)));
                }
                else
                {
                    _3055 = 1.0f.xxx;
                    _3056 = _2567;
                }
                float3 _3057 = _3056 + _420;
                float3 _3061 = _3057 * rsqrt(max(6.103515625e-05f, dot(_3057, _3057)));
                float3 _3187 = 0.0f.xxx;
                if (_2742)
                {
                    float _3065 = clamp(_2608, 0.0f, 1.0f);
                    float _3067 = clamp(dot(_660, _3061), 0.0f, 1.0f);
                    float _3069 = clamp(dot(_420, _3061), 0.0f, 1.0f);
                    float _3072 = clamp(dot(_660, _420), 0.0f, 1.0f);
                    float _3073 = _Roughness * _Roughness;
                    float _3083 = 0.0f;
                    if (_2571 > 0.0f)
                    {
                        _3083 = clamp(_3073 + ((_2571 * _2571) / ((_3069 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3083 = _3073;
                    }
                    float _3084 = _3083 * _3083;
                    float _3105 = (((_3067 * _3084) - _3067) * _3067) + 1.0f;
                    float _3110 = 1.0f - _3069;
                    float _3111 = _3110 * _3110;
                    float _3113 = (_3110 * _3111) * _3111;
                    float _3137 = 1.0f - _Roughness;
                    float _3144 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3137 * (1.04997003078460693359375f + (_3137 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3137))))));
                    float _3145 = 1.0f - _3144;
                    float3 _3148 = _767 + ((1.0f.xxx - _767) * 0.0476190485060214996337890625f);
                    float _3159 = clamp(1.0f - _714, 0.0f, 1.0f);
                    float _3167 = clamp((dot(_660, _3056) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3183 = (clamp((min(((_767 * (1.0f - _3113)) + _3113.xxx) * (((_3084 / (_3105 * _3105)) * _3055.y) * (0.5f / (((_3065 * sqrt(((((-_3072) * _3084) + _3072) * _3072) + _3084)) + (_3072 * sqrt(((((-_3065) * _3084) + _3065) * _3065) + _3084))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3148 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3072, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3065, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3144) / _3145)) * _3148) / (1.0f.xxx - (_3148 * _3145)))) * _LightDataBuffer_PunctualLightData[_1971].z, 0.0f.xxx, 1000.0f.xxx) * _2608) + (_1228 * lerp(lerp(1.0f, (_3167 * sqrt(_3167)) * 1.66666662693023681640625f, _3159) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_420, _3056), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3159)));
                    _3187 = (_3183 + ((_701 * _3055.z) * _2608)) * (((_LightDataBuffer_PunctualLightData[_1953].xyz * _2741) * _3030) * _2050);
                }
                else
                {
                    _3187 = 0.0f.xxx;
                }
                _3188 = _1916;
                _3189 = _3187;
            }
            else
            {
                float _2540 = 0.0f;
                do
                {
                    if (_2054)
                    {
                        _2540 = 1.0f;
                        break;
                    }
                    float _2074 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1959].y)) - abs(_LightDataBuffer_PunctualLightData[_1959].x);
                    float _2075 = _LightDataBuffer_PunctualLightData[_1959].y - _2074;
                    float _2082 = abs(max((1.0f - abs(_2074)) - abs(_2075), 0.00048828125f));
                    float3 _2086 = normalize(float3(_2074, _2075, (_LightDataBuffer_PunctualLightData[_1959].x >= 0.0f) ? _2082 : (-_2082)));
                    float3 _2087 = _LightDataBuffer_PunctualLightData[_1956].xyz - _393;
                    float _2088 = dot(_2087, _2087);
                    float3 _2090 = _2087 * rsqrt(_2088);
                    int _2093 = int(_LightDataBuffer_PunctualLightData[_1971].w);
                    float3 _2095 = (_2086 * _LightDataBuffer_PunctualLightData[_1959].z) * 0.5f;
                    float3 _2096 = _2087 - _2095;
                    float3 _2097 = _2087 + _2095;
                    bool _2100 = (uint(_LightDataBuffer_PunctualLightData[_1953].w) & 1u) == 0u;
                    bool _2103 = _2100 || ((_1975 & 2u) != 0u);
                    bool _2106 = (!_2100) && (_LightDataBuffer_PunctualLightData[_1959].z > 0.0f);
                    float _2118 = 0.0f;
                    if (_2106)
                    {
                        _2118 = 1.0f / ((((length(_2096) * length(_2097)) + dot(_2096, _2097)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2118 = 1.0f;
                    }
                    float _2140 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1968].w < 0.0f)
                    {
                        float _2134 = _2088 * (_LightDataBuffer_PunctualLightData[_1956].w * _LightDataBuffer_PunctualLightData[_1956].w);
                        float _2137 = clamp(1.0f - (_2134 * _2134), 0.0f, 1.0f);
                        _2140 = lerp(1.0f / (_2088 + 1.0f), _2118, float(_2106)) * (_2137 * _2137);
                    }
                    else
                    {
                        float3 _2123 = _2087 * _LightDataBuffer_PunctualLightData[_1956].w;
                        _2140 = _2118 * pow(1.0f - clamp(dot(_2123, _2123), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1968].w);
                    }
                    float _2146 = clamp((dot(_2090, -_2086) - _LightDataBuffer_PunctualLightData[_1959].z) * _LightDataBuffer_PunctualLightData[_1959].w, 0.0f, 1.0f);
                    float _2150 = _2140 * lerp(1.0f, _2146 * _2146, float(_2100));
                    float _2250 = 0.0f;
                    if ((!_2106) && (_2093 >= 0))
                    {
                        uint _2156 = uint(_2093);
                        float2 _2243 = 0.0f.xx;
                        [branch]
                        if (_2100)
                        {
                            float4 _2233 = mul(_lightCookieMatrices[_2156], _397);
                            _2243 = _lightCookieData[_2156].xy + (clamp(_2233.xy / _2233.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2156].zw);
                        }
                        else
                        {
                            float3 _2170 = mul(float4(-_2087, 0.0f), _lightCookieMatrices[_2156]).xyz;
                            float3 _362 = _2170;
                            float3 _361 = _2170;
                            float3 _360 = abs(_2170);
                            uint _2179 = uint(int(_360.y > _360.x));
                            uint _2185 = (_360.z > _360[_2179]) ? 2u : _2179;
                            uint _2191 = (_2185 * 2u) + uint(_361[_2185] < 0.0f);
                            float _2195 = abs(_362[_2191 / 2u]);
                            float _2215 = 0.5f - (0.000244140625f / _lightCookieData[_2156].w);
                            _2243 = _lightCookieData[_2156].xy + (clamp(float2((float(_2191) + ((((_362[uint(_330[_2191].x)] * _331[_2191].x) / _2195) * _2215) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_330[_2191].y)] * _331[_2191].y) / _2195) * _2215)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2156].zw);
                        }
                        _2250 = _2150 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2243, 0.0f).x;
                    }
                    else
                    {
                        _2250 = _2150;
                    }
                    float _2539 = 0.0f;
                    if (_2250 > 0.0f)
                    {
                        int _2303 = 0;
                        if (_2103)
                        {
                            _2303 = int(_LightDataBuffer_PunctualLightData[_1962].x);
                        }
                        else
                        {
                            uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_1959].w);
                            uint _2260 = asuint(_LightDataBuffer_PunctualLightData[_1962].x);
                            float3 _2261 = _393 - _LightDataBuffer_PunctualLightData[_1956].xyz;
                            float3 _2262 = abs(_2261);
                            float _2263 = _2262.x;
                            float _2264 = _2262.y;
                            float _2266 = _2262.z;
                            int _2298 = 0;
                            if ((_2263 > _2264) && (_2263 > _2266))
                            {
                                _2298 = int((_2261.x > 0.0f) ? (_2258 >> 24u) : ((_2258 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2290 = 0;
                                if (_2264 > _2266)
                                {
                                    _2290 = int((_2261.y > 0.0f) ? ((_2258 >> 8u) & 255u) : (_2258 & 255u));
                                }
                                else
                                {
                                    _2290 = int((_2261.z > 0.0f) ? ((_2260 >> 8u) & 255u) : (_2260 & 255u));
                                }
                                _2298 = _2290;
                            }
                            _2303 = (_2298 < 80) ? _2298 : (-1);
                        }
                        float4 _2320 = mul(_PunctualLightWorldToShadow[_2303], float4((_393 - ((-_2090) * _PunctualLightShadowParams[_2303].x)) + (_660 * (_PunctualLightShadowParams[_2303].y * 5.0f)), 1.0f));
                        float _2321 = _2320.w;
                        float3 _2324 = _2320.xyz / _2321.xxx;
                        float2 _2325 = _2324.xy;
                        float3 _2333 = _2324.xyz;
                        bool3 _2334 = bool3(_2333.x <= 0.0f.xxx.x, _2333.y <= 0.0f.xxx.y, _2333.z <= 0.0f.xxx.z);
                        bool3 _2335 = bool3(_2333.x >= 1.0f.xxx.x, _2333.y >= 1.0f.xxx.y, _2333.z >= 1.0f.xxx.z);
                        float _2338 = _2324.z;
                        float2 _2349 = ((_2325 * (_PunctualLightShadowParams2[_2303].zw - _PunctualLightShadowParams2[_2303].xy)) + _PunctualLightShadowParams2[_2303].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2351 = floor(_2349 + 0.5f.xx);
                        float2 _2352 = _2349 - _2351;
                        float _2353 = _2352.x;
                        float _2354 = _2353 + 0.5f;
                        float _2355 = _2354 * _2354;
                        float _2358 = 1.0f - _2353;
                        float _2359 = min(_2353, 0.0f);
                        float _2362 = _2353 + 1.0f;
                        float _2363 = max(_2353, 0.0f);
                        float _2374 = _2352.y;
                        float _2375 = _2374 + 0.5f;
                        float _2376 = _2375 * _2375;
                        float _2379 = 1.0f - _2374;
                        float _2380 = min(_2374, 0.0f);
                        float _2383 = _2374 + 1.0f;
                        float _2384 = max(_2374, 0.0f);
                        float3 _2396 = float3(0.1599999964237213134765625f * _2358, 0.1599999964237213134765625f * ((_2362 - (_2363 * _2363)) + 1.0f), _2355 * 0.07999999821186065673828125f);
                        float3 _2397 = float3(0.1599999964237213134765625f * ((_2355 * 0.5f) - _2353), 0.1599999964237213134765625f * ((_2358 - (_2359 * _2359)) + 1.0f), 0.1599999964237213134765625f * _2362) + _2396;
                        float3 _2399 = float3(0.1599999964237213134765625f * _2379, 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), _2376 * 0.07999999821186065673828125f);
                        float3 _2400 = float3(0.1599999964237213134765625f * ((_2376 * 0.5f) - _2374), 0.1599999964237213134765625f * ((_2379 - (_2380 * _2380)) + 1.0f), 0.1599999964237213134765625f * _2383) + _2399;
                        float3 _2406 = ((_2396 / _2397) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2408 = ((_2399 / _2400) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2410 = _2351 * _PunctualLightShadowTexelSize.xy;
                        float _2411 = _2406.x;
                        float _2412 = _2408.x;
                        float _2415 = _2406.y;
                        float _2418 = _2406.z;
                        float _2421 = _2408.y;
                        float _2428 = _2408.z;
                        float _2435 = _2397.x;
                        float _2436 = _2400.x;
                        float _2438 = _2397.y;
                        float _2440 = _2397.z;
                        float _2442 = _2400.y;
                        float _2446 = _2400.z;
                        float _2504 = (((((((_2435 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2411, _2412), _351).xy, _2338)) + ((_2438 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2415, _2412), _351).xy, _2338))) + ((_2440 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2418, _2412), _351).xy, _2338))) + ((_2435 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2411, _2421), _351).xy, _2338))) + ((_2438 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2415, _2421), _351).xy, _2338))) + ((_2440 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2418, _2421), _351).xy, _2338))) + ((_2435 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2411, _2428), _351).xy, _2338));
                        float2 _2525 = min(_2325, 1.0f.xx - _2325);
                        _2539 = (_2303 >= 0) ? lerp(1.0f, (any(bool3(_2334.x || _2335.x, _2334.y || _2335.y, _2334.z || _2335.z)) || ((asuint(_2338) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2504 + ((_2438 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2415, _2428), _351).xy, _2338))) + ((_2440 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2410 + float2(_2418, _2428), _351).xy, _2338))), _2103 ? min(_PunctualLightShadowParams[_2303].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2303].z - _2321) * 0.25f, min(_2525.x, _2525.y)))) : _PunctualLightShadowParams[_2303].w) : 1.0f;
                    }
                    else
                    {
                        _2539 = 1.0f;
                    }
                    _2540 = _2539;
                    break;
                } while(false);
                _3188 = _1916 * _2540;
                _3189 = 0.0f.xxx;
            }
            _1938 = _3188;
            _1941 = _1940 + _3189;
        }
        _1913 = _1912 + _1940;
    }
    float3 _3199 = -_420;
    float _3200 = 1.0f - _BlendMode;
    float _3215 = _393.y * _AtmosphereFogParams3.w;
    float _3220 = max(0.00999999977648258209228515625f, _3215 + _AtmosphereFogParams4.w);
    float3 _3234 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_421 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3220)) / _3220) * exp(_3215 + _AtmosphereFogParams5.w))));
    float _3237 = dot(_3199, _AtmosphereFogParams1.xyz);
    float _3243 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3247 = (1.0f + _3243) - ((2.0f * _AtmosphereFogParams2.w) * _3237);
    float3 _3579 = 0.0f.xxx;
    float _3580 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3405 = (uint3(int3(int(_798.x), int(_798.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3406 = _3405.y;
        uint _3407 = _3405.z;
        uint _3410 = _3405.x + (_3406 * _3407);
        uint _3412 = _3406 + (_3407 * _3410);
        uint _3414 = _3407 + (_3410 * _3412);
        uint _3416 = _3410 + (_3412 * _3414);
        float _3440 = dot(_3199, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3450 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3452 = (_VolumetricFogParams0.w * ((_3440 > 5.9604644775390625e-08f) ? (1.0f / _3440) : 0.0f)) * (1.0f / _421);
        float _3453 = _3450.y;
        float _3454 = _3452 * _3453;
        float _3456 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3454;
        float _3457 = _3453 - _3454;
        float _3459 = (1.0f - _3452) * _421;
        float _3473 = max(-127.0f, _ExponentialFogParams0.z * _3457);
        float _3497 = max(-127.0f, _ExponentialFogParams3.x * _3457);
        float _3508 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3456 - _ExponentialFogParams0.x)))) * ((abs(_3473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3473)) / _3473) : (0.693147182464599609375f - (0.2402265071868896484375f * _3473)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3456 - _ExponentialFogParams3.z)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497))));
        float _3530 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3533 = clamp((max(clamp(exp2(-(_3508 * _3459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3530, 0.0f, 1.0f);
        float4 _3573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1887 + ((((float3(uint3(_3416, _3412 + (_3414 * _3416), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_799 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_799 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3579 = _3573.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3533)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3508 * max(_3459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3530))) * _3573.w);
        _3580 = _3573.w * _3533;
    }
    else
    {
        float3 _3277 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3279 = _3277.y;
        float _3293 = max(-127.0f, _ExponentialFogParams0.z * _3279);
        float _3317 = max(-127.0f, _ExponentialFogParams3.x * _3279);
        float _3328 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3293)) / _3293) : (0.693147182464599609375f - (0.2402265071868896484375f * _3293)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3317) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3317)) / _3317) : (0.693147182464599609375f - (0.2402265071868896484375f * _3317))));
        float _3350 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3353 = clamp((max(clamp(exp2(-(_3328 * _421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3350, 0.0f, 1.0f);
        _3579 = (_ExponentialFogParams2.xyz * (1.0f - _3353)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3328 * max(_421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3350));
        _3580 = _3353;
    }
    float3 _3589 = (((((((lerp(dot(_1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1249, _1255) * _VFXParams1.xyz) * _IsSceneEffect) + (_1249 * _1263)) + (_698 * (1.0f - _UseLighting))) + (_1886.xyz + (_1912 * _1915)).xyz).xyz * (_3234 * _3580)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3237 * _3237)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3243) / max((12.56637096405029296875f * _3247) * sqrt(_3247), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3234)) * _3580) + _3579) * _3200)).xyz * _697;
    float4 _3590 = float4(_3589.x, _3589.y, _3589.z, _352.w);
    float _3591 = _697 * _3200;
    _3590.w = _3591;
    float3 _3600 = ((lerp(dot(_3590.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3590.xyz, _1255) * _VFXParams1.xyz) * _IsSceneEffect) + (_3590.xyz * _1263);
    float2 _3610 = min(_765, 1.0f.xx);
    float4 _3611 = float4(_3610.x, _3610.y, _352.z, _352.w);
    _3611.z = float(clamp(max(dot(_3600.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3591, _3591) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3611.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _697, _697) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3600.x, _3600.y, _3600.z, _3590.w);
    _12 = _3611;
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
