// Stage: Fragment  Blob: 293  ParamBlob: 134  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
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

static float _357 = 0.0f;
static float3 _358 = 0.0f.xxx;
static float4 _359 = 0.0f.xxxx;
static uint _362 = 0u;

static const float4 _336[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _SoftDistance : packoffset(c13);
    float _SoftBias : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _NormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _NormalMap_ST : packoffset(c15);
    float4 _NormalMapUVSpeed : packoffset(c16);
    float4 _NormalMapUVRotateMat : packoffset(c17);
    float4 _NormalMapUVWeights : packoffset(c18);
    float _SubsurfaceHue : packoffset(c19);
    float _SubsurfaceSaturation : packoffset(c19.y);
    float _SubsurfaceValue : packoffset(c19.z);
    float _SubsurfaceIndirect : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _DirSpecularStrength : packoffset(c21.y);
    float _FresnelStrength : packoffset(c21.z);
    float _IndirectSaturation : packoffset(c21.w);
    float _UseFresnelAsOpacity : packoffset(c22);
    float _UseLighting : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _Roughness : packoffset(c22.w);
    float _Specular : packoffset(c23);
    float _UseVertexColorAsOpacity : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WaterRandomUV : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _389 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _390 = uint2(gl_FragCoord.xy);
    float2 _392 = (_389 * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _409 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _418 = float4(_7.xyz, _413).xyz;
    float3 _439 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _439 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _439 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    float2 _467 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _468 = _5 * _InParticle;
    float2 _504 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_467 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _468.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _549 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _504.y = _504.y * (1.0f + min(_549, 0.5f));
    float4 _564 = _MainTex.SampleBias(sampler_PointRepeat, _504 + _549.xx, _GlobalMipBias);
    float4 _569 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_564, float4(1.0f, 1.0f, 1.0f, _564.x), _UseMainTexAsAlpha.xxxx);
    float4 _575 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_467 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _468.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _575.w = _575.w * _575.x;
    float2 _582 = (_575.wy * 2.0f) - 1.0f.xx;
    float3 _583 = float3(_582.x, _582.y, _358.z);
    float2 _584 = _582.xy;
    _583.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_584, _584), 0.0f, 1.0f)));
    float2 _592 = _583.xy * _NormalScale;
    float3 _595 = mul(normalize(float3(_592.x, _592.y, _583.z)), float3x3(_418 * 1.0f, (cross(_6, _418) * _413) * 1.0f, _6 * 1.0f));
    float2 _604 = ((float2(_390) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _607 = float4(_604, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _389, 0.0f).x, 1.0f);
    _607.y = -_604.y;
    float4 _610 = mul(_TransformVariables_InvViewProjMatrix, _607);
    bool3 _645 = (gl_FrontFacing ? true : false).xxx;
    float3 _646 = -_595;
    float3 _647 = float3(_645.x ? _595.x : _646.x, _645.y ? _595.y : _646.y, _645.z ? _595.z : _646.z);
    float _681 = ((((_569.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_409 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_409 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_610.xyz / _610.w.xxx, 1.0f)).z) - _409) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _443)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _693 = clamp(_681, 0.0f, 1.0f);
    float3 _694 = clamp((_569.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _697 = _694 * _UseLighting;
    float _710 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _697.x;
    float2 _761 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _747 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _747.y = -_747.y;
        _761 = ((sqrt(sqrt(abs(_747 * 0.5f))) * float2(int2(sign(_747)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _761 = 0.0f.xx;
    }
    float3 _763 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _794 = uint2(0u, 0u);
    float _795 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _771 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _774 = _771;
        _774.y = -_771.y;
        float4 _777 = _774 * (1.0f / _771.w);
        _794 = uint2(clamp(((_777.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _795 = 1.0f / ((_ZBufferParams.z * _777.z) + _ZBufferParams.w);
    }
    else
    {
        _794 = _390;
        _795 = _409;
    }
    float3 _797 = _402 + (_647 * 0.25f);
    float3 _807 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _816 = _797 - (_IVParam0.xyz + (_807 * (-_IVParam2.w)));
    float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_816.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1132 = 0.0f.xxxx;
    float4 _1133 = 0.0f.xxxx;
    float4 _1134 = 0.0f.xxxx;
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_830 < 1.0f))
    {
        float3 _843 = _797 - (_IVParam0.xyz + (_807 * (-_IVParam2.y)));
        float _857 = max(clamp((max(abs(_843.x), abs(_843.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_843.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _933 = 0.0f;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        if (_857 < 1.0f)
        {
            float3 _866 = ((_797 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _868 = _866 - floor(_866);
            float4 _872 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _868, 0.0f);
            float _873 = 1.0f - _857;
            float _877 = _IVParam1.y * 0.5f;
            float _882 = _868.x;
            float _883 = clamp(_868.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
            float _884 = _868.z;
            float4 _887 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_882, _883, _884), 0.0f);
            float _903 = _872.x;
            float3 _904 = ((_887.xyz * 4.0f) - 2.0f.xxx) * _903;
            float _913 = _872.y;
            float3 _914 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913;
            float _923 = _872.z;
            float3 _924 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923;
            _933 = _830 + (_887.w * _873);
            _934 = float4(_924, _923) * _873;
            _935 = float4(_914, _913) * _873;
            _936 = float4(_904, _903) * _873;
        }
        else
        {
            _933 = _830;
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
        }
        float3 _942 = _797 - (_IVParam0.xyz + (_807 * (-_IVParam2.z)));
        float _956 = max(clamp((max(abs(_942.x), abs(_942.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_942.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1036 = 0.0f;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        if (_956 < 1.0f)
        {
            float3 _965 = ((_797 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _967 = _965 - floor(_965);
            float4 _971 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _967, 0.0f);
            float _973 = _857 * (1.0f - _956);
            float _977 = _IVParam1.y * 0.5f;
            float _982 = _967.x;
            float _983 = clamp(_967.y, _977, 1.0f - _977) * 0.3333333432674407958984375f;
            float _984 = _967.z;
            float4 _987 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_982, _983, _984), 0.0f);
            float _1003 = _971.x;
            float3 _1004 = ((_987.xyz * 4.0f) - 2.0f.xxx) * _1003;
            float _1014 = _971.y;
            float3 _1015 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_982, _983 + 0.3333333432674407958984375f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014;
            float _1025 = _971.z;
            float3 _1026 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_982, _983 + 0.666666686534881591796875f, _984), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025;
            _1036 = _933 + (_987.w * _973);
            _1037 = _934 + (float4(_1026, _1025) * _973);
            _1038 = _935 + (float4(_1015, _1014) * _973);
            _1039 = _936 + (float4(_1004, _1003) * _973);
        }
        else
        {
            _1036 = _933;
            _1037 = _934;
            _1038 = _935;
            _1039 = _936;
        }
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        float4 _1124 = 0.0f.xxxx;
        float _1125 = 0.0f;
        if (_956 > 0.0f)
        {
            float3 _1048 = ((_797 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1051 = _IVParam1.xyz * 0.5f;
            float3 _1053 = clamp(_1048 - floor(_1048), _1051, 1.0f.xxx - _1051);
            float4 _1057 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1053, 0.0f);
            float _1059 = _956 * (1.0f - _830);
            float _1063 = _IVParam1.y * 0.5f;
            float _1068 = _1053.x;
            float _1069 = clamp(_1053.y, _1063, 1.0f - _1063) * 0.3333333432674407958984375f;
            float _1070 = _1053.z;
            float4 _1073 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1068, _1069, _1070), 0.0f);
            float _1089 = _1057.x;
            float _1100 = _1057.y;
            float _1111 = _1057.z;
            _1122 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1068, _1069 + 0.666666686534881591796875f, _1070), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1059);
            _1123 = _1038 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1068, _1069 + 0.3333333432674407958984375f, _1070), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1059);
            _1124 = _1039 + (float4(((_1073.xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1059);
            _1125 = _1036 + (_1073.w * _1059);
        }
        else
        {
            _1122 = _1037;
            _1123 = _1038;
            _1124 = _1039;
            _1125 = _1036;
        }
        float _1128 = clamp((_1125 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1132 = _1122;
        _1133 = _1123;
        _1134 = _1124;
        _1135 = _1128 - _830;
        _1136 = (_1128 + _830) * 0.5f;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 0.0f.xxxx;
        _1134 = 0.0f.xxxx;
        _1135 = 0.0f;
        _1136 = 1.0f;
    }
    float4 _1156 = _1134 + float4(_IVDefaultSHAr.x * _1136, (_IVDefaultSHAr.y * _1136) + ((_IVDefaultSHAr.w * _1135) * 0.5f), _IVDefaultSHAr.z * _1136, (_IVDefaultSHAr.w * _1136) + ((_IVDefaultSHAr.y * _1135) * 0.375f));
    float4 _1176 = _1133 + float4(_IVDefaultSHAg.x * _1136, (_IVDefaultSHAg.y * _1136) + ((_IVDefaultSHAg.w * _1135) * 0.5f), _IVDefaultSHAg.z * _1136, (_IVDefaultSHAg.w * _1136) + ((_IVDefaultSHAg.y * _1135) * 0.375f));
    float4 _1196 = _1132 + float4(_IVDefaultSHAb.x * _1136, (_IVDefaultSHAb.y * _1136) + ((_IVDefaultSHAb.w * _1135) * 0.5f), _IVDefaultSHAb.z * _1136, (_IVDefaultSHAb.w * _1136) + ((_IVDefaultSHAb.y * _1135) * 0.375f));
    float3 _1224 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _710).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _710;
    float3 _1231 = ((float3(max(0.0f, dot(_1156.xyz, _647) + _1156.w), max(0.0f, dot(_1176.xyz, _647) + _1176.w), max(0.0f, dot(_1196.xyz, _647) + _1196.w)) * (_697 + (_1224 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1240 = (((_1231.x + _1231.y) + _1231.z) * 0.3333333432674407958984375f).xxx;
    float3 _1245 = (_1240 + ((_1231 - _1240) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1251 = _VFXParams1.w.xxx;
    float _1259 = 1.0f - _IsSceneEffect;
    float3 _1262 = _402 + (_647 * 0.5f);
    float2 _1712 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1712 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1275 = int(_DirectionalShadowParams2.x);
        bool3 _1277 = (_1275 == 2).xxx;
        float3 _1285 = _1262 - float3(_1277.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1277.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1277.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1296 = max(clamp((_DirectionalShadowParams.w - dot(_1285, _1285)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1453 = 0.0f;
        bool _1454 = false;
        if (_1296 > 0.0f)
        {
            float _1451 = 0.0f;
            bool _1452 = false;
            if (_1275 > 0)
            {
                float3 _1303 = _1262 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1307 = _1262 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1311 = _1262 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1315 = _1262 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1320 = float4(dot(_1303, _1303), dot(_1307, _1307), dot(_1311, _1311), dot(_1315, _1315));
                float4 _1329 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1331 = float4(bool4(_1320.x < _1329.x, _1320.y < _1329.y, _1320.z < _1329.z, _1320.w < _1329.w));
                float3 _1335 = clamp(_1331.yzw - _1331.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1339 = clamp(4.0f - dot(float4(_1331.x, _1335.x, _1335.y, _1335.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1341 = clamp(_1339 + 1.0f, 0.0f, 3.0f);
                uint _1342 = uint(_1339);
                uint _1350 = uint(_1341);
                float _1356 = dot(_1320, _336[_1350]) / _CSMShadowSplitSpheres[_1350].w;
                float _1374 = 0.0f;
                if (((_1341 > _1339) && (_1356 >= 0.0f)) && (_1356 <= 1.0f))
                {
                    _1374 = _1339 + step(frac(52.98291778564453125f * frac(dot(float2(_794) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1320, _336[_1342]) / _CSMShadowSplitSpheres[_1342].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1374 = _1339;
                }
                float _1375 = clamp(_1374, 0.0f, 4.0f);
                float4 _1383 = mul(_CSMWorldToShadow[uint(_1375)], float4(_1262, 1.0f));
                float _1386 = _1383.z;
                float4 _1387 = float4(_1383.xy, _1386, _1375);
                float3 _1388 = _1387.xyz;
                bool3 _1389 = bool3(_1388.x <= 0.0f.xxx.x, _1388.y <= 0.0f.xxx.y, _1388.z <= 0.0f.xxx.z);
                bool3 _1390 = bool3(_1388.x >= 1.0f.xxx.x, _1388.y >= 1.0f.xxx.y, _1388.z >= 1.0f.xxx.z);
                bool _1396 = any(bool3(_1389.x || _1390.x, _1389.y || _1390.y, _1389.z || _1390.z)) || ((asuint(_1386) & 2147483647u) > 2139095040u);
                int _1397 = int(_1375);
                float2 _1412 = float4(_CSMShadowAtlasParams[_1397].xy + (_1387.xy * _CSMShadowAtlasParams[_1397].zw), _1386, _1375).xy;
                _1451 = _1396 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1412 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _357).xy, _1386) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1412 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _357).xy, _1386)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1412 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _357).xy, _1386)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1412 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _357).xy, _1386)));
                _1452 = _1396;
            }
            else
            {
                _1451 = 1.0f;
                _1452 = false;
            }
            _1453 = _1451;
            _1454 = _1452;
        }
        else
        {
            _1453 = 1.0f;
            _1454 = false;
        }
        float _1654 = 0.0f;
        float _1655 = 0.0f;
        if ((_1296 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1465 = 1.0f - clamp(dot(_647, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1482 = float4((_1262 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1465 * _ASMParams.x))) + (_647 * (_1465 * _ASMParams.y)), 1.0f);
            float4 _1483 = mul(_ASMIndirectWorldToShadow, _1482);
            float2 _1484 = _1483.xy;
            float _1652 = 0.0f;
            if (all(bool2(_1484.x > 0.0f.xx.x, _1484.y > 0.0f.xx.y)) && all(bool2(_1484.x < 1.0f.xx.x, _1484.y < 1.0f.xx.y)))
            {
                uint _1503 = clamp(uint((floor(_1483.y * _ASMParams2.z) + _1483.x) * _ASMParams2.y), 0u, 127u);
                uint _1507 = asuint(_ASMIndirectParams[_1503].x);
                float2 _1508 = spvUnpackHalf2x16(_1507);
                float _1509 = _1508.x;
                float _1651 = 0.0f;
                if (_1509 >= 0.0f)
                {
                    float4x4 _1518 = _ASMWorldToShadowBaseMat;
                    _1518[0].w = _ASMIndirectParams[_1503].y;
                    _1518[1].w = _ASMIndirectParams[_1503].z;
                    _1518[2].w = _ASMIndirectParams[_1503].w;
                    float4 _1525 = mul(_1518, _1482);
                    float3 _1526 = _1525.xyz;
                    float _1650 = 0.0f;
                    if (all(bool3(_1526.x > 0.0f.xxx.x, _1526.y > 0.0f.xxx.y, _1526.z > 0.0f.xxx.z)) && all(bool3(_1526.x < 1.0f.xxx.x, _1526.y < 1.0f.xxx.y, _1526.z < 1.0f.xxx.z)))
                    {
                        float _1543 = _1525.z;
                        float2 _1549 = float4((_1525.xy * _ASMParams.zw) + float2(_1509, spvUnpackHalf2x16(_1507 >> 16u).x), _1543, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1551 = floor(_1549 + 0.5f.xx);
                        float2 _1552 = _1549 - _1551;
                        float _1553 = _1552.x;
                        float _1554 = _1553 + 0.5f;
                        float _1556 = (_1554 * _1554) * 0.5f;
                        float _1559 = min(_1553, 0.0f);
                        float _1563 = max(_1553, 0.0f);
                        float4 _1567 = float4(_1556 - _1553, (1.0f - _1553) - (_1559 * _1559), (_1553 + 1.0f) - (_1563 * _1563), _1556) * 0.44444000720977783203125f;
                        float _1568 = _1552.y;
                        float _1569 = _1568 + 0.5f;
                        float _1571 = (_1569 * _1569) * 0.5f;
                        float _1574 = min(_1568, 0.0f);
                        float _1578 = max(_1568, 0.0f);
                        float4 _1582 = float4(_1571 - _1568, (1.0f - _1568) - (_1574 * _1574), (_1568 + 1.0f) - (_1578 * _1578), _1571) * 0.44444000720977783203125f;
                        float2 _1584 = _1567.yw;
                        float2 _1585 = _1567.xz + _1584;
                        float2 _1587 = _1582.yw;
                        float2 _1588 = _1582.xz + _1587;
                        float2 _1594 = ((_1584 / _1585) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1596 = ((_1587 / _1588) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1598 = _1551 * _ASMShadowTexelSize.xy;
                        float _1599 = _1594.x;
                        float _1600 = _1596.x;
                        float _1603 = _1594.y;
                        float _1606 = _1596.y;
                        float _1611 = _1585.x;
                        float _1612 = _1588.x;
                        float _1614 = _1585.y;
                        float _1616 = _1588.y;
                        _1650 = ((((_1611 * _1612) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1598 + float2(_1599, _1600), _357).xy, _1543)) + ((_1614 * _1612) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1598 + float2(_1603, _1600), _357).xy, _1543))) + ((_1611 * _1616) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1598 + float2(_1599, _1606), _357).xy, _1543))) + ((_1614 * _1616) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1598 + float2(_1603, _1606), _357).xy, _1543));
                    }
                    else
                    {
                        _1650 = 1.0f;
                    }
                    _1651 = _1650;
                }
                else
                {
                    _1651 = 1.0f;
                }
                _1652 = _1651;
            }
            else
            {
                _1652 = 1.0f;
            }
            _1654 = _1454 ? _1652 : _1453;
            _1655 = _1652;
        }
        else
        {
            _1654 = _1453;
            _1655 = 1.0f;
        }
        float _1658 = lerp(lerp(_1655, _1654, _1296), min(_1655, _1654), _CSMRhodesParams.x);
        float _1707 = 0.0f;
        if (_1658 > 0.001000000047497451305389404296875f)
        {
            float3 _1665 = _1262 - _CloudShadowParams0.xyz;
            float2 _1675 = (_1665 + (_CloudShadowParams3.xyz * _1665.y)).xz * _CloudShadowParams1.z;
            float2 _1682 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1707 = _1658 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1675 + _1682, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1675 * _CloudShadowParams2.w) + _1682, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1665.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1707 = _1658;
        }
        _1712 = float2(lerp(_1707, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1707);
        break;
    } while(false);
    float _1717 = lerp(1.0f, min(1.0f, _1712.x), _DirectionalShadowParams.x);
    float4 _1882 = 0.0f.xxxx;
    if (_1717 > 0.001000000047497451305389404296875f)
    {
        float3 _1728 = reflect(-_443, _647);
        float3 _1729 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1734 = dot(_1729, _1728);
        float3 _1736 = _1728 - (_1729 * _1734);
        bool3 _1738 = (_1734 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1746 = normalize((_1729 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1736 * rsqrt(max(6.103515625e-05f, dot(_1736, _1736)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1747 = float3(_1738.x ? _1746.x : _1728.x, _1738.y ? _1746.y : _1728.y, _1738.z ? _1746.z : _1728.z);
        float3 _1751 = _1747 + _443;
        float3 _1755 = _1751 * rsqrt(max(6.103515625e-05f, dot(_1751, _1751)));
        float _1757 = clamp(dot(_1747, _647), 0.0f, 1.0f);
        float _1759 = clamp(dot(_647, _1755), 0.0f, 1.0f);
        float _1764 = clamp(dot(_647, _443), 0.0f, 1.0f);
        float _1765 = _Roughness * _Roughness;
        float _1766 = _1765 * _1765;
        float _1787 = (((_1759 * _1766) - _1759) * _1759) + 1.0f;
        float _1790 = 1.0f - clamp(dot(_443, _1755), 0.0f, 1.0f);
        float _1791 = _1790 * _1790;
        float _1793 = (_1790 * _1791) * _1791;
        float _1817 = 1.0f - _Roughness;
        float _1824 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1817 * (1.04997003078460693359375f + (_1817 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1817))))));
        float _1825 = 1.0f - _1824;
        float3 _1828 = _763 + ((1.0f.xxx - _763) * 0.0476190485060214996337890625f);
        float _1839 = clamp(1.0f - _710, 0.0f, 1.0f);
        float _1847 = clamp((dot(_647, _1747) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1864 = clamp(clamp((min(((_763 * (1.0f - _1793)) + _1793.xxx) * ((_1766 / (_1787 * _1787)) * (0.5f / (((_1757 * sqrt(((((-_1764) * _1766) + _1764) * _1764) + _1766)) + (_1764 * sqrt(((((-_1757) * _1766) + _1757) * _1757) + _1766))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1828 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1764, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1757, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1824) / _1825)) * _1828) / (1.0f.xxx - (_1828 * _1825)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_693, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1869 = (((_1864 * _1757) + (_1224 * lerp(lerp(1.0f, (_1847 * sqrt(_1847)) * 1.66666662693023681640625f, _1839) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_443, _1747), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1839)))) + ((_697 * 1.0f) * _1757)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1880 = lerp(_1869, _1869 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1717, 0.5f), _GlobalMipBias).xyz, (1.0f - _1717).xxx) * 1.0f;
        _1882 = float4(_1880.x, _1880.y, _1880.z, 0.0f.xxxx.w);
    }
    else
    {
        _1882 = 0.0f.xxxx;
    }
    float2 _1883 = float2(_794);
    float2 _1885 = floor(_1883 * 0.03125f);
    int _1893 = int((_1885.x + (_1885.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1900 = floor(_795 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1904 = clamp(_1900, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1906 = int(_1904 * 8.0f);
    float3 _1908 = 0.0f.xxx;
    float _1911 = 0.0f;
    _1908 = 0.0f.xxx;
    _1911 = 1.0f;
    float3 _1909 = 0.0f.xxx;
    float _1912 = 0.0f;
    [loop]
    for (int _1913 = 0; _1913 <= 7; _1908 = _1909, _1911 = _1912, _1913++)
    {
        uint _1931 = (_1900 <= _1904) ? (_GlobalBinningBuffer.Load<uint>(uint(_1893 + _1913) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1906) + _1913) * 4 + 0)) : 0u;
        uint _1932 = uint(_1913);
        float3 _1936 = 0.0f.xxx;
        _1912 = _1911;
        _1936 = 0.0f.xxx;
        uint _1939 = 0u;
        float _1934 = 0.0f;
        float3 _1937 = 0.0f.xxx;
        [loop]
        for (uint _1938 = _1931; _1938 != 0u; _1912 = _1934, _1936 = _1937, _1938 = _1939)
        {
            uint _1943 = firstbitlow(_1938);
            _1939 = _1938 ^ (1u << (_1943 & 31u));
            int _1949 = int((32u * _1932) + _1943) * 8;
            int _1952 = _1949 + 1;
            int _1955 = _1949 + 2;
            int _1958 = _1949 + 3;
            int _1961 = _1949 + 5;
            int _1964 = _1949 + 6;
            int _1967 = _1949 + 7;
            uint _1971 = uint(_LightDataBuffer_PunctualLightData[_1961].w);
            float _2046 = 0.0f;
            if ((_1971 & 1u) == 1u)
            {
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1961].x);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1961].y);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1961].z);
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1964].x);
                uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1964].y);
                uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1964].z);
                float3 _2031 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_1952].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1977).x, spvUnpackHalf2x16(_1991).x, spvUnpackHalf2x16(_2005).x, 0.0f), float4(spvUnpackHalf2x16(_1977 >> 16u).x, spvUnpackHalf2x16(_1991 >> 16u).x, spvUnpackHalf2x16(_2005 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1984).x, spvUnpackHalf2x16(_1998).x, spvUnpackHalf2x16(_2012).x, 0.0f), float4(spvUnpackHalf2x16(_1984 >> 16u).x, spvUnpackHalf2x16(_1998 >> 16u).x, spvUnpackHalf2x16(_2012 >> 16u).x, 0.0f))).xyz);
                float _2038 = _LightDataBuffer_PunctualLightData[_1967].x * 0.5f;
                float _2044 = 1.0f - clamp((max(max(_2031.x, _2031.y), _2031.z) - (_2038 + 0.5f)) / (0.5f - _2038), 0.0f, 1.0f);
                _2046 = _2044 * _2044;
            }
            else
            {
                _2046 = 1.0f;
            }
            bool _2050 = _LightDataBuffer_PunctualLightData[_1958].z > 0.5f;
            if ((false || (_2046 < 0.001000000047497451305389404296875f)) || _2050)
            {
                _1934 = _1912;
                _1937 = _1936;
                continue;
            }
            float _3184 = 0.0f;
            float3 _3185 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1949].w < 1.5f)
            {
                float3 _2538 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2547 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1955].y)) - abs(_LightDataBuffer_PunctualLightData[_1955].x);
                float _2548 = _LightDataBuffer_PunctualLightData[_1955].y - _2547;
                float _2555 = abs(max((1.0f - abs(_2547)) - abs(_2548), 0.00048828125f));
                float3 _2559 = normalize(float3(_2547, _2548, (_LightDataBuffer_PunctualLightData[_1955].x >= 0.0f) ? _2555 : (-_2555)));
                float3 _2560 = _LightDataBuffer_PunctualLightData[_1952].xyz - _402;
                float _2561 = dot(_2560, _2560);
                float _2562 = rsqrt(_2561);
                float3 _2563 = _2560 * _2562;
                float _2567 = clamp(_LightDataBuffer_PunctualLightData[_1967].y * _2562, 0.0f, 1.0f);
                int _2572 = int(_LightDataBuffer_PunctualLightData[_1967].w);
                float3 _2573 = _2559 * _LightDataBuffer_PunctualLightData[_1955].z;
                float3 _2574 = _2573 * 0.5f;
                float3 _2575 = _2560 - _2574;
                float3 _2576 = _2560 + _2574;
                bool _2579 = (uint(_LightDataBuffer_PunctualLightData[_1949].w) & 1u) == 0u;
                bool _2582 = _2579 || ((_1971 & 2u) != 0u);
                bool _2585 = (!_2579) && (_LightDataBuffer_PunctualLightData[_1955].z > 0.0f);
                float _2604 = 0.0f;
                float _2605 = 0.0f;
                if (_2585)
                {
                    float _2589 = length(_2575);
                    float _2590 = length(_2576);
                    _2604 = clamp(0.5f * ((dot(_647, _2575) / _2589) + (dot(_647, _2576) / _2590)), 0.0f, 1.0f);
                    _2605 = 1.0f / ((((_2589 * _2590) + dot(_2575, _2576)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2604 = clamp(dot(_647, _2563), 0.0f, 1.0f);
                    _2605 = 1.0f;
                }
                float _2627 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1964].w < 0.0f)
                {
                    float _2621 = _2561 * (_LightDataBuffer_PunctualLightData[_1952].w * _LightDataBuffer_PunctualLightData[_1952].w);
                    float _2624 = clamp(1.0f - (_2621 * _2621), 0.0f, 1.0f);
                    _2627 = lerp(1.0f / (_2561 + 1.0f), _2605, float(_2585)) * (_2624 * _2624);
                }
                else
                {
                    float3 _2610 = _2560 * _LightDataBuffer_PunctualLightData[_1952].w;
                    _2627 = _2605 * pow(1.0f - clamp(dot(_2610, _2610), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1964].w);
                }
                float _2633 = clamp((dot(_2563, -_2559) - _LightDataBuffer_PunctualLightData[_1955].z) * _LightDataBuffer_PunctualLightData[_1955].w, 0.0f, 1.0f);
                float _2637 = _2627 * lerp(1.0f, _2633 * _2633, float(_2579));
                float _2737 = 0.0f;
                if ((!_2585) && (_2572 >= 0))
                {
                    uint _2643 = uint(_2572);
                    float2 _2730 = 0.0f.xx;
                    [branch]
                    if (_2579)
                    {
                        float4 _2720 = mul(_lightCookieMatrices[_2643], _406);
                        _2730 = _lightCookieData[_2643].xy + (clamp(_2720.xy / _2720.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2643].zw);
                    }
                    else
                    {
                        float3 _2657 = mul(float4(-_2560, 0.0f), _lightCookieMatrices[_2643]).xyz;
                        float3 _366 = _2657;
                        float3 _365 = _2657;
                        float3 _364 = abs(_2657);
                        uint _2666 = uint(int(_364.y > _364.x));
                        uint _2672 = (_364.z > _364[_2666]) ? 2u : _2666;
                        uint _2678 = (_2672 * 2u) + uint(_365[_2672] < 0.0f);
                        float _2682 = abs(_366[_2678 / 2u]);
                        float _2702 = 0.5f - (0.000244140625f / _lightCookieData[_2643].w);
                        _2730 = _lightCookieData[_2643].xy + (clamp(float2((float(_2678) + ((((_366[uint(_337[_2678].x)] * _338[_2678].x) / _2682) * _2702) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_337[_2678].y)] * _338[_2678].y) / _2682) * _2702)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2643].zw);
                    }
                    _2737 = _2637 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2730, 0.0f).x;
                }
                else
                {
                    _2737 = _2637;
                }
                bool _2738 = _2737 > 0.0f;
                float _3026 = 0.0f;
                if (_2738)
                {
                    int _2790 = 0;
                    if (_2582)
                    {
                        _2790 = int(_LightDataBuffer_PunctualLightData[_1958].x);
                    }
                    else
                    {
                        uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_1955].w);
                        uint _2747 = asuint(_LightDataBuffer_PunctualLightData[_1958].x);
                        float3 _2748 = _402 - _LightDataBuffer_PunctualLightData[_1952].xyz;
                        float3 _2749 = abs(_2748);
                        float _2750 = _2749.x;
                        float _2751 = _2749.y;
                        float _2753 = _2749.z;
                        int _2785 = 0;
                        if ((_2750 > _2751) && (_2750 > _2753))
                        {
                            _2785 = int((_2748.x > 0.0f) ? (_2745 >> 24u) : ((_2745 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2777 = 0;
                            if (_2751 > _2753)
                            {
                                _2777 = int((_2748.y > 0.0f) ? ((_2745 >> 8u) & 255u) : (_2745 & 255u));
                            }
                            else
                            {
                                _2777 = int((_2748.z > 0.0f) ? ((_2747 >> 8u) & 255u) : (_2747 & 255u));
                            }
                            _2785 = _2777;
                        }
                        _2790 = (_2785 < 80) ? _2785 : (-1);
                    }
                    float4 _2807 = mul(_PunctualLightWorldToShadow[_2790], float4((_402 - ((-_2563) * _PunctualLightShadowParams[_2790].x)) + (_647 * (_PunctualLightShadowParams[_2790].y * 5.0f)), 1.0f));
                    float _2808 = _2807.w;
                    float3 _2811 = _2807.xyz / _2808.xxx;
                    float2 _2812 = _2811.xy;
                    float3 _2820 = _2811.xyz;
                    bool3 _2821 = bool3(_2820.x <= 0.0f.xxx.x, _2820.y <= 0.0f.xxx.y, _2820.z <= 0.0f.xxx.z);
                    bool3 _2822 = bool3(_2820.x >= 1.0f.xxx.x, _2820.y >= 1.0f.xxx.y, _2820.z >= 1.0f.xxx.z);
                    float _2825 = _2811.z;
                    float2 _2836 = ((_2812 * (_PunctualLightShadowParams2[_2790].zw - _PunctualLightShadowParams2[_2790].xy)) + _PunctualLightShadowParams2[_2790].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2838 = floor(_2836 + 0.5f.xx);
                    float2 _2839 = _2836 - _2838;
                    float _2840 = _2839.x;
                    float _2841 = _2840 + 0.5f;
                    float _2842 = _2841 * _2841;
                    float _2845 = 1.0f - _2840;
                    float _2846 = min(_2840, 0.0f);
                    float _2849 = _2840 + 1.0f;
                    float _2850 = max(_2840, 0.0f);
                    float _2861 = _2839.y;
                    float _2862 = _2861 + 0.5f;
                    float _2863 = _2862 * _2862;
                    float _2866 = 1.0f - _2861;
                    float _2867 = min(_2861, 0.0f);
                    float _2870 = _2861 + 1.0f;
                    float _2871 = max(_2861, 0.0f);
                    float3 _2883 = float3(0.1599999964237213134765625f * _2845, 0.1599999964237213134765625f * ((_2849 - (_2850 * _2850)) + 1.0f), _2842 * 0.07999999821186065673828125f);
                    float3 _2884 = float3(0.1599999964237213134765625f * ((_2842 * 0.5f) - _2840), 0.1599999964237213134765625f * ((_2845 - (_2846 * _2846)) + 1.0f), 0.1599999964237213134765625f * _2849) + _2883;
                    float3 _2886 = float3(0.1599999964237213134765625f * _2866, 0.1599999964237213134765625f * ((_2870 - (_2871 * _2871)) + 1.0f), _2863 * 0.07999999821186065673828125f);
                    float3 _2887 = float3(0.1599999964237213134765625f * ((_2863 * 0.5f) - _2861), 0.1599999964237213134765625f * ((_2866 - (_2867 * _2867)) + 1.0f), 0.1599999964237213134765625f * _2870) + _2886;
                    float3 _2893 = ((_2883 / _2884) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2895 = ((_2886 / _2887) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2897 = _2838 * _PunctualLightShadowTexelSize.xy;
                    float _2898 = _2893.x;
                    float _2899 = _2895.x;
                    float _2902 = _2893.y;
                    float _2905 = _2893.z;
                    float _2908 = _2895.y;
                    float _2915 = _2895.z;
                    float _2922 = _2884.x;
                    float _2923 = _2887.x;
                    float _2925 = _2884.y;
                    float _2927 = _2884.z;
                    float _2929 = _2887.y;
                    float _2933 = _2887.z;
                    float _2991 = (((((((_2922 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2898, _2899), _357).xy, _2825)) + ((_2925 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2902, _2899), _357).xy, _2825))) + ((_2927 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2905, _2899), _357).xy, _2825))) + ((_2922 * _2929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2898, _2908), _357).xy, _2825))) + ((_2925 * _2929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2902, _2908), _357).xy, _2825))) + ((_2927 * _2929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2905, _2908), _357).xy, _2825))) + ((_2922 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2898, _2915), _357).xy, _2825));
                    float2 _3012 = min(_2812, 1.0f.xx - _2812);
                    _3026 = (_2790 >= 0) ? lerp(1.0f, (any(bool3(_2821.x || _2822.x, _2821.y || _2822.y, _2821.z || _2822.z)) || ((asuint(_2825) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2991 + ((_2925 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2902, _2915), _357).xy, _2825))) + ((_2927 * _2933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2897 + float2(_2905, _2915), _357).xy, _2825))), _2582 ? min(_PunctualLightShadowParams[_2790].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2790].z - _2808) * 0.25f, min(_3012.x, _3012.y)))) : _PunctualLightShadowParams[_2790].w) : 1.0f;
                }
                else
                {
                    _3026 = 1.0f;
                }
                float3 _3051 = 0.0f.xxx;
                float3 _3052 = 0.0f.xxx;
                if (_2585)
                {
                    float3 _3029 = _2538 * _2538;
                    float3 _3031 = reflect(-_443, _647);
                    float _3040 = dot(_3031, _2573);
                    _3051 = _3029 / clamp(_3029 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1955].z * _2562, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3052 = normalize(_2575 + (_2573 * clamp(dot(_2575, (_3031 * _3040) - _2573) / ((_LightDataBuffer_PunctualLightData[_1955].z * _LightDataBuffer_PunctualLightData[_1955].z) - (_3040 * _3040)), 0.0f, 1.0f)));
                }
                else
                {
                    _3051 = 1.0f.xxx;
                    _3052 = _2563;
                }
                float3 _3053 = _3052 + _443;
                float3 _3057 = _3053 * rsqrt(max(6.103515625e-05f, dot(_3053, _3053)));
                float3 _3183 = 0.0f.xxx;
                if (_2738)
                {
                    float _3061 = clamp(_2604, 0.0f, 1.0f);
                    float _3063 = clamp(dot(_647, _3057), 0.0f, 1.0f);
                    float _3065 = clamp(dot(_443, _3057), 0.0f, 1.0f);
                    float _3068 = clamp(dot(_647, _443), 0.0f, 1.0f);
                    float _3069 = _Roughness * _Roughness;
                    float _3079 = 0.0f;
                    if (_2567 > 0.0f)
                    {
                        _3079 = clamp(_3069 + ((_2567 * _2567) / ((_3065 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3079 = _3069;
                    }
                    float _3080 = _3079 * _3079;
                    float _3101 = (((_3063 * _3080) - _3063) * _3063) + 1.0f;
                    float _3106 = 1.0f - _3065;
                    float _3107 = _3106 * _3106;
                    float _3109 = (_3106 * _3107) * _3107;
                    float _3133 = 1.0f - _Roughness;
                    float _3140 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3133 * (1.04997003078460693359375f + (_3133 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3133))))));
                    float _3141 = 1.0f - _3140;
                    float3 _3144 = _763 + ((1.0f.xxx - _763) * 0.0476190485060214996337890625f);
                    float _3155 = clamp(1.0f - _710, 0.0f, 1.0f);
                    float _3163 = clamp((dot(_647, _3052) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3179 = (clamp((min(((_763 * (1.0f - _3109)) + _3109.xxx) * (((_3080 / (_3101 * _3101)) * _3051.y) * (0.5f / (((_3061 * sqrt(((((-_3068) * _3080) + _3068) * _3068) + _3080)) + (_3068 * sqrt(((((-_3061) * _3080) + _3061) * _3061) + _3080))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3144 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3068, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3061, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3140) / _3141)) * _3144) / (1.0f.xxx - (_3144 * _3141)))) * _LightDataBuffer_PunctualLightData[_1967].z, 0.0f.xxx, 1000.0f.xxx) * _2604) + (_1224 * lerp(lerp(1.0f, (_3163 * sqrt(_3163)) * 1.66666662693023681640625f, _3155) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_443, _3052), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3155)));
                    _3183 = (_3179 + ((_697 * _3051.z) * _2604)) * (((_LightDataBuffer_PunctualLightData[_1949].xyz * _2737) * _3026) * _2046);
                }
                else
                {
                    _3183 = 0.0f.xxx;
                }
                _3184 = _1912;
                _3185 = _3183;
            }
            else
            {
                float _2536 = 0.0f;
                do
                {
                    if (_2050)
                    {
                        _2536 = 1.0f;
                        break;
                    }
                    float _2070 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1955].y)) - abs(_LightDataBuffer_PunctualLightData[_1955].x);
                    float _2071 = _LightDataBuffer_PunctualLightData[_1955].y - _2070;
                    float _2078 = abs(max((1.0f - abs(_2070)) - abs(_2071), 0.00048828125f));
                    float3 _2082 = normalize(float3(_2070, _2071, (_LightDataBuffer_PunctualLightData[_1955].x >= 0.0f) ? _2078 : (-_2078)));
                    float3 _2083 = _LightDataBuffer_PunctualLightData[_1952].xyz - _402;
                    float _2084 = dot(_2083, _2083);
                    float3 _2086 = _2083 * rsqrt(_2084);
                    int _2089 = int(_LightDataBuffer_PunctualLightData[_1967].w);
                    float3 _2091 = (_2082 * _LightDataBuffer_PunctualLightData[_1955].z) * 0.5f;
                    float3 _2092 = _2083 - _2091;
                    float3 _2093 = _2083 + _2091;
                    bool _2096 = (uint(_LightDataBuffer_PunctualLightData[_1949].w) & 1u) == 0u;
                    bool _2099 = _2096 || ((_1971 & 2u) != 0u);
                    bool _2102 = (!_2096) && (_LightDataBuffer_PunctualLightData[_1955].z > 0.0f);
                    float _2114 = 0.0f;
                    if (_2102)
                    {
                        _2114 = 1.0f / ((((length(_2092) * length(_2093)) + dot(_2092, _2093)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2114 = 1.0f;
                    }
                    float _2136 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1964].w < 0.0f)
                    {
                        float _2130 = _2084 * (_LightDataBuffer_PunctualLightData[_1952].w * _LightDataBuffer_PunctualLightData[_1952].w);
                        float _2133 = clamp(1.0f - (_2130 * _2130), 0.0f, 1.0f);
                        _2136 = lerp(1.0f / (_2084 + 1.0f), _2114, float(_2102)) * (_2133 * _2133);
                    }
                    else
                    {
                        float3 _2119 = _2083 * _LightDataBuffer_PunctualLightData[_1952].w;
                        _2136 = _2114 * pow(1.0f - clamp(dot(_2119, _2119), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1964].w);
                    }
                    float _2142 = clamp((dot(_2086, -_2082) - _LightDataBuffer_PunctualLightData[_1955].z) * _LightDataBuffer_PunctualLightData[_1955].w, 0.0f, 1.0f);
                    float _2146 = _2136 * lerp(1.0f, _2142 * _2142, float(_2096));
                    float _2246 = 0.0f;
                    if ((!_2102) && (_2089 >= 0))
                    {
                        uint _2152 = uint(_2089);
                        float2 _2239 = 0.0f.xx;
                        [branch]
                        if (_2096)
                        {
                            float4 _2229 = mul(_lightCookieMatrices[_2152], _406);
                            _2239 = _lightCookieData[_2152].xy + (clamp(_2229.xy / _2229.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2152].zw);
                        }
                        else
                        {
                            float3 _2166 = mul(float4(-_2083, 0.0f), _lightCookieMatrices[_2152]).xyz;
                            float3 _369 = _2166;
                            float3 _368 = _2166;
                            float3 _367 = abs(_2166);
                            uint _2175 = uint(int(_367.y > _367.x));
                            uint _2181 = (_367.z > _367[_2175]) ? 2u : _2175;
                            uint _2187 = (_2181 * 2u) + uint(_368[_2181] < 0.0f);
                            float _2191 = abs(_369[_2187 / 2u]);
                            float _2211 = 0.5f - (0.000244140625f / _lightCookieData[_2152].w);
                            _2239 = _lightCookieData[_2152].xy + (clamp(float2((float(_2187) + ((((_369[uint(_337[_2187].x)] * _338[_2187].x) / _2191) * _2211) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_337[_2187].y)] * _338[_2187].y) / _2191) * _2211)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2152].zw);
                        }
                        _2246 = _2146 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2239, 0.0f).x;
                    }
                    else
                    {
                        _2246 = _2146;
                    }
                    float _2535 = 0.0f;
                    if (_2246 > 0.0f)
                    {
                        int _2299 = 0;
                        if (_2099)
                        {
                            _2299 = int(_LightDataBuffer_PunctualLightData[_1958].x);
                        }
                        else
                        {
                            uint _2254 = asuint(_LightDataBuffer_PunctualLightData[_1955].w);
                            uint _2256 = asuint(_LightDataBuffer_PunctualLightData[_1958].x);
                            float3 _2257 = _402 - _LightDataBuffer_PunctualLightData[_1952].xyz;
                            float3 _2258 = abs(_2257);
                            float _2259 = _2258.x;
                            float _2260 = _2258.y;
                            float _2262 = _2258.z;
                            int _2294 = 0;
                            if ((_2259 > _2260) && (_2259 > _2262))
                            {
                                _2294 = int((_2257.x > 0.0f) ? (_2254 >> 24u) : ((_2254 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2286 = 0;
                                if (_2260 > _2262)
                                {
                                    _2286 = int((_2257.y > 0.0f) ? ((_2254 >> 8u) & 255u) : (_2254 & 255u));
                                }
                                else
                                {
                                    _2286 = int((_2257.z > 0.0f) ? ((_2256 >> 8u) & 255u) : (_2256 & 255u));
                                }
                                _2294 = _2286;
                            }
                            _2299 = (_2294 < 80) ? _2294 : (-1);
                        }
                        float4 _2316 = mul(_PunctualLightWorldToShadow[_2299], float4((_402 - ((-_2086) * _PunctualLightShadowParams[_2299].x)) + (_647 * (_PunctualLightShadowParams[_2299].y * 5.0f)), 1.0f));
                        float _2317 = _2316.w;
                        float3 _2320 = _2316.xyz / _2317.xxx;
                        float2 _2321 = _2320.xy;
                        float3 _2329 = _2320.xyz;
                        bool3 _2330 = bool3(_2329.x <= 0.0f.xxx.x, _2329.y <= 0.0f.xxx.y, _2329.z <= 0.0f.xxx.z);
                        bool3 _2331 = bool3(_2329.x >= 1.0f.xxx.x, _2329.y >= 1.0f.xxx.y, _2329.z >= 1.0f.xxx.z);
                        float _2334 = _2320.z;
                        float2 _2345 = ((_2321 * (_PunctualLightShadowParams2[_2299].zw - _PunctualLightShadowParams2[_2299].xy)) + _PunctualLightShadowParams2[_2299].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2347 = floor(_2345 + 0.5f.xx);
                        float2 _2348 = _2345 - _2347;
                        float _2349 = _2348.x;
                        float _2350 = _2349 + 0.5f;
                        float _2351 = _2350 * _2350;
                        float _2354 = 1.0f - _2349;
                        float _2355 = min(_2349, 0.0f);
                        float _2358 = _2349 + 1.0f;
                        float _2359 = max(_2349, 0.0f);
                        float _2370 = _2348.y;
                        float _2371 = _2370 + 0.5f;
                        float _2372 = _2371 * _2371;
                        float _2375 = 1.0f - _2370;
                        float _2376 = min(_2370, 0.0f);
                        float _2379 = _2370 + 1.0f;
                        float _2380 = max(_2370, 0.0f);
                        float3 _2392 = float3(0.1599999964237213134765625f * _2354, 0.1599999964237213134765625f * ((_2358 - (_2359 * _2359)) + 1.0f), _2351 * 0.07999999821186065673828125f);
                        float3 _2393 = float3(0.1599999964237213134765625f * ((_2351 * 0.5f) - _2349), 0.1599999964237213134765625f * ((_2354 - (_2355 * _2355)) + 1.0f), 0.1599999964237213134765625f * _2358) + _2392;
                        float3 _2395 = float3(0.1599999964237213134765625f * _2375, 0.1599999964237213134765625f * ((_2379 - (_2380 * _2380)) + 1.0f), _2372 * 0.07999999821186065673828125f);
                        float3 _2396 = float3(0.1599999964237213134765625f * ((_2372 * 0.5f) - _2370), 0.1599999964237213134765625f * ((_2375 - (_2376 * _2376)) + 1.0f), 0.1599999964237213134765625f * _2379) + _2395;
                        float3 _2402 = ((_2392 / _2393) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2404 = ((_2395 / _2396) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2406 = _2347 * _PunctualLightShadowTexelSize.xy;
                        float _2407 = _2402.x;
                        float _2408 = _2404.x;
                        float _2411 = _2402.y;
                        float _2414 = _2402.z;
                        float _2417 = _2404.y;
                        float _2424 = _2404.z;
                        float _2431 = _2393.x;
                        float _2432 = _2396.x;
                        float _2434 = _2393.y;
                        float _2436 = _2393.z;
                        float _2438 = _2396.y;
                        float _2442 = _2396.z;
                        float _2500 = (((((((_2431 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2407, _2408), _357).xy, _2334)) + ((_2434 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2411, _2408), _357).xy, _2334))) + ((_2436 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2414, _2408), _357).xy, _2334))) + ((_2431 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2407, _2417), _357).xy, _2334))) + ((_2434 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2411, _2417), _357).xy, _2334))) + ((_2436 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2414, _2417), _357).xy, _2334))) + ((_2431 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2407, _2424), _357).xy, _2334));
                        float2 _2521 = min(_2321, 1.0f.xx - _2321);
                        _2535 = (_2299 >= 0) ? lerp(1.0f, (any(bool3(_2330.x || _2331.x, _2330.y || _2331.y, _2330.z || _2331.z)) || ((asuint(_2334) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2500 + ((_2434 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2411, _2424), _357).xy, _2334))) + ((_2436 * _2442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2406 + float2(_2414, _2424), _357).xy, _2334))), _2099 ? min(_PunctualLightShadowParams[_2299].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2299].z - _2317) * 0.25f, min(_2521.x, _2521.y)))) : _PunctualLightShadowParams[_2299].w) : 1.0f;
                    }
                    else
                    {
                        _2535 = 1.0f;
                    }
                    _2536 = _2535;
                    break;
                } while(false);
                _3184 = _1912 * _2536;
                _3185 = 0.0f.xxx;
            }
            _1934 = _3184;
            _1937 = _1936 + _3185;
        }
        _1909 = _1908 + _1936;
    }
    float3 _3195 = -_443;
    float _3196 = 1.0f - _BlendMode;
    float _3211 = _402.y * _AtmosphereFogParams3.w;
    float _3216 = max(0.00999999977648258209228515625f, _3211 + _AtmosphereFogParams4.w);
    float3 _3230 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3216)) / _3216) * exp(_3211 + _AtmosphereFogParams5.w))));
    float _3233 = dot(_3195, _AtmosphereFogParams1.xyz);
    float _3239 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3243 = (1.0f + _3239) - ((2.0f * _AtmosphereFogParams2.w) * _3233);
    float3 _3575 = 0.0f.xxx;
    float _3576 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3401 = (uint3(int3(int(_794.x), int(_794.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3402 = _3401.y;
        uint _3403 = _3401.z;
        uint _3406 = _3401.x + (_3402 * _3403);
        uint _3408 = _3402 + (_3403 * _3406);
        uint _3410 = _3403 + (_3406 * _3408);
        uint _3412 = _3406 + (_3408 * _3410);
        float _3436 = dot(_3195, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3446 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3448 = (_VolumetricFogParams0.w * ((_3436 > 5.9604644775390625e-08f) ? (1.0f / _3436) : 0.0f)) * (1.0f / _444);
        float _3449 = _3446.y;
        float _3450 = _3448 * _3449;
        float _3452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3450;
        float _3453 = _3449 - _3450;
        float _3455 = (1.0f - _3448) * _444;
        float _3469 = max(-127.0f, _ExponentialFogParams0.z * _3453);
        float _3493 = max(-127.0f, _ExponentialFogParams3.x * _3453);
        float _3504 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3452 - _ExponentialFogParams0.x)))) * ((abs(_3469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3469)) / _3469) : (0.693147182464599609375f - (0.2402265071868896484375f * _3469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3452 - _ExponentialFogParams3.z)))) * ((abs(_3493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3493)) / _3493) : (0.693147182464599609375f - (0.2402265071868896484375f * _3493))));
        float _3526 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3529 = clamp((max(clamp(exp2(-(_3504 * _3455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3526, 0.0f, 1.0f);
        float4 _3569 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1883 + ((((float3(uint3(_3412, _3408 + (_3410 * _3412), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_795 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_795 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3575 = _3569.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3529)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3504 * max(_3455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3526))) * _3569.w);
        _3576 = _3569.w * _3529;
    }
    else
    {
        float3 _3273 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3275 = _3273.y;
        float _3289 = max(-127.0f, _ExponentialFogParams0.z * _3275);
        float _3313 = max(-127.0f, _ExponentialFogParams3.x * _3275);
        float _3324 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3289)) / _3289) : (0.693147182464599609375f - (0.2402265071868896484375f * _3289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3313)) / _3313) : (0.693147182464599609375f - (0.2402265071868896484375f * _3313))));
        float _3346 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3349 = clamp((max(clamp(exp2(-(_3324 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3346, 0.0f, 1.0f);
        _3575 = (_ExponentialFogParams2.xyz * (1.0f - _3349)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3324 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3346));
        _3576 = _3349;
    }
    float3 _3585 = (((((((lerp(dot(_1245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1245, _1251) * _VFXParams1.xyz) * _IsSceneEffect) + (_1245 * _1259)) + (_694 * (1.0f - _UseLighting))) + (_1882.xyz + (_1908 * _1911)).xyz).xyz * (_3230 * _3576)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3233 * _3233)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3239) / max((12.56637096405029296875f * _3243) * sqrt(_3243), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3230)) * _3576) + _3575) * _3196)).xyz * _693;
    float4 _3586 = float4(_3585.x, _3585.y, _3585.z, _359.w);
    float _3587 = _693 * _3196;
    _3586.w = _3587;
    float4 _3645 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3598 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _389, 0.0f);
        float _3599 = _3598.x;
        float _3608 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3599)) / (1.0f + (50.0f * _3599)))) + _VolumetricComposeParams.w;
        float _3618 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3629 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _389, 0.0f), clamp((_3618 - _3608) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3644 = 0.0f.xxxx;
        [flatten]
        if (_3618 > _3608)
        {
            float3 _3642 = ((_3629.xyz * _3587) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3586.xyz * _3629.w);
            _3644 = float4(_3642.x, _3642.y, _3642.z, _3586.w);
        }
        else
        {
            _3644 = _3586;
        }
        _3645 = _3644;
    }
    else
    {
        _3645 = _3586;
    }
    float3 _3653 = ((lerp(dot(_3645.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3645.xyz, _1251) * _VFXParams1.xyz) * _IsSceneEffect) + (_3645.xyz * _1259);
    float2 _3664 = min(_761, 1.0f.xx);
    float4 _3665 = float4(_3664.x, _3664.y, _359.z, _359.w);
    _3665.z = float(clamp(max(dot(_3653.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3645.w, _3645.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3665.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_694, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _693, _693) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3653.x, _3653.y, _3653.z, _3645.w);
    _14 = _3665;
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
