// Stage: Fragment  Blob: 275  ParamBlob: 116  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_REFRACT _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
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

static float _372 = 0.0f;
static float3 _373 = 0.0f.xxx;
static float4 _374 = 0.0f.xxxx;
static uint _377 = 0u;

static const float4 _350[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _404 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _405 = uint2(gl_FragCoord.xy);
    float2 _407 = (_404 * 2.0f) - 1.0f.xx;
    float4 _410 = float4(_407, gl_FragCoord.z, 1.0f);
    _410.y = -_407.y;
    float4 _413 = mul(_TransformVariables_InvViewProjMatrix, _410);
    float3 _417 = _413.xyz / _413.w.xxx;
    float4 _421 = float4(_417, 1.0f);
    float _424 = abs(mul(_TransformVariables_ViewMatrix, _421).z);
    float _428 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _433 = float4(_7.xyz, _428).xyz;
    float3 _454 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _454 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _417;
            break;
        }
        else
        {
            _454 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    float2 _482 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _483 = _5 * _InParticle;
    float2 _519 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_482 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _483.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _527 = _483.y;
    float _630 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _519.y = _519.y * (1.0f + min(_630, 0.5f));
    float4 _655 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_482 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _527)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _659 = (_655.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _662 = float2(_659 * _DisturbUIntensity1, _659 * _DisturbVIntensity1);
    float4 _665 = _655;
    _665.w = _655.w * _659;
    float2 _671 = (((_665.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _673 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _675 = float2(_673.x ? _671.x : _662.x, _673.y ? _671.y : _662.y) * 1.0f;
    float4 _685 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_519 + _630.xx) + (_675 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _700 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_482 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _527)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_675 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _705 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseMainTexAsAlpha.xxxx)) * lerp(_700, float4(1.0f, 1.0f, 1.0f, _700.x), _UseMaskTexAsAlpha.xxxx);
    float4 _715 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_482 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _527)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_675 * _NormalMapUseDisturb), _GlobalMipBias);
    _715.w = _715.w * _715.x;
    float2 _722 = (_715.wy * 2.0f) - 1.0f.xx;
    float3 _723 = float3(_722.x, _722.y, _373.z);
    float2 _724 = _722.xy;
    _723.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_724, _724), 0.0f, 1.0f)));
    float2 _732 = _723.xy * _NormalScale;
    float3 _735 = mul(normalize(float3(_732.x, _732.y, _723.z)), float3x3(_433 * 1.0f, (cross(_6, _433) * _428) * 1.0f, _6 * 1.0f));
    float2 _744 = ((float2(_405) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _747 = float4(_744, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _404, 0.0f).x, 1.0f);
    _747.y = -_744.y;
    float4 _750 = mul(_TransformVariables_InvViewProjMatrix, _747);
    bool3 _785 = (gl_FrontFacing ? true : false).xxx;
    float3 _786 = -_735;
    float3 _787 = float3(_785.x ? _735.x : _786.x, _785.y ? _735.y : _786.y, _785.z ? _735.z : _786.z);
    float _821 = ((((_705.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_424 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_424 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_750.xyz / _750.w.xxx, 1.0f)).z) - _424) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _458)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _833 = clamp(_821, 0.0f, 1.0f);
    float3 _834 = clamp((_705.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _837 = _834 * _UseLighting;
    float _850 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _837.x;
    float3 _864 = -_458;
    float4 _879 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _404 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_864, _787, _IoR) * (_RefractThickness * _833)).xy, _GlobalMipBias);
    float3 _881 = _833.xxx;
    float2 _933 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _919 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _919.y = -_919.y;
        _933 = ((sqrt(sqrt(abs(_919 * 0.5f))) * float2(int2(sign(_919)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _933 = 0.0f.xx;
    }
    float3 _935 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _966 = uint2(0u, 0u);
    float _967 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _943 = mul(_FakePlanarReflectionViewProjMatrix, _421);
        float4 _946 = _943;
        _946.y = -_943.y;
        float4 _949 = _946 * (1.0f / _943.w);
        _966 = uint2(clamp(((_949.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _967 = 1.0f / ((_ZBufferParams.z * _949.z) + _ZBufferParams.w);
    }
    else
    {
        _966 = _405;
        _967 = _424;
    }
    float3 _969 = _417 + (_787 * 0.25f);
    float3 _979 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _988 = _969 - (_IVParam0.xyz + (_979 * (-_IVParam2.w)));
    float _1002 = max(clamp((max(abs(_988.x), abs(_988.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_988.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1304 = 0.0f.xxxx;
    float4 _1305 = 0.0f.xxxx;
    float4 _1306 = 0.0f.xxxx;
    float _1307 = 0.0f;
    float _1308 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1002 < 1.0f))
    {
        float3 _1015 = _969 - (_IVParam0.xyz + (_979 * (-_IVParam2.y)));
        float _1029 = max(clamp((max(abs(_1015.x), abs(_1015.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1015.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1105 = 0.0f;
        float4 _1106 = 0.0f.xxxx;
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        if (_1029 < 1.0f)
        {
            float3 _1038 = ((_969 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1040 = _1038 - floor(_1038);
            float4 _1044 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1040, 0.0f);
            float _1045 = 1.0f - _1029;
            float _1049 = _IVParam1.y * 0.5f;
            float _1054 = _1040.x;
            float _1055 = clamp(_1040.y, _1049, 1.0f - _1049) * 0.3333333432674407958984375f;
            float _1056 = _1040.z;
            float4 _1059 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055, _1056), 0.0f);
            float _1075 = _1044.x;
            float3 _1076 = ((_1059.xyz * 4.0f) - 2.0f.xxx) * _1075;
            float _1085 = _1044.y;
            float3 _1086 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055 + 0.3333333432674407958984375f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1085;
            float _1095 = _1044.z;
            float3 _1096 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055 + 0.666666686534881591796875f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095;
            _1105 = _1002 + (_1059.w * _1045);
            _1106 = float4(_1096, _1095) * _1045;
            _1107 = float4(_1086, _1085) * _1045;
            _1108 = float4(_1076, _1075) * _1045;
        }
        else
        {
            _1105 = _1002;
            _1106 = 0.0f.xxxx;
            _1107 = 0.0f.xxxx;
            _1108 = 0.0f.xxxx;
        }
        float3 _1114 = _969 - (_IVParam0.xyz + (_979 * (-_IVParam2.z)));
        float _1128 = max(clamp((max(abs(_1114.x), abs(_1114.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1114.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1208 = 0.0f;
        float4 _1209 = 0.0f.xxxx;
        float4 _1210 = 0.0f.xxxx;
        float4 _1211 = 0.0f.xxxx;
        if (_1128 < 1.0f)
        {
            float3 _1137 = ((_969 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1139 = _1137 - floor(_1137);
            float4 _1143 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1139, 0.0f);
            float _1145 = _1029 * (1.0f - _1128);
            float _1149 = _IVParam1.y * 0.5f;
            float _1154 = _1139.x;
            float _1155 = clamp(_1139.y, _1149, 1.0f - _1149) * 0.3333333432674407958984375f;
            float _1156 = _1139.z;
            float4 _1159 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1154, _1155, _1156), 0.0f);
            float _1175 = _1143.x;
            float3 _1176 = ((_1159.xyz * 4.0f) - 2.0f.xxx) * _1175;
            float _1186 = _1143.y;
            float3 _1187 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1154, _1155 + 0.3333333432674407958984375f, _1156), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1186;
            float _1197 = _1143.z;
            float3 _1198 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1154, _1155 + 0.666666686534881591796875f, _1156), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1197;
            _1208 = _1105 + (_1159.w * _1145);
            _1209 = _1106 + (float4(_1198, _1197) * _1145);
            _1210 = _1107 + (float4(_1187, _1186) * _1145);
            _1211 = _1108 + (float4(_1176, _1175) * _1145);
        }
        else
        {
            _1208 = _1105;
            _1209 = _1106;
            _1210 = _1107;
            _1211 = _1108;
        }
        float4 _1294 = 0.0f.xxxx;
        float4 _1295 = 0.0f.xxxx;
        float4 _1296 = 0.0f.xxxx;
        float _1297 = 0.0f;
        if (_1128 > 0.0f)
        {
            float3 _1220 = ((_969 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1223 = _IVParam1.xyz * 0.5f;
            float3 _1225 = clamp(_1220 - floor(_1220), _1223, 1.0f.xxx - _1223);
            float4 _1229 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1225, 0.0f);
            float _1231 = _1128 * (1.0f - _1002);
            float _1235 = _IVParam1.y * 0.5f;
            float _1240 = _1225.x;
            float _1241 = clamp(_1225.y, _1235, 1.0f - _1235) * 0.3333333432674407958984375f;
            float _1242 = _1225.z;
            float4 _1245 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1240, _1241, _1242), 0.0f);
            float _1261 = _1229.x;
            float _1272 = _1229.y;
            float _1283 = _1229.z;
            _1294 = _1209 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1240, _1241 + 0.666666686534881591796875f, _1242), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1283, _1283) * _1231);
            _1295 = _1210 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1240, _1241 + 0.3333333432674407958984375f, _1242), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1272, _1272) * _1231);
            _1296 = _1211 + (float4(((_1245.xyz * 4.0f) - 2.0f.xxx) * _1261, _1261) * _1231);
            _1297 = _1208 + (_1245.w * _1231);
        }
        else
        {
            _1294 = _1209;
            _1295 = _1210;
            _1296 = _1211;
            _1297 = _1208;
        }
        float _1300 = clamp((_1297 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1304 = _1294;
        _1305 = _1295;
        _1306 = _1296;
        _1307 = _1300 - _1002;
        _1308 = (_1300 + _1002) * 0.5f;
    }
    else
    {
        _1304 = 0.0f.xxxx;
        _1305 = 0.0f.xxxx;
        _1306 = 0.0f.xxxx;
        _1307 = 0.0f;
        _1308 = 1.0f;
    }
    float4 _1328 = _1306 + float4(_IVDefaultSHAr.x * _1308, (_IVDefaultSHAr.y * _1308) + ((_IVDefaultSHAr.w * _1307) * 0.5f), _IVDefaultSHAr.z * _1308, (_IVDefaultSHAr.w * _1308) + ((_IVDefaultSHAr.y * _1307) * 0.375f));
    float4 _1348 = _1305 + float4(_IVDefaultSHAg.x * _1308, (_IVDefaultSHAg.y * _1308) + ((_IVDefaultSHAg.w * _1307) * 0.5f), _IVDefaultSHAg.z * _1308, (_IVDefaultSHAg.w * _1308) + ((_IVDefaultSHAg.y * _1307) * 0.375f));
    float4 _1368 = _1304 + float4(_IVDefaultSHAb.x * _1308, (_IVDefaultSHAb.y * _1308) + ((_IVDefaultSHAb.w * _1307) * 0.5f), _IVDefaultSHAb.z * _1308, (_IVDefaultSHAb.w * _1308) + ((_IVDefaultSHAb.y * _1307) * 0.375f));
    float3 _1396 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _850).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _850;
    float3 _1403 = ((float3(max(0.0f, dot(_1328.xyz, _787) + _1328.w), max(0.0f, dot(_1348.xyz, _787) + _1348.w), max(0.0f, dot(_1368.xyz, _787) + _1368.w)) * (_837 + (_1396 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1412 = (((_1403.x + _1403.y) + _1403.z) * 0.3333333432674407958984375f).xxx;
    float3 _1417 = (_1412 + ((_1403 - _1412) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1423 = _VFXParams1.w.xxx;
    float _1431 = 1.0f - _IsSceneEffect;
    float3 _1434 = _417 + (_787 * 0.5f);
    float2 _1884 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1884 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1447 = int(_DirectionalShadowParams2.x);
        bool3 _1449 = (_1447 == 2).xxx;
        float3 _1457 = _1434 - float3(_1449.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1449.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1449.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1468 = max(clamp((_DirectionalShadowParams.w - dot(_1457, _1457)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1625 = 0.0f;
        bool _1626 = false;
        if (_1468 > 0.0f)
        {
            float _1623 = 0.0f;
            bool _1624 = false;
            if (_1447 > 0)
            {
                float3 _1475 = _1434 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1479 = _1434 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1483 = _1434 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1487 = _1434 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1492 = float4(dot(_1475, _1475), dot(_1479, _1479), dot(_1483, _1483), dot(_1487, _1487));
                float4 _1501 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1503 = float4(bool4(_1492.x < _1501.x, _1492.y < _1501.y, _1492.z < _1501.z, _1492.w < _1501.w));
                float3 _1507 = clamp(_1503.yzw - _1503.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1511 = clamp(4.0f - dot(float4(_1503.x, _1507.x, _1507.y, _1507.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1513 = clamp(_1511 + 1.0f, 0.0f, 3.0f);
                uint _1514 = uint(_1511);
                uint _1522 = uint(_1513);
                float _1528 = dot(_1492, _350[_1522]) / _CSMShadowSplitSpheres[_1522].w;
                float _1546 = 0.0f;
                if (((_1513 > _1511) && (_1528 >= 0.0f)) && (_1528 <= 1.0f))
                {
                    _1546 = _1511 + step(frac(52.98291778564453125f * frac(dot(float2(_966) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1492, _350[_1514]) / _CSMShadowSplitSpheres[_1514].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1546 = _1511;
                }
                float _1547 = clamp(_1546, 0.0f, 4.0f);
                float4 _1555 = mul(_CSMWorldToShadow[uint(_1547)], float4(_1434, 1.0f));
                float _1558 = _1555.z;
                float4 _1559 = float4(_1555.xy, _1558, _1547);
                float3 _1560 = _1559.xyz;
                bool3 _1561 = bool3(_1560.x <= 0.0f.xxx.x, _1560.y <= 0.0f.xxx.y, _1560.z <= 0.0f.xxx.z);
                bool3 _1562 = bool3(_1560.x >= 1.0f.xxx.x, _1560.y >= 1.0f.xxx.y, _1560.z >= 1.0f.xxx.z);
                bool _1568 = any(bool3(_1561.x || _1562.x, _1561.y || _1562.y, _1561.z || _1562.z)) || ((asuint(_1558) & 2147483647u) > 2139095040u);
                int _1569 = int(_1547);
                float2 _1584 = float4(_CSMShadowAtlasParams[_1569].xy + (_1559.xy * _CSMShadowAtlasParams[_1569].zw), _1558, _1547).xy;
                _1623 = _1568 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1584 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _372).xy, _1558) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1584 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _372).xy, _1558)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1584 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _372).xy, _1558)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1584 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _372).xy, _1558)));
                _1624 = _1568;
            }
            else
            {
                _1623 = 1.0f;
                _1624 = false;
            }
            _1625 = _1623;
            _1626 = _1624;
        }
        else
        {
            _1625 = 1.0f;
            _1626 = false;
        }
        float _1826 = 0.0f;
        float _1827 = 0.0f;
        if ((_1468 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1637 = 1.0f - clamp(dot(_787, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1654 = float4((_1434 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1637 * _ASMParams.x))) + (_787 * (_1637 * _ASMParams.y)), 1.0f);
            float4 _1655 = mul(_ASMIndirectWorldToShadow, _1654);
            float2 _1656 = _1655.xy;
            float _1824 = 0.0f;
            if (all(bool2(_1656.x > 0.0f.xx.x, _1656.y > 0.0f.xx.y)) && all(bool2(_1656.x < 1.0f.xx.x, _1656.y < 1.0f.xx.y)))
            {
                uint _1675 = clamp(uint((floor(_1655.y * _ASMParams2.z) + _1655.x) * _ASMParams2.y), 0u, 127u);
                uint _1679 = asuint(_ASMIndirectParams[_1675].x);
                float2 _1680 = spvUnpackHalf2x16(_1679);
                float _1681 = _1680.x;
                float _1823 = 0.0f;
                if (_1681 >= 0.0f)
                {
                    float4x4 _1690 = _ASMWorldToShadowBaseMat;
                    _1690[0].w = _ASMIndirectParams[_1675].y;
                    _1690[1].w = _ASMIndirectParams[_1675].z;
                    _1690[2].w = _ASMIndirectParams[_1675].w;
                    float4 _1697 = mul(_1690, _1654);
                    float3 _1698 = _1697.xyz;
                    float _1822 = 0.0f;
                    if (all(bool3(_1698.x > 0.0f.xxx.x, _1698.y > 0.0f.xxx.y, _1698.z > 0.0f.xxx.z)) && all(bool3(_1698.x < 1.0f.xxx.x, _1698.y < 1.0f.xxx.y, _1698.z < 1.0f.xxx.z)))
                    {
                        float _1715 = _1697.z;
                        float2 _1721 = float4((_1697.xy * _ASMParams.zw) + float2(_1681, spvUnpackHalf2x16(_1679 >> 16u).x), _1715, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1723 = floor(_1721 + 0.5f.xx);
                        float2 _1724 = _1721 - _1723;
                        float _1725 = _1724.x;
                        float _1726 = _1725 + 0.5f;
                        float _1728 = (_1726 * _1726) * 0.5f;
                        float _1731 = min(_1725, 0.0f);
                        float _1735 = max(_1725, 0.0f);
                        float4 _1739 = float4(_1728 - _1725, (1.0f - _1725) - (_1731 * _1731), (_1725 + 1.0f) - (_1735 * _1735), _1728) * 0.44444000720977783203125f;
                        float _1740 = _1724.y;
                        float _1741 = _1740 + 0.5f;
                        float _1743 = (_1741 * _1741) * 0.5f;
                        float _1746 = min(_1740, 0.0f);
                        float _1750 = max(_1740, 0.0f);
                        float4 _1754 = float4(_1743 - _1740, (1.0f - _1740) - (_1746 * _1746), (_1740 + 1.0f) - (_1750 * _1750), _1743) * 0.44444000720977783203125f;
                        float2 _1756 = _1739.yw;
                        float2 _1757 = _1739.xz + _1756;
                        float2 _1759 = _1754.yw;
                        float2 _1760 = _1754.xz + _1759;
                        float2 _1766 = ((_1756 / _1757) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1768 = ((_1759 / _1760) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1770 = _1723 * _ASMShadowTexelSize.xy;
                        float _1771 = _1766.x;
                        float _1772 = _1768.x;
                        float _1775 = _1766.y;
                        float _1778 = _1768.y;
                        float _1783 = _1757.x;
                        float _1784 = _1760.x;
                        float _1786 = _1757.y;
                        float _1788 = _1760.y;
                        _1822 = ((((_1783 * _1784) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770 + float2(_1771, _1772), _372).xy, _1715)) + ((_1786 * _1784) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770 + float2(_1775, _1772), _372).xy, _1715))) + ((_1783 * _1788) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770 + float2(_1771, _1778), _372).xy, _1715))) + ((_1786 * _1788) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770 + float2(_1775, _1778), _372).xy, _1715));
                    }
                    else
                    {
                        _1822 = 1.0f;
                    }
                    _1823 = _1822;
                }
                else
                {
                    _1823 = 1.0f;
                }
                _1824 = _1823;
            }
            else
            {
                _1824 = 1.0f;
            }
            _1826 = _1626 ? _1824 : _1625;
            _1827 = _1824;
        }
        else
        {
            _1826 = _1625;
            _1827 = 1.0f;
        }
        float _1830 = lerp(lerp(_1827, _1826, _1468), min(_1827, _1826), _CSMRhodesParams.x);
        float _1879 = 0.0f;
        if (_1830 > 0.001000000047497451305389404296875f)
        {
            float3 _1837 = _1434 - _CloudShadowParams0.xyz;
            float2 _1847 = (_1837 + (_CloudShadowParams3.xyz * _1837.y)).xz * _CloudShadowParams1.z;
            float2 _1854 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1879 = _1830 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1847 + _1854, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1847 * _CloudShadowParams2.w) + _1854, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1837.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1879 = _1830;
        }
        _1884 = float2(lerp(_1879, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1879);
        break;
    } while(false);
    float _1889 = lerp(1.0f, min(1.0f, _1884.x), _DirectionalShadowParams.x);
    float4 _2053 = 0.0f.xxxx;
    if (_1889 > 0.001000000047497451305389404296875f)
    {
        float3 _1899 = reflect(_864, _787);
        float3 _1900 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1905 = dot(_1900, _1899);
        float3 _1907 = _1899 - (_1900 * _1905);
        bool3 _1909 = (_1905 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1917 = normalize((_1900 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1907 * rsqrt(max(6.103515625e-05f, dot(_1907, _1907)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1918 = float3(_1909.x ? _1917.x : _1899.x, _1909.y ? _1917.y : _1899.y, _1909.z ? _1917.z : _1899.z);
        float3 _1922 = _1918 + _458;
        float3 _1926 = _1922 * rsqrt(max(6.103515625e-05f, dot(_1922, _1922)));
        float _1928 = clamp(dot(_1918, _787), 0.0f, 1.0f);
        float _1930 = clamp(dot(_787, _1926), 0.0f, 1.0f);
        float _1935 = clamp(dot(_787, _458), 0.0f, 1.0f);
        float _1936 = _Roughness * _Roughness;
        float _1937 = _1936 * _1936;
        float _1958 = (((_1930 * _1937) - _1930) * _1930) + 1.0f;
        float _1961 = 1.0f - clamp(dot(_458, _1926), 0.0f, 1.0f);
        float _1962 = _1961 * _1961;
        float _1964 = (_1961 * _1962) * _1962;
        float _1988 = 1.0f - _Roughness;
        float _1995 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1988 * (1.04997003078460693359375f + (_1988 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1988))))));
        float _1996 = 1.0f - _1995;
        float3 _1999 = _935 + ((1.0f.xxx - _935) * 0.0476190485060214996337890625f);
        float _2010 = clamp(1.0f - _850, 0.0f, 1.0f);
        float _2018 = clamp((dot(_787, _1918) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2035 = clamp(clamp((min(((_935 * (1.0f - _1964)) + _1964.xxx) * ((_1937 / (_1958 * _1958)) * (0.5f / (((_1928 * sqrt(((((-_1935) * _1937) + _1935) * _1935) + _1937)) + (_1935 * sqrt(((((-_1928) * _1937) + _1928) * _1928) + _1937))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1999 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1935, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1928, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1995) / _1996)) * _1999) / (1.0f.xxx - (_1999 * _1996)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_833, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2040 = (((_2035 * _1928) + (_1396 * lerp(lerp(1.0f, (_2018 * sqrt(_2018)) * 1.66666662693023681640625f, _2010) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_458, _1918), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2010)))) + ((_837 * 1.0f) * _1928)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2051 = lerp(_2040, _2040 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1889, 0.5f), _GlobalMipBias).xyz, (1.0f - _1889).xxx) * 1.0f;
        _2053 = float4(_2051.x, _2051.y, _2051.z, 0.0f.xxxx.w);
    }
    else
    {
        _2053 = 0.0f.xxxx;
    }
    float2 _2054 = float2(_966);
    float2 _2056 = floor(_2054 * 0.03125f);
    int _2064 = int((_2056.x + (_2056.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2071 = floor(_967 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2075 = clamp(_2071, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2077 = int(_2075 * 8.0f);
    float3 _2079 = 0.0f.xxx;
    float _2082 = 0.0f;
    _2079 = 0.0f.xxx;
    _2082 = 1.0f;
    float3 _2080 = 0.0f.xxx;
    float _2083 = 0.0f;
    [loop]
    for (int _2084 = 0; _2084 <= 7; _2079 = _2080, _2082 = _2083, _2084++)
    {
        uint _2102 = (_2071 <= _2075) ? (_GlobalBinningBuffer.Load<uint>(uint(_2064 + _2084) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2077) + _2084) * 4 + 0)) : 0u;
        uint _2103 = uint(_2084);
        float3 _2107 = 0.0f.xxx;
        _2083 = _2082;
        _2107 = 0.0f.xxx;
        uint _2110 = 0u;
        float _2105 = 0.0f;
        float3 _2108 = 0.0f.xxx;
        [loop]
        for (uint _2109 = _2102; _2109 != 0u; _2083 = _2105, _2107 = _2108, _2109 = _2110)
        {
            uint _2114 = firstbitlow(_2109);
            _2110 = _2109 ^ (1u << (_2114 & 31u));
            int _2120 = int((32u * _2103) + _2114) * 8;
            int _2123 = _2120 + 1;
            int _2126 = _2120 + 2;
            int _2129 = _2120 + 3;
            int _2132 = _2120 + 5;
            int _2135 = _2120 + 6;
            int _2138 = _2120 + 7;
            uint _2142 = uint(_LightDataBuffer_PunctualLightData[_2132].w);
            float _2217 = 0.0f;
            if ((_2142 & 1u) == 1u)
            {
                uint _2148 = asuint(_LightDataBuffer_PunctualLightData[_2132].x);
                uint _2155 = asuint(_LightDataBuffer_PunctualLightData[_2132].y);
                uint _2162 = asuint(_LightDataBuffer_PunctualLightData[_2132].z);
                uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_2135].x);
                uint _2176 = asuint(_LightDataBuffer_PunctualLightData[_2135].y);
                uint _2183 = asuint(_LightDataBuffer_PunctualLightData[_2135].z);
                float3 _2202 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_2123].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2148).x, spvUnpackHalf2x16(_2162).x, spvUnpackHalf2x16(_2176).x, 0.0f), float4(spvUnpackHalf2x16(_2148 >> 16u).x, spvUnpackHalf2x16(_2162 >> 16u).x, spvUnpackHalf2x16(_2176 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2155).x, spvUnpackHalf2x16(_2169).x, spvUnpackHalf2x16(_2183).x, 0.0f), float4(spvUnpackHalf2x16(_2155 >> 16u).x, spvUnpackHalf2x16(_2169 >> 16u).x, spvUnpackHalf2x16(_2183 >> 16u).x, 0.0f))).xyz);
                float _2209 = _LightDataBuffer_PunctualLightData[_2138].x * 0.5f;
                float _2215 = 1.0f - clamp((max(max(_2202.x, _2202.y), _2202.z) - (_2209 + 0.5f)) / (0.5f - _2209), 0.0f, 1.0f);
                _2217 = _2215 * _2215;
            }
            else
            {
                _2217 = 1.0f;
            }
            bool _2221 = _LightDataBuffer_PunctualLightData[_2129].z > 0.5f;
            if ((false || (_2217 < 0.001000000047497451305389404296875f)) || _2221)
            {
                _2105 = _2083;
                _2108 = _2107;
                continue;
            }
            float _3354 = 0.0f;
            float3 _3355 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2120].w < 1.5f)
            {
                float3 _2709 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2718 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2126].y)) - abs(_LightDataBuffer_PunctualLightData[_2126].x);
                float _2719 = _LightDataBuffer_PunctualLightData[_2126].y - _2718;
                float _2726 = abs(max((1.0f - abs(_2718)) - abs(_2719), 0.00048828125f));
                float3 _2730 = normalize(float3(_2718, _2719, (_LightDataBuffer_PunctualLightData[_2126].x >= 0.0f) ? _2726 : (-_2726)));
                float3 _2731 = _LightDataBuffer_PunctualLightData[_2123].xyz - _417;
                float _2732 = dot(_2731, _2731);
                float _2733 = rsqrt(_2732);
                float3 _2734 = _2731 * _2733;
                float _2738 = clamp(_LightDataBuffer_PunctualLightData[_2138].y * _2733, 0.0f, 1.0f);
                int _2743 = int(_LightDataBuffer_PunctualLightData[_2138].w);
                float3 _2744 = _2730 * _LightDataBuffer_PunctualLightData[_2126].z;
                float3 _2745 = _2744 * 0.5f;
                float3 _2746 = _2731 - _2745;
                float3 _2747 = _2731 + _2745;
                bool _2750 = (uint(_LightDataBuffer_PunctualLightData[_2120].w) & 1u) == 0u;
                bool _2753 = _2750 || ((_2142 & 2u) != 0u);
                bool _2756 = (!_2750) && (_LightDataBuffer_PunctualLightData[_2126].z > 0.0f);
                float _2775 = 0.0f;
                float _2776 = 0.0f;
                if (_2756)
                {
                    float _2760 = length(_2746);
                    float _2761 = length(_2747);
                    _2775 = clamp(0.5f * ((dot(_787, _2746) / _2760) + (dot(_787, _2747) / _2761)), 0.0f, 1.0f);
                    _2776 = 1.0f / ((((_2760 * _2761) + dot(_2746, _2747)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2775 = clamp(dot(_787, _2734), 0.0f, 1.0f);
                    _2776 = 1.0f;
                }
                float _2798 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2135].w < 0.0f)
                {
                    float _2792 = _2732 * (_LightDataBuffer_PunctualLightData[_2123].w * _LightDataBuffer_PunctualLightData[_2123].w);
                    float _2795 = clamp(1.0f - (_2792 * _2792), 0.0f, 1.0f);
                    _2798 = lerp(1.0f / (_2732 + 1.0f), _2776, float(_2756)) * (_2795 * _2795);
                }
                else
                {
                    float3 _2781 = _2731 * _LightDataBuffer_PunctualLightData[_2123].w;
                    _2798 = _2776 * pow(1.0f - clamp(dot(_2781, _2781), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2135].w);
                }
                float _2804 = clamp((dot(_2734, -_2730) - _LightDataBuffer_PunctualLightData[_2126].z) * _LightDataBuffer_PunctualLightData[_2126].w, 0.0f, 1.0f);
                float _2808 = _2798 * lerp(1.0f, _2804 * _2804, float(_2750));
                float _2908 = 0.0f;
                if ((!_2756) && (_2743 >= 0))
                {
                    uint _2814 = uint(_2743);
                    float2 _2901 = 0.0f.xx;
                    [branch]
                    if (_2750)
                    {
                        float4 _2891 = mul(_lightCookieMatrices[_2814], _421);
                        _2901 = _lightCookieData[_2814].xy + (clamp(_2891.xy / _2891.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                    }
                    else
                    {
                        float3 _2828 = mul(float4(-_2731, 0.0f), _lightCookieMatrices[_2814]).xyz;
                        float3 _381 = _2828;
                        float3 _380 = _2828;
                        float3 _379 = abs(_2828);
                        uint _2837 = uint(int(_379.y > _379.x));
                        uint _2843 = (_379.z > _379[_2837]) ? 2u : _2837;
                        uint _2849 = (_2843 * 2u) + uint(_380[_2843] < 0.0f);
                        float _2853 = abs(_381[_2849 / 2u]);
                        float _2873 = 0.5f - (0.000244140625f / _lightCookieData[_2814].w);
                        _2901 = _lightCookieData[_2814].xy + (clamp(float2((float(_2849) + ((((_381[uint(_351[_2849].x)] * _352[_2849].x) / _2853) * _2873) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_351[_2849].y)] * _352[_2849].y) / _2853) * _2873)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                    }
                    _2908 = _2808 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2901, 0.0f).x;
                }
                else
                {
                    _2908 = _2808;
                }
                bool _2909 = _2908 > 0.0f;
                float _3197 = 0.0f;
                if (_2909)
                {
                    int _2961 = 0;
                    if (_2753)
                    {
                        _2961 = int(_LightDataBuffer_PunctualLightData[_2129].x);
                    }
                    else
                    {
                        uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2126].w);
                        uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2129].x);
                        float3 _2919 = _417 - _LightDataBuffer_PunctualLightData[_2123].xyz;
                        float3 _2920 = abs(_2919);
                        float _2921 = _2920.x;
                        float _2922 = _2920.y;
                        float _2924 = _2920.z;
                        int _2956 = 0;
                        if ((_2921 > _2922) && (_2921 > _2924))
                        {
                            _2956 = int((_2919.x > 0.0f) ? (_2916 >> 24u) : ((_2916 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2948 = 0;
                            if (_2922 > _2924)
                            {
                                _2948 = int((_2919.y > 0.0f) ? ((_2916 >> 8u) & 255u) : (_2916 & 255u));
                            }
                            else
                            {
                                _2948 = int((_2919.z > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                            }
                            _2956 = _2948;
                        }
                        _2961 = (_2956 < 80) ? _2956 : (-1);
                    }
                    float4 _2978 = mul(_PunctualLightWorldToShadow[_2961], float4((_417 - ((-_2734) * _PunctualLightShadowParams[_2961].x)) + (_787 * (_PunctualLightShadowParams[_2961].y * 5.0f)), 1.0f));
                    float _2979 = _2978.w;
                    float3 _2982 = _2978.xyz / _2979.xxx;
                    float2 _2983 = _2982.xy;
                    float3 _2991 = _2982.xyz;
                    bool3 _2992 = bool3(_2991.x <= 0.0f.xxx.x, _2991.y <= 0.0f.xxx.y, _2991.z <= 0.0f.xxx.z);
                    bool3 _2993 = bool3(_2991.x >= 1.0f.xxx.x, _2991.y >= 1.0f.xxx.y, _2991.z >= 1.0f.xxx.z);
                    float _2996 = _2982.z;
                    float2 _3007 = ((_2983 * (_PunctualLightShadowParams2[_2961].zw - _PunctualLightShadowParams2[_2961].xy)) + _PunctualLightShadowParams2[_2961].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3009 = floor(_3007 + 0.5f.xx);
                    float2 _3010 = _3007 - _3009;
                    float _3011 = _3010.x;
                    float _3012 = _3011 + 0.5f;
                    float _3013 = _3012 * _3012;
                    float _3016 = 1.0f - _3011;
                    float _3017 = min(_3011, 0.0f);
                    float _3020 = _3011 + 1.0f;
                    float _3021 = max(_3011, 0.0f);
                    float _3032 = _3010.y;
                    float _3033 = _3032 + 0.5f;
                    float _3034 = _3033 * _3033;
                    float _3037 = 1.0f - _3032;
                    float _3038 = min(_3032, 0.0f);
                    float _3041 = _3032 + 1.0f;
                    float _3042 = max(_3032, 0.0f);
                    float3 _3054 = float3(0.1599999964237213134765625f * _3016, 0.1599999964237213134765625f * ((_3020 - (_3021 * _3021)) + 1.0f), _3013 * 0.07999999821186065673828125f);
                    float3 _3055 = float3(0.1599999964237213134765625f * ((_3013 * 0.5f) - _3011), 0.1599999964237213134765625f * ((_3016 - (_3017 * _3017)) + 1.0f), 0.1599999964237213134765625f * _3020) + _3054;
                    float3 _3057 = float3(0.1599999964237213134765625f * _3037, 0.1599999964237213134765625f * ((_3041 - (_3042 * _3042)) + 1.0f), _3034 * 0.07999999821186065673828125f);
                    float3 _3058 = float3(0.1599999964237213134765625f * ((_3034 * 0.5f) - _3032), 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), 0.1599999964237213134765625f * _3041) + _3057;
                    float3 _3064 = ((_3054 / _3055) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3066 = ((_3057 / _3058) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3068 = _3009 * _PunctualLightShadowTexelSize.xy;
                    float _3069 = _3064.x;
                    float _3070 = _3066.x;
                    float _3073 = _3064.y;
                    float _3076 = _3064.z;
                    float _3079 = _3066.y;
                    float _3086 = _3066.z;
                    float _3093 = _3055.x;
                    float _3094 = _3058.x;
                    float _3096 = _3055.y;
                    float _3098 = _3055.z;
                    float _3100 = _3058.y;
                    float _3104 = _3058.z;
                    float _3162 = (((((((_3093 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3070), _372).xy, _2996)) + ((_3096 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3070), _372).xy, _2996))) + ((_3098 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3070), _372).xy, _2996))) + ((_3093 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3079), _372).xy, _2996))) + ((_3096 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3079), _372).xy, _2996))) + ((_3098 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3079), _372).xy, _2996))) + ((_3093 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3069, _3086), _372).xy, _2996));
                    float2 _3183 = min(_2983, 1.0f.xx - _2983);
                    _3197 = (_2961 >= 0) ? lerp(1.0f, (any(bool3(_2992.x || _2993.x, _2992.y || _2993.y, _2992.z || _2993.z)) || ((asuint(_2996) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3162 + ((_3096 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3073, _3086), _372).xy, _2996))) + ((_3098 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3068 + float2(_3076, _3086), _372).xy, _2996))), _2753 ? min(_PunctualLightShadowParams[_2961].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2961].z - _2979) * 0.25f, min(_3183.x, _3183.y)))) : _PunctualLightShadowParams[_2961].w) : 1.0f;
                }
                else
                {
                    _3197 = 1.0f;
                }
                float3 _3221 = 0.0f.xxx;
                float3 _3222 = 0.0f.xxx;
                if (_2756)
                {
                    float3 _3200 = _2709 * _2709;
                    float3 _3201 = reflect(_864, _787);
                    float _3210 = dot(_3201, _2744);
                    _3221 = _3200 / clamp(_3200 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2126].z * _2733, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3222 = normalize(_2746 + (_2744 * clamp(dot(_2746, (_3201 * _3210) - _2744) / ((_LightDataBuffer_PunctualLightData[_2126].z * _LightDataBuffer_PunctualLightData[_2126].z) - (_3210 * _3210)), 0.0f, 1.0f)));
                }
                else
                {
                    _3221 = 1.0f.xxx;
                    _3222 = _2734;
                }
                float3 _3223 = _3222 + _458;
                float3 _3227 = _3223 * rsqrt(max(6.103515625e-05f, dot(_3223, _3223)));
                float3 _3353 = 0.0f.xxx;
                if (_2909)
                {
                    float _3231 = clamp(_2775, 0.0f, 1.0f);
                    float _3233 = clamp(dot(_787, _3227), 0.0f, 1.0f);
                    float _3235 = clamp(dot(_458, _3227), 0.0f, 1.0f);
                    float _3238 = clamp(dot(_787, _458), 0.0f, 1.0f);
                    float _3239 = _Roughness * _Roughness;
                    float _3249 = 0.0f;
                    if (_2738 > 0.0f)
                    {
                        _3249 = clamp(_3239 + ((_2738 * _2738) / ((_3235 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3249 = _3239;
                    }
                    float _3250 = _3249 * _3249;
                    float _3271 = (((_3233 * _3250) - _3233) * _3233) + 1.0f;
                    float _3276 = 1.0f - _3235;
                    float _3277 = _3276 * _3276;
                    float _3279 = (_3276 * _3277) * _3277;
                    float _3303 = 1.0f - _Roughness;
                    float _3310 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3303 * (1.04997003078460693359375f + (_3303 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3303))))));
                    float _3311 = 1.0f - _3310;
                    float3 _3314 = _935 + ((1.0f.xxx - _935) * 0.0476190485060214996337890625f);
                    float _3325 = clamp(1.0f - _850, 0.0f, 1.0f);
                    float _3333 = clamp((dot(_787, _3222) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3349 = (clamp((min(((_935 * (1.0f - _3279)) + _3279.xxx) * (((_3250 / (_3271 * _3271)) * _3221.y) * (0.5f / (((_3231 * sqrt(((((-_3238) * _3250) + _3238) * _3238) + _3250)) + (_3238 * sqrt(((((-_3231) * _3250) + _3231) * _3231) + _3250))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3314 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3238, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3231, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3310) / _3311)) * _3314) / (1.0f.xxx - (_3314 * _3311)))) * _LightDataBuffer_PunctualLightData[_2138].z, 0.0f.xxx, 1000.0f.xxx) * _2775) + (_1396 * lerp(lerp(1.0f, (_3333 * sqrt(_3333)) * 1.66666662693023681640625f, _3325) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_458, _3222), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3325)));
                    _3353 = (_3349 + ((_837 * _3221.z) * _2775)) * (((_LightDataBuffer_PunctualLightData[_2120].xyz * _2908) * _3197) * _2217);
                }
                else
                {
                    _3353 = 0.0f.xxx;
                }
                _3354 = _2083;
                _3355 = _3353;
            }
            else
            {
                float _2707 = 0.0f;
                do
                {
                    if (_2221)
                    {
                        _2707 = 1.0f;
                        break;
                    }
                    float _2241 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2126].y)) - abs(_LightDataBuffer_PunctualLightData[_2126].x);
                    float _2242 = _LightDataBuffer_PunctualLightData[_2126].y - _2241;
                    float _2249 = abs(max((1.0f - abs(_2241)) - abs(_2242), 0.00048828125f));
                    float3 _2253 = normalize(float3(_2241, _2242, (_LightDataBuffer_PunctualLightData[_2126].x >= 0.0f) ? _2249 : (-_2249)));
                    float3 _2254 = _LightDataBuffer_PunctualLightData[_2123].xyz - _417;
                    float _2255 = dot(_2254, _2254);
                    float3 _2257 = _2254 * rsqrt(_2255);
                    int _2260 = int(_LightDataBuffer_PunctualLightData[_2138].w);
                    float3 _2262 = (_2253 * _LightDataBuffer_PunctualLightData[_2126].z) * 0.5f;
                    float3 _2263 = _2254 - _2262;
                    float3 _2264 = _2254 + _2262;
                    bool _2267 = (uint(_LightDataBuffer_PunctualLightData[_2120].w) & 1u) == 0u;
                    bool _2270 = _2267 || ((_2142 & 2u) != 0u);
                    bool _2273 = (!_2267) && (_LightDataBuffer_PunctualLightData[_2126].z > 0.0f);
                    float _2285 = 0.0f;
                    if (_2273)
                    {
                        _2285 = 1.0f / ((((length(_2263) * length(_2264)) + dot(_2263, _2264)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2285 = 1.0f;
                    }
                    float _2307 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2135].w < 0.0f)
                    {
                        float _2301 = _2255 * (_LightDataBuffer_PunctualLightData[_2123].w * _LightDataBuffer_PunctualLightData[_2123].w);
                        float _2304 = clamp(1.0f - (_2301 * _2301), 0.0f, 1.0f);
                        _2307 = lerp(1.0f / (_2255 + 1.0f), _2285, float(_2273)) * (_2304 * _2304);
                    }
                    else
                    {
                        float3 _2290 = _2254 * _LightDataBuffer_PunctualLightData[_2123].w;
                        _2307 = _2285 * pow(1.0f - clamp(dot(_2290, _2290), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2135].w);
                    }
                    float _2313 = clamp((dot(_2257, -_2253) - _LightDataBuffer_PunctualLightData[_2126].z) * _LightDataBuffer_PunctualLightData[_2126].w, 0.0f, 1.0f);
                    float _2317 = _2307 * lerp(1.0f, _2313 * _2313, float(_2267));
                    float _2417 = 0.0f;
                    if ((!_2273) && (_2260 >= 0))
                    {
                        uint _2323 = uint(_2260);
                        float2 _2410 = 0.0f.xx;
                        [branch]
                        if (_2267)
                        {
                            float4 _2400 = mul(_lightCookieMatrices[_2323], _421);
                            _2410 = _lightCookieData[_2323].xy + (clamp(_2400.xy / _2400.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                        }
                        else
                        {
                            float3 _2337 = mul(float4(-_2254, 0.0f), _lightCookieMatrices[_2323]).xyz;
                            float3 _384 = _2337;
                            float3 _383 = _2337;
                            float3 _382 = abs(_2337);
                            uint _2346 = uint(int(_382.y > _382.x));
                            uint _2352 = (_382.z > _382[_2346]) ? 2u : _2346;
                            uint _2358 = (_2352 * 2u) + uint(_383[_2352] < 0.0f);
                            float _2362 = abs(_384[_2358 / 2u]);
                            float _2382 = 0.5f - (0.000244140625f / _lightCookieData[_2323].w);
                            _2410 = _lightCookieData[_2323].xy + (clamp(float2((float(_2358) + ((((_384[uint(_351[_2358].x)] * _352[_2358].x) / _2362) * _2382) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_351[_2358].y)] * _352[_2358].y) / _2362) * _2382)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2323].zw);
                        }
                        _2417 = _2317 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2410, 0.0f).x;
                    }
                    else
                    {
                        _2417 = _2317;
                    }
                    float _2706 = 0.0f;
                    if (_2417 > 0.0f)
                    {
                        int _2470 = 0;
                        if (_2270)
                        {
                            _2470 = int(_LightDataBuffer_PunctualLightData[_2129].x);
                        }
                        else
                        {
                            uint _2425 = asuint(_LightDataBuffer_PunctualLightData[_2126].w);
                            uint _2427 = asuint(_LightDataBuffer_PunctualLightData[_2129].x);
                            float3 _2428 = _417 - _LightDataBuffer_PunctualLightData[_2123].xyz;
                            float3 _2429 = abs(_2428);
                            float _2430 = _2429.x;
                            float _2431 = _2429.y;
                            float _2433 = _2429.z;
                            int _2465 = 0;
                            if ((_2430 > _2431) && (_2430 > _2433))
                            {
                                _2465 = int((_2428.x > 0.0f) ? (_2425 >> 24u) : ((_2425 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2457 = 0;
                                if (_2431 > _2433)
                                {
                                    _2457 = int((_2428.y > 0.0f) ? ((_2425 >> 8u) & 255u) : (_2425 & 255u));
                                }
                                else
                                {
                                    _2457 = int((_2428.z > 0.0f) ? ((_2427 >> 8u) & 255u) : (_2427 & 255u));
                                }
                                _2465 = _2457;
                            }
                            _2470 = (_2465 < 80) ? _2465 : (-1);
                        }
                        float4 _2487 = mul(_PunctualLightWorldToShadow[_2470], float4((_417 - ((-_2257) * _PunctualLightShadowParams[_2470].x)) + (_787 * (_PunctualLightShadowParams[_2470].y * 5.0f)), 1.0f));
                        float _2488 = _2487.w;
                        float3 _2491 = _2487.xyz / _2488.xxx;
                        float2 _2492 = _2491.xy;
                        float3 _2500 = _2491.xyz;
                        bool3 _2501 = bool3(_2500.x <= 0.0f.xxx.x, _2500.y <= 0.0f.xxx.y, _2500.z <= 0.0f.xxx.z);
                        bool3 _2502 = bool3(_2500.x >= 1.0f.xxx.x, _2500.y >= 1.0f.xxx.y, _2500.z >= 1.0f.xxx.z);
                        float _2505 = _2491.z;
                        float2 _2516 = ((_2492 * (_PunctualLightShadowParams2[_2470].zw - _PunctualLightShadowParams2[_2470].xy)) + _PunctualLightShadowParams2[_2470].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2518 = floor(_2516 + 0.5f.xx);
                        float2 _2519 = _2516 - _2518;
                        float _2520 = _2519.x;
                        float _2521 = _2520 + 0.5f;
                        float _2522 = _2521 * _2521;
                        float _2525 = 1.0f - _2520;
                        float _2526 = min(_2520, 0.0f);
                        float _2529 = _2520 + 1.0f;
                        float _2530 = max(_2520, 0.0f);
                        float _2541 = _2519.y;
                        float _2542 = _2541 + 0.5f;
                        float _2543 = _2542 * _2542;
                        float _2546 = 1.0f - _2541;
                        float _2547 = min(_2541, 0.0f);
                        float _2550 = _2541 + 1.0f;
                        float _2551 = max(_2541, 0.0f);
                        float3 _2563 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                        float3 _2564 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2520), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2563;
                        float3 _2566 = float3(0.1599999964237213134765625f * _2546, 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), _2543 * 0.07999999821186065673828125f);
                        float3 _2567 = float3(0.1599999964237213134765625f * ((_2543 * 0.5f) - _2541), 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), 0.1599999964237213134765625f * _2550) + _2566;
                        float3 _2573 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2575 = ((_2566 / _2567) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2577 = _2518 * _PunctualLightShadowTexelSize.xy;
                        float _2578 = _2573.x;
                        float _2579 = _2575.x;
                        float _2582 = _2573.y;
                        float _2585 = _2573.z;
                        float _2588 = _2575.y;
                        float _2595 = _2575.z;
                        float _2602 = _2564.x;
                        float _2603 = _2567.x;
                        float _2605 = _2564.y;
                        float _2607 = _2564.z;
                        float _2609 = _2567.y;
                        float _2613 = _2567.z;
                        float _2671 = (((((((_2602 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2579), _372).xy, _2505)) + ((_2605 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2579), _372).xy, _2505))) + ((_2607 * _2603) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2579), _372).xy, _2505))) + ((_2602 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2588), _372).xy, _2505))) + ((_2605 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2588), _372).xy, _2505))) + ((_2607 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2588), _372).xy, _2505))) + ((_2602 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2578, _2595), _372).xy, _2505));
                        float2 _2692 = min(_2492, 1.0f.xx - _2492);
                        _2706 = (_2470 >= 0) ? lerp(1.0f, (any(bool3(_2501.x || _2502.x, _2501.y || _2502.y, _2501.z || _2502.z)) || ((asuint(_2505) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2671 + ((_2605 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2582, _2595), _372).xy, _2505))) + ((_2607 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2577 + float2(_2585, _2595), _372).xy, _2505))), _2270 ? min(_PunctualLightShadowParams[_2470].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2470].z - _2488) * 0.25f, min(_2692.x, _2692.y)))) : _PunctualLightShadowParams[_2470].w) : 1.0f;
                    }
                    else
                    {
                        _2706 = 1.0f;
                    }
                    _2707 = _2706;
                    break;
                } while(false);
                _3354 = _2083 * _2707;
                _3355 = 0.0f.xxx;
            }
            _2105 = _3354;
            _2108 = _2107 + _3355;
        }
        _2080 = _2079 + _2107;
    }
    float _3380 = _417.y * _AtmosphereFogParams3.w;
    float _3385 = max(0.00999999977648258209228515625f, _3380 + _AtmosphereFogParams4.w);
    float3 _3399 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3385)) / _3385) * exp(_3380 + _AtmosphereFogParams5.w))));
    float _3402 = dot(_864, _AtmosphereFogParams1.xyz);
    float _3408 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3412 = (1.0f + _3408) - ((2.0f * _AtmosphereFogParams2.w) * _3402);
    float3 _3742 = 0.0f.xxx;
    float _3743 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3570 = (uint3(int3(int(_966.x), int(_966.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3571 = _3570.y;
        uint _3572 = _3570.z;
        uint _3575 = _3570.x + (_3571 * _3572);
        uint _3577 = _3571 + (_3572 * _3575);
        uint _3579 = _3572 + (_3575 * _3577);
        uint _3581 = _3575 + (_3577 * _3579);
        float _3603 = dot(_864, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3613 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3615 = (_VolumetricFogParams0.w * ((_3603 > 5.9604644775390625e-08f) ? (1.0f / _3603) : 0.0f)) * (1.0f / _459);
        float _3616 = _3613.y;
        float _3617 = _3615 * _3616;
        float _3619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3617;
        float _3620 = _3616 - _3617;
        float _3622 = (1.0f - _3615) * _459;
        float _3636 = max(-127.0f, _ExponentialFogParams0.z * _3620);
        float _3660 = max(-127.0f, _ExponentialFogParams3.x * _3620);
        float _3671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3619 - _ExponentialFogParams0.x)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3619 - _ExponentialFogParams3.z)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660))));
        float _3693 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3696 = clamp((max(clamp(exp2(-(_3671 * _3622)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3693, 0.0f, 1.0f);
        float4 _3736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2054 + ((((float3(uint3(_3581, _3577 + (_3579 * _3581), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_967 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_967 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3742 = _3736.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3671 * max(_3622 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3693))) * _3736.w);
        _3743 = _3736.w * _3696;
    }
    else
    {
        float3 _3442 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3444 = _3442.y;
        float _3458 = max(-127.0f, _ExponentialFogParams0.z * _3444);
        float _3482 = max(-127.0f, _ExponentialFogParams3.x * _3444);
        float _3493 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3458)) / _3458) : (0.693147182464599609375f - (0.2402265071868896484375f * _3458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482))));
        float _3515 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3518 = clamp((max(clamp(exp2(-(_3493 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3515, 0.0f, 1.0f);
        _3742 = (_ExponentialFogParams2.xyz * (1.0f - _3518)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3493 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3515));
        _3743 = _3518;
    }
    float3 _3751 = (((((((lerp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1417, _1423) * _VFXParams1.xyz) * _IsSceneEffect) + (_1417 * _1431)) + (_834 * (1.0f - _UseLighting))) + (_2053.xyz + (_2079 * _2082)).xyz).xyz * (_3399 * _3743)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3402 * _3402)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3408) / max((12.56637096405029296875f * _3412) * sqrt(_3412), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3399)) * _3743) + _3742) * (1.0f - _BlendMode))).xyz;
    float3 _3755 = lerp((_879.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _881)).xyz, (_3751 * _833).xyz, _881);
    float4 _3756 = float4(_3755.x, _3755.y, _3755.z, _374.w);
    _3756.w = 1.0f;
    float3 _3765 = ((lerp(dot(_3756.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3756.xyz, _1423) * _VFXParams1.xyz) * _IsSceneEffect) + (_3756.xyz * _1431);
    float2 _3774 = min(_933, 1.0f.xx);
    float4 _3775 = float4(_3774.x, _3774.y, _374.z, _374.w);
    _3775.z = float(clamp(max(dot(_3765.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3775.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _833, _833) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3765.x, _3765.y, _3765.z, _3756.w);
    _14 = _3775;
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
