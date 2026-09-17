// Stage: Fragment  Blob: 288  ParamBlob: 129  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_SOFTBLEND
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

static float _352 = 0.0f;
static float4 _353 = 0.0f.xxxx;
static uint _356 = 0u;

static const float4 _331[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SubsurfaceHue : packoffset(c14);
    float _SubsurfaceSaturation : packoffset(c14.y);
    float _SubsurfaceValue : packoffset(c14.z);
    float _SubsurfaceIndirect : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _DirSpecularStrength : packoffset(c16.y);
    float _FresnelStrength : packoffset(c16.z);
    float _IndirectSaturation : packoffset(c16.w);
    float _UseFresnelAsOpacity : packoffset(c17);
    float _UseLighting : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _Roughness : packoffset(c17.w);
    float _Specular : packoffset(c18);
    float _UseVertexColorAsOpacity : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WaterRandomUV : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _MainTex : register(t2, space1);
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
    float2 _382 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _383 = uint2(gl_FragCoord.xy);
    float2 _385 = (_382 * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _402 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    float3 _403 = _6 * 1.0f;
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float2 _483 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _494 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _483.y = _483.y * (1.0f + min(_494, 0.5f));
    float4 _509 = _MainTex.SampleBias(sampler_PointClamp, _483 + _494.xx, _GlobalMipBias);
    float4 _514 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_509, float4(1.0f, 1.0f, 1.0f, _509.x), _UseMainTexAsAlpha.xxxx);
    float2 _523 = ((float2(_383) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _526 = float4(_523, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _382, 0.0f).x, 1.0f);
    _526.y = -_523.y;
    float4 _529 = mul(_TransformVariables_InvViewProjMatrix, _526);
    bool3 _564 = (gl_FrontFacing ? true : false).xxx;
    float3 _565 = -_403;
    float3 _566 = float3(_564.x ? _403.x : _565.x, _564.y ? _403.y : _565.y, _564.z ? _403.z : _565.z);
    float _600 = ((((_514.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_402 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_402 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_529.xyz / _529.w.xxx, 1.0f)).z) - _402) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _422)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _612 = clamp(_600, 0.0f, 1.0f);
    float3 _613 = clamp((_514.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _616 = _613 * _UseLighting;
    float _629 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _616.x;
    float2 _680 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _666 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _666.y = -_666.y;
        _680 = ((sqrt(sqrt(abs(_666 * 0.5f))) * float2(int2(sign(_666)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _680 = 0.0f.xx;
    }
    float3 _682 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _713 = uint2(0u, 0u);
    float _714 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _690 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _693 = _690;
        _693.y = -_690.y;
        float4 _696 = _693 * (1.0f / _690.w);
        _713 = uint2(clamp(((_696.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _714 = 1.0f / ((_ZBufferParams.z * _696.z) + _ZBufferParams.w);
    }
    else
    {
        _713 = _383;
        _714 = _402;
    }
    float3 _716 = _395 + (_566 * 0.25f);
    float3 _726 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _735 = _716 - (_IVParam0.xyz + (_726 * (-_IVParam2.w)));
    float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_735.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1051 = 0.0f.xxxx;
    float4 _1052 = 0.0f.xxxx;
    float4 _1053 = 0.0f.xxxx;
    float _1054 = 0.0f;
    float _1055 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_749 < 1.0f))
    {
        float3 _762 = _716 - (_IVParam0.xyz + (_726 * (-_IVParam2.y)));
        float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_762.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _852 = 0.0f;
        float4 _853 = 0.0f.xxxx;
        float4 _854 = 0.0f.xxxx;
        float4 _855 = 0.0f.xxxx;
        if (_776 < 1.0f)
        {
            float3 _785 = ((_716 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _787 = _785 - floor(_785);
            float4 _791 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _787, 0.0f);
            float _792 = 1.0f - _776;
            float _796 = _IVParam1.y * 0.5f;
            float _801 = _787.x;
            float _802 = clamp(_787.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
            float _803 = _787.z;
            float4 _806 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_801, _802, _803), 0.0f);
            float _822 = _791.x;
            float _832 = _791.y;
            float _842 = _791.z;
            _852 = _749 + (_806.w * _792);
            _853 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _792;
            _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _792;
            _855 = float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792;
        }
        else
        {
            _852 = _749;
            _853 = 0.0f.xxxx;
            _854 = 0.0f.xxxx;
            _855 = 0.0f.xxxx;
        }
        float3 _861 = _716 - (_IVParam0.xyz + (_726 * (-_IVParam2.z)));
        float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_861.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _955 = 0.0f;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        if (_875 < 1.0f)
        {
            float3 _884 = ((_716 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _886 = _884 - floor(_884);
            float4 _890 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _886, 0.0f);
            float _892 = _776 * (1.0f - _875);
            float _896 = _IVParam1.y * 0.5f;
            float _901 = _886.x;
            float _902 = clamp(_886.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
            float _903 = _886.z;
            float4 _906 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_901, _902, _903), 0.0f);
            float _922 = _890.x;
            float _933 = _890.y;
            float _944 = _890.z;
            _955 = _852 + (_906.w * _892);
            _956 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _892);
            _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _892);
            _958 = _855 + (float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892);
        }
        else
        {
            _955 = _852;
            _956 = _853;
            _957 = _854;
            _958 = _855;
        }
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float _1044 = 0.0f;
        if (_875 > 0.0f)
        {
            float3 _967 = ((_716 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _970 = _IVParam1.xyz * 0.5f;
            float3 _972 = clamp(_967 - floor(_967), _970, 1.0f.xxx - _970);
            float4 _976 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _972, 0.0f);
            float _978 = _875 * (1.0f - _749);
            float _982 = _IVParam1.y * 0.5f;
            float _987 = _972.x;
            float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
            float _989 = _972.z;
            float4 _992 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_987, _988, _989), 0.0f);
            float _1008 = _976.x;
            float _1019 = _976.y;
            float _1030 = _976.z;
            _1041 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
            _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
            _1043 = _958 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
            _1044 = _955 + (_992.w * _978);
        }
        else
        {
            _1041 = _956;
            _1042 = _957;
            _1043 = _958;
            _1044 = _955;
        }
        float _1047 = clamp((_1044 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1051 = _1041;
        _1052 = _1042;
        _1053 = _1043;
        _1054 = _1047 - _749;
        _1055 = (_1047 + _749) * 0.5f;
    }
    else
    {
        _1051 = 0.0f.xxxx;
        _1052 = 0.0f.xxxx;
        _1053 = 0.0f.xxxx;
        _1054 = 0.0f;
        _1055 = 1.0f;
    }
    float4 _1075 = _1053 + float4(_IVDefaultSHAr.x * _1055, (_IVDefaultSHAr.y * _1055) + ((_IVDefaultSHAr.w * _1054) * 0.5f), _IVDefaultSHAr.z * _1055, (_IVDefaultSHAr.w * _1055) + ((_IVDefaultSHAr.y * _1054) * 0.375f));
    float4 _1095 = _1052 + float4(_IVDefaultSHAg.x * _1055, (_IVDefaultSHAg.y * _1055) + ((_IVDefaultSHAg.w * _1054) * 0.5f), _IVDefaultSHAg.z * _1055, (_IVDefaultSHAg.w * _1055) + ((_IVDefaultSHAg.y * _1054) * 0.375f));
    float4 _1115 = _1051 + float4(_IVDefaultSHAb.x * _1055, (_IVDefaultSHAb.y * _1055) + ((_IVDefaultSHAb.w * _1054) * 0.5f), _IVDefaultSHAb.z * _1055, (_IVDefaultSHAb.w * _1055) + ((_IVDefaultSHAb.y * _1054) * 0.375f));
    float3 _1143 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _629).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _629;
    float3 _1150 = ((float3(max(0.0f, dot(_1075.xyz, _566) + _1075.w), max(0.0f, dot(_1095.xyz, _566) + _1095.w), max(0.0f, dot(_1115.xyz, _566) + _1115.w)) * (_616 + (_1143 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1159 = (((_1150.x + _1150.y) + _1150.z) * 0.3333333432674407958984375f).xxx;
    float3 _1164 = (_1159 + ((_1150 - _1159) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1170 = _VFXParams1.w.xxx;
    float _1178 = 1.0f - _IsSceneEffect;
    float3 _1181 = _395 + (_566 * 0.5f);
    float2 _1631 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1631 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1194 = int(_DirectionalShadowParams2.x);
        bool3 _1196 = (_1194 == 2).xxx;
        float3 _1204 = _1181 - float3(_1196.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1196.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1196.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1215 = max(clamp((_DirectionalShadowParams.w - dot(_1204, _1204)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1372 = 0.0f;
        bool _1373 = false;
        if (_1215 > 0.0f)
        {
            float _1370 = 0.0f;
            bool _1371 = false;
            if (_1194 > 0)
            {
                float3 _1222 = _1181 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1226 = _1181 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1230 = _1181 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1234 = _1181 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1239 = float4(dot(_1222, _1222), dot(_1226, _1226), dot(_1230, _1230), dot(_1234, _1234));
                float4 _1248 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1250 = float4(bool4(_1239.x < _1248.x, _1239.y < _1248.y, _1239.z < _1248.z, _1239.w < _1248.w));
                float3 _1254 = clamp(_1250.yzw - _1250.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1258 = clamp(4.0f - dot(float4(_1250.x, _1254.x, _1254.y, _1254.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1260 = clamp(_1258 + 1.0f, 0.0f, 3.0f);
                uint _1261 = uint(_1258);
                uint _1269 = uint(_1260);
                float _1275 = dot(_1239, _331[_1269]) / _CSMShadowSplitSpheres[_1269].w;
                float _1293 = 0.0f;
                if (((_1260 > _1258) && (_1275 >= 0.0f)) && (_1275 <= 1.0f))
                {
                    _1293 = _1258 + step(frac(52.98291778564453125f * frac(dot(float2(_713) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1239, _331[_1261]) / _CSMShadowSplitSpheres[_1261].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1293 = _1258;
                }
                float _1294 = clamp(_1293, 0.0f, 4.0f);
                float4 _1302 = mul(_CSMWorldToShadow[uint(_1294)], float4(_1181, 1.0f));
                float _1305 = _1302.z;
                float4 _1306 = float4(_1302.xy, _1305, _1294);
                float3 _1307 = _1306.xyz;
                bool3 _1308 = bool3(_1307.x <= 0.0f.xxx.x, _1307.y <= 0.0f.xxx.y, _1307.z <= 0.0f.xxx.z);
                bool3 _1309 = bool3(_1307.x >= 1.0f.xxx.x, _1307.y >= 1.0f.xxx.y, _1307.z >= 1.0f.xxx.z);
                bool _1315 = any(bool3(_1308.x || _1309.x, _1308.y || _1309.y, _1308.z || _1309.z)) || ((asuint(_1305) & 2147483647u) > 2139095040u);
                int _1316 = int(_1294);
                float2 _1331 = float4(_CSMShadowAtlasParams[_1316].xy + (_1306.xy * _CSMShadowAtlasParams[_1316].zw), _1305, _1294).xy;
                _1370 = _1315 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1331 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _352).xy, _1305) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1331 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _352).xy, _1305)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1331 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _352).xy, _1305)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1331 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _352).xy, _1305)));
                _1371 = _1315;
            }
            else
            {
                _1370 = 1.0f;
                _1371 = false;
            }
            _1372 = _1370;
            _1373 = _1371;
        }
        else
        {
            _1372 = 1.0f;
            _1373 = false;
        }
        float _1573 = 0.0f;
        float _1574 = 0.0f;
        if ((_1215 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1384 = 1.0f - clamp(dot(_566, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1401 = float4((_1181 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1384 * _ASMParams.x))) + (_566 * (_1384 * _ASMParams.y)), 1.0f);
            float4 _1402 = mul(_ASMIndirectWorldToShadow, _1401);
            float2 _1403 = _1402.xy;
            float _1571 = 0.0f;
            if (all(bool2(_1403.x > 0.0f.xx.x, _1403.y > 0.0f.xx.y)) && all(bool2(_1403.x < 1.0f.xx.x, _1403.y < 1.0f.xx.y)))
            {
                uint _1422 = clamp(uint((floor(_1402.y * _ASMParams2.z) + _1402.x) * _ASMParams2.y), 0u, 127u);
                uint _1426 = asuint(_ASMIndirectParams[_1422].x);
                float2 _1427 = spvUnpackHalf2x16(_1426);
                float _1428 = _1427.x;
                float _1570 = 0.0f;
                if (_1428 >= 0.0f)
                {
                    float4x4 _1437 = _ASMWorldToShadowBaseMat;
                    _1437[0].w = _ASMIndirectParams[_1422].y;
                    _1437[1].w = _ASMIndirectParams[_1422].z;
                    _1437[2].w = _ASMIndirectParams[_1422].w;
                    float4 _1444 = mul(_1437, _1401);
                    float3 _1445 = _1444.xyz;
                    float _1569 = 0.0f;
                    if (all(bool3(_1445.x > 0.0f.xxx.x, _1445.y > 0.0f.xxx.y, _1445.z > 0.0f.xxx.z)) && all(bool3(_1445.x < 1.0f.xxx.x, _1445.y < 1.0f.xxx.y, _1445.z < 1.0f.xxx.z)))
                    {
                        float2 _1457 = (_1444.xy * _ASMParams.zw) + float2(_1428, spvUnpackHalf2x16(_1426 >> 16u).x);
                        float _1462 = _1444.z;
                        float2 _1468 = float4(_1457, _1462, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1470 = floor(_1468 + 0.5f.xx);
                        float2 _1471 = _1468 - _1470;
                        float _1472 = _1471.x;
                        float _1473 = _1472 + 0.5f;
                        float _1475 = (_1473 * _1473) * 0.5f;
                        float _1478 = min(_1472, 0.0f);
                        float _1482 = max(_1472, 0.0f);
                        float4 _1486 = float4(_1475 - _1472, (1.0f - _1472) - (_1478 * _1478), (_1472 + 1.0f) - (_1482 * _1482), _1475) * 0.44444000720977783203125f;
                        float _1487 = _1471.y;
                        float _1488 = _1487 + 0.5f;
                        float _1490 = (_1488 * _1488) * 0.5f;
                        float _1493 = min(_1487, 0.0f);
                        float _1497 = max(_1487, 0.0f);
                        float4 _1501 = float4(_1490 - _1487, (1.0f - _1487) - (_1493 * _1493), (_1487 + 1.0f) - (_1497 * _1497), _1490) * 0.44444000720977783203125f;
                        float2 _1503 = _1486.yw;
                        float2 _1504 = _1486.xz + _1503;
                        float2 _1506 = _1501.yw;
                        float2 _1507 = _1501.xz + _1506;
                        float2 _1513 = ((_1503 / _1504) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1515 = ((_1506 / _1507) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1517 = _1470 * _ASMShadowTexelSize.xy;
                        float _1518 = _1513.x;
                        float _1519 = _1515.x;
                        float2 _1521 = _1517 + float2(_1518, _1519);
                        float _1522 = _1513.y;
                        float2 _1524 = _1517 + float2(_1522, _1519);
                        float _1525 = _1515.y;
                        float2 _1527 = _1517 + float2(_1518, _1525);
                        float2 _1529 = _1517 + float2(_1522, _1525);
                        float _1530 = _1504.x;
                        float _1531 = _1507.x;
                        float _1533 = _1504.y;
                        float _1535 = _1507.y;
                        _1569 = ((((_1530 * _1531) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1521, _352).xy, _1462)) + ((_1533 * _1531) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1524, _352).xy, _1462))) + ((_1530 * _1535) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1527, _352).xy, _1462))) + ((_1533 * _1535) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1529, _352).xy, _1462));
                    }
                    else
                    {
                        _1569 = 1.0f;
                    }
                    _1570 = _1569;
                }
                else
                {
                    _1570 = 1.0f;
                }
                _1571 = _1570;
            }
            else
            {
                _1571 = 1.0f;
            }
            _1573 = _1373 ? _1571 : _1372;
            _1574 = _1571;
        }
        else
        {
            _1573 = _1372;
            _1574 = 1.0f;
        }
        float _1577 = lerp(lerp(_1574, _1573, _1215), min(_1574, _1573), _CSMRhodesParams.x);
        float _1626 = 0.0f;
        if (_1577 > 0.001000000047497451305389404296875f)
        {
            float3 _1584 = _1181 - _CloudShadowParams0.xyz;
            float2 _1594 = (_1584 + (_CloudShadowParams3.xyz * _1584.y)).xz * _CloudShadowParams1.z;
            float2 _1601 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1626 = _1577 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1594 + _1601, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1594 * _CloudShadowParams2.w) + _1601, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1584.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1626 = _1577;
        }
        _1631 = float2(lerp(_1626, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1626);
        break;
    } while(false);
    float _1636 = lerp(1.0f, min(1.0f, _1631.x), _DirectionalShadowParams.x);
    float4 _1801 = 0.0f.xxxx;
    if (_1636 > 0.001000000047497451305389404296875f)
    {
        float3 _1647 = reflect(-_422, _566);
        float3 _1648 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1653 = dot(_1648, _1647);
        float3 _1655 = _1647 - (_1648 * _1653);
        bool3 _1657 = (_1653 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1665 = normalize((_1648 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1655 * rsqrt(max(6.103515625e-05f, dot(_1655, _1655)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1666 = float3(_1657.x ? _1665.x : _1647.x, _1657.y ? _1665.y : _1647.y, _1657.z ? _1665.z : _1647.z);
        float3 _1670 = _1666 + _422;
        float3 _1674 = _1670 * rsqrt(max(6.103515625e-05f, dot(_1670, _1670)));
        float _1676 = clamp(dot(_1666, _566), 0.0f, 1.0f);
        float _1678 = clamp(dot(_566, _1674), 0.0f, 1.0f);
        float _1683 = clamp(dot(_566, _422), 0.0f, 1.0f);
        float _1684 = _Roughness * _Roughness;
        float _1685 = _1684 * _1684;
        float _1706 = (((_1678 * _1685) - _1678) * _1678) + 1.0f;
        float _1709 = 1.0f - clamp(dot(_422, _1674), 0.0f, 1.0f);
        float _1710 = _1709 * _1709;
        float _1712 = (_1709 * _1710) * _1710;
        float _1736 = 1.0f - _Roughness;
        float _1743 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1736 * (1.04997003078460693359375f + (_1736 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1736))))));
        float _1744 = 1.0f - _1743;
        float3 _1747 = _682 + ((1.0f.xxx - _682) * 0.0476190485060214996337890625f);
        float _1758 = clamp(1.0f - _629, 0.0f, 1.0f);
        float _1766 = clamp((dot(_566, _1666) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1783 = clamp(clamp((min(((_682 * (1.0f - _1712)) + _1712.xxx) * ((_1685 / (_1706 * _1706)) * (0.5f / (((_1676 * sqrt(((((-_1683) * _1685) + _1683) * _1683) + _1685)) + (_1683 * sqrt(((((-_1676) * _1685) + _1676) * _1676) + _1685))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1747 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1683, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1676, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1743) / _1744)) * _1747) / (1.0f.xxx - (_1747 * _1744)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_612, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1788 = (((_1783 * _1676) + (_1143 * lerp(lerp(1.0f, (_1766 * sqrt(_1766)) * 1.66666662693023681640625f, _1758) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_422, _1666), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1758)))) + ((_616 * 1.0f) * _1676)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1799 = lerp(_1788, _1788 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1636, 0.5f), _GlobalMipBias).xyz, (1.0f - _1636).xxx) * 1.0f;
        _1801 = float4(_1799.x, _1799.y, _1799.z, 0.0f.xxxx.w);
    }
    else
    {
        _1801 = 0.0f.xxxx;
    }
    float2 _1802 = float2(_713);
    float2 _1804 = floor(_1802 * 0.03125f);
    int _1812 = int((_1804.x + (_1804.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1819 = floor(_714 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1823 = clamp(_1819, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1825 = int(_1823 * 8.0f);
    float3 _1827 = 0.0f.xxx;
    float _1830 = 0.0f;
    _1827 = 0.0f.xxx;
    _1830 = 1.0f;
    float3 _1828 = 0.0f.xxx;
    float _1831 = 0.0f;
    [loop]
    for (int _1832 = 0; _1832 <= 7; _1827 = _1828, _1830 = _1831, _1832++)
    {
        uint _1850 = (_1819 <= _1823) ? (_GlobalBinningBuffer.Load<uint>(uint(_1812 + _1832) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1825) + _1832) * 4 + 0)) : 0u;
        uint _1851 = uint(_1832);
        float3 _1855 = 0.0f.xxx;
        _1831 = _1830;
        _1855 = 0.0f.xxx;
        uint _1858 = 0u;
        float _1853 = 0.0f;
        float3 _1856 = 0.0f.xxx;
        [loop]
        for (uint _1857 = _1850; _1857 != 0u; _1831 = _1853, _1855 = _1856, _1857 = _1858)
        {
            uint _1862 = firstbitlow(_1857);
            _1858 = _1857 ^ (1u << (_1862 & 31u));
            int _1868 = int((32u * _1851) + _1862) * 8;
            int _1871 = _1868 + 1;
            int _1874 = _1868 + 2;
            int _1877 = _1868 + 3;
            int _1880 = _1868 + 5;
            int _1883 = _1868 + 6;
            int _1886 = _1868 + 7;
            uint _1890 = uint(_LightDataBuffer_PunctualLightData[_1880].w);
            float _1965 = 0.0f;
            if ((_1890 & 1u) == 1u)
            {
                uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1880].x);
                uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1880].y);
                uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1880].z);
                uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1883].x);
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1883].y);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1883].z);
                float3 _1950 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1871].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1896).x, spvUnpackHalf2x16(_1910).x, spvUnpackHalf2x16(_1924).x, 0.0f), float4(spvUnpackHalf2x16(_1896 >> 16u).x, spvUnpackHalf2x16(_1910 >> 16u).x, spvUnpackHalf2x16(_1924 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1903).x, spvUnpackHalf2x16(_1917).x, spvUnpackHalf2x16(_1931).x, 0.0f), float4(spvUnpackHalf2x16(_1903 >> 16u).x, spvUnpackHalf2x16(_1917 >> 16u).x, spvUnpackHalf2x16(_1931 >> 16u).x, 0.0f))).xyz);
                float _1957 = _LightDataBuffer_PunctualLightData[_1886].x * 0.5f;
                float _1963 = 1.0f - clamp((max(max(_1950.x, _1950.y), _1950.z) - (_1957 + 0.5f)) / (0.5f - _1957), 0.0f, 1.0f);
                _1965 = _1963 * _1963;
            }
            else
            {
                _1965 = 1.0f;
            }
            bool _1969 = _LightDataBuffer_PunctualLightData[_1877].z > 0.5f;
            if ((false || (_1965 < 0.001000000047497451305389404296875f)) || _1969)
            {
                _1853 = _1831;
                _1856 = _1855;
                continue;
            }
            float _3103 = 0.0f;
            float3 _3104 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1868].w < 1.5f)
            {
                float3 _2457 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2466 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1874].y)) - abs(_LightDataBuffer_PunctualLightData[_1874].x);
                float _2467 = _LightDataBuffer_PunctualLightData[_1874].y - _2466;
                float _2474 = abs(max((1.0f - abs(_2466)) - abs(_2467), 0.00048828125f));
                float3 _2478 = normalize(float3(_2466, _2467, (_LightDataBuffer_PunctualLightData[_1874].x >= 0.0f) ? _2474 : (-_2474)));
                float3 _2479 = _LightDataBuffer_PunctualLightData[_1871].xyz - _395;
                float _2480 = dot(_2479, _2479);
                float _2481 = rsqrt(_2480);
                float3 _2482 = _2479 * _2481;
                float _2486 = clamp(_LightDataBuffer_PunctualLightData[_1886].y * _2481, 0.0f, 1.0f);
                int _2491 = int(_LightDataBuffer_PunctualLightData[_1886].w);
                float3 _2492 = _2478 * _LightDataBuffer_PunctualLightData[_1874].z;
                float3 _2493 = _2492 * 0.5f;
                float3 _2494 = _2479 - _2493;
                float3 _2495 = _2479 + _2493;
                bool _2498 = (uint(_LightDataBuffer_PunctualLightData[_1868].w) & 1u) == 0u;
                bool _2501 = _2498 || ((_1890 & 2u) != 0u);
                bool _2504 = (!_2498) && (_LightDataBuffer_PunctualLightData[_1874].z > 0.0f);
                float _2523 = 0.0f;
                float _2524 = 0.0f;
                if (_2504)
                {
                    float _2508 = length(_2494);
                    float _2509 = length(_2495);
                    _2523 = clamp(0.5f * ((dot(_566, _2494) / _2508) + (dot(_566, _2495) / _2509)), 0.0f, 1.0f);
                    _2524 = 1.0f / ((((_2508 * _2509) + dot(_2494, _2495)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2523 = clamp(dot(_566, _2482), 0.0f, 1.0f);
                    _2524 = 1.0f;
                }
                float _2546 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1883].w < 0.0f)
                {
                    float _2540 = _2480 * (_LightDataBuffer_PunctualLightData[_1871].w * _LightDataBuffer_PunctualLightData[_1871].w);
                    float _2543 = clamp(1.0f - (_2540 * _2540), 0.0f, 1.0f);
                    _2546 = lerp(1.0f / (_2480 + 1.0f), _2524, float(_2504)) * (_2543 * _2543);
                }
                else
                {
                    float3 _2529 = _2479 * _LightDataBuffer_PunctualLightData[_1871].w;
                    _2546 = _2524 * pow(1.0f - clamp(dot(_2529, _2529), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1883].w);
                }
                float _2552 = clamp((dot(_2482, -_2478) - _LightDataBuffer_PunctualLightData[_1874].z) * _LightDataBuffer_PunctualLightData[_1874].w, 0.0f, 1.0f);
                float _2556 = _2546 * lerp(1.0f, _2552 * _2552, float(_2498));
                float _2656 = 0.0f;
                if ((!_2504) && (_2491 >= 0))
                {
                    uint _2562 = uint(_2491);
                    float2 _2649 = 0.0f.xx;
                    [branch]
                    if (_2498)
                    {
                        float4 _2639 = mul(_lightCookieMatrices[_2562], _399);
                        _2649 = _lightCookieData[_2562].xy + (clamp(_2639.xy / _2639.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2562].zw);
                    }
                    else
                    {
                        float3 _2576 = mul(float4(-_2479, 0.0f), _lightCookieMatrices[_2562]).xyz;
                        float3 _360 = _2576;
                        float3 _359 = _2576;
                        float3 _358 = abs(_2576);
                        uint _2585 = uint(int(_358.y > _358.x));
                        uint _2591 = (_358.z > _358[_2585]) ? 2u : _2585;
                        uint _2597 = (_2591 * 2u) + uint(_359[_2591] < 0.0f);
                        float _2601 = abs(_360[_2597 / 2u]);
                        float _2621 = 0.5f - (0.000244140625f / _lightCookieData[_2562].w);
                        _2649 = _lightCookieData[_2562].xy + (clamp(float2((float(_2597) + ((((_360[uint(_332[_2597].x)] * _333[_2597].x) / _2601) * _2621) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_332[_2597].y)] * _333[_2597].y) / _2601) * _2621)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2562].zw);
                    }
                    _2656 = _2556 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2649, 0.0f).x;
                }
                else
                {
                    _2656 = _2556;
                }
                bool _2657 = _2656 > 0.0f;
                float _2945 = 0.0f;
                if (_2657)
                {
                    int _2709 = 0;
                    if (_2501)
                    {
                        _2709 = int(_LightDataBuffer_PunctualLightData[_1877].x);
                    }
                    else
                    {
                        uint _2664 = asuint(_LightDataBuffer_PunctualLightData[_1874].w);
                        uint _2666 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                        float3 _2667 = _395 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                        float3 _2668 = abs(_2667);
                        float _2669 = _2668.x;
                        float _2670 = _2668.y;
                        float _2672 = _2668.z;
                        int _2704 = 0;
                        if ((_2669 > _2670) && (_2669 > _2672))
                        {
                            _2704 = int((_2667.x > 0.0f) ? (_2664 >> 24u) : ((_2664 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2696 = 0;
                            if (_2670 > _2672)
                            {
                                _2696 = int((_2667.y > 0.0f) ? ((_2664 >> 8u) & 255u) : (_2664 & 255u));
                            }
                            else
                            {
                                _2696 = int((_2667.z > 0.0f) ? ((_2666 >> 8u) & 255u) : (_2666 & 255u));
                            }
                            _2704 = _2696;
                        }
                        _2709 = (_2704 < 80) ? _2704 : (-1);
                    }
                    float4 _2726 = mul(_PunctualLightWorldToShadow[_2709], float4((_395 - ((-_2482) * _PunctualLightShadowParams[_2709].x)) + (_566 * (_PunctualLightShadowParams[_2709].y * 5.0f)), 1.0f));
                    float _2727 = _2726.w;
                    float3 _2730 = _2726.xyz / _2727.xxx;
                    float2 _2731 = _2730.xy;
                    float3 _2739 = _2730.xyz;
                    bool3 _2740 = bool3(_2739.x <= 0.0f.xxx.x, _2739.y <= 0.0f.xxx.y, _2739.z <= 0.0f.xxx.z);
                    bool3 _2741 = bool3(_2739.x >= 1.0f.xxx.x, _2739.y >= 1.0f.xxx.y, _2739.z >= 1.0f.xxx.z);
                    float _2744 = _2730.z;
                    float2 _2755 = ((_2731 * (_PunctualLightShadowParams2[_2709].zw - _PunctualLightShadowParams2[_2709].xy)) + _PunctualLightShadowParams2[_2709].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2757 = floor(_2755 + 0.5f.xx);
                    float2 _2758 = _2755 - _2757;
                    float _2759 = _2758.x;
                    float _2760 = _2759 + 0.5f;
                    float _2761 = _2760 * _2760;
                    float _2764 = 1.0f - _2759;
                    float _2765 = min(_2759, 0.0f);
                    float _2768 = _2759 + 1.0f;
                    float _2769 = max(_2759, 0.0f);
                    float _2780 = _2758.y;
                    float _2781 = _2780 + 0.5f;
                    float _2782 = _2781 * _2781;
                    float _2785 = 1.0f - _2780;
                    float _2786 = min(_2780, 0.0f);
                    float _2789 = _2780 + 1.0f;
                    float _2790 = max(_2780, 0.0f);
                    float3 _2802 = float3(0.1599999964237213134765625f * _2764, 0.1599999964237213134765625f * ((_2768 - (_2769 * _2769)) + 1.0f), _2761 * 0.07999999821186065673828125f);
                    float3 _2803 = float3(0.1599999964237213134765625f * ((_2761 * 0.5f) - _2759), 0.1599999964237213134765625f * ((_2764 - (_2765 * _2765)) + 1.0f), 0.1599999964237213134765625f * _2768) + _2802;
                    float3 _2805 = float3(0.1599999964237213134765625f * _2785, 0.1599999964237213134765625f * ((_2789 - (_2790 * _2790)) + 1.0f), _2782 * 0.07999999821186065673828125f);
                    float3 _2806 = float3(0.1599999964237213134765625f * ((_2782 * 0.5f) - _2780), 0.1599999964237213134765625f * ((_2785 - (_2786 * _2786)) + 1.0f), 0.1599999964237213134765625f * _2789) + _2805;
                    float3 _2812 = ((_2802 / _2803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2814 = ((_2805 / _2806) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2816 = _2757 * _PunctualLightShadowTexelSize.xy;
                    float _2817 = _2812.x;
                    float _2818 = _2814.x;
                    float _2821 = _2812.y;
                    float _2824 = _2812.z;
                    float _2827 = _2814.y;
                    float _2834 = _2814.z;
                    float _2841 = _2803.x;
                    float _2842 = _2806.x;
                    float _2844 = _2803.y;
                    float _2846 = _2803.z;
                    float _2848 = _2806.y;
                    float _2852 = _2806.z;
                    float _2910 = (((((((_2841 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2817, _2818), _352).xy, _2744)) + ((_2844 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2821, _2818), _352).xy, _2744))) + ((_2846 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2824, _2818), _352).xy, _2744))) + ((_2841 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2817, _2827), _352).xy, _2744))) + ((_2844 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2821, _2827), _352).xy, _2744))) + ((_2846 * _2848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2824, _2827), _352).xy, _2744))) + ((_2841 * _2852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2817, _2834), _352).xy, _2744));
                    float2 _2931 = min(_2731, 1.0f.xx - _2731);
                    _2945 = (_2709 >= 0) ? lerp(1.0f, (any(bool3(_2740.x || _2741.x, _2740.y || _2741.y, _2740.z || _2741.z)) || ((asuint(_2744) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2910 + ((_2844 * _2852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2821, _2834), _352).xy, _2744))) + ((_2846 * _2852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2816 + float2(_2824, _2834), _352).xy, _2744))), _2501 ? min(_PunctualLightShadowParams[_2709].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2709].z - _2727) * 0.25f, min(_2931.x, _2931.y)))) : _PunctualLightShadowParams[_2709].w) : 1.0f;
                }
                else
                {
                    _2945 = 1.0f;
                }
                float3 _2970 = 0.0f.xxx;
                float3 _2971 = 0.0f.xxx;
                if (_2504)
                {
                    float3 _2948 = _2457 * _2457;
                    float3 _2950 = reflect(-_422, _566);
                    float _2959 = dot(_2950, _2492);
                    _2970 = _2948 / clamp(_2948 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1874].z * _2481, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2971 = normalize(_2494 + (_2492 * clamp(dot(_2494, (_2950 * _2959) - _2492) / ((_LightDataBuffer_PunctualLightData[_1874].z * _LightDataBuffer_PunctualLightData[_1874].z) - (_2959 * _2959)), 0.0f, 1.0f)));
                }
                else
                {
                    _2970 = 1.0f.xxx;
                    _2971 = _2482;
                }
                float3 _2972 = _2971 + _422;
                float3 _2976 = _2972 * rsqrt(max(6.103515625e-05f, dot(_2972, _2972)));
                float3 _3102 = 0.0f.xxx;
                if (_2657)
                {
                    float _2980 = clamp(_2523, 0.0f, 1.0f);
                    float _2982 = clamp(dot(_566, _2976), 0.0f, 1.0f);
                    float _2984 = clamp(dot(_422, _2976), 0.0f, 1.0f);
                    float _2987 = clamp(dot(_566, _422), 0.0f, 1.0f);
                    float _2988 = _Roughness * _Roughness;
                    float _2998 = 0.0f;
                    if (_2486 > 0.0f)
                    {
                        _2998 = clamp(_2988 + ((_2486 * _2486) / ((_2984 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2998 = _2988;
                    }
                    float _2999 = _2998 * _2998;
                    float _3020 = (((_2982 * _2999) - _2982) * _2982) + 1.0f;
                    float _3025 = 1.0f - _2984;
                    float _3026 = _3025 * _3025;
                    float _3028 = (_3025 * _3026) * _3026;
                    float _3052 = 1.0f - _Roughness;
                    float _3059 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3052 * (1.04997003078460693359375f + (_3052 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3052))))));
                    float _3060 = 1.0f - _3059;
                    float3 _3063 = _682 + ((1.0f.xxx - _682) * 0.0476190485060214996337890625f);
                    float _3074 = clamp(1.0f - _629, 0.0f, 1.0f);
                    float _3082 = clamp((dot(_566, _2971) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3098 = (clamp((min(((_682 * (1.0f - _3028)) + _3028.xxx) * (((_2999 / (_3020 * _3020)) * _2970.y) * (0.5f / (((_2980 * sqrt(((((-_2987) * _2999) + _2987) * _2987) + _2999)) + (_2987 * sqrt(((((-_2980) * _2999) + _2980) * _2980) + _2999))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3063 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2987, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2980, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3059) / _3060)) * _3063) / (1.0f.xxx - (_3063 * _3060)))) * _LightDataBuffer_PunctualLightData[_1886].z, 0.0f.xxx, 1000.0f.xxx) * _2523) + (_1143 * lerp(lerp(1.0f, (_3082 * sqrt(_3082)) * 1.66666662693023681640625f, _3074) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_422, _2971), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3074)));
                    _3102 = (_3098 + ((_616 * _2970.z) * _2523)) * (((_LightDataBuffer_PunctualLightData[_1868].xyz * _2656) * _2945) * _1965);
                }
                else
                {
                    _3102 = 0.0f.xxx;
                }
                _3103 = _1831;
                _3104 = _3102;
            }
            else
            {
                float _2455 = 0.0f;
                do
                {
                    if (_1969)
                    {
                        _2455 = 1.0f;
                        break;
                    }
                    float _1989 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1874].y)) - abs(_LightDataBuffer_PunctualLightData[_1874].x);
                    float _1990 = _LightDataBuffer_PunctualLightData[_1874].y - _1989;
                    float _1997 = abs(max((1.0f - abs(_1989)) - abs(_1990), 0.00048828125f));
                    float3 _2001 = normalize(float3(_1989, _1990, (_LightDataBuffer_PunctualLightData[_1874].x >= 0.0f) ? _1997 : (-_1997)));
                    float3 _2002 = _LightDataBuffer_PunctualLightData[_1871].xyz - _395;
                    float _2003 = dot(_2002, _2002);
                    float3 _2005 = _2002 * rsqrt(_2003);
                    int _2008 = int(_LightDataBuffer_PunctualLightData[_1886].w);
                    float3 _2010 = (_2001 * _LightDataBuffer_PunctualLightData[_1874].z) * 0.5f;
                    float3 _2011 = _2002 - _2010;
                    float3 _2012 = _2002 + _2010;
                    bool _2015 = (uint(_LightDataBuffer_PunctualLightData[_1868].w) & 1u) == 0u;
                    bool _2018 = _2015 || ((_1890 & 2u) != 0u);
                    bool _2021 = (!_2015) && (_LightDataBuffer_PunctualLightData[_1874].z > 0.0f);
                    float _2033 = 0.0f;
                    if (_2021)
                    {
                        _2033 = 1.0f / ((((length(_2011) * length(_2012)) + dot(_2011, _2012)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2033 = 1.0f;
                    }
                    float _2055 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1883].w < 0.0f)
                    {
                        float _2049 = _2003 * (_LightDataBuffer_PunctualLightData[_1871].w * _LightDataBuffer_PunctualLightData[_1871].w);
                        float _2052 = clamp(1.0f - (_2049 * _2049), 0.0f, 1.0f);
                        _2055 = lerp(1.0f / (_2003 + 1.0f), _2033, float(_2021)) * (_2052 * _2052);
                    }
                    else
                    {
                        float3 _2038 = _2002 * _LightDataBuffer_PunctualLightData[_1871].w;
                        _2055 = _2033 * pow(1.0f - clamp(dot(_2038, _2038), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1883].w);
                    }
                    float _2061 = clamp((dot(_2005, -_2001) - _LightDataBuffer_PunctualLightData[_1874].z) * _LightDataBuffer_PunctualLightData[_1874].w, 0.0f, 1.0f);
                    float _2065 = _2055 * lerp(1.0f, _2061 * _2061, float(_2015));
                    float _2165 = 0.0f;
                    if ((!_2021) && (_2008 >= 0))
                    {
                        uint _2071 = uint(_2008);
                        float2 _2158 = 0.0f.xx;
                        [branch]
                        if (_2015)
                        {
                            float4 _2148 = mul(_lightCookieMatrices[_2071], _399);
                            _2158 = _lightCookieData[_2071].xy + (clamp(_2148.xy / _2148.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2071].zw);
                        }
                        else
                        {
                            float3 _2085 = mul(float4(-_2002, 0.0f), _lightCookieMatrices[_2071]).xyz;
                            float3 _363 = _2085;
                            float3 _362 = _2085;
                            float3 _361 = abs(_2085);
                            uint _2094 = uint(int(_361.y > _361.x));
                            uint _2100 = (_361.z > _361[_2094]) ? 2u : _2094;
                            uint _2106 = (_2100 * 2u) + uint(_362[_2100] < 0.0f);
                            float _2110 = abs(_363[_2106 / 2u]);
                            float _2130 = 0.5f - (0.000244140625f / _lightCookieData[_2071].w);
                            _2158 = _lightCookieData[_2071].xy + (clamp(float2((float(_2106) + ((((_363[uint(_332[_2106].x)] * _333[_2106].x) / _2110) * _2130) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_332[_2106].y)] * _333[_2106].y) / _2110) * _2130)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2071].zw);
                        }
                        _2165 = _2065 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2158, 0.0f).x;
                    }
                    else
                    {
                        _2165 = _2065;
                    }
                    float _2454 = 0.0f;
                    if (_2165 > 0.0f)
                    {
                        int _2218 = 0;
                        if (_2018)
                        {
                            _2218 = int(_LightDataBuffer_PunctualLightData[_1877].x);
                        }
                        else
                        {
                            uint _2173 = asuint(_LightDataBuffer_PunctualLightData[_1874].w);
                            uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                            float3 _2176 = _395 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                            float3 _2177 = abs(_2176);
                            float _2178 = _2177.x;
                            float _2179 = _2177.y;
                            float _2181 = _2177.z;
                            int _2213 = 0;
                            if ((_2178 > _2179) && (_2178 > _2181))
                            {
                                _2213 = int((_2176.x > 0.0f) ? (_2173 >> 24u) : ((_2173 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2205 = 0;
                                if (_2179 > _2181)
                                {
                                    _2205 = int((_2176.y > 0.0f) ? ((_2173 >> 8u) & 255u) : (_2173 & 255u));
                                }
                                else
                                {
                                    _2205 = int((_2176.z > 0.0f) ? ((_2175 >> 8u) & 255u) : (_2175 & 255u));
                                }
                                _2213 = _2205;
                            }
                            _2218 = (_2213 < 80) ? _2213 : (-1);
                        }
                        float4 _2235 = mul(_PunctualLightWorldToShadow[_2218], float4((_395 - ((-_2005) * _PunctualLightShadowParams[_2218].x)) + (_566 * (_PunctualLightShadowParams[_2218].y * 5.0f)), 1.0f));
                        float _2236 = _2235.w;
                        float3 _2239 = _2235.xyz / _2236.xxx;
                        float2 _2240 = _2239.xy;
                        float3 _2248 = _2239.xyz;
                        bool3 _2249 = bool3(_2248.x <= 0.0f.xxx.x, _2248.y <= 0.0f.xxx.y, _2248.z <= 0.0f.xxx.z);
                        bool3 _2250 = bool3(_2248.x >= 1.0f.xxx.x, _2248.y >= 1.0f.xxx.y, _2248.z >= 1.0f.xxx.z);
                        float _2253 = _2239.z;
                        float2 _2264 = ((_2240 * (_PunctualLightShadowParams2[_2218].zw - _PunctualLightShadowParams2[_2218].xy)) + _PunctualLightShadowParams2[_2218].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2266 = floor(_2264 + 0.5f.xx);
                        float2 _2267 = _2264 - _2266;
                        float _2268 = _2267.x;
                        float _2269 = _2268 + 0.5f;
                        float _2270 = _2269 * _2269;
                        float _2273 = 1.0f - _2268;
                        float _2274 = min(_2268, 0.0f);
                        float _2277 = _2268 + 1.0f;
                        float _2278 = max(_2268, 0.0f);
                        float _2289 = _2267.y;
                        float _2290 = _2289 + 0.5f;
                        float _2291 = _2290 * _2290;
                        float _2294 = 1.0f - _2289;
                        float _2295 = min(_2289, 0.0f);
                        float _2298 = _2289 + 1.0f;
                        float _2299 = max(_2289, 0.0f);
                        float3 _2311 = float3(0.1599999964237213134765625f * _2273, 0.1599999964237213134765625f * ((_2277 - (_2278 * _2278)) + 1.0f), _2270 * 0.07999999821186065673828125f);
                        float3 _2312 = float3(0.1599999964237213134765625f * ((_2270 * 0.5f) - _2268), 0.1599999964237213134765625f * ((_2273 - (_2274 * _2274)) + 1.0f), 0.1599999964237213134765625f * _2277) + _2311;
                        float3 _2314 = float3(0.1599999964237213134765625f * _2294, 0.1599999964237213134765625f * ((_2298 - (_2299 * _2299)) + 1.0f), _2291 * 0.07999999821186065673828125f);
                        float3 _2315 = float3(0.1599999964237213134765625f * ((_2291 * 0.5f) - _2289), 0.1599999964237213134765625f * ((_2294 - (_2295 * _2295)) + 1.0f), 0.1599999964237213134765625f * _2298) + _2314;
                        float3 _2321 = ((_2311 / _2312) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2323 = ((_2314 / _2315) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2325 = _2266 * _PunctualLightShadowTexelSize.xy;
                        float _2326 = _2321.x;
                        float _2327 = _2323.x;
                        float _2330 = _2321.y;
                        float _2333 = _2321.z;
                        float _2336 = _2323.y;
                        float _2343 = _2323.z;
                        float _2350 = _2312.x;
                        float _2351 = _2315.x;
                        float _2353 = _2312.y;
                        float _2355 = _2312.z;
                        float _2357 = _2315.y;
                        float _2361 = _2315.z;
                        float _2419 = (((((((_2350 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2326, _2327), _352).xy, _2253)) + ((_2353 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2330, _2327), _352).xy, _2253))) + ((_2355 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2333, _2327), _352).xy, _2253))) + ((_2350 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2326, _2336), _352).xy, _2253))) + ((_2353 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2330, _2336), _352).xy, _2253))) + ((_2355 * _2357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2333, _2336), _352).xy, _2253))) + ((_2350 * _2361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2326, _2343), _352).xy, _2253));
                        float2 _2440 = min(_2240, 1.0f.xx - _2240);
                        _2454 = (_2218 >= 0) ? lerp(1.0f, (any(bool3(_2249.x || _2250.x, _2249.y || _2250.y, _2249.z || _2250.z)) || ((asuint(_2253) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2419 + ((_2353 * _2361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2330, _2343), _352).xy, _2253))) + ((_2355 * _2361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325 + float2(_2333, _2343), _352).xy, _2253))), _2018 ? min(_PunctualLightShadowParams[_2218].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2218].z - _2236) * 0.25f, min(_2440.x, _2440.y)))) : _PunctualLightShadowParams[_2218].w) : 1.0f;
                    }
                    else
                    {
                        _2454 = 1.0f;
                    }
                    _2455 = _2454;
                    break;
                } while(false);
                _3103 = _1831 * _2455;
                _3104 = 0.0f.xxx;
            }
            _1853 = _3103;
            _1856 = _1855 + _3104;
        }
        _1828 = _1827 + _1855;
    }
    float3 _3114 = -_422;
    float _3115 = 1.0f - _BlendMode;
    float _3130 = _395.y * _AtmosphereFogParams3.w;
    float _3135 = max(0.00999999977648258209228515625f, _3130 + _AtmosphereFogParams4.w);
    float3 _3149 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3135)) / _3135) * exp(_3130 + _AtmosphereFogParams5.w))));
    float _3152 = dot(_3114, _AtmosphereFogParams1.xyz);
    float _3158 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3162 = (1.0f + _3158) - ((2.0f * _AtmosphereFogParams2.w) * _3152);
    float3 _3494 = 0.0f.xxx;
    float _3495 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3320 = (uint3(int3(int(_713.x), int(_713.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3321 = _3320.y;
        uint _3322 = _3320.z;
        uint _3325 = _3320.x + (_3321 * _3322);
        uint _3327 = _3321 + (_3322 * _3325);
        uint _3329 = _3322 + (_3325 * _3327);
        uint _3331 = _3325 + (_3327 * _3329);
        float _3355 = dot(_3114, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3365 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3367 = (_VolumetricFogParams0.w * ((_3355 > 5.9604644775390625e-08f) ? (1.0f / _3355) : 0.0f)) * (1.0f / _423);
        float _3368 = _3365.y;
        float _3369 = _3367 * _3368;
        float _3371 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3369;
        float _3372 = _3368 - _3369;
        float _3374 = (1.0f - _3367) * _423;
        float _3388 = max(-127.0f, _ExponentialFogParams0.z * _3372);
        float _3412 = max(-127.0f, _ExponentialFogParams3.x * _3372);
        float _3423 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3371 - _ExponentialFogParams0.x)))) * ((abs(_3388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3388)) / _3388) : (0.693147182464599609375f - (0.2402265071868896484375f * _3388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3371 - _ExponentialFogParams3.z)))) * ((abs(_3412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3412)) / _3412) : (0.693147182464599609375f - (0.2402265071868896484375f * _3412))));
        float _3445 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3448 = clamp((max(clamp(exp2(-(_3423 * _3374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3445, 0.0f, 1.0f);
        float4 _3488 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1802 + ((((float3(uint3(_3331, _3327 + (_3329 * _3331), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_714 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_714 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3494 = _3488.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3448)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3423 * max(_3374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3445))) * _3488.w);
        _3495 = _3488.w * _3448;
    }
    else
    {
        float3 _3192 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3194 = _3192.y;
        float _3208 = max(-127.0f, _ExponentialFogParams0.z * _3194);
        float _3232 = max(-127.0f, _ExponentialFogParams3.x * _3194);
        float _3243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3208)) / _3208) : (0.693147182464599609375f - (0.2402265071868896484375f * _3208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3232)) / _3232) : (0.693147182464599609375f - (0.2402265071868896484375f * _3232))));
        float _3265 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3268 = clamp((max(clamp(exp2(-(_3243 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3265, 0.0f, 1.0f);
        _3494 = (_ExponentialFogParams2.xyz * (1.0f - _3268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3243 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3265));
        _3495 = _3268;
    }
    float3 _3504 = (((((((lerp(dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1164, _1170) * _VFXParams1.xyz) * _IsSceneEffect) + (_1164 * _1178)) + (_613 * (1.0f - _UseLighting))) + (_1801.xyz + (_1827 * _1830)).xyz).xyz * (_3149 * _3495)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3152 * _3152)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3158) / max((12.56637096405029296875f * _3162) * sqrt(_3162), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3149)) * _3495) + _3494) * _3115)).xyz * _612;
    float4 _3505 = float4(_3504.x, _3504.y, _3504.z, _353.w);
    float _3506 = _612 * _3115;
    _3505.w = _3506;
    float4 _3564 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3517 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f);
        float _3518 = _3517.x;
        float _3527 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3518)) / (1.0f + (50.0f * _3518)))) + _VolumetricComposeParams.w;
        float _3537 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3548 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f), clamp((_3537 - _3527) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3563 = 0.0f.xxxx;
        [flatten]
        if (_3537 > _3527)
        {
            float3 _3561 = ((_3548.xyz * _3506) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3505.xyz * _3548.w);
            _3563 = float4(_3561.x, _3561.y, _3561.z, _3505.w);
        }
        else
        {
            _3563 = _3505;
        }
        _3564 = _3563;
    }
    else
    {
        _3564 = _3505;
    }
    float3 _3572 = ((lerp(dot(_3564.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3564.xyz, _1170) * _VFXParams1.xyz) * _IsSceneEffect) + (_3564.xyz * _1178);
    float2 _3583 = min(_680, 1.0f.xx);
    float4 _3584 = float4(_3583.x, _3583.y, _353.z, _353.w);
    _3584.z = float(clamp(max(dot(_3572.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3564.w, _3564.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3584.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _612, _612) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3572.x, _3572.y, _3572.z, _3564.w);
    _13 = _3584;
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
