// Stage: Fragment  Blob: 279  ParamBlob: 120  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_MASK
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
static float3 _357 = 0.0f.xxx;
static float4 _358 = 0.0f.xxxx;
static uint _361 = 0u;

static const float4 _338[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _NormalScale : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _NormalMap_ST : packoffset(c19);
    float4 _NormalMapUVSpeed : packoffset(c20);
    float4 _NormalMapUVRotateMat : packoffset(c21);
    float4 _NormalMapUVWeights : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DirSpecularStrength : packoffset(c24);
    float _FresnelStrength : packoffset(c24.y);
    float _IndirectSaturation : packoffset(c24.z);
    float _UseFresnelAsOpacity : packoffset(c24.w);
    float _UseLighting : packoffset(c25);
    float _Metallic : packoffset(c25.y);
    float _Roughness : packoffset(c25.z);
    float _Specular : packoffset(c25.w);
    float _UseVertexColorAsOpacity : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _WaterRandomUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _388 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _391 = (_388 * 2.0f) - 1.0f.xx;
    float4 _394 = float4(_391, gl_FragCoord.z, 1.0f);
    _394.y = -_391.y;
    float4 _397 = mul(_TransformVariables_InvViewProjMatrix, _394);
    float3 _401 = _397.xyz / _397.w.xxx;
    float4 _405 = float4(_401, 1.0f);
    float _408 = abs(mul(_TransformVariables_ViewMatrix, _405).z);
    float _412 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _417 = float4(_7.xyz, _412).xyz;
    float3 _438 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _438 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _401;
            break;
        }
        else
        {
            _438 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    float2 _466 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _467 = _5 * _InParticle;
    float2 _503 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_466 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _467.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _511 = _467.y;
    float _581 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _503.y = _503.y * (1.0f + min(_581, 0.5f));
    float4 _596 = _MainTex.SampleBias(sampler_PointRepeat, _503 + _581.xx, _GlobalMipBias);
    float4 _607 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_466 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _511)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _612 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_596, float4(1.0f, 1.0f, 1.0f, _596.x), _UseMainTexAsAlpha.xxxx)) * lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseMaskTexAsAlpha.xxxx);
    float4 _618 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_466 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _511)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _618.w = _618.w * _618.x;
    float2 _625 = (_618.wy * 2.0f) - 1.0f.xx;
    float3 _626 = float3(_625.x, _625.y, _357.z);
    float2 _627 = _625.xy;
    _626.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_627, _627), 0.0f, 1.0f)));
    float2 _635 = _626.xy * _NormalScale;
    float3 _638 = mul(normalize(float3(_635.x, _635.y, _626.z)), float3x3(_417 * 1.0f, (cross(_6, _417) * _412) * 1.0f, _6 * 1.0f));
    bool3 _662 = (gl_FrontFacing ? true : false).xxx;
    float3 _663 = -_638;
    float3 _664 = float3(_662.x ? _638.x : _663.x, _662.y ? _638.y : _663.y, _662.z ? _638.z : _663.z);
    float _698 = clamp((((_612.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_408 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_408 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _442)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _699 = clamp((_612.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _702 = _699 * _UseLighting;
    float2 _757 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _743 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _743.y = -_743.y;
        _757 = ((sqrt(sqrt(abs(_743 * 0.5f))) * float2(int2(sign(_743)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float _758 = 0.07999999821186065673828125f * _Specular;
    float3 _759 = _702 * _Metallic;
    float3 _760 = _702 - _759;
    float3 _764 = (_758 - (_758 * _Metallic)).xxx + _759;
    uint2 _795 = uint2(0u, 0u);
    float _796 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _772 = mul(_FakePlanarReflectionViewProjMatrix, _405);
        float4 _775 = _772;
        _775.y = -_772.y;
        float4 _778 = _775 * (1.0f / _772.w);
        _795 = uint2(clamp(((_778.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _796 = 1.0f / ((_ZBufferParams.z * _778.z) + _ZBufferParams.w);
    }
    else
    {
        _795 = uint2(gl_FragCoord.xy);
        _796 = _408;
    }
    float3 _798 = _401 + (_664 * 0.25f);
    float3 _808 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _817 = _798 - (_IVParam0.xyz + (_808 * (-_IVParam2.w)));
    float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_817.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1133 = 0.0f.xxxx;
    float4 _1134 = 0.0f.xxxx;
    float4 _1135 = 0.0f.xxxx;
    float _1136 = 0.0f;
    float _1137 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_831 < 1.0f))
    {
        float3 _844 = _798 - (_IVParam0.xyz + (_808 * (-_IVParam2.y)));
        float _858 = max(clamp((max(abs(_844.x), abs(_844.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_844.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _934 = 0.0f;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        if (_858 < 1.0f)
        {
            float3 _867 = ((_798 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _869 = _867 - floor(_867);
            float4 _873 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _869, 0.0f);
            float _874 = 1.0f - _858;
            float _878 = _IVParam1.y * 0.5f;
            float _883 = _869.x;
            float _884 = clamp(_869.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
            float _885 = _869.z;
            float4 _888 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_883, _884, _885), 0.0f);
            float _904 = _873.x;
            float3 _905 = ((_888.xyz * 4.0f) - 2.0f.xxx) * _904;
            float _914 = _873.y;
            float3 _915 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914;
            float _924 = _873.z;
            float3 _925 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924;
            _934 = _831 + (_888.w * _874);
            _935 = float4(_925, _924) * _874;
            _936 = float4(_915, _914) * _874;
            _937 = float4(_905, _904) * _874;
        }
        else
        {
            _934 = _831;
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
        }
        float3 _943 = _798 - (_IVParam0.xyz + (_808 * (-_IVParam2.z)));
        float _957 = max(clamp((max(abs(_943.x), abs(_943.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_943.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1037 = 0.0f;
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        if (_957 < 1.0f)
        {
            float3 _966 = ((_798 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _968 = _966 - floor(_966);
            float4 _972 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _968, 0.0f);
            float _974 = _858 * (1.0f - _957);
            float _978 = _IVParam1.y * 0.5f;
            float _983 = _968.x;
            float _984 = clamp(_968.y, _978, 1.0f - _978) * 0.3333333432674407958984375f;
            float _985 = _968.z;
            float4 _988 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_983, _984, _985), 0.0f);
            float _1004 = _972.x;
            float3 _1005 = ((_988.xyz * 4.0f) - 2.0f.xxx) * _1004;
            float _1015 = _972.y;
            float3 _1016 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_983, _984 + 0.3333333432674407958984375f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015;
            float _1026 = _972.z;
            float3 _1027 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_983, _984 + 0.666666686534881591796875f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026;
            _1037 = _934 + (_988.w * _974);
            _1038 = _935 + (float4(_1027, _1026) * _974);
            _1039 = _936 + (float4(_1016, _1015) * _974);
            _1040 = _937 + (float4(_1005, _1004) * _974);
        }
        else
        {
            _1037 = _934;
            _1038 = _935;
            _1039 = _936;
            _1040 = _937;
        }
        float4 _1123 = 0.0f.xxxx;
        float4 _1124 = 0.0f.xxxx;
        float4 _1125 = 0.0f.xxxx;
        float _1126 = 0.0f;
        if (_957 > 0.0f)
        {
            float3 _1049 = ((_798 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1052 = _IVParam1.xyz * 0.5f;
            float3 _1054 = clamp(_1049 - floor(_1049), _1052, 1.0f.xxx - _1052);
            float4 _1058 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1054, 0.0f);
            float _1060 = _957 * (1.0f - _831);
            float _1064 = _IVParam1.y * 0.5f;
            float _1069 = _1054.x;
            float _1070 = clamp(_1054.y, _1064, 1.0f - _1064) * 0.3333333432674407958984375f;
            float _1071 = _1054.z;
            float4 _1074 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070, _1071), 0.0f);
            float _1090 = _1058.x;
            float _1101 = _1058.y;
            float _1112 = _1058.z;
            _1123 = _1038 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070 + 0.666666686534881591796875f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1060);
            _1124 = _1039 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1069, _1070 + 0.3333333432674407958984375f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1060);
            _1125 = _1040 + (float4(((_1074.xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1060);
            _1126 = _1037 + (_1074.w * _1060);
        }
        else
        {
            _1123 = _1038;
            _1124 = _1039;
            _1125 = _1040;
            _1126 = _1037;
        }
        float _1129 = clamp((_1126 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1133 = _1123;
        _1134 = _1124;
        _1135 = _1125;
        _1136 = _1129 - _831;
        _1137 = (_1129 + _831) * 0.5f;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 0.0f.xxxx;
        _1135 = 0.0f.xxxx;
        _1136 = 0.0f;
        _1137 = 1.0f;
    }
    float4 _1157 = _1135 + float4(_IVDefaultSHAr.x * _1137, (_IVDefaultSHAr.y * _1137) + ((_IVDefaultSHAr.w * _1136) * 0.5f), _IVDefaultSHAr.z * _1137, (_IVDefaultSHAr.w * _1137) + ((_IVDefaultSHAr.y * _1136) * 0.375f));
    float4 _1177 = _1134 + float4(_IVDefaultSHAg.x * _1137, (_IVDefaultSHAg.y * _1137) + ((_IVDefaultSHAg.w * _1136) * 0.5f), _IVDefaultSHAg.z * _1137, (_IVDefaultSHAg.w * _1137) + ((_IVDefaultSHAg.y * _1136) * 0.375f));
    float4 _1197 = _1133 + float4(_IVDefaultSHAb.x * _1137, (_IVDefaultSHAb.y * _1137) + ((_IVDefaultSHAb.w * _1136) * 0.5f), _IVDefaultSHAb.z * _1137, (_IVDefaultSHAb.w * _1137) + ((_IVDefaultSHAb.y * _1136) * 0.375f));
    float3 _1218 = ((float3(max(0.0f, dot(_1157.xyz, _664) + _1157.w), max(0.0f, dot(_1177.xyz, _664) + _1177.w), max(0.0f, dot(_1197.xyz, _664) + _1197.w)) * _760) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1227 = (((_1218.x + _1218.y) + _1218.z) * 0.3333333432674407958984375f).xxx;
    float3 _1232 = (_1227 + ((_1218 - _1227) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1238 = _VFXParams1.w.xxx;
    float _1246 = 1.0f - _IsSceneEffect;
    float3 _1249 = _401 + (_664 * 0.5f);
    float2 _1699 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1699 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1262 = int(_DirectionalShadowParams2.x);
        bool3 _1264 = (_1262 == 2).xxx;
        float3 _1272 = _1249 - float3(_1264.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1264.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1264.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1283 = max(clamp((_DirectionalShadowParams.w - dot(_1272, _1272)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1440 = 0.0f;
        bool _1441 = false;
        if (_1283 > 0.0f)
        {
            float _1438 = 0.0f;
            bool _1439 = false;
            if (_1262 > 0)
            {
                float3 _1290 = _1249 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1294 = _1249 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1298 = _1249 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1302 = _1249 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1307 = float4(dot(_1290, _1290), dot(_1294, _1294), dot(_1298, _1298), dot(_1302, _1302));
                float4 _1316 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1318 = float4(bool4(_1307.x < _1316.x, _1307.y < _1316.y, _1307.z < _1316.z, _1307.w < _1316.w));
                float3 _1322 = clamp(_1318.yzw - _1318.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1326 = clamp(4.0f - dot(float4(_1318.x, _1322.x, _1322.y, _1322.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1328 = clamp(_1326 + 1.0f, 0.0f, 3.0f);
                uint _1329 = uint(_1326);
                uint _1337 = uint(_1328);
                float _1343 = dot(_1307, _338[_1337]) / _CSMShadowSplitSpheres[_1337].w;
                float _1361 = 0.0f;
                if (((_1328 > _1326) && (_1343 >= 0.0f)) && (_1343 <= 1.0f))
                {
                    _1361 = _1326 + step(frac(52.98291778564453125f * frac(dot(float2(_795) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1307, _338[_1329]) / _CSMShadowSplitSpheres[_1329].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1361 = _1326;
                }
                float _1362 = clamp(_1361, 0.0f, 4.0f);
                float4 _1370 = mul(_CSMWorldToShadow[uint(_1362)], float4(_1249, 1.0f));
                float _1373 = _1370.z;
                float4 _1374 = float4(_1370.xy, _1373, _1362);
                float3 _1375 = _1374.xyz;
                bool3 _1376 = bool3(_1375.x <= 0.0f.xxx.x, _1375.y <= 0.0f.xxx.y, _1375.z <= 0.0f.xxx.z);
                bool3 _1377 = bool3(_1375.x >= 1.0f.xxx.x, _1375.y >= 1.0f.xxx.y, _1375.z >= 1.0f.xxx.z);
                bool _1383 = any(bool3(_1376.x || _1377.x, _1376.y || _1377.y, _1376.z || _1377.z)) || ((asuint(_1373) & 2147483647u) > 2139095040u);
                int _1384 = int(_1362);
                float2 _1399 = float4(_CSMShadowAtlasParams[_1384].xy + (_1374.xy * _CSMShadowAtlasParams[_1384].zw), _1373, _1362).xy;
                _1438 = _1383 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1399 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _356).xy, _1373) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1399 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _356).xy, _1373)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1399 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _356).xy, _1373)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1399 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _356).xy, _1373)));
                _1439 = _1383;
            }
            else
            {
                _1438 = 1.0f;
                _1439 = false;
            }
            _1440 = _1438;
            _1441 = _1439;
        }
        else
        {
            _1440 = 1.0f;
            _1441 = false;
        }
        float _1641 = 0.0f;
        float _1642 = 0.0f;
        if ((_1283 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1452 = 1.0f - clamp(dot(_664, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1469 = float4((_1249 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1452 * _ASMParams.x))) + (_664 * (_1452 * _ASMParams.y)), 1.0f);
            float4 _1470 = mul(_ASMIndirectWorldToShadow, _1469);
            float2 _1471 = _1470.xy;
            float _1639 = 0.0f;
            if (all(bool2(_1471.x > 0.0f.xx.x, _1471.y > 0.0f.xx.y)) && all(bool2(_1471.x < 1.0f.xx.x, _1471.y < 1.0f.xx.y)))
            {
                uint _1490 = clamp(uint((floor(_1470.y * _ASMParams2.z) + _1470.x) * _ASMParams2.y), 0u, 127u);
                uint _1494 = asuint(_ASMIndirectParams[_1490].x);
                float2 _1495 = spvUnpackHalf2x16(_1494);
                float _1496 = _1495.x;
                float _1638 = 0.0f;
                if (_1496 >= 0.0f)
                {
                    float4x4 _1505 = _ASMWorldToShadowBaseMat;
                    _1505[0].w = _ASMIndirectParams[_1490].y;
                    _1505[1].w = _ASMIndirectParams[_1490].z;
                    _1505[2].w = _ASMIndirectParams[_1490].w;
                    float4 _1512 = mul(_1505, _1469);
                    float3 _1513 = _1512.xyz;
                    float _1637 = 0.0f;
                    if (all(bool3(_1513.x > 0.0f.xxx.x, _1513.y > 0.0f.xxx.y, _1513.z > 0.0f.xxx.z)) && all(bool3(_1513.x < 1.0f.xxx.x, _1513.y < 1.0f.xxx.y, _1513.z < 1.0f.xxx.z)))
                    {
                        float _1530 = _1512.z;
                        float2 _1536 = float4((_1512.xy * _ASMParams.zw) + float2(_1496, spvUnpackHalf2x16(_1494 >> 16u).x), _1530, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1538 = floor(_1536 + 0.5f.xx);
                        float2 _1539 = _1536 - _1538;
                        float _1540 = _1539.x;
                        float _1541 = _1540 + 0.5f;
                        float _1543 = (_1541 * _1541) * 0.5f;
                        float _1546 = min(_1540, 0.0f);
                        float _1550 = max(_1540, 0.0f);
                        float4 _1554 = float4(_1543 - _1540, (1.0f - _1540) - (_1546 * _1546), (_1540 + 1.0f) - (_1550 * _1550), _1543) * 0.44444000720977783203125f;
                        float _1555 = _1539.y;
                        float _1556 = _1555 + 0.5f;
                        float _1558 = (_1556 * _1556) * 0.5f;
                        float _1561 = min(_1555, 0.0f);
                        float _1565 = max(_1555, 0.0f);
                        float4 _1569 = float4(_1558 - _1555, (1.0f - _1555) - (_1561 * _1561), (_1555 + 1.0f) - (_1565 * _1565), _1558) * 0.44444000720977783203125f;
                        float2 _1571 = _1554.yw;
                        float2 _1572 = _1554.xz + _1571;
                        float2 _1574 = _1569.yw;
                        float2 _1575 = _1569.xz + _1574;
                        float2 _1581 = ((_1571 / _1572) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1583 = ((_1574 / _1575) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1585 = _1538 * _ASMShadowTexelSize.xy;
                        float _1586 = _1581.x;
                        float _1587 = _1583.x;
                        float _1590 = _1581.y;
                        float _1593 = _1583.y;
                        float _1598 = _1572.x;
                        float _1599 = _1575.x;
                        float _1601 = _1572.y;
                        float _1603 = _1575.y;
                        _1637 = ((((_1598 * _1599) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + float2(_1586, _1587), _356).xy, _1530)) + ((_1601 * _1599) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + float2(_1590, _1587), _356).xy, _1530))) + ((_1598 * _1603) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + float2(_1586, _1593), _356).xy, _1530))) + ((_1601 * _1603) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1585 + float2(_1590, _1593), _356).xy, _1530));
                    }
                    else
                    {
                        _1637 = 1.0f;
                    }
                    _1638 = _1637;
                }
                else
                {
                    _1638 = 1.0f;
                }
                _1639 = _1638;
            }
            else
            {
                _1639 = 1.0f;
            }
            _1641 = _1441 ? _1639 : _1440;
            _1642 = _1639;
        }
        else
        {
            _1641 = _1440;
            _1642 = 1.0f;
        }
        float _1645 = lerp(lerp(_1642, _1641, _1283), min(_1642, _1641), _CSMRhodesParams.x);
        float _1694 = 0.0f;
        if (_1645 > 0.001000000047497451305389404296875f)
        {
            float3 _1652 = _1249 - _CloudShadowParams0.xyz;
            float2 _1662 = (_1652 + (_CloudShadowParams3.xyz * _1652.y)).xz * _CloudShadowParams1.z;
            float2 _1669 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1694 = _1645 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1662 + _1669, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1662 * _CloudShadowParams2.w) + _1669, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1652.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1694 = _1645;
        }
        _1699 = float2(lerp(_1694, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1694);
        break;
    } while(false);
    float _1704 = lerp(1.0f, min(1.0f, _1699.x), _DirectionalShadowParams.x);
    float4 _1849 = 0.0f.xxxx;
    if (_1704 > 0.001000000047497451305389404296875f)
    {
        float3 _1715 = reflect(-_442, _664);
        float3 _1716 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1721 = dot(_1716, _1715);
        float3 _1723 = _1715 - (_1716 * _1721);
        bool3 _1725 = (_1721 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1733 = normalize((_1716 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1723 * rsqrt(max(6.103515625e-05f, dot(_1723, _1723)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1734 = float3(_1725.x ? _1733.x : _1715.x, _1725.y ? _1733.y : _1715.y, _1725.z ? _1733.z : _1715.z);
        float3 _1738 = _1734 + _442;
        float3 _1742 = _1738 * rsqrt(max(6.103515625e-05f, dot(_1738, _1738)));
        float _1743 = clamp(dot(_1734, _664), 0.0f, 1.0f);
        float _1745 = clamp(dot(_664, _1742), 0.0f, 1.0f);
        float _1749 = clamp(dot(_664, _442), 0.0f, 1.0f);
        float _1750 = _Roughness * _Roughness;
        float _1751 = _1750 * _1750;
        float _1772 = (((_1745 * _1751) - _1745) * _1745) + 1.0f;
        float _1775 = 1.0f - clamp(dot(_442, _1742), 0.0f, 1.0f);
        float _1776 = _1775 * _1775;
        float _1778 = (_1775 * _1776) * _1776;
        float _1802 = 1.0f - _Roughness;
        float _1809 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1802 * (1.04997003078460693359375f + (_1802 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1802))))));
        float _1810 = 1.0f - _1809;
        float3 _1813 = _764 + ((1.0f.xxx - _764) * 0.0476190485060214996337890625f);
        float3 _1832 = clamp(clamp((min(((_764 * (1.0f - _1778)) + _1778.xxx) * ((_1751 / (_1772 * _1772)) * (0.5f / (((_1743 * sqrt(((((-_1749) * _1751) + _1749) * _1749) + _1751)) + (_1749 * sqrt(((((-_1743) * _1751) + _1743) * _1743) + _1751))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1813 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1749, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1743, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1809) / _1810)) * _1813) / (1.0f.xxx - (_1813 * _1810)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_698, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1836 = ((_1832 * _1743) + ((_760 * 1.0f) * _1743)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1847 = lerp(_1836, _1836 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1704, 0.5f), _GlobalMipBias).xyz, (1.0f - _1704).xxx) * 1.0f;
        _1849 = float4(_1847.x, _1847.y, _1847.z, 0.0f.xxxx.w);
    }
    else
    {
        _1849 = 0.0f.xxxx;
    }
    float2 _1850 = float2(_795);
    float2 _1852 = floor(_1850 * 0.03125f);
    int _1860 = int((_1852.x + (_1852.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1867 = floor(_796 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1871 = clamp(_1867, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1873 = int(_1871 * 8.0f);
    float3 _1875 = 0.0f.xxx;
    float _1878 = 0.0f;
    _1875 = 0.0f.xxx;
    _1878 = 1.0f;
    float3 _1876 = 0.0f.xxx;
    float _1879 = 0.0f;
    [loop]
    for (int _1880 = 0; _1880 <= 7; _1875 = _1876, _1878 = _1879, _1880++)
    {
        uint _1898 = (_1867 <= _1871) ? (_GlobalBinningBuffer.Load<uint>(uint(_1860 + _1880) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1873) + _1880) * 4 + 0)) : 0u;
        uint _1899 = uint(_1880);
        float3 _1903 = 0.0f.xxx;
        _1879 = _1878;
        _1903 = 0.0f.xxx;
        uint _1906 = 0u;
        float _1901 = 0.0f;
        float3 _1904 = 0.0f.xxx;
        [loop]
        for (uint _1905 = _1898; _1905 != 0u; _1879 = _1901, _1903 = _1904, _1905 = _1906)
        {
            uint _1910 = firstbitlow(_1905);
            _1906 = _1905 ^ (1u << (_1910 & 31u));
            int _1916 = int((32u * _1899) + _1910) * 8;
            int _1919 = _1916 + 1;
            int _1922 = _1916 + 2;
            int _1925 = _1916 + 3;
            int _1928 = _1916 + 5;
            int _1931 = _1916 + 6;
            int _1934 = _1916 + 7;
            uint _1938 = uint(_LightDataBuffer_PunctualLightData[_1928].w);
            float _2013 = 0.0f;
            if ((_1938 & 1u) == 1u)
            {
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1928].x);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1928].y);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1928].z);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1931].x);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1931].y);
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1931].z);
                float3 _1998 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1919].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, spvUnpackHalf2x16(_1972).x, 0.0f), float4(spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, spvUnpackHalf2x16(_1972 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1951).x, spvUnpackHalf2x16(_1965).x, spvUnpackHalf2x16(_1979).x, 0.0f), float4(spvUnpackHalf2x16(_1951 >> 16u).x, spvUnpackHalf2x16(_1965 >> 16u).x, spvUnpackHalf2x16(_1979 >> 16u).x, 0.0f))).xyz);
                float _2005 = _LightDataBuffer_PunctualLightData[_1934].x * 0.5f;
                float _2011 = 1.0f - clamp((max(max(_1998.x, _1998.y), _1998.z) - (_2005 + 0.5f)) / (0.5f - _2005), 0.0f, 1.0f);
                _2013 = _2011 * _2011;
            }
            else
            {
                _2013 = 1.0f;
            }
            bool _2017 = _LightDataBuffer_PunctualLightData[_1925].z > 0.5f;
            if ((false || (_2013 < 0.001000000047497451305389404296875f)) || _2017)
            {
                _1901 = _1879;
                _1904 = _1903;
                continue;
            }
            float _3131 = 0.0f;
            float3 _3132 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1916].w < 1.5f)
            {
                float3 _2505 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2514 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1922].y)) - abs(_LightDataBuffer_PunctualLightData[_1922].x);
                float _2515 = _LightDataBuffer_PunctualLightData[_1922].y - _2514;
                float _2522 = abs(max((1.0f - abs(_2514)) - abs(_2515), 0.00048828125f));
                float3 _2526 = normalize(float3(_2514, _2515, (_LightDataBuffer_PunctualLightData[_1922].x >= 0.0f) ? _2522 : (-_2522)));
                float3 _2527 = _LightDataBuffer_PunctualLightData[_1919].xyz - _401;
                float _2528 = dot(_2527, _2527);
                float _2529 = rsqrt(_2528);
                float3 _2530 = _2527 * _2529;
                float _2534 = clamp(_LightDataBuffer_PunctualLightData[_1934].y * _2529, 0.0f, 1.0f);
                int _2539 = int(_LightDataBuffer_PunctualLightData[_1934].w);
                float3 _2540 = _2526 * _LightDataBuffer_PunctualLightData[_1922].z;
                float3 _2541 = _2540 * 0.5f;
                float3 _2542 = _2527 - _2541;
                float3 _2543 = _2527 + _2541;
                bool _2546 = (uint(_LightDataBuffer_PunctualLightData[_1916].w) & 1u) == 0u;
                bool _2549 = _2546 || ((_1938 & 2u) != 0u);
                bool _2552 = (!_2546) && (_LightDataBuffer_PunctualLightData[_1922].z > 0.0f);
                float _2571 = 0.0f;
                float _2572 = 0.0f;
                if (_2552)
                {
                    float _2556 = length(_2542);
                    float _2557 = length(_2543);
                    _2571 = clamp(0.5f * ((dot(_664, _2542) / _2556) + (dot(_664, _2543) / _2557)), 0.0f, 1.0f);
                    _2572 = 1.0f / ((((_2556 * _2557) + dot(_2542, _2543)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2571 = clamp(dot(_664, _2530), 0.0f, 1.0f);
                    _2572 = 1.0f;
                }
                float _2594 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1931].w < 0.0f)
                {
                    float _2588 = _2528 * (_LightDataBuffer_PunctualLightData[_1919].w * _LightDataBuffer_PunctualLightData[_1919].w);
                    float _2591 = clamp(1.0f - (_2588 * _2588), 0.0f, 1.0f);
                    _2594 = lerp(1.0f / (_2528 + 1.0f), _2572, float(_2552)) * (_2591 * _2591);
                }
                else
                {
                    float3 _2577 = _2527 * _LightDataBuffer_PunctualLightData[_1919].w;
                    _2594 = _2572 * pow(1.0f - clamp(dot(_2577, _2577), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1931].w);
                }
                float _2600 = clamp((dot(_2530, -_2526) - _LightDataBuffer_PunctualLightData[_1922].z) * _LightDataBuffer_PunctualLightData[_1922].w, 0.0f, 1.0f);
                float _2604 = _2594 * lerp(1.0f, _2600 * _2600, float(_2546));
                float _2704 = 0.0f;
                if ((!_2552) && (_2539 >= 0))
                {
                    uint _2610 = uint(_2539);
                    float2 _2697 = 0.0f.xx;
                    [branch]
                    if (_2546)
                    {
                        float4 _2687 = mul(_lightCookieMatrices[_2610], _405);
                        _2697 = _lightCookieData[_2610].xy + (clamp(_2687.xy / _2687.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2610].zw);
                    }
                    else
                    {
                        float3 _2624 = mul(float4(-_2527, 0.0f), _lightCookieMatrices[_2610]).xyz;
                        float3 _365 = _2624;
                        float3 _364 = _2624;
                        float3 _363 = abs(_2624);
                        uint _2633 = uint(int(_363.y > _363.x));
                        uint _2639 = (_363.z > _363[_2633]) ? 2u : _2633;
                        uint _2645 = (_2639 * 2u) + uint(_364[_2639] < 0.0f);
                        float _2649 = abs(_365[_2645 / 2u]);
                        float _2669 = 0.5f - (0.000244140625f / _lightCookieData[_2610].w);
                        _2697 = _lightCookieData[_2610].xy + (clamp(float2((float(_2645) + ((((_365[uint(_339[_2645].x)] * _340[_2645].x) / _2649) * _2669) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_365[uint(_339[_2645].y)] * _340[_2645].y) / _2649) * _2669)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2610].zw);
                    }
                    _2704 = _2604 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2697, 0.0f).x;
                }
                else
                {
                    _2704 = _2604;
                }
                bool _2705 = _2704 > 0.0f;
                float _2993 = 0.0f;
                if (_2705)
                {
                    int _2757 = 0;
                    if (_2549)
                    {
                        _2757 = int(_LightDataBuffer_PunctualLightData[_1925].x);
                    }
                    else
                    {
                        uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_1922].w);
                        uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_1925].x);
                        float3 _2715 = _401 - _LightDataBuffer_PunctualLightData[_1919].xyz;
                        float3 _2716 = abs(_2715);
                        float _2717 = _2716.x;
                        float _2718 = _2716.y;
                        float _2720 = _2716.z;
                        int _2752 = 0;
                        if ((_2717 > _2718) && (_2717 > _2720))
                        {
                            _2752 = int((_2715.x > 0.0f) ? (_2712 >> 24u) : ((_2712 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2744 = 0;
                            if (_2718 > _2720)
                            {
                                _2744 = int((_2715.y > 0.0f) ? ((_2712 >> 8u) & 255u) : (_2712 & 255u));
                            }
                            else
                            {
                                _2744 = int((_2715.z > 0.0f) ? ((_2714 >> 8u) & 255u) : (_2714 & 255u));
                            }
                            _2752 = _2744;
                        }
                        _2757 = (_2752 < 80) ? _2752 : (-1);
                    }
                    float4 _2774 = mul(_PunctualLightWorldToShadow[_2757], float4((_401 - ((-_2530) * _PunctualLightShadowParams[_2757].x)) + (_664 * (_PunctualLightShadowParams[_2757].y * 5.0f)), 1.0f));
                    float _2775 = _2774.w;
                    float3 _2778 = _2774.xyz / _2775.xxx;
                    float2 _2779 = _2778.xy;
                    float3 _2787 = _2778.xyz;
                    bool3 _2788 = bool3(_2787.x <= 0.0f.xxx.x, _2787.y <= 0.0f.xxx.y, _2787.z <= 0.0f.xxx.z);
                    bool3 _2789 = bool3(_2787.x >= 1.0f.xxx.x, _2787.y >= 1.0f.xxx.y, _2787.z >= 1.0f.xxx.z);
                    float _2792 = _2778.z;
                    float2 _2803 = ((_2779 * (_PunctualLightShadowParams2[_2757].zw - _PunctualLightShadowParams2[_2757].xy)) + _PunctualLightShadowParams2[_2757].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2805 = floor(_2803 + 0.5f.xx);
                    float2 _2806 = _2803 - _2805;
                    float _2807 = _2806.x;
                    float _2808 = _2807 + 0.5f;
                    float _2809 = _2808 * _2808;
                    float _2812 = 1.0f - _2807;
                    float _2813 = min(_2807, 0.0f);
                    float _2816 = _2807 + 1.0f;
                    float _2817 = max(_2807, 0.0f);
                    float _2828 = _2806.y;
                    float _2829 = _2828 + 0.5f;
                    float _2830 = _2829 * _2829;
                    float _2833 = 1.0f - _2828;
                    float _2834 = min(_2828, 0.0f);
                    float _2837 = _2828 + 1.0f;
                    float _2838 = max(_2828, 0.0f);
                    float3 _2850 = float3(0.1599999964237213134765625f * _2812, 0.1599999964237213134765625f * ((_2816 - (_2817 * _2817)) + 1.0f), _2809 * 0.07999999821186065673828125f);
                    float3 _2851 = float3(0.1599999964237213134765625f * ((_2809 * 0.5f) - _2807), 0.1599999964237213134765625f * ((_2812 - (_2813 * _2813)) + 1.0f), 0.1599999964237213134765625f * _2816) + _2850;
                    float3 _2853 = float3(0.1599999964237213134765625f * _2833, 0.1599999964237213134765625f * ((_2837 - (_2838 * _2838)) + 1.0f), _2830 * 0.07999999821186065673828125f);
                    float3 _2854 = float3(0.1599999964237213134765625f * ((_2830 * 0.5f) - _2828), 0.1599999964237213134765625f * ((_2833 - (_2834 * _2834)) + 1.0f), 0.1599999964237213134765625f * _2837) + _2853;
                    float3 _2860 = ((_2850 / _2851) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2862 = ((_2853 / _2854) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2864 = _2805 * _PunctualLightShadowTexelSize.xy;
                    float _2865 = _2860.x;
                    float _2866 = _2862.x;
                    float _2869 = _2860.y;
                    float _2872 = _2860.z;
                    float _2875 = _2862.y;
                    float _2882 = _2862.z;
                    float _2889 = _2851.x;
                    float _2890 = _2854.x;
                    float _2892 = _2851.y;
                    float _2894 = _2851.z;
                    float _2896 = _2854.y;
                    float _2900 = _2854.z;
                    float _2958 = (((((((_2889 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2865, _2866), _356).xy, _2792)) + ((_2892 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2869, _2866), _356).xy, _2792))) + ((_2894 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2872, _2866), _356).xy, _2792))) + ((_2889 * _2896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2865, _2875), _356).xy, _2792))) + ((_2892 * _2896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2869, _2875), _356).xy, _2792))) + ((_2894 * _2896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2872, _2875), _356).xy, _2792))) + ((_2889 * _2900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2865, _2882), _356).xy, _2792));
                    float2 _2979 = min(_2779, 1.0f.xx - _2779);
                    _2993 = (_2757 >= 0) ? lerp(1.0f, (any(bool3(_2788.x || _2789.x, _2788.y || _2789.y, _2788.z || _2789.z)) || ((asuint(_2792) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2958 + ((_2892 * _2900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2869, _2882), _356).xy, _2792))) + ((_2894 * _2900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2864 + float2(_2872, _2882), _356).xy, _2792))), _2549 ? min(_PunctualLightShadowParams[_2757].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2757].z - _2775) * 0.25f, min(_2979.x, _2979.y)))) : _PunctualLightShadowParams[_2757].w) : 1.0f;
                }
                else
                {
                    _2993 = 1.0f;
                }
                float3 _3018 = 0.0f.xxx;
                float3 _3019 = 0.0f.xxx;
                if (_2552)
                {
                    float3 _2996 = _2505 * _2505;
                    float3 _2998 = reflect(-_442, _664);
                    float _3007 = dot(_2998, _2540);
                    _3018 = _2996 / clamp(_2996 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1922].z * _2529, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3019 = normalize(_2542 + (_2540 * clamp(dot(_2542, (_2998 * _3007) - _2540) / ((_LightDataBuffer_PunctualLightData[_1922].z * _LightDataBuffer_PunctualLightData[_1922].z) - (_3007 * _3007)), 0.0f, 1.0f)));
                }
                else
                {
                    _3018 = 1.0f.xxx;
                    _3019 = _2530;
                }
                float3 _3020 = _3019 + _442;
                float3 _3024 = _3020 * rsqrt(max(6.103515625e-05f, dot(_3020, _3020)));
                float3 _3130 = 0.0f.xxx;
                if (_2705)
                {
                    float _3027 = clamp(_2571, 0.0f, 1.0f);
                    float _3029 = clamp(dot(_664, _3024), 0.0f, 1.0f);
                    float _3031 = clamp(dot(_442, _3024), 0.0f, 1.0f);
                    float _3033 = clamp(dot(_664, _442), 0.0f, 1.0f);
                    float _3034 = _Roughness * _Roughness;
                    float _3044 = 0.0f;
                    if (_2534 > 0.0f)
                    {
                        _3044 = clamp(_3034 + ((_2534 * _2534) / ((_3031 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3044 = _3034;
                    }
                    float _3045 = _3044 * _3044;
                    float _3066 = (((_3029 * _3045) - _3029) * _3029) + 1.0f;
                    float _3071 = 1.0f - _3031;
                    float _3072 = _3071 * _3071;
                    float _3074 = (_3071 * _3072) * _3072;
                    float _3098 = 1.0f - _Roughness;
                    float _3105 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3098 * (1.04997003078460693359375f + (_3098 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3098))))));
                    float _3106 = 1.0f - _3105;
                    float3 _3109 = _764 + ((1.0f.xxx - _764) * 0.0476190485060214996337890625f);
                    float3 _3128 = (clamp((min(((_764 * (1.0f - _3074)) + _3074.xxx) * (((_3045 / (_3066 * _3066)) * _3018.y) * (0.5f / (((_3027 * sqrt(((((-_3033) * _3045) + _3033) * _3033) + _3045)) + (_3033 * sqrt(((((-_3027) * _3045) + _3027) * _3027) + _3045))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3109 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3033, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3027, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3105) / _3106)) * _3109) / (1.0f.xxx - (_3109 * _3106)))) * _LightDataBuffer_PunctualLightData[_1934].z, 0.0f.xxx, 1000.0f.xxx) * _2571) + ((_760 * _3018.z) * _2571);
                    _3130 = _3128 * (((_LightDataBuffer_PunctualLightData[_1916].xyz * _2704) * _2993) * _2013);
                }
                else
                {
                    _3130 = 0.0f.xxx;
                }
                _3131 = _1879;
                _3132 = _3130;
            }
            else
            {
                float _2503 = 0.0f;
                do
                {
                    if (_2017)
                    {
                        _2503 = 1.0f;
                        break;
                    }
                    float _2037 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1922].y)) - abs(_LightDataBuffer_PunctualLightData[_1922].x);
                    float _2038 = _LightDataBuffer_PunctualLightData[_1922].y - _2037;
                    float _2045 = abs(max((1.0f - abs(_2037)) - abs(_2038), 0.00048828125f));
                    float3 _2049 = normalize(float3(_2037, _2038, (_LightDataBuffer_PunctualLightData[_1922].x >= 0.0f) ? _2045 : (-_2045)));
                    float3 _2050 = _LightDataBuffer_PunctualLightData[_1919].xyz - _401;
                    float _2051 = dot(_2050, _2050);
                    float3 _2053 = _2050 * rsqrt(_2051);
                    int _2056 = int(_LightDataBuffer_PunctualLightData[_1934].w);
                    float3 _2058 = (_2049 * _LightDataBuffer_PunctualLightData[_1922].z) * 0.5f;
                    float3 _2059 = _2050 - _2058;
                    float3 _2060 = _2050 + _2058;
                    bool _2063 = (uint(_LightDataBuffer_PunctualLightData[_1916].w) & 1u) == 0u;
                    bool _2066 = _2063 || ((_1938 & 2u) != 0u);
                    bool _2069 = (!_2063) && (_LightDataBuffer_PunctualLightData[_1922].z > 0.0f);
                    float _2081 = 0.0f;
                    if (_2069)
                    {
                        _2081 = 1.0f / ((((length(_2059) * length(_2060)) + dot(_2059, _2060)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2081 = 1.0f;
                    }
                    float _2103 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1931].w < 0.0f)
                    {
                        float _2097 = _2051 * (_LightDataBuffer_PunctualLightData[_1919].w * _LightDataBuffer_PunctualLightData[_1919].w);
                        float _2100 = clamp(1.0f - (_2097 * _2097), 0.0f, 1.0f);
                        _2103 = lerp(1.0f / (_2051 + 1.0f), _2081, float(_2069)) * (_2100 * _2100);
                    }
                    else
                    {
                        float3 _2086 = _2050 * _LightDataBuffer_PunctualLightData[_1919].w;
                        _2103 = _2081 * pow(1.0f - clamp(dot(_2086, _2086), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1931].w);
                    }
                    float _2109 = clamp((dot(_2053, -_2049) - _LightDataBuffer_PunctualLightData[_1922].z) * _LightDataBuffer_PunctualLightData[_1922].w, 0.0f, 1.0f);
                    float _2113 = _2103 * lerp(1.0f, _2109 * _2109, float(_2063));
                    float _2213 = 0.0f;
                    if ((!_2069) && (_2056 >= 0))
                    {
                        uint _2119 = uint(_2056);
                        float2 _2206 = 0.0f.xx;
                        [branch]
                        if (_2063)
                        {
                            float4 _2196 = mul(_lightCookieMatrices[_2119], _405);
                            _2206 = _lightCookieData[_2119].xy + (clamp(_2196.xy / _2196.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2119].zw);
                        }
                        else
                        {
                            float3 _2133 = mul(float4(-_2050, 0.0f), _lightCookieMatrices[_2119]).xyz;
                            float3 _368 = _2133;
                            float3 _367 = _2133;
                            float3 _366 = abs(_2133);
                            uint _2142 = uint(int(_366.y > _366.x));
                            uint _2148 = (_366.z > _366[_2142]) ? 2u : _2142;
                            uint _2154 = (_2148 * 2u) + uint(_367[_2148] < 0.0f);
                            float _2158 = abs(_368[_2154 / 2u]);
                            float _2178 = 0.5f - (0.000244140625f / _lightCookieData[_2119].w);
                            _2206 = _lightCookieData[_2119].xy + (clamp(float2((float(_2154) + ((((_368[uint(_339[_2154].x)] * _340[_2154].x) / _2158) * _2178) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_339[_2154].y)] * _340[_2154].y) / _2158) * _2178)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2119].zw);
                        }
                        _2213 = _2113 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2206, 0.0f).x;
                    }
                    else
                    {
                        _2213 = _2113;
                    }
                    float _2502 = 0.0f;
                    if (_2213 > 0.0f)
                    {
                        int _2266 = 0;
                        if (_2066)
                        {
                            _2266 = int(_LightDataBuffer_PunctualLightData[_1925].x);
                        }
                        else
                        {
                            uint _2221 = asuint(_LightDataBuffer_PunctualLightData[_1922].w);
                            uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_1925].x);
                            float3 _2224 = _401 - _LightDataBuffer_PunctualLightData[_1919].xyz;
                            float3 _2225 = abs(_2224);
                            float _2226 = _2225.x;
                            float _2227 = _2225.y;
                            float _2229 = _2225.z;
                            int _2261 = 0;
                            if ((_2226 > _2227) && (_2226 > _2229))
                            {
                                _2261 = int((_2224.x > 0.0f) ? (_2221 >> 24u) : ((_2221 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2253 = 0;
                                if (_2227 > _2229)
                                {
                                    _2253 = int((_2224.y > 0.0f) ? ((_2221 >> 8u) & 255u) : (_2221 & 255u));
                                }
                                else
                                {
                                    _2253 = int((_2224.z > 0.0f) ? ((_2223 >> 8u) & 255u) : (_2223 & 255u));
                                }
                                _2261 = _2253;
                            }
                            _2266 = (_2261 < 80) ? _2261 : (-1);
                        }
                        float4 _2283 = mul(_PunctualLightWorldToShadow[_2266], float4((_401 - ((-_2053) * _PunctualLightShadowParams[_2266].x)) + (_664 * (_PunctualLightShadowParams[_2266].y * 5.0f)), 1.0f));
                        float _2284 = _2283.w;
                        float3 _2287 = _2283.xyz / _2284.xxx;
                        float2 _2288 = _2287.xy;
                        float3 _2296 = _2287.xyz;
                        bool3 _2297 = bool3(_2296.x <= 0.0f.xxx.x, _2296.y <= 0.0f.xxx.y, _2296.z <= 0.0f.xxx.z);
                        bool3 _2298 = bool3(_2296.x >= 1.0f.xxx.x, _2296.y >= 1.0f.xxx.y, _2296.z >= 1.0f.xxx.z);
                        float _2301 = _2287.z;
                        float2 _2312 = ((_2288 * (_PunctualLightShadowParams2[_2266].zw - _PunctualLightShadowParams2[_2266].xy)) + _PunctualLightShadowParams2[_2266].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2314 = floor(_2312 + 0.5f.xx);
                        float2 _2315 = _2312 - _2314;
                        float _2316 = _2315.x;
                        float _2317 = _2316 + 0.5f;
                        float _2318 = _2317 * _2317;
                        float _2321 = 1.0f - _2316;
                        float _2322 = min(_2316, 0.0f);
                        float _2325 = _2316 + 1.0f;
                        float _2326 = max(_2316, 0.0f);
                        float _2337 = _2315.y;
                        float _2338 = _2337 + 0.5f;
                        float _2339 = _2338 * _2338;
                        float _2342 = 1.0f - _2337;
                        float _2343 = min(_2337, 0.0f);
                        float _2346 = _2337 + 1.0f;
                        float _2347 = max(_2337, 0.0f);
                        float3 _2359 = float3(0.1599999964237213134765625f * _2321, 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), _2318 * 0.07999999821186065673828125f);
                        float3 _2360 = float3(0.1599999964237213134765625f * ((_2318 * 0.5f) - _2316), 0.1599999964237213134765625f * ((_2321 - (_2322 * _2322)) + 1.0f), 0.1599999964237213134765625f * _2325) + _2359;
                        float3 _2362 = float3(0.1599999964237213134765625f * _2342, 0.1599999964237213134765625f * ((_2346 - (_2347 * _2347)) + 1.0f), _2339 * 0.07999999821186065673828125f);
                        float3 _2363 = float3(0.1599999964237213134765625f * ((_2339 * 0.5f) - _2337), 0.1599999964237213134765625f * ((_2342 - (_2343 * _2343)) + 1.0f), 0.1599999964237213134765625f * _2346) + _2362;
                        float3 _2369 = ((_2359 / _2360) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2371 = ((_2362 / _2363) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2373 = _2314 * _PunctualLightShadowTexelSize.xy;
                        float _2374 = _2369.x;
                        float _2375 = _2371.x;
                        float _2378 = _2369.y;
                        float _2381 = _2369.z;
                        float _2384 = _2371.y;
                        float _2391 = _2371.z;
                        float _2398 = _2360.x;
                        float _2399 = _2363.x;
                        float _2401 = _2360.y;
                        float _2403 = _2360.z;
                        float _2405 = _2363.y;
                        float _2409 = _2363.z;
                        float _2467 = (((((((_2398 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2375), _356).xy, _2301)) + ((_2401 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2375), _356).xy, _2301))) + ((_2403 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2375), _356).xy, _2301))) + ((_2398 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2384), _356).xy, _2301))) + ((_2401 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2384), _356).xy, _2301))) + ((_2403 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2384), _356).xy, _2301))) + ((_2398 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2391), _356).xy, _2301));
                        float2 _2488 = min(_2288, 1.0f.xx - _2288);
                        _2502 = (_2266 >= 0) ? lerp(1.0f, (any(bool3(_2297.x || _2298.x, _2297.y || _2298.y, _2297.z || _2298.z)) || ((asuint(_2301) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2467 + ((_2401 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2391), _356).xy, _2301))) + ((_2403 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2391), _356).xy, _2301))), _2066 ? min(_PunctualLightShadowParams[_2266].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2266].z - _2284) * 0.25f, min(_2488.x, _2488.y)))) : _PunctualLightShadowParams[_2266].w) : 1.0f;
                    }
                    else
                    {
                        _2502 = 1.0f;
                    }
                    _2503 = _2502;
                    break;
                } while(false);
                _3131 = _1879 * _2503;
                _3132 = 0.0f.xxx;
            }
            _1901 = _3131;
            _1904 = _1903 + _3132;
        }
        _1876 = _1875 + _1903;
    }
    float3 _3142 = -_442;
    float _3143 = 1.0f - _BlendMode;
    float _3158 = _401.y * _AtmosphereFogParams3.w;
    float _3163 = max(0.00999999977648258209228515625f, _3158 + _AtmosphereFogParams4.w);
    float3 _3177 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3163)) / _3163) * exp(_3158 + _AtmosphereFogParams5.w))));
    float _3180 = dot(_3142, _AtmosphereFogParams1.xyz);
    float _3186 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3190 = (1.0f + _3186) - ((2.0f * _AtmosphereFogParams2.w) * _3180);
    float3 _3522 = 0.0f.xxx;
    float _3523 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3348 = (uint3(int3(int(_795.x), int(_795.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3349 = _3348.y;
        uint _3350 = _3348.z;
        uint _3353 = _3348.x + (_3349 * _3350);
        uint _3355 = _3349 + (_3350 * _3353);
        uint _3357 = _3350 + (_3353 * _3355);
        uint _3359 = _3353 + (_3355 * _3357);
        float _3383 = dot(_3142, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3393 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3395 = (_VolumetricFogParams0.w * ((_3383 > 5.9604644775390625e-08f) ? (1.0f / _3383) : 0.0f)) * (1.0f / _443);
        float _3396 = _3393.y;
        float _3397 = _3395 * _3396;
        float _3399 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3397;
        float _3400 = _3396 - _3397;
        float _3402 = (1.0f - _3395) * _443;
        float _3416 = max(-127.0f, _ExponentialFogParams0.z * _3400);
        float _3440 = max(-127.0f, _ExponentialFogParams3.x * _3400);
        float _3451 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3399 - _ExponentialFogParams0.x)))) * ((abs(_3416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3416)) / _3416) : (0.693147182464599609375f - (0.2402265071868896484375f * _3416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3399 - _ExponentialFogParams3.z)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440))));
        float _3473 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3476 = clamp((max(clamp(exp2(-(_3451 * _3402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3473, 0.0f, 1.0f);
        float4 _3516 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1850 + ((((float3(uint3(_3359, _3355 + (_3357 * _3359), _361) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_796 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_796 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3522 = _3516.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3476)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3451 * max(_3402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3473))) * _3516.w);
        _3523 = _3516.w * _3476;
    }
    else
    {
        float3 _3220 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3222 = _3220.y;
        float _3236 = max(-127.0f, _ExponentialFogParams0.z * _3222);
        float _3260 = max(-127.0f, _ExponentialFogParams3.x * _3222);
        float _3271 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3236)) / _3236) : (0.693147182464599609375f - (0.2402265071868896484375f * _3236)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3260)) / _3260) : (0.693147182464599609375f - (0.2402265071868896484375f * _3260))));
        float _3293 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3296 = clamp((max(clamp(exp2(-(_3271 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3293, 0.0f, 1.0f);
        _3522 = (_ExponentialFogParams2.xyz * (1.0f - _3296)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3271 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3293));
        _3523 = _3296;
    }
    float3 _3532 = (((((((lerp(dot(_1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1232, _1238) * _VFXParams1.xyz) * _IsSceneEffect) + (_1232 * _1246)) + (_699 * (1.0f - _UseLighting))) + (_1849.xyz + (_1875 * _1878)).xyz).xyz * (_3177 * _3523)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3180 * _3180)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3186) / max((12.56637096405029296875f * _3190) * sqrt(_3190), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3177)) * _3523) + _3522) * _3143)).xyz * _698;
    float4 _3533 = float4(_3532.x, _3532.y, _3532.z, _358.w);
    float _3534 = _698 * _3143;
    _3533.w = _3534;
    float4 _3592 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3545 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _388, 0.0f);
        float _3546 = _3545.x;
        float _3555 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3546)) / (1.0f + (50.0f * _3546)))) + _VolumetricComposeParams.w;
        float _3565 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3576 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _388, 0.0f), clamp((_3565 - _3555) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3591 = 0.0f.xxxx;
        [flatten]
        if (_3565 > _3555)
        {
            float3 _3589 = ((_3576.xyz * _3534) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3533.xyz * _3576.w);
            _3591 = float4(_3589.x, _3589.y, _3589.z, _3533.w);
        }
        else
        {
            _3591 = _3533;
        }
        _3592 = _3591;
    }
    else
    {
        _3592 = _3533;
    }
    float3 _3600 = ((lerp(dot(_3592.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3592.xyz, _1238) * _VFXParams1.xyz) * _IsSceneEffect) + (_3592.xyz * _1246);
    float2 _3611 = min(_757, 1.0f.xx);
    float4 _3612 = float4(_3611.x, _3611.y, _358.z, _358.w);
    _3612.z = float(clamp(max(dot(_3600.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3592.w, _3592.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3612.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _698, _698) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3600.x, _3600.y, _3600.z, _3592.w);
    _14 = _3612;
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
