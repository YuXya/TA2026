// Stage: Fragment  Blob: 278  ParamBlob: 119  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP
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

static float _348 = 0.0f;
static float3 _349 = 0.0f.xxx;
static float4 _350 = 0.0f.xxxx;
static uint _353 = 0u;

static const float4 _330[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _331[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _332[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _NormalScale : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _NormalMap_ST : packoffset(c14);
    float4 _NormalMapUVSpeed : packoffset(c15);
    float4 _NormalMapUVRotateMat : packoffset(c16);
    float4 _NormalMapUVWeights : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _DirSpecularStrength : packoffset(c19);
    float _FresnelStrength : packoffset(c19.y);
    float _IndirectSaturation : packoffset(c19.z);
    float _UseFresnelAsOpacity : packoffset(c19.w);
    float _UseLighting : packoffset(c20);
    float _Metallic : packoffset(c20.y);
    float _Roughness : packoffset(c20.z);
    float _Specular : packoffset(c20.w);
    float _UseVertexColorAsOpacity : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _WaterRandomUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
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
    float2 _380 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _383 = (_380 * 2.0f) - 1.0f.xx;
    float4 _386 = float4(_383, gl_FragCoord.z, 1.0f);
    _386.y = -_383.y;
    float4 _389 = mul(_TransformVariables_InvViewProjMatrix, _386);
    float3 _393 = _389.xyz / _389.w.xxx;
    float4 _397 = float4(_393, 1.0f);
    float _400 = abs(mul(_TransformVariables_ViewMatrix, _397).z);
    float _404 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _409 = float4(_7.xyz, _404).xyz;
    float3 _430 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _430 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _393;
            break;
        }
        else
        {
            _430 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    float2 _458 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _459 = _5 * _InParticle;
    float2 _495 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_458 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _459.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _540 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _495.y = _495.y * (1.0f + min(_540, 0.5f));
    float4 _555 = _MainTex.SampleBias(sampler_PointClamp, _495 + _540.xx, _GlobalMipBias);
    float4 _560 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseMainTexAsAlpha.xxxx);
    float4 _566 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_458 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _459.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _566.w = _566.w * _566.x;
    float2 _573 = (_566.wy * 2.0f) - 1.0f.xx;
    float3 _574 = float3(_573.x, _573.y, _349.z);
    float2 _575 = _573.xy;
    _574.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_575, _575), 0.0f, 1.0f)));
    float2 _583 = _574.xy * _NormalScale;
    float3 _586 = mul(normalize(float3(_583.x, _583.y, _574.z)), float3x3(_409 * 1.0f, (cross(_6, _409) * _404) * 1.0f, _6 * 1.0f));
    bool3 _610 = (gl_FrontFacing ? true : false).xxx;
    float3 _611 = -_586;
    float3 _612 = float3(_610.x ? _586.x : _611.x, _610.y ? _586.y : _611.y, _610.z ? _586.z : _611.z);
    float _646 = clamp((((_560.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_400 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_400 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _434)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _647 = clamp((_560.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _650 = _647 * _UseLighting;
    float2 _705 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _691 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _691.y = -_691.y;
        _705 = ((sqrt(sqrt(abs(_691 * 0.5f))) * float2(int2(sign(_691)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _705 = 0.0f.xx;
    }
    float _706 = 0.07999999821186065673828125f * _Specular;
    float3 _707 = _650 * _Metallic;
    float3 _708 = _650 - _707;
    float3 _712 = (_706 - (_706 * _Metallic)).xxx + _707;
    uint2 _743 = uint2(0u, 0u);
    float _744 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _720 = mul(_FakePlanarReflectionViewProjMatrix, _397);
        float4 _723 = _720;
        _723.y = -_720.y;
        float4 _726 = _723 * (1.0f / _720.w);
        _743 = uint2(clamp(((_726.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _744 = 1.0f / ((_ZBufferParams.z * _726.z) + _ZBufferParams.w);
    }
    else
    {
        _743 = uint2(gl_FragCoord.xy);
        _744 = _400;
    }
    float3 _746 = _393 + (_612 * 0.25f);
    float3 _756 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _765 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.w)));
    float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_765.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1081 = 0.0f.xxxx;
    float4 _1082 = 0.0f.xxxx;
    float4 _1083 = 0.0f.xxxx;
    float _1084 = 0.0f;
    float _1085 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_779 < 1.0f))
    {
        float3 _792 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.y)));
        float _806 = max(clamp((max(abs(_792.x), abs(_792.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_792.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _882 = 0.0f;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        if (_806 < 1.0f)
        {
            float3 _815 = ((_746 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _817 = _815 - floor(_815);
            float4 _821 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _817, 0.0f);
            float _822 = 1.0f - _806;
            float _826 = _IVParam1.y * 0.5f;
            float _831 = _817.x;
            float _832 = clamp(_817.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
            float _833 = _817.z;
            float4 _836 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_831, _832, _833), 0.0f);
            float _852 = _821.x;
            float3 _853 = ((_836.xyz * 4.0f) - 2.0f.xxx) * _852;
            float _862 = _821.y;
            float3 _863 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862;
            float _872 = _821.z;
            float3 _873 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872;
            _882 = _779 + (_836.w * _822);
            _883 = float4(_873, _872) * _822;
            _884 = float4(_863, _862) * _822;
            _885 = float4(_853, _852) * _822;
        }
        else
        {
            _882 = _779;
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
        }
        float3 _891 = _746 - (_IVParam0.xyz + (_756 * (-_IVParam2.z)));
        float _905 = max(clamp((max(abs(_891.x), abs(_891.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_891.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _985 = 0.0f;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        if (_905 < 1.0f)
        {
            float3 _914 = ((_746 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _916 = _914 - floor(_914);
            float4 _920 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _916, 0.0f);
            float _922 = _806 * (1.0f - _905);
            float _926 = _IVParam1.y * 0.5f;
            float _931 = _916.x;
            float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
            float _933 = _916.z;
            float4 _936 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932, _933), 0.0f);
            float _952 = _920.x;
            float3 _953 = ((_936.xyz * 4.0f) - 2.0f.xxx) * _952;
            float _963 = _920.y;
            float3 _964 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963;
            float _974 = _920.z;
            float3 _975 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974;
            _985 = _882 + (_936.w * _922);
            _986 = _883 + (float4(_975, _974) * _922);
            _987 = _884 + (float4(_964, _963) * _922);
            _988 = _885 + (float4(_953, _952) * _922);
        }
        else
        {
            _985 = _882;
            _986 = _883;
            _987 = _884;
            _988 = _885;
        }
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float _1074 = 0.0f;
        if (_905 > 0.0f)
        {
            float3 _997 = ((_746 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1000 = _IVParam1.xyz * 0.5f;
            float3 _1002 = clamp(_997 - floor(_997), _1000, 1.0f.xxx - _1000);
            float4 _1006 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1002, 0.0f);
            float _1008 = _905 * (1.0f - _779);
            float _1012 = _IVParam1.y * 0.5f;
            float _1017 = _1002.x;
            float _1018 = clamp(_1002.y, _1012, 1.0f - _1012) * 0.3333333432674407958984375f;
            float _1019 = _1002.z;
            float4 _1022 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1017, _1018, _1019), 0.0f);
            float _1038 = _1006.x;
            float _1049 = _1006.y;
            float _1060 = _1006.z;
            _1071 = _986 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1017, _1018 + 0.666666686534881591796875f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1008);
            _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1017, _1018 + 0.3333333432674407958984375f, _1019), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1008);
            _1073 = _988 + (float4(((_1022.xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _1008);
            _1074 = _985 + (_1022.w * _1008);
        }
        else
        {
            _1071 = _986;
            _1072 = _987;
            _1073 = _988;
            _1074 = _985;
        }
        float _1077 = clamp((_1074 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1081 = _1071;
        _1082 = _1072;
        _1083 = _1073;
        _1084 = _1077 - _779;
        _1085 = (_1077 + _779) * 0.5f;
    }
    else
    {
        _1081 = 0.0f.xxxx;
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f.xxxx;
        _1084 = 0.0f;
        _1085 = 1.0f;
    }
    float4 _1105 = _1083 + float4(_IVDefaultSHAr.x * _1085, (_IVDefaultSHAr.y * _1085) + ((_IVDefaultSHAr.w * _1084) * 0.5f), _IVDefaultSHAr.z * _1085, (_IVDefaultSHAr.w * _1085) + ((_IVDefaultSHAr.y * _1084) * 0.375f));
    float4 _1125 = _1082 + float4(_IVDefaultSHAg.x * _1085, (_IVDefaultSHAg.y * _1085) + ((_IVDefaultSHAg.w * _1084) * 0.5f), _IVDefaultSHAg.z * _1085, (_IVDefaultSHAg.w * _1085) + ((_IVDefaultSHAg.y * _1084) * 0.375f));
    float4 _1145 = _1081 + float4(_IVDefaultSHAb.x * _1085, (_IVDefaultSHAb.y * _1085) + ((_IVDefaultSHAb.w * _1084) * 0.5f), _IVDefaultSHAb.z * _1085, (_IVDefaultSHAb.w * _1085) + ((_IVDefaultSHAb.y * _1084) * 0.375f));
    float3 _1166 = ((float3(max(0.0f, dot(_1105.xyz, _612) + _1105.w), max(0.0f, dot(_1125.xyz, _612) + _1125.w), max(0.0f, dot(_1145.xyz, _612) + _1145.w)) * _708) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1175 = (((_1166.x + _1166.y) + _1166.z) * 0.3333333432674407958984375f).xxx;
    float3 _1180 = (_1175 + ((_1166 - _1175) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1186 = _VFXParams1.w.xxx;
    float _1194 = 1.0f - _IsSceneEffect;
    float3 _1197 = _393 + (_612 * 0.5f);
    float2 _1647 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1647 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1210 = int(_DirectionalShadowParams2.x);
        bool3 _1212 = (_1210 == 2).xxx;
        float3 _1220 = _1197 - float3(_1212.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1212.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1212.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1231 = max(clamp((_DirectionalShadowParams.w - dot(_1220, _1220)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1388 = 0.0f;
        bool _1389 = false;
        if (_1231 > 0.0f)
        {
            float _1386 = 0.0f;
            bool _1387 = false;
            if (_1210 > 0)
            {
                float3 _1238 = _1197 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1242 = _1197 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1246 = _1197 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1250 = _1197 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1255 = float4(dot(_1238, _1238), dot(_1242, _1242), dot(_1246, _1246), dot(_1250, _1250));
                float4 _1264 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1266 = float4(bool4(_1255.x < _1264.x, _1255.y < _1264.y, _1255.z < _1264.z, _1255.w < _1264.w));
                float3 _1270 = clamp(_1266.yzw - _1266.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1274 = clamp(4.0f - dot(float4(_1266.x, _1270.x, _1270.y, _1270.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1276 = clamp(_1274 + 1.0f, 0.0f, 3.0f);
                uint _1277 = uint(_1274);
                uint _1285 = uint(_1276);
                float _1291 = dot(_1255, _330[_1285]) / _CSMShadowSplitSpheres[_1285].w;
                float _1309 = 0.0f;
                if (((_1276 > _1274) && (_1291 >= 0.0f)) && (_1291 <= 1.0f))
                {
                    _1309 = _1274 + step(frac(52.98291778564453125f * frac(dot(float2(_743) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1255, _330[_1277]) / _CSMShadowSplitSpheres[_1277].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1309 = _1274;
                }
                float _1310 = clamp(_1309, 0.0f, 4.0f);
                float4 _1318 = mul(_CSMWorldToShadow[uint(_1310)], float4(_1197, 1.0f));
                float _1321 = _1318.z;
                float4 _1322 = float4(_1318.xy, _1321, _1310);
                float3 _1323 = _1322.xyz;
                bool3 _1324 = bool3(_1323.x <= 0.0f.xxx.x, _1323.y <= 0.0f.xxx.y, _1323.z <= 0.0f.xxx.z);
                bool3 _1325 = bool3(_1323.x >= 1.0f.xxx.x, _1323.y >= 1.0f.xxx.y, _1323.z >= 1.0f.xxx.z);
                bool _1331 = any(bool3(_1324.x || _1325.x, _1324.y || _1325.y, _1324.z || _1325.z)) || ((asuint(_1321) & 2147483647u) > 2139095040u);
                int _1332 = int(_1310);
                float2 _1347 = float4(_CSMShadowAtlasParams[_1332].xy + (_1322.xy * _CSMShadowAtlasParams[_1332].zw), _1321, _1310).xy;
                _1386 = _1331 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _348).xy, _1321) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _348).xy, _1321)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _348).xy, _1321)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _348).xy, _1321)));
                _1387 = _1331;
            }
            else
            {
                _1386 = 1.0f;
                _1387 = false;
            }
            _1388 = _1386;
            _1389 = _1387;
        }
        else
        {
            _1388 = 1.0f;
            _1389 = false;
        }
        float _1589 = 0.0f;
        float _1590 = 0.0f;
        if ((_1231 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1400 = 1.0f - clamp(dot(_612, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1417 = float4((_1197 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1400 * _ASMParams.x))) + (_612 * (_1400 * _ASMParams.y)), 1.0f);
            float4 _1418 = mul(_ASMIndirectWorldToShadow, _1417);
            float2 _1419 = _1418.xy;
            float _1587 = 0.0f;
            if (all(bool2(_1419.x > 0.0f.xx.x, _1419.y > 0.0f.xx.y)) && all(bool2(_1419.x < 1.0f.xx.x, _1419.y < 1.0f.xx.y)))
            {
                uint _1438 = clamp(uint((floor(_1418.y * _ASMParams2.z) + _1418.x) * _ASMParams2.y), 0u, 127u);
                uint _1442 = asuint(_ASMIndirectParams[_1438].x);
                float2 _1443 = spvUnpackHalf2x16(_1442);
                float _1444 = _1443.x;
                float _1586 = 0.0f;
                if (_1444 >= 0.0f)
                {
                    float4x4 _1453 = _ASMWorldToShadowBaseMat;
                    _1453[0].w = _ASMIndirectParams[_1438].y;
                    _1453[1].w = _ASMIndirectParams[_1438].z;
                    _1453[2].w = _ASMIndirectParams[_1438].w;
                    float4 _1460 = mul(_1453, _1417);
                    float3 _1461 = _1460.xyz;
                    float _1585 = 0.0f;
                    if (all(bool3(_1461.x > 0.0f.xxx.x, _1461.y > 0.0f.xxx.y, _1461.z > 0.0f.xxx.z)) && all(bool3(_1461.x < 1.0f.xxx.x, _1461.y < 1.0f.xxx.y, _1461.z < 1.0f.xxx.z)))
                    {
                        float _1478 = _1460.z;
                        float2 _1484 = float4((_1460.xy * _ASMParams.zw) + float2(_1444, spvUnpackHalf2x16(_1442 >> 16u).x), _1478, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1486 = floor(_1484 + 0.5f.xx);
                        float2 _1487 = _1484 - _1486;
                        float _1488 = _1487.x;
                        float _1489 = _1488 + 0.5f;
                        float _1491 = (_1489 * _1489) * 0.5f;
                        float _1494 = min(_1488, 0.0f);
                        float _1498 = max(_1488, 0.0f);
                        float4 _1502 = float4(_1491 - _1488, (1.0f - _1488) - (_1494 * _1494), (_1488 + 1.0f) - (_1498 * _1498), _1491) * 0.44444000720977783203125f;
                        float _1503 = _1487.y;
                        float _1504 = _1503 + 0.5f;
                        float _1506 = (_1504 * _1504) * 0.5f;
                        float _1509 = min(_1503, 0.0f);
                        float _1513 = max(_1503, 0.0f);
                        float4 _1517 = float4(_1506 - _1503, (1.0f - _1503) - (_1509 * _1509), (_1503 + 1.0f) - (_1513 * _1513), _1506) * 0.44444000720977783203125f;
                        float2 _1519 = _1502.yw;
                        float2 _1520 = _1502.xz + _1519;
                        float2 _1522 = _1517.yw;
                        float2 _1523 = _1517.xz + _1522;
                        float2 _1529 = ((_1519 / _1520) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1531 = ((_1522 / _1523) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1533 = _1486 * _ASMShadowTexelSize.xy;
                        float _1534 = _1529.x;
                        float _1535 = _1531.x;
                        float _1538 = _1529.y;
                        float _1541 = _1531.y;
                        float _1546 = _1520.x;
                        float _1547 = _1523.x;
                        float _1549 = _1520.y;
                        float _1551 = _1523.y;
                        _1585 = ((((_1546 * _1547) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1533 + float2(_1534, _1535), _348).xy, _1478)) + ((_1549 * _1547) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1533 + float2(_1538, _1535), _348).xy, _1478))) + ((_1546 * _1551) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1533 + float2(_1534, _1541), _348).xy, _1478))) + ((_1549 * _1551) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1533 + float2(_1538, _1541), _348).xy, _1478));
                    }
                    else
                    {
                        _1585 = 1.0f;
                    }
                    _1586 = _1585;
                }
                else
                {
                    _1586 = 1.0f;
                }
                _1587 = _1586;
            }
            else
            {
                _1587 = 1.0f;
            }
            _1589 = _1389 ? _1587 : _1388;
            _1590 = _1587;
        }
        else
        {
            _1589 = _1388;
            _1590 = 1.0f;
        }
        float _1593 = lerp(lerp(_1590, _1589, _1231), min(_1590, _1589), _CSMRhodesParams.x);
        float _1642 = 0.0f;
        if (_1593 > 0.001000000047497451305389404296875f)
        {
            float3 _1600 = _1197 - _CloudShadowParams0.xyz;
            float2 _1610 = (_1600 + (_CloudShadowParams3.xyz * _1600.y)).xz * _CloudShadowParams1.z;
            float2 _1617 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1642 = _1593 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1610 + _1617, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1610 * _CloudShadowParams2.w) + _1617, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1600.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1642 = _1593;
        }
        _1647 = float2(lerp(_1642, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1642);
        break;
    } while(false);
    float _1652 = lerp(1.0f, min(1.0f, _1647.x), _DirectionalShadowParams.x);
    float4 _1797 = 0.0f.xxxx;
    if (_1652 > 0.001000000047497451305389404296875f)
    {
        float3 _1663 = reflect(-_434, _612);
        float3 _1664 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1669 = dot(_1664, _1663);
        float3 _1671 = _1663 - (_1664 * _1669);
        bool3 _1673 = (_1669 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1681 = normalize((_1664 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1671 * rsqrt(max(6.103515625e-05f, dot(_1671, _1671)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1682 = float3(_1673.x ? _1681.x : _1663.x, _1673.y ? _1681.y : _1663.y, _1673.z ? _1681.z : _1663.z);
        float3 _1686 = _1682 + _434;
        float3 _1690 = _1686 * rsqrt(max(6.103515625e-05f, dot(_1686, _1686)));
        float _1691 = clamp(dot(_1682, _612), 0.0f, 1.0f);
        float _1693 = clamp(dot(_612, _1690), 0.0f, 1.0f);
        float _1697 = clamp(dot(_612, _434), 0.0f, 1.0f);
        float _1698 = _Roughness * _Roughness;
        float _1699 = _1698 * _1698;
        float _1720 = (((_1693 * _1699) - _1693) * _1693) + 1.0f;
        float _1723 = 1.0f - clamp(dot(_434, _1690), 0.0f, 1.0f);
        float _1724 = _1723 * _1723;
        float _1726 = (_1723 * _1724) * _1724;
        float _1750 = 1.0f - _Roughness;
        float _1757 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1750 * (1.04997003078460693359375f + (_1750 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1750))))));
        float _1758 = 1.0f - _1757;
        float3 _1761 = _712 + ((1.0f.xxx - _712) * 0.0476190485060214996337890625f);
        float3 _1780 = clamp(clamp((min(((_712 * (1.0f - _1726)) + _1726.xxx) * ((_1699 / (_1720 * _1720)) * (0.5f / (((_1691 * sqrt(((((-_1697) * _1699) + _1697) * _1697) + _1699)) + (_1697 * sqrt(((((-_1691) * _1699) + _1691) * _1691) + _1699))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1761 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1697, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1691, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1757) / _1758)) * _1761) / (1.0f.xxx - (_1761 * _1758)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_646, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1784 = ((_1780 * _1691) + ((_708 * 1.0f) * _1691)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1795 = lerp(_1784, _1784 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1652, 0.5f), _GlobalMipBias).xyz, (1.0f - _1652).xxx) * 1.0f;
        _1797 = float4(_1795.x, _1795.y, _1795.z, 0.0f.xxxx.w);
    }
    else
    {
        _1797 = 0.0f.xxxx;
    }
    float2 _1798 = float2(_743);
    float2 _1800 = floor(_1798 * 0.03125f);
    int _1808 = int((_1800.x + (_1800.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1815 = floor(_744 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1819 = clamp(_1815, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1821 = int(_1819 * 8.0f);
    float3 _1823 = 0.0f.xxx;
    float _1826 = 0.0f;
    _1823 = 0.0f.xxx;
    _1826 = 1.0f;
    float3 _1824 = 0.0f.xxx;
    float _1827 = 0.0f;
    [loop]
    for (int _1828 = 0; _1828 <= 7; _1823 = _1824, _1826 = _1827, _1828++)
    {
        uint _1846 = (_1815 <= _1819) ? (_GlobalBinningBuffer.Load<uint>(uint(_1808 + _1828) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1821) + _1828) * 4 + 0)) : 0u;
        uint _1847 = uint(_1828);
        float3 _1851 = 0.0f.xxx;
        _1827 = _1826;
        _1851 = 0.0f.xxx;
        uint _1854 = 0u;
        float _1849 = 0.0f;
        float3 _1852 = 0.0f.xxx;
        [loop]
        for (uint _1853 = _1846; _1853 != 0u; _1827 = _1849, _1851 = _1852, _1853 = _1854)
        {
            uint _1858 = firstbitlow(_1853);
            _1854 = _1853 ^ (1u << (_1858 & 31u));
            int _1864 = int((32u * _1847) + _1858) * 8;
            int _1867 = _1864 + 1;
            int _1870 = _1864 + 2;
            int _1873 = _1864 + 3;
            int _1876 = _1864 + 5;
            int _1879 = _1864 + 6;
            int _1882 = _1864 + 7;
            uint _1886 = uint(_LightDataBuffer_PunctualLightData[_1876].w);
            float _1961 = 0.0f;
            if ((_1886 & 1u) == 1u)
            {
                uint _1892 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1876].y);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1876].z);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1879].x);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1879].y);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1879].z);
                float3 _1946 = abs(mul(float4(_393 - _LightDataBuffer_PunctualLightData[_1867].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1892).x, spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, 0.0f), float4(spvUnpackHalf2x16(_1892 >> 16u).x, spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1899).x, spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, 0.0f), float4(spvUnpackHalf2x16(_1899 >> 16u).x, spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, 0.0f))).xyz);
                float _1953 = _LightDataBuffer_PunctualLightData[_1882].x * 0.5f;
                float _1959 = 1.0f - clamp((max(max(_1946.x, _1946.y), _1946.z) - (_1953 + 0.5f)) / (0.5f - _1953), 0.0f, 1.0f);
                _1961 = _1959 * _1959;
            }
            else
            {
                _1961 = 1.0f;
            }
            bool _1965 = _LightDataBuffer_PunctualLightData[_1873].z > 0.5f;
            if ((false || (_1961 < 0.001000000047497451305389404296875f)) || _1965)
            {
                _1849 = _1827;
                _1852 = _1851;
                continue;
            }
            float _3079 = 0.0f;
            float3 _3080 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1864].w < 1.5f)
            {
                float3 _2453 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2462 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1870].y)) - abs(_LightDataBuffer_PunctualLightData[_1870].x);
                float _2463 = _LightDataBuffer_PunctualLightData[_1870].y - _2462;
                float _2470 = abs(max((1.0f - abs(_2462)) - abs(_2463), 0.00048828125f));
                float3 _2474 = normalize(float3(_2462, _2463, (_LightDataBuffer_PunctualLightData[_1870].x >= 0.0f) ? _2470 : (-_2470)));
                float3 _2475 = _LightDataBuffer_PunctualLightData[_1867].xyz - _393;
                float _2476 = dot(_2475, _2475);
                float _2477 = rsqrt(_2476);
                float3 _2478 = _2475 * _2477;
                float _2482 = clamp(_LightDataBuffer_PunctualLightData[_1882].y * _2477, 0.0f, 1.0f);
                int _2487 = int(_LightDataBuffer_PunctualLightData[_1882].w);
                float3 _2488 = _2474 * _LightDataBuffer_PunctualLightData[_1870].z;
                float3 _2489 = _2488 * 0.5f;
                float3 _2490 = _2475 - _2489;
                float3 _2491 = _2475 + _2489;
                bool _2494 = (uint(_LightDataBuffer_PunctualLightData[_1864].w) & 1u) == 0u;
                bool _2497 = _2494 || ((_1886 & 2u) != 0u);
                bool _2500 = (!_2494) && (_LightDataBuffer_PunctualLightData[_1870].z > 0.0f);
                float _2519 = 0.0f;
                float _2520 = 0.0f;
                if (_2500)
                {
                    float _2504 = length(_2490);
                    float _2505 = length(_2491);
                    _2519 = clamp(0.5f * ((dot(_612, _2490) / _2504) + (dot(_612, _2491) / _2505)), 0.0f, 1.0f);
                    _2520 = 1.0f / ((((_2504 * _2505) + dot(_2490, _2491)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2519 = clamp(dot(_612, _2478), 0.0f, 1.0f);
                    _2520 = 1.0f;
                }
                float _2542 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1879].w < 0.0f)
                {
                    float _2536 = _2476 * (_LightDataBuffer_PunctualLightData[_1867].w * _LightDataBuffer_PunctualLightData[_1867].w);
                    float _2539 = clamp(1.0f - (_2536 * _2536), 0.0f, 1.0f);
                    _2542 = lerp(1.0f / (_2476 + 1.0f), _2520, float(_2500)) * (_2539 * _2539);
                }
                else
                {
                    float3 _2525 = _2475 * _LightDataBuffer_PunctualLightData[_1867].w;
                    _2542 = _2520 * pow(1.0f - clamp(dot(_2525, _2525), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1879].w);
                }
                float _2548 = clamp((dot(_2478, -_2474) - _LightDataBuffer_PunctualLightData[_1870].z) * _LightDataBuffer_PunctualLightData[_1870].w, 0.0f, 1.0f);
                float _2552 = _2542 * lerp(1.0f, _2548 * _2548, float(_2494));
                float _2652 = 0.0f;
                if ((!_2500) && (_2487 >= 0))
                {
                    uint _2558 = uint(_2487);
                    float2 _2645 = 0.0f.xx;
                    [branch]
                    if (_2494)
                    {
                        float4 _2635 = mul(_lightCookieMatrices[_2558], _397);
                        _2645 = _lightCookieData[_2558].xy + (clamp(_2635.xy / _2635.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2558].zw);
                    }
                    else
                    {
                        float3 _2572 = mul(float4(-_2475, 0.0f), _lightCookieMatrices[_2558]).xyz;
                        float3 _357 = _2572;
                        float3 _356 = _2572;
                        float3 _355 = abs(_2572);
                        uint _2581 = uint(int(_355.y > _355.x));
                        uint _2587 = (_355.z > _355[_2581]) ? 2u : _2581;
                        uint _2593 = (_2587 * 2u) + uint(_356[_2587] < 0.0f);
                        float _2597 = abs(_357[_2593 / 2u]);
                        float _2617 = 0.5f - (0.000244140625f / _lightCookieData[_2558].w);
                        _2645 = _lightCookieData[_2558].xy + (clamp(float2((float(_2593) + ((((_357[uint(_331[_2593].x)] * _332[_2593].x) / _2597) * _2617) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_331[_2593].y)] * _332[_2593].y) / _2597) * _2617)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2558].zw);
                    }
                    _2652 = _2552 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2645, 0.0f).x;
                }
                else
                {
                    _2652 = _2552;
                }
                bool _2653 = _2652 > 0.0f;
                float _2941 = 0.0f;
                if (_2653)
                {
                    int _2705 = 0;
                    if (_2497)
                    {
                        _2705 = int(_LightDataBuffer_PunctualLightData[_1873].x);
                    }
                    else
                    {
                        uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_1870].w);
                        uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                        float3 _2663 = _393 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                        float3 _2664 = abs(_2663);
                        float _2665 = _2664.x;
                        float _2666 = _2664.y;
                        float _2668 = _2664.z;
                        int _2700 = 0;
                        if ((_2665 > _2666) && (_2665 > _2668))
                        {
                            _2700 = int((_2663.x > 0.0f) ? (_2660 >> 24u) : ((_2660 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2692 = 0;
                            if (_2666 > _2668)
                            {
                                _2692 = int((_2663.y > 0.0f) ? ((_2660 >> 8u) & 255u) : (_2660 & 255u));
                            }
                            else
                            {
                                _2692 = int((_2663.z > 0.0f) ? ((_2662 >> 8u) & 255u) : (_2662 & 255u));
                            }
                            _2700 = _2692;
                        }
                        _2705 = (_2700 < 80) ? _2700 : (-1);
                    }
                    float4 _2722 = mul(_PunctualLightWorldToShadow[_2705], float4((_393 - ((-_2478) * _PunctualLightShadowParams[_2705].x)) + (_612 * (_PunctualLightShadowParams[_2705].y * 5.0f)), 1.0f));
                    float _2723 = _2722.w;
                    float3 _2726 = _2722.xyz / _2723.xxx;
                    float2 _2727 = _2726.xy;
                    float3 _2735 = _2726.xyz;
                    bool3 _2736 = bool3(_2735.x <= 0.0f.xxx.x, _2735.y <= 0.0f.xxx.y, _2735.z <= 0.0f.xxx.z);
                    bool3 _2737 = bool3(_2735.x >= 1.0f.xxx.x, _2735.y >= 1.0f.xxx.y, _2735.z >= 1.0f.xxx.z);
                    float _2740 = _2726.z;
                    float2 _2751 = ((_2727 * (_PunctualLightShadowParams2[_2705].zw - _PunctualLightShadowParams2[_2705].xy)) + _PunctualLightShadowParams2[_2705].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2753 = floor(_2751 + 0.5f.xx);
                    float2 _2754 = _2751 - _2753;
                    float _2755 = _2754.x;
                    float _2756 = _2755 + 0.5f;
                    float _2757 = _2756 * _2756;
                    float _2760 = 1.0f - _2755;
                    float _2761 = min(_2755, 0.0f);
                    float _2764 = _2755 + 1.0f;
                    float _2765 = max(_2755, 0.0f);
                    float _2776 = _2754.y;
                    float _2777 = _2776 + 0.5f;
                    float _2778 = _2777 * _2777;
                    float _2781 = 1.0f - _2776;
                    float _2782 = min(_2776, 0.0f);
                    float _2785 = _2776 + 1.0f;
                    float _2786 = max(_2776, 0.0f);
                    float3 _2798 = float3(0.1599999964237213134765625f * _2760, 0.1599999964237213134765625f * ((_2764 - (_2765 * _2765)) + 1.0f), _2757 * 0.07999999821186065673828125f);
                    float3 _2799 = float3(0.1599999964237213134765625f * ((_2757 * 0.5f) - _2755), 0.1599999964237213134765625f * ((_2760 - (_2761 * _2761)) + 1.0f), 0.1599999964237213134765625f * _2764) + _2798;
                    float3 _2801 = float3(0.1599999964237213134765625f * _2781, 0.1599999964237213134765625f * ((_2785 - (_2786 * _2786)) + 1.0f), _2778 * 0.07999999821186065673828125f);
                    float3 _2802 = float3(0.1599999964237213134765625f * ((_2778 * 0.5f) - _2776), 0.1599999964237213134765625f * ((_2781 - (_2782 * _2782)) + 1.0f), 0.1599999964237213134765625f * _2785) + _2801;
                    float3 _2808 = ((_2798 / _2799) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2810 = ((_2801 / _2802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2812 = _2753 * _PunctualLightShadowTexelSize.xy;
                    float _2813 = _2808.x;
                    float _2814 = _2810.x;
                    float _2817 = _2808.y;
                    float _2820 = _2808.z;
                    float _2823 = _2810.y;
                    float _2830 = _2810.z;
                    float _2837 = _2799.x;
                    float _2838 = _2802.x;
                    float _2840 = _2799.y;
                    float _2842 = _2799.z;
                    float _2844 = _2802.y;
                    float _2848 = _2802.z;
                    float _2906 = (((((((_2837 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2813, _2814), _348).xy, _2740)) + ((_2840 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2817, _2814), _348).xy, _2740))) + ((_2842 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2820, _2814), _348).xy, _2740))) + ((_2837 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2813, _2823), _348).xy, _2740))) + ((_2840 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2817, _2823), _348).xy, _2740))) + ((_2842 * _2844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2820, _2823), _348).xy, _2740))) + ((_2837 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2813, _2830), _348).xy, _2740));
                    float2 _2927 = min(_2727, 1.0f.xx - _2727);
                    _2941 = (_2705 >= 0) ? lerp(1.0f, (any(bool3(_2736.x || _2737.x, _2736.y || _2737.y, _2736.z || _2737.z)) || ((asuint(_2740) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2906 + ((_2840 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2817, _2830), _348).xy, _2740))) + ((_2842 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2812 + float2(_2820, _2830), _348).xy, _2740))), _2497 ? min(_PunctualLightShadowParams[_2705].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2705].z - _2723) * 0.25f, min(_2927.x, _2927.y)))) : _PunctualLightShadowParams[_2705].w) : 1.0f;
                }
                else
                {
                    _2941 = 1.0f;
                }
                float3 _2966 = 0.0f.xxx;
                float3 _2967 = 0.0f.xxx;
                if (_2500)
                {
                    float3 _2944 = _2453 * _2453;
                    float3 _2946 = reflect(-_434, _612);
                    float _2955 = dot(_2946, _2488);
                    _2966 = _2944 / clamp(_2944 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1870].z * _2477, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2967 = normalize(_2490 + (_2488 * clamp(dot(_2490, (_2946 * _2955) - _2488) / ((_LightDataBuffer_PunctualLightData[_1870].z * _LightDataBuffer_PunctualLightData[_1870].z) - (_2955 * _2955)), 0.0f, 1.0f)));
                }
                else
                {
                    _2966 = 1.0f.xxx;
                    _2967 = _2478;
                }
                float3 _2968 = _2967 + _434;
                float3 _2972 = _2968 * rsqrt(max(6.103515625e-05f, dot(_2968, _2968)));
                float3 _3078 = 0.0f.xxx;
                if (_2653)
                {
                    float _2975 = clamp(_2519, 0.0f, 1.0f);
                    float _2977 = clamp(dot(_612, _2972), 0.0f, 1.0f);
                    float _2979 = clamp(dot(_434, _2972), 0.0f, 1.0f);
                    float _2981 = clamp(dot(_612, _434), 0.0f, 1.0f);
                    float _2982 = _Roughness * _Roughness;
                    float _2992 = 0.0f;
                    if (_2482 > 0.0f)
                    {
                        _2992 = clamp(_2982 + ((_2482 * _2482) / ((_2979 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2992 = _2982;
                    }
                    float _2993 = _2992 * _2992;
                    float _3014 = (((_2977 * _2993) - _2977) * _2977) + 1.0f;
                    float _3019 = 1.0f - _2979;
                    float _3020 = _3019 * _3019;
                    float _3022 = (_3019 * _3020) * _3020;
                    float _3046 = 1.0f - _Roughness;
                    float _3053 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3046 * (1.04997003078460693359375f + (_3046 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3046))))));
                    float _3054 = 1.0f - _3053;
                    float3 _3057 = _712 + ((1.0f.xxx - _712) * 0.0476190485060214996337890625f);
                    float3 _3076 = (clamp((min(((_712 * (1.0f - _3022)) + _3022.xxx) * (((_2993 / (_3014 * _3014)) * _2966.y) * (0.5f / (((_2975 * sqrt(((((-_2981) * _2993) + _2981) * _2981) + _2993)) + (_2981 * sqrt(((((-_2975) * _2993) + _2975) * _2975) + _2993))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3057 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2981, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2975, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3053) / _3054)) * _3057) / (1.0f.xxx - (_3057 * _3054)))) * _LightDataBuffer_PunctualLightData[_1882].z, 0.0f.xxx, 1000.0f.xxx) * _2519) + ((_708 * _2966.z) * _2519);
                    _3078 = _3076 * (((_LightDataBuffer_PunctualLightData[_1864].xyz * _2652) * _2941) * _1961);
                }
                else
                {
                    _3078 = 0.0f.xxx;
                }
                _3079 = _1827;
                _3080 = _3078;
            }
            else
            {
                float _2451 = 0.0f;
                do
                {
                    if (_1965)
                    {
                        _2451 = 1.0f;
                        break;
                    }
                    float _1985 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1870].y)) - abs(_LightDataBuffer_PunctualLightData[_1870].x);
                    float _1986 = _LightDataBuffer_PunctualLightData[_1870].y - _1985;
                    float _1993 = abs(max((1.0f - abs(_1985)) - abs(_1986), 0.00048828125f));
                    float3 _1997 = normalize(float3(_1985, _1986, (_LightDataBuffer_PunctualLightData[_1870].x >= 0.0f) ? _1993 : (-_1993)));
                    float3 _1998 = _LightDataBuffer_PunctualLightData[_1867].xyz - _393;
                    float _1999 = dot(_1998, _1998);
                    float3 _2001 = _1998 * rsqrt(_1999);
                    int _2004 = int(_LightDataBuffer_PunctualLightData[_1882].w);
                    float3 _2006 = (_1997 * _LightDataBuffer_PunctualLightData[_1870].z) * 0.5f;
                    float3 _2007 = _1998 - _2006;
                    float3 _2008 = _1998 + _2006;
                    bool _2011 = (uint(_LightDataBuffer_PunctualLightData[_1864].w) & 1u) == 0u;
                    bool _2014 = _2011 || ((_1886 & 2u) != 0u);
                    bool _2017 = (!_2011) && (_LightDataBuffer_PunctualLightData[_1870].z > 0.0f);
                    float _2029 = 0.0f;
                    if (_2017)
                    {
                        _2029 = 1.0f / ((((length(_2007) * length(_2008)) + dot(_2007, _2008)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2029 = 1.0f;
                    }
                    float _2051 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1879].w < 0.0f)
                    {
                        float _2045 = _1999 * (_LightDataBuffer_PunctualLightData[_1867].w * _LightDataBuffer_PunctualLightData[_1867].w);
                        float _2048 = clamp(1.0f - (_2045 * _2045), 0.0f, 1.0f);
                        _2051 = lerp(1.0f / (_1999 + 1.0f), _2029, float(_2017)) * (_2048 * _2048);
                    }
                    else
                    {
                        float3 _2034 = _1998 * _LightDataBuffer_PunctualLightData[_1867].w;
                        _2051 = _2029 * pow(1.0f - clamp(dot(_2034, _2034), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1879].w);
                    }
                    float _2057 = clamp((dot(_2001, -_1997) - _LightDataBuffer_PunctualLightData[_1870].z) * _LightDataBuffer_PunctualLightData[_1870].w, 0.0f, 1.0f);
                    float _2061 = _2051 * lerp(1.0f, _2057 * _2057, float(_2011));
                    float _2161 = 0.0f;
                    if ((!_2017) && (_2004 >= 0))
                    {
                        uint _2067 = uint(_2004);
                        float2 _2154 = 0.0f.xx;
                        [branch]
                        if (_2011)
                        {
                            float4 _2144 = mul(_lightCookieMatrices[_2067], _397);
                            _2154 = _lightCookieData[_2067].xy + (clamp(_2144.xy / _2144.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2067].zw);
                        }
                        else
                        {
                            float3 _2081 = mul(float4(-_1998, 0.0f), _lightCookieMatrices[_2067]).xyz;
                            float3 _360 = _2081;
                            float3 _359 = _2081;
                            float3 _358 = abs(_2081);
                            uint _2090 = uint(int(_358.y > _358.x));
                            uint _2096 = (_358.z > _358[_2090]) ? 2u : _2090;
                            uint _2102 = (_2096 * 2u) + uint(_359[_2096] < 0.0f);
                            float _2106 = abs(_360[_2102 / 2u]);
                            float _2126 = 0.5f - (0.000244140625f / _lightCookieData[_2067].w);
                            _2154 = _lightCookieData[_2067].xy + (clamp(float2((float(_2102) + ((((_360[uint(_331[_2102].x)] * _332[_2102].x) / _2106) * _2126) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_331[_2102].y)] * _332[_2102].y) / _2106) * _2126)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2067].zw);
                        }
                        _2161 = _2061 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2154, 0.0f).x;
                    }
                    else
                    {
                        _2161 = _2061;
                    }
                    float _2450 = 0.0f;
                    if (_2161 > 0.0f)
                    {
                        int _2214 = 0;
                        if (_2014)
                        {
                            _2214 = int(_LightDataBuffer_PunctualLightData[_1873].x);
                        }
                        else
                        {
                            uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_1870].w);
                            uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                            float3 _2172 = _393 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                            float3 _2173 = abs(_2172);
                            float _2174 = _2173.x;
                            float _2175 = _2173.y;
                            float _2177 = _2173.z;
                            int _2209 = 0;
                            if ((_2174 > _2175) && (_2174 > _2177))
                            {
                                _2209 = int((_2172.x > 0.0f) ? (_2169 >> 24u) : ((_2169 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2201 = 0;
                                if (_2175 > _2177)
                                {
                                    _2201 = int((_2172.y > 0.0f) ? ((_2169 >> 8u) & 255u) : (_2169 & 255u));
                                }
                                else
                                {
                                    _2201 = int((_2172.z > 0.0f) ? ((_2171 >> 8u) & 255u) : (_2171 & 255u));
                                }
                                _2209 = _2201;
                            }
                            _2214 = (_2209 < 80) ? _2209 : (-1);
                        }
                        float4 _2231 = mul(_PunctualLightWorldToShadow[_2214], float4((_393 - ((-_2001) * _PunctualLightShadowParams[_2214].x)) + (_612 * (_PunctualLightShadowParams[_2214].y * 5.0f)), 1.0f));
                        float _2232 = _2231.w;
                        float3 _2235 = _2231.xyz / _2232.xxx;
                        float2 _2236 = _2235.xy;
                        float3 _2244 = _2235.xyz;
                        bool3 _2245 = bool3(_2244.x <= 0.0f.xxx.x, _2244.y <= 0.0f.xxx.y, _2244.z <= 0.0f.xxx.z);
                        bool3 _2246 = bool3(_2244.x >= 1.0f.xxx.x, _2244.y >= 1.0f.xxx.y, _2244.z >= 1.0f.xxx.z);
                        float _2249 = _2235.z;
                        float2 _2260 = ((_2236 * (_PunctualLightShadowParams2[_2214].zw - _PunctualLightShadowParams2[_2214].xy)) + _PunctualLightShadowParams2[_2214].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2262 = floor(_2260 + 0.5f.xx);
                        float2 _2263 = _2260 - _2262;
                        float _2264 = _2263.x;
                        float _2265 = _2264 + 0.5f;
                        float _2266 = _2265 * _2265;
                        float _2269 = 1.0f - _2264;
                        float _2270 = min(_2264, 0.0f);
                        float _2273 = _2264 + 1.0f;
                        float _2274 = max(_2264, 0.0f);
                        float _2285 = _2263.y;
                        float _2286 = _2285 + 0.5f;
                        float _2287 = _2286 * _2286;
                        float _2290 = 1.0f - _2285;
                        float _2291 = min(_2285, 0.0f);
                        float _2294 = _2285 + 1.0f;
                        float _2295 = max(_2285, 0.0f);
                        float3 _2307 = float3(0.1599999964237213134765625f * _2269, 0.1599999964237213134765625f * ((_2273 - (_2274 * _2274)) + 1.0f), _2266 * 0.07999999821186065673828125f);
                        float3 _2308 = float3(0.1599999964237213134765625f * ((_2266 * 0.5f) - _2264), 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), 0.1599999964237213134765625f * _2273) + _2307;
                        float3 _2310 = float3(0.1599999964237213134765625f * _2290, 0.1599999964237213134765625f * ((_2294 - (_2295 * _2295)) + 1.0f), _2287 * 0.07999999821186065673828125f);
                        float3 _2311 = float3(0.1599999964237213134765625f * ((_2287 * 0.5f) - _2285), 0.1599999964237213134765625f * ((_2290 - (_2291 * _2291)) + 1.0f), 0.1599999964237213134765625f * _2294) + _2310;
                        float3 _2317 = ((_2307 / _2308) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2319 = ((_2310 / _2311) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2321 = _2262 * _PunctualLightShadowTexelSize.xy;
                        float _2322 = _2317.x;
                        float _2323 = _2319.x;
                        float _2326 = _2317.y;
                        float _2329 = _2317.z;
                        float _2332 = _2319.y;
                        float _2339 = _2319.z;
                        float _2346 = _2308.x;
                        float _2347 = _2311.x;
                        float _2349 = _2308.y;
                        float _2351 = _2308.z;
                        float _2353 = _2311.y;
                        float _2357 = _2311.z;
                        float _2415 = (((((((_2346 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2322, _2323), _348).xy, _2249)) + ((_2349 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2326, _2323), _348).xy, _2249))) + ((_2351 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2329, _2323), _348).xy, _2249))) + ((_2346 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2322, _2332), _348).xy, _2249))) + ((_2349 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2326, _2332), _348).xy, _2249))) + ((_2351 * _2353) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2329, _2332), _348).xy, _2249))) + ((_2346 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2322, _2339), _348).xy, _2249));
                        float2 _2436 = min(_2236, 1.0f.xx - _2236);
                        _2450 = (_2214 >= 0) ? lerp(1.0f, (any(bool3(_2245.x || _2246.x, _2245.y || _2246.y, _2245.z || _2246.z)) || ((asuint(_2249) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2415 + ((_2349 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2326, _2339), _348).xy, _2249))) + ((_2351 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321 + float2(_2329, _2339), _348).xy, _2249))), _2014 ? min(_PunctualLightShadowParams[_2214].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2214].z - _2232) * 0.25f, min(_2436.x, _2436.y)))) : _PunctualLightShadowParams[_2214].w) : 1.0f;
                    }
                    else
                    {
                        _2450 = 1.0f;
                    }
                    _2451 = _2450;
                    break;
                } while(false);
                _3079 = _1827 * _2451;
                _3080 = 0.0f.xxx;
            }
            _1849 = _3079;
            _1852 = _1851 + _3080;
        }
        _1824 = _1823 + _1851;
    }
    float3 _3090 = -_434;
    float _3091 = 1.0f - _BlendMode;
    float _3106 = _393.y * _AtmosphereFogParams3.w;
    float _3111 = max(0.00999999977648258209228515625f, _3106 + _AtmosphereFogParams4.w);
    float3 _3125 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3111)) / _3111) * exp(_3106 + _AtmosphereFogParams5.w))));
    float _3128 = dot(_3090, _AtmosphereFogParams1.xyz);
    float _3134 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3138 = (1.0f + _3134) - ((2.0f * _AtmosphereFogParams2.w) * _3128);
    float3 _3470 = 0.0f.xxx;
    float _3471 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3296 = (uint3(int3(int(_743.x), int(_743.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3297 = _3296.y;
        uint _3298 = _3296.z;
        uint _3301 = _3296.x + (_3297 * _3298);
        uint _3303 = _3297 + (_3298 * _3301);
        uint _3305 = _3298 + (_3301 * _3303);
        uint _3307 = _3301 + (_3303 * _3305);
        float _3331 = dot(_3090, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3341 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3343 = (_VolumetricFogParams0.w * ((_3331 > 5.9604644775390625e-08f) ? (1.0f / _3331) : 0.0f)) * (1.0f / _435);
        float _3344 = _3341.y;
        float _3345 = _3343 * _3344;
        float _3347 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3345;
        float _3348 = _3344 - _3345;
        float _3350 = (1.0f - _3343) * _435;
        float _3364 = max(-127.0f, _ExponentialFogParams0.z * _3348);
        float _3388 = max(-127.0f, _ExponentialFogParams3.x * _3348);
        float _3399 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3347 - _ExponentialFogParams0.x)))) * ((abs(_3364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3364)) / _3364) : (0.693147182464599609375f - (0.2402265071868896484375f * _3364)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3347 - _ExponentialFogParams3.z)))) * ((abs(_3388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3388)) / _3388) : (0.693147182464599609375f - (0.2402265071868896484375f * _3388))));
        float _3421 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3424 = clamp((max(clamp(exp2(-(_3399 * _3350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3421, 0.0f, 1.0f);
        float4 _3464 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1798 + ((((float3(uint3(_3307, _3303 + (_3305 * _3307), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_744 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_744 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3470 = _3464.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3424)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3399 * max(_3350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3421))) * _3464.w);
        _3471 = _3464.w * _3424;
    }
    else
    {
        float3 _3168 = _393 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3170 = _3168.y;
        float _3184 = max(-127.0f, _ExponentialFogParams0.z * _3170);
        float _3208 = max(-127.0f, _ExponentialFogParams3.x * _3170);
        float _3219 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3184)) / _3184) : (0.693147182464599609375f - (0.2402265071868896484375f * _3184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3208)) / _3208) : (0.693147182464599609375f - (0.2402265071868896484375f * _3208))));
        float _3241 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3244 = clamp((max(clamp(exp2(-(_3219 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3241, 0.0f, 1.0f);
        _3470 = (_ExponentialFogParams2.xyz * (1.0f - _3244)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3219 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3241));
        _3471 = _3244;
    }
    float3 _3480 = (((((((lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, _1186) * _VFXParams1.xyz) * _IsSceneEffect) + (_1180 * _1194)) + (_647 * (1.0f - _UseLighting))) + (_1797.xyz + (_1823 * _1826)).xyz).xyz * (_3125 * _3471)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3128 * _3128)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3134) / max((12.56637096405029296875f * _3138) * sqrt(_3138), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3125)) * _3471) + _3470) * _3091)).xyz * _646;
    float4 _3481 = float4(_3480.x, _3480.y, _3480.z, _350.w);
    float _3482 = _646 * _3091;
    _3481.w = _3482;
    float4 _3540 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3493 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _380, 0.0f);
        float _3494 = _3493.x;
        float _3503 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3494)) / (1.0f + (50.0f * _3494)))) + _VolumetricComposeParams.w;
        float _3513 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3524 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _380, 0.0f), clamp((_3513 - _3503) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3539 = 0.0f.xxxx;
        [flatten]
        if (_3513 > _3503)
        {
            float3 _3537 = ((_3524.xyz * _3482) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3481.xyz * _3524.w);
            _3539 = float4(_3537.x, _3537.y, _3537.z, _3481.w);
        }
        else
        {
            _3539 = _3481;
        }
        _3540 = _3539;
    }
    else
    {
        _3540 = _3481;
    }
    float3 _3548 = ((lerp(dot(_3540.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3540.xyz, _1186) * _VFXParams1.xyz) * _IsSceneEffect) + (_3540.xyz * _1194);
    float2 _3559 = min(_705, 1.0f.xx);
    float4 _3560 = float4(_3559.x, _3559.y, _350.z, _350.w);
    _3560.z = float(clamp(max(dot(_3548.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3540.w, _3540.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3560.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _646, _646) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3548.x, _3548.y, _3548.z, _3540.w);
    _14 = _3560;
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
