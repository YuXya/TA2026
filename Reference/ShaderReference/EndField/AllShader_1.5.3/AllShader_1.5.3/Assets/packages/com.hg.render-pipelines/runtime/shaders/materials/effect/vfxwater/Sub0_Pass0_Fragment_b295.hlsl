// Stage: Fragment  Blob: 295  ParamBlob: 136  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SOFTBLEND
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

static float _373 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float4 _375 = 0.0f.xxxx;
static uint _378 = 0u;

static const float4 _351[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _352[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _353[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _405 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _406 = uint2(gl_FragCoord.xy);
    float2 _408 = (_405 * 2.0f) - 1.0f.xx;
    float4 _411 = float4(_408, gl_FragCoord.z, 1.0f);
    _411.y = -_408.y;
    float4 _414 = mul(_TransformVariables_InvViewProjMatrix, _411);
    float3 _418 = _414.xyz / _414.w.xxx;
    float4 _422 = float4(_418, 1.0f);
    float _425 = abs(mul(_TransformVariables_ViewMatrix, _422).z);
    float _429 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _434 = float4(_7.xyz, _429).xyz;
    float3 _455 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _455 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _418;
            break;
        }
        else
        {
            _455 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    float2 _483 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _484 = _5 * _InParticle;
    float2 _520 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_483 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _484.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _528 = _484.y;
    float _631 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _520.y = _520.y * (1.0f + min(_631, 0.5f));
    float4 _656 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_483 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _528)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _660 = (_656.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _663 = float2(_660 * _DisturbUIntensity1, _660 * _DisturbVIntensity1);
    float4 _666 = _656;
    _666.w = _656.w * _660;
    float2 _672 = (((_666.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _674 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _676 = float2(_674.x ? _672.x : _663.x, _674.y ? _672.y : _663.y) * 1.0f;
    float4 _686 = _MainTex.SampleBias(sampler_PointMirror_MainTex, (_520 + _631.xx) + (_676 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _701 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_483 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _528)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_676 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _706 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_686, float4(1.0f, 1.0f, 1.0f, _686.x), _UseMainTexAsAlpha.xxxx)) * lerp(_701, float4(1.0f, 1.0f, 1.0f, _701.x), _UseMaskTexAsAlpha.xxxx);
    float4 _716 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_483 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _528)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_676 * _NormalMapUseDisturb), _GlobalMipBias);
    _716.w = _716.w * _716.x;
    float2 _723 = (_716.wy * 2.0f) - 1.0f.xx;
    float3 _724 = float3(_723.x, _723.y, _374.z);
    float2 _725 = _723.xy;
    _724.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_725, _725), 0.0f, 1.0f)));
    float2 _733 = _724.xy * _NormalScale;
    float3 _736 = mul(normalize(float3(_733.x, _733.y, _724.z)), float3x3(_434 * 1.0f, (cross(_6, _434) * _429) * 1.0f, _6 * 1.0f));
    float2 _745 = ((float2(_406) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _748 = float4(_745, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _405, 0.0f).x, 1.0f);
    _748.y = -_745.y;
    float4 _751 = mul(_TransformVariables_InvViewProjMatrix, _748);
    bool3 _786 = (gl_FrontFacing ? true : false).xxx;
    float3 _787 = -_736;
    float3 _788 = float3(_786.x ? _736.x : _787.x, _786.y ? _736.y : _787.y, _786.z ? _736.z : _787.z);
    float _822 = ((((_706.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_425 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_425 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_751.xyz / _751.w.xxx, 1.0f)).z) - _425) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _459)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _834 = clamp(_822, 0.0f, 1.0f);
    float3 _835 = clamp((_706.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _838 = _835 * _UseLighting;
    float _851 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _838.x;
    float2 _902 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _888 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _888.y = -_888.y;
        _902 = ((sqrt(sqrt(abs(_888 * 0.5f))) * float2(int2(sign(_888)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _902 = 0.0f.xx;
    }
    float3 _904 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _935 = uint2(0u, 0u);
    float _936 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _912 = mul(_FakePlanarReflectionViewProjMatrix, _422);
        float4 _915 = _912;
        _915.y = -_912.y;
        float4 _918 = _915 * (1.0f / _912.w);
        _935 = uint2(clamp(((_918.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _936 = 1.0f / ((_ZBufferParams.z * _918.z) + _ZBufferParams.w);
    }
    else
    {
        _935 = _406;
        _936 = _425;
    }
    float3 _938 = _418 + (_788 * 0.25f);
    float3 _948 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _957 = _938 - (_IVParam0.xyz + (_948 * (-_IVParam2.w)));
    float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_957.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1273 = 0.0f.xxxx;
    float4 _1274 = 0.0f.xxxx;
    float4 _1275 = 0.0f.xxxx;
    float _1276 = 0.0f;
    float _1277 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_971 < 1.0f))
    {
        float3 _984 = _938 - (_IVParam0.xyz + (_948 * (-_IVParam2.y)));
        float _998 = max(clamp((max(abs(_984.x), abs(_984.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_984.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1074 = 0.0f;
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float4 _1077 = 0.0f.xxxx;
        if (_998 < 1.0f)
        {
            float3 _1007 = ((_938 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1009 = _1007 - floor(_1007);
            float4 _1013 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1009, 0.0f);
            float _1014 = 1.0f - _998;
            float _1018 = _IVParam1.y * 0.5f;
            float _1023 = _1009.x;
            float _1024 = clamp(_1009.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
            float _1025 = _1009.z;
            float4 _1028 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1023, _1024, _1025), 0.0f);
            float _1044 = _1013.x;
            float3 _1045 = ((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044;
            float _1054 = _1013.y;
            float3 _1055 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054;
            float _1064 = _1013.z;
            float3 _1065 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064;
            _1074 = _971 + (_1028.w * _1014);
            _1075 = float4(_1065, _1064) * _1014;
            _1076 = float4(_1055, _1054) * _1014;
            _1077 = float4(_1045, _1044) * _1014;
        }
        else
        {
            _1074 = _971;
            _1075 = 0.0f.xxxx;
            _1076 = 0.0f.xxxx;
            _1077 = 0.0f.xxxx;
        }
        float3 _1083 = _938 - (_IVParam0.xyz + (_948 * (-_IVParam2.z)));
        float _1097 = max(clamp((max(abs(_1083.x), abs(_1083.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1083.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1177 = 0.0f;
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float4 _1180 = 0.0f.xxxx;
        if (_1097 < 1.0f)
        {
            float3 _1106 = ((_938 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1108 = _1106 - floor(_1106);
            float4 _1112 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1108, 0.0f);
            float _1114 = _998 * (1.0f - _1097);
            float _1118 = _IVParam1.y * 0.5f;
            float _1123 = _1108.x;
            float _1124 = clamp(_1108.y, _1118, 1.0f - _1118) * 0.3333333432674407958984375f;
            float _1125 = _1108.z;
            float4 _1128 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124, _1125), 0.0f);
            float _1144 = _1112.x;
            float3 _1145 = ((_1128.xyz * 4.0f) - 2.0f.xxx) * _1144;
            float _1155 = _1112.y;
            float3 _1156 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124 + 0.3333333432674407958984375f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155;
            float _1166 = _1112.z;
            float3 _1167 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124 + 0.666666686534881591796875f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1166;
            _1177 = _1074 + (_1128.w * _1114);
            _1178 = _1075 + (float4(_1167, _1166) * _1114);
            _1179 = _1076 + (float4(_1156, _1155) * _1114);
            _1180 = _1077 + (float4(_1145, _1144) * _1114);
        }
        else
        {
            _1177 = _1074;
            _1178 = _1075;
            _1179 = _1076;
            _1180 = _1077;
        }
        float4 _1263 = 0.0f.xxxx;
        float4 _1264 = 0.0f.xxxx;
        float4 _1265 = 0.0f.xxxx;
        float _1266 = 0.0f;
        if (_1097 > 0.0f)
        {
            float3 _1189 = ((_938 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1192 = _IVParam1.xyz * 0.5f;
            float3 _1194 = clamp(_1189 - floor(_1189), _1192, 1.0f.xxx - _1192);
            float4 _1198 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1194, 0.0f);
            float _1200 = _1097 * (1.0f - _971);
            float _1204 = _IVParam1.y * 0.5f;
            float _1209 = _1194.x;
            float _1210 = clamp(_1194.y, _1204, 1.0f - _1204) * 0.3333333432674407958984375f;
            float _1211 = _1194.z;
            float4 _1214 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1209, _1210, _1211), 0.0f);
            float _1230 = _1198.x;
            float _1241 = _1198.y;
            float _1252 = _1198.z;
            _1263 = _1178 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1209, _1210 + 0.666666686534881591796875f, _1211), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1252, _1252) * _1200);
            _1264 = _1179 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1209, _1210 + 0.3333333432674407958984375f, _1211), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1241, _1241) * _1200);
            _1265 = _1180 + (float4(((_1214.xyz * 4.0f) - 2.0f.xxx) * _1230, _1230) * _1200);
            _1266 = _1177 + (_1214.w * _1200);
        }
        else
        {
            _1263 = _1178;
            _1264 = _1179;
            _1265 = _1180;
            _1266 = _1177;
        }
        float _1269 = clamp((_1266 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1273 = _1263;
        _1274 = _1264;
        _1275 = _1265;
        _1276 = _1269 - _971;
        _1277 = (_1269 + _971) * 0.5f;
    }
    else
    {
        _1273 = 0.0f.xxxx;
        _1274 = 0.0f.xxxx;
        _1275 = 0.0f.xxxx;
        _1276 = 0.0f;
        _1277 = 1.0f;
    }
    float4 _1297 = _1275 + float4(_IVDefaultSHAr.x * _1277, (_IVDefaultSHAr.y * _1277) + ((_IVDefaultSHAr.w * _1276) * 0.5f), _IVDefaultSHAr.z * _1277, (_IVDefaultSHAr.w * _1277) + ((_IVDefaultSHAr.y * _1276) * 0.375f));
    float4 _1317 = _1274 + float4(_IVDefaultSHAg.x * _1277, (_IVDefaultSHAg.y * _1277) + ((_IVDefaultSHAg.w * _1276) * 0.5f), _IVDefaultSHAg.z * _1277, (_IVDefaultSHAg.w * _1277) + ((_IVDefaultSHAg.y * _1276) * 0.375f));
    float4 _1337 = _1273 + float4(_IVDefaultSHAb.x * _1277, (_IVDefaultSHAb.y * _1277) + ((_IVDefaultSHAb.w * _1276) * 0.5f), _IVDefaultSHAb.z * _1277, (_IVDefaultSHAb.w * _1277) + ((_IVDefaultSHAb.y * _1276) * 0.375f));
    float3 _1365 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _851).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _851;
    float3 _1372 = ((float3(max(0.0f, dot(_1297.xyz, _788) + _1297.w), max(0.0f, dot(_1317.xyz, _788) + _1317.w), max(0.0f, dot(_1337.xyz, _788) + _1337.w)) * (_838 + (_1365 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1381 = (((_1372.x + _1372.y) + _1372.z) * 0.3333333432674407958984375f).xxx;
    float3 _1386 = (_1381 + ((_1372 - _1381) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1392 = _VFXParams1.w.xxx;
    float _1400 = 1.0f - _IsSceneEffect;
    float3 _1403 = _418 + (_788 * 0.5f);
    float2 _1853 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1853 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1416 = int(_DirectionalShadowParams2.x);
        bool3 _1418 = (_1416 == 2).xxx;
        float3 _1426 = _1403 - float3(_1418.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1418.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1418.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1437 = max(clamp((_DirectionalShadowParams.w - dot(_1426, _1426)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1594 = 0.0f;
        bool _1595 = false;
        if (_1437 > 0.0f)
        {
            float _1592 = 0.0f;
            bool _1593 = false;
            if (_1416 > 0)
            {
                float3 _1444 = _1403 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1448 = _1403 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1452 = _1403 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1456 = _1403 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1461 = float4(dot(_1444, _1444), dot(_1448, _1448), dot(_1452, _1452), dot(_1456, _1456));
                float4 _1470 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1472 = float4(bool4(_1461.x < _1470.x, _1461.y < _1470.y, _1461.z < _1470.z, _1461.w < _1470.w));
                float3 _1476 = clamp(_1472.yzw - _1472.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1480 = clamp(4.0f - dot(float4(_1472.x, _1476.x, _1476.y, _1476.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1482 = clamp(_1480 + 1.0f, 0.0f, 3.0f);
                uint _1483 = uint(_1480);
                uint _1491 = uint(_1482);
                float _1497 = dot(_1461, _351[_1491]) / _CSMShadowSplitSpheres[_1491].w;
                float _1515 = 0.0f;
                if (((_1482 > _1480) && (_1497 >= 0.0f)) && (_1497 <= 1.0f))
                {
                    _1515 = _1480 + step(frac(52.98291778564453125f * frac(dot(float2(_935) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1461, _351[_1483]) / _CSMShadowSplitSpheres[_1483].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1515 = _1480;
                }
                float _1516 = clamp(_1515, 0.0f, 4.0f);
                float4 _1524 = mul(_CSMWorldToShadow[uint(_1516)], float4(_1403, 1.0f));
                float _1527 = _1524.z;
                float4 _1528 = float4(_1524.xy, _1527, _1516);
                float3 _1529 = _1528.xyz;
                bool3 _1530 = bool3(_1529.x <= 0.0f.xxx.x, _1529.y <= 0.0f.xxx.y, _1529.z <= 0.0f.xxx.z);
                bool3 _1531 = bool3(_1529.x >= 1.0f.xxx.x, _1529.y >= 1.0f.xxx.y, _1529.z >= 1.0f.xxx.z);
                bool _1537 = any(bool3(_1530.x || _1531.x, _1530.y || _1531.y, _1530.z || _1531.z)) || ((asuint(_1527) & 2147483647u) > 2139095040u);
                int _1538 = int(_1516);
                float2 _1553 = float4(_CSMShadowAtlasParams[_1538].xy + (_1528.xy * _CSMShadowAtlasParams[_1538].zw), _1527, _1516).xy;
                _1592 = _1537 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1553 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _373).xy, _1527) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1553 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _373).xy, _1527)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1553 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _373).xy, _1527)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1553 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _373).xy, _1527)));
                _1593 = _1537;
            }
            else
            {
                _1592 = 1.0f;
                _1593 = false;
            }
            _1594 = _1592;
            _1595 = _1593;
        }
        else
        {
            _1594 = 1.0f;
            _1595 = false;
        }
        float _1795 = 0.0f;
        float _1796 = 0.0f;
        if ((_1437 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1606 = 1.0f - clamp(dot(_788, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1623 = float4((_1403 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1606 * _ASMParams.x))) + (_788 * (_1606 * _ASMParams.y)), 1.0f);
            float4 _1624 = mul(_ASMIndirectWorldToShadow, _1623);
            float2 _1625 = _1624.xy;
            float _1793 = 0.0f;
            if (all(bool2(_1625.x > 0.0f.xx.x, _1625.y > 0.0f.xx.y)) && all(bool2(_1625.x < 1.0f.xx.x, _1625.y < 1.0f.xx.y)))
            {
                uint _1644 = clamp(uint((floor(_1624.y * _ASMParams2.z) + _1624.x) * _ASMParams2.y), 0u, 127u);
                uint _1648 = asuint(_ASMIndirectParams[_1644].x);
                float2 _1649 = spvUnpackHalf2x16(_1648);
                float _1650 = _1649.x;
                float _1792 = 0.0f;
                if (_1650 >= 0.0f)
                {
                    float4x4 _1659 = _ASMWorldToShadowBaseMat;
                    _1659[0].w = _ASMIndirectParams[_1644].y;
                    _1659[1].w = _ASMIndirectParams[_1644].z;
                    _1659[2].w = _ASMIndirectParams[_1644].w;
                    float4 _1666 = mul(_1659, _1623);
                    float3 _1667 = _1666.xyz;
                    float _1791 = 0.0f;
                    if (all(bool3(_1667.x > 0.0f.xxx.x, _1667.y > 0.0f.xxx.y, _1667.z > 0.0f.xxx.z)) && all(bool3(_1667.x < 1.0f.xxx.x, _1667.y < 1.0f.xxx.y, _1667.z < 1.0f.xxx.z)))
                    {
                        float _1684 = _1666.z;
                        float2 _1690 = float4((_1666.xy * _ASMParams.zw) + float2(_1650, spvUnpackHalf2x16(_1648 >> 16u).x), _1684, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1692 = floor(_1690 + 0.5f.xx);
                        float2 _1693 = _1690 - _1692;
                        float _1694 = _1693.x;
                        float _1695 = _1694 + 0.5f;
                        float _1697 = (_1695 * _1695) * 0.5f;
                        float _1700 = min(_1694, 0.0f);
                        float _1704 = max(_1694, 0.0f);
                        float4 _1708 = float4(_1697 - _1694, (1.0f - _1694) - (_1700 * _1700), (_1694 + 1.0f) - (_1704 * _1704), _1697) * 0.44444000720977783203125f;
                        float _1709 = _1693.y;
                        float _1710 = _1709 + 0.5f;
                        float _1712 = (_1710 * _1710) * 0.5f;
                        float _1715 = min(_1709, 0.0f);
                        float _1719 = max(_1709, 0.0f);
                        float4 _1723 = float4(_1712 - _1709, (1.0f - _1709) - (_1715 * _1715), (_1709 + 1.0f) - (_1719 * _1719), _1712) * 0.44444000720977783203125f;
                        float2 _1725 = _1708.yw;
                        float2 _1726 = _1708.xz + _1725;
                        float2 _1728 = _1723.yw;
                        float2 _1729 = _1723.xz + _1728;
                        float2 _1735 = ((_1725 / _1726) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1737 = ((_1728 / _1729) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1739 = _1692 * _ASMShadowTexelSize.xy;
                        float _1740 = _1735.x;
                        float _1741 = _1737.x;
                        float _1744 = _1735.y;
                        float _1747 = _1737.y;
                        float _1752 = _1726.x;
                        float _1753 = _1729.x;
                        float _1755 = _1726.y;
                        float _1757 = _1729.y;
                        _1791 = ((((_1752 * _1753) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1739 + float2(_1740, _1741), _373).xy, _1684)) + ((_1755 * _1753) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1739 + float2(_1744, _1741), _373).xy, _1684))) + ((_1752 * _1757) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1739 + float2(_1740, _1747), _373).xy, _1684))) + ((_1755 * _1757) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1739 + float2(_1744, _1747), _373).xy, _1684));
                    }
                    else
                    {
                        _1791 = 1.0f;
                    }
                    _1792 = _1791;
                }
                else
                {
                    _1792 = 1.0f;
                }
                _1793 = _1792;
            }
            else
            {
                _1793 = 1.0f;
            }
            _1795 = _1595 ? _1793 : _1594;
            _1796 = _1793;
        }
        else
        {
            _1795 = _1594;
            _1796 = 1.0f;
        }
        float _1799 = lerp(lerp(_1796, _1795, _1437), min(_1796, _1795), _CSMRhodesParams.x);
        float _1848 = 0.0f;
        if (_1799 > 0.001000000047497451305389404296875f)
        {
            float3 _1806 = _1403 - _CloudShadowParams0.xyz;
            float2 _1816 = (_1806 + (_CloudShadowParams3.xyz * _1806.y)).xz * _CloudShadowParams1.z;
            float2 _1823 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1848 = _1799 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1816 + _1823, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1816 * _CloudShadowParams2.w) + _1823, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1806.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1848 = _1799;
        }
        _1853 = float2(lerp(_1848, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1848);
        break;
    } while(false);
    float _1858 = lerp(1.0f, min(1.0f, _1853.x), _DirectionalShadowParams.x);
    float4 _2023 = 0.0f.xxxx;
    if (_1858 > 0.001000000047497451305389404296875f)
    {
        float3 _1869 = reflect(-_459, _788);
        float3 _1870 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1875 = dot(_1870, _1869);
        float3 _1877 = _1869 - (_1870 * _1875);
        bool3 _1879 = (_1875 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1887 = normalize((_1870 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1877 * rsqrt(max(6.103515625e-05f, dot(_1877, _1877)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1888 = float3(_1879.x ? _1887.x : _1869.x, _1879.y ? _1887.y : _1869.y, _1879.z ? _1887.z : _1869.z);
        float3 _1892 = _1888 + _459;
        float3 _1896 = _1892 * rsqrt(max(6.103515625e-05f, dot(_1892, _1892)));
        float _1898 = clamp(dot(_1888, _788), 0.0f, 1.0f);
        float _1900 = clamp(dot(_788, _1896), 0.0f, 1.0f);
        float _1905 = clamp(dot(_788, _459), 0.0f, 1.0f);
        float _1906 = _Roughness * _Roughness;
        float _1907 = _1906 * _1906;
        float _1928 = (((_1900 * _1907) - _1900) * _1900) + 1.0f;
        float _1931 = 1.0f - clamp(dot(_459, _1896), 0.0f, 1.0f);
        float _1932 = _1931 * _1931;
        float _1934 = (_1931 * _1932) * _1932;
        float _1958 = 1.0f - _Roughness;
        float _1965 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1958 * (1.04997003078460693359375f + (_1958 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1958))))));
        float _1966 = 1.0f - _1965;
        float3 _1969 = _904 + ((1.0f.xxx - _904) * 0.0476190485060214996337890625f);
        float _1980 = clamp(1.0f - _851, 0.0f, 1.0f);
        float _1988 = clamp((dot(_788, _1888) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2005 = clamp(clamp((min(((_904 * (1.0f - _1934)) + _1934.xxx) * ((_1907 / (_1928 * _1928)) * (0.5f / (((_1898 * sqrt(((((-_1905) * _1907) + _1905) * _1905) + _1907)) + (_1905 * sqrt(((((-_1898) * _1907) + _1898) * _1898) + _1907))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1969 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1905, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1898, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1965) / _1966)) * _1969) / (1.0f.xxx - (_1969 * _1966)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_834, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2010 = (((_2005 * _1898) + (_1365 * lerp(lerp(1.0f, (_1988 * sqrt(_1988)) * 1.66666662693023681640625f, _1980) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_459, _1888), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1980)))) + ((_838 * 1.0f) * _1898)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2021 = lerp(_2010, _2010 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1858, 0.5f), _GlobalMipBias).xyz, (1.0f - _1858).xxx) * 1.0f;
        _2023 = float4(_2021.x, _2021.y, _2021.z, 0.0f.xxxx.w);
    }
    else
    {
        _2023 = 0.0f.xxxx;
    }
    float2 _2024 = float2(_935);
    float2 _2026 = floor(_2024 * 0.03125f);
    int _2034 = int((_2026.x + (_2026.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2041 = floor(_936 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2045 = clamp(_2041, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2047 = int(_2045 * 8.0f);
    float3 _2049 = 0.0f.xxx;
    float _2052 = 0.0f;
    _2049 = 0.0f.xxx;
    _2052 = 1.0f;
    float3 _2050 = 0.0f.xxx;
    float _2053 = 0.0f;
    [loop]
    for (int _2054 = 0; _2054 <= 7; _2049 = _2050, _2052 = _2053, _2054++)
    {
        uint _2072 = (_2041 <= _2045) ? (_GlobalBinningBuffer.Load<uint>(uint(_2034 + _2054) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2047) + _2054) * 4 + 0)) : 0u;
        uint _2073 = uint(_2054);
        float3 _2077 = 0.0f.xxx;
        _2053 = _2052;
        _2077 = 0.0f.xxx;
        uint _2080 = 0u;
        float _2075 = 0.0f;
        float3 _2078 = 0.0f.xxx;
        [loop]
        for (uint _2079 = _2072; _2079 != 0u; _2053 = _2075, _2077 = _2078, _2079 = _2080)
        {
            uint _2084 = firstbitlow(_2079);
            _2080 = _2079 ^ (1u << (_2084 & 31u));
            int _2090 = int((32u * _2073) + _2084) * 8;
            int _2093 = _2090 + 1;
            int _2096 = _2090 + 2;
            int _2099 = _2090 + 3;
            int _2102 = _2090 + 5;
            int _2105 = _2090 + 6;
            int _2108 = _2090 + 7;
            uint _2112 = uint(_LightDataBuffer_PunctualLightData[_2102].w);
            float _2187 = 0.0f;
            if ((_2112 & 1u) == 1u)
            {
                uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_2102].x);
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2102].y);
                uint _2132 = asuint(_LightDataBuffer_PunctualLightData[_2102].z);
                uint _2139 = asuint(_LightDataBuffer_PunctualLightData[_2105].x);
                uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_2105].y);
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2105].z);
                float3 _2172 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_2093].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2118).x, spvUnpackHalf2x16(_2132).x, spvUnpackHalf2x16(_2146).x, 0.0f), float4(spvUnpackHalf2x16(_2118 >> 16u).x, spvUnpackHalf2x16(_2132 >> 16u).x, spvUnpackHalf2x16(_2146 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2125).x, spvUnpackHalf2x16(_2139).x, spvUnpackHalf2x16(_2153).x, 0.0f), float4(spvUnpackHalf2x16(_2125 >> 16u).x, spvUnpackHalf2x16(_2139 >> 16u).x, spvUnpackHalf2x16(_2153 >> 16u).x, 0.0f))).xyz);
                float _2179 = _LightDataBuffer_PunctualLightData[_2108].x * 0.5f;
                float _2185 = 1.0f - clamp((max(max(_2172.x, _2172.y), _2172.z) - (_2179 + 0.5f)) / (0.5f - _2179), 0.0f, 1.0f);
                _2187 = _2185 * _2185;
            }
            else
            {
                _2187 = 1.0f;
            }
            bool _2191 = _LightDataBuffer_PunctualLightData[_2099].z > 0.5f;
            if ((false || (_2187 < 0.001000000047497451305389404296875f)) || _2191)
            {
                _2075 = _2053;
                _2078 = _2077;
                continue;
            }
            float _3325 = 0.0f;
            float3 _3326 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2090].w < 1.5f)
            {
                float3 _2679 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2688 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                float _2689 = _LightDataBuffer_PunctualLightData[_2096].y - _2688;
                float _2696 = abs(max((1.0f - abs(_2688)) - abs(_2689), 0.00048828125f));
                float3 _2700 = normalize(float3(_2688, _2689, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2696 : (-_2696)));
                float3 _2701 = _LightDataBuffer_PunctualLightData[_2093].xyz - _418;
                float _2702 = dot(_2701, _2701);
                float _2703 = rsqrt(_2702);
                float3 _2704 = _2701 * _2703;
                float _2708 = clamp(_LightDataBuffer_PunctualLightData[_2108].y * _2703, 0.0f, 1.0f);
                int _2713 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                float3 _2714 = _2700 * _LightDataBuffer_PunctualLightData[_2096].z;
                float3 _2715 = _2714 * 0.5f;
                float3 _2716 = _2701 - _2715;
                float3 _2717 = _2701 + _2715;
                bool _2720 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                bool _2723 = _2720 || ((_2112 & 2u) != 0u);
                bool _2726 = (!_2720) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                float _2745 = 0.0f;
                float _2746 = 0.0f;
                if (_2726)
                {
                    float _2730 = length(_2716);
                    float _2731 = length(_2717);
                    _2745 = clamp(0.5f * ((dot(_788, _2716) / _2730) + (dot(_788, _2717) / _2731)), 0.0f, 1.0f);
                    _2746 = 1.0f / ((((_2730 * _2731) + dot(_2716, _2717)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2745 = clamp(dot(_788, _2704), 0.0f, 1.0f);
                    _2746 = 1.0f;
                }
                float _2768 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                {
                    float _2762 = _2702 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                    float _2765 = clamp(1.0f - (_2762 * _2762), 0.0f, 1.0f);
                    _2768 = lerp(1.0f / (_2702 + 1.0f), _2746, float(_2726)) * (_2765 * _2765);
                }
                else
                {
                    float3 _2751 = _2701 * _LightDataBuffer_PunctualLightData[_2093].w;
                    _2768 = _2746 * pow(1.0f - clamp(dot(_2751, _2751), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                }
                float _2774 = clamp((dot(_2704, -_2700) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                float _2778 = _2768 * lerp(1.0f, _2774 * _2774, float(_2720));
                float _2878 = 0.0f;
                if ((!_2726) && (_2713 >= 0))
                {
                    uint _2784 = uint(_2713);
                    float2 _2871 = 0.0f.xx;
                    [branch]
                    if (_2720)
                    {
                        float4 _2861 = mul(_lightCookieMatrices[_2784], _422);
                        _2871 = _lightCookieData[_2784].xy + (clamp(_2861.xy / _2861.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    else
                    {
                        float3 _2798 = mul(float4(-_2701, 0.0f), _lightCookieMatrices[_2784]).xyz;
                        float3 _382 = _2798;
                        float3 _381 = _2798;
                        float3 _380 = abs(_2798);
                        uint _2807 = uint(int(_380.y > _380.x));
                        uint _2813 = (_380.z > _380[_2807]) ? 2u : _2807;
                        uint _2819 = (_2813 * 2u) + uint(_381[_2813] < 0.0f);
                        float _2823 = abs(_382[_2819 / 2u]);
                        float _2843 = 0.5f - (0.000244140625f / _lightCookieData[_2784].w);
                        _2871 = _lightCookieData[_2784].xy + (clamp(float2((float(_2819) + ((((_382[uint(_352[_2819].x)] * _353[_2819].x) / _2823) * _2843) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_352[_2819].y)] * _353[_2819].y) / _2823) * _2843)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                    }
                    _2878 = _2778 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2871, 0.0f).x;
                }
                else
                {
                    _2878 = _2778;
                }
                bool _2879 = _2878 > 0.0f;
                float _3167 = 0.0f;
                if (_2879)
                {
                    int _2931 = 0;
                    if (_2723)
                    {
                        _2931 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                    }
                    else
                    {
                        uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                        uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                        float3 _2889 = _418 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                        float3 _2890 = abs(_2889);
                        float _2891 = _2890.x;
                        float _2892 = _2890.y;
                        float _2894 = _2890.z;
                        int _2926 = 0;
                        if ((_2891 > _2892) && (_2891 > _2894))
                        {
                            _2926 = int((_2889.x > 0.0f) ? (_2886 >> 24u) : ((_2886 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2918 = 0;
                            if (_2892 > _2894)
                            {
                                _2918 = int((_2889.y > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                            }
                            else
                            {
                                _2918 = int((_2889.z > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                            }
                            _2926 = _2918;
                        }
                        _2931 = (_2926 < 80) ? _2926 : (-1);
                    }
                    float4 _2948 = mul(_PunctualLightWorldToShadow[_2931], float4((_418 - ((-_2704) * _PunctualLightShadowParams[_2931].x)) + (_788 * (_PunctualLightShadowParams[_2931].y * 5.0f)), 1.0f));
                    float _2949 = _2948.w;
                    float3 _2952 = _2948.xyz / _2949.xxx;
                    float2 _2953 = _2952.xy;
                    float3 _2961 = _2952.xyz;
                    bool3 _2962 = bool3(_2961.x <= 0.0f.xxx.x, _2961.y <= 0.0f.xxx.y, _2961.z <= 0.0f.xxx.z);
                    bool3 _2963 = bool3(_2961.x >= 1.0f.xxx.x, _2961.y >= 1.0f.xxx.y, _2961.z >= 1.0f.xxx.z);
                    float _2966 = _2952.z;
                    float2 _2977 = ((_2953 * (_PunctualLightShadowParams2[_2931].zw - _PunctualLightShadowParams2[_2931].xy)) + _PunctualLightShadowParams2[_2931].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2979 = floor(_2977 + 0.5f.xx);
                    float2 _2980 = _2977 - _2979;
                    float _2981 = _2980.x;
                    float _2982 = _2981 + 0.5f;
                    float _2983 = _2982 * _2982;
                    float _2986 = 1.0f - _2981;
                    float _2987 = min(_2981, 0.0f);
                    float _2990 = _2981 + 1.0f;
                    float _2991 = max(_2981, 0.0f);
                    float _3002 = _2980.y;
                    float _3003 = _3002 + 0.5f;
                    float _3004 = _3003 * _3003;
                    float _3007 = 1.0f - _3002;
                    float _3008 = min(_3002, 0.0f);
                    float _3011 = _3002 + 1.0f;
                    float _3012 = max(_3002, 0.0f);
                    float3 _3024 = float3(0.1599999964237213134765625f * _2986, 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), _2983 * 0.07999999821186065673828125f);
                    float3 _3025 = float3(0.1599999964237213134765625f * ((_2983 * 0.5f) - _2981), 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), 0.1599999964237213134765625f * _2990) + _3024;
                    float3 _3027 = float3(0.1599999964237213134765625f * _3007, 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), _3004 * 0.07999999821186065673828125f);
                    float3 _3028 = float3(0.1599999964237213134765625f * ((_3004 * 0.5f) - _3002), 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), 0.1599999964237213134765625f * _3011) + _3027;
                    float3 _3034 = ((_3024 / _3025) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3036 = ((_3027 / _3028) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3038 = _2979 * _PunctualLightShadowTexelSize.xy;
                    float _3039 = _3034.x;
                    float _3040 = _3036.x;
                    float _3043 = _3034.y;
                    float _3046 = _3034.z;
                    float _3049 = _3036.y;
                    float _3056 = _3036.z;
                    float _3063 = _3025.x;
                    float _3064 = _3028.x;
                    float _3066 = _3025.y;
                    float _3068 = _3025.z;
                    float _3070 = _3028.y;
                    float _3074 = _3028.z;
                    float _3132 = (((((((_3063 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3040), _373).xy, _2966)) + ((_3066 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3040), _373).xy, _2966))) + ((_3068 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3040), _373).xy, _2966))) + ((_3063 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3049), _373).xy, _2966))) + ((_3066 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3049), _373).xy, _2966))) + ((_3068 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3049), _373).xy, _2966))) + ((_3063 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3039, _3056), _373).xy, _2966));
                    float2 _3153 = min(_2953, 1.0f.xx - _2953);
                    _3167 = (_2931 >= 0) ? lerp(1.0f, (any(bool3(_2962.x || _2963.x, _2962.y || _2963.y, _2962.z || _2963.z)) || ((asuint(_2966) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3132 + ((_3066 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3043, _3056), _373).xy, _2966))) + ((_3068 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3038 + float2(_3046, _3056), _373).xy, _2966))), _2723 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2949) * 0.25f, min(_3153.x, _3153.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                }
                else
                {
                    _3167 = 1.0f;
                }
                float3 _3192 = 0.0f.xxx;
                float3 _3193 = 0.0f.xxx;
                if (_2726)
                {
                    float3 _3170 = _2679 * _2679;
                    float3 _3172 = reflect(-_459, _788);
                    float _3181 = dot(_3172, _2714);
                    _3192 = _3170 / clamp(_3170 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2096].z * _2703, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3193 = normalize(_2716 + (_2714 * clamp(dot(_2716, (_3172 * _3181) - _2714) / ((_LightDataBuffer_PunctualLightData[_2096].z * _LightDataBuffer_PunctualLightData[_2096].z) - (_3181 * _3181)), 0.0f, 1.0f)));
                }
                else
                {
                    _3192 = 1.0f.xxx;
                    _3193 = _2704;
                }
                float3 _3194 = _3193 + _459;
                float3 _3198 = _3194 * rsqrt(max(6.103515625e-05f, dot(_3194, _3194)));
                float3 _3324 = 0.0f.xxx;
                if (_2879)
                {
                    float _3202 = clamp(_2745, 0.0f, 1.0f);
                    float _3204 = clamp(dot(_788, _3198), 0.0f, 1.0f);
                    float _3206 = clamp(dot(_459, _3198), 0.0f, 1.0f);
                    float _3209 = clamp(dot(_788, _459), 0.0f, 1.0f);
                    float _3210 = _Roughness * _Roughness;
                    float _3220 = 0.0f;
                    if (_2708 > 0.0f)
                    {
                        _3220 = clamp(_3210 + ((_2708 * _2708) / ((_3206 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3220 = _3210;
                    }
                    float _3221 = _3220 * _3220;
                    float _3242 = (((_3204 * _3221) - _3204) * _3204) + 1.0f;
                    float _3247 = 1.0f - _3206;
                    float _3248 = _3247 * _3247;
                    float _3250 = (_3247 * _3248) * _3248;
                    float _3274 = 1.0f - _Roughness;
                    float _3281 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3274 * (1.04997003078460693359375f + (_3274 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3274))))));
                    float _3282 = 1.0f - _3281;
                    float3 _3285 = _904 + ((1.0f.xxx - _904) * 0.0476190485060214996337890625f);
                    float _3296 = clamp(1.0f - _851, 0.0f, 1.0f);
                    float _3304 = clamp((dot(_788, _3193) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3320 = (clamp((min(((_904 * (1.0f - _3250)) + _3250.xxx) * (((_3221 / (_3242 * _3242)) * _3192.y) * (0.5f / (((_3202 * sqrt(((((-_3209) * _3221) + _3209) * _3209) + _3221)) + (_3209 * sqrt(((((-_3202) * _3221) + _3202) * _3202) + _3221))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3285 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3209, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3202, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3281) / _3282)) * _3285) / (1.0f.xxx - (_3285 * _3282)))) * _LightDataBuffer_PunctualLightData[_2108].z, 0.0f.xxx, 1000.0f.xxx) * _2745) + (_1365 * lerp(lerp(1.0f, (_3304 * sqrt(_3304)) * 1.66666662693023681640625f, _3296) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_459, _3193), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3296)));
                    _3324 = (_3320 + ((_838 * _3192.z) * _2745)) * (((_LightDataBuffer_PunctualLightData[_2090].xyz * _2878) * _3167) * _2187);
                }
                else
                {
                    _3324 = 0.0f.xxx;
                }
                _3325 = _2053;
                _3326 = _3324;
            }
            else
            {
                float _2677 = 0.0f;
                do
                {
                    if (_2191)
                    {
                        _2677 = 1.0f;
                        break;
                    }
                    float _2211 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2096].y)) - abs(_LightDataBuffer_PunctualLightData[_2096].x);
                    float _2212 = _LightDataBuffer_PunctualLightData[_2096].y - _2211;
                    float _2219 = abs(max((1.0f - abs(_2211)) - abs(_2212), 0.00048828125f));
                    float3 _2223 = normalize(float3(_2211, _2212, (_LightDataBuffer_PunctualLightData[_2096].x >= 0.0f) ? _2219 : (-_2219)));
                    float3 _2224 = _LightDataBuffer_PunctualLightData[_2093].xyz - _418;
                    float _2225 = dot(_2224, _2224);
                    float3 _2227 = _2224 * rsqrt(_2225);
                    int _2230 = int(_LightDataBuffer_PunctualLightData[_2108].w);
                    float3 _2232 = (_2223 * _LightDataBuffer_PunctualLightData[_2096].z) * 0.5f;
                    float3 _2233 = _2224 - _2232;
                    float3 _2234 = _2224 + _2232;
                    bool _2237 = (uint(_LightDataBuffer_PunctualLightData[_2090].w) & 1u) == 0u;
                    bool _2240 = _2237 || ((_2112 & 2u) != 0u);
                    bool _2243 = (!_2237) && (_LightDataBuffer_PunctualLightData[_2096].z > 0.0f);
                    float _2255 = 0.0f;
                    if (_2243)
                    {
                        _2255 = 1.0f / ((((length(_2233) * length(_2234)) + dot(_2233, _2234)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2255 = 1.0f;
                    }
                    float _2277 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2105].w < 0.0f)
                    {
                        float _2271 = _2225 * (_LightDataBuffer_PunctualLightData[_2093].w * _LightDataBuffer_PunctualLightData[_2093].w);
                        float _2274 = clamp(1.0f - (_2271 * _2271), 0.0f, 1.0f);
                        _2277 = lerp(1.0f / (_2225 + 1.0f), _2255, float(_2243)) * (_2274 * _2274);
                    }
                    else
                    {
                        float3 _2260 = _2224 * _LightDataBuffer_PunctualLightData[_2093].w;
                        _2277 = _2255 * pow(1.0f - clamp(dot(_2260, _2260), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2105].w);
                    }
                    float _2283 = clamp((dot(_2227, -_2223) - _LightDataBuffer_PunctualLightData[_2096].z) * _LightDataBuffer_PunctualLightData[_2096].w, 0.0f, 1.0f);
                    float _2287 = _2277 * lerp(1.0f, _2283 * _2283, float(_2237));
                    float _2387 = 0.0f;
                    if ((!_2243) && (_2230 >= 0))
                    {
                        uint _2293 = uint(_2230);
                        float2 _2380 = 0.0f.xx;
                        [branch]
                        if (_2237)
                        {
                            float4 _2370 = mul(_lightCookieMatrices[_2293], _422);
                            _2380 = _lightCookieData[_2293].xy + (clamp(_2370.xy / _2370.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        else
                        {
                            float3 _2307 = mul(float4(-_2224, 0.0f), _lightCookieMatrices[_2293]).xyz;
                            float3 _385 = _2307;
                            float3 _384 = _2307;
                            float3 _383 = abs(_2307);
                            uint _2316 = uint(int(_383.y > _383.x));
                            uint _2322 = (_383.z > _383[_2316]) ? 2u : _2316;
                            uint _2328 = (_2322 * 2u) + uint(_384[_2322] < 0.0f);
                            float _2332 = abs(_385[_2328 / 2u]);
                            float _2352 = 0.5f - (0.000244140625f / _lightCookieData[_2293].w);
                            _2380 = _lightCookieData[_2293].xy + (clamp(float2((float(_2328) + ((((_385[uint(_352[_2328].x)] * _353[_2328].x) / _2332) * _2352) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_352[_2328].y)] * _353[_2328].y) / _2332) * _2352)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2293].zw);
                        }
                        _2387 = _2287 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2380, 0.0f).x;
                    }
                    else
                    {
                        _2387 = _2287;
                    }
                    float _2676 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        int _2440 = 0;
                        if (_2240)
                        {
                            _2440 = int(_LightDataBuffer_PunctualLightData[_2099].x);
                        }
                        else
                        {
                            uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2096].w);
                            uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_2099].x);
                            float3 _2398 = _418 - _LightDataBuffer_PunctualLightData[_2093].xyz;
                            float3 _2399 = abs(_2398);
                            float _2400 = _2399.x;
                            float _2401 = _2399.y;
                            float _2403 = _2399.z;
                            int _2435 = 0;
                            if ((_2400 > _2401) && (_2400 > _2403))
                            {
                                _2435 = int((_2398.x > 0.0f) ? (_2395 >> 24u) : ((_2395 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2427 = 0;
                                if (_2401 > _2403)
                                {
                                    _2427 = int((_2398.y > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                                }
                                else
                                {
                                    _2427 = int((_2398.z > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                                }
                                _2435 = _2427;
                            }
                            _2440 = (_2435 < 80) ? _2435 : (-1);
                        }
                        float4 _2457 = mul(_PunctualLightWorldToShadow[_2440], float4((_418 - ((-_2227) * _PunctualLightShadowParams[_2440].x)) + (_788 * (_PunctualLightShadowParams[_2440].y * 5.0f)), 1.0f));
                        float _2458 = _2457.w;
                        float3 _2461 = _2457.xyz / _2458.xxx;
                        float2 _2462 = _2461.xy;
                        float3 _2470 = _2461.xyz;
                        bool3 _2471 = bool3(_2470.x <= 0.0f.xxx.x, _2470.y <= 0.0f.xxx.y, _2470.z <= 0.0f.xxx.z);
                        bool3 _2472 = bool3(_2470.x >= 1.0f.xxx.x, _2470.y >= 1.0f.xxx.y, _2470.z >= 1.0f.xxx.z);
                        float _2475 = _2461.z;
                        float2 _2486 = ((_2462 * (_PunctualLightShadowParams2[_2440].zw - _PunctualLightShadowParams2[_2440].xy)) + _PunctualLightShadowParams2[_2440].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2488 = floor(_2486 + 0.5f.xx);
                        float2 _2489 = _2486 - _2488;
                        float _2490 = _2489.x;
                        float _2491 = _2490 + 0.5f;
                        float _2492 = _2491 * _2491;
                        float _2495 = 1.0f - _2490;
                        float _2496 = min(_2490, 0.0f);
                        float _2499 = _2490 + 1.0f;
                        float _2500 = max(_2490, 0.0f);
                        float _2511 = _2489.y;
                        float _2512 = _2511 + 0.5f;
                        float _2513 = _2512 * _2512;
                        float _2516 = 1.0f - _2511;
                        float _2517 = min(_2511, 0.0f);
                        float _2520 = _2511 + 1.0f;
                        float _2521 = max(_2511, 0.0f);
                        float3 _2533 = float3(0.1599999964237213134765625f * _2495, 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), _2492 * 0.07999999821186065673828125f);
                        float3 _2534 = float3(0.1599999964237213134765625f * ((_2492 * 0.5f) - _2490), 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), 0.1599999964237213134765625f * _2499) + _2533;
                        float3 _2536 = float3(0.1599999964237213134765625f * _2516, 0.1599999964237213134765625f * ((_2520 - (_2521 * _2521)) + 1.0f), _2513 * 0.07999999821186065673828125f);
                        float3 _2537 = float3(0.1599999964237213134765625f * ((_2513 * 0.5f) - _2511), 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), 0.1599999964237213134765625f * _2520) + _2536;
                        float3 _2543 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2545 = ((_2536 / _2537) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2547 = _2488 * _PunctualLightShadowTexelSize.xy;
                        float _2548 = _2543.x;
                        float _2549 = _2545.x;
                        float _2552 = _2543.y;
                        float _2555 = _2543.z;
                        float _2558 = _2545.y;
                        float _2565 = _2545.z;
                        float _2572 = _2534.x;
                        float _2573 = _2537.x;
                        float _2575 = _2534.y;
                        float _2577 = _2534.z;
                        float _2579 = _2537.y;
                        float _2583 = _2537.z;
                        float _2641 = (((((((_2572 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2549), _373).xy, _2475)) + ((_2575 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2549), _373).xy, _2475))) + ((_2577 * _2573) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2549), _373).xy, _2475))) + ((_2572 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2558), _373).xy, _2475))) + ((_2575 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2558), _373).xy, _2475))) + ((_2577 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2558), _373).xy, _2475))) + ((_2572 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2548, _2565), _373).xy, _2475));
                        float2 _2662 = min(_2462, 1.0f.xx - _2462);
                        _2676 = (_2440 >= 0) ? lerp(1.0f, (any(bool3(_2471.x || _2472.x, _2471.y || _2472.y, _2471.z || _2472.z)) || ((asuint(_2475) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2641 + ((_2575 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2552, _2565), _373).xy, _2475))) + ((_2577 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547 + float2(_2555, _2565), _373).xy, _2475))), _2240 ? min(_PunctualLightShadowParams[_2440].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2440].z - _2458) * 0.25f, min(_2662.x, _2662.y)))) : _PunctualLightShadowParams[_2440].w) : 1.0f;
                    }
                    else
                    {
                        _2676 = 1.0f;
                    }
                    _2677 = _2676;
                    break;
                } while(false);
                _3325 = _2053 * _2677;
                _3326 = 0.0f.xxx;
            }
            _2075 = _3325;
            _2078 = _2077 + _3326;
        }
        _2050 = _2049 + _2077;
    }
    float3 _3336 = -_459;
    float _3337 = 1.0f - _BlendMode;
    float _3352 = _418.y * _AtmosphereFogParams3.w;
    float _3357 = max(0.00999999977648258209228515625f, _3352 + _AtmosphereFogParams4.w);
    float3 _3371 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3357)) / _3357) * exp(_3352 + _AtmosphereFogParams5.w))));
    float _3374 = dot(_3336, _AtmosphereFogParams1.xyz);
    float _3380 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3384 = (1.0f + _3380) - ((2.0f * _AtmosphereFogParams2.w) * _3374);
    float3 _3716 = 0.0f.xxx;
    float _3717 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3542 = (uint3(int3(int(_935.x), int(_935.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3543 = _3542.y;
        uint _3544 = _3542.z;
        uint _3547 = _3542.x + (_3543 * _3544);
        uint _3549 = _3543 + (_3544 * _3547);
        uint _3551 = _3544 + (_3547 * _3549);
        uint _3553 = _3547 + (_3549 * _3551);
        float _3577 = dot(_3336, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3587 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3589 = (_VolumetricFogParams0.w * ((_3577 > 5.9604644775390625e-08f) ? (1.0f / _3577) : 0.0f)) * (1.0f / _460);
        float _3590 = _3587.y;
        float _3591 = _3589 * _3590;
        float _3593 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3591;
        float _3594 = _3590 - _3591;
        float _3596 = (1.0f - _3589) * _460;
        float _3610 = max(-127.0f, _ExponentialFogParams0.z * _3594);
        float _3634 = max(-127.0f, _ExponentialFogParams3.x * _3594);
        float _3645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3593 - _ExponentialFogParams0.x)))) * ((abs(_3610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3610)) / _3610) : (0.693147182464599609375f - (0.2402265071868896484375f * _3610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3593 - _ExponentialFogParams3.z)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634))));
        float _3667 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3670 = clamp((max(clamp(exp2(-(_3645 * _3596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3667, 0.0f, 1.0f);
        float4 _3710 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2024 + ((((float3(uint3(_3553, _3549 + (_3551 * _3553), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_936 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_936 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3716 = _3710.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3645 * max(_3596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3667))) * _3710.w);
        _3717 = _3710.w * _3670;
    }
    else
    {
        float3 _3414 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3416 = _3414.y;
        float _3430 = max(-127.0f, _ExponentialFogParams0.z * _3416);
        float _3454 = max(-127.0f, _ExponentialFogParams3.x * _3416);
        float _3465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3430)) / _3430) : (0.693147182464599609375f - (0.2402265071868896484375f * _3430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3454)) / _3454) : (0.693147182464599609375f - (0.2402265071868896484375f * _3454))));
        float _3487 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3490 = clamp((max(clamp(exp2(-(_3465 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3487, 0.0f, 1.0f);
        _3716 = (_ExponentialFogParams2.xyz * (1.0f - _3490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3465 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3487));
        _3717 = _3490;
    }
    float3 _3726 = (((((((lerp(dot(_1386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1386, _1392) * _VFXParams1.xyz) * _IsSceneEffect) + (_1386 * _1400)) + (_835 * (1.0f - _UseLighting))) + (_2023.xyz + (_2049 * _2052)).xyz).xyz * (_3371 * _3717)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3374 * _3374)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3380) / max((12.56637096405029296875f * _3384) * sqrt(_3384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3371)) * _3717) + _3716) * _3337)).xyz * _834;
    float4 _3727 = float4(_3726.x, _3726.y, _3726.z, _375.w);
    float _3728 = _834 * _3337;
    _3727.w = _3728;
    float4 _3786 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3739 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _405, 0.0f);
        float _3740 = _3739.x;
        float _3749 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3740)) / (1.0f + (50.0f * _3740)))) + _VolumetricComposeParams.w;
        float _3759 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3770 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _405, 0.0f), clamp((_3759 - _3749) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3785 = 0.0f.xxxx;
        [flatten]
        if (_3759 > _3749)
        {
            float3 _3783 = ((_3770.xyz * _3728) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3727.xyz * _3770.w);
            _3785 = float4(_3783.x, _3783.y, _3783.z, _3727.w);
        }
        else
        {
            _3785 = _3727;
        }
        _3786 = _3785;
    }
    else
    {
        _3786 = _3727;
    }
    float3 _3794 = ((lerp(dot(_3786.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3786.xyz, _1392) * _VFXParams1.xyz) * _IsSceneEffect) + (_3786.xyz * _1400);
    float2 _3805 = min(_902, 1.0f.xx);
    float4 _3806 = float4(_3805.x, _3805.y, _375.z, _375.w);
    _3806.z = float(clamp(max(dot(_3794.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3786.w, _3786.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3806.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _834, _834) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3794.x, _3794.y, _3794.z, _3786.w);
    _14 = _3806;
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
