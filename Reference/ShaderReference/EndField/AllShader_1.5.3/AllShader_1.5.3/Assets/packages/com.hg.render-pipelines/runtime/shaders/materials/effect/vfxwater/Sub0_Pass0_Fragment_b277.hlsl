// Stage: Fragment  Blob: 277  ParamBlob: 118  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _362 = 0.0f;
static float4 _363 = 0.0f.xxxx;
static uint _366 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _392 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _395 = (_392 * 2.0f) - 1.0f.xx;
    float4 _398 = float4(_395, gl_FragCoord.z, 1.0f);
    _398.y = -_395.y;
    float4 _401 = mul(_TransformVariables_InvViewProjMatrix, _398);
    float3 _405 = _401.xyz / _401.w.xxx;
    float4 _409 = float4(_405, 1.0f);
    float _412 = abs(mul(_TransformVariables_ViewMatrix, _409).z);
    float3 _413 = _6 * 1.0f;
    float3 _428 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _428 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _405;
            break;
        }
        else
        {
            _428 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _429 = dot(_428, _428);
    float _431 = rsqrt(max(_429, 9.9999999392252902907785028219223e-09f));
    float3 _432 = _428 * _431;
    float _433 = _429 * _431;
    float2 _456 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _457 = _5 * _InParticle;
    float2 _493 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_456 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _457.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _501 = _457.y;
    float _571 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _493.y = _493.y * (1.0f + min(_571, 0.5f));
    float4 _596 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_456 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _501)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _600 = (_596.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _603 = float2(_600 * _DisturbUIntensity1, _600 * _DisturbVIntensity1);
    float4 _606 = _596;
    _606.w = _596.w * _600;
    float2 _612 = (((_606.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _614 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _616 = float2(_614.x ? _612.x : _603.x, _614.y ? _612.y : _603.y) * 1.0f;
    float4 _626 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (_493 + _571.xx) + (_616 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _641 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_456 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _501)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_616 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _646 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseMainTexAsAlpha.xxxx)) * lerp(_641, float4(1.0f, 1.0f, 1.0f, _641.x), _UseMaskTexAsAlpha.xxxx);
    bool3 _670 = (gl_FrontFacing ? true : false).xxx;
    float3 _671 = -_413;
    float3 _672 = float3(_670.x ? _413.x : _671.x, _670.y ? _413.y : _671.y, _670.z ? _413.z : _671.z);
    float _709 = clamp((((_646.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_412 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_412 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _432)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _710 = clamp((_646.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _713 = _710 * _UseLighting;
    float _726 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _713.x;
    float2 _777 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _763 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _763.y = -_763.y;
        _777 = ((sqrt(sqrt(abs(_763 * 0.5f))) * float2(int2(sign(_763)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _777 = 0.0f.xx;
    }
    float3 _779 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _810 = uint2(0u, 0u);
    float _811 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _787 = mul(_FakePlanarReflectionViewProjMatrix, _409);
        float4 _790 = _787;
        _790.y = -_787.y;
        float4 _793 = _790 * (1.0f / _787.w);
        _810 = uint2(clamp(((_793.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _811 = 1.0f / ((_ZBufferParams.z * _793.z) + _ZBufferParams.w);
    }
    else
    {
        _810 = uint2(gl_FragCoord.xy);
        _811 = _412;
    }
    float3 _813 = _405 + (_672 * 0.25f);
    float3 _823 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _832 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.w)));
    float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_832.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1148 = 0.0f.xxxx;
    float4 _1149 = 0.0f.xxxx;
    float4 _1150 = 0.0f.xxxx;
    float _1151 = 0.0f;
    float _1152 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_846 < 1.0f))
    {
        float3 _859 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.y)));
        float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_859.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _949 = 0.0f;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        if (_873 < 1.0f)
        {
            float3 _882 = ((_813 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _884 = _882 - floor(_882);
            float4 _888 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _884, 0.0f);
            float _889 = 1.0f - _873;
            float _893 = _IVParam1.y * 0.5f;
            float _898 = _884.x;
            float _899 = clamp(_884.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
            float _900 = _884.z;
            float4 _903 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_898, _899, _900), 0.0f);
            float _919 = _888.x;
            float _929 = _888.y;
            float _939 = _888.z;
            _949 = _846 + (_903.w * _889);
            _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _889;
            _951 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _889;
            _952 = float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889;
        }
        else
        {
            _949 = _846;
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
        }
        float3 _958 = _813 - (_IVParam0.xyz + (_823 * (-_IVParam2.z)));
        float _972 = max(clamp((max(abs(_958.x), abs(_958.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_958.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1052 = 0.0f;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        float4 _1055 = 0.0f.xxxx;
        if (_972 < 1.0f)
        {
            float3 _981 = ((_813 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _983 = _981 - floor(_981);
            float4 _987 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _983, 0.0f);
            float _989 = _873 * (1.0f - _972);
            float _993 = _IVParam1.y * 0.5f;
            float _998 = _983.x;
            float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
            float _1000 = _983.z;
            float4 _1003 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_998, _999, _1000), 0.0f);
            float _1019 = _987.x;
            float _1030 = _987.y;
            float _1041 = _987.z;
            _1052 = _949 + (_1003.w * _989);
            _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
            _1054 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
            _1055 = _952 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
        }
        else
        {
            _1052 = _949;
            _1053 = _950;
            _1054 = _951;
            _1055 = _952;
        }
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float4 _1140 = 0.0f.xxxx;
        float _1141 = 0.0f;
        if (_972 > 0.0f)
        {
            float3 _1064 = ((_813 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1067 = _IVParam1.xyz * 0.5f;
            float3 _1069 = clamp(_1064 - floor(_1064), _1067, 1.0f.xxx - _1067);
            float4 _1073 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1069, 0.0f);
            float _1075 = _972 * (1.0f - _846);
            float _1079 = _IVParam1.y * 0.5f;
            float _1084 = _1069.x;
            float _1085 = clamp(_1069.y, _1079, 1.0f - _1079) * 0.3333333432674407958984375f;
            float _1086 = _1069.z;
            float4 _1089 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1084, _1085, _1086), 0.0f);
            float _1105 = _1073.x;
            float _1116 = _1073.y;
            float _1127 = _1073.z;
            _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1084, _1085 + 0.666666686534881591796875f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1075);
            _1139 = _1054 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1084, _1085 + 0.3333333432674407958984375f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1075);
            _1140 = _1055 + (float4(((_1089.xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1075);
            _1141 = _1052 + (_1089.w * _1075);
        }
        else
        {
            _1138 = _1053;
            _1139 = _1054;
            _1140 = _1055;
            _1141 = _1052;
        }
        float _1144 = clamp((_1141 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1148 = _1138;
        _1149 = _1139;
        _1150 = _1140;
        _1151 = _1144 - _846;
        _1152 = (_1144 + _846) * 0.5f;
    }
    else
    {
        _1148 = 0.0f.xxxx;
        _1149 = 0.0f.xxxx;
        _1150 = 0.0f.xxxx;
        _1151 = 0.0f;
        _1152 = 1.0f;
    }
    float4 _1172 = _1150 + float4(_IVDefaultSHAr.x * _1152, (_IVDefaultSHAr.y * _1152) + ((_IVDefaultSHAr.w * _1151) * 0.5f), _IVDefaultSHAr.z * _1152, (_IVDefaultSHAr.w * _1152) + ((_IVDefaultSHAr.y * _1151) * 0.375f));
    float4 _1192 = _1149 + float4(_IVDefaultSHAg.x * _1152, (_IVDefaultSHAg.y * _1152) + ((_IVDefaultSHAg.w * _1151) * 0.5f), _IVDefaultSHAg.z * _1152, (_IVDefaultSHAg.w * _1152) + ((_IVDefaultSHAg.y * _1151) * 0.375f));
    float4 _1212 = _1148 + float4(_IVDefaultSHAb.x * _1152, (_IVDefaultSHAb.y * _1152) + ((_IVDefaultSHAb.w * _1151) * 0.5f), _IVDefaultSHAb.z * _1152, (_IVDefaultSHAb.w * _1152) + ((_IVDefaultSHAb.y * _1151) * 0.375f));
    float3 _1240 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _726).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _726;
    float3 _1247 = ((float3(max(0.0f, dot(_1172.xyz, _672) + _1172.w), max(0.0f, dot(_1192.xyz, _672) + _1192.w), max(0.0f, dot(_1212.xyz, _672) + _1212.w)) * (_713 + (_1240 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1256 = (((_1247.x + _1247.y) + _1247.z) * 0.3333333432674407958984375f).xxx;
    float3 _1261 = (_1256 + ((_1247 - _1256) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1267 = _VFXParams1.w.xxx;
    float _1275 = 1.0f - _IsSceneEffect;
    float3 _1278 = _405 + (_672 * 0.5f);
    float2 _1728 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1728 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1291 = int(_DirectionalShadowParams2.x);
        bool3 _1293 = (_1291 == 2).xxx;
        float3 _1301 = _1278 - float3(_1293.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1293.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1293.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1312 = max(clamp((_DirectionalShadowParams.w - dot(_1301, _1301)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1469 = 0.0f;
        bool _1470 = false;
        if (_1312 > 0.0f)
        {
            float _1467 = 0.0f;
            bool _1468 = false;
            if (_1291 > 0)
            {
                float3 _1319 = _1278 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1323 = _1278 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1327 = _1278 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1331 = _1278 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1336 = float4(dot(_1319, _1319), dot(_1323, _1323), dot(_1327, _1327), dot(_1331, _1331));
                float4 _1345 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1347 = float4(bool4(_1336.x < _1345.x, _1336.y < _1345.y, _1336.z < _1345.z, _1336.w < _1345.w));
                float3 _1351 = clamp(_1347.yzw - _1347.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1355 = clamp(4.0f - dot(float4(_1347.x, _1351.x, _1351.y, _1351.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1357 = clamp(_1355 + 1.0f, 0.0f, 3.0f);
                uint _1358 = uint(_1355);
                uint _1366 = uint(_1357);
                float _1372 = dot(_1336, _340[_1366]) / _CSMShadowSplitSpheres[_1366].w;
                float _1390 = 0.0f;
                if (((_1357 > _1355) && (_1372 >= 0.0f)) && (_1372 <= 1.0f))
                {
                    _1390 = _1355 + step(frac(52.98291778564453125f * frac(dot(float2(_810) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1336, _340[_1358]) / _CSMShadowSplitSpheres[_1358].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1390 = _1355;
                }
                float _1391 = clamp(_1390, 0.0f, 4.0f);
                float4 _1399 = mul(_CSMWorldToShadow[uint(_1391)], float4(_1278, 1.0f));
                float _1402 = _1399.z;
                float4 _1403 = float4(_1399.xy, _1402, _1391);
                float3 _1404 = _1403.xyz;
                bool3 _1405 = bool3(_1404.x <= 0.0f.xxx.x, _1404.y <= 0.0f.xxx.y, _1404.z <= 0.0f.xxx.z);
                bool3 _1406 = bool3(_1404.x >= 1.0f.xxx.x, _1404.y >= 1.0f.xxx.y, _1404.z >= 1.0f.xxx.z);
                bool _1412 = any(bool3(_1405.x || _1406.x, _1405.y || _1406.y, _1405.z || _1406.z)) || ((asuint(_1402) & 2147483647u) > 2139095040u);
                int _1413 = int(_1391);
                float2 _1428 = float4(_CSMShadowAtlasParams[_1413].xy + (_1403.xy * _CSMShadowAtlasParams[_1413].zw), _1402, _1391).xy;
                _1467 = _1412 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1428 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _362).xy, _1402) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1428 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _362).xy, _1402)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1428 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _362).xy, _1402)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1428 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _362).xy, _1402)));
                _1468 = _1412;
            }
            else
            {
                _1467 = 1.0f;
                _1468 = false;
            }
            _1469 = _1467;
            _1470 = _1468;
        }
        else
        {
            _1469 = 1.0f;
            _1470 = false;
        }
        float _1670 = 0.0f;
        float _1671 = 0.0f;
        if ((_1312 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1481 = 1.0f - clamp(dot(_672, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1498 = float4((_1278 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1481 * _ASMParams.x))) + (_672 * (_1481 * _ASMParams.y)), 1.0f);
            float4 _1499 = mul(_ASMIndirectWorldToShadow, _1498);
            float2 _1500 = _1499.xy;
            float _1668 = 0.0f;
            if (all(bool2(_1500.x > 0.0f.xx.x, _1500.y > 0.0f.xx.y)) && all(bool2(_1500.x < 1.0f.xx.x, _1500.y < 1.0f.xx.y)))
            {
                uint _1519 = clamp(uint((floor(_1499.y * _ASMParams2.z) + _1499.x) * _ASMParams2.y), 0u, 127u);
                uint _1523 = asuint(_ASMIndirectParams[_1519].x);
                float2 _1524 = spvUnpackHalf2x16(_1523);
                float _1525 = _1524.x;
                float _1667 = 0.0f;
                if (_1525 >= 0.0f)
                {
                    float4x4 _1534 = _ASMWorldToShadowBaseMat;
                    _1534[0].w = _ASMIndirectParams[_1519].y;
                    _1534[1].w = _ASMIndirectParams[_1519].z;
                    _1534[2].w = _ASMIndirectParams[_1519].w;
                    float4 _1541 = mul(_1534, _1498);
                    float3 _1542 = _1541.xyz;
                    float _1666 = 0.0f;
                    if (all(bool3(_1542.x > 0.0f.xxx.x, _1542.y > 0.0f.xxx.y, _1542.z > 0.0f.xxx.z)) && all(bool3(_1542.x < 1.0f.xxx.x, _1542.y < 1.0f.xxx.y, _1542.z < 1.0f.xxx.z)))
                    {
                        float2 _1554 = (_1541.xy * _ASMParams.zw) + float2(_1525, spvUnpackHalf2x16(_1523 >> 16u).x);
                        float _1559 = _1541.z;
                        float2 _1565 = float4(_1554, _1559, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1567 = floor(_1565 + 0.5f.xx);
                        float2 _1568 = _1565 - _1567;
                        float _1569 = _1568.x;
                        float _1570 = _1569 + 0.5f;
                        float _1572 = (_1570 * _1570) * 0.5f;
                        float _1575 = min(_1569, 0.0f);
                        float _1579 = max(_1569, 0.0f);
                        float4 _1583 = float4(_1572 - _1569, (1.0f - _1569) - (_1575 * _1575), (_1569 + 1.0f) - (_1579 * _1579), _1572) * 0.44444000720977783203125f;
                        float _1584 = _1568.y;
                        float _1585 = _1584 + 0.5f;
                        float _1587 = (_1585 * _1585) * 0.5f;
                        float _1590 = min(_1584, 0.0f);
                        float _1594 = max(_1584, 0.0f);
                        float4 _1598 = float4(_1587 - _1584, (1.0f - _1584) - (_1590 * _1590), (_1584 + 1.0f) - (_1594 * _1594), _1587) * 0.44444000720977783203125f;
                        float2 _1600 = _1583.yw;
                        float2 _1601 = _1583.xz + _1600;
                        float2 _1603 = _1598.yw;
                        float2 _1604 = _1598.xz + _1603;
                        float2 _1610 = ((_1600 / _1601) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1612 = ((_1603 / _1604) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1614 = _1567 * _ASMShadowTexelSize.xy;
                        float _1615 = _1610.x;
                        float _1616 = _1612.x;
                        float2 _1618 = _1614 + float2(_1615, _1616);
                        float _1619 = _1610.y;
                        float2 _1621 = _1614 + float2(_1619, _1616);
                        float _1622 = _1612.y;
                        float2 _1624 = _1614 + float2(_1615, _1622);
                        float2 _1626 = _1614 + float2(_1619, _1622);
                        float _1627 = _1601.x;
                        float _1628 = _1604.x;
                        float _1630 = _1601.y;
                        float _1632 = _1604.y;
                        _1666 = ((((_1627 * _1628) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1618, _362).xy, _1559)) + ((_1630 * _1628) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1621, _362).xy, _1559))) + ((_1627 * _1632) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1624, _362).xy, _1559))) + ((_1630 * _1632) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1626, _362).xy, _1559));
                    }
                    else
                    {
                        _1666 = 1.0f;
                    }
                    _1667 = _1666;
                }
                else
                {
                    _1667 = 1.0f;
                }
                _1668 = _1667;
            }
            else
            {
                _1668 = 1.0f;
            }
            _1670 = _1470 ? _1668 : _1469;
            _1671 = _1668;
        }
        else
        {
            _1670 = _1469;
            _1671 = 1.0f;
        }
        float _1674 = lerp(lerp(_1671, _1670, _1312), min(_1671, _1670), _CSMRhodesParams.x);
        float _1723 = 0.0f;
        if (_1674 > 0.001000000047497451305389404296875f)
        {
            float3 _1681 = _1278 - _CloudShadowParams0.xyz;
            float2 _1691 = (_1681 + (_CloudShadowParams3.xyz * _1681.y)).xz * _CloudShadowParams1.z;
            float2 _1698 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1723 = _1674 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1691 + _1698, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1691 * _CloudShadowParams2.w) + _1698, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1681.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1723 = _1674;
        }
        _1728 = float2(lerp(_1723, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1723);
        break;
    } while(false);
    float _1733 = lerp(1.0f, min(1.0f, _1728.x), _DirectionalShadowParams.x);
    float4 _1898 = 0.0f.xxxx;
    if (_1733 > 0.001000000047497451305389404296875f)
    {
        float3 _1744 = reflect(-_432, _672);
        float3 _1745 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1750 = dot(_1745, _1744);
        float3 _1752 = _1744 - (_1745 * _1750);
        bool3 _1754 = (_1750 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1762 = normalize((_1745 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1752 * rsqrt(max(6.103515625e-05f, dot(_1752, _1752)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1763 = float3(_1754.x ? _1762.x : _1744.x, _1754.y ? _1762.y : _1744.y, _1754.z ? _1762.z : _1744.z);
        float3 _1767 = _1763 + _432;
        float3 _1771 = _1767 * rsqrt(max(6.103515625e-05f, dot(_1767, _1767)));
        float _1773 = clamp(dot(_1763, _672), 0.0f, 1.0f);
        float _1775 = clamp(dot(_672, _1771), 0.0f, 1.0f);
        float _1780 = clamp(dot(_672, _432), 0.0f, 1.0f);
        float _1781 = _Roughness * _Roughness;
        float _1782 = _1781 * _1781;
        float _1803 = (((_1775 * _1782) - _1775) * _1775) + 1.0f;
        float _1806 = 1.0f - clamp(dot(_432, _1771), 0.0f, 1.0f);
        float _1807 = _1806 * _1806;
        float _1809 = (_1806 * _1807) * _1807;
        float _1833 = 1.0f - _Roughness;
        float _1840 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1833 * (1.04997003078460693359375f + (_1833 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1833))))));
        float _1841 = 1.0f - _1840;
        float3 _1844 = _779 + ((1.0f.xxx - _779) * 0.0476190485060214996337890625f);
        float _1855 = clamp(1.0f - _726, 0.0f, 1.0f);
        float _1863 = clamp((dot(_672, _1763) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1880 = clamp(clamp((min(((_779 * (1.0f - _1809)) + _1809.xxx) * ((_1782 / (_1803 * _1803)) * (0.5f / (((_1773 * sqrt(((((-_1780) * _1782) + _1780) * _1780) + _1782)) + (_1780 * sqrt(((((-_1773) * _1782) + _1773) * _1773) + _1782))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1844 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1780, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1773, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1840) / _1841)) * _1844) / (1.0f.xxx - (_1844 * _1841)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_709, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1885 = (((_1880 * _1773) + (_1240 * lerp(lerp(1.0f, (_1863 * sqrt(_1863)) * 1.66666662693023681640625f, _1855) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_432, _1763), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1855)))) + ((_713 * 1.0f) * _1773)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1896 = lerp(_1885, _1885 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1733, 0.5f), _GlobalMipBias).xyz, (1.0f - _1733).xxx) * 1.0f;
        _1898 = float4(_1896.x, _1896.y, _1896.z, 0.0f.xxxx.w);
    }
    else
    {
        _1898 = 0.0f.xxxx;
    }
    float2 _1899 = float2(_810);
    float2 _1901 = floor(_1899 * 0.03125f);
    int _1909 = int((_1901.x + (_1901.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1916 = floor(_811 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1920 = clamp(_1916, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1922 = int(_1920 * 8.0f);
    float3 _1924 = 0.0f.xxx;
    float _1927 = 0.0f;
    _1924 = 0.0f.xxx;
    _1927 = 1.0f;
    float3 _1925 = 0.0f.xxx;
    float _1928 = 0.0f;
    [loop]
    for (int _1929 = 0; _1929 <= 7; _1924 = _1925, _1927 = _1928, _1929++)
    {
        uint _1947 = (_1916 <= _1920) ? (_GlobalBinningBuffer.Load<uint>(uint(_1909 + _1929) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1922) + _1929) * 4 + 0)) : 0u;
        uint _1948 = uint(_1929);
        float3 _1952 = 0.0f.xxx;
        _1928 = _1927;
        _1952 = 0.0f.xxx;
        uint _1955 = 0u;
        float _1950 = 0.0f;
        float3 _1953 = 0.0f.xxx;
        [loop]
        for (uint _1954 = _1947; _1954 != 0u; _1928 = _1950, _1952 = _1953, _1954 = _1955)
        {
            uint _1959 = firstbitlow(_1954);
            _1955 = _1954 ^ (1u << (_1959 & 31u));
            int _1965 = int((32u * _1948) + _1959) * 8;
            int _1968 = _1965 + 1;
            int _1971 = _1965 + 2;
            int _1974 = _1965 + 3;
            int _1977 = _1965 + 5;
            int _1980 = _1965 + 6;
            int _1983 = _1965 + 7;
            uint _1987 = uint(_LightDataBuffer_PunctualLightData[_1977].w);
            float _2062 = 0.0f;
            if ((_1987 & 1u) == 1u)
            {
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1977].x);
                uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1977].y);
                uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1977].z);
                uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1980].x);
                uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1980].y);
                uint _2028 = asuint(_LightDataBuffer_PunctualLightData[_1980].z);
                float3 _2047 = abs(mul(float4(_405 - _LightDataBuffer_PunctualLightData[_1968].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1993).x, spvUnpackHalf2x16(_2007).x, spvUnpackHalf2x16(_2021).x, 0.0f), float4(spvUnpackHalf2x16(_1993 >> 16u).x, spvUnpackHalf2x16(_2007 >> 16u).x, spvUnpackHalf2x16(_2021 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2000).x, spvUnpackHalf2x16(_2014).x, spvUnpackHalf2x16(_2028).x, 0.0f), float4(spvUnpackHalf2x16(_2000 >> 16u).x, spvUnpackHalf2x16(_2014 >> 16u).x, spvUnpackHalf2x16(_2028 >> 16u).x, 0.0f))).xyz);
                float _2054 = _LightDataBuffer_PunctualLightData[_1983].x * 0.5f;
                float _2060 = 1.0f - clamp((max(max(_2047.x, _2047.y), _2047.z) - (_2054 + 0.5f)) / (0.5f - _2054), 0.0f, 1.0f);
                _2062 = _2060 * _2060;
            }
            else
            {
                _2062 = 1.0f;
            }
            bool _2066 = _LightDataBuffer_PunctualLightData[_1974].z > 0.5f;
            if ((false || (_2062 < 0.001000000047497451305389404296875f)) || _2066)
            {
                _1950 = _1928;
                _1953 = _1952;
                continue;
            }
            float _3200 = 0.0f;
            float3 _3201 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1965].w < 1.5f)
            {
                float3 _2554 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2563 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1971].y)) - abs(_LightDataBuffer_PunctualLightData[_1971].x);
                float _2564 = _LightDataBuffer_PunctualLightData[_1971].y - _2563;
                float _2571 = abs(max((1.0f - abs(_2563)) - abs(_2564), 0.00048828125f));
                float3 _2575 = normalize(float3(_2563, _2564, (_LightDataBuffer_PunctualLightData[_1971].x >= 0.0f) ? _2571 : (-_2571)));
                float3 _2576 = _LightDataBuffer_PunctualLightData[_1968].xyz - _405;
                float _2577 = dot(_2576, _2576);
                float _2578 = rsqrt(_2577);
                float3 _2579 = _2576 * _2578;
                float _2583 = clamp(_LightDataBuffer_PunctualLightData[_1983].y * _2578, 0.0f, 1.0f);
                int _2588 = int(_LightDataBuffer_PunctualLightData[_1983].w);
                float3 _2589 = _2575 * _LightDataBuffer_PunctualLightData[_1971].z;
                float3 _2590 = _2589 * 0.5f;
                float3 _2591 = _2576 - _2590;
                float3 _2592 = _2576 + _2590;
                bool _2595 = (uint(_LightDataBuffer_PunctualLightData[_1965].w) & 1u) == 0u;
                bool _2598 = _2595 || ((_1987 & 2u) != 0u);
                bool _2601 = (!_2595) && (_LightDataBuffer_PunctualLightData[_1971].z > 0.0f);
                float _2620 = 0.0f;
                float _2621 = 0.0f;
                if (_2601)
                {
                    float _2605 = length(_2591);
                    float _2606 = length(_2592);
                    _2620 = clamp(0.5f * ((dot(_672, _2591) / _2605) + (dot(_672, _2592) / _2606)), 0.0f, 1.0f);
                    _2621 = 1.0f / ((((_2605 * _2606) + dot(_2591, _2592)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2620 = clamp(dot(_672, _2579), 0.0f, 1.0f);
                    _2621 = 1.0f;
                }
                float _2643 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1980].w < 0.0f)
                {
                    float _2637 = _2577 * (_LightDataBuffer_PunctualLightData[_1968].w * _LightDataBuffer_PunctualLightData[_1968].w);
                    float _2640 = clamp(1.0f - (_2637 * _2637), 0.0f, 1.0f);
                    _2643 = lerp(1.0f / (_2577 + 1.0f), _2621, float(_2601)) * (_2640 * _2640);
                }
                else
                {
                    float3 _2626 = _2576 * _LightDataBuffer_PunctualLightData[_1968].w;
                    _2643 = _2621 * pow(1.0f - clamp(dot(_2626, _2626), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1980].w);
                }
                float _2649 = clamp((dot(_2579, -_2575) - _LightDataBuffer_PunctualLightData[_1971].z) * _LightDataBuffer_PunctualLightData[_1971].w, 0.0f, 1.0f);
                float _2653 = _2643 * lerp(1.0f, _2649 * _2649, float(_2595));
                float _2753 = 0.0f;
                if ((!_2601) && (_2588 >= 0))
                {
                    uint _2659 = uint(_2588);
                    float2 _2746 = 0.0f.xx;
                    [branch]
                    if (_2595)
                    {
                        float4 _2736 = mul(_lightCookieMatrices[_2659], _409);
                        _2746 = _lightCookieData[_2659].xy + (clamp(_2736.xy / _2736.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2659].zw);
                    }
                    else
                    {
                        float3 _2673 = mul(float4(-_2576, 0.0f), _lightCookieMatrices[_2659]).xyz;
                        float3 _370 = _2673;
                        float3 _369 = _2673;
                        float3 _368 = abs(_2673);
                        uint _2682 = uint(int(_368.y > _368.x));
                        uint _2688 = (_368.z > _368[_2682]) ? 2u : _2682;
                        uint _2694 = (_2688 * 2u) + uint(_369[_2688] < 0.0f);
                        float _2698 = abs(_370[_2694 / 2u]);
                        float _2718 = 0.5f - (0.000244140625f / _lightCookieData[_2659].w);
                        _2746 = _lightCookieData[_2659].xy + (clamp(float2((float(_2694) + ((((_370[uint(_341[_2694].x)] * _342[_2694].x) / _2698) * _2718) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_341[_2694].y)] * _342[_2694].y) / _2698) * _2718)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2659].zw);
                    }
                    _2753 = _2653 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2746, 0.0f).x;
                }
                else
                {
                    _2753 = _2653;
                }
                bool _2754 = _2753 > 0.0f;
                float _3042 = 0.0f;
                if (_2754)
                {
                    int _2806 = 0;
                    if (_2598)
                    {
                        _2806 = int(_LightDataBuffer_PunctualLightData[_1974].x);
                    }
                    else
                    {
                        uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_1971].w);
                        uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                        float3 _2764 = _405 - _LightDataBuffer_PunctualLightData[_1968].xyz;
                        float3 _2765 = abs(_2764);
                        float _2766 = _2765.x;
                        float _2767 = _2765.y;
                        float _2769 = _2765.z;
                        int _2801 = 0;
                        if ((_2766 > _2767) && (_2766 > _2769))
                        {
                            _2801 = int((_2764.x > 0.0f) ? (_2761 >> 24u) : ((_2761 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2793 = 0;
                            if (_2767 > _2769)
                            {
                                _2793 = int((_2764.y > 0.0f) ? ((_2761 >> 8u) & 255u) : (_2761 & 255u));
                            }
                            else
                            {
                                _2793 = int((_2764.z > 0.0f) ? ((_2763 >> 8u) & 255u) : (_2763 & 255u));
                            }
                            _2801 = _2793;
                        }
                        _2806 = (_2801 < 80) ? _2801 : (-1);
                    }
                    float4 _2823 = mul(_PunctualLightWorldToShadow[_2806], float4((_405 - ((-_2579) * _PunctualLightShadowParams[_2806].x)) + (_672 * (_PunctualLightShadowParams[_2806].y * 5.0f)), 1.0f));
                    float _2824 = _2823.w;
                    float3 _2827 = _2823.xyz / _2824.xxx;
                    float2 _2828 = _2827.xy;
                    float3 _2836 = _2827.xyz;
                    bool3 _2837 = bool3(_2836.x <= 0.0f.xxx.x, _2836.y <= 0.0f.xxx.y, _2836.z <= 0.0f.xxx.z);
                    bool3 _2838 = bool3(_2836.x >= 1.0f.xxx.x, _2836.y >= 1.0f.xxx.y, _2836.z >= 1.0f.xxx.z);
                    float _2841 = _2827.z;
                    float2 _2852 = ((_2828 * (_PunctualLightShadowParams2[_2806].zw - _PunctualLightShadowParams2[_2806].xy)) + _PunctualLightShadowParams2[_2806].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2854 = floor(_2852 + 0.5f.xx);
                    float2 _2855 = _2852 - _2854;
                    float _2856 = _2855.x;
                    float _2857 = _2856 + 0.5f;
                    float _2858 = _2857 * _2857;
                    float _2861 = 1.0f - _2856;
                    float _2862 = min(_2856, 0.0f);
                    float _2865 = _2856 + 1.0f;
                    float _2866 = max(_2856, 0.0f);
                    float _2877 = _2855.y;
                    float _2878 = _2877 + 0.5f;
                    float _2879 = _2878 * _2878;
                    float _2882 = 1.0f - _2877;
                    float _2883 = min(_2877, 0.0f);
                    float _2886 = _2877 + 1.0f;
                    float _2887 = max(_2877, 0.0f);
                    float3 _2899 = float3(0.1599999964237213134765625f * _2861, 0.1599999964237213134765625f * ((_2865 - (_2866 * _2866)) + 1.0f), _2858 * 0.07999999821186065673828125f);
                    float3 _2900 = float3(0.1599999964237213134765625f * ((_2858 * 0.5f) - _2856), 0.1599999964237213134765625f * ((_2861 - (_2862 * _2862)) + 1.0f), 0.1599999964237213134765625f * _2865) + _2899;
                    float3 _2902 = float3(0.1599999964237213134765625f * _2882, 0.1599999964237213134765625f * ((_2886 - (_2887 * _2887)) + 1.0f), _2879 * 0.07999999821186065673828125f);
                    float3 _2903 = float3(0.1599999964237213134765625f * ((_2879 * 0.5f) - _2877), 0.1599999964237213134765625f * ((_2882 - (_2883 * _2883)) + 1.0f), 0.1599999964237213134765625f * _2886) + _2902;
                    float3 _2909 = ((_2899 / _2900) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2911 = ((_2902 / _2903) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2913 = _2854 * _PunctualLightShadowTexelSize.xy;
                    float _2914 = _2909.x;
                    float _2915 = _2911.x;
                    float _2918 = _2909.y;
                    float _2921 = _2909.z;
                    float _2924 = _2911.y;
                    float _2931 = _2911.z;
                    float _2938 = _2900.x;
                    float _2939 = _2903.x;
                    float _2941 = _2900.y;
                    float _2943 = _2900.z;
                    float _2945 = _2903.y;
                    float _2949 = _2903.z;
                    float _3007 = (((((((_2938 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2914, _2915), _362).xy, _2841)) + ((_2941 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2918, _2915), _362).xy, _2841))) + ((_2943 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2921, _2915), _362).xy, _2841))) + ((_2938 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2914, _2924), _362).xy, _2841))) + ((_2941 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2918, _2924), _362).xy, _2841))) + ((_2943 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2921, _2924), _362).xy, _2841))) + ((_2938 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2914, _2931), _362).xy, _2841));
                    float2 _3028 = min(_2828, 1.0f.xx - _2828);
                    _3042 = (_2806 >= 0) ? lerp(1.0f, (any(bool3(_2837.x || _2838.x, _2837.y || _2838.y, _2837.z || _2838.z)) || ((asuint(_2841) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3007 + ((_2941 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2918, _2931), _362).xy, _2841))) + ((_2943 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2913 + float2(_2921, _2931), _362).xy, _2841))), _2598 ? min(_PunctualLightShadowParams[_2806].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2806].z - _2824) * 0.25f, min(_3028.x, _3028.y)))) : _PunctualLightShadowParams[_2806].w) : 1.0f;
                }
                else
                {
                    _3042 = 1.0f;
                }
                float3 _3067 = 0.0f.xxx;
                float3 _3068 = 0.0f.xxx;
                if (_2601)
                {
                    float3 _3045 = _2554 * _2554;
                    float3 _3047 = reflect(-_432, _672);
                    float _3056 = dot(_3047, _2589);
                    _3067 = _3045 / clamp(_3045 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1971].z * _2578, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3068 = normalize(_2591 + (_2589 * clamp(dot(_2591, (_3047 * _3056) - _2589) / ((_LightDataBuffer_PunctualLightData[_1971].z * _LightDataBuffer_PunctualLightData[_1971].z) - (_3056 * _3056)), 0.0f, 1.0f)));
                }
                else
                {
                    _3067 = 1.0f.xxx;
                    _3068 = _2579;
                }
                float3 _3069 = _3068 + _432;
                float3 _3073 = _3069 * rsqrt(max(6.103515625e-05f, dot(_3069, _3069)));
                float3 _3199 = 0.0f.xxx;
                if (_2754)
                {
                    float _3077 = clamp(_2620, 0.0f, 1.0f);
                    float _3079 = clamp(dot(_672, _3073), 0.0f, 1.0f);
                    float _3081 = clamp(dot(_432, _3073), 0.0f, 1.0f);
                    float _3084 = clamp(dot(_672, _432), 0.0f, 1.0f);
                    float _3085 = _Roughness * _Roughness;
                    float _3095 = 0.0f;
                    if (_2583 > 0.0f)
                    {
                        _3095 = clamp(_3085 + ((_2583 * _2583) / ((_3081 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3095 = _3085;
                    }
                    float _3096 = _3095 * _3095;
                    float _3117 = (((_3079 * _3096) - _3079) * _3079) + 1.0f;
                    float _3122 = 1.0f - _3081;
                    float _3123 = _3122 * _3122;
                    float _3125 = (_3122 * _3123) * _3123;
                    float _3149 = 1.0f - _Roughness;
                    float _3156 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3149 * (1.04997003078460693359375f + (_3149 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3149))))));
                    float _3157 = 1.0f - _3156;
                    float3 _3160 = _779 + ((1.0f.xxx - _779) * 0.0476190485060214996337890625f);
                    float _3171 = clamp(1.0f - _726, 0.0f, 1.0f);
                    float _3179 = clamp((dot(_672, _3068) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3195 = (clamp((min(((_779 * (1.0f - _3125)) + _3125.xxx) * (((_3096 / (_3117 * _3117)) * _3067.y) * (0.5f / (((_3077 * sqrt(((((-_3084) * _3096) + _3084) * _3084) + _3096)) + (_3084 * sqrt(((((-_3077) * _3096) + _3077) * _3077) + _3096))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3160 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3084, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3077, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3156) / _3157)) * _3160) / (1.0f.xxx - (_3160 * _3157)))) * _LightDataBuffer_PunctualLightData[_1983].z, 0.0f.xxx, 1000.0f.xxx) * _2620) + (_1240 * lerp(lerp(1.0f, (_3179 * sqrt(_3179)) * 1.66666662693023681640625f, _3171) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_432, _3068), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3171)));
                    _3199 = (_3195 + ((_713 * _3067.z) * _2620)) * (((_LightDataBuffer_PunctualLightData[_1965].xyz * _2753) * _3042) * _2062);
                }
                else
                {
                    _3199 = 0.0f.xxx;
                }
                _3200 = _1928;
                _3201 = _3199;
            }
            else
            {
                float _2552 = 0.0f;
                do
                {
                    if (_2066)
                    {
                        _2552 = 1.0f;
                        break;
                    }
                    float _2086 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1971].y)) - abs(_LightDataBuffer_PunctualLightData[_1971].x);
                    float _2087 = _LightDataBuffer_PunctualLightData[_1971].y - _2086;
                    float _2094 = abs(max((1.0f - abs(_2086)) - abs(_2087), 0.00048828125f));
                    float3 _2098 = normalize(float3(_2086, _2087, (_LightDataBuffer_PunctualLightData[_1971].x >= 0.0f) ? _2094 : (-_2094)));
                    float3 _2099 = _LightDataBuffer_PunctualLightData[_1968].xyz - _405;
                    float _2100 = dot(_2099, _2099);
                    float3 _2102 = _2099 * rsqrt(_2100);
                    int _2105 = int(_LightDataBuffer_PunctualLightData[_1983].w);
                    float3 _2107 = (_2098 * _LightDataBuffer_PunctualLightData[_1971].z) * 0.5f;
                    float3 _2108 = _2099 - _2107;
                    float3 _2109 = _2099 + _2107;
                    bool _2112 = (uint(_LightDataBuffer_PunctualLightData[_1965].w) & 1u) == 0u;
                    bool _2115 = _2112 || ((_1987 & 2u) != 0u);
                    bool _2118 = (!_2112) && (_LightDataBuffer_PunctualLightData[_1971].z > 0.0f);
                    float _2130 = 0.0f;
                    if (_2118)
                    {
                        _2130 = 1.0f / ((((length(_2108) * length(_2109)) + dot(_2108, _2109)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2130 = 1.0f;
                    }
                    float _2152 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1980].w < 0.0f)
                    {
                        float _2146 = _2100 * (_LightDataBuffer_PunctualLightData[_1968].w * _LightDataBuffer_PunctualLightData[_1968].w);
                        float _2149 = clamp(1.0f - (_2146 * _2146), 0.0f, 1.0f);
                        _2152 = lerp(1.0f / (_2100 + 1.0f), _2130, float(_2118)) * (_2149 * _2149);
                    }
                    else
                    {
                        float3 _2135 = _2099 * _LightDataBuffer_PunctualLightData[_1968].w;
                        _2152 = _2130 * pow(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1980].w);
                    }
                    float _2158 = clamp((dot(_2102, -_2098) - _LightDataBuffer_PunctualLightData[_1971].z) * _LightDataBuffer_PunctualLightData[_1971].w, 0.0f, 1.0f);
                    float _2162 = _2152 * lerp(1.0f, _2158 * _2158, float(_2112));
                    float _2262 = 0.0f;
                    if ((!_2118) && (_2105 >= 0))
                    {
                        uint _2168 = uint(_2105);
                        float2 _2255 = 0.0f.xx;
                        [branch]
                        if (_2112)
                        {
                            float4 _2245 = mul(_lightCookieMatrices[_2168], _409);
                            _2255 = _lightCookieData[_2168].xy + (clamp(_2245.xy / _2245.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                        }
                        else
                        {
                            float3 _2182 = mul(float4(-_2099, 0.0f), _lightCookieMatrices[_2168]).xyz;
                            float3 _373 = _2182;
                            float3 _372 = _2182;
                            float3 _371 = abs(_2182);
                            uint _2191 = uint(int(_371.y > _371.x));
                            uint _2197 = (_371.z > _371[_2191]) ? 2u : _2191;
                            uint _2203 = (_2197 * 2u) + uint(_372[_2197] < 0.0f);
                            float _2207 = abs(_373[_2203 / 2u]);
                            float _2227 = 0.5f - (0.000244140625f / _lightCookieData[_2168].w);
                            _2255 = _lightCookieData[_2168].xy + (clamp(float2((float(_2203) + ((((_373[uint(_341[_2203].x)] * _342[_2203].x) / _2207) * _2227) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_341[_2203].y)] * _342[_2203].y) / _2207) * _2227)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                        }
                        _2262 = _2162 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2255, 0.0f).x;
                    }
                    else
                    {
                        _2262 = _2162;
                    }
                    float _2551 = 0.0f;
                    if (_2262 > 0.0f)
                    {
                        int _2315 = 0;
                        if (_2115)
                        {
                            _2315 = int(_LightDataBuffer_PunctualLightData[_1974].x);
                        }
                        else
                        {
                            uint _2270 = asuint(_LightDataBuffer_PunctualLightData[_1971].w);
                            uint _2272 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                            float3 _2273 = _405 - _LightDataBuffer_PunctualLightData[_1968].xyz;
                            float3 _2274 = abs(_2273);
                            float _2275 = _2274.x;
                            float _2276 = _2274.y;
                            float _2278 = _2274.z;
                            int _2310 = 0;
                            if ((_2275 > _2276) && (_2275 > _2278))
                            {
                                _2310 = int((_2273.x > 0.0f) ? (_2270 >> 24u) : ((_2270 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2302 = 0;
                                if (_2276 > _2278)
                                {
                                    _2302 = int((_2273.y > 0.0f) ? ((_2270 >> 8u) & 255u) : (_2270 & 255u));
                                }
                                else
                                {
                                    _2302 = int((_2273.z > 0.0f) ? ((_2272 >> 8u) & 255u) : (_2272 & 255u));
                                }
                                _2310 = _2302;
                            }
                            _2315 = (_2310 < 80) ? _2310 : (-1);
                        }
                        float4 _2332 = mul(_PunctualLightWorldToShadow[_2315], float4((_405 - ((-_2102) * _PunctualLightShadowParams[_2315].x)) + (_672 * (_PunctualLightShadowParams[_2315].y * 5.0f)), 1.0f));
                        float _2333 = _2332.w;
                        float3 _2336 = _2332.xyz / _2333.xxx;
                        float2 _2337 = _2336.xy;
                        float3 _2345 = _2336.xyz;
                        bool3 _2346 = bool3(_2345.x <= 0.0f.xxx.x, _2345.y <= 0.0f.xxx.y, _2345.z <= 0.0f.xxx.z);
                        bool3 _2347 = bool3(_2345.x >= 1.0f.xxx.x, _2345.y >= 1.0f.xxx.y, _2345.z >= 1.0f.xxx.z);
                        float _2350 = _2336.z;
                        float2 _2361 = ((_2337 * (_PunctualLightShadowParams2[_2315].zw - _PunctualLightShadowParams2[_2315].xy)) + _PunctualLightShadowParams2[_2315].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2363 = floor(_2361 + 0.5f.xx);
                        float2 _2364 = _2361 - _2363;
                        float _2365 = _2364.x;
                        float _2366 = _2365 + 0.5f;
                        float _2367 = _2366 * _2366;
                        float _2370 = 1.0f - _2365;
                        float _2371 = min(_2365, 0.0f);
                        float _2374 = _2365 + 1.0f;
                        float _2375 = max(_2365, 0.0f);
                        float _2386 = _2364.y;
                        float _2387 = _2386 + 0.5f;
                        float _2388 = _2387 * _2387;
                        float _2391 = 1.0f - _2386;
                        float _2392 = min(_2386, 0.0f);
                        float _2395 = _2386 + 1.0f;
                        float _2396 = max(_2386, 0.0f);
                        float3 _2408 = float3(0.1599999964237213134765625f * _2370, 0.1599999964237213134765625f * ((_2374 - (_2375 * _2375)) + 1.0f), _2367 * 0.07999999821186065673828125f);
                        float3 _2409 = float3(0.1599999964237213134765625f * ((_2367 * 0.5f) - _2365), 0.1599999964237213134765625f * ((_2370 - (_2371 * _2371)) + 1.0f), 0.1599999964237213134765625f * _2374) + _2408;
                        float3 _2411 = float3(0.1599999964237213134765625f * _2391, 0.1599999964237213134765625f * ((_2395 - (_2396 * _2396)) + 1.0f), _2388 * 0.07999999821186065673828125f);
                        float3 _2412 = float3(0.1599999964237213134765625f * ((_2388 * 0.5f) - _2386), 0.1599999964237213134765625f * ((_2391 - (_2392 * _2392)) + 1.0f), 0.1599999964237213134765625f * _2395) + _2411;
                        float3 _2418 = ((_2408 / _2409) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2420 = ((_2411 / _2412) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2422 = _2363 * _PunctualLightShadowTexelSize.xy;
                        float _2423 = _2418.x;
                        float _2424 = _2420.x;
                        float _2427 = _2418.y;
                        float _2430 = _2418.z;
                        float _2433 = _2420.y;
                        float _2440 = _2420.z;
                        float _2447 = _2409.x;
                        float _2448 = _2412.x;
                        float _2450 = _2409.y;
                        float _2452 = _2409.z;
                        float _2454 = _2412.y;
                        float _2458 = _2412.z;
                        float _2516 = (((((((_2447 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2424), _362).xy, _2350)) + ((_2450 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2424), _362).xy, _2350))) + ((_2452 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2424), _362).xy, _2350))) + ((_2447 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2433), _362).xy, _2350))) + ((_2450 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2433), _362).xy, _2350))) + ((_2452 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2433), _362).xy, _2350))) + ((_2447 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2440), _362).xy, _2350));
                        float2 _2537 = min(_2337, 1.0f.xx - _2337);
                        _2551 = (_2315 >= 0) ? lerp(1.0f, (any(bool3(_2346.x || _2347.x, _2346.y || _2347.y, _2346.z || _2347.z)) || ((asuint(_2350) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2516 + ((_2450 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2440), _362).xy, _2350))) + ((_2452 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2440), _362).xy, _2350))), _2115 ? min(_PunctualLightShadowParams[_2315].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2315].z - _2333) * 0.25f, min(_2537.x, _2537.y)))) : _PunctualLightShadowParams[_2315].w) : 1.0f;
                    }
                    else
                    {
                        _2551 = 1.0f;
                    }
                    _2552 = _2551;
                    break;
                } while(false);
                _3200 = _1928 * _2552;
                _3201 = 0.0f.xxx;
            }
            _1950 = _3200;
            _1953 = _1952 + _3201;
        }
        _1925 = _1924 + _1952;
    }
    float3 _3211 = -_432;
    float _3212 = 1.0f - _BlendMode;
    float _3227 = _405.y * _AtmosphereFogParams3.w;
    float _3232 = max(0.00999999977648258209228515625f, _3227 + _AtmosphereFogParams4.w);
    float3 _3246 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3232)) / _3232) * exp(_3227 + _AtmosphereFogParams5.w))));
    float _3249 = dot(_3211, _AtmosphereFogParams1.xyz);
    float _3255 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3259 = (1.0f + _3255) - ((2.0f * _AtmosphereFogParams2.w) * _3249);
    float3 _3591 = 0.0f.xxx;
    float _3592 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3417 = (uint3(int3(int(_810.x), int(_810.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3418 = _3417.y;
        uint _3419 = _3417.z;
        uint _3422 = _3417.x + (_3418 * _3419);
        uint _3424 = _3418 + (_3419 * _3422);
        uint _3426 = _3419 + (_3422 * _3424);
        uint _3428 = _3422 + (_3424 * _3426);
        float _3452 = dot(_3211, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3462 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3464 = (_VolumetricFogParams0.w * ((_3452 > 5.9604644775390625e-08f) ? (1.0f / _3452) : 0.0f)) * (1.0f / _433);
        float _3465 = _3462.y;
        float _3466 = _3464 * _3465;
        float _3468 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3466;
        float _3469 = _3465 - _3466;
        float _3471 = (1.0f - _3464) * _433;
        float _3485 = max(-127.0f, _ExponentialFogParams0.z * _3469);
        float _3509 = max(-127.0f, _ExponentialFogParams3.x * _3469);
        float _3520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3468 - _ExponentialFogParams0.x)))) * ((abs(_3485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3485)) / _3485) : (0.693147182464599609375f - (0.2402265071868896484375f * _3485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3468 - _ExponentialFogParams3.z)))) * ((abs(_3509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3509)) / _3509) : (0.693147182464599609375f - (0.2402265071868896484375f * _3509))));
        float _3542 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3545 = clamp((max(clamp(exp2(-(_3520 * _3471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3542, 0.0f, 1.0f);
        float4 _3585 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1899 + ((((float3(uint3(_3428, _3424 + (_3426 * _3428), _366) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_811 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_811 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3591 = _3585.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3520 * max(_3471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3542))) * _3585.w);
        _3592 = _3585.w * _3545;
    }
    else
    {
        float3 _3289 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3291 = _3289.y;
        float _3305 = max(-127.0f, _ExponentialFogParams0.z * _3291);
        float _3329 = max(-127.0f, _ExponentialFogParams3.x * _3291);
        float _3340 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3305)) / _3305) : (0.693147182464599609375f - (0.2402265071868896484375f * _3305)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3329)) / _3329) : (0.693147182464599609375f - (0.2402265071868896484375f * _3329))));
        float _3362 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3365 = clamp((max(clamp(exp2(-(_3340 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3362, 0.0f, 1.0f);
        _3591 = (_ExponentialFogParams2.xyz * (1.0f - _3365)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3340 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3362));
        _3592 = _3365;
    }
    float3 _3601 = (((((((lerp(dot(_1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1261, _1267) * _VFXParams1.xyz) * _IsSceneEffect) + (_1261 * _1275)) + (_710 * (1.0f - _UseLighting))) + (_1898.xyz + (_1924 * _1927)).xyz).xyz * (_3246 * _3592)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3249 * _3249)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3255) / max((12.56637096405029296875f * _3259) * sqrt(_3259), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3246)) * _3592) + _3591) * _3212)).xyz * _709;
    float4 _3602 = float4(_3601.x, _3601.y, _3601.z, _363.w);
    float _3603 = _709 * _3212;
    _3602.w = _3603;
    float4 _3661 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3614 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _392, 0.0f);
        float _3615 = _3614.x;
        float _3624 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3615)) / (1.0f + (50.0f * _3615)))) + _VolumetricComposeParams.w;
        float _3634 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3645 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _392, 0.0f), clamp((_3634 - _3624) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3660 = 0.0f.xxxx;
        [flatten]
        if (_3634 > _3624)
        {
            float3 _3658 = ((_3645.xyz * _3603) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3602.xyz * _3645.w);
            _3660 = float4(_3658.x, _3658.y, _3658.z, _3602.w);
        }
        else
        {
            _3660 = _3602;
        }
        _3661 = _3660;
    }
    else
    {
        _3661 = _3602;
    }
    float3 _3669 = ((lerp(dot(_3661.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3661.xyz, _1267) * _VFXParams1.xyz) * _IsSceneEffect) + (_3661.xyz * _1275);
    float2 _3680 = min(_777, 1.0f.xx);
    float4 _3681 = float4(_3680.x, _3680.y, _363.z, _363.w);
    _3681.z = float(clamp(max(dot(_3669.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3661.w, _3661.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3681.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _709, _709) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3669.x, _3669.y, _3669.z, _3661.w);
    _13 = _3681;
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
