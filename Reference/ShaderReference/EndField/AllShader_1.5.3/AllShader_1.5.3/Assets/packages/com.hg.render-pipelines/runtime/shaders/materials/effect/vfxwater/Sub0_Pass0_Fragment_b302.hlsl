// Stage: Fragment  Blob: 302  ParamBlob: 130  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _358 = 0.0f;
static float4 _359 = 0.0f.xxxx;
static uint _362 = 0u;

static const float4 _337[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
Texture2D<float4> _MaskTex : register(t3, space1);
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
    float2 _388 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _389 = uint2(gl_FragCoord.xy);
    float2 _391 = (_388 * 2.0f) - 1.0f.xx;
    float4 _394 = float4(_391, gl_FragCoord.z, 1.0f);
    _394.y = -_391.y;
    float4 _397 = mul(_TransformVariables_InvViewProjMatrix, _394);
    float3 _401 = _397.xyz / _397.w.xxx;
    float4 _405 = float4(_401, 1.0f);
    float _408 = abs(mul(_TransformVariables_ViewMatrix, _405).z);
    float3 _409 = _6 * 1.0f;
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _424 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _401;
            break;
        }
        else
        {
            _424 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _425 = dot(_424, _424);
    float _427 = rsqrt(max(_425, 9.9999999392252902907785028219223e-09f));
    float3 _428 = _424 * _427;
    float _429 = _425 * _427;
    float2 _452 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _453 = _5 * _InParticle;
    float2 _489 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_452 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _453.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _534 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _489.y = _489.y * (1.0f + min(_534, 0.5f));
    float4 _549 = _MainTex.SampleBias(sampler_PointRepeat, _489 + _534.xx, _GlobalMipBias);
    float4 _560 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_452 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _453.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _565 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseMainTexAsAlpha.xxxx)) * lerp(_560, float4(1.0f, 1.0f, 1.0f, _560.x), _UseMaskTexAsAlpha.xxxx);
    float2 _574 = ((float2(_389) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _577 = float4(_574, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _388, 0.0f).x, 1.0f);
    _577.y = -_574.y;
    float4 _580 = mul(_TransformVariables_InvViewProjMatrix, _577);
    bool3 _615 = (gl_FrontFacing ? true : false).xxx;
    float3 _616 = -_409;
    float3 _617 = float3(_615.x ? _409.x : _616.x, _615.y ? _409.y : _616.y, _615.z ? _409.z : _616.z);
    float _651 = ((((_565.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_408 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_408 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_580.xyz / _580.w.xxx, 1.0f)).z) - _408) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _428)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _663 = clamp(_651, 0.0f, 1.0f);
    float3 _664 = clamp((_565.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _667 = _664 * _UseLighting;
    float _680 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _667.x;
    float2 _731 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _717 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _717.y = -_717.y;
        _731 = ((sqrt(sqrt(abs(_717 * 0.5f))) * float2(int2(sign(_717)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _731 = 0.0f.xx;
    }
    float3 _733 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _764 = uint2(0u, 0u);
    float _765 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _741 = mul(_FakePlanarReflectionViewProjMatrix, _405);
        float4 _744 = _741;
        _744.y = -_741.y;
        float4 _747 = _744 * (1.0f / _741.w);
        _764 = uint2(clamp(((_747.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _765 = 1.0f / ((_ZBufferParams.z * _747.z) + _ZBufferParams.w);
    }
    else
    {
        _764 = _389;
        _765 = _408;
    }
    float3 _767 = _401 + (_617 * 0.25f);
    float3 _777 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _786 = _767 - (_IVParam0.xyz + (_777 * (-_IVParam2.w)));
    float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_786.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1102 = 0.0f.xxxx;
    float4 _1103 = 0.0f.xxxx;
    float4 _1104 = 0.0f.xxxx;
    float _1105 = 0.0f;
    float _1106 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_800 < 1.0f))
    {
        float3 _813 = _767 - (_IVParam0.xyz + (_777 * (-_IVParam2.y)));
        float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_813.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _903 = 0.0f;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float4 _906 = 0.0f.xxxx;
        if (_827 < 1.0f)
        {
            float3 _836 = ((_767 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _838 = _836 - floor(_836);
            float4 _842 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _838, 0.0f);
            float _843 = 1.0f - _827;
            float _847 = _IVParam1.y * 0.5f;
            float _852 = _838.x;
            float _853 = clamp(_838.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
            float _854 = _838.z;
            float4 _857 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_852, _853, _854), 0.0f);
            float _873 = _842.x;
            float _883 = _842.y;
            float _893 = _842.z;
            _903 = _800 + (_857.w * _843);
            _904 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _843;
            _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _843;
            _906 = float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843;
        }
        else
        {
            _903 = _800;
            _904 = 0.0f.xxxx;
            _905 = 0.0f.xxxx;
            _906 = 0.0f.xxxx;
        }
        float3 _912 = _767 - (_IVParam0.xyz + (_777 * (-_IVParam2.z)));
        float _926 = max(clamp((max(abs(_912.x), abs(_912.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_912.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1006 = 0.0f;
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        if (_926 < 1.0f)
        {
            float3 _935 = ((_767 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _937 = _935 - floor(_935);
            float4 _941 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _937, 0.0f);
            float _943 = _827 * (1.0f - _926);
            float _947 = _IVParam1.y * 0.5f;
            float _952 = _937.x;
            float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
            float _954 = _937.z;
            float4 _957 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953, _954), 0.0f);
            float _973 = _941.x;
            float _984 = _941.y;
            float _995 = _941.z;
            _1006 = _903 + (_957.w * _943);
            _1007 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
            _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
            _1009 = _906 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
        }
        else
        {
            _1006 = _903;
            _1007 = _904;
            _1008 = _905;
            _1009 = _906;
        }
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float _1095 = 0.0f;
        if (_926 > 0.0f)
        {
            float3 _1018 = ((_767 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1021 = _IVParam1.xyz * 0.5f;
            float3 _1023 = clamp(_1018 - floor(_1018), _1021, 1.0f.xxx - _1021);
            float4 _1027 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1023, 0.0f);
            float _1029 = _926 * (1.0f - _800);
            float _1033 = _IVParam1.y * 0.5f;
            float _1038 = _1023.x;
            float _1039 = clamp(_1023.y, _1033, 1.0f - _1033) * 0.3333333432674407958984375f;
            float _1040 = _1023.z;
            float4 _1043 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1038, _1039, _1040), 0.0f);
            float _1059 = _1027.x;
            float _1070 = _1027.y;
            float _1081 = _1027.z;
            _1092 = _1007 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1038, _1039 + 0.666666686534881591796875f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1029);
            _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1038, _1039 + 0.3333333432674407958984375f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1029);
            _1094 = _1009 + (float4(((_1043.xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1029);
            _1095 = _1006 + (_1043.w * _1029);
        }
        else
        {
            _1092 = _1007;
            _1093 = _1008;
            _1094 = _1009;
            _1095 = _1006;
        }
        float _1098 = clamp((_1095 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1102 = _1092;
        _1103 = _1093;
        _1104 = _1094;
        _1105 = _1098 - _800;
        _1106 = (_1098 + _800) * 0.5f;
    }
    else
    {
        _1102 = 0.0f.xxxx;
        _1103 = 0.0f.xxxx;
        _1104 = 0.0f.xxxx;
        _1105 = 0.0f;
        _1106 = 1.0f;
    }
    float4 _1126 = _1104 + float4(_IVDefaultSHAr.x * _1106, (_IVDefaultSHAr.y * _1106) + ((_IVDefaultSHAr.w * _1105) * 0.5f), _IVDefaultSHAr.z * _1106, (_IVDefaultSHAr.w * _1106) + ((_IVDefaultSHAr.y * _1105) * 0.375f));
    float4 _1146 = _1103 + float4(_IVDefaultSHAg.x * _1106, (_IVDefaultSHAg.y * _1106) + ((_IVDefaultSHAg.w * _1105) * 0.5f), _IVDefaultSHAg.z * _1106, (_IVDefaultSHAg.w * _1106) + ((_IVDefaultSHAg.y * _1105) * 0.375f));
    float4 _1166 = _1102 + float4(_IVDefaultSHAb.x * _1106, (_IVDefaultSHAb.y * _1106) + ((_IVDefaultSHAb.w * _1105) * 0.5f), _IVDefaultSHAb.z * _1106, (_IVDefaultSHAb.w * _1106) + ((_IVDefaultSHAb.y * _1105) * 0.375f));
    float3 _1194 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _680).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _680;
    float3 _1201 = ((float3(max(0.0f, dot(_1126.xyz, _617) + _1126.w), max(0.0f, dot(_1146.xyz, _617) + _1146.w), max(0.0f, dot(_1166.xyz, _617) + _1166.w)) * (_667 + (_1194 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1210 = (((_1201.x + _1201.y) + _1201.z) * 0.3333333432674407958984375f).xxx;
    float3 _1215 = (_1210 + ((_1201 - _1210) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1221 = _VFXParams1.w.xxx;
    float _1229 = 1.0f - _IsSceneEffect;
    float3 _1232 = _401 + (_617 * 0.5f);
    float2 _1682 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1682 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1245 = int(_DirectionalShadowParams2.x);
        bool3 _1247 = (_1245 == 2).xxx;
        float3 _1255 = _1232 - float3(_1247.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1247.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1247.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1266 = max(clamp((_DirectionalShadowParams.w - dot(_1255, _1255)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1423 = 0.0f;
        bool _1424 = false;
        if (_1266 > 0.0f)
        {
            float _1421 = 0.0f;
            bool _1422 = false;
            if (_1245 > 0)
            {
                float3 _1273 = _1232 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1277 = _1232 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1281 = _1232 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1285 = _1232 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1290 = float4(dot(_1273, _1273), dot(_1277, _1277), dot(_1281, _1281), dot(_1285, _1285));
                float4 _1299 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1301 = float4(bool4(_1290.x < _1299.x, _1290.y < _1299.y, _1290.z < _1299.z, _1290.w < _1299.w));
                float3 _1305 = clamp(_1301.yzw - _1301.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1309 = clamp(4.0f - dot(float4(_1301.x, _1305.x, _1305.y, _1305.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1311 = clamp(_1309 + 1.0f, 0.0f, 3.0f);
                uint _1312 = uint(_1309);
                uint _1320 = uint(_1311);
                float _1326 = dot(_1290, _337[_1320]) / _CSMShadowSplitSpheres[_1320].w;
                float _1344 = 0.0f;
                if (((_1311 > _1309) && (_1326 >= 0.0f)) && (_1326 <= 1.0f))
                {
                    _1344 = _1309 + step(frac(52.98291778564453125f * frac(dot(float2(_764) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1290, _337[_1312]) / _CSMShadowSplitSpheres[_1312].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1344 = _1309;
                }
                float _1345 = clamp(_1344, 0.0f, 4.0f);
                float4 _1353 = mul(_CSMWorldToShadow[uint(_1345)], float4(_1232, 1.0f));
                float _1356 = _1353.z;
                float4 _1357 = float4(_1353.xy, _1356, _1345);
                float3 _1358 = _1357.xyz;
                bool3 _1359 = bool3(_1358.x <= 0.0f.xxx.x, _1358.y <= 0.0f.xxx.y, _1358.z <= 0.0f.xxx.z);
                bool3 _1360 = bool3(_1358.x >= 1.0f.xxx.x, _1358.y >= 1.0f.xxx.y, _1358.z >= 1.0f.xxx.z);
                bool _1366 = any(bool3(_1359.x || _1360.x, _1359.y || _1360.y, _1359.z || _1360.z)) || ((asuint(_1356) & 2147483647u) > 2139095040u);
                int _1367 = int(_1345);
                float2 _1382 = float4(_CSMShadowAtlasParams[_1367].xy + (_1357.xy * _CSMShadowAtlasParams[_1367].zw), _1356, _1345).xy;
                _1421 = _1366 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1382 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _358).xy, _1356) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1382 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _358).xy, _1356)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1382 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _358).xy, _1356)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1382 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _358).xy, _1356)));
                _1422 = _1366;
            }
            else
            {
                _1421 = 1.0f;
                _1422 = false;
            }
            _1423 = _1421;
            _1424 = _1422;
        }
        else
        {
            _1423 = 1.0f;
            _1424 = false;
        }
        float _1624 = 0.0f;
        float _1625 = 0.0f;
        if ((_1266 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1435 = 1.0f - clamp(dot(_617, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1452 = float4((_1232 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1435 * _ASMParams.x))) + (_617 * (_1435 * _ASMParams.y)), 1.0f);
            float4 _1453 = mul(_ASMIndirectWorldToShadow, _1452);
            float2 _1454 = _1453.xy;
            float _1622 = 0.0f;
            if (all(bool2(_1454.x > 0.0f.xx.x, _1454.y > 0.0f.xx.y)) && all(bool2(_1454.x < 1.0f.xx.x, _1454.y < 1.0f.xx.y)))
            {
                uint _1473 = clamp(uint((floor(_1453.y * _ASMParams2.z) + _1453.x) * _ASMParams2.y), 0u, 127u);
                uint _1477 = asuint(_ASMIndirectParams[_1473].x);
                float2 _1478 = spvUnpackHalf2x16(_1477);
                float _1479 = _1478.x;
                float _1621 = 0.0f;
                if (_1479 >= 0.0f)
                {
                    float4x4 _1488 = _ASMWorldToShadowBaseMat;
                    _1488[0].w = _ASMIndirectParams[_1473].y;
                    _1488[1].w = _ASMIndirectParams[_1473].z;
                    _1488[2].w = _ASMIndirectParams[_1473].w;
                    float4 _1495 = mul(_1488, _1452);
                    float3 _1496 = _1495.xyz;
                    float _1620 = 0.0f;
                    if (all(bool3(_1496.x > 0.0f.xxx.x, _1496.y > 0.0f.xxx.y, _1496.z > 0.0f.xxx.z)) && all(bool3(_1496.x < 1.0f.xxx.x, _1496.y < 1.0f.xxx.y, _1496.z < 1.0f.xxx.z)))
                    {
                        float2 _1508 = (_1495.xy * _ASMParams.zw) + float2(_1479, spvUnpackHalf2x16(_1477 >> 16u).x);
                        float _1513 = _1495.z;
                        float2 _1519 = float4(_1508, _1513, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1521 = floor(_1519 + 0.5f.xx);
                        float2 _1522 = _1519 - _1521;
                        float _1523 = _1522.x;
                        float _1524 = _1523 + 0.5f;
                        float _1526 = (_1524 * _1524) * 0.5f;
                        float _1529 = min(_1523, 0.0f);
                        float _1533 = max(_1523, 0.0f);
                        float4 _1537 = float4(_1526 - _1523, (1.0f - _1523) - (_1529 * _1529), (_1523 + 1.0f) - (_1533 * _1533), _1526) * 0.44444000720977783203125f;
                        float _1538 = _1522.y;
                        float _1539 = _1538 + 0.5f;
                        float _1541 = (_1539 * _1539) * 0.5f;
                        float _1544 = min(_1538, 0.0f);
                        float _1548 = max(_1538, 0.0f);
                        float4 _1552 = float4(_1541 - _1538, (1.0f - _1538) - (_1544 * _1544), (_1538 + 1.0f) - (_1548 * _1548), _1541) * 0.44444000720977783203125f;
                        float2 _1554 = _1537.yw;
                        float2 _1555 = _1537.xz + _1554;
                        float2 _1557 = _1552.yw;
                        float2 _1558 = _1552.xz + _1557;
                        float2 _1564 = ((_1554 / _1555) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1566 = ((_1557 / _1558) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1568 = _1521 * _ASMShadowTexelSize.xy;
                        float _1569 = _1564.x;
                        float _1570 = _1566.x;
                        float2 _1572 = _1568 + float2(_1569, _1570);
                        float _1573 = _1564.y;
                        float2 _1575 = _1568 + float2(_1573, _1570);
                        float _1576 = _1566.y;
                        float2 _1578 = _1568 + float2(_1569, _1576);
                        float2 _1580 = _1568 + float2(_1573, _1576);
                        float _1581 = _1555.x;
                        float _1582 = _1558.x;
                        float _1584 = _1555.y;
                        float _1586 = _1558.y;
                        _1620 = ((((_1581 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1572, _358).xy, _1513)) + ((_1584 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575, _358).xy, _1513))) + ((_1581 * _1586) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1578, _358).xy, _1513))) + ((_1584 * _1586) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1580, _358).xy, _1513));
                    }
                    else
                    {
                        _1620 = 1.0f;
                    }
                    _1621 = _1620;
                }
                else
                {
                    _1621 = 1.0f;
                }
                _1622 = _1621;
            }
            else
            {
                _1622 = 1.0f;
            }
            _1624 = _1424 ? _1622 : _1423;
            _1625 = _1622;
        }
        else
        {
            _1624 = _1423;
            _1625 = 1.0f;
        }
        float _1628 = lerp(lerp(_1625, _1624, _1266), min(_1625, _1624), _CSMRhodesParams.x);
        float _1677 = 0.0f;
        if (_1628 > 0.001000000047497451305389404296875f)
        {
            float3 _1635 = _1232 - _CloudShadowParams0.xyz;
            float2 _1645 = (_1635 + (_CloudShadowParams3.xyz * _1635.y)).xz * _CloudShadowParams1.z;
            float2 _1652 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1677 = _1628 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1645 + _1652, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1645 * _CloudShadowParams2.w) + _1652, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1635.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1677 = _1628;
        }
        _1682 = float2(lerp(_1677, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1677);
        break;
    } while(false);
    float _1687 = lerp(1.0f, min(1.0f, _1682.x), _DirectionalShadowParams.x);
    float4 _1852 = 0.0f.xxxx;
    if (_1687 > 0.001000000047497451305389404296875f)
    {
        float3 _1698 = reflect(-_428, _617);
        float3 _1699 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1704 = dot(_1699, _1698);
        float3 _1706 = _1698 - (_1699 * _1704);
        bool3 _1708 = (_1704 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1716 = normalize((_1699 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1706 * rsqrt(max(6.103515625e-05f, dot(_1706, _1706)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1717 = float3(_1708.x ? _1716.x : _1698.x, _1708.y ? _1716.y : _1698.y, _1708.z ? _1716.z : _1698.z);
        float3 _1721 = _1717 + _428;
        float3 _1725 = _1721 * rsqrt(max(6.103515625e-05f, dot(_1721, _1721)));
        float _1727 = clamp(dot(_1717, _617), 0.0f, 1.0f);
        float _1729 = clamp(dot(_617, _1725), 0.0f, 1.0f);
        float _1734 = clamp(dot(_617, _428), 0.0f, 1.0f);
        float _1735 = _Roughness * _Roughness;
        float _1736 = _1735 * _1735;
        float _1757 = (((_1729 * _1736) - _1729) * _1729) + 1.0f;
        float _1760 = 1.0f - clamp(dot(_428, _1725), 0.0f, 1.0f);
        float _1761 = _1760 * _1760;
        float _1763 = (_1760 * _1761) * _1761;
        float _1787 = 1.0f - _Roughness;
        float _1794 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1787 * (1.04997003078460693359375f + (_1787 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1787))))));
        float _1795 = 1.0f - _1794;
        float3 _1798 = _733 + ((1.0f.xxx - _733) * 0.0476190485060214996337890625f);
        float _1809 = clamp(1.0f - _680, 0.0f, 1.0f);
        float _1817 = clamp((dot(_617, _1717) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1834 = clamp(clamp((min(((_733 * (1.0f - _1763)) + _1763.xxx) * ((_1736 / (_1757 * _1757)) * (0.5f / (((_1727 * sqrt(((((-_1734) * _1736) + _1734) * _1734) + _1736)) + (_1734 * sqrt(((((-_1727) * _1736) + _1727) * _1727) + _1736))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1798 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1734, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1727, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1794) / _1795)) * _1798) / (1.0f.xxx - (_1798 * _1795)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_663, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1839 = (((_1834 * _1727) + (_1194 * lerp(lerp(1.0f, (_1817 * sqrt(_1817)) * 1.66666662693023681640625f, _1809) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_428, _1717), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1809)))) + ((_667 * 1.0f) * _1727)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1850 = lerp(_1839, _1839 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1687, 0.5f), _GlobalMipBias).xyz, (1.0f - _1687).xxx) * 1.0f;
        _1852 = float4(_1850.x, _1850.y, _1850.z, 0.0f.xxxx.w);
    }
    else
    {
        _1852 = 0.0f.xxxx;
    }
    float2 _1853 = float2(_764);
    float2 _1855 = floor(_1853 * 0.03125f);
    int _1863 = int((_1855.x + (_1855.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1870 = floor(_765 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1874 = clamp(_1870, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1876 = int(_1874 * 8.0f);
    float3 _1878 = 0.0f.xxx;
    float _1881 = 0.0f;
    _1878 = 0.0f.xxx;
    _1881 = 1.0f;
    float3 _1879 = 0.0f.xxx;
    float _1882 = 0.0f;
    [loop]
    for (int _1883 = 0; _1883 <= 7; _1878 = _1879, _1881 = _1882, _1883++)
    {
        uint _1901 = (_1870 <= _1874) ? (_GlobalBinningBuffer.Load<uint>(uint(_1863 + _1883) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1876) + _1883) * 4 + 0)) : 0u;
        uint _1902 = uint(_1883);
        float3 _1906 = 0.0f.xxx;
        _1882 = _1881;
        _1906 = 0.0f.xxx;
        uint _1909 = 0u;
        float _1904 = 0.0f;
        float3 _1907 = 0.0f.xxx;
        [loop]
        for (uint _1908 = _1901; _1908 != 0u; _1882 = _1904, _1906 = _1907, _1908 = _1909)
        {
            uint _1913 = firstbitlow(_1908);
            _1909 = _1908 ^ (1u << (_1913 & 31u));
            int _1919 = int((32u * _1902) + _1913) * 8;
            int _1922 = _1919 + 1;
            int _1925 = _1919 + 2;
            int _1928 = _1919 + 3;
            int _1931 = _1919 + 5;
            int _1934 = _1919 + 6;
            int _1937 = _1919 + 7;
            uint _1941 = uint(_LightDataBuffer_PunctualLightData[_1931].w);
            float _2016 = 0.0f;
            if ((_1941 & 1u) == 1u)
            {
                uint _1947 = asuint(_LightDataBuffer_PunctualLightData[_1931].x);
                uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1931].y);
                uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1931].z);
                uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1934].x);
                uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1934].y);
                uint _1982 = asuint(_LightDataBuffer_PunctualLightData[_1934].z);
                float3 _2001 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1922].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1947).x, spvUnpackHalf2x16(_1961).x, spvUnpackHalf2x16(_1975).x, 0.0f), float4(spvUnpackHalf2x16(_1947 >> 16u).x, spvUnpackHalf2x16(_1961 >> 16u).x, spvUnpackHalf2x16(_1975 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1954).x, spvUnpackHalf2x16(_1968).x, spvUnpackHalf2x16(_1982).x, 0.0f), float4(spvUnpackHalf2x16(_1954 >> 16u).x, spvUnpackHalf2x16(_1968 >> 16u).x, spvUnpackHalf2x16(_1982 >> 16u).x, 0.0f))).xyz);
                float _2008 = _LightDataBuffer_PunctualLightData[_1937].x * 0.5f;
                float _2014 = 1.0f - clamp((max(max(_2001.x, _2001.y), _2001.z) - (_2008 + 0.5f)) / (0.5f - _2008), 0.0f, 1.0f);
                _2016 = _2014 * _2014;
            }
            else
            {
                _2016 = 1.0f;
            }
            bool _2020 = _LightDataBuffer_PunctualLightData[_1928].z > 0.5f;
            if ((false || (_2016 < 0.001000000047497451305389404296875f)) || _2020)
            {
                _1904 = _1882;
                _1907 = _1906;
                continue;
            }
            float _3154 = 0.0f;
            float3 _3155 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1919].w < 1.5f)
            {
                float3 _2508 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2517 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1925].y)) - abs(_LightDataBuffer_PunctualLightData[_1925].x);
                float _2518 = _LightDataBuffer_PunctualLightData[_1925].y - _2517;
                float _2525 = abs(max((1.0f - abs(_2517)) - abs(_2518), 0.00048828125f));
                float3 _2529 = normalize(float3(_2517, _2518, (_LightDataBuffer_PunctualLightData[_1925].x >= 0.0f) ? _2525 : (-_2525)));
                float3 _2530 = _LightDataBuffer_PunctualLightData[_1922].xyz - _401;
                float _2531 = dot(_2530, _2530);
                float _2532 = rsqrt(_2531);
                float3 _2533 = _2530 * _2532;
                float _2537 = clamp(_LightDataBuffer_PunctualLightData[_1937].y * _2532, 0.0f, 1.0f);
                int _2542 = int(_LightDataBuffer_PunctualLightData[_1937].w);
                float3 _2543 = _2529 * _LightDataBuffer_PunctualLightData[_1925].z;
                float3 _2544 = _2543 * 0.5f;
                float3 _2545 = _2530 - _2544;
                float3 _2546 = _2530 + _2544;
                bool _2549 = (uint(_LightDataBuffer_PunctualLightData[_1919].w) & 1u) == 0u;
                bool _2552 = _2549 || ((_1941 & 2u) != 0u);
                bool _2555 = (!_2549) && (_LightDataBuffer_PunctualLightData[_1925].z > 0.0f);
                float _2574 = 0.0f;
                float _2575 = 0.0f;
                if (_2555)
                {
                    float _2559 = length(_2545);
                    float _2560 = length(_2546);
                    _2574 = clamp(0.5f * ((dot(_617, _2545) / _2559) + (dot(_617, _2546) / _2560)), 0.0f, 1.0f);
                    _2575 = 1.0f / ((((_2559 * _2560) + dot(_2545, _2546)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2574 = clamp(dot(_617, _2533), 0.0f, 1.0f);
                    _2575 = 1.0f;
                }
                float _2597 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1934].w < 0.0f)
                {
                    float _2591 = _2531 * (_LightDataBuffer_PunctualLightData[_1922].w * _LightDataBuffer_PunctualLightData[_1922].w);
                    float _2594 = clamp(1.0f - (_2591 * _2591), 0.0f, 1.0f);
                    _2597 = lerp(1.0f / (_2531 + 1.0f), _2575, float(_2555)) * (_2594 * _2594);
                }
                else
                {
                    float3 _2580 = _2530 * _LightDataBuffer_PunctualLightData[_1922].w;
                    _2597 = _2575 * pow(1.0f - clamp(dot(_2580, _2580), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1934].w);
                }
                float _2603 = clamp((dot(_2533, -_2529) - _LightDataBuffer_PunctualLightData[_1925].z) * _LightDataBuffer_PunctualLightData[_1925].w, 0.0f, 1.0f);
                float _2607 = _2597 * lerp(1.0f, _2603 * _2603, float(_2549));
                float _2707 = 0.0f;
                if ((!_2555) && (_2542 >= 0))
                {
                    uint _2613 = uint(_2542);
                    float2 _2700 = 0.0f.xx;
                    [branch]
                    if (_2549)
                    {
                        float4 _2690 = mul(_lightCookieMatrices[_2613], _405);
                        _2700 = _lightCookieData[_2613].xy + (clamp(_2690.xy / _2690.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2613].zw);
                    }
                    else
                    {
                        float3 _2627 = mul(float4(-_2530, 0.0f), _lightCookieMatrices[_2613]).xyz;
                        float3 _366 = _2627;
                        float3 _365 = _2627;
                        float3 _364 = abs(_2627);
                        uint _2636 = uint(int(_364.y > _364.x));
                        uint _2642 = (_364.z > _364[_2636]) ? 2u : _2636;
                        uint _2648 = (_2642 * 2u) + uint(_365[_2642] < 0.0f);
                        float _2652 = abs(_366[_2648 / 2u]);
                        float _2672 = 0.5f - (0.000244140625f / _lightCookieData[_2613].w);
                        _2700 = _lightCookieData[_2613].xy + (clamp(float2((float(_2648) + ((((_366[uint(_338[_2648].x)] * _339[_2648].x) / _2652) * _2672) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_338[_2648].y)] * _339[_2648].y) / _2652) * _2672)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2613].zw);
                    }
                    _2707 = _2607 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2700, 0.0f).x;
                }
                else
                {
                    _2707 = _2607;
                }
                bool _2708 = _2707 > 0.0f;
                float _2996 = 0.0f;
                if (_2708)
                {
                    int _2760 = 0;
                    if (_2552)
                    {
                        _2760 = int(_LightDataBuffer_PunctualLightData[_1928].x);
                    }
                    else
                    {
                        uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_1925].w);
                        uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_1928].x);
                        float3 _2718 = _401 - _LightDataBuffer_PunctualLightData[_1922].xyz;
                        float3 _2719 = abs(_2718);
                        float _2720 = _2719.x;
                        float _2721 = _2719.y;
                        float _2723 = _2719.z;
                        int _2755 = 0;
                        if ((_2720 > _2721) && (_2720 > _2723))
                        {
                            _2755 = int((_2718.x > 0.0f) ? (_2715 >> 24u) : ((_2715 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2747 = 0;
                            if (_2721 > _2723)
                            {
                                _2747 = int((_2718.y > 0.0f) ? ((_2715 >> 8u) & 255u) : (_2715 & 255u));
                            }
                            else
                            {
                                _2747 = int((_2718.z > 0.0f) ? ((_2717 >> 8u) & 255u) : (_2717 & 255u));
                            }
                            _2755 = _2747;
                        }
                        _2760 = (_2755 < 80) ? _2755 : (-1);
                    }
                    float4 _2777 = mul(_PunctualLightWorldToShadow[_2760], float4((_401 - ((-_2533) * _PunctualLightShadowParams[_2760].x)) + (_617 * (_PunctualLightShadowParams[_2760].y * 5.0f)), 1.0f));
                    float _2778 = _2777.w;
                    float3 _2781 = _2777.xyz / _2778.xxx;
                    float2 _2782 = _2781.xy;
                    float3 _2790 = _2781.xyz;
                    bool3 _2791 = bool3(_2790.x <= 0.0f.xxx.x, _2790.y <= 0.0f.xxx.y, _2790.z <= 0.0f.xxx.z);
                    bool3 _2792 = bool3(_2790.x >= 1.0f.xxx.x, _2790.y >= 1.0f.xxx.y, _2790.z >= 1.0f.xxx.z);
                    float _2795 = _2781.z;
                    float2 _2806 = ((_2782 * (_PunctualLightShadowParams2[_2760].zw - _PunctualLightShadowParams2[_2760].xy)) + _PunctualLightShadowParams2[_2760].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2808 = floor(_2806 + 0.5f.xx);
                    float2 _2809 = _2806 - _2808;
                    float _2810 = _2809.x;
                    float _2811 = _2810 + 0.5f;
                    float _2812 = _2811 * _2811;
                    float _2815 = 1.0f - _2810;
                    float _2816 = min(_2810, 0.0f);
                    float _2819 = _2810 + 1.0f;
                    float _2820 = max(_2810, 0.0f);
                    float _2831 = _2809.y;
                    float _2832 = _2831 + 0.5f;
                    float _2833 = _2832 * _2832;
                    float _2836 = 1.0f - _2831;
                    float _2837 = min(_2831, 0.0f);
                    float _2840 = _2831 + 1.0f;
                    float _2841 = max(_2831, 0.0f);
                    float3 _2853 = float3(0.1599999964237213134765625f * _2815, 0.1599999964237213134765625f * ((_2819 - (_2820 * _2820)) + 1.0f), _2812 * 0.07999999821186065673828125f);
                    float3 _2854 = float3(0.1599999964237213134765625f * ((_2812 * 0.5f) - _2810), 0.1599999964237213134765625f * ((_2815 - (_2816 * _2816)) + 1.0f), 0.1599999964237213134765625f * _2819) + _2853;
                    float3 _2856 = float3(0.1599999964237213134765625f * _2836, 0.1599999964237213134765625f * ((_2840 - (_2841 * _2841)) + 1.0f), _2833 * 0.07999999821186065673828125f);
                    float3 _2857 = float3(0.1599999964237213134765625f * ((_2833 * 0.5f) - _2831), 0.1599999964237213134765625f * ((_2836 - (_2837 * _2837)) + 1.0f), 0.1599999964237213134765625f * _2840) + _2856;
                    float3 _2863 = ((_2853 / _2854) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2865 = ((_2856 / _2857) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2867 = _2808 * _PunctualLightShadowTexelSize.xy;
                    float _2868 = _2863.x;
                    float _2869 = _2865.x;
                    float _2872 = _2863.y;
                    float _2875 = _2863.z;
                    float _2878 = _2865.y;
                    float _2885 = _2865.z;
                    float _2892 = _2854.x;
                    float _2893 = _2857.x;
                    float _2895 = _2854.y;
                    float _2897 = _2854.z;
                    float _2899 = _2857.y;
                    float _2903 = _2857.z;
                    float _2961 = (((((((_2892 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2868, _2869), _358).xy, _2795)) + ((_2895 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2872, _2869), _358).xy, _2795))) + ((_2897 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2875, _2869), _358).xy, _2795))) + ((_2892 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2868, _2878), _358).xy, _2795))) + ((_2895 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2872, _2878), _358).xy, _2795))) + ((_2897 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2875, _2878), _358).xy, _2795))) + ((_2892 * _2903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2868, _2885), _358).xy, _2795));
                    float2 _2982 = min(_2782, 1.0f.xx - _2782);
                    _2996 = (_2760 >= 0) ? lerp(1.0f, (any(bool3(_2791.x || _2792.x, _2791.y || _2792.y, _2791.z || _2792.z)) || ((asuint(_2795) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2961 + ((_2895 * _2903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2872, _2885), _358).xy, _2795))) + ((_2897 * _2903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2867 + float2(_2875, _2885), _358).xy, _2795))), _2552 ? min(_PunctualLightShadowParams[_2760].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2760].z - _2778) * 0.25f, min(_2982.x, _2982.y)))) : _PunctualLightShadowParams[_2760].w) : 1.0f;
                }
                else
                {
                    _2996 = 1.0f;
                }
                float3 _3021 = 0.0f.xxx;
                float3 _3022 = 0.0f.xxx;
                if (_2555)
                {
                    float3 _2999 = _2508 * _2508;
                    float3 _3001 = reflect(-_428, _617);
                    float _3010 = dot(_3001, _2543);
                    _3021 = _2999 / clamp(_2999 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1925].z * _2532, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3022 = normalize(_2545 + (_2543 * clamp(dot(_2545, (_3001 * _3010) - _2543) / ((_LightDataBuffer_PunctualLightData[_1925].z * _LightDataBuffer_PunctualLightData[_1925].z) - (_3010 * _3010)), 0.0f, 1.0f)));
                }
                else
                {
                    _3021 = 1.0f.xxx;
                    _3022 = _2533;
                }
                float3 _3023 = _3022 + _428;
                float3 _3027 = _3023 * rsqrt(max(6.103515625e-05f, dot(_3023, _3023)));
                float3 _3153 = 0.0f.xxx;
                if (_2708)
                {
                    float _3031 = clamp(_2574, 0.0f, 1.0f);
                    float _3033 = clamp(dot(_617, _3027), 0.0f, 1.0f);
                    float _3035 = clamp(dot(_428, _3027), 0.0f, 1.0f);
                    float _3038 = clamp(dot(_617, _428), 0.0f, 1.0f);
                    float _3039 = _Roughness * _Roughness;
                    float _3049 = 0.0f;
                    if (_2537 > 0.0f)
                    {
                        _3049 = clamp(_3039 + ((_2537 * _2537) / ((_3035 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3049 = _3039;
                    }
                    float _3050 = _3049 * _3049;
                    float _3071 = (((_3033 * _3050) - _3033) * _3033) + 1.0f;
                    float _3076 = 1.0f - _3035;
                    float _3077 = _3076 * _3076;
                    float _3079 = (_3076 * _3077) * _3077;
                    float _3103 = 1.0f - _Roughness;
                    float _3110 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3103 * (1.04997003078460693359375f + (_3103 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3103))))));
                    float _3111 = 1.0f - _3110;
                    float3 _3114 = _733 + ((1.0f.xxx - _733) * 0.0476190485060214996337890625f);
                    float _3125 = clamp(1.0f - _680, 0.0f, 1.0f);
                    float _3133 = clamp((dot(_617, _3022) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3149 = (clamp((min(((_733 * (1.0f - _3079)) + _3079.xxx) * (((_3050 / (_3071 * _3071)) * _3021.y) * (0.5f / (((_3031 * sqrt(((((-_3038) * _3050) + _3038) * _3038) + _3050)) + (_3038 * sqrt(((((-_3031) * _3050) + _3031) * _3031) + _3050))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3114 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3038, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3031, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3110) / _3111)) * _3114) / (1.0f.xxx - (_3114 * _3111)))) * _LightDataBuffer_PunctualLightData[_1937].z, 0.0f.xxx, 1000.0f.xxx) * _2574) + (_1194 * lerp(lerp(1.0f, (_3133 * sqrt(_3133)) * 1.66666662693023681640625f, _3125) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_428, _3022), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3125)));
                    _3153 = (_3149 + ((_667 * _3021.z) * _2574)) * (((_LightDataBuffer_PunctualLightData[_1919].xyz * _2707) * _2996) * _2016);
                }
                else
                {
                    _3153 = 0.0f.xxx;
                }
                _3154 = _1882;
                _3155 = _3153;
            }
            else
            {
                float _2506 = 0.0f;
                do
                {
                    if (_2020)
                    {
                        _2506 = 1.0f;
                        break;
                    }
                    float _2040 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1925].y)) - abs(_LightDataBuffer_PunctualLightData[_1925].x);
                    float _2041 = _LightDataBuffer_PunctualLightData[_1925].y - _2040;
                    float _2048 = abs(max((1.0f - abs(_2040)) - abs(_2041), 0.00048828125f));
                    float3 _2052 = normalize(float3(_2040, _2041, (_LightDataBuffer_PunctualLightData[_1925].x >= 0.0f) ? _2048 : (-_2048)));
                    float3 _2053 = _LightDataBuffer_PunctualLightData[_1922].xyz - _401;
                    float _2054 = dot(_2053, _2053);
                    float3 _2056 = _2053 * rsqrt(_2054);
                    int _2059 = int(_LightDataBuffer_PunctualLightData[_1937].w);
                    float3 _2061 = (_2052 * _LightDataBuffer_PunctualLightData[_1925].z) * 0.5f;
                    float3 _2062 = _2053 - _2061;
                    float3 _2063 = _2053 + _2061;
                    bool _2066 = (uint(_LightDataBuffer_PunctualLightData[_1919].w) & 1u) == 0u;
                    bool _2069 = _2066 || ((_1941 & 2u) != 0u);
                    bool _2072 = (!_2066) && (_LightDataBuffer_PunctualLightData[_1925].z > 0.0f);
                    float _2084 = 0.0f;
                    if (_2072)
                    {
                        _2084 = 1.0f / ((((length(_2062) * length(_2063)) + dot(_2062, _2063)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2084 = 1.0f;
                    }
                    float _2106 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1934].w < 0.0f)
                    {
                        float _2100 = _2054 * (_LightDataBuffer_PunctualLightData[_1922].w * _LightDataBuffer_PunctualLightData[_1922].w);
                        float _2103 = clamp(1.0f - (_2100 * _2100), 0.0f, 1.0f);
                        _2106 = lerp(1.0f / (_2054 + 1.0f), _2084, float(_2072)) * (_2103 * _2103);
                    }
                    else
                    {
                        float3 _2089 = _2053 * _LightDataBuffer_PunctualLightData[_1922].w;
                        _2106 = _2084 * pow(1.0f - clamp(dot(_2089, _2089), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1934].w);
                    }
                    float _2112 = clamp((dot(_2056, -_2052) - _LightDataBuffer_PunctualLightData[_1925].z) * _LightDataBuffer_PunctualLightData[_1925].w, 0.0f, 1.0f);
                    float _2116 = _2106 * lerp(1.0f, _2112 * _2112, float(_2066));
                    float _2216 = 0.0f;
                    if ((!_2072) && (_2059 >= 0))
                    {
                        uint _2122 = uint(_2059);
                        float2 _2209 = 0.0f.xx;
                        [branch]
                        if (_2066)
                        {
                            float4 _2199 = mul(_lightCookieMatrices[_2122], _405);
                            _2209 = _lightCookieData[_2122].xy + (clamp(_2199.xy / _2199.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2122].zw);
                        }
                        else
                        {
                            float3 _2136 = mul(float4(-_2053, 0.0f), _lightCookieMatrices[_2122]).xyz;
                            float3 _369 = _2136;
                            float3 _368 = _2136;
                            float3 _367 = abs(_2136);
                            uint _2145 = uint(int(_367.y > _367.x));
                            uint _2151 = (_367.z > _367[_2145]) ? 2u : _2145;
                            uint _2157 = (_2151 * 2u) + uint(_368[_2151] < 0.0f);
                            float _2161 = abs(_369[_2157 / 2u]);
                            float _2181 = 0.5f - (0.000244140625f / _lightCookieData[_2122].w);
                            _2209 = _lightCookieData[_2122].xy + (clamp(float2((float(_2157) + ((((_369[uint(_338[_2157].x)] * _339[_2157].x) / _2161) * _2181) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_338[_2157].y)] * _339[_2157].y) / _2161) * _2181)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2122].zw);
                        }
                        _2216 = _2116 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2209, 0.0f).x;
                    }
                    else
                    {
                        _2216 = _2116;
                    }
                    float _2505 = 0.0f;
                    if (_2216 > 0.0f)
                    {
                        int _2269 = 0;
                        if (_2069)
                        {
                            _2269 = int(_LightDataBuffer_PunctualLightData[_1928].x);
                        }
                        else
                        {
                            uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_1925].w);
                            uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_1928].x);
                            float3 _2227 = _401 - _LightDataBuffer_PunctualLightData[_1922].xyz;
                            float3 _2228 = abs(_2227);
                            float _2229 = _2228.x;
                            float _2230 = _2228.y;
                            float _2232 = _2228.z;
                            int _2264 = 0;
                            if ((_2229 > _2230) && (_2229 > _2232))
                            {
                                _2264 = int((_2227.x > 0.0f) ? (_2224 >> 24u) : ((_2224 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2256 = 0;
                                if (_2230 > _2232)
                                {
                                    _2256 = int((_2227.y > 0.0f) ? ((_2224 >> 8u) & 255u) : (_2224 & 255u));
                                }
                                else
                                {
                                    _2256 = int((_2227.z > 0.0f) ? ((_2226 >> 8u) & 255u) : (_2226 & 255u));
                                }
                                _2264 = _2256;
                            }
                            _2269 = (_2264 < 80) ? _2264 : (-1);
                        }
                        float4 _2286 = mul(_PunctualLightWorldToShadow[_2269], float4((_401 - ((-_2056) * _PunctualLightShadowParams[_2269].x)) + (_617 * (_PunctualLightShadowParams[_2269].y * 5.0f)), 1.0f));
                        float _2287 = _2286.w;
                        float3 _2290 = _2286.xyz / _2287.xxx;
                        float2 _2291 = _2290.xy;
                        float3 _2299 = _2290.xyz;
                        bool3 _2300 = bool3(_2299.x <= 0.0f.xxx.x, _2299.y <= 0.0f.xxx.y, _2299.z <= 0.0f.xxx.z);
                        bool3 _2301 = bool3(_2299.x >= 1.0f.xxx.x, _2299.y >= 1.0f.xxx.y, _2299.z >= 1.0f.xxx.z);
                        float _2304 = _2290.z;
                        float2 _2315 = ((_2291 * (_PunctualLightShadowParams2[_2269].zw - _PunctualLightShadowParams2[_2269].xy)) + _PunctualLightShadowParams2[_2269].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2317 = floor(_2315 + 0.5f.xx);
                        float2 _2318 = _2315 - _2317;
                        float _2319 = _2318.x;
                        float _2320 = _2319 + 0.5f;
                        float _2321 = _2320 * _2320;
                        float _2324 = 1.0f - _2319;
                        float _2325 = min(_2319, 0.0f);
                        float _2328 = _2319 + 1.0f;
                        float _2329 = max(_2319, 0.0f);
                        float _2340 = _2318.y;
                        float _2341 = _2340 + 0.5f;
                        float _2342 = _2341 * _2341;
                        float _2345 = 1.0f - _2340;
                        float _2346 = min(_2340, 0.0f);
                        float _2349 = _2340 + 1.0f;
                        float _2350 = max(_2340, 0.0f);
                        float3 _2362 = float3(0.1599999964237213134765625f * _2324, 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), _2321 * 0.07999999821186065673828125f);
                        float3 _2363 = float3(0.1599999964237213134765625f * ((_2321 * 0.5f) - _2319), 0.1599999964237213134765625f * ((_2324 - (_2325 * _2325)) + 1.0f), 0.1599999964237213134765625f * _2328) + _2362;
                        float3 _2365 = float3(0.1599999964237213134765625f * _2345, 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), _2342 * 0.07999999821186065673828125f);
                        float3 _2366 = float3(0.1599999964237213134765625f * ((_2342 * 0.5f) - _2340), 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), 0.1599999964237213134765625f * _2349) + _2365;
                        float3 _2372 = ((_2362 / _2363) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2374 = ((_2365 / _2366) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2376 = _2317 * _PunctualLightShadowTexelSize.xy;
                        float _2377 = _2372.x;
                        float _2378 = _2374.x;
                        float _2381 = _2372.y;
                        float _2384 = _2372.z;
                        float _2387 = _2374.y;
                        float _2394 = _2374.z;
                        float _2401 = _2363.x;
                        float _2402 = _2366.x;
                        float _2404 = _2363.y;
                        float _2406 = _2363.z;
                        float _2408 = _2366.y;
                        float _2412 = _2366.z;
                        float _2470 = (((((((_2401 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2377, _2378), _358).xy, _2304)) + ((_2404 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2381, _2378), _358).xy, _2304))) + ((_2406 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2384, _2378), _358).xy, _2304))) + ((_2401 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2377, _2387), _358).xy, _2304))) + ((_2404 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2381, _2387), _358).xy, _2304))) + ((_2406 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2384, _2387), _358).xy, _2304))) + ((_2401 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2377, _2394), _358).xy, _2304));
                        float2 _2491 = min(_2291, 1.0f.xx - _2291);
                        _2505 = (_2269 >= 0) ? lerp(1.0f, (any(bool3(_2300.x || _2301.x, _2300.y || _2301.y, _2300.z || _2301.z)) || ((asuint(_2304) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2470 + ((_2404 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2381, _2394), _358).xy, _2304))) + ((_2406 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376 + float2(_2384, _2394), _358).xy, _2304))), _2069 ? min(_PunctualLightShadowParams[_2269].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2269].z - _2287) * 0.25f, min(_2491.x, _2491.y)))) : _PunctualLightShadowParams[_2269].w) : 1.0f;
                    }
                    else
                    {
                        _2505 = 1.0f;
                    }
                    _2506 = _2505;
                    break;
                } while(false);
                _3154 = _1882 * _2506;
                _3155 = 0.0f.xxx;
            }
            _1904 = _3154;
            _1907 = _1906 + _3155;
        }
        _1879 = _1878 + _1906;
    }
    float3 _3165 = -_428;
    float _3166 = 1.0f - _BlendMode;
    float _3181 = _401.y * _AtmosphereFogParams3.w;
    float _3186 = max(0.00999999977648258209228515625f, _3181 + _AtmosphereFogParams4.w);
    float3 _3200 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_429 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3186)) / _3186) * exp(_3181 + _AtmosphereFogParams5.w))));
    float _3203 = dot(_3165, _AtmosphereFogParams1.xyz);
    float _3209 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3213 = (1.0f + _3209) - ((2.0f * _AtmosphereFogParams2.w) * _3203);
    float3 _3545 = 0.0f.xxx;
    float _3546 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3371 = (uint3(int3(int(_764.x), int(_764.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3372 = _3371.y;
        uint _3373 = _3371.z;
        uint _3376 = _3371.x + (_3372 * _3373);
        uint _3378 = _3372 + (_3373 * _3376);
        uint _3380 = _3373 + (_3376 * _3378);
        uint _3382 = _3376 + (_3378 * _3380);
        float _3406 = dot(_3165, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3416 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3418 = (_VolumetricFogParams0.w * ((_3406 > 5.9604644775390625e-08f) ? (1.0f / _3406) : 0.0f)) * (1.0f / _429);
        float _3419 = _3416.y;
        float _3420 = _3418 * _3419;
        float _3422 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3420;
        float _3423 = _3419 - _3420;
        float _3425 = (1.0f - _3418) * _429;
        float _3439 = max(-127.0f, _ExponentialFogParams0.z * _3423);
        float _3463 = max(-127.0f, _ExponentialFogParams3.x * _3423);
        float _3474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3422 - _ExponentialFogParams0.x)))) * ((abs(_3439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3439)) / _3439) : (0.693147182464599609375f - (0.2402265071868896484375f * _3439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3422 - _ExponentialFogParams3.z)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463))));
        float _3496 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3499 = clamp((max(clamp(exp2(-(_3474 * _3425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3496, 0.0f, 1.0f);
        float4 _3539 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1853 + ((((float3(uint3(_3382, _3378 + (_3380 * _3382), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_765 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_765 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3545 = _3539.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3474 * max(_3425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3496))) * _3539.w);
        _3546 = _3539.w * _3499;
    }
    else
    {
        float3 _3243 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3245 = _3243.y;
        float _3259 = max(-127.0f, _ExponentialFogParams0.z * _3245);
        float _3283 = max(-127.0f, _ExponentialFogParams3.x * _3245);
        float _3294 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3259)) / _3259) : (0.693147182464599609375f - (0.2402265071868896484375f * _3259)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3283)) / _3283) : (0.693147182464599609375f - (0.2402265071868896484375f * _3283))));
        float _3316 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3319 = clamp((max(clamp(exp2(-(_3294 * _429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3316, 0.0f, 1.0f);
        _3545 = (_ExponentialFogParams2.xyz * (1.0f - _3319)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3294 * max(_429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3316));
        _3546 = _3319;
    }
    float3 _3555 = (((((((lerp(dot(_1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1215, _1221) * _VFXParams1.xyz) * _IsSceneEffect) + (_1215 * _1229)) + (_664 * (1.0f - _UseLighting))) + (_1852.xyz + (_1878 * _1881)).xyz).xyz * (_3200 * _3546)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3203 * _3203)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3209) / max((12.56637096405029296875f * _3213) * sqrt(_3213), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3200)) * _3546) + _3545) * _3166)).xyz * _663;
    float4 _3556 = float4(_3555.x, _3555.y, _3555.z, _359.w);
    float _3557 = _663 * _3166;
    _3556.w = _3557;
    float4 _3615 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3568 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _388, 0.0f);
        float _3569 = _3568.x;
        float _3578 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3569)) / (1.0f + (50.0f * _3569)))) + _VolumetricComposeParams.w;
        float _3588 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _388, 0.0f), clamp((_3588 - _3578) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3614 = 0.0f.xxxx;
        [flatten]
        if (_3588 > _3578)
        {
            float3 _3612 = ((_3599.xyz * _3557) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3556.xyz * _3599.w);
            _3614 = float4(_3612.x, _3612.y, _3612.z, _3556.w);
        }
        else
        {
            _3614 = _3556;
        }
        _3615 = _3614;
    }
    else
    {
        _3615 = _3556;
    }
    float3 _3623 = ((lerp(dot(_3615.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3615.xyz, _1221) * _VFXParams1.xyz) * _IsSceneEffect) + (_3615.xyz * _1229);
    float2 _3634 = min(_731, 1.0f.xx);
    float4 _3635 = float4(_3634.x, _3634.y, _359.z, _359.w);
    _3635.z = float(clamp(max(dot(_3623.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3615.w, _3615.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3635.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _663, _663) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3623.x, _3623.y, _3623.z, _3615.w);
    _13 = _3635;
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
