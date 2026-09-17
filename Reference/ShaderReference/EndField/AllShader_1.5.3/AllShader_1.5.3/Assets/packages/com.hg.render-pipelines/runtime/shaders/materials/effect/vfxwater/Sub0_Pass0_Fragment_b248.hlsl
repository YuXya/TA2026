// Stage: Fragment  Blob: 248  ParamBlob: 90  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_SOFTBLEND
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

static float _346 = 0.0f;
static float4 _347 = 0.0f.xxxx;
static uint _350 = 0u;

static const float4 _325[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _376 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _377 = uint2(gl_FragCoord.xy);
    float2 _379 = (_376 * 2.0f) - 1.0f.xx;
    float4 _382 = float4(_379, gl_FragCoord.z, 1.0f);
    _382.y = -_379.y;
    float4 _385 = mul(_TransformVariables_InvViewProjMatrix, _382);
    float3 _389 = _385.xyz / _385.w.xxx;
    float4 _393 = float4(_389, 1.0f);
    float _396 = abs(mul(_TransformVariables_ViewMatrix, _393).z);
    float3 _397 = _6 * 1.0f;
    float3 _412 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _412 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _389;
            break;
        }
        else
        {
            _412 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    float2 _477 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _488 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _477.y = _477.y * (1.0f + min(_488, 0.5f));
    float4 _503 = _MainTex.SampleBias(sampler_PointClamp, _477 + _488.xx, _GlobalMipBias);
    float4 _508 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_503, float4(1.0f, 1.0f, 1.0f, _503.x), _UseMainTexAsAlpha.xxxx);
    float2 _517 = ((float2(_377) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _520 = float4(_517, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _376, 0.0f).x, 1.0f);
    _520.y = -_517.y;
    float4 _523 = mul(_TransformVariables_InvViewProjMatrix, _520);
    bool3 _558 = (gl_FrontFacing ? true : false).xxx;
    float3 _559 = -_397;
    float3 _560 = float3(_558.x ? _397.x : _559.x, _558.y ? _397.y : _559.y, _558.z ? _397.z : _559.z);
    float _594 = ((((_508.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_396 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_396 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_523.xyz / _523.w.xxx, 1.0f)).z) - _396) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _416)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _606 = clamp(_594, 0.0f, 1.0f);
    float3 _607 = clamp((_508.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _610 = _607 * _UseLighting;
    float _623 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _610.x;
    float2 _674 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _660 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _660.y = -_660.y;
        _674 = ((sqrt(sqrt(abs(_660 * 0.5f))) * float2(int2(sign(_660)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _674 = 0.0f.xx;
    }
    float3 _676 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _707 = uint2(0u, 0u);
    float _708 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _684 = mul(_FakePlanarReflectionViewProjMatrix, _393);
        float4 _687 = _684;
        _687.y = -_684.y;
        float4 _690 = _687 * (1.0f / _684.w);
        _707 = uint2(clamp(((_690.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _708 = 1.0f / ((_ZBufferParams.z * _690.z) + _ZBufferParams.w);
    }
    else
    {
        _707 = _377;
        _708 = _396;
    }
    float3 _710 = _389 + (_560 * 0.25f);
    float3 _720 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _729 = _710 - (_IVParam0.xyz + (_720 * (-_IVParam2.w)));
    float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_729.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1045 = 0.0f.xxxx;
    float4 _1046 = 0.0f.xxxx;
    float4 _1047 = 0.0f.xxxx;
    float _1048 = 0.0f;
    float _1049 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_743 < 1.0f))
    {
        float3 _756 = _710 - (_IVParam0.xyz + (_720 * (-_IVParam2.y)));
        float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_756.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _846 = 0.0f;
        float4 _847 = 0.0f.xxxx;
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        if (_770 < 1.0f)
        {
            float3 _779 = ((_710 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _781 = _779 - floor(_779);
            float4 _785 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _781, 0.0f);
            float _786 = 1.0f - _770;
            float _790 = _IVParam1.y * 0.5f;
            float _795 = _781.x;
            float _796 = clamp(_781.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
            float _797 = _781.z;
            float4 _800 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_795, _796, _797), 0.0f);
            float _816 = _785.x;
            float _826 = _785.y;
            float _836 = _785.z;
            _846 = _743 + (_800.w * _786);
            _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _786;
            _848 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _786;
            _849 = float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786;
        }
        else
        {
            _846 = _743;
            _847 = 0.0f.xxxx;
            _848 = 0.0f.xxxx;
            _849 = 0.0f.xxxx;
        }
        float3 _855 = _710 - (_IVParam0.xyz + (_720 * (-_IVParam2.z)));
        float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_855.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _949 = 0.0f;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        if (_869 < 1.0f)
        {
            float3 _878 = ((_710 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _880 = _878 - floor(_878);
            float4 _884 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _880, 0.0f);
            float _886 = _770 * (1.0f - _869);
            float _890 = _IVParam1.y * 0.5f;
            float _895 = _880.x;
            float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
            float _897 = _880.z;
            float4 _900 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_895, _896, _897), 0.0f);
            float _916 = _884.x;
            float _927 = _884.y;
            float _938 = _884.z;
            _949 = _846 + (_900.w * _886);
            _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
            _951 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
            _952 = _849 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
        }
        else
        {
            _949 = _846;
            _950 = _847;
            _951 = _848;
            _952 = _849;
        }
        float4 _1035 = 0.0f.xxxx;
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float _1038 = 0.0f;
        if (_869 > 0.0f)
        {
            float3 _961 = ((_710 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _964 = _IVParam1.xyz * 0.5f;
            float3 _966 = clamp(_961 - floor(_961), _964, 1.0f.xxx - _964);
            float4 _970 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _966, 0.0f);
            float _972 = _869 * (1.0f - _743);
            float _976 = _IVParam1.y * 0.5f;
            float _981 = _966.x;
            float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
            float _983 = _966.z;
            float4 _986 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_981, _982, _983), 0.0f);
            float _1002 = _970.x;
            float _1013 = _970.y;
            float _1024 = _970.z;
            _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _972);
            _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _972);
            _1037 = _952 + (float4(((_986.xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _972);
            _1038 = _949 + (_986.w * _972);
        }
        else
        {
            _1035 = _950;
            _1036 = _951;
            _1037 = _952;
            _1038 = _949;
        }
        float _1041 = clamp((_1038 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1045 = _1035;
        _1046 = _1036;
        _1047 = _1037;
        _1048 = _1041 - _743;
        _1049 = (_1041 + _743) * 0.5f;
    }
    else
    {
        _1045 = 0.0f.xxxx;
        _1046 = 0.0f.xxxx;
        _1047 = 0.0f.xxxx;
        _1048 = 0.0f;
        _1049 = 1.0f;
    }
    float4 _1069 = _1047 + float4(_IVDefaultSHAr.x * _1049, (_IVDefaultSHAr.y * _1049) + ((_IVDefaultSHAr.w * _1048) * 0.5f), _IVDefaultSHAr.z * _1049, (_IVDefaultSHAr.w * _1049) + ((_IVDefaultSHAr.y * _1048) * 0.375f));
    float4 _1089 = _1046 + float4(_IVDefaultSHAg.x * _1049, (_IVDefaultSHAg.y * _1049) + ((_IVDefaultSHAg.w * _1048) * 0.5f), _IVDefaultSHAg.z * _1049, (_IVDefaultSHAg.w * _1049) + ((_IVDefaultSHAg.y * _1048) * 0.375f));
    float4 _1109 = _1045 + float4(_IVDefaultSHAb.x * _1049, (_IVDefaultSHAb.y * _1049) + ((_IVDefaultSHAb.w * _1048) * 0.5f), _IVDefaultSHAb.z * _1049, (_IVDefaultSHAb.w * _1049) + ((_IVDefaultSHAb.y * _1048) * 0.375f));
    float3 _1137 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _623).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _623;
    float3 _1144 = ((float3(max(0.0f, dot(_1069.xyz, _560) + _1069.w), max(0.0f, dot(_1089.xyz, _560) + _1089.w), max(0.0f, dot(_1109.xyz, _560) + _1109.w)) * (_610 + (_1137 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1153 = (((_1144.x + _1144.y) + _1144.z) * 0.3333333432674407958984375f).xxx;
    float3 _1158 = (_1153 + ((_1144 - _1153) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1164 = _VFXParams1.w.xxx;
    float _1172 = 1.0f - _IsSceneEffect;
    float3 _1175 = _389 + (_560 * 0.5f);
    float2 _1625 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1625 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1188 = int(_DirectionalShadowParams2.x);
        bool3 _1190 = (_1188 == 2).xxx;
        float3 _1198 = _1175 - float3(_1190.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1190.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1190.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1209 = max(clamp((_DirectionalShadowParams.w - dot(_1198, _1198)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1366 = 0.0f;
        bool _1367 = false;
        if (_1209 > 0.0f)
        {
            float _1364 = 0.0f;
            bool _1365 = false;
            if (_1188 > 0)
            {
                float3 _1216 = _1175 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1220 = _1175 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1224 = _1175 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1228 = _1175 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1233 = float4(dot(_1216, _1216), dot(_1220, _1220), dot(_1224, _1224), dot(_1228, _1228));
                float4 _1242 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1244 = float4(bool4(_1233.x < _1242.x, _1233.y < _1242.y, _1233.z < _1242.z, _1233.w < _1242.w));
                float3 _1248 = clamp(_1244.yzw - _1244.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1252 = clamp(4.0f - dot(float4(_1244.x, _1248.x, _1248.y, _1248.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1254 = clamp(_1252 + 1.0f, 0.0f, 3.0f);
                uint _1255 = uint(_1252);
                uint _1263 = uint(_1254);
                float _1269 = dot(_1233, _325[_1263]) / _CSMShadowSplitSpheres[_1263].w;
                float _1287 = 0.0f;
                if (((_1254 > _1252) && (_1269 >= 0.0f)) && (_1269 <= 1.0f))
                {
                    _1287 = _1252 + step(frac(52.98291778564453125f * frac(dot(float2(_707) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1233, _325[_1255]) / _CSMShadowSplitSpheres[_1255].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1287 = _1252;
                }
                float _1288 = clamp(_1287, 0.0f, 4.0f);
                float4 _1296 = mul(_CSMWorldToShadow[uint(_1288)], float4(_1175, 1.0f));
                float _1299 = _1296.z;
                float4 _1300 = float4(_1296.xy, _1299, _1288);
                float3 _1301 = _1300.xyz;
                bool3 _1302 = bool3(_1301.x <= 0.0f.xxx.x, _1301.y <= 0.0f.xxx.y, _1301.z <= 0.0f.xxx.z);
                bool3 _1303 = bool3(_1301.x >= 1.0f.xxx.x, _1301.y >= 1.0f.xxx.y, _1301.z >= 1.0f.xxx.z);
                bool _1309 = any(bool3(_1302.x || _1303.x, _1302.y || _1303.y, _1302.z || _1303.z)) || ((asuint(_1299) & 2147483647u) > 2139095040u);
                int _1310 = int(_1288);
                float2 _1325 = float4(_CSMShadowAtlasParams[_1310].xy + (_1300.xy * _CSMShadowAtlasParams[_1310].zw), _1299, _1288).xy;
                _1364 = _1309 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1325 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _346).xy, _1299) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1325 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _346).xy, _1299)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1325 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _346).xy, _1299)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1325 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _346).xy, _1299)));
                _1365 = _1309;
            }
            else
            {
                _1364 = 1.0f;
                _1365 = false;
            }
            _1366 = _1364;
            _1367 = _1365;
        }
        else
        {
            _1366 = 1.0f;
            _1367 = false;
        }
        float _1567 = 0.0f;
        float _1568 = 0.0f;
        if ((_1209 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1378 = 1.0f - clamp(dot(_560, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1395 = float4((_1175 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1378 * _ASMParams.x))) + (_560 * (_1378 * _ASMParams.y)), 1.0f);
            float4 _1396 = mul(_ASMIndirectWorldToShadow, _1395);
            float2 _1397 = _1396.xy;
            float _1565 = 0.0f;
            if (all(bool2(_1397.x > 0.0f.xx.x, _1397.y > 0.0f.xx.y)) && all(bool2(_1397.x < 1.0f.xx.x, _1397.y < 1.0f.xx.y)))
            {
                uint _1416 = clamp(uint((floor(_1396.y * _ASMParams2.z) + _1396.x) * _ASMParams2.y), 0u, 127u);
                uint _1420 = asuint(_ASMIndirectParams[_1416].x);
                float2 _1421 = spvUnpackHalf2x16(_1420);
                float _1422 = _1421.x;
                float _1564 = 0.0f;
                if (_1422 >= 0.0f)
                {
                    float4x4 _1431 = _ASMWorldToShadowBaseMat;
                    _1431[0].w = _ASMIndirectParams[_1416].y;
                    _1431[1].w = _ASMIndirectParams[_1416].z;
                    _1431[2].w = _ASMIndirectParams[_1416].w;
                    float4 _1438 = mul(_1431, _1395);
                    float3 _1439 = _1438.xyz;
                    float _1563 = 0.0f;
                    if (all(bool3(_1439.x > 0.0f.xxx.x, _1439.y > 0.0f.xxx.y, _1439.z > 0.0f.xxx.z)) && all(bool3(_1439.x < 1.0f.xxx.x, _1439.y < 1.0f.xxx.y, _1439.z < 1.0f.xxx.z)))
                    {
                        float2 _1451 = (_1438.xy * _ASMParams.zw) + float2(_1422, spvUnpackHalf2x16(_1420 >> 16u).x);
                        float _1456 = _1438.z;
                        float2 _1462 = float4(_1451, _1456, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1464 = floor(_1462 + 0.5f.xx);
                        float2 _1465 = _1462 - _1464;
                        float _1466 = _1465.x;
                        float _1467 = _1466 + 0.5f;
                        float _1469 = (_1467 * _1467) * 0.5f;
                        float _1472 = min(_1466, 0.0f);
                        float _1476 = max(_1466, 0.0f);
                        float4 _1480 = float4(_1469 - _1466, (1.0f - _1466) - (_1472 * _1472), (_1466 + 1.0f) - (_1476 * _1476), _1469) * 0.44444000720977783203125f;
                        float _1481 = _1465.y;
                        float _1482 = _1481 + 0.5f;
                        float _1484 = (_1482 * _1482) * 0.5f;
                        float _1487 = min(_1481, 0.0f);
                        float _1491 = max(_1481, 0.0f);
                        float4 _1495 = float4(_1484 - _1481, (1.0f - _1481) - (_1487 * _1487), (_1481 + 1.0f) - (_1491 * _1491), _1484) * 0.44444000720977783203125f;
                        float2 _1497 = _1480.yw;
                        float2 _1498 = _1480.xz + _1497;
                        float2 _1500 = _1495.yw;
                        float2 _1501 = _1495.xz + _1500;
                        float2 _1507 = ((_1497 / _1498) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1509 = ((_1500 / _1501) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1511 = _1464 * _ASMShadowTexelSize.xy;
                        float _1512 = _1507.x;
                        float _1513 = _1509.x;
                        float2 _1515 = _1511 + float2(_1512, _1513);
                        float _1516 = _1507.y;
                        float2 _1518 = _1511 + float2(_1516, _1513);
                        float _1519 = _1509.y;
                        float2 _1521 = _1511 + float2(_1512, _1519);
                        float2 _1523 = _1511 + float2(_1516, _1519);
                        float _1524 = _1498.x;
                        float _1525 = _1501.x;
                        float _1527 = _1498.y;
                        float _1529 = _1501.y;
                        _1563 = ((((_1524 * _1525) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1515, _346).xy, _1456)) + ((_1527 * _1525) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1518, _346).xy, _1456))) + ((_1524 * _1529) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1521, _346).xy, _1456))) + ((_1527 * _1529) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1523, _346).xy, _1456));
                    }
                    else
                    {
                        _1563 = 1.0f;
                    }
                    _1564 = _1563;
                }
                else
                {
                    _1564 = 1.0f;
                }
                _1565 = _1564;
            }
            else
            {
                _1565 = 1.0f;
            }
            _1567 = _1367 ? _1565 : _1366;
            _1568 = _1565;
        }
        else
        {
            _1567 = _1366;
            _1568 = 1.0f;
        }
        float _1571 = lerp(lerp(_1568, _1567, _1209), min(_1568, _1567), _CSMRhodesParams.x);
        float _1620 = 0.0f;
        if (_1571 > 0.001000000047497451305389404296875f)
        {
            float3 _1578 = _1175 - _CloudShadowParams0.xyz;
            float2 _1588 = (_1578 + (_CloudShadowParams3.xyz * _1578.y)).xz * _CloudShadowParams1.z;
            float2 _1595 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1620 = _1571 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1588 + _1595, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1588 * _CloudShadowParams2.w) + _1595, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1578.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1620 = _1571;
        }
        _1625 = float2(lerp(_1620, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1620);
        break;
    } while(false);
    float _1630 = lerp(1.0f, min(1.0f, _1625.x), _DirectionalShadowParams.x);
    float4 _1795 = 0.0f.xxxx;
    if (_1630 > 0.001000000047497451305389404296875f)
    {
        float3 _1641 = reflect(-_416, _560);
        float3 _1642 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1647 = dot(_1642, _1641);
        float3 _1649 = _1641 - (_1642 * _1647);
        bool3 _1651 = (_1647 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1659 = normalize((_1642 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1649 * rsqrt(max(6.103515625e-05f, dot(_1649, _1649)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1660 = float3(_1651.x ? _1659.x : _1641.x, _1651.y ? _1659.y : _1641.y, _1651.z ? _1659.z : _1641.z);
        float3 _1664 = _1660 + _416;
        float3 _1668 = _1664 * rsqrt(max(6.103515625e-05f, dot(_1664, _1664)));
        float _1670 = clamp(dot(_1660, _560), 0.0f, 1.0f);
        float _1672 = clamp(dot(_560, _1668), 0.0f, 1.0f);
        float _1677 = clamp(dot(_560, _416), 0.0f, 1.0f);
        float _1678 = _Roughness * _Roughness;
        float _1679 = _1678 * _1678;
        float _1700 = (((_1672 * _1679) - _1672) * _1672) + 1.0f;
        float _1703 = 1.0f - clamp(dot(_416, _1668), 0.0f, 1.0f);
        float _1704 = _1703 * _1703;
        float _1706 = (_1703 * _1704) * _1704;
        float _1730 = 1.0f - _Roughness;
        float _1737 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1730 * (1.04997003078460693359375f + (_1730 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1730))))));
        float _1738 = 1.0f - _1737;
        float3 _1741 = _676 + ((1.0f.xxx - _676) * 0.0476190485060214996337890625f);
        float _1752 = clamp(1.0f - _623, 0.0f, 1.0f);
        float _1760 = clamp((dot(_560, _1660) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1777 = clamp(clamp((min(((_676 * (1.0f - _1706)) + _1706.xxx) * ((_1679 / (_1700 * _1700)) * (0.5f / (((_1670 * sqrt(((((-_1677) * _1679) + _1677) * _1677) + _1679)) + (_1677 * sqrt(((((-_1670) * _1679) + _1670) * _1670) + _1679))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1741 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1677, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1670, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1737) / _1738)) * _1741) / (1.0f.xxx - (_1741 * _1738)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_606, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1782 = (((_1777 * _1670) + (_1137 * lerp(lerp(1.0f, (_1760 * sqrt(_1760)) * 1.66666662693023681640625f, _1752) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_416, _1660), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1752)))) + ((_610 * 1.0f) * _1670)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1793 = lerp(_1782, _1782 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1630, 0.5f), _GlobalMipBias).xyz, (1.0f - _1630).xxx) * 1.0f;
        _1795 = float4(_1793.x, _1793.y, _1793.z, 0.0f.xxxx.w);
    }
    else
    {
        _1795 = 0.0f.xxxx;
    }
    float2 _1796 = float2(_707);
    float2 _1798 = floor(_1796 * 0.03125f);
    int _1806 = int((_1798.x + (_1798.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1813 = floor(_708 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1817 = clamp(_1813, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1819 = int(_1817 * 8.0f);
    float3 _1821 = 0.0f.xxx;
    float _1824 = 0.0f;
    _1821 = 0.0f.xxx;
    _1824 = 1.0f;
    float3 _1822 = 0.0f.xxx;
    float _1825 = 0.0f;
    [loop]
    for (int _1826 = 0; _1826 <= 7; _1821 = _1822, _1824 = _1825, _1826++)
    {
        uint _1844 = (_1813 <= _1817) ? (_GlobalBinningBuffer.Load<uint>(uint(_1806 + _1826) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1819) + _1826) * 4 + 0)) : 0u;
        uint _1845 = uint(_1826);
        float3 _1849 = 0.0f.xxx;
        _1825 = _1824;
        _1849 = 0.0f.xxx;
        uint _1852 = 0u;
        float _1847 = 0.0f;
        float3 _1850 = 0.0f.xxx;
        [loop]
        for (uint _1851 = _1844; _1851 != 0u; _1825 = _1847, _1849 = _1850, _1851 = _1852)
        {
            uint _1856 = firstbitlow(_1851);
            _1852 = _1851 ^ (1u << (_1856 & 31u));
            int _1862 = int((32u * _1845) + _1856) * 8;
            int _1865 = _1862 + 1;
            int _1868 = _1862 + 2;
            int _1871 = _1862 + 3;
            int _1874 = _1862 + 5;
            int _1877 = _1862 + 6;
            int _1880 = _1862 + 7;
            uint _1884 = uint(_LightDataBuffer_PunctualLightData[_1874].w);
            float _1959 = 0.0f;
            if ((_1884 & 1u) == 1u)
            {
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1874].y);
                uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1874].z);
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1877].y);
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1877].z);
                float3 _1944 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1865].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1890).x, spvUnpackHalf2x16(_1904).x, spvUnpackHalf2x16(_1918).x, 0.0f), float4(spvUnpackHalf2x16(_1890 >> 16u).x, spvUnpackHalf2x16(_1904 >> 16u).x, spvUnpackHalf2x16(_1918 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1897).x, spvUnpackHalf2x16(_1911).x, spvUnpackHalf2x16(_1925).x, 0.0f), float4(spvUnpackHalf2x16(_1897 >> 16u).x, spvUnpackHalf2x16(_1911 >> 16u).x, spvUnpackHalf2x16(_1925 >> 16u).x, 0.0f))).xyz);
                float _1951 = _LightDataBuffer_PunctualLightData[_1880].x * 0.5f;
                float _1957 = 1.0f - clamp((max(max(_1944.x, _1944.y), _1944.z) - (_1951 + 0.5f)) / (0.5f - _1951), 0.0f, 1.0f);
                _1959 = _1957 * _1957;
            }
            else
            {
                _1959 = 1.0f;
            }
            bool _1963 = _LightDataBuffer_PunctualLightData[_1871].z > 0.5f;
            if ((false || (_1959 < 0.001000000047497451305389404296875f)) || _1963)
            {
                _1847 = _1825;
                _1850 = _1849;
                continue;
            }
            float _3097 = 0.0f;
            float3 _3098 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1862].w < 1.5f)
            {
                float3 _2451 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2460 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1868].y)) - abs(_LightDataBuffer_PunctualLightData[_1868].x);
                float _2461 = _LightDataBuffer_PunctualLightData[_1868].y - _2460;
                float _2468 = abs(max((1.0f - abs(_2460)) - abs(_2461), 0.00048828125f));
                float3 _2472 = normalize(float3(_2460, _2461, (_LightDataBuffer_PunctualLightData[_1868].x >= 0.0f) ? _2468 : (-_2468)));
                float3 _2473 = _LightDataBuffer_PunctualLightData[_1865].xyz - _389;
                float _2474 = dot(_2473, _2473);
                float _2475 = rsqrt(_2474);
                float3 _2476 = _2473 * _2475;
                float _2480 = clamp(_LightDataBuffer_PunctualLightData[_1880].y * _2475, 0.0f, 1.0f);
                int _2485 = int(_LightDataBuffer_PunctualLightData[_1880].w);
                float3 _2486 = _2472 * _LightDataBuffer_PunctualLightData[_1868].z;
                float3 _2487 = _2486 * 0.5f;
                float3 _2488 = _2473 - _2487;
                float3 _2489 = _2473 + _2487;
                bool _2492 = (uint(_LightDataBuffer_PunctualLightData[_1862].w) & 1u) == 0u;
                bool _2495 = _2492 || ((_1884 & 2u) != 0u);
                bool _2498 = (!_2492) && (_LightDataBuffer_PunctualLightData[_1868].z > 0.0f);
                float _2517 = 0.0f;
                float _2518 = 0.0f;
                if (_2498)
                {
                    float _2502 = length(_2488);
                    float _2503 = length(_2489);
                    _2517 = clamp(0.5f * ((dot(_560, _2488) / _2502) + (dot(_560, _2489) / _2503)), 0.0f, 1.0f);
                    _2518 = 1.0f / ((((_2502 * _2503) + dot(_2488, _2489)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2517 = clamp(dot(_560, _2476), 0.0f, 1.0f);
                    _2518 = 1.0f;
                }
                float _2540 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1877].w < 0.0f)
                {
                    float _2534 = _2474 * (_LightDataBuffer_PunctualLightData[_1865].w * _LightDataBuffer_PunctualLightData[_1865].w);
                    float _2537 = clamp(1.0f - (_2534 * _2534), 0.0f, 1.0f);
                    _2540 = lerp(1.0f / (_2474 + 1.0f), _2518, float(_2498)) * (_2537 * _2537);
                }
                else
                {
                    float3 _2523 = _2473 * _LightDataBuffer_PunctualLightData[_1865].w;
                    _2540 = _2518 * pow(1.0f - clamp(dot(_2523, _2523), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1877].w);
                }
                float _2546 = clamp((dot(_2476, -_2472) - _LightDataBuffer_PunctualLightData[_1868].z) * _LightDataBuffer_PunctualLightData[_1868].w, 0.0f, 1.0f);
                float _2550 = _2540 * lerp(1.0f, _2546 * _2546, float(_2492));
                float _2650 = 0.0f;
                if ((!_2498) && (_2485 >= 0))
                {
                    uint _2556 = uint(_2485);
                    float2 _2643 = 0.0f.xx;
                    [branch]
                    if (_2492)
                    {
                        float4 _2633 = mul(_lightCookieMatrices[_2556], _393);
                        _2643 = _lightCookieData[_2556].xy + (clamp(_2633.xy / _2633.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2556].zw);
                    }
                    else
                    {
                        float3 _2570 = mul(float4(-_2473, 0.0f), _lightCookieMatrices[_2556]).xyz;
                        float3 _354 = _2570;
                        float3 _353 = _2570;
                        float3 _352 = abs(_2570);
                        uint _2579 = uint(int(_352.y > _352.x));
                        uint _2585 = (_352.z > _352[_2579]) ? 2u : _2579;
                        uint _2591 = (_2585 * 2u) + uint(_353[_2585] < 0.0f);
                        float _2595 = abs(_354[_2591 / 2u]);
                        float _2615 = 0.5f - (0.000244140625f / _lightCookieData[_2556].w);
                        _2643 = _lightCookieData[_2556].xy + (clamp(float2((float(_2591) + ((((_354[uint(_326[_2591].x)] * _327[_2591].x) / _2595) * _2615) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_326[_2591].y)] * _327[_2591].y) / _2595) * _2615)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2556].zw);
                    }
                    _2650 = _2550 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2643, 0.0f).x;
                }
                else
                {
                    _2650 = _2550;
                }
                bool _2651 = _2650 > 0.0f;
                float _2939 = 0.0f;
                if (_2651)
                {
                    int _2703 = 0;
                    if (_2495)
                    {
                        _2703 = int(_LightDataBuffer_PunctualLightData[_1871].x);
                    }
                    else
                    {
                        uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_1868].w);
                        uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                        float3 _2661 = _389 - _LightDataBuffer_PunctualLightData[_1865].xyz;
                        float3 _2662 = abs(_2661);
                        float _2663 = _2662.x;
                        float _2664 = _2662.y;
                        float _2666 = _2662.z;
                        int _2698 = 0;
                        if ((_2663 > _2664) && (_2663 > _2666))
                        {
                            _2698 = int((_2661.x > 0.0f) ? (_2658 >> 24u) : ((_2658 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2690 = 0;
                            if (_2664 > _2666)
                            {
                                _2690 = int((_2661.y > 0.0f) ? ((_2658 >> 8u) & 255u) : (_2658 & 255u));
                            }
                            else
                            {
                                _2690 = int((_2661.z > 0.0f) ? ((_2660 >> 8u) & 255u) : (_2660 & 255u));
                            }
                            _2698 = _2690;
                        }
                        _2703 = (_2698 < 80) ? _2698 : (-1);
                    }
                    float4 _2720 = mul(_PunctualLightWorldToShadow[_2703], float4((_389 - ((-_2476) * _PunctualLightShadowParams[_2703].x)) + (_560 * (_PunctualLightShadowParams[_2703].y * 5.0f)), 1.0f));
                    float _2721 = _2720.w;
                    float3 _2724 = _2720.xyz / _2721.xxx;
                    float2 _2725 = _2724.xy;
                    float3 _2733 = _2724.xyz;
                    bool3 _2734 = bool3(_2733.x <= 0.0f.xxx.x, _2733.y <= 0.0f.xxx.y, _2733.z <= 0.0f.xxx.z);
                    bool3 _2735 = bool3(_2733.x >= 1.0f.xxx.x, _2733.y >= 1.0f.xxx.y, _2733.z >= 1.0f.xxx.z);
                    float _2738 = _2724.z;
                    float2 _2749 = ((_2725 * (_PunctualLightShadowParams2[_2703].zw - _PunctualLightShadowParams2[_2703].xy)) + _PunctualLightShadowParams2[_2703].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2751 = floor(_2749 + 0.5f.xx);
                    float2 _2752 = _2749 - _2751;
                    float _2753 = _2752.x;
                    float _2754 = _2753 + 0.5f;
                    float _2755 = _2754 * _2754;
                    float _2758 = 1.0f - _2753;
                    float _2759 = min(_2753, 0.0f);
                    float _2762 = _2753 + 1.0f;
                    float _2763 = max(_2753, 0.0f);
                    float _2774 = _2752.y;
                    float _2775 = _2774 + 0.5f;
                    float _2776 = _2775 * _2775;
                    float _2779 = 1.0f - _2774;
                    float _2780 = min(_2774, 0.0f);
                    float _2783 = _2774 + 1.0f;
                    float _2784 = max(_2774, 0.0f);
                    float3 _2796 = float3(0.1599999964237213134765625f * _2758, 0.1599999964237213134765625f * ((_2762 - (_2763 * _2763)) + 1.0f), _2755 * 0.07999999821186065673828125f);
                    float3 _2797 = float3(0.1599999964237213134765625f * ((_2755 * 0.5f) - _2753), 0.1599999964237213134765625f * ((_2758 - (_2759 * _2759)) + 1.0f), 0.1599999964237213134765625f * _2762) + _2796;
                    float3 _2799 = float3(0.1599999964237213134765625f * _2779, 0.1599999964237213134765625f * ((_2783 - (_2784 * _2784)) + 1.0f), _2776 * 0.07999999821186065673828125f);
                    float3 _2800 = float3(0.1599999964237213134765625f * ((_2776 * 0.5f) - _2774), 0.1599999964237213134765625f * ((_2779 - (_2780 * _2780)) + 1.0f), 0.1599999964237213134765625f * _2783) + _2799;
                    float3 _2806 = ((_2796 / _2797) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2808 = ((_2799 / _2800) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2810 = _2751 * _PunctualLightShadowTexelSize.xy;
                    float _2811 = _2806.x;
                    float _2812 = _2808.x;
                    float _2815 = _2806.y;
                    float _2818 = _2806.z;
                    float _2821 = _2808.y;
                    float _2828 = _2808.z;
                    float _2835 = _2797.x;
                    float _2836 = _2800.x;
                    float _2838 = _2797.y;
                    float _2840 = _2797.z;
                    float _2842 = _2800.y;
                    float _2846 = _2800.z;
                    float _2904 = (((((((_2835 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2811, _2812), _346).xy, _2738)) + ((_2838 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2815, _2812), _346).xy, _2738))) + ((_2840 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2818, _2812), _346).xy, _2738))) + ((_2835 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2811, _2821), _346).xy, _2738))) + ((_2838 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2815, _2821), _346).xy, _2738))) + ((_2840 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2818, _2821), _346).xy, _2738))) + ((_2835 * _2846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2811, _2828), _346).xy, _2738));
                    float2 _2925 = min(_2725, 1.0f.xx - _2725);
                    _2939 = (_2703 >= 0) ? lerp(1.0f, (any(bool3(_2734.x || _2735.x, _2734.y || _2735.y, _2734.z || _2735.z)) || ((asuint(_2738) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2904 + ((_2838 * _2846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2815, _2828), _346).xy, _2738))) + ((_2840 * _2846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2810 + float2(_2818, _2828), _346).xy, _2738))), _2495 ? min(_PunctualLightShadowParams[_2703].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2703].z - _2721) * 0.25f, min(_2925.x, _2925.y)))) : _PunctualLightShadowParams[_2703].w) : 1.0f;
                }
                else
                {
                    _2939 = 1.0f;
                }
                float3 _2964 = 0.0f.xxx;
                float3 _2965 = 0.0f.xxx;
                if (_2498)
                {
                    float3 _2942 = _2451 * _2451;
                    float3 _2944 = reflect(-_416, _560);
                    float _2953 = dot(_2944, _2486);
                    _2964 = _2942 / clamp(_2942 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1868].z * _2475, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2965 = normalize(_2488 + (_2486 * clamp(dot(_2488, (_2944 * _2953) - _2486) / ((_LightDataBuffer_PunctualLightData[_1868].z * _LightDataBuffer_PunctualLightData[_1868].z) - (_2953 * _2953)), 0.0f, 1.0f)));
                }
                else
                {
                    _2964 = 1.0f.xxx;
                    _2965 = _2476;
                }
                float3 _2966 = _2965 + _416;
                float3 _2970 = _2966 * rsqrt(max(6.103515625e-05f, dot(_2966, _2966)));
                float3 _3096 = 0.0f.xxx;
                if (_2651)
                {
                    float _2974 = clamp(_2517, 0.0f, 1.0f);
                    float _2976 = clamp(dot(_560, _2970), 0.0f, 1.0f);
                    float _2978 = clamp(dot(_416, _2970), 0.0f, 1.0f);
                    float _2981 = clamp(dot(_560, _416), 0.0f, 1.0f);
                    float _2982 = _Roughness * _Roughness;
                    float _2992 = 0.0f;
                    if (_2480 > 0.0f)
                    {
                        _2992 = clamp(_2982 + ((_2480 * _2480) / ((_2978 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2992 = _2982;
                    }
                    float _2993 = _2992 * _2992;
                    float _3014 = (((_2976 * _2993) - _2976) * _2976) + 1.0f;
                    float _3019 = 1.0f - _2978;
                    float _3020 = _3019 * _3019;
                    float _3022 = (_3019 * _3020) * _3020;
                    float _3046 = 1.0f - _Roughness;
                    float _3053 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3046 * (1.04997003078460693359375f + (_3046 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3046))))));
                    float _3054 = 1.0f - _3053;
                    float3 _3057 = _676 + ((1.0f.xxx - _676) * 0.0476190485060214996337890625f);
                    float _3068 = clamp(1.0f - _623, 0.0f, 1.0f);
                    float _3076 = clamp((dot(_560, _2965) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3092 = (clamp((min(((_676 * (1.0f - _3022)) + _3022.xxx) * (((_2993 / (_3014 * _3014)) * _2964.y) * (0.5f / (((_2974 * sqrt(((((-_2981) * _2993) + _2981) * _2981) + _2993)) + (_2981 * sqrt(((((-_2974) * _2993) + _2974) * _2974) + _2993))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3057 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2981, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2974, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3053) / _3054)) * _3057) / (1.0f.xxx - (_3057 * _3054)))) * _LightDataBuffer_PunctualLightData[_1880].z, 0.0f.xxx, 1000.0f.xxx) * _2517) + (_1137 * lerp(lerp(1.0f, (_3076 * sqrt(_3076)) * 1.66666662693023681640625f, _3068) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_416, _2965), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3068)));
                    _3096 = (_3092 + ((_610 * _2964.z) * _2517)) * (((_LightDataBuffer_PunctualLightData[_1862].xyz * _2650) * _2939) * _1959);
                }
                else
                {
                    _3096 = 0.0f.xxx;
                }
                _3097 = _1825;
                _3098 = _3096;
            }
            else
            {
                float _2449 = 0.0f;
                do
                {
                    if (_1963)
                    {
                        _2449 = 1.0f;
                        break;
                    }
                    float _1983 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1868].y)) - abs(_LightDataBuffer_PunctualLightData[_1868].x);
                    float _1984 = _LightDataBuffer_PunctualLightData[_1868].y - _1983;
                    float _1991 = abs(max((1.0f - abs(_1983)) - abs(_1984), 0.00048828125f));
                    float3 _1995 = normalize(float3(_1983, _1984, (_LightDataBuffer_PunctualLightData[_1868].x >= 0.0f) ? _1991 : (-_1991)));
                    float3 _1996 = _LightDataBuffer_PunctualLightData[_1865].xyz - _389;
                    float _1997 = dot(_1996, _1996);
                    float3 _1999 = _1996 * rsqrt(_1997);
                    int _2002 = int(_LightDataBuffer_PunctualLightData[_1880].w);
                    float3 _2004 = (_1995 * _LightDataBuffer_PunctualLightData[_1868].z) * 0.5f;
                    float3 _2005 = _1996 - _2004;
                    float3 _2006 = _1996 + _2004;
                    bool _2009 = (uint(_LightDataBuffer_PunctualLightData[_1862].w) & 1u) == 0u;
                    bool _2012 = _2009 || ((_1884 & 2u) != 0u);
                    bool _2015 = (!_2009) && (_LightDataBuffer_PunctualLightData[_1868].z > 0.0f);
                    float _2027 = 0.0f;
                    if (_2015)
                    {
                        _2027 = 1.0f / ((((length(_2005) * length(_2006)) + dot(_2005, _2006)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2027 = 1.0f;
                    }
                    float _2049 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1877].w < 0.0f)
                    {
                        float _2043 = _1997 * (_LightDataBuffer_PunctualLightData[_1865].w * _LightDataBuffer_PunctualLightData[_1865].w);
                        float _2046 = clamp(1.0f - (_2043 * _2043), 0.0f, 1.0f);
                        _2049 = lerp(1.0f / (_1997 + 1.0f), _2027, float(_2015)) * (_2046 * _2046);
                    }
                    else
                    {
                        float3 _2032 = _1996 * _LightDataBuffer_PunctualLightData[_1865].w;
                        _2049 = _2027 * pow(1.0f - clamp(dot(_2032, _2032), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1877].w);
                    }
                    float _2055 = clamp((dot(_1999, -_1995) - _LightDataBuffer_PunctualLightData[_1868].z) * _LightDataBuffer_PunctualLightData[_1868].w, 0.0f, 1.0f);
                    float _2059 = _2049 * lerp(1.0f, _2055 * _2055, float(_2009));
                    float _2159 = 0.0f;
                    if ((!_2015) && (_2002 >= 0))
                    {
                        uint _2065 = uint(_2002);
                        float2 _2152 = 0.0f.xx;
                        [branch]
                        if (_2009)
                        {
                            float4 _2142 = mul(_lightCookieMatrices[_2065], _393);
                            _2152 = _lightCookieData[_2065].xy + (clamp(_2142.xy / _2142.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2065].zw);
                        }
                        else
                        {
                            float3 _2079 = mul(float4(-_1996, 0.0f), _lightCookieMatrices[_2065]).xyz;
                            float3 _357 = _2079;
                            float3 _356 = _2079;
                            float3 _355 = abs(_2079);
                            uint _2088 = uint(int(_355.y > _355.x));
                            uint _2094 = (_355.z > _355[_2088]) ? 2u : _2088;
                            uint _2100 = (_2094 * 2u) + uint(_356[_2094] < 0.0f);
                            float _2104 = abs(_357[_2100 / 2u]);
                            float _2124 = 0.5f - (0.000244140625f / _lightCookieData[_2065].w);
                            _2152 = _lightCookieData[_2065].xy + (clamp(float2((float(_2100) + ((((_357[uint(_326[_2100].x)] * _327[_2100].x) / _2104) * _2124) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_326[_2100].y)] * _327[_2100].y) / _2104) * _2124)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2065].zw);
                        }
                        _2159 = _2059 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2152, 0.0f).x;
                    }
                    else
                    {
                        _2159 = _2059;
                    }
                    float _2448 = 0.0f;
                    if (_2159 > 0.0f)
                    {
                        int _2212 = 0;
                        if (_2012)
                        {
                            _2212 = int(_LightDataBuffer_PunctualLightData[_1871].x);
                        }
                        else
                        {
                            uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_1868].w);
                            uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                            float3 _2170 = _389 - _LightDataBuffer_PunctualLightData[_1865].xyz;
                            float3 _2171 = abs(_2170);
                            float _2172 = _2171.x;
                            float _2173 = _2171.y;
                            float _2175 = _2171.z;
                            int _2207 = 0;
                            if ((_2172 > _2173) && (_2172 > _2175))
                            {
                                _2207 = int((_2170.x > 0.0f) ? (_2167 >> 24u) : ((_2167 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2199 = 0;
                                if (_2173 > _2175)
                                {
                                    _2199 = int((_2170.y > 0.0f) ? ((_2167 >> 8u) & 255u) : (_2167 & 255u));
                                }
                                else
                                {
                                    _2199 = int((_2170.z > 0.0f) ? ((_2169 >> 8u) & 255u) : (_2169 & 255u));
                                }
                                _2207 = _2199;
                            }
                            _2212 = (_2207 < 80) ? _2207 : (-1);
                        }
                        float4 _2229 = mul(_PunctualLightWorldToShadow[_2212], float4((_389 - ((-_1999) * _PunctualLightShadowParams[_2212].x)) + (_560 * (_PunctualLightShadowParams[_2212].y * 5.0f)), 1.0f));
                        float _2230 = _2229.w;
                        float3 _2233 = _2229.xyz / _2230.xxx;
                        float2 _2234 = _2233.xy;
                        float3 _2242 = _2233.xyz;
                        bool3 _2243 = bool3(_2242.x <= 0.0f.xxx.x, _2242.y <= 0.0f.xxx.y, _2242.z <= 0.0f.xxx.z);
                        bool3 _2244 = bool3(_2242.x >= 1.0f.xxx.x, _2242.y >= 1.0f.xxx.y, _2242.z >= 1.0f.xxx.z);
                        float _2247 = _2233.z;
                        float2 _2258 = ((_2234 * (_PunctualLightShadowParams2[_2212].zw - _PunctualLightShadowParams2[_2212].xy)) + _PunctualLightShadowParams2[_2212].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2260 = floor(_2258 + 0.5f.xx);
                        float2 _2261 = _2258 - _2260;
                        float _2262 = _2261.x;
                        float _2263 = _2262 + 0.5f;
                        float _2264 = _2263 * _2263;
                        float _2267 = 1.0f - _2262;
                        float _2268 = min(_2262, 0.0f);
                        float _2271 = _2262 + 1.0f;
                        float _2272 = max(_2262, 0.0f);
                        float _2283 = _2261.y;
                        float _2284 = _2283 + 0.5f;
                        float _2285 = _2284 * _2284;
                        float _2288 = 1.0f - _2283;
                        float _2289 = min(_2283, 0.0f);
                        float _2292 = _2283 + 1.0f;
                        float _2293 = max(_2283, 0.0f);
                        float3 _2305 = float3(0.1599999964237213134765625f * _2267, 0.1599999964237213134765625f * ((_2271 - (_2272 * _2272)) + 1.0f), _2264 * 0.07999999821186065673828125f);
                        float3 _2306 = float3(0.1599999964237213134765625f * ((_2264 * 0.5f) - _2262), 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), 0.1599999964237213134765625f * _2271) + _2305;
                        float3 _2308 = float3(0.1599999964237213134765625f * _2288, 0.1599999964237213134765625f * ((_2292 - (_2293 * _2293)) + 1.0f), _2285 * 0.07999999821186065673828125f);
                        float3 _2309 = float3(0.1599999964237213134765625f * ((_2285 * 0.5f) - _2283), 0.1599999964237213134765625f * ((_2288 - (_2289 * _2289)) + 1.0f), 0.1599999964237213134765625f * _2292) + _2308;
                        float3 _2315 = ((_2305 / _2306) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2317 = ((_2308 / _2309) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2319 = _2260 * _PunctualLightShadowTexelSize.xy;
                        float _2320 = _2315.x;
                        float _2321 = _2317.x;
                        float _2324 = _2315.y;
                        float _2327 = _2315.z;
                        float _2330 = _2317.y;
                        float _2337 = _2317.z;
                        float _2344 = _2306.x;
                        float _2345 = _2309.x;
                        float _2347 = _2306.y;
                        float _2349 = _2306.z;
                        float _2351 = _2309.y;
                        float _2355 = _2309.z;
                        float _2413 = (((((((_2344 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2320, _2321), _346).xy, _2247)) + ((_2347 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2324, _2321), _346).xy, _2247))) + ((_2349 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2327, _2321), _346).xy, _2247))) + ((_2344 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2320, _2330), _346).xy, _2247))) + ((_2347 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2324, _2330), _346).xy, _2247))) + ((_2349 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2327, _2330), _346).xy, _2247))) + ((_2344 * _2355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2320, _2337), _346).xy, _2247));
                        float2 _2434 = min(_2234, 1.0f.xx - _2234);
                        _2448 = (_2212 >= 0) ? lerp(1.0f, (any(bool3(_2243.x || _2244.x, _2243.y || _2244.y, _2243.z || _2244.z)) || ((asuint(_2247) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2413 + ((_2347 * _2355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2324, _2337), _346).xy, _2247))) + ((_2349 * _2355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319 + float2(_2327, _2337), _346).xy, _2247))), _2012 ? min(_PunctualLightShadowParams[_2212].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2212].z - _2230) * 0.25f, min(_2434.x, _2434.y)))) : _PunctualLightShadowParams[_2212].w) : 1.0f;
                    }
                    else
                    {
                        _2448 = 1.0f;
                    }
                    _2449 = _2448;
                    break;
                } while(false);
                _3097 = _1825 * _2449;
                _3098 = 0.0f.xxx;
            }
            _1847 = _3097;
            _1850 = _1849 + _3098;
        }
        _1822 = _1821 + _1849;
    }
    float3 _3108 = -_416;
    float _3109 = 1.0f - _BlendMode;
    float _3124 = _389.y * _AtmosphereFogParams3.w;
    float _3129 = max(0.00999999977648258209228515625f, _3124 + _AtmosphereFogParams4.w);
    float3 _3143 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3129)) / _3129) * exp(_3124 + _AtmosphereFogParams5.w))));
    float _3146 = dot(_3108, _AtmosphereFogParams1.xyz);
    float _3152 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3156 = (1.0f + _3152) - ((2.0f * _AtmosphereFogParams2.w) * _3146);
    float3 _3488 = 0.0f.xxx;
    float _3489 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3314 = (uint3(int3(int(_707.x), int(_707.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3315 = _3314.y;
        uint _3316 = _3314.z;
        uint _3319 = _3314.x + (_3315 * _3316);
        uint _3321 = _3315 + (_3316 * _3319);
        uint _3323 = _3316 + (_3319 * _3321);
        uint _3325 = _3319 + (_3321 * _3323);
        float _3349 = dot(_3108, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3359 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3361 = (_VolumetricFogParams0.w * ((_3349 > 5.9604644775390625e-08f) ? (1.0f / _3349) : 0.0f)) * (1.0f / _417);
        float _3362 = _3359.y;
        float _3363 = _3361 * _3362;
        float _3365 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3363;
        float _3366 = _3362 - _3363;
        float _3368 = (1.0f - _3361) * _417;
        float _3382 = max(-127.0f, _ExponentialFogParams0.z * _3366);
        float _3406 = max(-127.0f, _ExponentialFogParams3.x * _3366);
        float _3417 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3365 - _ExponentialFogParams0.x)))) * ((abs(_3382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3382)) / _3382) : (0.693147182464599609375f - (0.2402265071868896484375f * _3382)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3365 - _ExponentialFogParams3.z)))) * ((abs(_3406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3406)) / _3406) : (0.693147182464599609375f - (0.2402265071868896484375f * _3406))));
        float _3439 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3442 = clamp((max(clamp(exp2(-(_3417 * _3368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3439, 0.0f, 1.0f);
        float4 _3482 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1796 + ((((float3(uint3(_3325, _3321 + (_3323 * _3325), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_708 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_708 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3488 = _3482.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3442)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3417 * max(_3368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3439))) * _3482.w);
        _3489 = _3482.w * _3442;
    }
    else
    {
        float3 _3186 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3188 = _3186.y;
        float _3202 = max(-127.0f, _ExponentialFogParams0.z * _3188);
        float _3226 = max(-127.0f, _ExponentialFogParams3.x * _3188);
        float _3237 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3202)) / _3202) : (0.693147182464599609375f - (0.2402265071868896484375f * _3202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3226)) / _3226) : (0.693147182464599609375f - (0.2402265071868896484375f * _3226))));
        float _3259 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3262 = clamp((max(clamp(exp2(-(_3237 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3259, 0.0f, 1.0f);
        _3488 = (_ExponentialFogParams2.xyz * (1.0f - _3262)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3237 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3259));
        _3489 = _3262;
    }
    float3 _3498 = (((((((lerp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1158, _1164) * _VFXParams1.xyz) * _IsSceneEffect) + (_1158 * _1172)) + (_607 * (1.0f - _UseLighting))) + (_1795.xyz + (_1821 * _1824)).xyz).xyz * (_3143 * _3489)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3146 * _3146)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3152) / max((12.56637096405029296875f * _3156) * sqrt(_3156), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3143)) * _3489) + _3488) * _3109)).xyz * _606;
    float4 _3499 = float4(_3498.x, _3498.y, _3498.z, _347.w);
    float _3500 = _606 * _3109;
    _3499.w = _3500;
    float3 _3509 = ((lerp(dot(_3499.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3499.xyz, _1164) * _VFXParams1.xyz) * _IsSceneEffect) + (_3499.xyz * _1172);
    float2 _3519 = min(_674, 1.0f.xx);
    float4 _3520 = float4(_3519.x, _3519.y, _347.z, _347.w);
    _3520.z = float(clamp(max(dot(_3509.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3500, _3500) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3520.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _606, _606) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3509.x, _3509.y, _3509.z, _3499.w);
    _13 = _3520;
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
