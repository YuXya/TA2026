// Stage: Fragment  Blob: 315  ParamBlob: 155  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_REFRACT _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
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

static float _378 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float4 _380 = 0.0f.xxxx;
static uint _383 = 0u;

static const float4 _356[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SceneColorTexture : register(t24, space0);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _636 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _525.y = _525.y * (1.0f + min(_636, 0.5f));
    float4 _661 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_488 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _533)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _665 = (_661.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _668 = float2(_665 * _DisturbUIntensity1, _665 * _DisturbVIntensity1);
    float4 _671 = _661;
    _671.w = _661.w * _665;
    float2 _677 = (((_671.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _679 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _681 = float2(_679.x ? _677.x : _668.x, _679.y ? _677.y : _668.y) * 1.0f;
    float4 _691 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_525 + _636.xx) + (_681 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _706 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_488 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _533)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_681 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _711 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_691, float4(1.0f, 1.0f, 1.0f, _691.x), _UseMainTexAsAlpha.xxxx)) * lerp(_706, float4(1.0f, 1.0f, 1.0f, _706.x), _UseMaskTexAsAlpha.xxxx);
    float4 _721 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_488 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _533)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_681 * _NormalMapUseDisturb), _GlobalMipBias);
    _721.w = _721.w * _721.x;
    float2 _728 = (_721.wy * 2.0f) - 1.0f.xx;
    float3 _729 = float3(_728.x, _728.y, _379.z);
    float2 _730 = _728.xy;
    _729.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_730, _730), 0.0f, 1.0f)));
    float2 _738 = _729.xy * _NormalScale;
    float3 _741 = mul(normalize(float3(_738.x, _738.y, _729.z)), float3x3(_439 * 1.0f, (cross(_6, _439) * _434) * 1.0f, _6 * 1.0f));
    float2 _750 = ((float2(_411) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _753 = float4(_750, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _410, 0.0f).x, 1.0f);
    _753.y = -_750.y;
    float4 _756 = mul(_TransformVariables_InvViewProjMatrix, _753);
    bool3 _791 = (gl_FrontFacing ? true : false).xxx;
    float3 _792 = -_741;
    float3 _793 = float3(_791.x ? _741.x : _792.x, _791.y ? _741.y : _792.y, _791.z ? _741.z : _792.z);
    float _827 = ((((_711.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_430 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_430 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_756.xyz / _756.w.xxx, 1.0f)).z) - _430) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _464)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _839 = clamp(_827, 0.0f, 1.0f);
    float3 _840 = clamp((_711.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _843 = _840 * _UseLighting;
    float _856 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _843.x;
    float3 _870 = -_464;
    float4 _885 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _410 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_870, _793, _IoR) * (_RefractThickness * _839)).xy, _GlobalMipBias);
    float3 _887 = _839.xxx;
    float2 _939 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _925 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _925.y = -_925.y;
        _939 = ((sqrt(sqrt(abs(_925 * 0.5f))) * float2(int2(sign(_925)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _939 = 0.0f.xx;
    }
    float3 _941 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _972 = uint2(0u, 0u);
    float _973 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _949 = mul(_FakePlanarReflectionViewProjMatrix, _427);
        float4 _952 = _949;
        _952.y = -_949.y;
        float4 _955 = _952 * (1.0f / _949.w);
        _972 = uint2(clamp(((_955.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _973 = 1.0f / ((_ZBufferParams.z * _955.z) + _ZBufferParams.w);
    }
    else
    {
        _972 = _411;
        _973 = _430;
    }
    float3 _975 = _423 + (_793 * 0.25f);
    float3 _985 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _994 = _975 - (_IVParam0.xyz + (_985 * (-_IVParam2.w)));
    float _1008 = max(clamp((max(abs(_994.x), abs(_994.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_994.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1310 = 0.0f.xxxx;
    float4 _1311 = 0.0f.xxxx;
    float4 _1312 = 0.0f.xxxx;
    float _1313 = 0.0f;
    float _1314 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1008 < 1.0f))
    {
        float3 _1021 = _975 - (_IVParam0.xyz + (_985 * (-_IVParam2.y)));
        float _1035 = max(clamp((max(abs(_1021.x), abs(_1021.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1021.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1111 = 0.0f;
        float4 _1112 = 0.0f.xxxx;
        float4 _1113 = 0.0f.xxxx;
        float4 _1114 = 0.0f.xxxx;
        if (_1035 < 1.0f)
        {
            float3 _1044 = ((_975 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1046 = _1044 - floor(_1044);
            float4 _1050 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1046, 0.0f);
            float _1051 = 1.0f - _1035;
            float _1055 = _IVParam1.y * 0.5f;
            float _1060 = _1046.x;
            float _1061 = clamp(_1046.y, _1055, 1.0f - _1055) * 0.3333333432674407958984375f;
            float _1062 = _1046.z;
            float4 _1065 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061, _1062), 0.0f);
            float _1081 = _1050.x;
            float3 _1082 = ((_1065.xyz * 4.0f) - 2.0f.xxx) * _1081;
            float _1091 = _1050.y;
            float3 _1092 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061 + 0.3333333432674407958984375f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1091;
            float _1101 = _1050.z;
            float3 _1102 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061 + 0.666666686534881591796875f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1101;
            _1111 = _1008 + (_1065.w * _1051);
            _1112 = float4(_1102, _1101) * _1051;
            _1113 = float4(_1092, _1091) * _1051;
            _1114 = float4(_1082, _1081) * _1051;
        }
        else
        {
            _1111 = _1008;
            _1112 = 0.0f.xxxx;
            _1113 = 0.0f.xxxx;
            _1114 = 0.0f.xxxx;
        }
        float3 _1120 = _975 - (_IVParam0.xyz + (_985 * (-_IVParam2.z)));
        float _1134 = max(clamp((max(abs(_1120.x), abs(_1120.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1120.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1214 = 0.0f;
        float4 _1215 = 0.0f.xxxx;
        float4 _1216 = 0.0f.xxxx;
        float4 _1217 = 0.0f.xxxx;
        if (_1134 < 1.0f)
        {
            float3 _1143 = ((_975 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1145 = _1143 - floor(_1143);
            float4 _1149 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1145, 0.0f);
            float _1151 = _1035 * (1.0f - _1134);
            float _1155 = _IVParam1.y * 0.5f;
            float _1160 = _1145.x;
            float _1161 = clamp(_1145.y, _1155, 1.0f - _1155) * 0.3333333432674407958984375f;
            float _1162 = _1145.z;
            float4 _1165 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1160, _1161, _1162), 0.0f);
            float _1181 = _1149.x;
            float3 _1182 = ((_1165.xyz * 4.0f) - 2.0f.xxx) * _1181;
            float _1192 = _1149.y;
            float3 _1193 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1160, _1161 + 0.3333333432674407958984375f, _1162), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1192;
            float _1203 = _1149.z;
            float3 _1204 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1160, _1161 + 0.666666686534881591796875f, _1162), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1203;
            _1214 = _1111 + (_1165.w * _1151);
            _1215 = _1112 + (float4(_1204, _1203) * _1151);
            _1216 = _1113 + (float4(_1193, _1192) * _1151);
            _1217 = _1114 + (float4(_1182, _1181) * _1151);
        }
        else
        {
            _1214 = _1111;
            _1215 = _1112;
            _1216 = _1113;
            _1217 = _1114;
        }
        float4 _1300 = 0.0f.xxxx;
        float4 _1301 = 0.0f.xxxx;
        float4 _1302 = 0.0f.xxxx;
        float _1303 = 0.0f;
        if (_1134 > 0.0f)
        {
            float3 _1226 = ((_975 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1229 = _IVParam1.xyz * 0.5f;
            float3 _1231 = clamp(_1226 - floor(_1226), _1229, 1.0f.xxx - _1229);
            float4 _1235 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1231, 0.0f);
            float _1237 = _1134 * (1.0f - _1008);
            float _1241 = _IVParam1.y * 0.5f;
            float _1246 = _1231.x;
            float _1247 = clamp(_1231.y, _1241, 1.0f - _1241) * 0.3333333432674407958984375f;
            float _1248 = _1231.z;
            float4 _1251 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1246, _1247, _1248), 0.0f);
            float _1267 = _1235.x;
            float _1278 = _1235.y;
            float _1289 = _1235.z;
            _1300 = _1215 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1246, _1247 + 0.666666686534881591796875f, _1248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1289, _1289) * _1237);
            _1301 = _1216 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1246, _1247 + 0.3333333432674407958984375f, _1248), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1278, _1278) * _1237);
            _1302 = _1217 + (float4(((_1251.xyz * 4.0f) - 2.0f.xxx) * _1267, _1267) * _1237);
            _1303 = _1214 + (_1251.w * _1237);
        }
        else
        {
            _1300 = _1215;
            _1301 = _1216;
            _1302 = _1217;
            _1303 = _1214;
        }
        float _1306 = clamp((_1303 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1310 = _1300;
        _1311 = _1301;
        _1312 = _1302;
        _1313 = _1306 - _1008;
        _1314 = (_1306 + _1008) * 0.5f;
    }
    else
    {
        _1310 = 0.0f.xxxx;
        _1311 = 0.0f.xxxx;
        _1312 = 0.0f.xxxx;
        _1313 = 0.0f;
        _1314 = 1.0f;
    }
    float4 _1334 = _1312 + float4(_IVDefaultSHAr.x * _1314, (_IVDefaultSHAr.y * _1314) + ((_IVDefaultSHAr.w * _1313) * 0.5f), _IVDefaultSHAr.z * _1314, (_IVDefaultSHAr.w * _1314) + ((_IVDefaultSHAr.y * _1313) * 0.375f));
    float4 _1354 = _1311 + float4(_IVDefaultSHAg.x * _1314, (_IVDefaultSHAg.y * _1314) + ((_IVDefaultSHAg.w * _1313) * 0.5f), _IVDefaultSHAg.z * _1314, (_IVDefaultSHAg.w * _1314) + ((_IVDefaultSHAg.y * _1313) * 0.375f));
    float4 _1374 = _1310 + float4(_IVDefaultSHAb.x * _1314, (_IVDefaultSHAb.y * _1314) + ((_IVDefaultSHAb.w * _1313) * 0.5f), _IVDefaultSHAb.z * _1314, (_IVDefaultSHAb.w * _1314) + ((_IVDefaultSHAb.y * _1313) * 0.375f));
    float3 _1402 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _856).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _856;
    float3 _1409 = ((float3(max(0.0f, dot(_1334.xyz, _793) + _1334.w), max(0.0f, dot(_1354.xyz, _793) + _1354.w), max(0.0f, dot(_1374.xyz, _793) + _1374.w)) * (_843 + (_1402 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1418 = (((_1409.x + _1409.y) + _1409.z) * 0.3333333432674407958984375f).xxx;
    float3 _1423 = (_1418 + ((_1409 - _1418) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1429 = _VFXParams1.w.xxx;
    float _1437 = 1.0f - _IsSceneEffect;
    float3 _1440 = _423 + (_793 * 0.5f);
    float2 _1890 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1890 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1453 = int(_DirectionalShadowParams2.x);
        bool3 _1455 = (_1453 == 2).xxx;
        float3 _1463 = _1440 - float3(_1455.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1455.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1455.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1474 = max(clamp((_DirectionalShadowParams.w - dot(_1463, _1463)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1631 = 0.0f;
        bool _1632 = false;
        if (_1474 > 0.0f)
        {
            float _1629 = 0.0f;
            bool _1630 = false;
            if (_1453 > 0)
            {
                float3 _1481 = _1440 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1485 = _1440 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1489 = _1440 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1493 = _1440 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1498 = float4(dot(_1481, _1481), dot(_1485, _1485), dot(_1489, _1489), dot(_1493, _1493));
                float4 _1507 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1509 = float4(bool4(_1498.x < _1507.x, _1498.y < _1507.y, _1498.z < _1507.z, _1498.w < _1507.w));
                float3 _1513 = clamp(_1509.yzw - _1509.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1517 = clamp(4.0f - dot(float4(_1509.x, _1513.x, _1513.y, _1513.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1519 = clamp(_1517 + 1.0f, 0.0f, 3.0f);
                uint _1520 = uint(_1517);
                uint _1528 = uint(_1519);
                float _1534 = dot(_1498, _356[_1528]) / _CSMShadowSplitSpheres[_1528].w;
                float _1552 = 0.0f;
                if (((_1519 > _1517) && (_1534 >= 0.0f)) && (_1534 <= 1.0f))
                {
                    _1552 = _1517 + step(frac(52.98291778564453125f * frac(dot(float2(_972) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1498, _356[_1520]) / _CSMShadowSplitSpheres[_1520].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1552 = _1517;
                }
                float _1553 = clamp(_1552, 0.0f, 4.0f);
                float4 _1561 = mul(_CSMWorldToShadow[uint(_1553)], float4(_1440, 1.0f));
                float _1564 = _1561.z;
                float4 _1565 = float4(_1561.xy, _1564, _1553);
                float3 _1566 = _1565.xyz;
                bool3 _1567 = bool3(_1566.x <= 0.0f.xxx.x, _1566.y <= 0.0f.xxx.y, _1566.z <= 0.0f.xxx.z);
                bool3 _1568 = bool3(_1566.x >= 1.0f.xxx.x, _1566.y >= 1.0f.xxx.y, _1566.z >= 1.0f.xxx.z);
                bool _1574 = any(bool3(_1567.x || _1568.x, _1567.y || _1568.y, _1567.z || _1568.z)) || ((asuint(_1564) & 2147483647u) > 2139095040u);
                int _1575 = int(_1553);
                float2 _1590 = float4(_CSMShadowAtlasParams[_1575].xy + (_1565.xy * _CSMShadowAtlasParams[_1575].zw), _1564, _1553).xy;
                _1629 = _1574 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1590 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _378).xy, _1564) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1590 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _378).xy, _1564)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1590 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _378).xy, _1564)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1590 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _378).xy, _1564)));
                _1630 = _1574;
            }
            else
            {
                _1629 = 1.0f;
                _1630 = false;
            }
            _1631 = _1629;
            _1632 = _1630;
        }
        else
        {
            _1631 = 1.0f;
            _1632 = false;
        }
        float _1832 = 0.0f;
        float _1833 = 0.0f;
        if ((_1474 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1643 = 1.0f - clamp(dot(_793, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1660 = float4((_1440 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1643 * _ASMParams.x))) + (_793 * (_1643 * _ASMParams.y)), 1.0f);
            float4 _1661 = mul(_ASMIndirectWorldToShadow, _1660);
            float2 _1662 = _1661.xy;
            float _1830 = 0.0f;
            if (all(bool2(_1662.x > 0.0f.xx.x, _1662.y > 0.0f.xx.y)) && all(bool2(_1662.x < 1.0f.xx.x, _1662.y < 1.0f.xx.y)))
            {
                uint _1681 = clamp(uint((floor(_1661.y * _ASMParams2.z) + _1661.x) * _ASMParams2.y), 0u, 127u);
                uint _1685 = asuint(_ASMIndirectParams[_1681].x);
                float2 _1686 = spvUnpackHalf2x16(_1685);
                float _1687 = _1686.x;
                float _1829 = 0.0f;
                if (_1687 >= 0.0f)
                {
                    float4x4 _1696 = _ASMWorldToShadowBaseMat;
                    _1696[0].w = _ASMIndirectParams[_1681].y;
                    _1696[1].w = _ASMIndirectParams[_1681].z;
                    _1696[2].w = _ASMIndirectParams[_1681].w;
                    float4 _1703 = mul(_1696, _1660);
                    float3 _1704 = _1703.xyz;
                    float _1828 = 0.0f;
                    if (all(bool3(_1704.x > 0.0f.xxx.x, _1704.y > 0.0f.xxx.y, _1704.z > 0.0f.xxx.z)) && all(bool3(_1704.x < 1.0f.xxx.x, _1704.y < 1.0f.xxx.y, _1704.z < 1.0f.xxx.z)))
                    {
                        float _1721 = _1703.z;
                        float2 _1727 = float4((_1703.xy * _ASMParams.zw) + float2(_1687, spvUnpackHalf2x16(_1685 >> 16u).x), _1721, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1729 = floor(_1727 + 0.5f.xx);
                        float2 _1730 = _1727 - _1729;
                        float _1731 = _1730.x;
                        float _1732 = _1731 + 0.5f;
                        float _1734 = (_1732 * _1732) * 0.5f;
                        float _1737 = min(_1731, 0.0f);
                        float _1741 = max(_1731, 0.0f);
                        float4 _1745 = float4(_1734 - _1731, (1.0f - _1731) - (_1737 * _1737), (_1731 + 1.0f) - (_1741 * _1741), _1734) * 0.44444000720977783203125f;
                        float _1746 = _1730.y;
                        float _1747 = _1746 + 0.5f;
                        float _1749 = (_1747 * _1747) * 0.5f;
                        float _1752 = min(_1746, 0.0f);
                        float _1756 = max(_1746, 0.0f);
                        float4 _1760 = float4(_1749 - _1746, (1.0f - _1746) - (_1752 * _1752), (_1746 + 1.0f) - (_1756 * _1756), _1749) * 0.44444000720977783203125f;
                        float2 _1762 = _1745.yw;
                        float2 _1763 = _1745.xz + _1762;
                        float2 _1765 = _1760.yw;
                        float2 _1766 = _1760.xz + _1765;
                        float2 _1772 = ((_1762 / _1763) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1774 = ((_1765 / _1766) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1776 = _1729 * _ASMShadowTexelSize.xy;
                        float _1777 = _1772.x;
                        float _1778 = _1774.x;
                        float _1781 = _1772.y;
                        float _1784 = _1774.y;
                        float _1789 = _1763.x;
                        float _1790 = _1766.x;
                        float _1792 = _1763.y;
                        float _1794 = _1766.y;
                        _1828 = ((((_1789 * _1790) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776 + float2(_1777, _1778), _378).xy, _1721)) + ((_1792 * _1790) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776 + float2(_1781, _1778), _378).xy, _1721))) + ((_1789 * _1794) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776 + float2(_1777, _1784), _378).xy, _1721))) + ((_1792 * _1794) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776 + float2(_1781, _1784), _378).xy, _1721));
                    }
                    else
                    {
                        _1828 = 1.0f;
                    }
                    _1829 = _1828;
                }
                else
                {
                    _1829 = 1.0f;
                }
                _1830 = _1829;
            }
            else
            {
                _1830 = 1.0f;
            }
            _1832 = _1632 ? _1830 : _1631;
            _1833 = _1830;
        }
        else
        {
            _1832 = _1631;
            _1833 = 1.0f;
        }
        float _1836 = lerp(lerp(_1833, _1832, _1474), min(_1833, _1832), _CSMRhodesParams.x);
        float _1885 = 0.0f;
        if (_1836 > 0.001000000047497451305389404296875f)
        {
            float3 _1843 = _1440 - _CloudShadowParams0.xyz;
            float2 _1853 = (_1843 + (_CloudShadowParams3.xyz * _1843.y)).xz * _CloudShadowParams1.z;
            float2 _1860 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1885 = _1836 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1853 + _1860, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1853 * _CloudShadowParams2.w) + _1860, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1843.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1885 = _1836;
        }
        _1890 = float2(lerp(_1885, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1885);
        break;
    } while(false);
    float _1895 = lerp(1.0f, min(1.0f, _1890.x), _DirectionalShadowParams.x);
    float4 _2059 = 0.0f.xxxx;
    if (_1895 > 0.001000000047497451305389404296875f)
    {
        float3 _1905 = reflect(_870, _793);
        float3 _1906 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1911 = dot(_1906, _1905);
        float3 _1913 = _1905 - (_1906 * _1911);
        bool3 _1915 = (_1911 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1923 = normalize((_1906 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1913 * rsqrt(max(6.103515625e-05f, dot(_1913, _1913)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1924 = float3(_1915.x ? _1923.x : _1905.x, _1915.y ? _1923.y : _1905.y, _1915.z ? _1923.z : _1905.z);
        float3 _1928 = _1924 + _464;
        float3 _1932 = _1928 * rsqrt(max(6.103515625e-05f, dot(_1928, _1928)));
        float _1934 = clamp(dot(_1924, _793), 0.0f, 1.0f);
        float _1936 = clamp(dot(_793, _1932), 0.0f, 1.0f);
        float _1941 = clamp(dot(_793, _464), 0.0f, 1.0f);
        float _1942 = _Roughness * _Roughness;
        float _1943 = _1942 * _1942;
        float _1964 = (((_1936 * _1943) - _1936) * _1936) + 1.0f;
        float _1967 = 1.0f - clamp(dot(_464, _1932), 0.0f, 1.0f);
        float _1968 = _1967 * _1967;
        float _1970 = (_1967 * _1968) * _1968;
        float _1994 = 1.0f - _Roughness;
        float _2001 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1994 * (1.04997003078460693359375f + (_1994 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1994))))));
        float _2002 = 1.0f - _2001;
        float3 _2005 = _941 + ((1.0f.xxx - _941) * 0.0476190485060214996337890625f);
        float _2016 = clamp(1.0f - _856, 0.0f, 1.0f);
        float _2024 = clamp((dot(_793, _1924) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2041 = clamp(clamp((min(((_941 * (1.0f - _1970)) + _1970.xxx) * ((_1943 / (_1964 * _1964)) * (0.5f / (((_1934 * sqrt(((((-_1941) * _1943) + _1941) * _1941) + _1943)) + (_1941 * sqrt(((((-_1934) * _1943) + _1934) * _1934) + _1943))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2005 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1941, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1934, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2001) / _2002)) * _2005) / (1.0f.xxx - (_2005 * _2002)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_839, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2046 = (((_2041 * _1934) + (_1402 * lerp(lerp(1.0f, (_2024 * sqrt(_2024)) * 1.66666662693023681640625f, _2016) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _1924), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2016)))) + ((_843 * 1.0f) * _1934)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2057 = lerp(_2046, _2046 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1895, 0.5f), _GlobalMipBias).xyz, (1.0f - _1895).xxx) * 1.0f;
        _2059 = float4(_2057.x, _2057.y, _2057.z, 0.0f.xxxx.w);
    }
    else
    {
        _2059 = 0.0f.xxxx;
    }
    float2 _2060 = float2(_972);
    float2 _2062 = floor(_2060 * 0.03125f);
    int _2070 = int((_2062.x + (_2062.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2077 = floor(_973 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2081 = clamp(_2077, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2083 = int(_2081 * 8.0f);
    float3 _2085 = 0.0f.xxx;
    float _2088 = 0.0f;
    _2085 = 0.0f.xxx;
    _2088 = 1.0f;
    float3 _2086 = 0.0f.xxx;
    float _2089 = 0.0f;
    [loop]
    for (int _2090 = 0; _2090 <= 7; _2085 = _2086, _2088 = _2089, _2090++)
    {
        uint _2108 = (_2077 <= _2081) ? (_GlobalBinningBuffer.Load<uint>(uint(_2070 + _2090) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2083) + _2090) * 4 + 0)) : 0u;
        uint _2109 = uint(_2090);
        float3 _2113 = 0.0f.xxx;
        _2089 = _2088;
        _2113 = 0.0f.xxx;
        uint _2116 = 0u;
        float _2111 = 0.0f;
        float3 _2114 = 0.0f.xxx;
        [loop]
        for (uint _2115 = _2108; _2115 != 0u; _2089 = _2111, _2113 = _2114, _2115 = _2116)
        {
            uint _2120 = firstbitlow(_2115);
            _2116 = _2115 ^ (1u << (_2120 & 31u));
            int _2126 = int((32u * _2109) + _2120) * 8;
            int _2129 = _2126 + 1;
            int _2132 = _2126 + 2;
            int _2135 = _2126 + 3;
            int _2138 = _2126 + 5;
            int _2141 = _2126 + 6;
            int _2144 = _2126 + 7;
            uint _2148 = uint(_LightDataBuffer_PunctualLightData[_2138].w);
            float _2223 = 0.0f;
            if ((_2148 & 1u) == 1u)
            {
                uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_2138].x);
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2138].y);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2138].z);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2141].x);
                uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_2141].y);
                uint _2189 = asuint(_LightDataBuffer_PunctualLightData[_2141].z);
                float3 _2208 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_2129].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2154).x, spvUnpackHalf2x16(_2168).x, spvUnpackHalf2x16(_2182).x, 0.0f), float4(spvUnpackHalf2x16(_2154 >> 16u).x, spvUnpackHalf2x16(_2168 >> 16u).x, spvUnpackHalf2x16(_2182 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, spvUnpackHalf2x16(_2189).x, 0.0f), float4(spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, spvUnpackHalf2x16(_2189 >> 16u).x, 0.0f))).xyz);
                float _2215 = _LightDataBuffer_PunctualLightData[_2144].x * 0.5f;
                float _2221 = 1.0f - clamp((max(max(_2208.x, _2208.y), _2208.z) - (_2215 + 0.5f)) / (0.5f - _2215), 0.0f, 1.0f);
                _2223 = _2221 * _2221;
            }
            else
            {
                _2223 = 1.0f;
            }
            bool _2227 = _LightDataBuffer_PunctualLightData[_2135].z > 0.5f;
            if ((false || (_2223 < 0.001000000047497451305389404296875f)) || _2227)
            {
                _2111 = _2089;
                _2114 = _2113;
                continue;
            }
            float _3360 = 0.0f;
            float3 _3361 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2126].w < 1.5f)
            {
                float3 _2715 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2724 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2132].y)) - abs(_LightDataBuffer_PunctualLightData[_2132].x);
                float _2725 = _LightDataBuffer_PunctualLightData[_2132].y - _2724;
                float _2732 = abs(max((1.0f - abs(_2724)) - abs(_2725), 0.00048828125f));
                float3 _2736 = normalize(float3(_2724, _2725, (_LightDataBuffer_PunctualLightData[_2132].x >= 0.0f) ? _2732 : (-_2732)));
                float3 _2737 = _LightDataBuffer_PunctualLightData[_2129].xyz - _423;
                float _2738 = dot(_2737, _2737);
                float _2739 = rsqrt(_2738);
                float3 _2740 = _2737 * _2739;
                float _2744 = clamp(_LightDataBuffer_PunctualLightData[_2144].y * _2739, 0.0f, 1.0f);
                int _2749 = int(_LightDataBuffer_PunctualLightData[_2144].w);
                float3 _2750 = _2736 * _LightDataBuffer_PunctualLightData[_2132].z;
                float3 _2751 = _2750 * 0.5f;
                float3 _2752 = _2737 - _2751;
                float3 _2753 = _2737 + _2751;
                bool _2756 = (uint(_LightDataBuffer_PunctualLightData[_2126].w) & 1u) == 0u;
                bool _2759 = _2756 || ((_2148 & 2u) != 0u);
                bool _2762 = (!_2756) && (_LightDataBuffer_PunctualLightData[_2132].z > 0.0f);
                float _2781 = 0.0f;
                float _2782 = 0.0f;
                if (_2762)
                {
                    float _2766 = length(_2752);
                    float _2767 = length(_2753);
                    _2781 = clamp(0.5f * ((dot(_793, _2752) / _2766) + (dot(_793, _2753) / _2767)), 0.0f, 1.0f);
                    _2782 = 1.0f / ((((_2766 * _2767) + dot(_2752, _2753)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2781 = clamp(dot(_793, _2740), 0.0f, 1.0f);
                    _2782 = 1.0f;
                }
                float _2804 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2141].w < 0.0f)
                {
                    float _2798 = _2738 * (_LightDataBuffer_PunctualLightData[_2129].w * _LightDataBuffer_PunctualLightData[_2129].w);
                    float _2801 = clamp(1.0f - (_2798 * _2798), 0.0f, 1.0f);
                    _2804 = lerp(1.0f / (_2738 + 1.0f), _2782, float(_2762)) * (_2801 * _2801);
                }
                else
                {
                    float3 _2787 = _2737 * _LightDataBuffer_PunctualLightData[_2129].w;
                    _2804 = _2782 * pow(1.0f - clamp(dot(_2787, _2787), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2141].w);
                }
                float _2810 = clamp((dot(_2740, -_2736) - _LightDataBuffer_PunctualLightData[_2132].z) * _LightDataBuffer_PunctualLightData[_2132].w, 0.0f, 1.0f);
                float _2814 = _2804 * lerp(1.0f, _2810 * _2810, float(_2756));
                float _2914 = 0.0f;
                if ((!_2762) && (_2749 >= 0))
                {
                    uint _2820 = uint(_2749);
                    float2 _2907 = 0.0f.xx;
                    [branch]
                    if (_2756)
                    {
                        float4 _2897 = mul(_lightCookieMatrices[_2820], _427);
                        _2907 = _lightCookieData[_2820].xy + (clamp(_2897.xy / _2897.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2820].zw);
                    }
                    else
                    {
                        float3 _2834 = mul(float4(-_2737, 0.0f), _lightCookieMatrices[_2820]).xyz;
                        float3 _387 = _2834;
                        float3 _386 = _2834;
                        float3 _385 = abs(_2834);
                        uint _2843 = uint(int(_385.y > _385.x));
                        uint _2849 = (_385.z > _385[_2843]) ? 2u : _2843;
                        uint _2855 = (_2849 * 2u) + uint(_386[_2849] < 0.0f);
                        float _2859 = abs(_387[_2855 / 2u]);
                        float _2879 = 0.5f - (0.000244140625f / _lightCookieData[_2820].w);
                        _2907 = _lightCookieData[_2820].xy + (clamp(float2((float(_2855) + ((((_387[uint(_357[_2855].x)] * _358[_2855].x) / _2859) * _2879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_357[_2855].y)] * _358[_2855].y) / _2859) * _2879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2820].zw);
                    }
                    _2914 = _2814 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2907, 0.0f).x;
                }
                else
                {
                    _2914 = _2814;
                }
                bool _2915 = _2914 > 0.0f;
                float _3203 = 0.0f;
                if (_2915)
                {
                    int _2967 = 0;
                    if (_2759)
                    {
                        _2967 = int(_LightDataBuffer_PunctualLightData[_2135].x);
                    }
                    else
                    {
                        uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2132].w);
                        uint _2924 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                        float3 _2925 = _423 - _LightDataBuffer_PunctualLightData[_2129].xyz;
                        float3 _2926 = abs(_2925);
                        float _2927 = _2926.x;
                        float _2928 = _2926.y;
                        float _2930 = _2926.z;
                        int _2962 = 0;
                        if ((_2927 > _2928) && (_2927 > _2930))
                        {
                            _2962 = int((_2925.x > 0.0f) ? (_2922 >> 24u) : ((_2922 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2954 = 0;
                            if (_2928 > _2930)
                            {
                                _2954 = int((_2925.y > 0.0f) ? ((_2922 >> 8u) & 255u) : (_2922 & 255u));
                            }
                            else
                            {
                                _2954 = int((_2925.z > 0.0f) ? ((_2924 >> 8u) & 255u) : (_2924 & 255u));
                            }
                            _2962 = _2954;
                        }
                        _2967 = (_2962 < 80) ? _2962 : (-1);
                    }
                    float4 _2984 = mul(_PunctualLightWorldToShadow[_2967], float4((_423 - ((-_2740) * _PunctualLightShadowParams[_2967].x)) + (_793 * (_PunctualLightShadowParams[_2967].y * 5.0f)), 1.0f));
                    float _2985 = _2984.w;
                    float3 _2988 = _2984.xyz / _2985.xxx;
                    float2 _2989 = _2988.xy;
                    float3 _2997 = _2988.xyz;
                    bool3 _2998 = bool3(_2997.x <= 0.0f.xxx.x, _2997.y <= 0.0f.xxx.y, _2997.z <= 0.0f.xxx.z);
                    bool3 _2999 = bool3(_2997.x >= 1.0f.xxx.x, _2997.y >= 1.0f.xxx.y, _2997.z >= 1.0f.xxx.z);
                    float _3002 = _2988.z;
                    float2 _3013 = ((_2989 * (_PunctualLightShadowParams2[_2967].zw - _PunctualLightShadowParams2[_2967].xy)) + _PunctualLightShadowParams2[_2967].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3015 = floor(_3013 + 0.5f.xx);
                    float2 _3016 = _3013 - _3015;
                    float _3017 = _3016.x;
                    float _3018 = _3017 + 0.5f;
                    float _3019 = _3018 * _3018;
                    float _3022 = 1.0f - _3017;
                    float _3023 = min(_3017, 0.0f);
                    float _3026 = _3017 + 1.0f;
                    float _3027 = max(_3017, 0.0f);
                    float _3038 = _3016.y;
                    float _3039 = _3038 + 0.5f;
                    float _3040 = _3039 * _3039;
                    float _3043 = 1.0f - _3038;
                    float _3044 = min(_3038, 0.0f);
                    float _3047 = _3038 + 1.0f;
                    float _3048 = max(_3038, 0.0f);
                    float3 _3060 = float3(0.1599999964237213134765625f * _3022, 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), _3019 * 0.07999999821186065673828125f);
                    float3 _3061 = float3(0.1599999964237213134765625f * ((_3019 * 0.5f) - _3017), 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), 0.1599999964237213134765625f * _3026) + _3060;
                    float3 _3063 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                    float3 _3064 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3038), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3063;
                    float3 _3070 = ((_3060 / _3061) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3072 = ((_3063 / _3064) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3074 = _3015 * _PunctualLightShadowTexelSize.xy;
                    float _3075 = _3070.x;
                    float _3076 = _3072.x;
                    float _3079 = _3070.y;
                    float _3082 = _3070.z;
                    float _3085 = _3072.y;
                    float _3092 = _3072.z;
                    float _3099 = _3061.x;
                    float _3100 = _3064.x;
                    float _3102 = _3061.y;
                    float _3104 = _3061.z;
                    float _3106 = _3064.y;
                    float _3110 = _3064.z;
                    float _3168 = (((((((_3099 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3076), _378).xy, _3002)) + ((_3102 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3076), _378).xy, _3002))) + ((_3104 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3076), _378).xy, _3002))) + ((_3099 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3085), _378).xy, _3002))) + ((_3102 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3085), _378).xy, _3002))) + ((_3104 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3085), _378).xy, _3002))) + ((_3099 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3075, _3092), _378).xy, _3002));
                    float2 _3189 = min(_2989, 1.0f.xx - _2989);
                    _3203 = (_2967 >= 0) ? lerp(1.0f, (any(bool3(_2998.x || _2999.x, _2998.y || _2999.y, _2998.z || _2999.z)) || ((asuint(_3002) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3168 + ((_3102 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3079, _3092), _378).xy, _3002))) + ((_3104 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3074 + float2(_3082, _3092), _378).xy, _3002))), _2759 ? min(_PunctualLightShadowParams[_2967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2967].z - _2985) * 0.25f, min(_3189.x, _3189.y)))) : _PunctualLightShadowParams[_2967].w) : 1.0f;
                }
                else
                {
                    _3203 = 1.0f;
                }
                float3 _3227 = 0.0f.xxx;
                float3 _3228 = 0.0f.xxx;
                if (_2762)
                {
                    float3 _3206 = _2715 * _2715;
                    float3 _3207 = reflect(_870, _793);
                    float _3216 = dot(_3207, _2750);
                    _3227 = _3206 / clamp(_3206 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2132].z * _2739, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3228 = normalize(_2752 + (_2750 * clamp(dot(_2752, (_3207 * _3216) - _2750) / ((_LightDataBuffer_PunctualLightData[_2132].z * _LightDataBuffer_PunctualLightData[_2132].z) - (_3216 * _3216)), 0.0f, 1.0f)));
                }
                else
                {
                    _3227 = 1.0f.xxx;
                    _3228 = _2740;
                }
                float3 _3229 = _3228 + _464;
                float3 _3233 = _3229 * rsqrt(max(6.103515625e-05f, dot(_3229, _3229)));
                float3 _3359 = 0.0f.xxx;
                if (_2915)
                {
                    float _3237 = clamp(_2781, 0.0f, 1.0f);
                    float _3239 = clamp(dot(_793, _3233), 0.0f, 1.0f);
                    float _3241 = clamp(dot(_464, _3233), 0.0f, 1.0f);
                    float _3244 = clamp(dot(_793, _464), 0.0f, 1.0f);
                    float _3245 = _Roughness * _Roughness;
                    float _3255 = 0.0f;
                    if (_2744 > 0.0f)
                    {
                        _3255 = clamp(_3245 + ((_2744 * _2744) / ((_3241 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3255 = _3245;
                    }
                    float _3256 = _3255 * _3255;
                    float _3277 = (((_3239 * _3256) - _3239) * _3239) + 1.0f;
                    float _3282 = 1.0f - _3241;
                    float _3283 = _3282 * _3282;
                    float _3285 = (_3282 * _3283) * _3283;
                    float _3309 = 1.0f - _Roughness;
                    float _3316 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3309 * (1.04997003078460693359375f + (_3309 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3309))))));
                    float _3317 = 1.0f - _3316;
                    float3 _3320 = _941 + ((1.0f.xxx - _941) * 0.0476190485060214996337890625f);
                    float _3331 = clamp(1.0f - _856, 0.0f, 1.0f);
                    float _3339 = clamp((dot(_793, _3228) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3355 = (clamp((min(((_941 * (1.0f - _3285)) + _3285.xxx) * (((_3256 / (_3277 * _3277)) * _3227.y) * (0.5f / (((_3237 * sqrt(((((-_3244) * _3256) + _3244) * _3244) + _3256)) + (_3244 * sqrt(((((-_3237) * _3256) + _3237) * _3237) + _3256))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3320 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3244, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3237, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3316) / _3317)) * _3320) / (1.0f.xxx - (_3320 * _3317)))) * _LightDataBuffer_PunctualLightData[_2144].z, 0.0f.xxx, 1000.0f.xxx) * _2781) + (_1402 * lerp(lerp(1.0f, (_3339 * sqrt(_3339)) * 1.66666662693023681640625f, _3331) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _3228), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3331)));
                    _3359 = (_3355 + ((_843 * _3227.z) * _2781)) * (((_LightDataBuffer_PunctualLightData[_2126].xyz * _2914) * _3203) * _2223);
                }
                else
                {
                    _3359 = 0.0f.xxx;
                }
                _3360 = _2089;
                _3361 = _3359;
            }
            else
            {
                float _2713 = 0.0f;
                do
                {
                    if (_2227)
                    {
                        _2713 = 1.0f;
                        break;
                    }
                    float _2247 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2132].y)) - abs(_LightDataBuffer_PunctualLightData[_2132].x);
                    float _2248 = _LightDataBuffer_PunctualLightData[_2132].y - _2247;
                    float _2255 = abs(max((1.0f - abs(_2247)) - abs(_2248), 0.00048828125f));
                    float3 _2259 = normalize(float3(_2247, _2248, (_LightDataBuffer_PunctualLightData[_2132].x >= 0.0f) ? _2255 : (-_2255)));
                    float3 _2260 = _LightDataBuffer_PunctualLightData[_2129].xyz - _423;
                    float _2261 = dot(_2260, _2260);
                    float3 _2263 = _2260 * rsqrt(_2261);
                    int _2266 = int(_LightDataBuffer_PunctualLightData[_2144].w);
                    float3 _2268 = (_2259 * _LightDataBuffer_PunctualLightData[_2132].z) * 0.5f;
                    float3 _2269 = _2260 - _2268;
                    float3 _2270 = _2260 + _2268;
                    bool _2273 = (uint(_LightDataBuffer_PunctualLightData[_2126].w) & 1u) == 0u;
                    bool _2276 = _2273 || ((_2148 & 2u) != 0u);
                    bool _2279 = (!_2273) && (_LightDataBuffer_PunctualLightData[_2132].z > 0.0f);
                    float _2291 = 0.0f;
                    if (_2279)
                    {
                        _2291 = 1.0f / ((((length(_2269) * length(_2270)) + dot(_2269, _2270)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2291 = 1.0f;
                    }
                    float _2313 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2141].w < 0.0f)
                    {
                        float _2307 = _2261 * (_LightDataBuffer_PunctualLightData[_2129].w * _LightDataBuffer_PunctualLightData[_2129].w);
                        float _2310 = clamp(1.0f - (_2307 * _2307), 0.0f, 1.0f);
                        _2313 = lerp(1.0f / (_2261 + 1.0f), _2291, float(_2279)) * (_2310 * _2310);
                    }
                    else
                    {
                        float3 _2296 = _2260 * _LightDataBuffer_PunctualLightData[_2129].w;
                        _2313 = _2291 * pow(1.0f - clamp(dot(_2296, _2296), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2141].w);
                    }
                    float _2319 = clamp((dot(_2263, -_2259) - _LightDataBuffer_PunctualLightData[_2132].z) * _LightDataBuffer_PunctualLightData[_2132].w, 0.0f, 1.0f);
                    float _2323 = _2313 * lerp(1.0f, _2319 * _2319, float(_2273));
                    float _2423 = 0.0f;
                    if ((!_2279) && (_2266 >= 0))
                    {
                        uint _2329 = uint(_2266);
                        float2 _2416 = 0.0f.xx;
                        [branch]
                        if (_2273)
                        {
                            float4 _2406 = mul(_lightCookieMatrices[_2329], _427);
                            _2416 = _lightCookieData[_2329].xy + (clamp(_2406.xy / _2406.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2329].zw);
                        }
                        else
                        {
                            float3 _2343 = mul(float4(-_2260, 0.0f), _lightCookieMatrices[_2329]).xyz;
                            float3 _390 = _2343;
                            float3 _389 = _2343;
                            float3 _388 = abs(_2343);
                            uint _2352 = uint(int(_388.y > _388.x));
                            uint _2358 = (_388.z > _388[_2352]) ? 2u : _2352;
                            uint _2364 = (_2358 * 2u) + uint(_389[_2358] < 0.0f);
                            float _2368 = abs(_390[_2364 / 2u]);
                            float _2388 = 0.5f - (0.000244140625f / _lightCookieData[_2329].w);
                            _2416 = _lightCookieData[_2329].xy + (clamp(float2((float(_2364) + ((((_390[uint(_357[_2364].x)] * _358[_2364].x) / _2368) * _2388) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_357[_2364].y)] * _358[_2364].y) / _2368) * _2388)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2329].zw);
                        }
                        _2423 = _2323 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2416, 0.0f).x;
                    }
                    else
                    {
                        _2423 = _2323;
                    }
                    float _2712 = 0.0f;
                    if (_2423 > 0.0f)
                    {
                        int _2476 = 0;
                        if (_2276)
                        {
                            _2476 = int(_LightDataBuffer_PunctualLightData[_2135].x);
                        }
                        else
                        {
                            uint _2431 = asuint(_LightDataBuffer_PunctualLightData[_2132].w);
                            uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                            float3 _2434 = _423 - _LightDataBuffer_PunctualLightData[_2129].xyz;
                            float3 _2435 = abs(_2434);
                            float _2436 = _2435.x;
                            float _2437 = _2435.y;
                            float _2439 = _2435.z;
                            int _2471 = 0;
                            if ((_2436 > _2437) && (_2436 > _2439))
                            {
                                _2471 = int((_2434.x > 0.0f) ? (_2431 >> 24u) : ((_2431 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2463 = 0;
                                if (_2437 > _2439)
                                {
                                    _2463 = int((_2434.y > 0.0f) ? ((_2431 >> 8u) & 255u) : (_2431 & 255u));
                                }
                                else
                                {
                                    _2463 = int((_2434.z > 0.0f) ? ((_2433 >> 8u) & 255u) : (_2433 & 255u));
                                }
                                _2471 = _2463;
                            }
                            _2476 = (_2471 < 80) ? _2471 : (-1);
                        }
                        float4 _2493 = mul(_PunctualLightWorldToShadow[_2476], float4((_423 - ((-_2263) * _PunctualLightShadowParams[_2476].x)) + (_793 * (_PunctualLightShadowParams[_2476].y * 5.0f)), 1.0f));
                        float _2494 = _2493.w;
                        float3 _2497 = _2493.xyz / _2494.xxx;
                        float2 _2498 = _2497.xy;
                        float3 _2506 = _2497.xyz;
                        bool3 _2507 = bool3(_2506.x <= 0.0f.xxx.x, _2506.y <= 0.0f.xxx.y, _2506.z <= 0.0f.xxx.z);
                        bool3 _2508 = bool3(_2506.x >= 1.0f.xxx.x, _2506.y >= 1.0f.xxx.y, _2506.z >= 1.0f.xxx.z);
                        float _2511 = _2497.z;
                        float2 _2522 = ((_2498 * (_PunctualLightShadowParams2[_2476].zw - _PunctualLightShadowParams2[_2476].xy)) + _PunctualLightShadowParams2[_2476].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2524 = floor(_2522 + 0.5f.xx);
                        float2 _2525 = _2522 - _2524;
                        float _2526 = _2525.x;
                        float _2527 = _2526 + 0.5f;
                        float _2528 = _2527 * _2527;
                        float _2531 = 1.0f - _2526;
                        float _2532 = min(_2526, 0.0f);
                        float _2535 = _2526 + 1.0f;
                        float _2536 = max(_2526, 0.0f);
                        float _2547 = _2525.y;
                        float _2548 = _2547 + 0.5f;
                        float _2549 = _2548 * _2548;
                        float _2552 = 1.0f - _2547;
                        float _2553 = min(_2547, 0.0f);
                        float _2556 = _2547 + 1.0f;
                        float _2557 = max(_2547, 0.0f);
                        float3 _2569 = float3(0.1599999964237213134765625f * _2531, 0.1599999964237213134765625f * ((_2535 - (_2536 * _2536)) + 1.0f), _2528 * 0.07999999821186065673828125f);
                        float3 _2570 = float3(0.1599999964237213134765625f * ((_2528 * 0.5f) - _2526), 0.1599999964237213134765625f * ((_2531 - (_2532 * _2532)) + 1.0f), 0.1599999964237213134765625f * _2535) + _2569;
                        float3 _2572 = float3(0.1599999964237213134765625f * _2552, 0.1599999964237213134765625f * ((_2556 - (_2557 * _2557)) + 1.0f), _2549 * 0.07999999821186065673828125f);
                        float3 _2573 = float3(0.1599999964237213134765625f * ((_2549 * 0.5f) - _2547), 0.1599999964237213134765625f * ((_2552 - (_2553 * _2553)) + 1.0f), 0.1599999964237213134765625f * _2556) + _2572;
                        float3 _2579 = ((_2569 / _2570) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2581 = ((_2572 / _2573) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2583 = _2524 * _PunctualLightShadowTexelSize.xy;
                        float _2584 = _2579.x;
                        float _2585 = _2581.x;
                        float _2588 = _2579.y;
                        float _2591 = _2579.z;
                        float _2594 = _2581.y;
                        float _2601 = _2581.z;
                        float _2608 = _2570.x;
                        float _2609 = _2573.x;
                        float _2611 = _2570.y;
                        float _2613 = _2570.z;
                        float _2615 = _2573.y;
                        float _2619 = _2573.z;
                        float _2677 = (((((((_2608 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2585), _378).xy, _2511)) + ((_2611 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2585), _378).xy, _2511))) + ((_2613 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2585), _378).xy, _2511))) + ((_2608 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2594), _378).xy, _2511))) + ((_2611 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2594), _378).xy, _2511))) + ((_2613 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2594), _378).xy, _2511))) + ((_2608 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2584, _2601), _378).xy, _2511));
                        float2 _2698 = min(_2498, 1.0f.xx - _2498);
                        _2712 = (_2476 >= 0) ? lerp(1.0f, (any(bool3(_2507.x || _2508.x, _2507.y || _2508.y, _2507.z || _2508.z)) || ((asuint(_2511) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2677 + ((_2611 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2588, _2601), _378).xy, _2511))) + ((_2613 * _2619) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2583 + float2(_2591, _2601), _378).xy, _2511))), _2276 ? min(_PunctualLightShadowParams[_2476].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2476].z - _2494) * 0.25f, min(_2698.x, _2698.y)))) : _PunctualLightShadowParams[_2476].w) : 1.0f;
                    }
                    else
                    {
                        _2712 = 1.0f;
                    }
                    _2713 = _2712;
                    break;
                } while(false);
                _3360 = _2089 * _2713;
                _3361 = 0.0f.xxx;
            }
            _2111 = _3360;
            _2114 = _2113 + _3361;
        }
        _2086 = _2085 + _2113;
    }
    float _3371 = 1.0f - _BlendMode;
    float _3386 = _423.y * _AtmosphereFogParams3.w;
    float _3391 = max(0.00999999977648258209228515625f, _3386 + _AtmosphereFogParams4.w);
    float3 _3405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3391)) / _3391) * exp(_3386 + _AtmosphereFogParams5.w))));
    float _3408 = dot(_870, _AtmosphereFogParams1.xyz);
    float _3414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3418 = (1.0f + _3414) - ((2.0f * _AtmosphereFogParams2.w) * _3408);
    float3 _3748 = 0.0f.xxx;
    float _3749 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3576 = (uint3(int3(int(_972.x), int(_972.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3577 = _3576.y;
        uint _3578 = _3576.z;
        uint _3581 = _3576.x + (_3577 * _3578);
        uint _3583 = _3577 + (_3578 * _3581);
        uint _3585 = _3578 + (_3581 * _3583);
        uint _3587 = _3581 + (_3583 * _3585);
        float _3609 = dot(_870, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3619 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3621 = (_VolumetricFogParams0.w * ((_3609 > 5.9604644775390625e-08f) ? (1.0f / _3609) : 0.0f)) * (1.0f / _465);
        float _3622 = _3619.y;
        float _3623 = _3621 * _3622;
        float _3625 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3623;
        float _3626 = _3622 - _3623;
        float _3628 = (1.0f - _3621) * _465;
        float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3626);
        float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3626);
        float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3625 - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3625 - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
        float _3699 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3702 = clamp((max(clamp(exp2(-(_3677 * _3628)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
        float4 _3742 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2060 + ((((float3(uint3(_3587, _3583 + (_3585 * _3587), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_973 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_973 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3748 = _3742.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_3628 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699))) * _3742.w);
        _3749 = _3742.w * _3702;
    }
    else
    {
        float3 _3448 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3450 = _3448.y;
        float _3464 = max(-127.0f, _ExponentialFogParams0.z * _3450);
        float _3488 = max(-127.0f, _ExponentialFogParams3.x * _3450);
        float _3499 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3488)) / _3488) : (0.693147182464599609375f - (0.2402265071868896484375f * _3488))));
        float _3521 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3524 = clamp((max(clamp(exp2(-(_3499 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3521, 0.0f, 1.0f);
        _3748 = (_ExponentialFogParams2.xyz * (1.0f - _3524)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3499 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3521));
        _3749 = _3524;
    }
    float3 _3758 = (((((((lerp(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1423, _1429) * _VFXParams1.xyz) * _IsSceneEffect) + (_1423 * _1437)) + (_840 * (1.0f - _UseLighting))) + (_2059.xyz + (_2085 * _2088)).xyz).xyz * (_3405 * _3749)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3408 * _3408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3414) / max((12.56637096405029296875f * _3418) * sqrt(_3418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3405)) * _3749) + _3748) * _3371)).xyz * _839;
    float4 _3759 = float4(_3758.x, _3758.y, _3758.z, _380.w);
    float4 _3817 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3770 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f);
        float _3771 = _3770.x;
        float _3780 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3771)) / (1.0f + (50.0f * _3771)))) + _VolumetricComposeParams.w;
        float _3790 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f), clamp((_3790 - _3780) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3816 = 0.0f.xxxx;
        [flatten]
        if (_3790 > _3780)
        {
            float3 _3814 = ((_3801.xyz * (_839 * _3371)) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3758.xyz * _3801.w);
            _3816 = float4(_3814.x, _3814.y, _3814.z, _380.w);
        }
        else
        {
            _3816 = _3759;
        }
        _3817 = _3816;
    }
    else
    {
        _3817 = _3759;
    }
    float3 _3820 = lerp((_885.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _887)).xyz, _3817.xyz, _887);
    float4 _3821 = float4(_3820.x, _3820.y, _3820.z, _3817.w);
    _3821.w = 1.0f;
    float3 _3830 = ((lerp(dot(_3821.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3821.xyz, _1429) * _VFXParams1.xyz) * _IsSceneEffect) + (_3821.xyz * _1437);
    float2 _3839 = min(_939, 1.0f.xx);
    float4 _3840 = float4(_3839.x, _3839.y, _380.z, _380.w);
    _3840.z = float(clamp(max(dot(_3830.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3840.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _839, _839) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3830.x, _3830.y, _3830.z, _3821.w);
    _14 = _3840;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
