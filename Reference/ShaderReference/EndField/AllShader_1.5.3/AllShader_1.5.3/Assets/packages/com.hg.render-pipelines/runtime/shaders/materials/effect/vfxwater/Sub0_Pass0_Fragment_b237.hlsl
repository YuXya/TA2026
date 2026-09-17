// Stage: Fragment  Blob: 237  ParamBlob: 79  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISTURB _USE_MASK
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

static float _356 = 0.0f;
static float4 _357 = 0.0f.xxxx;
static uint _360 = 0u;

static const float4 _334[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _389 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _392 = float4(_389, gl_FragCoord.z, 1.0f);
    _392.y = -_389.y;
    float4 _395 = mul(_TransformVariables_InvViewProjMatrix, _392);
    float3 _399 = _395.xyz / _395.w.xxx;
    float4 _403 = float4(_399, 1.0f);
    float _406 = abs(mul(_TransformVariables_ViewMatrix, _403).z);
    float3 _407 = _6 * 1.0f;
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _399;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float2 _450 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _451 = _5 * _InParticle;
    float2 _487 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_450 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _451.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _495 = _451.y;
    float _565 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _487.y = _487.y * (1.0f + min(_565, 0.5f));
    float4 _590 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_450 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _495)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _594 = (_590.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _597 = float2(_594 * _DisturbUIntensity1, _594 * _DisturbVIntensity1);
    float4 _600 = _590;
    _600.w = _590.w * _594;
    float2 _606 = (((_600.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _608 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _610 = float2(_608.x ? _606.x : _597.x, _608.y ? _606.y : _597.y) * 1.0f;
    float4 _620 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (_487 + _565.xx) + (_610 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _635 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_450 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _495)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_610 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _640 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_620, float4(1.0f, 1.0f, 1.0f, _620.x), _UseMainTexAsAlpha.xxxx)) * lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseMaskTexAsAlpha.xxxx);
    bool3 _664 = (gl_FrontFacing ? true : false).xxx;
    float3 _665 = -_407;
    float3 _666 = float3(_664.x ? _407.x : _665.x, _664.y ? _407.y : _665.y, _664.z ? _407.z : _665.z);
    float _703 = clamp((((_640.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_406 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_406 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _426)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _704 = clamp((_640.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _707 = _704 * _UseLighting;
    float _720 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _707.x;
    float2 _771 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _757 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _757.y = -_757.y;
        _771 = ((sqrt(sqrt(abs(_757 * 0.5f))) * float2(int2(sign(_757)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _771 = 0.0f.xx;
    }
    float3 _773 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _804 = uint2(0u, 0u);
    float _805 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _781 = mul(_FakePlanarReflectionViewProjMatrix, _403);
        float4 _784 = _781;
        _784.y = -_781.y;
        float4 _787 = _784 * (1.0f / _781.w);
        _804 = uint2(clamp(((_787.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _805 = 1.0f / ((_ZBufferParams.z * _787.z) + _ZBufferParams.w);
    }
    else
    {
        _804 = uint2(gl_FragCoord.xy);
        _805 = _406;
    }
    float3 _807 = _399 + (_666 * 0.25f);
    float3 _817 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _826 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.w)));
    float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_826.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1142 = 0.0f.xxxx;
    float4 _1143 = 0.0f.xxxx;
    float4 _1144 = 0.0f.xxxx;
    float _1145 = 0.0f;
    float _1146 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_840 < 1.0f))
    {
        float3 _853 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.y)));
        float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_853.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _943 = 0.0f;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        if (_867 < 1.0f)
        {
            float3 _876 = ((_807 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _878 = _876 - floor(_876);
            float4 _882 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _878, 0.0f);
            float _883 = 1.0f - _867;
            float _887 = _IVParam1.y * 0.5f;
            float _892 = _878.x;
            float _893 = clamp(_878.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
            float _894 = _878.z;
            float4 _897 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_892, _893, _894), 0.0f);
            float _913 = _882.x;
            float _923 = _882.y;
            float _933 = _882.z;
            _943 = _840 + (_897.w * _883);
            _944 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _883;
            _945 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _883;
            _946 = float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883;
        }
        else
        {
            _943 = _840;
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
        }
        float3 _952 = _807 - (_IVParam0.xyz + (_817 * (-_IVParam2.z)));
        float _966 = max(clamp((max(abs(_952.x), abs(_952.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_952.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1046 = 0.0f;
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        if (_966 < 1.0f)
        {
            float3 _975 = ((_807 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _977 = _975 - floor(_975);
            float4 _981 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _977, 0.0f);
            float _983 = _867 * (1.0f - _966);
            float _987 = _IVParam1.y * 0.5f;
            float _992 = _977.x;
            float _993 = clamp(_977.y, _987, 1.0f - _987) * 0.3333333432674407958984375f;
            float _994 = _977.z;
            float4 _997 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_992, _993, _994), 0.0f);
            float _1013 = _981.x;
            float _1024 = _981.y;
            float _1035 = _981.z;
            _1046 = _943 + (_997.w * _983);
            _1047 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_992, _993 + 0.666666686534881591796875f, _994), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _983);
            _1048 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_992, _993 + 0.3333333432674407958984375f, _994), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _983);
            _1049 = _946 + (float4(((_997.xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _983);
        }
        else
        {
            _1046 = _943;
            _1047 = _944;
            _1048 = _945;
            _1049 = _946;
        }
        float4 _1132 = 0.0f.xxxx;
        float4 _1133 = 0.0f.xxxx;
        float4 _1134 = 0.0f.xxxx;
        float _1135 = 0.0f;
        if (_966 > 0.0f)
        {
            float3 _1058 = ((_807 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1061 = _IVParam1.xyz * 0.5f;
            float3 _1063 = clamp(_1058 - floor(_1058), _1061, 1.0f.xxx - _1061);
            float4 _1067 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1063, 0.0f);
            float _1069 = _966 * (1.0f - _840);
            float _1073 = _IVParam1.y * 0.5f;
            float _1078 = _1063.x;
            float _1079 = clamp(_1063.y, _1073, 1.0f - _1073) * 0.3333333432674407958984375f;
            float _1080 = _1063.z;
            float4 _1083 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1078, _1079, _1080), 0.0f);
            float _1099 = _1067.x;
            float _1110 = _1067.y;
            float _1121 = _1067.z;
            _1132 = _1047 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1078, _1079 + 0.666666686534881591796875f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1069);
            _1133 = _1048 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1078, _1079 + 0.3333333432674407958984375f, _1080), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1069);
            _1134 = _1049 + (float4(((_1083.xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1069);
            _1135 = _1046 + (_1083.w * _1069);
        }
        else
        {
            _1132 = _1047;
            _1133 = _1048;
            _1134 = _1049;
            _1135 = _1046;
        }
        float _1138 = clamp((_1135 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1142 = _1132;
        _1143 = _1133;
        _1144 = _1134;
        _1145 = _1138 - _840;
        _1146 = (_1138 + _840) * 0.5f;
    }
    else
    {
        _1142 = 0.0f.xxxx;
        _1143 = 0.0f.xxxx;
        _1144 = 0.0f.xxxx;
        _1145 = 0.0f;
        _1146 = 1.0f;
    }
    float4 _1166 = _1144 + float4(_IVDefaultSHAr.x * _1146, (_IVDefaultSHAr.y * _1146) + ((_IVDefaultSHAr.w * _1145) * 0.5f), _IVDefaultSHAr.z * _1146, (_IVDefaultSHAr.w * _1146) + ((_IVDefaultSHAr.y * _1145) * 0.375f));
    float4 _1186 = _1143 + float4(_IVDefaultSHAg.x * _1146, (_IVDefaultSHAg.y * _1146) + ((_IVDefaultSHAg.w * _1145) * 0.5f), _IVDefaultSHAg.z * _1146, (_IVDefaultSHAg.w * _1146) + ((_IVDefaultSHAg.y * _1145) * 0.375f));
    float4 _1206 = _1142 + float4(_IVDefaultSHAb.x * _1146, (_IVDefaultSHAb.y * _1146) + ((_IVDefaultSHAb.w * _1145) * 0.5f), _IVDefaultSHAb.z * _1146, (_IVDefaultSHAb.w * _1146) + ((_IVDefaultSHAb.y * _1145) * 0.375f));
    float3 _1234 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _720).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _720;
    float3 _1241 = ((float3(max(0.0f, dot(_1166.xyz, _666) + _1166.w), max(0.0f, dot(_1186.xyz, _666) + _1186.w), max(0.0f, dot(_1206.xyz, _666) + _1206.w)) * (_707 + (_1234 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1250 = (((_1241.x + _1241.y) + _1241.z) * 0.3333333432674407958984375f).xxx;
    float3 _1255 = (_1250 + ((_1241 - _1250) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1261 = _VFXParams1.w.xxx;
    float _1269 = 1.0f - _IsSceneEffect;
    float3 _1272 = _399 + (_666 * 0.5f);
    float2 _1722 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1722 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1285 = int(_DirectionalShadowParams2.x);
        bool3 _1287 = (_1285 == 2).xxx;
        float3 _1295 = _1272 - float3(_1287.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1287.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1287.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1306 = max(clamp((_DirectionalShadowParams.w - dot(_1295, _1295)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1463 = 0.0f;
        bool _1464 = false;
        if (_1306 > 0.0f)
        {
            float _1461 = 0.0f;
            bool _1462 = false;
            if (_1285 > 0)
            {
                float3 _1313 = _1272 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1317 = _1272 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1321 = _1272 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1325 = _1272 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1330 = float4(dot(_1313, _1313), dot(_1317, _1317), dot(_1321, _1321), dot(_1325, _1325));
                float4 _1339 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1341 = float4(bool4(_1330.x < _1339.x, _1330.y < _1339.y, _1330.z < _1339.z, _1330.w < _1339.w));
                float3 _1345 = clamp(_1341.yzw - _1341.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1349 = clamp(4.0f - dot(float4(_1341.x, _1345.x, _1345.y, _1345.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1351 = clamp(_1349 + 1.0f, 0.0f, 3.0f);
                uint _1352 = uint(_1349);
                uint _1360 = uint(_1351);
                float _1366 = dot(_1330, _334[_1360]) / _CSMShadowSplitSpheres[_1360].w;
                float _1384 = 0.0f;
                if (((_1351 > _1349) && (_1366 >= 0.0f)) && (_1366 <= 1.0f))
                {
                    _1384 = _1349 + step(frac(52.98291778564453125f * frac(dot(float2(_804) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1330, _334[_1352]) / _CSMShadowSplitSpheres[_1352].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1384 = _1349;
                }
                float _1385 = clamp(_1384, 0.0f, 4.0f);
                float4 _1393 = mul(_CSMWorldToShadow[uint(_1385)], float4(_1272, 1.0f));
                float _1396 = _1393.z;
                float4 _1397 = float4(_1393.xy, _1396, _1385);
                float3 _1398 = _1397.xyz;
                bool3 _1399 = bool3(_1398.x <= 0.0f.xxx.x, _1398.y <= 0.0f.xxx.y, _1398.z <= 0.0f.xxx.z);
                bool3 _1400 = bool3(_1398.x >= 1.0f.xxx.x, _1398.y >= 1.0f.xxx.y, _1398.z >= 1.0f.xxx.z);
                bool _1406 = any(bool3(_1399.x || _1400.x, _1399.y || _1400.y, _1399.z || _1400.z)) || ((asuint(_1396) & 2147483647u) > 2139095040u);
                int _1407 = int(_1385);
                float2 _1422 = float4(_CSMShadowAtlasParams[_1407].xy + (_1397.xy * _CSMShadowAtlasParams[_1407].zw), _1396, _1385).xy;
                _1461 = _1406 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1422 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _356).xy, _1396) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1422 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _356).xy, _1396)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1422 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _356).xy, _1396)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1422 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _356).xy, _1396)));
                _1462 = _1406;
            }
            else
            {
                _1461 = 1.0f;
                _1462 = false;
            }
            _1463 = _1461;
            _1464 = _1462;
        }
        else
        {
            _1463 = 1.0f;
            _1464 = false;
        }
        float _1664 = 0.0f;
        float _1665 = 0.0f;
        if ((_1306 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1475 = 1.0f - clamp(dot(_666, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1492 = float4((_1272 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1475 * _ASMParams.x))) + (_666 * (_1475 * _ASMParams.y)), 1.0f);
            float4 _1493 = mul(_ASMIndirectWorldToShadow, _1492);
            float2 _1494 = _1493.xy;
            float _1662 = 0.0f;
            if (all(bool2(_1494.x > 0.0f.xx.x, _1494.y > 0.0f.xx.y)) && all(bool2(_1494.x < 1.0f.xx.x, _1494.y < 1.0f.xx.y)))
            {
                uint _1513 = clamp(uint((floor(_1493.y * _ASMParams2.z) + _1493.x) * _ASMParams2.y), 0u, 127u);
                uint _1517 = asuint(_ASMIndirectParams[_1513].x);
                float2 _1518 = spvUnpackHalf2x16(_1517);
                float _1519 = _1518.x;
                float _1661 = 0.0f;
                if (_1519 >= 0.0f)
                {
                    float4x4 _1528 = _ASMWorldToShadowBaseMat;
                    _1528[0].w = _ASMIndirectParams[_1513].y;
                    _1528[1].w = _ASMIndirectParams[_1513].z;
                    _1528[2].w = _ASMIndirectParams[_1513].w;
                    float4 _1535 = mul(_1528, _1492);
                    float3 _1536 = _1535.xyz;
                    float _1660 = 0.0f;
                    if (all(bool3(_1536.x > 0.0f.xxx.x, _1536.y > 0.0f.xxx.y, _1536.z > 0.0f.xxx.z)) && all(bool3(_1536.x < 1.0f.xxx.x, _1536.y < 1.0f.xxx.y, _1536.z < 1.0f.xxx.z)))
                    {
                        float2 _1548 = (_1535.xy * _ASMParams.zw) + float2(_1519, spvUnpackHalf2x16(_1517 >> 16u).x);
                        float _1553 = _1535.z;
                        float2 _1559 = float4(_1548, _1553, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1561 = floor(_1559 + 0.5f.xx);
                        float2 _1562 = _1559 - _1561;
                        float _1563 = _1562.x;
                        float _1564 = _1563 + 0.5f;
                        float _1566 = (_1564 * _1564) * 0.5f;
                        float _1569 = min(_1563, 0.0f);
                        float _1573 = max(_1563, 0.0f);
                        float4 _1577 = float4(_1566 - _1563, (1.0f - _1563) - (_1569 * _1569), (_1563 + 1.0f) - (_1573 * _1573), _1566) * 0.44444000720977783203125f;
                        float _1578 = _1562.y;
                        float _1579 = _1578 + 0.5f;
                        float _1581 = (_1579 * _1579) * 0.5f;
                        float _1584 = min(_1578, 0.0f);
                        float _1588 = max(_1578, 0.0f);
                        float4 _1592 = float4(_1581 - _1578, (1.0f - _1578) - (_1584 * _1584), (_1578 + 1.0f) - (_1588 * _1588), _1581) * 0.44444000720977783203125f;
                        float2 _1594 = _1577.yw;
                        float2 _1595 = _1577.xz + _1594;
                        float2 _1597 = _1592.yw;
                        float2 _1598 = _1592.xz + _1597;
                        float2 _1604 = ((_1594 / _1595) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1606 = ((_1597 / _1598) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1608 = _1561 * _ASMShadowTexelSize.xy;
                        float _1609 = _1604.x;
                        float _1610 = _1606.x;
                        float2 _1612 = _1608 + float2(_1609, _1610);
                        float _1613 = _1604.y;
                        float2 _1615 = _1608 + float2(_1613, _1610);
                        float _1616 = _1606.y;
                        float2 _1618 = _1608 + float2(_1609, _1616);
                        float2 _1620 = _1608 + float2(_1613, _1616);
                        float _1621 = _1595.x;
                        float _1622 = _1598.x;
                        float _1624 = _1595.y;
                        float _1626 = _1598.y;
                        _1660 = ((((_1621 * _1622) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1612, _356).xy, _1553)) + ((_1624 * _1622) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1615, _356).xy, _1553))) + ((_1621 * _1626) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1618, _356).xy, _1553))) + ((_1624 * _1626) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1620, _356).xy, _1553));
                    }
                    else
                    {
                        _1660 = 1.0f;
                    }
                    _1661 = _1660;
                }
                else
                {
                    _1661 = 1.0f;
                }
                _1662 = _1661;
            }
            else
            {
                _1662 = 1.0f;
            }
            _1664 = _1464 ? _1662 : _1463;
            _1665 = _1662;
        }
        else
        {
            _1664 = _1463;
            _1665 = 1.0f;
        }
        float _1668 = lerp(lerp(_1665, _1664, _1306), min(_1665, _1664), _CSMRhodesParams.x);
        float _1717 = 0.0f;
        if (_1668 > 0.001000000047497451305389404296875f)
        {
            float3 _1675 = _1272 - _CloudShadowParams0.xyz;
            float2 _1685 = (_1675 + (_CloudShadowParams3.xyz * _1675.y)).xz * _CloudShadowParams1.z;
            float2 _1692 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1717 = _1668 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1685 + _1692, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1685 * _CloudShadowParams2.w) + _1692, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1675.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1717 = _1668;
        }
        _1722 = float2(lerp(_1717, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1717);
        break;
    } while(false);
    float _1727 = lerp(1.0f, min(1.0f, _1722.x), _DirectionalShadowParams.x);
    float4 _1892 = 0.0f.xxxx;
    if (_1727 > 0.001000000047497451305389404296875f)
    {
        float3 _1738 = reflect(-_426, _666);
        float3 _1739 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1744 = dot(_1739, _1738);
        float3 _1746 = _1738 - (_1739 * _1744);
        bool3 _1748 = (_1744 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1756 = normalize((_1739 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1746 * rsqrt(max(6.103515625e-05f, dot(_1746, _1746)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1757 = float3(_1748.x ? _1756.x : _1738.x, _1748.y ? _1756.y : _1738.y, _1748.z ? _1756.z : _1738.z);
        float3 _1761 = _1757 + _426;
        float3 _1765 = _1761 * rsqrt(max(6.103515625e-05f, dot(_1761, _1761)));
        float _1767 = clamp(dot(_1757, _666), 0.0f, 1.0f);
        float _1769 = clamp(dot(_666, _1765), 0.0f, 1.0f);
        float _1774 = clamp(dot(_666, _426), 0.0f, 1.0f);
        float _1775 = _Roughness * _Roughness;
        float _1776 = _1775 * _1775;
        float _1797 = (((_1769 * _1776) - _1769) * _1769) + 1.0f;
        float _1800 = 1.0f - clamp(dot(_426, _1765), 0.0f, 1.0f);
        float _1801 = _1800 * _1800;
        float _1803 = (_1800 * _1801) * _1801;
        float _1827 = 1.0f - _Roughness;
        float _1834 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1827 * (1.04997003078460693359375f + (_1827 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1827))))));
        float _1835 = 1.0f - _1834;
        float3 _1838 = _773 + ((1.0f.xxx - _773) * 0.0476190485060214996337890625f);
        float _1849 = clamp(1.0f - _720, 0.0f, 1.0f);
        float _1857 = clamp((dot(_666, _1757) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1874 = clamp(clamp((min(((_773 * (1.0f - _1803)) + _1803.xxx) * ((_1776 / (_1797 * _1797)) * (0.5f / (((_1767 * sqrt(((((-_1774) * _1776) + _1774) * _1774) + _1776)) + (_1774 * sqrt(((((-_1767) * _1776) + _1767) * _1767) + _1776))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1838 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1774, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1767, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1834) / _1835)) * _1838) / (1.0f.xxx - (_1838 * _1835)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_703, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1879 = (((_1874 * _1767) + (_1234 * lerp(lerp(1.0f, (_1857 * sqrt(_1857)) * 1.66666662693023681640625f, _1849) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_426, _1757), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1849)))) + ((_707 * 1.0f) * _1767)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1890 = lerp(_1879, _1879 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1727, 0.5f), _GlobalMipBias).xyz, (1.0f - _1727).xxx) * 1.0f;
        _1892 = float4(_1890.x, _1890.y, _1890.z, 0.0f.xxxx.w);
    }
    else
    {
        _1892 = 0.0f.xxxx;
    }
    float2 _1893 = float2(_804);
    float2 _1895 = floor(_1893 * 0.03125f);
    int _1903 = int((_1895.x + (_1895.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1910 = floor(_805 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1914 = clamp(_1910, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1916 = int(_1914 * 8.0f);
    float3 _1918 = 0.0f.xxx;
    float _1921 = 0.0f;
    _1918 = 0.0f.xxx;
    _1921 = 1.0f;
    float3 _1919 = 0.0f.xxx;
    float _1922 = 0.0f;
    [loop]
    for (int _1923 = 0; _1923 <= 7; _1918 = _1919, _1921 = _1922, _1923++)
    {
        uint _1941 = (_1910 <= _1914) ? (_GlobalBinningBuffer.Load<uint>(uint(_1903 + _1923) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1916) + _1923) * 4 + 0)) : 0u;
        uint _1942 = uint(_1923);
        float3 _1946 = 0.0f.xxx;
        _1922 = _1921;
        _1946 = 0.0f.xxx;
        uint _1949 = 0u;
        float _1944 = 0.0f;
        float3 _1947 = 0.0f.xxx;
        [loop]
        for (uint _1948 = _1941; _1948 != 0u; _1922 = _1944, _1946 = _1947, _1948 = _1949)
        {
            uint _1953 = firstbitlow(_1948);
            _1949 = _1948 ^ (1u << (_1953 & 31u));
            int _1959 = int((32u * _1942) + _1953) * 8;
            int _1962 = _1959 + 1;
            int _1965 = _1959 + 2;
            int _1968 = _1959 + 3;
            int _1971 = _1959 + 5;
            int _1974 = _1959 + 6;
            int _1977 = _1959 + 7;
            uint _1981 = uint(_LightDataBuffer_PunctualLightData[_1971].w);
            float _2056 = 0.0f;
            if ((_1981 & 1u) == 1u)
            {
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1971].x);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1971].y);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1971].z);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1974].y);
                uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1974].z);
                float3 _2041 = abs(mul(float4(_399 - _LightDataBuffer_PunctualLightData[_1962].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, 0.0f), float4(spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, 0.0f))).xyz);
                float _2048 = _LightDataBuffer_PunctualLightData[_1977].x * 0.5f;
                float _2054 = 1.0f - clamp((max(max(_2041.x, _2041.y), _2041.z) - (_2048 + 0.5f)) / (0.5f - _2048), 0.0f, 1.0f);
                _2056 = _2054 * _2054;
            }
            else
            {
                _2056 = 1.0f;
            }
            bool _2060 = _LightDataBuffer_PunctualLightData[_1968].z > 0.5f;
            if ((false || (_2056 < 0.001000000047497451305389404296875f)) || _2060)
            {
                _1944 = _1922;
                _1947 = _1946;
                continue;
            }
            float _3194 = 0.0f;
            float3 _3195 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1959].w < 1.5f)
            {
                float3 _2548 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2557 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1965].y)) - abs(_LightDataBuffer_PunctualLightData[_1965].x);
                float _2558 = _LightDataBuffer_PunctualLightData[_1965].y - _2557;
                float _2565 = abs(max((1.0f - abs(_2557)) - abs(_2558), 0.00048828125f));
                float3 _2569 = normalize(float3(_2557, _2558, (_LightDataBuffer_PunctualLightData[_1965].x >= 0.0f) ? _2565 : (-_2565)));
                float3 _2570 = _LightDataBuffer_PunctualLightData[_1962].xyz - _399;
                float _2571 = dot(_2570, _2570);
                float _2572 = rsqrt(_2571);
                float3 _2573 = _2570 * _2572;
                float _2577 = clamp(_LightDataBuffer_PunctualLightData[_1977].y * _2572, 0.0f, 1.0f);
                int _2582 = int(_LightDataBuffer_PunctualLightData[_1977].w);
                float3 _2583 = _2569 * _LightDataBuffer_PunctualLightData[_1965].z;
                float3 _2584 = _2583 * 0.5f;
                float3 _2585 = _2570 - _2584;
                float3 _2586 = _2570 + _2584;
                bool _2589 = (uint(_LightDataBuffer_PunctualLightData[_1959].w) & 1u) == 0u;
                bool _2592 = _2589 || ((_1981 & 2u) != 0u);
                bool _2595 = (!_2589) && (_LightDataBuffer_PunctualLightData[_1965].z > 0.0f);
                float _2614 = 0.0f;
                float _2615 = 0.0f;
                if (_2595)
                {
                    float _2599 = length(_2585);
                    float _2600 = length(_2586);
                    _2614 = clamp(0.5f * ((dot(_666, _2585) / _2599) + (dot(_666, _2586) / _2600)), 0.0f, 1.0f);
                    _2615 = 1.0f / ((((_2599 * _2600) + dot(_2585, _2586)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2614 = clamp(dot(_666, _2573), 0.0f, 1.0f);
                    _2615 = 1.0f;
                }
                float _2637 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1974].w < 0.0f)
                {
                    float _2631 = _2571 * (_LightDataBuffer_PunctualLightData[_1962].w * _LightDataBuffer_PunctualLightData[_1962].w);
                    float _2634 = clamp(1.0f - (_2631 * _2631), 0.0f, 1.0f);
                    _2637 = lerp(1.0f / (_2571 + 1.0f), _2615, float(_2595)) * (_2634 * _2634);
                }
                else
                {
                    float3 _2620 = _2570 * _LightDataBuffer_PunctualLightData[_1962].w;
                    _2637 = _2615 * pow(1.0f - clamp(dot(_2620, _2620), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1974].w);
                }
                float _2643 = clamp((dot(_2573, -_2569) - _LightDataBuffer_PunctualLightData[_1965].z) * _LightDataBuffer_PunctualLightData[_1965].w, 0.0f, 1.0f);
                float _2647 = _2637 * lerp(1.0f, _2643 * _2643, float(_2589));
                float _2747 = 0.0f;
                if ((!_2595) && (_2582 >= 0))
                {
                    uint _2653 = uint(_2582);
                    float2 _2740 = 0.0f.xx;
                    [branch]
                    if (_2589)
                    {
                        float4 _2730 = mul(_lightCookieMatrices[_2653], _403);
                        _2740 = _lightCookieData[_2653].xy + (clamp(_2730.xy / _2730.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2653].zw);
                    }
                    else
                    {
                        float3 _2667 = mul(float4(-_2570, 0.0f), _lightCookieMatrices[_2653]).xyz;
                        float3 _364 = _2667;
                        float3 _363 = _2667;
                        float3 _362 = abs(_2667);
                        uint _2676 = uint(int(_362.y > _362.x));
                        uint _2682 = (_362.z > _362[_2676]) ? 2u : _2676;
                        uint _2688 = (_2682 * 2u) + uint(_363[_2682] < 0.0f);
                        float _2692 = abs(_364[_2688 / 2u]);
                        float _2712 = 0.5f - (0.000244140625f / _lightCookieData[_2653].w);
                        _2740 = _lightCookieData[_2653].xy + (clamp(float2((float(_2688) + ((((_364[uint(_335[_2688].x)] * _336[_2688].x) / _2692) * _2712) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_335[_2688].y)] * _336[_2688].y) / _2692) * _2712)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2653].zw);
                    }
                    _2747 = _2647 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2740, 0.0f).x;
                }
                else
                {
                    _2747 = _2647;
                }
                bool _2748 = _2747 > 0.0f;
                float _3036 = 0.0f;
                if (_2748)
                {
                    int _2800 = 0;
                    if (_2592)
                    {
                        _2800 = int(_LightDataBuffer_PunctualLightData[_1968].x);
                    }
                    else
                    {
                        uint _2755 = asuint(_LightDataBuffer_PunctualLightData[_1965].w);
                        uint _2757 = asuint(_LightDataBuffer_PunctualLightData[_1968].x);
                        float3 _2758 = _399 - _LightDataBuffer_PunctualLightData[_1962].xyz;
                        float3 _2759 = abs(_2758);
                        float _2760 = _2759.x;
                        float _2761 = _2759.y;
                        float _2763 = _2759.z;
                        int _2795 = 0;
                        if ((_2760 > _2761) && (_2760 > _2763))
                        {
                            _2795 = int((_2758.x > 0.0f) ? (_2755 >> 24u) : ((_2755 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2787 = 0;
                            if (_2761 > _2763)
                            {
                                _2787 = int((_2758.y > 0.0f) ? ((_2755 >> 8u) & 255u) : (_2755 & 255u));
                            }
                            else
                            {
                                _2787 = int((_2758.z > 0.0f) ? ((_2757 >> 8u) & 255u) : (_2757 & 255u));
                            }
                            _2795 = _2787;
                        }
                        _2800 = (_2795 < 80) ? _2795 : (-1);
                    }
                    float4 _2817 = mul(_PunctualLightWorldToShadow[_2800], float4((_399 - ((-_2573) * _PunctualLightShadowParams[_2800].x)) + (_666 * (_PunctualLightShadowParams[_2800].y * 5.0f)), 1.0f));
                    float _2818 = _2817.w;
                    float3 _2821 = _2817.xyz / _2818.xxx;
                    float2 _2822 = _2821.xy;
                    float3 _2830 = _2821.xyz;
                    bool3 _2831 = bool3(_2830.x <= 0.0f.xxx.x, _2830.y <= 0.0f.xxx.y, _2830.z <= 0.0f.xxx.z);
                    bool3 _2832 = bool3(_2830.x >= 1.0f.xxx.x, _2830.y >= 1.0f.xxx.y, _2830.z >= 1.0f.xxx.z);
                    float _2835 = _2821.z;
                    float2 _2846 = ((_2822 * (_PunctualLightShadowParams2[_2800].zw - _PunctualLightShadowParams2[_2800].xy)) + _PunctualLightShadowParams2[_2800].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2848 = floor(_2846 + 0.5f.xx);
                    float2 _2849 = _2846 - _2848;
                    float _2850 = _2849.x;
                    float _2851 = _2850 + 0.5f;
                    float _2852 = _2851 * _2851;
                    float _2855 = 1.0f - _2850;
                    float _2856 = min(_2850, 0.0f);
                    float _2859 = _2850 + 1.0f;
                    float _2860 = max(_2850, 0.0f);
                    float _2871 = _2849.y;
                    float _2872 = _2871 + 0.5f;
                    float _2873 = _2872 * _2872;
                    float _2876 = 1.0f - _2871;
                    float _2877 = min(_2871, 0.0f);
                    float _2880 = _2871 + 1.0f;
                    float _2881 = max(_2871, 0.0f);
                    float3 _2893 = float3(0.1599999964237213134765625f * _2855, 0.1599999964237213134765625f * ((_2859 - (_2860 * _2860)) + 1.0f), _2852 * 0.07999999821186065673828125f);
                    float3 _2894 = float3(0.1599999964237213134765625f * ((_2852 * 0.5f) - _2850), 0.1599999964237213134765625f * ((_2855 - (_2856 * _2856)) + 1.0f), 0.1599999964237213134765625f * _2859) + _2893;
                    float3 _2896 = float3(0.1599999964237213134765625f * _2876, 0.1599999964237213134765625f * ((_2880 - (_2881 * _2881)) + 1.0f), _2873 * 0.07999999821186065673828125f);
                    float3 _2897 = float3(0.1599999964237213134765625f * ((_2873 * 0.5f) - _2871), 0.1599999964237213134765625f * ((_2876 - (_2877 * _2877)) + 1.0f), 0.1599999964237213134765625f * _2880) + _2896;
                    float3 _2903 = ((_2893 / _2894) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2905 = ((_2896 / _2897) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2907 = _2848 * _PunctualLightShadowTexelSize.xy;
                    float _2908 = _2903.x;
                    float _2909 = _2905.x;
                    float _2912 = _2903.y;
                    float _2915 = _2903.z;
                    float _2918 = _2905.y;
                    float _2925 = _2905.z;
                    float _2932 = _2894.x;
                    float _2933 = _2897.x;
                    float _2935 = _2894.y;
                    float _2937 = _2894.z;
                    float _2939 = _2897.y;
                    float _2943 = _2897.z;
                    float _3001 = (((((((_2932 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2908, _2909), _356).xy, _2835)) + ((_2935 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2912, _2909), _356).xy, _2835))) + ((_2937 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2915, _2909), _356).xy, _2835))) + ((_2932 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2908, _2918), _356).xy, _2835))) + ((_2935 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2912, _2918), _356).xy, _2835))) + ((_2937 * _2939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2915, _2918), _356).xy, _2835))) + ((_2932 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2908, _2925), _356).xy, _2835));
                    float2 _3022 = min(_2822, 1.0f.xx - _2822);
                    _3036 = (_2800 >= 0) ? lerp(1.0f, (any(bool3(_2831.x || _2832.x, _2831.y || _2832.y, _2831.z || _2832.z)) || ((asuint(_2835) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3001 + ((_2935 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2912, _2925), _356).xy, _2835))) + ((_2937 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2907 + float2(_2915, _2925), _356).xy, _2835))), _2592 ? min(_PunctualLightShadowParams[_2800].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2800].z - _2818) * 0.25f, min(_3022.x, _3022.y)))) : _PunctualLightShadowParams[_2800].w) : 1.0f;
                }
                else
                {
                    _3036 = 1.0f;
                }
                float3 _3061 = 0.0f.xxx;
                float3 _3062 = 0.0f.xxx;
                if (_2595)
                {
                    float3 _3039 = _2548 * _2548;
                    float3 _3041 = reflect(-_426, _666);
                    float _3050 = dot(_3041, _2583);
                    _3061 = _3039 / clamp(_3039 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1965].z * _2572, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3062 = normalize(_2585 + (_2583 * clamp(dot(_2585, (_3041 * _3050) - _2583) / ((_LightDataBuffer_PunctualLightData[_1965].z * _LightDataBuffer_PunctualLightData[_1965].z) - (_3050 * _3050)), 0.0f, 1.0f)));
                }
                else
                {
                    _3061 = 1.0f.xxx;
                    _3062 = _2573;
                }
                float3 _3063 = _3062 + _426;
                float3 _3067 = _3063 * rsqrt(max(6.103515625e-05f, dot(_3063, _3063)));
                float3 _3193 = 0.0f.xxx;
                if (_2748)
                {
                    float _3071 = clamp(_2614, 0.0f, 1.0f);
                    float _3073 = clamp(dot(_666, _3067), 0.0f, 1.0f);
                    float _3075 = clamp(dot(_426, _3067), 0.0f, 1.0f);
                    float _3078 = clamp(dot(_666, _426), 0.0f, 1.0f);
                    float _3079 = _Roughness * _Roughness;
                    float _3089 = 0.0f;
                    if (_2577 > 0.0f)
                    {
                        _3089 = clamp(_3079 + ((_2577 * _2577) / ((_3075 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3089 = _3079;
                    }
                    float _3090 = _3089 * _3089;
                    float _3111 = (((_3073 * _3090) - _3073) * _3073) + 1.0f;
                    float _3116 = 1.0f - _3075;
                    float _3117 = _3116 * _3116;
                    float _3119 = (_3116 * _3117) * _3117;
                    float _3143 = 1.0f - _Roughness;
                    float _3150 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3143 * (1.04997003078460693359375f + (_3143 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3143))))));
                    float _3151 = 1.0f - _3150;
                    float3 _3154 = _773 + ((1.0f.xxx - _773) * 0.0476190485060214996337890625f);
                    float _3165 = clamp(1.0f - _720, 0.0f, 1.0f);
                    float _3173 = clamp((dot(_666, _3062) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3189 = (clamp((min(((_773 * (1.0f - _3119)) + _3119.xxx) * (((_3090 / (_3111 * _3111)) * _3061.y) * (0.5f / (((_3071 * sqrt(((((-_3078) * _3090) + _3078) * _3078) + _3090)) + (_3078 * sqrt(((((-_3071) * _3090) + _3071) * _3071) + _3090))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3154 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3078, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3071, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3150) / _3151)) * _3154) / (1.0f.xxx - (_3154 * _3151)))) * _LightDataBuffer_PunctualLightData[_1977].z, 0.0f.xxx, 1000.0f.xxx) * _2614) + (_1234 * lerp(lerp(1.0f, (_3173 * sqrt(_3173)) * 1.66666662693023681640625f, _3165) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_426, _3062), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3165)));
                    _3193 = (_3189 + ((_707 * _3061.z) * _2614)) * (((_LightDataBuffer_PunctualLightData[_1959].xyz * _2747) * _3036) * _2056);
                }
                else
                {
                    _3193 = 0.0f.xxx;
                }
                _3194 = _1922;
                _3195 = _3193;
            }
            else
            {
                float _2546 = 0.0f;
                do
                {
                    if (_2060)
                    {
                        _2546 = 1.0f;
                        break;
                    }
                    float _2080 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1965].y)) - abs(_LightDataBuffer_PunctualLightData[_1965].x);
                    float _2081 = _LightDataBuffer_PunctualLightData[_1965].y - _2080;
                    float _2088 = abs(max((1.0f - abs(_2080)) - abs(_2081), 0.00048828125f));
                    float3 _2092 = normalize(float3(_2080, _2081, (_LightDataBuffer_PunctualLightData[_1965].x >= 0.0f) ? _2088 : (-_2088)));
                    float3 _2093 = _LightDataBuffer_PunctualLightData[_1962].xyz - _399;
                    float _2094 = dot(_2093, _2093);
                    float3 _2096 = _2093 * rsqrt(_2094);
                    int _2099 = int(_LightDataBuffer_PunctualLightData[_1977].w);
                    float3 _2101 = (_2092 * _LightDataBuffer_PunctualLightData[_1965].z) * 0.5f;
                    float3 _2102 = _2093 - _2101;
                    float3 _2103 = _2093 + _2101;
                    bool _2106 = (uint(_LightDataBuffer_PunctualLightData[_1959].w) & 1u) == 0u;
                    bool _2109 = _2106 || ((_1981 & 2u) != 0u);
                    bool _2112 = (!_2106) && (_LightDataBuffer_PunctualLightData[_1965].z > 0.0f);
                    float _2124 = 0.0f;
                    if (_2112)
                    {
                        _2124 = 1.0f / ((((length(_2102) * length(_2103)) + dot(_2102, _2103)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2124 = 1.0f;
                    }
                    float _2146 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1974].w < 0.0f)
                    {
                        float _2140 = _2094 * (_LightDataBuffer_PunctualLightData[_1962].w * _LightDataBuffer_PunctualLightData[_1962].w);
                        float _2143 = clamp(1.0f - (_2140 * _2140), 0.0f, 1.0f);
                        _2146 = lerp(1.0f / (_2094 + 1.0f), _2124, float(_2112)) * (_2143 * _2143);
                    }
                    else
                    {
                        float3 _2129 = _2093 * _LightDataBuffer_PunctualLightData[_1962].w;
                        _2146 = _2124 * pow(1.0f - clamp(dot(_2129, _2129), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1974].w);
                    }
                    float _2152 = clamp((dot(_2096, -_2092) - _LightDataBuffer_PunctualLightData[_1965].z) * _LightDataBuffer_PunctualLightData[_1965].w, 0.0f, 1.0f);
                    float _2156 = _2146 * lerp(1.0f, _2152 * _2152, float(_2106));
                    float _2256 = 0.0f;
                    if ((!_2112) && (_2099 >= 0))
                    {
                        uint _2162 = uint(_2099);
                        float2 _2249 = 0.0f.xx;
                        [branch]
                        if (_2106)
                        {
                            float4 _2239 = mul(_lightCookieMatrices[_2162], _403);
                            _2249 = _lightCookieData[_2162].xy + (clamp(_2239.xy / _2239.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2162].zw);
                        }
                        else
                        {
                            float3 _2176 = mul(float4(-_2093, 0.0f), _lightCookieMatrices[_2162]).xyz;
                            float3 _367 = _2176;
                            float3 _366 = _2176;
                            float3 _365 = abs(_2176);
                            uint _2185 = uint(int(_365.y > _365.x));
                            uint _2191 = (_365.z > _365[_2185]) ? 2u : _2185;
                            uint _2197 = (_2191 * 2u) + uint(_366[_2191] < 0.0f);
                            float _2201 = abs(_367[_2197 / 2u]);
                            float _2221 = 0.5f - (0.000244140625f / _lightCookieData[_2162].w);
                            _2249 = _lightCookieData[_2162].xy + (clamp(float2((float(_2197) + ((((_367[uint(_335[_2197].x)] * _336[_2197].x) / _2201) * _2221) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_335[_2197].y)] * _336[_2197].y) / _2201) * _2221)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2162].zw);
                        }
                        _2256 = _2156 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2249, 0.0f).x;
                    }
                    else
                    {
                        _2256 = _2156;
                    }
                    float _2545 = 0.0f;
                    if (_2256 > 0.0f)
                    {
                        int _2309 = 0;
                        if (_2109)
                        {
                            _2309 = int(_LightDataBuffer_PunctualLightData[_1968].x);
                        }
                        else
                        {
                            uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_1965].w);
                            uint _2266 = asuint(_LightDataBuffer_PunctualLightData[_1968].x);
                            float3 _2267 = _399 - _LightDataBuffer_PunctualLightData[_1962].xyz;
                            float3 _2268 = abs(_2267);
                            float _2269 = _2268.x;
                            float _2270 = _2268.y;
                            float _2272 = _2268.z;
                            int _2304 = 0;
                            if ((_2269 > _2270) && (_2269 > _2272))
                            {
                                _2304 = int((_2267.x > 0.0f) ? (_2264 >> 24u) : ((_2264 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2296 = 0;
                                if (_2270 > _2272)
                                {
                                    _2296 = int((_2267.y > 0.0f) ? ((_2264 >> 8u) & 255u) : (_2264 & 255u));
                                }
                                else
                                {
                                    _2296 = int((_2267.z > 0.0f) ? ((_2266 >> 8u) & 255u) : (_2266 & 255u));
                                }
                                _2304 = _2296;
                            }
                            _2309 = (_2304 < 80) ? _2304 : (-1);
                        }
                        float4 _2326 = mul(_PunctualLightWorldToShadow[_2309], float4((_399 - ((-_2096) * _PunctualLightShadowParams[_2309].x)) + (_666 * (_PunctualLightShadowParams[_2309].y * 5.0f)), 1.0f));
                        float _2327 = _2326.w;
                        float3 _2330 = _2326.xyz / _2327.xxx;
                        float2 _2331 = _2330.xy;
                        float3 _2339 = _2330.xyz;
                        bool3 _2340 = bool3(_2339.x <= 0.0f.xxx.x, _2339.y <= 0.0f.xxx.y, _2339.z <= 0.0f.xxx.z);
                        bool3 _2341 = bool3(_2339.x >= 1.0f.xxx.x, _2339.y >= 1.0f.xxx.y, _2339.z >= 1.0f.xxx.z);
                        float _2344 = _2330.z;
                        float2 _2355 = ((_2331 * (_PunctualLightShadowParams2[_2309].zw - _PunctualLightShadowParams2[_2309].xy)) + _PunctualLightShadowParams2[_2309].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2357 = floor(_2355 + 0.5f.xx);
                        float2 _2358 = _2355 - _2357;
                        float _2359 = _2358.x;
                        float _2360 = _2359 + 0.5f;
                        float _2361 = _2360 * _2360;
                        float _2364 = 1.0f - _2359;
                        float _2365 = min(_2359, 0.0f);
                        float _2368 = _2359 + 1.0f;
                        float _2369 = max(_2359, 0.0f);
                        float _2380 = _2358.y;
                        float _2381 = _2380 + 0.5f;
                        float _2382 = _2381 * _2381;
                        float _2385 = 1.0f - _2380;
                        float _2386 = min(_2380, 0.0f);
                        float _2389 = _2380 + 1.0f;
                        float _2390 = max(_2380, 0.0f);
                        float3 _2402 = float3(0.1599999964237213134765625f * _2364, 0.1599999964237213134765625f * ((_2368 - (_2369 * _2369)) + 1.0f), _2361 * 0.07999999821186065673828125f);
                        float3 _2403 = float3(0.1599999964237213134765625f * ((_2361 * 0.5f) - _2359), 0.1599999964237213134765625f * ((_2364 - (_2365 * _2365)) + 1.0f), 0.1599999964237213134765625f * _2368) + _2402;
                        float3 _2405 = float3(0.1599999964237213134765625f * _2385, 0.1599999964237213134765625f * ((_2389 - (_2390 * _2390)) + 1.0f), _2382 * 0.07999999821186065673828125f);
                        float3 _2406 = float3(0.1599999964237213134765625f * ((_2382 * 0.5f) - _2380), 0.1599999964237213134765625f * ((_2385 - (_2386 * _2386)) + 1.0f), 0.1599999964237213134765625f * _2389) + _2405;
                        float3 _2412 = ((_2402 / _2403) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2414 = ((_2405 / _2406) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2416 = _2357 * _PunctualLightShadowTexelSize.xy;
                        float _2417 = _2412.x;
                        float _2418 = _2414.x;
                        float _2421 = _2412.y;
                        float _2424 = _2412.z;
                        float _2427 = _2414.y;
                        float _2434 = _2414.z;
                        float _2441 = _2403.x;
                        float _2442 = _2406.x;
                        float _2444 = _2403.y;
                        float _2446 = _2403.z;
                        float _2448 = _2406.y;
                        float _2452 = _2406.z;
                        float _2510 = (((((((_2441 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2417, _2418), _356).xy, _2344)) + ((_2444 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2421, _2418), _356).xy, _2344))) + ((_2446 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2424, _2418), _356).xy, _2344))) + ((_2441 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2417, _2427), _356).xy, _2344))) + ((_2444 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2421, _2427), _356).xy, _2344))) + ((_2446 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2424, _2427), _356).xy, _2344))) + ((_2441 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2417, _2434), _356).xy, _2344));
                        float2 _2531 = min(_2331, 1.0f.xx - _2331);
                        _2545 = (_2309 >= 0) ? lerp(1.0f, (any(bool3(_2340.x || _2341.x, _2340.y || _2341.y, _2340.z || _2341.z)) || ((asuint(_2344) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2510 + ((_2444 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2421, _2434), _356).xy, _2344))) + ((_2446 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2416 + float2(_2424, _2434), _356).xy, _2344))), _2109 ? min(_PunctualLightShadowParams[_2309].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2309].z - _2327) * 0.25f, min(_2531.x, _2531.y)))) : _PunctualLightShadowParams[_2309].w) : 1.0f;
                    }
                    else
                    {
                        _2545 = 1.0f;
                    }
                    _2546 = _2545;
                    break;
                } while(false);
                _3194 = _1922 * _2546;
                _3195 = 0.0f.xxx;
            }
            _1944 = _3194;
            _1947 = _1946 + _3195;
        }
        _1919 = _1918 + _1946;
    }
    float3 _3205 = -_426;
    float _3206 = 1.0f - _BlendMode;
    float _3221 = _399.y * _AtmosphereFogParams3.w;
    float _3226 = max(0.00999999977648258209228515625f, _3221 + _AtmosphereFogParams4.w);
    float3 _3240 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3226)) / _3226) * exp(_3221 + _AtmosphereFogParams5.w))));
    float _3243 = dot(_3205, _AtmosphereFogParams1.xyz);
    float _3249 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3253 = (1.0f + _3249) - ((2.0f * _AtmosphereFogParams2.w) * _3243);
    float3 _3585 = 0.0f.xxx;
    float _3586 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3411 = (uint3(int3(int(_804.x), int(_804.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3412 = _3411.y;
        uint _3413 = _3411.z;
        uint _3416 = _3411.x + (_3412 * _3413);
        uint _3418 = _3412 + (_3413 * _3416);
        uint _3420 = _3413 + (_3416 * _3418);
        uint _3422 = _3416 + (_3418 * _3420);
        float _3446 = dot(_3205, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3456 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3458 = (_VolumetricFogParams0.w * ((_3446 > 5.9604644775390625e-08f) ? (1.0f / _3446) : 0.0f)) * (1.0f / _427);
        float _3459 = _3456.y;
        float _3460 = _3458 * _3459;
        float _3462 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3460;
        float _3463 = _3459 - _3460;
        float _3465 = (1.0f - _3458) * _427;
        float _3479 = max(-127.0f, _ExponentialFogParams0.z * _3463);
        float _3503 = max(-127.0f, _ExponentialFogParams3.x * _3463);
        float _3514 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3462 - _ExponentialFogParams0.x)))) * ((abs(_3479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3479)) / _3479) : (0.693147182464599609375f - (0.2402265071868896484375f * _3479)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3462 - _ExponentialFogParams3.z)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503))));
        float _3536 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3539 = clamp((max(clamp(exp2(-(_3514 * _3465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3536, 0.0f, 1.0f);
        float4 _3579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1893 + ((((float3(uint3(_3422, _3418 + (_3420 * _3422), _360) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_805 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_805 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3585 = _3579.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3539)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3514 * max(_3465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3536))) * _3579.w);
        _3586 = _3579.w * _3539;
    }
    else
    {
        float3 _3283 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3285 = _3283.y;
        float _3299 = max(-127.0f, _ExponentialFogParams0.z * _3285);
        float _3323 = max(-127.0f, _ExponentialFogParams3.x * _3285);
        float _3334 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3299)) / _3299) : (0.693147182464599609375f - (0.2402265071868896484375f * _3299)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3323)) / _3323) : (0.693147182464599609375f - (0.2402265071868896484375f * _3323))));
        float _3356 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3359 = clamp((max(clamp(exp2(-(_3334 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3356, 0.0f, 1.0f);
        _3585 = (_ExponentialFogParams2.xyz * (1.0f - _3359)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3334 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3356));
        _3586 = _3359;
    }
    float3 _3595 = (((((((lerp(dot(_1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1255, _1261) * _VFXParams1.xyz) * _IsSceneEffect) + (_1255 * _1269)) + (_704 * (1.0f - _UseLighting))) + (_1892.xyz + (_1918 * _1921)).xyz).xyz * (_3240 * _3586)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3243 * _3243)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3249) / max((12.56637096405029296875f * _3253) * sqrt(_3253), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3240)) * _3586) + _3585) * _3206)).xyz * _703;
    float4 _3596 = float4(_3595.x, _3595.y, _3595.z, _357.w);
    float _3597 = _703 * _3206;
    _3596.w = _3597;
    float3 _3606 = ((lerp(dot(_3596.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3596.xyz, _1261) * _VFXParams1.xyz) * _IsSceneEffect) + (_3596.xyz * _1269);
    float2 _3616 = min(_771, 1.0f.xx);
    float4 _3617 = float4(_3616.x, _3616.y, _357.z, _357.w);
    _3617.z = float(clamp(max(dot(_3606.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3597, _3597) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3617.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _703, _703) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3606.x, _3606.y, _3606.z, _3596.w);
    _13 = _3617;
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
