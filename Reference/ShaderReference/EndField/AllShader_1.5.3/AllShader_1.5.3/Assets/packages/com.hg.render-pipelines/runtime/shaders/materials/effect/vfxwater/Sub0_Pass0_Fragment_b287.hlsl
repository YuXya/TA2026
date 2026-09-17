// Stage: Fragment  Blob: 287  ParamBlob: 128  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_SOFTBLEND
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

static float _344 = 0.0f;
static float4 _345 = 0.0f.xxxx;
static uint _348 = 0u;

static const float4 _326[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _DirSpecularStrength : packoffset(c15);
    float _FresnelStrength : packoffset(c15.y);
    float _IndirectSaturation : packoffset(c15.z);
    float _UseFresnelAsOpacity : packoffset(c15.w);
    float _UseLighting : packoffset(c16);
    float _Metallic : packoffset(c16.y);
    float _Roughness : packoffset(c16.z);
    float _Specular : packoffset(c16.w);
    float _UseVertexColorAsOpacity : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _WaterRandomUV : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
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
    float2 _374 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _375 = uint2(gl_FragCoord.xy);
    float2 _377 = (_374 * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, gl_FragCoord.z, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _387 = _383.xyz / _383.w.xxx;
    float4 _391 = float4(_387, 1.0f);
    float _394 = abs(mul(_TransformVariables_ViewMatrix, _391).z);
    float3 _395 = _6 * 1.0f;
    float3 _410 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _410 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _387;
            break;
        }
        else
        {
            _410 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    float2 _475 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _486 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _475.y = _475.y * (1.0f + min(_486, 0.5f));
    float4 _501 = _MainTex.SampleBias(sampler_PointClamp, _475 + _486.xx, _GlobalMipBias);
    float4 _506 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMainTexAsAlpha.xxxx);
    float2 _515 = ((float2(_375) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _518 = float4(_515, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _374, 0.0f).x, 1.0f);
    _518.y = -_515.y;
    float4 _521 = mul(_TransformVariables_InvViewProjMatrix, _518);
    bool3 _556 = (gl_FrontFacing ? true : false).xxx;
    float3 _557 = -_395;
    float3 _558 = float3(_556.x ? _395.x : _557.x, _556.y ? _395.y : _557.y, _556.z ? _395.z : _557.z);
    float _589 = ((((_506.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_394 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_394 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_521.xyz / _521.w.xxx, 1.0f)).z) - _394) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _414)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _601 = clamp(_589, 0.0f, 1.0f);
    float3 _602 = clamp((_506.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _605 = _602 * _UseLighting;
    float2 _660 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _646 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _646.y = -_646.y;
        _660 = ((sqrt(sqrt(abs(_646 * 0.5f))) * float2(int2(sign(_646)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _660 = 0.0f.xx;
    }
    float _661 = 0.07999999821186065673828125f * _Specular;
    float3 _662 = _605 * _Metallic;
    float3 _663 = _605 - _662;
    float3 _667 = (_661 - (_661 * _Metallic)).xxx + _662;
    uint2 _698 = uint2(0u, 0u);
    float _699 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _675 = mul(_FakePlanarReflectionViewProjMatrix, _391);
        float4 _678 = _675;
        _678.y = -_675.y;
        float4 _681 = _678 * (1.0f / _675.w);
        _698 = uint2(clamp(((_681.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _699 = 1.0f / ((_ZBufferParams.z * _681.z) + _ZBufferParams.w);
    }
    else
    {
        _698 = _375;
        _699 = _394;
    }
    float3 _701 = _387 + (_558 * 0.25f);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _720 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
    float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_720.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1036 = 0.0f.xxxx;
    float4 _1037 = 0.0f.xxxx;
    float4 _1038 = 0.0f.xxxx;
    float _1039 = 0.0f;
    float _1040 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_734 < 1.0f))
    {
        float3 _747 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
        float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_747.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _837 = 0.0f;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        if (_761 < 1.0f)
        {
            float3 _770 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _772 = _770 - floor(_770);
            float4 _776 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _772, 0.0f);
            float _777 = 1.0f - _761;
            float _781 = _IVParam1.y * 0.5f;
            float _786 = _772.x;
            float _787 = clamp(_772.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
            float _788 = _772.z;
            float4 _791 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_786, _787, _788), 0.0f);
            float _807 = _776.x;
            float _817 = _776.y;
            float _827 = _776.z;
            _837 = _734 + (_791.w * _777);
            _838 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _777;
            _839 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _777;
            _840 = float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777;
        }
        else
        {
            _837 = _734;
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
        }
        float3 _846 = _701 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_846.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _940 = 0.0f;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        if (_860 < 1.0f)
        {
            float3 _869 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _871 = _869 - floor(_869);
            float4 _875 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _871, 0.0f);
            float _877 = _761 * (1.0f - _860);
            float _881 = _IVParam1.y * 0.5f;
            float _886 = _871.x;
            float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
            float _888 = _871.z;
            float4 _891 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_886, _887, _888), 0.0f);
            float _907 = _875.x;
            float _918 = _875.y;
            float _929 = _875.z;
            _940 = _837 + (_891.w * _877);
            _941 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
            _942 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
            _943 = _840 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
        }
        else
        {
            _940 = _837;
            _941 = _838;
            _942 = _839;
            _943 = _840;
        }
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        if (_860 > 0.0f)
        {
            float3 _952 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _955 = _IVParam1.xyz * 0.5f;
            float3 _957 = clamp(_952 - floor(_952), _955, 1.0f.xxx - _955);
            float4 _961 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _957, 0.0f);
            float _963 = _860 * (1.0f - _734);
            float _967 = _IVParam1.y * 0.5f;
            float _972 = _957.x;
            float _973 = clamp(_957.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
            float _974 = _957.z;
            float4 _977 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973, _974), 0.0f);
            float _993 = _961.x;
            float _1004 = _961.y;
            float _1015 = _961.z;
            _1026 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _963);
            _1027 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _963);
            _1028 = _943 + (float4(((_977.xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _963);
            _1029 = _940 + (_977.w * _963);
        }
        else
        {
            _1026 = _941;
            _1027 = _942;
            _1028 = _943;
            _1029 = _940;
        }
        float _1032 = clamp((_1029 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1036 = _1026;
        _1037 = _1027;
        _1038 = _1028;
        _1039 = _1032 - _734;
        _1040 = (_1032 + _734) * 0.5f;
    }
    else
    {
        _1036 = 0.0f.xxxx;
        _1037 = 0.0f.xxxx;
        _1038 = 0.0f.xxxx;
        _1039 = 0.0f;
        _1040 = 1.0f;
    }
    float4 _1060 = _1038 + float4(_IVDefaultSHAr.x * _1040, (_IVDefaultSHAr.y * _1040) + ((_IVDefaultSHAr.w * _1039) * 0.5f), _IVDefaultSHAr.z * _1040, (_IVDefaultSHAr.w * _1040) + ((_IVDefaultSHAr.y * _1039) * 0.375f));
    float4 _1080 = _1037 + float4(_IVDefaultSHAg.x * _1040, (_IVDefaultSHAg.y * _1040) + ((_IVDefaultSHAg.w * _1039) * 0.5f), _IVDefaultSHAg.z * _1040, (_IVDefaultSHAg.w * _1040) + ((_IVDefaultSHAg.y * _1039) * 0.375f));
    float4 _1100 = _1036 + float4(_IVDefaultSHAb.x * _1040, (_IVDefaultSHAb.y * _1040) + ((_IVDefaultSHAb.w * _1039) * 0.5f), _IVDefaultSHAb.z * _1040, (_IVDefaultSHAb.w * _1040) + ((_IVDefaultSHAb.y * _1039) * 0.375f));
    float3 _1121 = ((float3(max(0.0f, dot(_1060.xyz, _558) + _1060.w), max(0.0f, dot(_1080.xyz, _558) + _1080.w), max(0.0f, dot(_1100.xyz, _558) + _1100.w)) * _663) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1130 = (((_1121.x + _1121.y) + _1121.z) * 0.3333333432674407958984375f).xxx;
    float3 _1135 = (_1130 + ((_1121 - _1130) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1141 = _VFXParams1.w.xxx;
    float _1149 = 1.0f - _IsSceneEffect;
    float3 _1152 = _387 + (_558 * 0.5f);
    float2 _1602 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1602 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1165 = int(_DirectionalShadowParams2.x);
        bool3 _1167 = (_1165 == 2).xxx;
        float3 _1175 = _1152 - float3(_1167.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1167.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1167.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1186 = max(clamp((_DirectionalShadowParams.w - dot(_1175, _1175)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1343 = 0.0f;
        bool _1344 = false;
        if (_1186 > 0.0f)
        {
            float _1341 = 0.0f;
            bool _1342 = false;
            if (_1165 > 0)
            {
                float3 _1193 = _1152 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1197 = _1152 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1201 = _1152 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1205 = _1152 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1210 = float4(dot(_1193, _1193), dot(_1197, _1197), dot(_1201, _1201), dot(_1205, _1205));
                float4 _1219 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1221 = float4(bool4(_1210.x < _1219.x, _1210.y < _1219.y, _1210.z < _1219.z, _1210.w < _1219.w));
                float3 _1225 = clamp(_1221.yzw - _1221.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1229 = clamp(4.0f - dot(float4(_1221.x, _1225.x, _1225.y, _1225.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1231 = clamp(_1229 + 1.0f, 0.0f, 3.0f);
                uint _1232 = uint(_1229);
                uint _1240 = uint(_1231);
                float _1246 = dot(_1210, _326[_1240]) / _CSMShadowSplitSpheres[_1240].w;
                float _1264 = 0.0f;
                if (((_1231 > _1229) && (_1246 >= 0.0f)) && (_1246 <= 1.0f))
                {
                    _1264 = _1229 + step(frac(52.98291778564453125f * frac(dot(float2(_698) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1210, _326[_1232]) / _CSMShadowSplitSpheres[_1232].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1264 = _1229;
                }
                float _1265 = clamp(_1264, 0.0f, 4.0f);
                float4 _1273 = mul(_CSMWorldToShadow[uint(_1265)], float4(_1152, 1.0f));
                float _1276 = _1273.z;
                float4 _1277 = float4(_1273.xy, _1276, _1265);
                float3 _1278 = _1277.xyz;
                bool3 _1279 = bool3(_1278.x <= 0.0f.xxx.x, _1278.y <= 0.0f.xxx.y, _1278.z <= 0.0f.xxx.z);
                bool3 _1280 = bool3(_1278.x >= 1.0f.xxx.x, _1278.y >= 1.0f.xxx.y, _1278.z >= 1.0f.xxx.z);
                bool _1286 = any(bool3(_1279.x || _1280.x, _1279.y || _1280.y, _1279.z || _1280.z)) || ((asuint(_1276) & 2147483647u) > 2139095040u);
                int _1287 = int(_1265);
                float2 _1302 = float4(_CSMShadowAtlasParams[_1287].xy + (_1277.xy * _CSMShadowAtlasParams[_1287].zw), _1276, _1265).xy;
                _1341 = _1286 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1302 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _344).xy, _1276) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1302 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _344).xy, _1276)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1302 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _344).xy, _1276)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1302 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _344).xy, _1276)));
                _1342 = _1286;
            }
            else
            {
                _1341 = 1.0f;
                _1342 = false;
            }
            _1343 = _1341;
            _1344 = _1342;
        }
        else
        {
            _1343 = 1.0f;
            _1344 = false;
        }
        float _1544 = 0.0f;
        float _1545 = 0.0f;
        if ((_1186 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1355 = 1.0f - clamp(dot(_558, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1372 = float4((_1152 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1355 * _ASMParams.x))) + (_558 * (_1355 * _ASMParams.y)), 1.0f);
            float4 _1373 = mul(_ASMIndirectWorldToShadow, _1372);
            float2 _1374 = _1373.xy;
            float _1542 = 0.0f;
            if (all(bool2(_1374.x > 0.0f.xx.x, _1374.y > 0.0f.xx.y)) && all(bool2(_1374.x < 1.0f.xx.x, _1374.y < 1.0f.xx.y)))
            {
                uint _1393 = clamp(uint((floor(_1373.y * _ASMParams2.z) + _1373.x) * _ASMParams2.y), 0u, 127u);
                uint _1397 = asuint(_ASMIndirectParams[_1393].x);
                float2 _1398 = spvUnpackHalf2x16(_1397);
                float _1399 = _1398.x;
                float _1541 = 0.0f;
                if (_1399 >= 0.0f)
                {
                    float4x4 _1408 = _ASMWorldToShadowBaseMat;
                    _1408[0].w = _ASMIndirectParams[_1393].y;
                    _1408[1].w = _ASMIndirectParams[_1393].z;
                    _1408[2].w = _ASMIndirectParams[_1393].w;
                    float4 _1415 = mul(_1408, _1372);
                    float3 _1416 = _1415.xyz;
                    float _1540 = 0.0f;
                    if (all(bool3(_1416.x > 0.0f.xxx.x, _1416.y > 0.0f.xxx.y, _1416.z > 0.0f.xxx.z)) && all(bool3(_1416.x < 1.0f.xxx.x, _1416.y < 1.0f.xxx.y, _1416.z < 1.0f.xxx.z)))
                    {
                        float2 _1428 = (_1415.xy * _ASMParams.zw) + float2(_1399, spvUnpackHalf2x16(_1397 >> 16u).x);
                        float _1433 = _1415.z;
                        float2 _1439 = float4(_1428, _1433, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1441 = floor(_1439 + 0.5f.xx);
                        float2 _1442 = _1439 - _1441;
                        float _1443 = _1442.x;
                        float _1444 = _1443 + 0.5f;
                        float _1446 = (_1444 * _1444) * 0.5f;
                        float _1449 = min(_1443, 0.0f);
                        float _1453 = max(_1443, 0.0f);
                        float4 _1457 = float4(_1446 - _1443, (1.0f - _1443) - (_1449 * _1449), (_1443 + 1.0f) - (_1453 * _1453), _1446) * 0.44444000720977783203125f;
                        float _1458 = _1442.y;
                        float _1459 = _1458 + 0.5f;
                        float _1461 = (_1459 * _1459) * 0.5f;
                        float _1464 = min(_1458, 0.0f);
                        float _1468 = max(_1458, 0.0f);
                        float4 _1472 = float4(_1461 - _1458, (1.0f - _1458) - (_1464 * _1464), (_1458 + 1.0f) - (_1468 * _1468), _1461) * 0.44444000720977783203125f;
                        float2 _1474 = _1457.yw;
                        float2 _1475 = _1457.xz + _1474;
                        float2 _1477 = _1472.yw;
                        float2 _1478 = _1472.xz + _1477;
                        float2 _1484 = ((_1474 / _1475) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1486 = ((_1477 / _1478) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1488 = _1441 * _ASMShadowTexelSize.xy;
                        float _1489 = _1484.x;
                        float _1490 = _1486.x;
                        float2 _1492 = _1488 + float2(_1489, _1490);
                        float _1493 = _1484.y;
                        float2 _1495 = _1488 + float2(_1493, _1490);
                        float _1496 = _1486.y;
                        float2 _1498 = _1488 + float2(_1489, _1496);
                        float2 _1500 = _1488 + float2(_1493, _1496);
                        float _1501 = _1475.x;
                        float _1502 = _1478.x;
                        float _1504 = _1475.y;
                        float _1506 = _1478.y;
                        _1540 = ((((_1501 * _1502) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1492, _344).xy, _1433)) + ((_1504 * _1502) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1495, _344).xy, _1433))) + ((_1501 * _1506) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1498, _344).xy, _1433))) + ((_1504 * _1506) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1500, _344).xy, _1433));
                    }
                    else
                    {
                        _1540 = 1.0f;
                    }
                    _1541 = _1540;
                }
                else
                {
                    _1541 = 1.0f;
                }
                _1542 = _1541;
            }
            else
            {
                _1542 = 1.0f;
            }
            _1544 = _1344 ? _1542 : _1343;
            _1545 = _1542;
        }
        else
        {
            _1544 = _1343;
            _1545 = 1.0f;
        }
        float _1548 = lerp(lerp(_1545, _1544, _1186), min(_1545, _1544), _CSMRhodesParams.x);
        float _1597 = 0.0f;
        if (_1548 > 0.001000000047497451305389404296875f)
        {
            float3 _1555 = _1152 - _CloudShadowParams0.xyz;
            float2 _1565 = (_1555 + (_CloudShadowParams3.xyz * _1555.y)).xz * _CloudShadowParams1.z;
            float2 _1572 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1597 = _1548 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1565 + _1572, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1565 * _CloudShadowParams2.w) + _1572, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1555.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1597 = _1548;
        }
        _1602 = float2(lerp(_1597, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1597);
        break;
    } while(false);
    float _1607 = lerp(1.0f, min(1.0f, _1602.x), _DirectionalShadowParams.x);
    float4 _1752 = 0.0f.xxxx;
    if (_1607 > 0.001000000047497451305389404296875f)
    {
        float3 _1618 = reflect(-_414, _558);
        float3 _1619 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1624 = dot(_1619, _1618);
        float3 _1626 = _1618 - (_1619 * _1624);
        bool3 _1628 = (_1624 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1636 = normalize((_1619 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1626 * rsqrt(max(6.103515625e-05f, dot(_1626, _1626)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1637 = float3(_1628.x ? _1636.x : _1618.x, _1628.y ? _1636.y : _1618.y, _1628.z ? _1636.z : _1618.z);
        float3 _1641 = _1637 + _414;
        float3 _1645 = _1641 * rsqrt(max(6.103515625e-05f, dot(_1641, _1641)));
        float _1646 = clamp(dot(_1637, _558), 0.0f, 1.0f);
        float _1648 = clamp(dot(_558, _1645), 0.0f, 1.0f);
        float _1652 = clamp(dot(_558, _414), 0.0f, 1.0f);
        float _1653 = _Roughness * _Roughness;
        float _1654 = _1653 * _1653;
        float _1675 = (((_1648 * _1654) - _1648) * _1648) + 1.0f;
        float _1678 = 1.0f - clamp(dot(_414, _1645), 0.0f, 1.0f);
        float _1679 = _1678 * _1678;
        float _1681 = (_1678 * _1679) * _1679;
        float _1705 = 1.0f - _Roughness;
        float _1712 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1705 * (1.04997003078460693359375f + (_1705 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1705))))));
        float _1713 = 1.0f - _1712;
        float3 _1716 = _667 + ((1.0f.xxx - _667) * 0.0476190485060214996337890625f);
        float3 _1735 = clamp(clamp((min(((_667 * (1.0f - _1681)) + _1681.xxx) * ((_1654 / (_1675 * _1675)) * (0.5f / (((_1646 * sqrt(((((-_1652) * _1654) + _1652) * _1652) + _1654)) + (_1652 * sqrt(((((-_1646) * _1654) + _1646) * _1646) + _1654))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1716 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1652, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1646, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1712) / _1713)) * _1716) / (1.0f.xxx - (_1716 * _1713)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_601, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1739 = ((_1735 * _1646) + ((_663 * 1.0f) * _1646)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1750 = lerp(_1739, _1739 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1607, 0.5f), _GlobalMipBias).xyz, (1.0f - _1607).xxx) * 1.0f;
        _1752 = float4(_1750.x, _1750.y, _1750.z, 0.0f.xxxx.w);
    }
    else
    {
        _1752 = 0.0f.xxxx;
    }
    float2 _1753 = float2(_698);
    float2 _1755 = floor(_1753 * 0.03125f);
    int _1763 = int((_1755.x + (_1755.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1770 = floor(_699 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1774 = clamp(_1770, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1776 = int(_1774 * 8.0f);
    float3 _1778 = 0.0f.xxx;
    float _1781 = 0.0f;
    _1778 = 0.0f.xxx;
    _1781 = 1.0f;
    float3 _1779 = 0.0f.xxx;
    float _1782 = 0.0f;
    [loop]
    for (int _1783 = 0; _1783 <= 7; _1778 = _1779, _1781 = _1782, _1783++)
    {
        uint _1801 = (_1770 <= _1774) ? (_GlobalBinningBuffer.Load<uint>(uint(_1763 + _1783) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1776) + _1783) * 4 + 0)) : 0u;
        uint _1802 = uint(_1783);
        float3 _1806 = 0.0f.xxx;
        _1782 = _1781;
        _1806 = 0.0f.xxx;
        uint _1809 = 0u;
        float _1804 = 0.0f;
        float3 _1807 = 0.0f.xxx;
        [loop]
        for (uint _1808 = _1801; _1808 != 0u; _1782 = _1804, _1806 = _1807, _1808 = _1809)
        {
            uint _1813 = firstbitlow(_1808);
            _1809 = _1808 ^ (1u << (_1813 & 31u));
            int _1819 = int((32u * _1802) + _1813) * 8;
            int _1822 = _1819 + 1;
            int _1825 = _1819 + 2;
            int _1828 = _1819 + 3;
            int _1831 = _1819 + 5;
            int _1834 = _1819 + 6;
            int _1837 = _1819 + 7;
            uint _1841 = uint(_LightDataBuffer_PunctualLightData[_1831].w);
            float _1916 = 0.0f;
            if ((_1841 & 1u) == 1u)
            {
                uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1831].x);
                uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1831].y);
                uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1831].z);
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1834].x);
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1834].y);
                uint _1882 = asuint(_LightDataBuffer_PunctualLightData[_1834].z);
                float3 _1901 = abs(mul(float4(_387 - _LightDataBuffer_PunctualLightData[_1822].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1847).x, spvUnpackHalf2x16(_1861).x, spvUnpackHalf2x16(_1875).x, 0.0f), float4(spvUnpackHalf2x16(_1847 >> 16u).x, spvUnpackHalf2x16(_1861 >> 16u).x, spvUnpackHalf2x16(_1875 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1854).x, spvUnpackHalf2x16(_1868).x, spvUnpackHalf2x16(_1882).x, 0.0f), float4(spvUnpackHalf2x16(_1854 >> 16u).x, spvUnpackHalf2x16(_1868 >> 16u).x, spvUnpackHalf2x16(_1882 >> 16u).x, 0.0f))).xyz);
                float _1908 = _LightDataBuffer_PunctualLightData[_1837].x * 0.5f;
                float _1914 = 1.0f - clamp((max(max(_1901.x, _1901.y), _1901.z) - (_1908 + 0.5f)) / (0.5f - _1908), 0.0f, 1.0f);
                _1916 = _1914 * _1914;
            }
            else
            {
                _1916 = 1.0f;
            }
            bool _1920 = _LightDataBuffer_PunctualLightData[_1828].z > 0.5f;
            if ((false || (_1916 < 0.001000000047497451305389404296875f)) || _1920)
            {
                _1804 = _1782;
                _1807 = _1806;
                continue;
            }
            float _3034 = 0.0f;
            float3 _3035 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1819].w < 1.5f)
            {
                float3 _2408 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2417 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1825].y)) - abs(_LightDataBuffer_PunctualLightData[_1825].x);
                float _2418 = _LightDataBuffer_PunctualLightData[_1825].y - _2417;
                float _2425 = abs(max((1.0f - abs(_2417)) - abs(_2418), 0.00048828125f));
                float3 _2429 = normalize(float3(_2417, _2418, (_LightDataBuffer_PunctualLightData[_1825].x >= 0.0f) ? _2425 : (-_2425)));
                float3 _2430 = _LightDataBuffer_PunctualLightData[_1822].xyz - _387;
                float _2431 = dot(_2430, _2430);
                float _2432 = rsqrt(_2431);
                float3 _2433 = _2430 * _2432;
                float _2437 = clamp(_LightDataBuffer_PunctualLightData[_1837].y * _2432, 0.0f, 1.0f);
                int _2442 = int(_LightDataBuffer_PunctualLightData[_1837].w);
                float3 _2443 = _2429 * _LightDataBuffer_PunctualLightData[_1825].z;
                float3 _2444 = _2443 * 0.5f;
                float3 _2445 = _2430 - _2444;
                float3 _2446 = _2430 + _2444;
                bool _2449 = (uint(_LightDataBuffer_PunctualLightData[_1819].w) & 1u) == 0u;
                bool _2452 = _2449 || ((_1841 & 2u) != 0u);
                bool _2455 = (!_2449) && (_LightDataBuffer_PunctualLightData[_1825].z > 0.0f);
                float _2474 = 0.0f;
                float _2475 = 0.0f;
                if (_2455)
                {
                    float _2459 = length(_2445);
                    float _2460 = length(_2446);
                    _2474 = clamp(0.5f * ((dot(_558, _2445) / _2459) + (dot(_558, _2446) / _2460)), 0.0f, 1.0f);
                    _2475 = 1.0f / ((((_2459 * _2460) + dot(_2445, _2446)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2474 = clamp(dot(_558, _2433), 0.0f, 1.0f);
                    _2475 = 1.0f;
                }
                float _2497 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1834].w < 0.0f)
                {
                    float _2491 = _2431 * (_LightDataBuffer_PunctualLightData[_1822].w * _LightDataBuffer_PunctualLightData[_1822].w);
                    float _2494 = clamp(1.0f - (_2491 * _2491), 0.0f, 1.0f);
                    _2497 = lerp(1.0f / (_2431 + 1.0f), _2475, float(_2455)) * (_2494 * _2494);
                }
                else
                {
                    float3 _2480 = _2430 * _LightDataBuffer_PunctualLightData[_1822].w;
                    _2497 = _2475 * pow(1.0f - clamp(dot(_2480, _2480), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1834].w);
                }
                float _2503 = clamp((dot(_2433, -_2429) - _LightDataBuffer_PunctualLightData[_1825].z) * _LightDataBuffer_PunctualLightData[_1825].w, 0.0f, 1.0f);
                float _2507 = _2497 * lerp(1.0f, _2503 * _2503, float(_2449));
                float _2607 = 0.0f;
                if ((!_2455) && (_2442 >= 0))
                {
                    uint _2513 = uint(_2442);
                    float2 _2600 = 0.0f.xx;
                    [branch]
                    if (_2449)
                    {
                        float4 _2590 = mul(_lightCookieMatrices[_2513], _391);
                        _2600 = _lightCookieData[_2513].xy + (clamp(_2590.xy / _2590.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2513].zw);
                    }
                    else
                    {
                        float3 _2527 = mul(float4(-_2430, 0.0f), _lightCookieMatrices[_2513]).xyz;
                        float3 _352 = _2527;
                        float3 _351 = _2527;
                        float3 _350 = abs(_2527);
                        uint _2536 = uint(int(_350.y > _350.x));
                        uint _2542 = (_350.z > _350[_2536]) ? 2u : _2536;
                        uint _2548 = (_2542 * 2u) + uint(_351[_2542] < 0.0f);
                        float _2552 = abs(_352[_2548 / 2u]);
                        float _2572 = 0.5f - (0.000244140625f / _lightCookieData[_2513].w);
                        _2600 = _lightCookieData[_2513].xy + (clamp(float2((float(_2548) + ((((_352[uint(_327[_2548].x)] * _328[_2548].x) / _2552) * _2572) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_327[_2548].y)] * _328[_2548].y) / _2552) * _2572)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2513].zw);
                    }
                    _2607 = _2507 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2600, 0.0f).x;
                }
                else
                {
                    _2607 = _2507;
                }
                bool _2608 = _2607 > 0.0f;
                float _2896 = 0.0f;
                if (_2608)
                {
                    int _2660 = 0;
                    if (_2452)
                    {
                        _2660 = int(_LightDataBuffer_PunctualLightData[_1828].x);
                    }
                    else
                    {
                        uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_1825].w);
                        uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_1828].x);
                        float3 _2618 = _387 - _LightDataBuffer_PunctualLightData[_1822].xyz;
                        float3 _2619 = abs(_2618);
                        float _2620 = _2619.x;
                        float _2621 = _2619.y;
                        float _2623 = _2619.z;
                        int _2655 = 0;
                        if ((_2620 > _2621) && (_2620 > _2623))
                        {
                            _2655 = int((_2618.x > 0.0f) ? (_2615 >> 24u) : ((_2615 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2647 = 0;
                            if (_2621 > _2623)
                            {
                                _2647 = int((_2618.y > 0.0f) ? ((_2615 >> 8u) & 255u) : (_2615 & 255u));
                            }
                            else
                            {
                                _2647 = int((_2618.z > 0.0f) ? ((_2617 >> 8u) & 255u) : (_2617 & 255u));
                            }
                            _2655 = _2647;
                        }
                        _2660 = (_2655 < 80) ? _2655 : (-1);
                    }
                    float4 _2677 = mul(_PunctualLightWorldToShadow[_2660], float4((_387 - ((-_2433) * _PunctualLightShadowParams[_2660].x)) + (_558 * (_PunctualLightShadowParams[_2660].y * 5.0f)), 1.0f));
                    float _2678 = _2677.w;
                    float3 _2681 = _2677.xyz / _2678.xxx;
                    float2 _2682 = _2681.xy;
                    float3 _2690 = _2681.xyz;
                    bool3 _2691 = bool3(_2690.x <= 0.0f.xxx.x, _2690.y <= 0.0f.xxx.y, _2690.z <= 0.0f.xxx.z);
                    bool3 _2692 = bool3(_2690.x >= 1.0f.xxx.x, _2690.y >= 1.0f.xxx.y, _2690.z >= 1.0f.xxx.z);
                    float _2695 = _2681.z;
                    float2 _2706 = ((_2682 * (_PunctualLightShadowParams2[_2660].zw - _PunctualLightShadowParams2[_2660].xy)) + _PunctualLightShadowParams2[_2660].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2708 = floor(_2706 + 0.5f.xx);
                    float2 _2709 = _2706 - _2708;
                    float _2710 = _2709.x;
                    float _2711 = _2710 + 0.5f;
                    float _2712 = _2711 * _2711;
                    float _2715 = 1.0f - _2710;
                    float _2716 = min(_2710, 0.0f);
                    float _2719 = _2710 + 1.0f;
                    float _2720 = max(_2710, 0.0f);
                    float _2731 = _2709.y;
                    float _2732 = _2731 + 0.5f;
                    float _2733 = _2732 * _2732;
                    float _2736 = 1.0f - _2731;
                    float _2737 = min(_2731, 0.0f);
                    float _2740 = _2731 + 1.0f;
                    float _2741 = max(_2731, 0.0f);
                    float3 _2753 = float3(0.1599999964237213134765625f * _2715, 0.1599999964237213134765625f * ((_2719 - (_2720 * _2720)) + 1.0f), _2712 * 0.07999999821186065673828125f);
                    float3 _2754 = float3(0.1599999964237213134765625f * ((_2712 * 0.5f) - _2710), 0.1599999964237213134765625f * ((_2715 - (_2716 * _2716)) + 1.0f), 0.1599999964237213134765625f * _2719) + _2753;
                    float3 _2756 = float3(0.1599999964237213134765625f * _2736, 0.1599999964237213134765625f * ((_2740 - (_2741 * _2741)) + 1.0f), _2733 * 0.07999999821186065673828125f);
                    float3 _2757 = float3(0.1599999964237213134765625f * ((_2733 * 0.5f) - _2731), 0.1599999964237213134765625f * ((_2736 - (_2737 * _2737)) + 1.0f), 0.1599999964237213134765625f * _2740) + _2756;
                    float3 _2763 = ((_2753 / _2754) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2765 = ((_2756 / _2757) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2767 = _2708 * _PunctualLightShadowTexelSize.xy;
                    float _2768 = _2763.x;
                    float _2769 = _2765.x;
                    float _2772 = _2763.y;
                    float _2775 = _2763.z;
                    float _2778 = _2765.y;
                    float _2785 = _2765.z;
                    float _2792 = _2754.x;
                    float _2793 = _2757.x;
                    float _2795 = _2754.y;
                    float _2797 = _2754.z;
                    float _2799 = _2757.y;
                    float _2803 = _2757.z;
                    float _2861 = (((((((_2792 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2768, _2769), _344).xy, _2695)) + ((_2795 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2772, _2769), _344).xy, _2695))) + ((_2797 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2775, _2769), _344).xy, _2695))) + ((_2792 * _2799) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2768, _2778), _344).xy, _2695))) + ((_2795 * _2799) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2772, _2778), _344).xy, _2695))) + ((_2797 * _2799) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2775, _2778), _344).xy, _2695))) + ((_2792 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2768, _2785), _344).xy, _2695));
                    float2 _2882 = min(_2682, 1.0f.xx - _2682);
                    _2896 = (_2660 >= 0) ? lerp(1.0f, (any(bool3(_2691.x || _2692.x, _2691.y || _2692.y, _2691.z || _2692.z)) || ((asuint(_2695) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2861 + ((_2795 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2772, _2785), _344).xy, _2695))) + ((_2797 * _2803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2767 + float2(_2775, _2785), _344).xy, _2695))), _2452 ? min(_PunctualLightShadowParams[_2660].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2660].z - _2678) * 0.25f, min(_2882.x, _2882.y)))) : _PunctualLightShadowParams[_2660].w) : 1.0f;
                }
                else
                {
                    _2896 = 1.0f;
                }
                float3 _2921 = 0.0f.xxx;
                float3 _2922 = 0.0f.xxx;
                if (_2455)
                {
                    float3 _2899 = _2408 * _2408;
                    float3 _2901 = reflect(-_414, _558);
                    float _2910 = dot(_2901, _2443);
                    _2921 = _2899 / clamp(_2899 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1825].z * _2432, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2922 = normalize(_2445 + (_2443 * clamp(dot(_2445, (_2901 * _2910) - _2443) / ((_LightDataBuffer_PunctualLightData[_1825].z * _LightDataBuffer_PunctualLightData[_1825].z) - (_2910 * _2910)), 0.0f, 1.0f)));
                }
                else
                {
                    _2921 = 1.0f.xxx;
                    _2922 = _2433;
                }
                float3 _2923 = _2922 + _414;
                float3 _2927 = _2923 * rsqrt(max(6.103515625e-05f, dot(_2923, _2923)));
                float3 _3033 = 0.0f.xxx;
                if (_2608)
                {
                    float _2930 = clamp(_2474, 0.0f, 1.0f);
                    float _2932 = clamp(dot(_558, _2927), 0.0f, 1.0f);
                    float _2934 = clamp(dot(_414, _2927), 0.0f, 1.0f);
                    float _2936 = clamp(dot(_558, _414), 0.0f, 1.0f);
                    float _2937 = _Roughness * _Roughness;
                    float _2947 = 0.0f;
                    if (_2437 > 0.0f)
                    {
                        _2947 = clamp(_2937 + ((_2437 * _2437) / ((_2934 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2947 = _2937;
                    }
                    float _2948 = _2947 * _2947;
                    float _2969 = (((_2932 * _2948) - _2932) * _2932) + 1.0f;
                    float _2974 = 1.0f - _2934;
                    float _2975 = _2974 * _2974;
                    float _2977 = (_2974 * _2975) * _2975;
                    float _3001 = 1.0f - _Roughness;
                    float _3008 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3001 * (1.04997003078460693359375f + (_3001 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3001))))));
                    float _3009 = 1.0f - _3008;
                    float3 _3012 = _667 + ((1.0f.xxx - _667) * 0.0476190485060214996337890625f);
                    float3 _3031 = (clamp((min(((_667 * (1.0f - _2977)) + _2977.xxx) * (((_2948 / (_2969 * _2969)) * _2921.y) * (0.5f / (((_2930 * sqrt(((((-_2936) * _2948) + _2936) * _2936) + _2948)) + (_2936 * sqrt(((((-_2930) * _2948) + _2930) * _2930) + _2948))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3012 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2936, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2930, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3008) / _3009)) * _3012) / (1.0f.xxx - (_3012 * _3009)))) * _LightDataBuffer_PunctualLightData[_1837].z, 0.0f.xxx, 1000.0f.xxx) * _2474) + ((_663 * _2921.z) * _2474);
                    _3033 = _3031 * (((_LightDataBuffer_PunctualLightData[_1819].xyz * _2607) * _2896) * _1916);
                }
                else
                {
                    _3033 = 0.0f.xxx;
                }
                _3034 = _1782;
                _3035 = _3033;
            }
            else
            {
                float _2406 = 0.0f;
                do
                {
                    if (_1920)
                    {
                        _2406 = 1.0f;
                        break;
                    }
                    float _1940 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1825].y)) - abs(_LightDataBuffer_PunctualLightData[_1825].x);
                    float _1941 = _LightDataBuffer_PunctualLightData[_1825].y - _1940;
                    float _1948 = abs(max((1.0f - abs(_1940)) - abs(_1941), 0.00048828125f));
                    float3 _1952 = normalize(float3(_1940, _1941, (_LightDataBuffer_PunctualLightData[_1825].x >= 0.0f) ? _1948 : (-_1948)));
                    float3 _1953 = _LightDataBuffer_PunctualLightData[_1822].xyz - _387;
                    float _1954 = dot(_1953, _1953);
                    float3 _1956 = _1953 * rsqrt(_1954);
                    int _1959 = int(_LightDataBuffer_PunctualLightData[_1837].w);
                    float3 _1961 = (_1952 * _LightDataBuffer_PunctualLightData[_1825].z) * 0.5f;
                    float3 _1962 = _1953 - _1961;
                    float3 _1963 = _1953 + _1961;
                    bool _1966 = (uint(_LightDataBuffer_PunctualLightData[_1819].w) & 1u) == 0u;
                    bool _1969 = _1966 || ((_1841 & 2u) != 0u);
                    bool _1972 = (!_1966) && (_LightDataBuffer_PunctualLightData[_1825].z > 0.0f);
                    float _1984 = 0.0f;
                    if (_1972)
                    {
                        _1984 = 1.0f / ((((length(_1962) * length(_1963)) + dot(_1962, _1963)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1984 = 1.0f;
                    }
                    float _2006 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1834].w < 0.0f)
                    {
                        float _2000 = _1954 * (_LightDataBuffer_PunctualLightData[_1822].w * _LightDataBuffer_PunctualLightData[_1822].w);
                        float _2003 = clamp(1.0f - (_2000 * _2000), 0.0f, 1.0f);
                        _2006 = lerp(1.0f / (_1954 + 1.0f), _1984, float(_1972)) * (_2003 * _2003);
                    }
                    else
                    {
                        float3 _1989 = _1953 * _LightDataBuffer_PunctualLightData[_1822].w;
                        _2006 = _1984 * pow(1.0f - clamp(dot(_1989, _1989), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1834].w);
                    }
                    float _2012 = clamp((dot(_1956, -_1952) - _LightDataBuffer_PunctualLightData[_1825].z) * _LightDataBuffer_PunctualLightData[_1825].w, 0.0f, 1.0f);
                    float _2016 = _2006 * lerp(1.0f, _2012 * _2012, float(_1966));
                    float _2116 = 0.0f;
                    if ((!_1972) && (_1959 >= 0))
                    {
                        uint _2022 = uint(_1959);
                        float2 _2109 = 0.0f.xx;
                        [branch]
                        if (_1966)
                        {
                            float4 _2099 = mul(_lightCookieMatrices[_2022], _391);
                            _2109 = _lightCookieData[_2022].xy + (clamp(_2099.xy / _2099.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2022].zw);
                        }
                        else
                        {
                            float3 _2036 = mul(float4(-_1953, 0.0f), _lightCookieMatrices[_2022]).xyz;
                            float3 _355 = _2036;
                            float3 _354 = _2036;
                            float3 _353 = abs(_2036);
                            uint _2045 = uint(int(_353.y > _353.x));
                            uint _2051 = (_353.z > _353[_2045]) ? 2u : _2045;
                            uint _2057 = (_2051 * 2u) + uint(_354[_2051] < 0.0f);
                            float _2061 = abs(_355[_2057 / 2u]);
                            float _2081 = 0.5f - (0.000244140625f / _lightCookieData[_2022].w);
                            _2109 = _lightCookieData[_2022].xy + (clamp(float2((float(_2057) + ((((_355[uint(_327[_2057].x)] * _328[_2057].x) / _2061) * _2081) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_327[_2057].y)] * _328[_2057].y) / _2061) * _2081)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2022].zw);
                        }
                        _2116 = _2016 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2109, 0.0f).x;
                    }
                    else
                    {
                        _2116 = _2016;
                    }
                    float _2405 = 0.0f;
                    if (_2116 > 0.0f)
                    {
                        int _2169 = 0;
                        if (_1969)
                        {
                            _2169 = int(_LightDataBuffer_PunctualLightData[_1828].x);
                        }
                        else
                        {
                            uint _2124 = asuint(_LightDataBuffer_PunctualLightData[_1825].w);
                            uint _2126 = asuint(_LightDataBuffer_PunctualLightData[_1828].x);
                            float3 _2127 = _387 - _LightDataBuffer_PunctualLightData[_1822].xyz;
                            float3 _2128 = abs(_2127);
                            float _2129 = _2128.x;
                            float _2130 = _2128.y;
                            float _2132 = _2128.z;
                            int _2164 = 0;
                            if ((_2129 > _2130) && (_2129 > _2132))
                            {
                                _2164 = int((_2127.x > 0.0f) ? (_2124 >> 24u) : ((_2124 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2156 = 0;
                                if (_2130 > _2132)
                                {
                                    _2156 = int((_2127.y > 0.0f) ? ((_2124 >> 8u) & 255u) : (_2124 & 255u));
                                }
                                else
                                {
                                    _2156 = int((_2127.z > 0.0f) ? ((_2126 >> 8u) & 255u) : (_2126 & 255u));
                                }
                                _2164 = _2156;
                            }
                            _2169 = (_2164 < 80) ? _2164 : (-1);
                        }
                        float4 _2186 = mul(_PunctualLightWorldToShadow[_2169], float4((_387 - ((-_1956) * _PunctualLightShadowParams[_2169].x)) + (_558 * (_PunctualLightShadowParams[_2169].y * 5.0f)), 1.0f));
                        float _2187 = _2186.w;
                        float3 _2190 = _2186.xyz / _2187.xxx;
                        float2 _2191 = _2190.xy;
                        float3 _2199 = _2190.xyz;
                        bool3 _2200 = bool3(_2199.x <= 0.0f.xxx.x, _2199.y <= 0.0f.xxx.y, _2199.z <= 0.0f.xxx.z);
                        bool3 _2201 = bool3(_2199.x >= 1.0f.xxx.x, _2199.y >= 1.0f.xxx.y, _2199.z >= 1.0f.xxx.z);
                        float _2204 = _2190.z;
                        float2 _2215 = ((_2191 * (_PunctualLightShadowParams2[_2169].zw - _PunctualLightShadowParams2[_2169].xy)) + _PunctualLightShadowParams2[_2169].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2217 = floor(_2215 + 0.5f.xx);
                        float2 _2218 = _2215 - _2217;
                        float _2219 = _2218.x;
                        float _2220 = _2219 + 0.5f;
                        float _2221 = _2220 * _2220;
                        float _2224 = 1.0f - _2219;
                        float _2225 = min(_2219, 0.0f);
                        float _2228 = _2219 + 1.0f;
                        float _2229 = max(_2219, 0.0f);
                        float _2240 = _2218.y;
                        float _2241 = _2240 + 0.5f;
                        float _2242 = _2241 * _2241;
                        float _2245 = 1.0f - _2240;
                        float _2246 = min(_2240, 0.0f);
                        float _2249 = _2240 + 1.0f;
                        float _2250 = max(_2240, 0.0f);
                        float3 _2262 = float3(0.1599999964237213134765625f * _2224, 0.1599999964237213134765625f * ((_2228 - (_2229 * _2229)) + 1.0f), _2221 * 0.07999999821186065673828125f);
                        float3 _2263 = float3(0.1599999964237213134765625f * ((_2221 * 0.5f) - _2219), 0.1599999964237213134765625f * ((_2224 - (_2225 * _2225)) + 1.0f), 0.1599999964237213134765625f * _2228) + _2262;
                        float3 _2265 = float3(0.1599999964237213134765625f * _2245, 0.1599999964237213134765625f * ((_2249 - (_2250 * _2250)) + 1.0f), _2242 * 0.07999999821186065673828125f);
                        float3 _2266 = float3(0.1599999964237213134765625f * ((_2242 * 0.5f) - _2240), 0.1599999964237213134765625f * ((_2245 - (_2246 * _2246)) + 1.0f), 0.1599999964237213134765625f * _2249) + _2265;
                        float3 _2272 = ((_2262 / _2263) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2274 = ((_2265 / _2266) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2276 = _2217 * _PunctualLightShadowTexelSize.xy;
                        float _2277 = _2272.x;
                        float _2278 = _2274.x;
                        float _2281 = _2272.y;
                        float _2284 = _2272.z;
                        float _2287 = _2274.y;
                        float _2294 = _2274.z;
                        float _2301 = _2263.x;
                        float _2302 = _2266.x;
                        float _2304 = _2263.y;
                        float _2306 = _2263.z;
                        float _2308 = _2266.y;
                        float _2312 = _2266.z;
                        float _2370 = (((((((_2301 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2277, _2278), _344).xy, _2204)) + ((_2304 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2281, _2278), _344).xy, _2204))) + ((_2306 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2284, _2278), _344).xy, _2204))) + ((_2301 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2277, _2287), _344).xy, _2204))) + ((_2304 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2281, _2287), _344).xy, _2204))) + ((_2306 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2284, _2287), _344).xy, _2204))) + ((_2301 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2277, _2294), _344).xy, _2204));
                        float2 _2391 = min(_2191, 1.0f.xx - _2191);
                        _2405 = (_2169 >= 0) ? lerp(1.0f, (any(bool3(_2200.x || _2201.x, _2200.y || _2201.y, _2200.z || _2201.z)) || ((asuint(_2204) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2370 + ((_2304 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2281, _2294), _344).xy, _2204))) + ((_2306 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276 + float2(_2284, _2294), _344).xy, _2204))), _1969 ? min(_PunctualLightShadowParams[_2169].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2169].z - _2187) * 0.25f, min(_2391.x, _2391.y)))) : _PunctualLightShadowParams[_2169].w) : 1.0f;
                    }
                    else
                    {
                        _2405 = 1.0f;
                    }
                    _2406 = _2405;
                    break;
                } while(false);
                _3034 = _1782 * _2406;
                _3035 = 0.0f.xxx;
            }
            _1804 = _3034;
            _1807 = _1806 + _3035;
        }
        _1779 = _1778 + _1806;
    }
    float3 _3045 = -_414;
    float _3046 = 1.0f - _BlendMode;
    float _3061 = _387.y * _AtmosphereFogParams3.w;
    float _3066 = max(0.00999999977648258209228515625f, _3061 + _AtmosphereFogParams4.w);
    float3 _3080 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3066)) / _3066) * exp(_3061 + _AtmosphereFogParams5.w))));
    float _3083 = dot(_3045, _AtmosphereFogParams1.xyz);
    float _3089 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3093 = (1.0f + _3089) - ((2.0f * _AtmosphereFogParams2.w) * _3083);
    float3 _3425 = 0.0f.xxx;
    float _3426 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3251 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3252 = _3251.y;
        uint _3253 = _3251.z;
        uint _3256 = _3251.x + (_3252 * _3253);
        uint _3258 = _3252 + (_3253 * _3256);
        uint _3260 = _3253 + (_3256 * _3258);
        uint _3262 = _3256 + (_3258 * _3260);
        float _3286 = dot(_3045, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3296 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3298 = (_VolumetricFogParams0.w * ((_3286 > 5.9604644775390625e-08f) ? (1.0f / _3286) : 0.0f)) * (1.0f / _415);
        float _3299 = _3296.y;
        float _3300 = _3298 * _3299;
        float _3302 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3300;
        float _3303 = _3299 - _3300;
        float _3305 = (1.0f - _3298) * _415;
        float _3319 = max(-127.0f, _ExponentialFogParams0.z * _3303);
        float _3343 = max(-127.0f, _ExponentialFogParams3.x * _3303);
        float _3354 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3302 - _ExponentialFogParams0.x)))) * ((abs(_3319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3319)) / _3319) : (0.693147182464599609375f - (0.2402265071868896484375f * _3319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3302 - _ExponentialFogParams3.z)))) * ((abs(_3343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3343)) / _3343) : (0.693147182464599609375f - (0.2402265071868896484375f * _3343))));
        float _3376 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3379 = clamp((max(clamp(exp2(-(_3354 * _3305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3376, 0.0f, 1.0f);
        float4 _3419 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1753 + ((((float3(uint3(_3262, _3258 + (_3260 * _3262), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_699 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_699 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3425 = _3419.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3379)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3354 * max(_3305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3376))) * _3419.w);
        _3426 = _3419.w * _3379;
    }
    else
    {
        float3 _3123 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3125 = _3123.y;
        float _3139 = max(-127.0f, _ExponentialFogParams0.z * _3125);
        float _3163 = max(-127.0f, _ExponentialFogParams3.x * _3125);
        float _3174 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3139)) / _3139) : (0.693147182464599609375f - (0.2402265071868896484375f * _3139)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3163)) / _3163) : (0.693147182464599609375f - (0.2402265071868896484375f * _3163))));
        float _3196 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3199 = clamp((max(clamp(exp2(-(_3174 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3196, 0.0f, 1.0f);
        _3425 = (_ExponentialFogParams2.xyz * (1.0f - _3199)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3174 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3196));
        _3426 = _3199;
    }
    float3 _3435 = (((((((lerp(dot(_1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1135, _1141) * _VFXParams1.xyz) * _IsSceneEffect) + (_1135 * _1149)) + (_602 * (1.0f - _UseLighting))) + (_1752.xyz + (_1778 * _1781)).xyz).xyz * (_3080 * _3426)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3083 * _3083)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3089) / max((12.56637096405029296875f * _3093) * sqrt(_3093), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3080)) * _3426) + _3425) * _3046)).xyz * _601;
    float4 _3436 = float4(_3435.x, _3435.y, _3435.z, _345.w);
    float _3437 = _601 * _3046;
    _3436.w = _3437;
    float4 _3495 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3448 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _374, 0.0f);
        float _3449 = _3448.x;
        float _3458 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3449)) / (1.0f + (50.0f * _3449)))) + _VolumetricComposeParams.w;
        float _3468 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3479 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _374, 0.0f), clamp((_3468 - _3458) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3494 = 0.0f.xxxx;
        [flatten]
        if (_3468 > _3458)
        {
            float3 _3492 = ((_3479.xyz * _3437) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3436.xyz * _3479.w);
            _3494 = float4(_3492.x, _3492.y, _3492.z, _3436.w);
        }
        else
        {
            _3494 = _3436;
        }
        _3495 = _3494;
    }
    else
    {
        _3495 = _3436;
    }
    float3 _3503 = ((lerp(dot(_3495.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3495.xyz, _1141) * _VFXParams1.xyz) * _IsSceneEffect) + (_3495.xyz * _1149);
    float2 _3514 = min(_660, 1.0f.xx);
    float4 _3515 = float4(_3514.x, _3514.y, _345.z, _345.w);
    _3515.z = float(clamp(max(dot(_3503.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3495.w, _3495.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3515.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _601, _601) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3503.x, _3503.y, _3503.z, _3495.w);
    _13 = _3515;
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
