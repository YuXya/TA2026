// Stage: Fragment  Blob: 292  ParamBlob: 133  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_SOFTBLEND
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

static float _350 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float4 _352 = 0.0f.xxxx;
static uint _355 = 0u;

static const float4 _332[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _DirSpecularStrength : packoffset(c20);
    float _FresnelStrength : packoffset(c20.y);
    float _IndirectSaturation : packoffset(c20.z);
    float _UseFresnelAsOpacity : packoffset(c20.w);
    float _UseLighting : packoffset(c21);
    float _Metallic : packoffset(c21.y);
    float _Roughness : packoffset(c21.z);
    float _Specular : packoffset(c21.w);
    float _UseVertexColorAsOpacity : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _WaterRandomUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
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
    float2 _382 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _383 = uint2(gl_FragCoord.xy);
    float2 _385 = (_382 * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _402 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    float _406 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _411 = float4(_7.xyz, _406).xyz;
    float3 _432 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _432 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _432 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    float2 _460 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _461 = _5 * _InParticle;
    float2 _497 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_460 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _461.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _542 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _497.y = _497.y * (1.0f + min(_542, 0.5f));
    float4 _557 = _MainTex.SampleBias(sampler_PointRepeat, _497 + _542.xx, _GlobalMipBias);
    float4 _562 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_557, float4(1.0f, 1.0f, 1.0f, _557.x), _UseMainTexAsAlpha.xxxx);
    float4 _568 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_460 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _461.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _568.w = _568.w * _568.x;
    float2 _575 = (_568.wy * 2.0f) - 1.0f.xx;
    float3 _576 = float3(_575.x, _575.y, _351.z);
    float2 _577 = _575.xy;
    _576.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_577, _577), 0.0f, 1.0f)));
    float2 _585 = _576.xy * _NormalScale;
    float3 _588 = mul(normalize(float3(_585.x, _585.y, _576.z)), float3x3(_411 * 1.0f, (cross(_6, _411) * _406) * 1.0f, _6 * 1.0f));
    float2 _597 = ((float2(_383) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _600 = float4(_597, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _382, 0.0f).x, 1.0f);
    _600.y = -_597.y;
    float4 _603 = mul(_TransformVariables_InvViewProjMatrix, _600);
    bool3 _638 = (gl_FrontFacing ? true : false).xxx;
    float3 _639 = -_588;
    float3 _640 = float3(_638.x ? _588.x : _639.x, _638.y ? _588.y : _639.y, _638.z ? _588.z : _639.z);
    float _671 = ((((_562.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_402 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_402 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_603.xyz / _603.w.xxx, 1.0f)).z) - _402) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _436)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _683 = clamp(_671, 0.0f, 1.0f);
    float3 _684 = clamp((_562.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _687 = _684 * _UseLighting;
    float2 _742 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _728 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _728.y = -_728.y;
        _742 = ((sqrt(sqrt(abs(_728 * 0.5f))) * float2(int2(sign(_728)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _742 = 0.0f.xx;
    }
    float _743 = 0.07999999821186065673828125f * _Specular;
    float3 _744 = _687 * _Metallic;
    float3 _745 = _687 - _744;
    float3 _749 = (_743 - (_743 * _Metallic)).xxx + _744;
    uint2 _780 = uint2(0u, 0u);
    float _781 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _757 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _760 = _757;
        _760.y = -_757.y;
        float4 _763 = _760 * (1.0f / _757.w);
        _780 = uint2(clamp(((_763.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _781 = 1.0f / ((_ZBufferParams.z * _763.z) + _ZBufferParams.w);
    }
    else
    {
        _780 = _383;
        _781 = _402;
    }
    float3 _783 = _395 + (_640 * 0.25f);
    float3 _793 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _802 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.w)));
    float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_802.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1118 = 0.0f.xxxx;
    float4 _1119 = 0.0f.xxxx;
    float4 _1120 = 0.0f.xxxx;
    float _1121 = 0.0f;
    float _1122 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_816 < 1.0f))
    {
        float3 _829 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.y)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_829.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _919 = 0.0f;
        float4 _920 = 0.0f.xxxx;
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        if (_843 < 1.0f)
        {
            float3 _852 = ((_783 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _854 = _852 - floor(_852);
            float4 _858 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _854, 0.0f);
            float _859 = 1.0f - _843;
            float _863 = _IVParam1.y * 0.5f;
            float _868 = _854.x;
            float _869 = clamp(_854.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
            float _870 = _854.z;
            float4 _873 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_868, _869, _870), 0.0f);
            float _889 = _858.x;
            float3 _890 = ((_873.xyz * 4.0f) - 2.0f.xxx) * _889;
            float _899 = _858.y;
            float3 _900 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899;
            float _909 = _858.z;
            float3 _910 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909;
            _919 = _816 + (_873.w * _859);
            _920 = float4(_910, _909) * _859;
            _921 = float4(_900, _899) * _859;
            _922 = float4(_890, _889) * _859;
        }
        else
        {
            _919 = _816;
            _920 = 0.0f.xxxx;
            _921 = 0.0f.xxxx;
            _922 = 0.0f.xxxx;
        }
        float3 _928 = _783 - (_IVParam0.xyz + (_793 * (-_IVParam2.z)));
        float _942 = max(clamp((max(abs(_928.x), abs(_928.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_928.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1022 = 0.0f;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        if (_942 < 1.0f)
        {
            float3 _951 = ((_783 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _953 = _951 - floor(_951);
            float4 _957 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _953, 0.0f);
            float _959 = _843 * (1.0f - _942);
            float _963 = _IVParam1.y * 0.5f;
            float _968 = _953.x;
            float _969 = clamp(_953.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
            float _970 = _953.z;
            float4 _973 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_968, _969, _970), 0.0f);
            float _989 = _957.x;
            float3 _990 = ((_973.xyz * 4.0f) - 2.0f.xxx) * _989;
            float _1000 = _957.y;
            float3 _1001 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000;
            float _1011 = _957.z;
            float3 _1012 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011;
            _1022 = _919 + (_973.w * _959);
            _1023 = _920 + (float4(_1012, _1011) * _959);
            _1024 = _921 + (float4(_1001, _1000) * _959);
            _1025 = _922 + (float4(_990, _989) * _959);
        }
        else
        {
            _1022 = _919;
            _1023 = _920;
            _1024 = _921;
            _1025 = _922;
        }
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        float4 _1110 = 0.0f.xxxx;
        float _1111 = 0.0f;
        if (_942 > 0.0f)
        {
            float3 _1034 = ((_783 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1037 = _IVParam1.xyz * 0.5f;
            float3 _1039 = clamp(_1034 - floor(_1034), _1037, 1.0f.xxx - _1037);
            float4 _1043 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1039, 0.0f);
            float _1045 = _942 * (1.0f - _816);
            float _1049 = _IVParam1.y * 0.5f;
            float _1054 = _1039.x;
            float _1055 = clamp(_1039.y, _1049, 1.0f - _1049) * 0.3333333432674407958984375f;
            float _1056 = _1039.z;
            float4 _1059 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055, _1056), 0.0f);
            float _1075 = _1043.x;
            float _1086 = _1043.y;
            float _1097 = _1043.z;
            _1108 = _1023 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055 + 0.666666686534881591796875f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1045);
            _1109 = _1024 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1054, _1055 + 0.3333333432674407958984375f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1045);
            _1110 = _1025 + (float4(((_1059.xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1045);
            _1111 = _1022 + (_1059.w * _1045);
        }
        else
        {
            _1108 = _1023;
            _1109 = _1024;
            _1110 = _1025;
            _1111 = _1022;
        }
        float _1114 = clamp((_1111 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1118 = _1108;
        _1119 = _1109;
        _1120 = _1110;
        _1121 = _1114 - _816;
        _1122 = (_1114 + _816) * 0.5f;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 0.0f.xxxx;
        _1120 = 0.0f.xxxx;
        _1121 = 0.0f;
        _1122 = 1.0f;
    }
    float4 _1142 = _1120 + float4(_IVDefaultSHAr.x * _1122, (_IVDefaultSHAr.y * _1122) + ((_IVDefaultSHAr.w * _1121) * 0.5f), _IVDefaultSHAr.z * _1122, (_IVDefaultSHAr.w * _1122) + ((_IVDefaultSHAr.y * _1121) * 0.375f));
    float4 _1162 = _1119 + float4(_IVDefaultSHAg.x * _1122, (_IVDefaultSHAg.y * _1122) + ((_IVDefaultSHAg.w * _1121) * 0.5f), _IVDefaultSHAg.z * _1122, (_IVDefaultSHAg.w * _1122) + ((_IVDefaultSHAg.y * _1121) * 0.375f));
    float4 _1182 = _1118 + float4(_IVDefaultSHAb.x * _1122, (_IVDefaultSHAb.y * _1122) + ((_IVDefaultSHAb.w * _1121) * 0.5f), _IVDefaultSHAb.z * _1122, (_IVDefaultSHAb.w * _1122) + ((_IVDefaultSHAb.y * _1121) * 0.375f));
    float3 _1203 = ((float3(max(0.0f, dot(_1142.xyz, _640) + _1142.w), max(0.0f, dot(_1162.xyz, _640) + _1162.w), max(0.0f, dot(_1182.xyz, _640) + _1182.w)) * _745) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1212 = (((_1203.x + _1203.y) + _1203.z) * 0.3333333432674407958984375f).xxx;
    float3 _1217 = (_1212 + ((_1203 - _1212) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1223 = _VFXParams1.w.xxx;
    float _1231 = 1.0f - _IsSceneEffect;
    float3 _1234 = _395 + (_640 * 0.5f);
    float2 _1684 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1684 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1247 = int(_DirectionalShadowParams2.x);
        bool3 _1249 = (_1247 == 2).xxx;
        float3 _1257 = _1234 - float3(_1249.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1249.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1249.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1268 = max(clamp((_DirectionalShadowParams.w - dot(_1257, _1257)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1425 = 0.0f;
        bool _1426 = false;
        if (_1268 > 0.0f)
        {
            float _1423 = 0.0f;
            bool _1424 = false;
            if (_1247 > 0)
            {
                float3 _1275 = _1234 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1279 = _1234 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1283 = _1234 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1287 = _1234 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1292 = float4(dot(_1275, _1275), dot(_1279, _1279), dot(_1283, _1283), dot(_1287, _1287));
                float4 _1301 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1303 = float4(bool4(_1292.x < _1301.x, _1292.y < _1301.y, _1292.z < _1301.z, _1292.w < _1301.w));
                float3 _1307 = clamp(_1303.yzw - _1303.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1311 = clamp(4.0f - dot(float4(_1303.x, _1307.x, _1307.y, _1307.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1313 = clamp(_1311 + 1.0f, 0.0f, 3.0f);
                uint _1314 = uint(_1311);
                uint _1322 = uint(_1313);
                float _1328 = dot(_1292, _332[_1322]) / _CSMShadowSplitSpheres[_1322].w;
                float _1346 = 0.0f;
                if (((_1313 > _1311) && (_1328 >= 0.0f)) && (_1328 <= 1.0f))
                {
                    _1346 = _1311 + step(frac(52.98291778564453125f * frac(dot(float2(_780) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1292, _332[_1314]) / _CSMShadowSplitSpheres[_1314].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1346 = _1311;
                }
                float _1347 = clamp(_1346, 0.0f, 4.0f);
                float4 _1355 = mul(_CSMWorldToShadow[uint(_1347)], float4(_1234, 1.0f));
                float _1358 = _1355.z;
                float4 _1359 = float4(_1355.xy, _1358, _1347);
                float3 _1360 = _1359.xyz;
                bool3 _1361 = bool3(_1360.x <= 0.0f.xxx.x, _1360.y <= 0.0f.xxx.y, _1360.z <= 0.0f.xxx.z);
                bool3 _1362 = bool3(_1360.x >= 1.0f.xxx.x, _1360.y >= 1.0f.xxx.y, _1360.z >= 1.0f.xxx.z);
                bool _1368 = any(bool3(_1361.x || _1362.x, _1361.y || _1362.y, _1361.z || _1362.z)) || ((asuint(_1358) & 2147483647u) > 2139095040u);
                int _1369 = int(_1347);
                float2 _1384 = float4(_CSMShadowAtlasParams[_1369].xy + (_1359.xy * _CSMShadowAtlasParams[_1369].zw), _1358, _1347).xy;
                _1423 = _1368 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1384 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _350).xy, _1358) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _350).xy, _1358)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _350).xy, _1358)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _350).xy, _1358)));
                _1424 = _1368;
            }
            else
            {
                _1423 = 1.0f;
                _1424 = false;
            }
            _1425 = _1423;
            _1426 = _1424;
        }
        else
        {
            _1425 = 1.0f;
            _1426 = false;
        }
        float _1626 = 0.0f;
        float _1627 = 0.0f;
        if ((_1268 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1437 = 1.0f - clamp(dot(_640, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1454 = float4((_1234 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1437 * _ASMParams.x))) + (_640 * (_1437 * _ASMParams.y)), 1.0f);
            float4 _1455 = mul(_ASMIndirectWorldToShadow, _1454);
            float2 _1456 = _1455.xy;
            float _1624 = 0.0f;
            if (all(bool2(_1456.x > 0.0f.xx.x, _1456.y > 0.0f.xx.y)) && all(bool2(_1456.x < 1.0f.xx.x, _1456.y < 1.0f.xx.y)))
            {
                uint _1475 = clamp(uint((floor(_1455.y * _ASMParams2.z) + _1455.x) * _ASMParams2.y), 0u, 127u);
                uint _1479 = asuint(_ASMIndirectParams[_1475].x);
                float2 _1480 = spvUnpackHalf2x16(_1479);
                float _1481 = _1480.x;
                float _1623 = 0.0f;
                if (_1481 >= 0.0f)
                {
                    float4x4 _1490 = _ASMWorldToShadowBaseMat;
                    _1490[0].w = _ASMIndirectParams[_1475].y;
                    _1490[1].w = _ASMIndirectParams[_1475].z;
                    _1490[2].w = _ASMIndirectParams[_1475].w;
                    float4 _1497 = mul(_1490, _1454);
                    float3 _1498 = _1497.xyz;
                    float _1622 = 0.0f;
                    if (all(bool3(_1498.x > 0.0f.xxx.x, _1498.y > 0.0f.xxx.y, _1498.z > 0.0f.xxx.z)) && all(bool3(_1498.x < 1.0f.xxx.x, _1498.y < 1.0f.xxx.y, _1498.z < 1.0f.xxx.z)))
                    {
                        float _1515 = _1497.z;
                        float2 _1521 = float4((_1497.xy * _ASMParams.zw) + float2(_1481, spvUnpackHalf2x16(_1479 >> 16u).x), _1515, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1523 = floor(_1521 + 0.5f.xx);
                        float2 _1524 = _1521 - _1523;
                        float _1525 = _1524.x;
                        float _1526 = _1525 + 0.5f;
                        float _1528 = (_1526 * _1526) * 0.5f;
                        float _1531 = min(_1525, 0.0f);
                        float _1535 = max(_1525, 0.0f);
                        float4 _1539 = float4(_1528 - _1525, (1.0f - _1525) - (_1531 * _1531), (_1525 + 1.0f) - (_1535 * _1535), _1528) * 0.44444000720977783203125f;
                        float _1540 = _1524.y;
                        float _1541 = _1540 + 0.5f;
                        float _1543 = (_1541 * _1541) * 0.5f;
                        float _1546 = min(_1540, 0.0f);
                        float _1550 = max(_1540, 0.0f);
                        float4 _1554 = float4(_1543 - _1540, (1.0f - _1540) - (_1546 * _1546), (_1540 + 1.0f) - (_1550 * _1550), _1543) * 0.44444000720977783203125f;
                        float2 _1556 = _1539.yw;
                        float2 _1557 = _1539.xz + _1556;
                        float2 _1559 = _1554.yw;
                        float2 _1560 = _1554.xz + _1559;
                        float2 _1566 = ((_1556 / _1557) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1568 = ((_1559 / _1560) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1570 = _1523 * _ASMShadowTexelSize.xy;
                        float _1571 = _1566.x;
                        float _1572 = _1568.x;
                        float _1575 = _1566.y;
                        float _1578 = _1568.y;
                        float _1583 = _1557.x;
                        float _1584 = _1560.x;
                        float _1586 = _1557.y;
                        float _1588 = _1560.y;
                        _1622 = ((((_1583 * _1584) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1570 + float2(_1571, _1572), _350).xy, _1515)) + ((_1586 * _1584) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1570 + float2(_1575, _1572), _350).xy, _1515))) + ((_1583 * _1588) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1570 + float2(_1571, _1578), _350).xy, _1515))) + ((_1586 * _1588) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1570 + float2(_1575, _1578), _350).xy, _1515));
                    }
                    else
                    {
                        _1622 = 1.0f;
                    }
                    _1623 = _1622;
                }
                else
                {
                    _1623 = 1.0f;
                }
                _1624 = _1623;
            }
            else
            {
                _1624 = 1.0f;
            }
            _1626 = _1426 ? _1624 : _1425;
            _1627 = _1624;
        }
        else
        {
            _1626 = _1425;
            _1627 = 1.0f;
        }
        float _1630 = lerp(lerp(_1627, _1626, _1268), min(_1627, _1626), _CSMRhodesParams.x);
        float _1679 = 0.0f;
        if (_1630 > 0.001000000047497451305389404296875f)
        {
            float3 _1637 = _1234 - _CloudShadowParams0.xyz;
            float2 _1647 = (_1637 + (_CloudShadowParams3.xyz * _1637.y)).xz * _CloudShadowParams1.z;
            float2 _1654 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1679 = _1630 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1647 + _1654, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1647 * _CloudShadowParams2.w) + _1654, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1637.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1679 = _1630;
        }
        _1684 = float2(lerp(_1679, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1679);
        break;
    } while(false);
    float _1689 = lerp(1.0f, min(1.0f, _1684.x), _DirectionalShadowParams.x);
    float4 _1834 = 0.0f.xxxx;
    if (_1689 > 0.001000000047497451305389404296875f)
    {
        float3 _1700 = reflect(-_436, _640);
        float3 _1701 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1706 = dot(_1701, _1700);
        float3 _1708 = _1700 - (_1701 * _1706);
        bool3 _1710 = (_1706 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1718 = normalize((_1701 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1708 * rsqrt(max(6.103515625e-05f, dot(_1708, _1708)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1719 = float3(_1710.x ? _1718.x : _1700.x, _1710.y ? _1718.y : _1700.y, _1710.z ? _1718.z : _1700.z);
        float3 _1723 = _1719 + _436;
        float3 _1727 = _1723 * rsqrt(max(6.103515625e-05f, dot(_1723, _1723)));
        float _1728 = clamp(dot(_1719, _640), 0.0f, 1.0f);
        float _1730 = clamp(dot(_640, _1727), 0.0f, 1.0f);
        float _1734 = clamp(dot(_640, _436), 0.0f, 1.0f);
        float _1735 = _Roughness * _Roughness;
        float _1736 = _1735 * _1735;
        float _1757 = (((_1730 * _1736) - _1730) * _1730) + 1.0f;
        float _1760 = 1.0f - clamp(dot(_436, _1727), 0.0f, 1.0f);
        float _1761 = _1760 * _1760;
        float _1763 = (_1760 * _1761) * _1761;
        float _1787 = 1.0f - _Roughness;
        float _1794 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1787 * (1.04997003078460693359375f + (_1787 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1787))))));
        float _1795 = 1.0f - _1794;
        float3 _1798 = _749 + ((1.0f.xxx - _749) * 0.0476190485060214996337890625f);
        float3 _1817 = clamp(clamp((min(((_749 * (1.0f - _1763)) + _1763.xxx) * ((_1736 / (_1757 * _1757)) * (0.5f / (((_1728 * sqrt(((((-_1734) * _1736) + _1734) * _1734) + _1736)) + (_1734 * sqrt(((((-_1728) * _1736) + _1728) * _1728) + _1736))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1798 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1734, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1728, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1794) / _1795)) * _1798) / (1.0f.xxx - (_1798 * _1795)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_683, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1821 = ((_1817 * _1728) + ((_745 * 1.0f) * _1728)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1832 = lerp(_1821, _1821 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1689, 0.5f), _GlobalMipBias).xyz, (1.0f - _1689).xxx) * 1.0f;
        _1834 = float4(_1832.x, _1832.y, _1832.z, 0.0f.xxxx.w);
    }
    else
    {
        _1834 = 0.0f.xxxx;
    }
    float2 _1835 = float2(_780);
    float2 _1837 = floor(_1835 * 0.03125f);
    int _1845 = int((_1837.x + (_1837.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1852 = floor(_781 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1856 = clamp(_1852, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1858 = int(_1856 * 8.0f);
    float3 _1860 = 0.0f.xxx;
    float _1863 = 0.0f;
    _1860 = 0.0f.xxx;
    _1863 = 1.0f;
    float3 _1861 = 0.0f.xxx;
    float _1864 = 0.0f;
    [loop]
    for (int _1865 = 0; _1865 <= 7; _1860 = _1861, _1863 = _1864, _1865++)
    {
        uint _1883 = (_1852 <= _1856) ? (_GlobalBinningBuffer.Load<uint>(uint(_1845 + _1865) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1858) + _1865) * 4 + 0)) : 0u;
        uint _1884 = uint(_1865);
        float3 _1888 = 0.0f.xxx;
        _1864 = _1863;
        _1888 = 0.0f.xxx;
        uint _1891 = 0u;
        float _1886 = 0.0f;
        float3 _1889 = 0.0f.xxx;
        [loop]
        for (uint _1890 = _1883; _1890 != 0u; _1864 = _1886, _1888 = _1889, _1890 = _1891)
        {
            uint _1895 = firstbitlow(_1890);
            _1891 = _1890 ^ (1u << (_1895 & 31u));
            int _1901 = int((32u * _1884) + _1895) * 8;
            int _1904 = _1901 + 1;
            int _1907 = _1901 + 2;
            int _1910 = _1901 + 3;
            int _1913 = _1901 + 5;
            int _1916 = _1901 + 6;
            int _1919 = _1901 + 7;
            uint _1923 = uint(_LightDataBuffer_PunctualLightData[_1913].w);
            float _1998 = 0.0f;
            if ((_1923 & 1u) == 1u)
            {
                uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1913].x);
                uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1913].y);
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1913].z);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1916].y);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1916].z);
                float3 _1983 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1904].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1929).x, spvUnpackHalf2x16(_1943).x, spvUnpackHalf2x16(_1957).x, 0.0f), float4(spvUnpackHalf2x16(_1929 >> 16u).x, spvUnpackHalf2x16(_1943 >> 16u).x, spvUnpackHalf2x16(_1957 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1936).x, spvUnpackHalf2x16(_1950).x, spvUnpackHalf2x16(_1964).x, 0.0f), float4(spvUnpackHalf2x16(_1936 >> 16u).x, spvUnpackHalf2x16(_1950 >> 16u).x, spvUnpackHalf2x16(_1964 >> 16u).x, 0.0f))).xyz);
                float _1990 = _LightDataBuffer_PunctualLightData[_1919].x * 0.5f;
                float _1996 = 1.0f - clamp((max(max(_1983.x, _1983.y), _1983.z) - (_1990 + 0.5f)) / (0.5f - _1990), 0.0f, 1.0f);
                _1998 = _1996 * _1996;
            }
            else
            {
                _1998 = 1.0f;
            }
            bool _2002 = _LightDataBuffer_PunctualLightData[_1910].z > 0.5f;
            if ((false || (_1998 < 0.001000000047497451305389404296875f)) || _2002)
            {
                _1886 = _1864;
                _1889 = _1888;
                continue;
            }
            float _3116 = 0.0f;
            float3 _3117 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1901].w < 1.5f)
            {
                float3 _2490 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2499 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1907].y)) - abs(_LightDataBuffer_PunctualLightData[_1907].x);
                float _2500 = _LightDataBuffer_PunctualLightData[_1907].y - _2499;
                float _2507 = abs(max((1.0f - abs(_2499)) - abs(_2500), 0.00048828125f));
                float3 _2511 = normalize(float3(_2499, _2500, (_LightDataBuffer_PunctualLightData[_1907].x >= 0.0f) ? _2507 : (-_2507)));
                float3 _2512 = _LightDataBuffer_PunctualLightData[_1904].xyz - _395;
                float _2513 = dot(_2512, _2512);
                float _2514 = rsqrt(_2513);
                float3 _2515 = _2512 * _2514;
                float _2519 = clamp(_LightDataBuffer_PunctualLightData[_1919].y * _2514, 0.0f, 1.0f);
                int _2524 = int(_LightDataBuffer_PunctualLightData[_1919].w);
                float3 _2525 = _2511 * _LightDataBuffer_PunctualLightData[_1907].z;
                float3 _2526 = _2525 * 0.5f;
                float3 _2527 = _2512 - _2526;
                float3 _2528 = _2512 + _2526;
                bool _2531 = (uint(_LightDataBuffer_PunctualLightData[_1901].w) & 1u) == 0u;
                bool _2534 = _2531 || ((_1923 & 2u) != 0u);
                bool _2537 = (!_2531) && (_LightDataBuffer_PunctualLightData[_1907].z > 0.0f);
                float _2556 = 0.0f;
                float _2557 = 0.0f;
                if (_2537)
                {
                    float _2541 = length(_2527);
                    float _2542 = length(_2528);
                    _2556 = clamp(0.5f * ((dot(_640, _2527) / _2541) + (dot(_640, _2528) / _2542)), 0.0f, 1.0f);
                    _2557 = 1.0f / ((((_2541 * _2542) + dot(_2527, _2528)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2556 = clamp(dot(_640, _2515), 0.0f, 1.0f);
                    _2557 = 1.0f;
                }
                float _2579 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1916].w < 0.0f)
                {
                    float _2573 = _2513 * (_LightDataBuffer_PunctualLightData[_1904].w * _LightDataBuffer_PunctualLightData[_1904].w);
                    float _2576 = clamp(1.0f - (_2573 * _2573), 0.0f, 1.0f);
                    _2579 = lerp(1.0f / (_2513 + 1.0f), _2557, float(_2537)) * (_2576 * _2576);
                }
                else
                {
                    float3 _2562 = _2512 * _LightDataBuffer_PunctualLightData[_1904].w;
                    _2579 = _2557 * pow(1.0f - clamp(dot(_2562, _2562), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1916].w);
                }
                float _2585 = clamp((dot(_2515, -_2511) - _LightDataBuffer_PunctualLightData[_1907].z) * _LightDataBuffer_PunctualLightData[_1907].w, 0.0f, 1.0f);
                float _2589 = _2579 * lerp(1.0f, _2585 * _2585, float(_2531));
                float _2689 = 0.0f;
                if ((!_2537) && (_2524 >= 0))
                {
                    uint _2595 = uint(_2524);
                    float2 _2682 = 0.0f.xx;
                    [branch]
                    if (_2531)
                    {
                        float4 _2672 = mul(_lightCookieMatrices[_2595], _399);
                        _2682 = _lightCookieData[_2595].xy + (clamp(_2672.xy / _2672.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2595].zw);
                    }
                    else
                    {
                        float3 _2609 = mul(float4(-_2512, 0.0f), _lightCookieMatrices[_2595]).xyz;
                        float3 _359 = _2609;
                        float3 _358 = _2609;
                        float3 _357 = abs(_2609);
                        uint _2618 = uint(int(_357.y > _357.x));
                        uint _2624 = (_357.z > _357[_2618]) ? 2u : _2618;
                        uint _2630 = (_2624 * 2u) + uint(_358[_2624] < 0.0f);
                        float _2634 = abs(_359[_2630 / 2u]);
                        float _2654 = 0.5f - (0.000244140625f / _lightCookieData[_2595].w);
                        _2682 = _lightCookieData[_2595].xy + (clamp(float2((float(_2630) + ((((_359[uint(_333[_2630].x)] * _334[_2630].x) / _2634) * _2654) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_333[_2630].y)] * _334[_2630].y) / _2634) * _2654)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2595].zw);
                    }
                    _2689 = _2589 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2682, 0.0f).x;
                }
                else
                {
                    _2689 = _2589;
                }
                bool _2690 = _2689 > 0.0f;
                float _2978 = 0.0f;
                if (_2690)
                {
                    int _2742 = 0;
                    if (_2534)
                    {
                        _2742 = int(_LightDataBuffer_PunctualLightData[_1910].x);
                    }
                    else
                    {
                        uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_1907].w);
                        uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_1910].x);
                        float3 _2700 = _395 - _LightDataBuffer_PunctualLightData[_1904].xyz;
                        float3 _2701 = abs(_2700);
                        float _2702 = _2701.x;
                        float _2703 = _2701.y;
                        float _2705 = _2701.z;
                        int _2737 = 0;
                        if ((_2702 > _2703) && (_2702 > _2705))
                        {
                            _2737 = int((_2700.x > 0.0f) ? (_2697 >> 24u) : ((_2697 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2729 = 0;
                            if (_2703 > _2705)
                            {
                                _2729 = int((_2700.y > 0.0f) ? ((_2697 >> 8u) & 255u) : (_2697 & 255u));
                            }
                            else
                            {
                                _2729 = int((_2700.z > 0.0f) ? ((_2699 >> 8u) & 255u) : (_2699 & 255u));
                            }
                            _2737 = _2729;
                        }
                        _2742 = (_2737 < 80) ? _2737 : (-1);
                    }
                    float4 _2759 = mul(_PunctualLightWorldToShadow[_2742], float4((_395 - ((-_2515) * _PunctualLightShadowParams[_2742].x)) + (_640 * (_PunctualLightShadowParams[_2742].y * 5.0f)), 1.0f));
                    float _2760 = _2759.w;
                    float3 _2763 = _2759.xyz / _2760.xxx;
                    float2 _2764 = _2763.xy;
                    float3 _2772 = _2763.xyz;
                    bool3 _2773 = bool3(_2772.x <= 0.0f.xxx.x, _2772.y <= 0.0f.xxx.y, _2772.z <= 0.0f.xxx.z);
                    bool3 _2774 = bool3(_2772.x >= 1.0f.xxx.x, _2772.y >= 1.0f.xxx.y, _2772.z >= 1.0f.xxx.z);
                    float _2777 = _2763.z;
                    float2 _2788 = ((_2764 * (_PunctualLightShadowParams2[_2742].zw - _PunctualLightShadowParams2[_2742].xy)) + _PunctualLightShadowParams2[_2742].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2790 = floor(_2788 + 0.5f.xx);
                    float2 _2791 = _2788 - _2790;
                    float _2792 = _2791.x;
                    float _2793 = _2792 + 0.5f;
                    float _2794 = _2793 * _2793;
                    float _2797 = 1.0f - _2792;
                    float _2798 = min(_2792, 0.0f);
                    float _2801 = _2792 + 1.0f;
                    float _2802 = max(_2792, 0.0f);
                    float _2813 = _2791.y;
                    float _2814 = _2813 + 0.5f;
                    float _2815 = _2814 * _2814;
                    float _2818 = 1.0f - _2813;
                    float _2819 = min(_2813, 0.0f);
                    float _2822 = _2813 + 1.0f;
                    float _2823 = max(_2813, 0.0f);
                    float3 _2835 = float3(0.1599999964237213134765625f * _2797, 0.1599999964237213134765625f * ((_2801 - (_2802 * _2802)) + 1.0f), _2794 * 0.07999999821186065673828125f);
                    float3 _2836 = float3(0.1599999964237213134765625f * ((_2794 * 0.5f) - _2792), 0.1599999964237213134765625f * ((_2797 - (_2798 * _2798)) + 1.0f), 0.1599999964237213134765625f * _2801) + _2835;
                    float3 _2838 = float3(0.1599999964237213134765625f * _2818, 0.1599999964237213134765625f * ((_2822 - (_2823 * _2823)) + 1.0f), _2815 * 0.07999999821186065673828125f);
                    float3 _2839 = float3(0.1599999964237213134765625f * ((_2815 * 0.5f) - _2813), 0.1599999964237213134765625f * ((_2818 - (_2819 * _2819)) + 1.0f), 0.1599999964237213134765625f * _2822) + _2838;
                    float3 _2845 = ((_2835 / _2836) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2847 = ((_2838 / _2839) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2849 = _2790 * _PunctualLightShadowTexelSize.xy;
                    float _2850 = _2845.x;
                    float _2851 = _2847.x;
                    float _2854 = _2845.y;
                    float _2857 = _2845.z;
                    float _2860 = _2847.y;
                    float _2867 = _2847.z;
                    float _2874 = _2836.x;
                    float _2875 = _2839.x;
                    float _2877 = _2836.y;
                    float _2879 = _2836.z;
                    float _2881 = _2839.y;
                    float _2885 = _2839.z;
                    float _2943 = (((((((_2874 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2850, _2851), _350).xy, _2777)) + ((_2877 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2854, _2851), _350).xy, _2777))) + ((_2879 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2857, _2851), _350).xy, _2777))) + ((_2874 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2850, _2860), _350).xy, _2777))) + ((_2877 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2854, _2860), _350).xy, _2777))) + ((_2879 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2857, _2860), _350).xy, _2777))) + ((_2874 * _2885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2850, _2867), _350).xy, _2777));
                    float2 _2964 = min(_2764, 1.0f.xx - _2764);
                    _2978 = (_2742 >= 0) ? lerp(1.0f, (any(bool3(_2773.x || _2774.x, _2773.y || _2774.y, _2773.z || _2774.z)) || ((asuint(_2777) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2943 + ((_2877 * _2885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2854, _2867), _350).xy, _2777))) + ((_2879 * _2885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2849 + float2(_2857, _2867), _350).xy, _2777))), _2534 ? min(_PunctualLightShadowParams[_2742].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2742].z - _2760) * 0.25f, min(_2964.x, _2964.y)))) : _PunctualLightShadowParams[_2742].w) : 1.0f;
                }
                else
                {
                    _2978 = 1.0f;
                }
                float3 _3003 = 0.0f.xxx;
                float3 _3004 = 0.0f.xxx;
                if (_2537)
                {
                    float3 _2981 = _2490 * _2490;
                    float3 _2983 = reflect(-_436, _640);
                    float _2992 = dot(_2983, _2525);
                    _3003 = _2981 / clamp(_2981 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1907].z * _2514, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3004 = normalize(_2527 + (_2525 * clamp(dot(_2527, (_2983 * _2992) - _2525) / ((_LightDataBuffer_PunctualLightData[_1907].z * _LightDataBuffer_PunctualLightData[_1907].z) - (_2992 * _2992)), 0.0f, 1.0f)));
                }
                else
                {
                    _3003 = 1.0f.xxx;
                    _3004 = _2515;
                }
                float3 _3005 = _3004 + _436;
                float3 _3009 = _3005 * rsqrt(max(6.103515625e-05f, dot(_3005, _3005)));
                float3 _3115 = 0.0f.xxx;
                if (_2690)
                {
                    float _3012 = clamp(_2556, 0.0f, 1.0f);
                    float _3014 = clamp(dot(_640, _3009), 0.0f, 1.0f);
                    float _3016 = clamp(dot(_436, _3009), 0.0f, 1.0f);
                    float _3018 = clamp(dot(_640, _436), 0.0f, 1.0f);
                    float _3019 = _Roughness * _Roughness;
                    float _3029 = 0.0f;
                    if (_2519 > 0.0f)
                    {
                        _3029 = clamp(_3019 + ((_2519 * _2519) / ((_3016 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3029 = _3019;
                    }
                    float _3030 = _3029 * _3029;
                    float _3051 = (((_3014 * _3030) - _3014) * _3014) + 1.0f;
                    float _3056 = 1.0f - _3016;
                    float _3057 = _3056 * _3056;
                    float _3059 = (_3056 * _3057) * _3057;
                    float _3083 = 1.0f - _Roughness;
                    float _3090 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3083 * (1.04997003078460693359375f + (_3083 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3083))))));
                    float _3091 = 1.0f - _3090;
                    float3 _3094 = _749 + ((1.0f.xxx - _749) * 0.0476190485060214996337890625f);
                    float3 _3113 = (clamp((min(((_749 * (1.0f - _3059)) + _3059.xxx) * (((_3030 / (_3051 * _3051)) * _3003.y) * (0.5f / (((_3012 * sqrt(((((-_3018) * _3030) + _3018) * _3018) + _3030)) + (_3018 * sqrt(((((-_3012) * _3030) + _3012) * _3012) + _3030))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3094 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3018, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3012, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3090) / _3091)) * _3094) / (1.0f.xxx - (_3094 * _3091)))) * _LightDataBuffer_PunctualLightData[_1919].z, 0.0f.xxx, 1000.0f.xxx) * _2556) + ((_745 * _3003.z) * _2556);
                    _3115 = _3113 * (((_LightDataBuffer_PunctualLightData[_1901].xyz * _2689) * _2978) * _1998);
                }
                else
                {
                    _3115 = 0.0f.xxx;
                }
                _3116 = _1864;
                _3117 = _3115;
            }
            else
            {
                float _2488 = 0.0f;
                do
                {
                    if (_2002)
                    {
                        _2488 = 1.0f;
                        break;
                    }
                    float _2022 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1907].y)) - abs(_LightDataBuffer_PunctualLightData[_1907].x);
                    float _2023 = _LightDataBuffer_PunctualLightData[_1907].y - _2022;
                    float _2030 = abs(max((1.0f - abs(_2022)) - abs(_2023), 0.00048828125f));
                    float3 _2034 = normalize(float3(_2022, _2023, (_LightDataBuffer_PunctualLightData[_1907].x >= 0.0f) ? _2030 : (-_2030)));
                    float3 _2035 = _LightDataBuffer_PunctualLightData[_1904].xyz - _395;
                    float _2036 = dot(_2035, _2035);
                    float3 _2038 = _2035 * rsqrt(_2036);
                    int _2041 = int(_LightDataBuffer_PunctualLightData[_1919].w);
                    float3 _2043 = (_2034 * _LightDataBuffer_PunctualLightData[_1907].z) * 0.5f;
                    float3 _2044 = _2035 - _2043;
                    float3 _2045 = _2035 + _2043;
                    bool _2048 = (uint(_LightDataBuffer_PunctualLightData[_1901].w) & 1u) == 0u;
                    bool _2051 = _2048 || ((_1923 & 2u) != 0u);
                    bool _2054 = (!_2048) && (_LightDataBuffer_PunctualLightData[_1907].z > 0.0f);
                    float _2066 = 0.0f;
                    if (_2054)
                    {
                        _2066 = 1.0f / ((((length(_2044) * length(_2045)) + dot(_2044, _2045)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2066 = 1.0f;
                    }
                    float _2088 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1916].w < 0.0f)
                    {
                        float _2082 = _2036 * (_LightDataBuffer_PunctualLightData[_1904].w * _LightDataBuffer_PunctualLightData[_1904].w);
                        float _2085 = clamp(1.0f - (_2082 * _2082), 0.0f, 1.0f);
                        _2088 = lerp(1.0f / (_2036 + 1.0f), _2066, float(_2054)) * (_2085 * _2085);
                    }
                    else
                    {
                        float3 _2071 = _2035 * _LightDataBuffer_PunctualLightData[_1904].w;
                        _2088 = _2066 * pow(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1916].w);
                    }
                    float _2094 = clamp((dot(_2038, -_2034) - _LightDataBuffer_PunctualLightData[_1907].z) * _LightDataBuffer_PunctualLightData[_1907].w, 0.0f, 1.0f);
                    float _2098 = _2088 * lerp(1.0f, _2094 * _2094, float(_2048));
                    float _2198 = 0.0f;
                    if ((!_2054) && (_2041 >= 0))
                    {
                        uint _2104 = uint(_2041);
                        float2 _2191 = 0.0f.xx;
                        [branch]
                        if (_2048)
                        {
                            float4 _2181 = mul(_lightCookieMatrices[_2104], _399);
                            _2191 = _lightCookieData[_2104].xy + (clamp(_2181.xy / _2181.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                        }
                        else
                        {
                            float3 _2118 = mul(float4(-_2035, 0.0f), _lightCookieMatrices[_2104]).xyz;
                            float3 _362 = _2118;
                            float3 _361 = _2118;
                            float3 _360 = abs(_2118);
                            uint _2127 = uint(int(_360.y > _360.x));
                            uint _2133 = (_360.z > _360[_2127]) ? 2u : _2127;
                            uint _2139 = (_2133 * 2u) + uint(_361[_2133] < 0.0f);
                            float _2143 = abs(_362[_2139 / 2u]);
                            float _2163 = 0.5f - (0.000244140625f / _lightCookieData[_2104].w);
                            _2191 = _lightCookieData[_2104].xy + (clamp(float2((float(_2139) + ((((_362[uint(_333[_2139].x)] * _334[_2139].x) / _2143) * _2163) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_333[_2139].y)] * _334[_2139].y) / _2143) * _2163)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                        }
                        _2198 = _2098 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2191, 0.0f).x;
                    }
                    else
                    {
                        _2198 = _2098;
                    }
                    float _2487 = 0.0f;
                    if (_2198 > 0.0f)
                    {
                        int _2251 = 0;
                        if (_2051)
                        {
                            _2251 = int(_LightDataBuffer_PunctualLightData[_1910].x);
                        }
                        else
                        {
                            uint _2206 = asuint(_LightDataBuffer_PunctualLightData[_1907].w);
                            uint _2208 = asuint(_LightDataBuffer_PunctualLightData[_1910].x);
                            float3 _2209 = _395 - _LightDataBuffer_PunctualLightData[_1904].xyz;
                            float3 _2210 = abs(_2209);
                            float _2211 = _2210.x;
                            float _2212 = _2210.y;
                            float _2214 = _2210.z;
                            int _2246 = 0;
                            if ((_2211 > _2212) && (_2211 > _2214))
                            {
                                _2246 = int((_2209.x > 0.0f) ? (_2206 >> 24u) : ((_2206 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2238 = 0;
                                if (_2212 > _2214)
                                {
                                    _2238 = int((_2209.y > 0.0f) ? ((_2206 >> 8u) & 255u) : (_2206 & 255u));
                                }
                                else
                                {
                                    _2238 = int((_2209.z > 0.0f) ? ((_2208 >> 8u) & 255u) : (_2208 & 255u));
                                }
                                _2246 = _2238;
                            }
                            _2251 = (_2246 < 80) ? _2246 : (-1);
                        }
                        float4 _2268 = mul(_PunctualLightWorldToShadow[_2251], float4((_395 - ((-_2038) * _PunctualLightShadowParams[_2251].x)) + (_640 * (_PunctualLightShadowParams[_2251].y * 5.0f)), 1.0f));
                        float _2269 = _2268.w;
                        float3 _2272 = _2268.xyz / _2269.xxx;
                        float2 _2273 = _2272.xy;
                        float3 _2281 = _2272.xyz;
                        bool3 _2282 = bool3(_2281.x <= 0.0f.xxx.x, _2281.y <= 0.0f.xxx.y, _2281.z <= 0.0f.xxx.z);
                        bool3 _2283 = bool3(_2281.x >= 1.0f.xxx.x, _2281.y >= 1.0f.xxx.y, _2281.z >= 1.0f.xxx.z);
                        float _2286 = _2272.z;
                        float2 _2297 = ((_2273 * (_PunctualLightShadowParams2[_2251].zw - _PunctualLightShadowParams2[_2251].xy)) + _PunctualLightShadowParams2[_2251].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2299 = floor(_2297 + 0.5f.xx);
                        float2 _2300 = _2297 - _2299;
                        float _2301 = _2300.x;
                        float _2302 = _2301 + 0.5f;
                        float _2303 = _2302 * _2302;
                        float _2306 = 1.0f - _2301;
                        float _2307 = min(_2301, 0.0f);
                        float _2310 = _2301 + 1.0f;
                        float _2311 = max(_2301, 0.0f);
                        float _2322 = _2300.y;
                        float _2323 = _2322 + 0.5f;
                        float _2324 = _2323 * _2323;
                        float _2327 = 1.0f - _2322;
                        float _2328 = min(_2322, 0.0f);
                        float _2331 = _2322 + 1.0f;
                        float _2332 = max(_2322, 0.0f);
                        float3 _2344 = float3(0.1599999964237213134765625f * _2306, 0.1599999964237213134765625f * ((_2310 - (_2311 * _2311)) + 1.0f), _2303 * 0.07999999821186065673828125f);
                        float3 _2345 = float3(0.1599999964237213134765625f * ((_2303 * 0.5f) - _2301), 0.1599999964237213134765625f * ((_2306 - (_2307 * _2307)) + 1.0f), 0.1599999964237213134765625f * _2310) + _2344;
                        float3 _2347 = float3(0.1599999964237213134765625f * _2327, 0.1599999964237213134765625f * ((_2331 - (_2332 * _2332)) + 1.0f), _2324 * 0.07999999821186065673828125f);
                        float3 _2348 = float3(0.1599999964237213134765625f * ((_2324 * 0.5f) - _2322), 0.1599999964237213134765625f * ((_2327 - (_2328 * _2328)) + 1.0f), 0.1599999964237213134765625f * _2331) + _2347;
                        float3 _2354 = ((_2344 / _2345) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2356 = ((_2347 / _2348) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2358 = _2299 * _PunctualLightShadowTexelSize.xy;
                        float _2359 = _2354.x;
                        float _2360 = _2356.x;
                        float _2363 = _2354.y;
                        float _2366 = _2354.z;
                        float _2369 = _2356.y;
                        float _2376 = _2356.z;
                        float _2383 = _2345.x;
                        float _2384 = _2348.x;
                        float _2386 = _2345.y;
                        float _2388 = _2345.z;
                        float _2390 = _2348.y;
                        float _2394 = _2348.z;
                        float _2452 = (((((((_2383 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2359, _2360), _350).xy, _2286)) + ((_2386 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2363, _2360), _350).xy, _2286))) + ((_2388 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2366, _2360), _350).xy, _2286))) + ((_2383 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2359, _2369), _350).xy, _2286))) + ((_2386 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2363, _2369), _350).xy, _2286))) + ((_2388 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2366, _2369), _350).xy, _2286))) + ((_2383 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2359, _2376), _350).xy, _2286));
                        float2 _2473 = min(_2273, 1.0f.xx - _2273);
                        _2487 = (_2251 >= 0) ? lerp(1.0f, (any(bool3(_2282.x || _2283.x, _2282.y || _2283.y, _2282.z || _2283.z)) || ((asuint(_2286) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2452 + ((_2386 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2363, _2376), _350).xy, _2286))) + ((_2388 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358 + float2(_2366, _2376), _350).xy, _2286))), _2051 ? min(_PunctualLightShadowParams[_2251].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2251].z - _2269) * 0.25f, min(_2473.x, _2473.y)))) : _PunctualLightShadowParams[_2251].w) : 1.0f;
                    }
                    else
                    {
                        _2487 = 1.0f;
                    }
                    _2488 = _2487;
                    break;
                } while(false);
                _3116 = _1864 * _2488;
                _3117 = 0.0f.xxx;
            }
            _1886 = _3116;
            _1889 = _1888 + _3117;
        }
        _1861 = _1860 + _1888;
    }
    float3 _3127 = -_436;
    float _3128 = 1.0f - _BlendMode;
    float _3143 = _395.y * _AtmosphereFogParams3.w;
    float _3148 = max(0.00999999977648258209228515625f, _3143 + _AtmosphereFogParams4.w);
    float3 _3162 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3148)) / _3148) * exp(_3143 + _AtmosphereFogParams5.w))));
    float _3165 = dot(_3127, _AtmosphereFogParams1.xyz);
    float _3171 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3175 = (1.0f + _3171) - ((2.0f * _AtmosphereFogParams2.w) * _3165);
    float3 _3507 = 0.0f.xxx;
    float _3508 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3333 = (uint3(int3(int(_780.x), int(_780.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3334 = _3333.y;
        uint _3335 = _3333.z;
        uint _3338 = _3333.x + (_3334 * _3335);
        uint _3340 = _3334 + (_3335 * _3338);
        uint _3342 = _3335 + (_3338 * _3340);
        uint _3344 = _3338 + (_3340 * _3342);
        float _3368 = dot(_3127, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3378 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3380 = (_VolumetricFogParams0.w * ((_3368 > 5.9604644775390625e-08f) ? (1.0f / _3368) : 0.0f)) * (1.0f / _437);
        float _3381 = _3378.y;
        float _3382 = _3380 * _3381;
        float _3384 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3382;
        float _3385 = _3381 - _3382;
        float _3387 = (1.0f - _3380) * _437;
        float _3401 = max(-127.0f, _ExponentialFogParams0.z * _3385);
        float _3425 = max(-127.0f, _ExponentialFogParams3.x * _3385);
        float _3436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3384 - _ExponentialFogParams0.x)))) * ((abs(_3401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3401)) / _3401) : (0.693147182464599609375f - (0.2402265071868896484375f * _3401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3384 - _ExponentialFogParams3.z)))) * ((abs(_3425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3425)) / _3425) : (0.693147182464599609375f - (0.2402265071868896484375f * _3425))));
        float _3458 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3461 = clamp((max(clamp(exp2(-(_3436 * _3387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3458, 0.0f, 1.0f);
        float4 _3501 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1835 + ((((float3(uint3(_3344, _3340 + (_3342 * _3344), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_781 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_781 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3507 = _3501.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3436 * max(_3387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3458))) * _3501.w);
        _3508 = _3501.w * _3461;
    }
    else
    {
        float3 _3205 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3207 = _3205.y;
        float _3221 = max(-127.0f, _ExponentialFogParams0.z * _3207);
        float _3245 = max(-127.0f, _ExponentialFogParams3.x * _3207);
        float _3256 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3221)) / _3221) : (0.693147182464599609375f - (0.2402265071868896484375f * _3221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3245)) / _3245) : (0.693147182464599609375f - (0.2402265071868896484375f * _3245))));
        float _3278 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3281 = clamp((max(clamp(exp2(-(_3256 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3278, 0.0f, 1.0f);
        _3507 = (_ExponentialFogParams2.xyz * (1.0f - _3281)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3256 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3278));
        _3508 = _3281;
    }
    float3 _3517 = (((((((lerp(dot(_1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1217, _1223) * _VFXParams1.xyz) * _IsSceneEffect) + (_1217 * _1231)) + (_684 * (1.0f - _UseLighting))) + (_1834.xyz + (_1860 * _1863)).xyz).xyz * (_3162 * _3508)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3165 * _3165)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3171) / max((12.56637096405029296875f * _3175) * sqrt(_3175), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3162)) * _3508) + _3507) * _3128)).xyz * _683;
    float4 _3518 = float4(_3517.x, _3517.y, _3517.z, _352.w);
    float _3519 = _683 * _3128;
    _3518.w = _3519;
    float4 _3577 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3530 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f);
        float _3531 = _3530.x;
        float _3540 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3531)) / (1.0f + (50.0f * _3531)))) + _VolumetricComposeParams.w;
        float _3550 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f), clamp((_3550 - _3540) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3576 = 0.0f.xxxx;
        [flatten]
        if (_3550 > _3540)
        {
            float3 _3574 = ((_3561.xyz * _3519) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3518.xyz * _3561.w);
            _3576 = float4(_3574.x, _3574.y, _3574.z, _3518.w);
        }
        else
        {
            _3576 = _3518;
        }
        _3577 = _3576;
    }
    else
    {
        _3577 = _3518;
    }
    float3 _3585 = ((lerp(dot(_3577.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3577.xyz, _1223) * _VFXParams1.xyz) * _IsSceneEffect) + (_3577.xyz * _1231);
    float2 _3596 = min(_742, 1.0f.xx);
    float4 _3597 = float4(_3596.x, _3596.y, _352.z, _352.w);
    _3597.z = float(clamp(max(dot(_3585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3577.w, _3577.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3597.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _683, _683) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3585.x, _3585.y, _3585.z, _3577.w);
    _14 = _3597;
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
