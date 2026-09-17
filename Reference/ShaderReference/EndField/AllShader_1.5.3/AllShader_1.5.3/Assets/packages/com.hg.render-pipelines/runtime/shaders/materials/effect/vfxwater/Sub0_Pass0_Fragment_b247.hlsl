// Stage: Fragment  Blob: 247  ParamBlob: 89  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_SOFTBLEND
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

static float _338 = 0.0f;
static float4 _339 = 0.0f.xxxx;
static uint _342 = 0u;

static const float4 _320[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _321[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _322[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _368 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _369 = uint2(gl_FragCoord.xy);
    float2 _371 = (_368 * 2.0f) - 1.0f.xx;
    float4 _374 = float4(_371, gl_FragCoord.z, 1.0f);
    _374.y = -_371.y;
    float4 _377 = mul(_TransformVariables_InvViewProjMatrix, _374);
    float3 _381 = _377.xyz / _377.w.xxx;
    float4 _385 = float4(_381, 1.0f);
    float _388 = abs(mul(_TransformVariables_ViewMatrix, _385).z);
    float3 _389 = _6 * 1.0f;
    float3 _404 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _404 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _381;
            break;
        }
        else
        {
            _404 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _405 = dot(_404, _404);
    float _407 = rsqrt(max(_405, 9.9999999392252902907785028219223e-09f));
    float3 _408 = _404 * _407;
    float _409 = _405 * _407;
    float2 _469 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _480 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _469.y = _469.y * (1.0f + min(_480, 0.5f));
    float4 _495 = _MainTex.SampleBias(sampler_PointClamp, _469 + _480.xx, _GlobalMipBias);
    float4 _500 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseMainTexAsAlpha.xxxx);
    float2 _509 = ((float2(_369) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _512 = float4(_509, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _368, 0.0f).x, 1.0f);
    _512.y = -_509.y;
    float4 _515 = mul(_TransformVariables_InvViewProjMatrix, _512);
    bool3 _550 = (gl_FrontFacing ? true : false).xxx;
    float3 _551 = -_389;
    float3 _552 = float3(_550.x ? _389.x : _551.x, _550.y ? _389.y : _551.y, _550.z ? _389.z : _551.z);
    float _583 = ((((_500.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_388 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_388 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_515.xyz / _515.w.xxx, 1.0f)).z) - _388) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _408)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _595 = clamp(_583, 0.0f, 1.0f);
    float3 _596 = clamp((_500.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _599 = _596 * _UseLighting;
    float2 _654 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _640 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _640.y = -_640.y;
        _654 = ((sqrt(sqrt(abs(_640 * 0.5f))) * float2(int2(sign(_640)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _654 = 0.0f.xx;
    }
    float _655 = 0.07999999821186065673828125f * _Specular;
    float3 _656 = _599 * _Metallic;
    float3 _657 = _599 - _656;
    float3 _661 = (_655 - (_655 * _Metallic)).xxx + _656;
    uint2 _692 = uint2(0u, 0u);
    float _693 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _669 = mul(_FakePlanarReflectionViewProjMatrix, _385);
        float4 _672 = _669;
        _672.y = -_669.y;
        float4 _675 = _672 * (1.0f / _669.w);
        _692 = uint2(clamp(((_675.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _693 = 1.0f / ((_ZBufferParams.z * _675.z) + _ZBufferParams.w);
    }
    else
    {
        _692 = _369;
        _693 = _388;
    }
    float3 _695 = _381 + (_552 * 0.25f);
    float3 _705 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _714 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.w)));
    float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_714.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1030 = 0.0f.xxxx;
    float4 _1031 = 0.0f.xxxx;
    float4 _1032 = 0.0f.xxxx;
    float _1033 = 0.0f;
    float _1034 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_728 < 1.0f))
    {
        float3 _741 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.y)));
        float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_741.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _831 = 0.0f;
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        float4 _834 = 0.0f.xxxx;
        if (_755 < 1.0f)
        {
            float3 _764 = ((_695 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _766 = _764 - floor(_764);
            float4 _770 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _766, 0.0f);
            float _771 = 1.0f - _755;
            float _775 = _IVParam1.y * 0.5f;
            float _780 = _766.x;
            float _781 = clamp(_766.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
            float _782 = _766.z;
            float4 _785 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_780, _781, _782), 0.0f);
            float _801 = _770.x;
            float _811 = _770.y;
            float _821 = _770.z;
            _831 = _728 + (_785.w * _771);
            _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _771;
            _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _771;
            _834 = float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771;
        }
        else
        {
            _831 = _728;
            _832 = 0.0f.xxxx;
            _833 = 0.0f.xxxx;
            _834 = 0.0f.xxxx;
        }
        float3 _840 = _695 - (_IVParam0.xyz + (_705 * (-_IVParam2.z)));
        float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_840.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _934 = 0.0f;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        if (_854 < 1.0f)
        {
            float3 _863 = ((_695 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _865 = _863 - floor(_863);
            float4 _869 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _865, 0.0f);
            float _871 = _755 * (1.0f - _854);
            float _875 = _IVParam1.y * 0.5f;
            float _880 = _865.x;
            float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
            float _882 = _865.z;
            float4 _885 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_880, _881, _882), 0.0f);
            float _901 = _869.x;
            float _912 = _869.y;
            float _923 = _869.z;
            _934 = _831 + (_885.w * _871);
            _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
            _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
            _937 = _834 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
        }
        else
        {
            _934 = _831;
            _935 = _832;
            _936 = _833;
            _937 = _834;
        }
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        if (_854 > 0.0f)
        {
            float3 _946 = ((_695 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _949 = _IVParam1.xyz * 0.5f;
            float3 _951 = clamp(_946 - floor(_946), _949, 1.0f.xxx - _949);
            float4 _955 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _951, 0.0f);
            float _957 = _854 * (1.0f - _728);
            float _961 = _IVParam1.y * 0.5f;
            float _966 = _951.x;
            float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
            float _968 = _951.z;
            float4 _971 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967, _968), 0.0f);
            float _987 = _955.x;
            float _998 = _955.y;
            float _1009 = _955.z;
            _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
            _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
            _1022 = _937 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
            _1023 = _934 + (_971.w * _957);
        }
        else
        {
            _1020 = _935;
            _1021 = _936;
            _1022 = _937;
            _1023 = _934;
        }
        float _1026 = clamp((_1023 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1030 = _1020;
        _1031 = _1021;
        _1032 = _1022;
        _1033 = _1026 - _728;
        _1034 = (_1026 + _728) * 0.5f;
    }
    else
    {
        _1030 = 0.0f.xxxx;
        _1031 = 0.0f.xxxx;
        _1032 = 0.0f.xxxx;
        _1033 = 0.0f;
        _1034 = 1.0f;
    }
    float4 _1054 = _1032 + float4(_IVDefaultSHAr.x * _1034, (_IVDefaultSHAr.y * _1034) + ((_IVDefaultSHAr.w * _1033) * 0.5f), _IVDefaultSHAr.z * _1034, (_IVDefaultSHAr.w * _1034) + ((_IVDefaultSHAr.y * _1033) * 0.375f));
    float4 _1074 = _1031 + float4(_IVDefaultSHAg.x * _1034, (_IVDefaultSHAg.y * _1034) + ((_IVDefaultSHAg.w * _1033) * 0.5f), _IVDefaultSHAg.z * _1034, (_IVDefaultSHAg.w * _1034) + ((_IVDefaultSHAg.y * _1033) * 0.375f));
    float4 _1094 = _1030 + float4(_IVDefaultSHAb.x * _1034, (_IVDefaultSHAb.y * _1034) + ((_IVDefaultSHAb.w * _1033) * 0.5f), _IVDefaultSHAb.z * _1034, (_IVDefaultSHAb.w * _1034) + ((_IVDefaultSHAb.y * _1033) * 0.375f));
    float3 _1115 = ((float3(max(0.0f, dot(_1054.xyz, _552) + _1054.w), max(0.0f, dot(_1074.xyz, _552) + _1074.w), max(0.0f, dot(_1094.xyz, _552) + _1094.w)) * _657) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1124 = (((_1115.x + _1115.y) + _1115.z) * 0.3333333432674407958984375f).xxx;
    float3 _1129 = (_1124 + ((_1115 - _1124) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1135 = _VFXParams1.w.xxx;
    float _1143 = 1.0f - _IsSceneEffect;
    float3 _1146 = _381 + (_552 * 0.5f);
    float2 _1596 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1596 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1159 = int(_DirectionalShadowParams2.x);
        bool3 _1161 = (_1159 == 2).xxx;
        float3 _1169 = _1146 - float3(_1161.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1161.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1161.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1180 = max(clamp((_DirectionalShadowParams.w - dot(_1169, _1169)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1337 = 0.0f;
        bool _1338 = false;
        if (_1180 > 0.0f)
        {
            float _1335 = 0.0f;
            bool _1336 = false;
            if (_1159 > 0)
            {
                float3 _1187 = _1146 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1191 = _1146 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1195 = _1146 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1199 = _1146 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1204 = float4(dot(_1187, _1187), dot(_1191, _1191), dot(_1195, _1195), dot(_1199, _1199));
                float4 _1213 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1215 = float4(bool4(_1204.x < _1213.x, _1204.y < _1213.y, _1204.z < _1213.z, _1204.w < _1213.w));
                float3 _1219 = clamp(_1215.yzw - _1215.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1223 = clamp(4.0f - dot(float4(_1215.x, _1219.x, _1219.y, _1219.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1225 = clamp(_1223 + 1.0f, 0.0f, 3.0f);
                uint _1226 = uint(_1223);
                uint _1234 = uint(_1225);
                float _1240 = dot(_1204, _320[_1234]) / _CSMShadowSplitSpheres[_1234].w;
                float _1258 = 0.0f;
                if (((_1225 > _1223) && (_1240 >= 0.0f)) && (_1240 <= 1.0f))
                {
                    _1258 = _1223 + step(frac(52.98291778564453125f * frac(dot(float2(_692) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1204, _320[_1226]) / _CSMShadowSplitSpheres[_1226].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1258 = _1223;
                }
                float _1259 = clamp(_1258, 0.0f, 4.0f);
                float4 _1267 = mul(_CSMWorldToShadow[uint(_1259)], float4(_1146, 1.0f));
                float _1270 = _1267.z;
                float4 _1271 = float4(_1267.xy, _1270, _1259);
                float3 _1272 = _1271.xyz;
                bool3 _1273 = bool3(_1272.x <= 0.0f.xxx.x, _1272.y <= 0.0f.xxx.y, _1272.z <= 0.0f.xxx.z);
                bool3 _1274 = bool3(_1272.x >= 1.0f.xxx.x, _1272.y >= 1.0f.xxx.y, _1272.z >= 1.0f.xxx.z);
                bool _1280 = any(bool3(_1273.x || _1274.x, _1273.y || _1274.y, _1273.z || _1274.z)) || ((asuint(_1270) & 2147483647u) > 2139095040u);
                int _1281 = int(_1259);
                float2 _1296 = float4(_CSMShadowAtlasParams[_1281].xy + (_1271.xy * _CSMShadowAtlasParams[_1281].zw), _1270, _1259).xy;
                _1335 = _1280 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1296 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _338).xy, _1270) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1296 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _338).xy, _1270)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1296 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _338).xy, _1270)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1296 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _338).xy, _1270)));
                _1336 = _1280;
            }
            else
            {
                _1335 = 1.0f;
                _1336 = false;
            }
            _1337 = _1335;
            _1338 = _1336;
        }
        else
        {
            _1337 = 1.0f;
            _1338 = false;
        }
        float _1538 = 0.0f;
        float _1539 = 0.0f;
        if ((_1180 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1349 = 1.0f - clamp(dot(_552, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1366 = float4((_1146 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1349 * _ASMParams.x))) + (_552 * (_1349 * _ASMParams.y)), 1.0f);
            float4 _1367 = mul(_ASMIndirectWorldToShadow, _1366);
            float2 _1368 = _1367.xy;
            float _1536 = 0.0f;
            if (all(bool2(_1368.x > 0.0f.xx.x, _1368.y > 0.0f.xx.y)) && all(bool2(_1368.x < 1.0f.xx.x, _1368.y < 1.0f.xx.y)))
            {
                uint _1387 = clamp(uint((floor(_1367.y * _ASMParams2.z) + _1367.x) * _ASMParams2.y), 0u, 127u);
                uint _1391 = asuint(_ASMIndirectParams[_1387].x);
                float2 _1392 = spvUnpackHalf2x16(_1391);
                float _1393 = _1392.x;
                float _1535 = 0.0f;
                if (_1393 >= 0.0f)
                {
                    float4x4 _1402 = _ASMWorldToShadowBaseMat;
                    _1402[0].w = _ASMIndirectParams[_1387].y;
                    _1402[1].w = _ASMIndirectParams[_1387].z;
                    _1402[2].w = _ASMIndirectParams[_1387].w;
                    float4 _1409 = mul(_1402, _1366);
                    float3 _1410 = _1409.xyz;
                    float _1534 = 0.0f;
                    if (all(bool3(_1410.x > 0.0f.xxx.x, _1410.y > 0.0f.xxx.y, _1410.z > 0.0f.xxx.z)) && all(bool3(_1410.x < 1.0f.xxx.x, _1410.y < 1.0f.xxx.y, _1410.z < 1.0f.xxx.z)))
                    {
                        float2 _1422 = (_1409.xy * _ASMParams.zw) + float2(_1393, spvUnpackHalf2x16(_1391 >> 16u).x);
                        float _1427 = _1409.z;
                        float2 _1433 = float4(_1422, _1427, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1435 = floor(_1433 + 0.5f.xx);
                        float2 _1436 = _1433 - _1435;
                        float _1437 = _1436.x;
                        float _1438 = _1437 + 0.5f;
                        float _1440 = (_1438 * _1438) * 0.5f;
                        float _1443 = min(_1437, 0.0f);
                        float _1447 = max(_1437, 0.0f);
                        float4 _1451 = float4(_1440 - _1437, (1.0f - _1437) - (_1443 * _1443), (_1437 + 1.0f) - (_1447 * _1447), _1440) * 0.44444000720977783203125f;
                        float _1452 = _1436.y;
                        float _1453 = _1452 + 0.5f;
                        float _1455 = (_1453 * _1453) * 0.5f;
                        float _1458 = min(_1452, 0.0f);
                        float _1462 = max(_1452, 0.0f);
                        float4 _1466 = float4(_1455 - _1452, (1.0f - _1452) - (_1458 * _1458), (_1452 + 1.0f) - (_1462 * _1462), _1455) * 0.44444000720977783203125f;
                        float2 _1468 = _1451.yw;
                        float2 _1469 = _1451.xz + _1468;
                        float2 _1471 = _1466.yw;
                        float2 _1472 = _1466.xz + _1471;
                        float2 _1478 = ((_1468 / _1469) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1480 = ((_1471 / _1472) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1482 = _1435 * _ASMShadowTexelSize.xy;
                        float _1483 = _1478.x;
                        float _1484 = _1480.x;
                        float2 _1486 = _1482 + float2(_1483, _1484);
                        float _1487 = _1478.y;
                        float2 _1489 = _1482 + float2(_1487, _1484);
                        float _1490 = _1480.y;
                        float2 _1492 = _1482 + float2(_1483, _1490);
                        float2 _1494 = _1482 + float2(_1487, _1490);
                        float _1495 = _1469.x;
                        float _1496 = _1472.x;
                        float _1498 = _1469.y;
                        float _1500 = _1472.y;
                        _1534 = ((((_1495 * _1496) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1486, _338).xy, _1427)) + ((_1498 * _1496) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1489, _338).xy, _1427))) + ((_1495 * _1500) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1492, _338).xy, _1427))) + ((_1498 * _1500) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1494, _338).xy, _1427));
                    }
                    else
                    {
                        _1534 = 1.0f;
                    }
                    _1535 = _1534;
                }
                else
                {
                    _1535 = 1.0f;
                }
                _1536 = _1535;
            }
            else
            {
                _1536 = 1.0f;
            }
            _1538 = _1338 ? _1536 : _1337;
            _1539 = _1536;
        }
        else
        {
            _1538 = _1337;
            _1539 = 1.0f;
        }
        float _1542 = lerp(lerp(_1539, _1538, _1180), min(_1539, _1538), _CSMRhodesParams.x);
        float _1591 = 0.0f;
        if (_1542 > 0.001000000047497451305389404296875f)
        {
            float3 _1549 = _1146 - _CloudShadowParams0.xyz;
            float2 _1559 = (_1549 + (_CloudShadowParams3.xyz * _1549.y)).xz * _CloudShadowParams1.z;
            float2 _1566 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1591 = _1542 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1559 + _1566, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1559 * _CloudShadowParams2.w) + _1566, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1549.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1591 = _1542;
        }
        _1596 = float2(lerp(_1591, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1591);
        break;
    } while(false);
    float _1601 = lerp(1.0f, min(1.0f, _1596.x), _DirectionalShadowParams.x);
    float4 _1746 = 0.0f.xxxx;
    if (_1601 > 0.001000000047497451305389404296875f)
    {
        float3 _1612 = reflect(-_408, _552);
        float3 _1613 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1618 = dot(_1613, _1612);
        float3 _1620 = _1612 - (_1613 * _1618);
        bool3 _1622 = (_1618 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1630 = normalize((_1613 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1620 * rsqrt(max(6.103515625e-05f, dot(_1620, _1620)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1631 = float3(_1622.x ? _1630.x : _1612.x, _1622.y ? _1630.y : _1612.y, _1622.z ? _1630.z : _1612.z);
        float3 _1635 = _1631 + _408;
        float3 _1639 = _1635 * rsqrt(max(6.103515625e-05f, dot(_1635, _1635)));
        float _1640 = clamp(dot(_1631, _552), 0.0f, 1.0f);
        float _1642 = clamp(dot(_552, _1639), 0.0f, 1.0f);
        float _1646 = clamp(dot(_552, _408), 0.0f, 1.0f);
        float _1647 = _Roughness * _Roughness;
        float _1648 = _1647 * _1647;
        float _1669 = (((_1642 * _1648) - _1642) * _1642) + 1.0f;
        float _1672 = 1.0f - clamp(dot(_408, _1639), 0.0f, 1.0f);
        float _1673 = _1672 * _1672;
        float _1675 = (_1672 * _1673) * _1673;
        float _1699 = 1.0f - _Roughness;
        float _1706 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1699 * (1.04997003078460693359375f + (_1699 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1699))))));
        float _1707 = 1.0f - _1706;
        float3 _1710 = _661 + ((1.0f.xxx - _661) * 0.0476190485060214996337890625f);
        float3 _1729 = clamp(clamp((min(((_661 * (1.0f - _1675)) + _1675.xxx) * ((_1648 / (_1669 * _1669)) * (0.5f / (((_1640 * sqrt(((((-_1646) * _1648) + _1646) * _1646) + _1648)) + (_1646 * sqrt(((((-_1640) * _1648) + _1640) * _1640) + _1648))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1710 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1646, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1640, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1706) / _1707)) * _1710) / (1.0f.xxx - (_1710 * _1707)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_595, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1733 = ((_1729 * _1640) + ((_657 * 1.0f) * _1640)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1744 = lerp(_1733, _1733 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1601, 0.5f), _GlobalMipBias).xyz, (1.0f - _1601).xxx) * 1.0f;
        _1746 = float4(_1744.x, _1744.y, _1744.z, 0.0f.xxxx.w);
    }
    else
    {
        _1746 = 0.0f.xxxx;
    }
    float2 _1747 = float2(_692);
    float2 _1749 = floor(_1747 * 0.03125f);
    int _1757 = int((_1749.x + (_1749.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1764 = floor(_693 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1768 = clamp(_1764, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1770 = int(_1768 * 8.0f);
    float3 _1772 = 0.0f.xxx;
    float _1775 = 0.0f;
    _1772 = 0.0f.xxx;
    _1775 = 1.0f;
    float3 _1773 = 0.0f.xxx;
    float _1776 = 0.0f;
    [loop]
    for (int _1777 = 0; _1777 <= 7; _1772 = _1773, _1775 = _1776, _1777++)
    {
        uint _1795 = (_1764 <= _1768) ? (_GlobalBinningBuffer.Load<uint>(uint(_1757 + _1777) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1770) + _1777) * 4 + 0)) : 0u;
        uint _1796 = uint(_1777);
        float3 _1800 = 0.0f.xxx;
        _1776 = _1775;
        _1800 = 0.0f.xxx;
        uint _1803 = 0u;
        float _1798 = 0.0f;
        float3 _1801 = 0.0f.xxx;
        [loop]
        for (uint _1802 = _1795; _1802 != 0u; _1776 = _1798, _1800 = _1801, _1802 = _1803)
        {
            uint _1807 = firstbitlow(_1802);
            _1803 = _1802 ^ (1u << (_1807 & 31u));
            int _1813 = int((32u * _1796) + _1807) * 8;
            int _1816 = _1813 + 1;
            int _1819 = _1813 + 2;
            int _1822 = _1813 + 3;
            int _1825 = _1813 + 5;
            int _1828 = _1813 + 6;
            int _1831 = _1813 + 7;
            uint _1835 = uint(_LightDataBuffer_PunctualLightData[_1825].w);
            float _1910 = 0.0f;
            if ((_1835 & 1u) == 1u)
            {
                uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1825].x);
                uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1825].y);
                uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1825].z);
                uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1828].x);
                uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1828].y);
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1828].z);
                float3 _1895 = abs(mul(float4(_381 - _LightDataBuffer_PunctualLightData[_1816].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1841).x, spvUnpackHalf2x16(_1855).x, spvUnpackHalf2x16(_1869).x, 0.0f), float4(spvUnpackHalf2x16(_1841 >> 16u).x, spvUnpackHalf2x16(_1855 >> 16u).x, spvUnpackHalf2x16(_1869 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1848).x, spvUnpackHalf2x16(_1862).x, spvUnpackHalf2x16(_1876).x, 0.0f), float4(spvUnpackHalf2x16(_1848 >> 16u).x, spvUnpackHalf2x16(_1862 >> 16u).x, spvUnpackHalf2x16(_1876 >> 16u).x, 0.0f))).xyz);
                float _1902 = _LightDataBuffer_PunctualLightData[_1831].x * 0.5f;
                float _1908 = 1.0f - clamp((max(max(_1895.x, _1895.y), _1895.z) - (_1902 + 0.5f)) / (0.5f - _1902), 0.0f, 1.0f);
                _1910 = _1908 * _1908;
            }
            else
            {
                _1910 = 1.0f;
            }
            bool _1914 = _LightDataBuffer_PunctualLightData[_1822].z > 0.5f;
            if ((false || (_1910 < 0.001000000047497451305389404296875f)) || _1914)
            {
                _1798 = _1776;
                _1801 = _1800;
                continue;
            }
            float _3028 = 0.0f;
            float3 _3029 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1813].w < 1.5f)
            {
                float3 _2402 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2411 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1819].y)) - abs(_LightDataBuffer_PunctualLightData[_1819].x);
                float _2412 = _LightDataBuffer_PunctualLightData[_1819].y - _2411;
                float _2419 = abs(max((1.0f - abs(_2411)) - abs(_2412), 0.00048828125f));
                float3 _2423 = normalize(float3(_2411, _2412, (_LightDataBuffer_PunctualLightData[_1819].x >= 0.0f) ? _2419 : (-_2419)));
                float3 _2424 = _LightDataBuffer_PunctualLightData[_1816].xyz - _381;
                float _2425 = dot(_2424, _2424);
                float _2426 = rsqrt(_2425);
                float3 _2427 = _2424 * _2426;
                float _2431 = clamp(_LightDataBuffer_PunctualLightData[_1831].y * _2426, 0.0f, 1.0f);
                int _2436 = int(_LightDataBuffer_PunctualLightData[_1831].w);
                float3 _2437 = _2423 * _LightDataBuffer_PunctualLightData[_1819].z;
                float3 _2438 = _2437 * 0.5f;
                float3 _2439 = _2424 - _2438;
                float3 _2440 = _2424 + _2438;
                bool _2443 = (uint(_LightDataBuffer_PunctualLightData[_1813].w) & 1u) == 0u;
                bool _2446 = _2443 || ((_1835 & 2u) != 0u);
                bool _2449 = (!_2443) && (_LightDataBuffer_PunctualLightData[_1819].z > 0.0f);
                float _2468 = 0.0f;
                float _2469 = 0.0f;
                if (_2449)
                {
                    float _2453 = length(_2439);
                    float _2454 = length(_2440);
                    _2468 = clamp(0.5f * ((dot(_552, _2439) / _2453) + (dot(_552, _2440) / _2454)), 0.0f, 1.0f);
                    _2469 = 1.0f / ((((_2453 * _2454) + dot(_2439, _2440)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2468 = clamp(dot(_552, _2427), 0.0f, 1.0f);
                    _2469 = 1.0f;
                }
                float _2491 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1828].w < 0.0f)
                {
                    float _2485 = _2425 * (_LightDataBuffer_PunctualLightData[_1816].w * _LightDataBuffer_PunctualLightData[_1816].w);
                    float _2488 = clamp(1.0f - (_2485 * _2485), 0.0f, 1.0f);
                    _2491 = lerp(1.0f / (_2425 + 1.0f), _2469, float(_2449)) * (_2488 * _2488);
                }
                else
                {
                    float3 _2474 = _2424 * _LightDataBuffer_PunctualLightData[_1816].w;
                    _2491 = _2469 * pow(1.0f - clamp(dot(_2474, _2474), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1828].w);
                }
                float _2497 = clamp((dot(_2427, -_2423) - _LightDataBuffer_PunctualLightData[_1819].z) * _LightDataBuffer_PunctualLightData[_1819].w, 0.0f, 1.0f);
                float _2501 = _2491 * lerp(1.0f, _2497 * _2497, float(_2443));
                float _2601 = 0.0f;
                if ((!_2449) && (_2436 >= 0))
                {
                    uint _2507 = uint(_2436);
                    float2 _2594 = 0.0f.xx;
                    [branch]
                    if (_2443)
                    {
                        float4 _2584 = mul(_lightCookieMatrices[_2507], _385);
                        _2594 = _lightCookieData[_2507].xy + (clamp(_2584.xy / _2584.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2507].zw);
                    }
                    else
                    {
                        float3 _2521 = mul(float4(-_2424, 0.0f), _lightCookieMatrices[_2507]).xyz;
                        float3 _346 = _2521;
                        float3 _345 = _2521;
                        float3 _344 = abs(_2521);
                        uint _2530 = uint(int(_344.y > _344.x));
                        uint _2536 = (_344.z > _344[_2530]) ? 2u : _2530;
                        uint _2542 = (_2536 * 2u) + uint(_345[_2536] < 0.0f);
                        float _2546 = abs(_346[_2542 / 2u]);
                        float _2566 = 0.5f - (0.000244140625f / _lightCookieData[_2507].w);
                        _2594 = _lightCookieData[_2507].xy + (clamp(float2((float(_2542) + ((((_346[uint(_321[_2542].x)] * _322[_2542].x) / _2546) * _2566) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_321[_2542].y)] * _322[_2542].y) / _2546) * _2566)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2507].zw);
                    }
                    _2601 = _2501 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2594, 0.0f).x;
                }
                else
                {
                    _2601 = _2501;
                }
                bool _2602 = _2601 > 0.0f;
                float _2890 = 0.0f;
                if (_2602)
                {
                    int _2654 = 0;
                    if (_2446)
                    {
                        _2654 = int(_LightDataBuffer_PunctualLightData[_1822].x);
                    }
                    else
                    {
                        uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_1819].w);
                        uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_1822].x);
                        float3 _2612 = _381 - _LightDataBuffer_PunctualLightData[_1816].xyz;
                        float3 _2613 = abs(_2612);
                        float _2614 = _2613.x;
                        float _2615 = _2613.y;
                        float _2617 = _2613.z;
                        int _2649 = 0;
                        if ((_2614 > _2615) && (_2614 > _2617))
                        {
                            _2649 = int((_2612.x > 0.0f) ? (_2609 >> 24u) : ((_2609 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2641 = 0;
                            if (_2615 > _2617)
                            {
                                _2641 = int((_2612.y > 0.0f) ? ((_2609 >> 8u) & 255u) : (_2609 & 255u));
                            }
                            else
                            {
                                _2641 = int((_2612.z > 0.0f) ? ((_2611 >> 8u) & 255u) : (_2611 & 255u));
                            }
                            _2649 = _2641;
                        }
                        _2654 = (_2649 < 80) ? _2649 : (-1);
                    }
                    float4 _2671 = mul(_PunctualLightWorldToShadow[_2654], float4((_381 - ((-_2427) * _PunctualLightShadowParams[_2654].x)) + (_552 * (_PunctualLightShadowParams[_2654].y * 5.0f)), 1.0f));
                    float _2672 = _2671.w;
                    float3 _2675 = _2671.xyz / _2672.xxx;
                    float2 _2676 = _2675.xy;
                    float3 _2684 = _2675.xyz;
                    bool3 _2685 = bool3(_2684.x <= 0.0f.xxx.x, _2684.y <= 0.0f.xxx.y, _2684.z <= 0.0f.xxx.z);
                    bool3 _2686 = bool3(_2684.x >= 1.0f.xxx.x, _2684.y >= 1.0f.xxx.y, _2684.z >= 1.0f.xxx.z);
                    float _2689 = _2675.z;
                    float2 _2700 = ((_2676 * (_PunctualLightShadowParams2[_2654].zw - _PunctualLightShadowParams2[_2654].xy)) + _PunctualLightShadowParams2[_2654].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2702 = floor(_2700 + 0.5f.xx);
                    float2 _2703 = _2700 - _2702;
                    float _2704 = _2703.x;
                    float _2705 = _2704 + 0.5f;
                    float _2706 = _2705 * _2705;
                    float _2709 = 1.0f - _2704;
                    float _2710 = min(_2704, 0.0f);
                    float _2713 = _2704 + 1.0f;
                    float _2714 = max(_2704, 0.0f);
                    float _2725 = _2703.y;
                    float _2726 = _2725 + 0.5f;
                    float _2727 = _2726 * _2726;
                    float _2730 = 1.0f - _2725;
                    float _2731 = min(_2725, 0.0f);
                    float _2734 = _2725 + 1.0f;
                    float _2735 = max(_2725, 0.0f);
                    float3 _2747 = float3(0.1599999964237213134765625f * _2709, 0.1599999964237213134765625f * ((_2713 - (_2714 * _2714)) + 1.0f), _2706 * 0.07999999821186065673828125f);
                    float3 _2748 = float3(0.1599999964237213134765625f * ((_2706 * 0.5f) - _2704), 0.1599999964237213134765625f * ((_2709 - (_2710 * _2710)) + 1.0f), 0.1599999964237213134765625f * _2713) + _2747;
                    float3 _2750 = float3(0.1599999964237213134765625f * _2730, 0.1599999964237213134765625f * ((_2734 - (_2735 * _2735)) + 1.0f), _2727 * 0.07999999821186065673828125f);
                    float3 _2751 = float3(0.1599999964237213134765625f * ((_2727 * 0.5f) - _2725), 0.1599999964237213134765625f * ((_2730 - (_2731 * _2731)) + 1.0f), 0.1599999964237213134765625f * _2734) + _2750;
                    float3 _2757 = ((_2747 / _2748) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2759 = ((_2750 / _2751) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2761 = _2702 * _PunctualLightShadowTexelSize.xy;
                    float _2762 = _2757.x;
                    float _2763 = _2759.x;
                    float _2766 = _2757.y;
                    float _2769 = _2757.z;
                    float _2772 = _2759.y;
                    float _2779 = _2759.z;
                    float _2786 = _2748.x;
                    float _2787 = _2751.x;
                    float _2789 = _2748.y;
                    float _2791 = _2748.z;
                    float _2793 = _2751.y;
                    float _2797 = _2751.z;
                    float _2855 = (((((((_2786 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2762, _2763), _338).xy, _2689)) + ((_2789 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2766, _2763), _338).xy, _2689))) + ((_2791 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2769, _2763), _338).xy, _2689))) + ((_2786 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2762, _2772), _338).xy, _2689))) + ((_2789 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2766, _2772), _338).xy, _2689))) + ((_2791 * _2793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2769, _2772), _338).xy, _2689))) + ((_2786 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2762, _2779), _338).xy, _2689));
                    float2 _2876 = min(_2676, 1.0f.xx - _2676);
                    _2890 = (_2654 >= 0) ? lerp(1.0f, (any(bool3(_2685.x || _2686.x, _2685.y || _2686.y, _2685.z || _2686.z)) || ((asuint(_2689) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2855 + ((_2789 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2766, _2779), _338).xy, _2689))) + ((_2791 * _2797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2761 + float2(_2769, _2779), _338).xy, _2689))), _2446 ? min(_PunctualLightShadowParams[_2654].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2654].z - _2672) * 0.25f, min(_2876.x, _2876.y)))) : _PunctualLightShadowParams[_2654].w) : 1.0f;
                }
                else
                {
                    _2890 = 1.0f;
                }
                float3 _2915 = 0.0f.xxx;
                float3 _2916 = 0.0f.xxx;
                if (_2449)
                {
                    float3 _2893 = _2402 * _2402;
                    float3 _2895 = reflect(-_408, _552);
                    float _2904 = dot(_2895, _2437);
                    _2915 = _2893 / clamp(_2893 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1819].z * _2426, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2916 = normalize(_2439 + (_2437 * clamp(dot(_2439, (_2895 * _2904) - _2437) / ((_LightDataBuffer_PunctualLightData[_1819].z * _LightDataBuffer_PunctualLightData[_1819].z) - (_2904 * _2904)), 0.0f, 1.0f)));
                }
                else
                {
                    _2915 = 1.0f.xxx;
                    _2916 = _2427;
                }
                float3 _2917 = _2916 + _408;
                float3 _2921 = _2917 * rsqrt(max(6.103515625e-05f, dot(_2917, _2917)));
                float3 _3027 = 0.0f.xxx;
                if (_2602)
                {
                    float _2924 = clamp(_2468, 0.0f, 1.0f);
                    float _2926 = clamp(dot(_552, _2921), 0.0f, 1.0f);
                    float _2928 = clamp(dot(_408, _2921), 0.0f, 1.0f);
                    float _2930 = clamp(dot(_552, _408), 0.0f, 1.0f);
                    float _2931 = _Roughness * _Roughness;
                    float _2941 = 0.0f;
                    if (_2431 > 0.0f)
                    {
                        _2941 = clamp(_2931 + ((_2431 * _2431) / ((_2928 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2941 = _2931;
                    }
                    float _2942 = _2941 * _2941;
                    float _2963 = (((_2926 * _2942) - _2926) * _2926) + 1.0f;
                    float _2968 = 1.0f - _2928;
                    float _2969 = _2968 * _2968;
                    float _2971 = (_2968 * _2969) * _2969;
                    float _2995 = 1.0f - _Roughness;
                    float _3002 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2995 * (1.04997003078460693359375f + (_2995 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2995))))));
                    float _3003 = 1.0f - _3002;
                    float3 _3006 = _661 + ((1.0f.xxx - _661) * 0.0476190485060214996337890625f);
                    float3 _3025 = (clamp((min(((_661 * (1.0f - _2971)) + _2971.xxx) * (((_2942 / (_2963 * _2963)) * _2915.y) * (0.5f / (((_2924 * sqrt(((((-_2930) * _2942) + _2930) * _2930) + _2942)) + (_2930 * sqrt(((((-_2924) * _2942) + _2924) * _2924) + _2942))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3006 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2930, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2924, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3002) / _3003)) * _3006) / (1.0f.xxx - (_3006 * _3003)))) * _LightDataBuffer_PunctualLightData[_1831].z, 0.0f.xxx, 1000.0f.xxx) * _2468) + ((_657 * _2915.z) * _2468);
                    _3027 = _3025 * (((_LightDataBuffer_PunctualLightData[_1813].xyz * _2601) * _2890) * _1910);
                }
                else
                {
                    _3027 = 0.0f.xxx;
                }
                _3028 = _1776;
                _3029 = _3027;
            }
            else
            {
                float _2400 = 0.0f;
                do
                {
                    if (_1914)
                    {
                        _2400 = 1.0f;
                        break;
                    }
                    float _1934 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1819].y)) - abs(_LightDataBuffer_PunctualLightData[_1819].x);
                    float _1935 = _LightDataBuffer_PunctualLightData[_1819].y - _1934;
                    float _1942 = abs(max((1.0f - abs(_1934)) - abs(_1935), 0.00048828125f));
                    float3 _1946 = normalize(float3(_1934, _1935, (_LightDataBuffer_PunctualLightData[_1819].x >= 0.0f) ? _1942 : (-_1942)));
                    float3 _1947 = _LightDataBuffer_PunctualLightData[_1816].xyz - _381;
                    float _1948 = dot(_1947, _1947);
                    float3 _1950 = _1947 * rsqrt(_1948);
                    int _1953 = int(_LightDataBuffer_PunctualLightData[_1831].w);
                    float3 _1955 = (_1946 * _LightDataBuffer_PunctualLightData[_1819].z) * 0.5f;
                    float3 _1956 = _1947 - _1955;
                    float3 _1957 = _1947 + _1955;
                    bool _1960 = (uint(_LightDataBuffer_PunctualLightData[_1813].w) & 1u) == 0u;
                    bool _1963 = _1960 || ((_1835 & 2u) != 0u);
                    bool _1966 = (!_1960) && (_LightDataBuffer_PunctualLightData[_1819].z > 0.0f);
                    float _1978 = 0.0f;
                    if (_1966)
                    {
                        _1978 = 1.0f / ((((length(_1956) * length(_1957)) + dot(_1956, _1957)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1978 = 1.0f;
                    }
                    float _2000 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1828].w < 0.0f)
                    {
                        float _1994 = _1948 * (_LightDataBuffer_PunctualLightData[_1816].w * _LightDataBuffer_PunctualLightData[_1816].w);
                        float _1997 = clamp(1.0f - (_1994 * _1994), 0.0f, 1.0f);
                        _2000 = lerp(1.0f / (_1948 + 1.0f), _1978, float(_1966)) * (_1997 * _1997);
                    }
                    else
                    {
                        float3 _1983 = _1947 * _LightDataBuffer_PunctualLightData[_1816].w;
                        _2000 = _1978 * pow(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1828].w);
                    }
                    float _2006 = clamp((dot(_1950, -_1946) - _LightDataBuffer_PunctualLightData[_1819].z) * _LightDataBuffer_PunctualLightData[_1819].w, 0.0f, 1.0f);
                    float _2010 = _2000 * lerp(1.0f, _2006 * _2006, float(_1960));
                    float _2110 = 0.0f;
                    if ((!_1966) && (_1953 >= 0))
                    {
                        uint _2016 = uint(_1953);
                        float2 _2103 = 0.0f.xx;
                        [branch]
                        if (_1960)
                        {
                            float4 _2093 = mul(_lightCookieMatrices[_2016], _385);
                            _2103 = _lightCookieData[_2016].xy + (clamp(_2093.xy / _2093.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2016].zw);
                        }
                        else
                        {
                            float3 _2030 = mul(float4(-_1947, 0.0f), _lightCookieMatrices[_2016]).xyz;
                            float3 _349 = _2030;
                            float3 _348 = _2030;
                            float3 _347 = abs(_2030);
                            uint _2039 = uint(int(_347.y > _347.x));
                            uint _2045 = (_347.z > _347[_2039]) ? 2u : _2039;
                            uint _2051 = (_2045 * 2u) + uint(_348[_2045] < 0.0f);
                            float _2055 = abs(_349[_2051 / 2u]);
                            float _2075 = 0.5f - (0.000244140625f / _lightCookieData[_2016].w);
                            _2103 = _lightCookieData[_2016].xy + (clamp(float2((float(_2051) + ((((_349[uint(_321[_2051].x)] * _322[_2051].x) / _2055) * _2075) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_321[_2051].y)] * _322[_2051].y) / _2055) * _2075)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2016].zw);
                        }
                        _2110 = _2010 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2103, 0.0f).x;
                    }
                    else
                    {
                        _2110 = _2010;
                    }
                    float _2399 = 0.0f;
                    if (_2110 > 0.0f)
                    {
                        int _2163 = 0;
                        if (_1963)
                        {
                            _2163 = int(_LightDataBuffer_PunctualLightData[_1822].x);
                        }
                        else
                        {
                            uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_1819].w);
                            uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_1822].x);
                            float3 _2121 = _381 - _LightDataBuffer_PunctualLightData[_1816].xyz;
                            float3 _2122 = abs(_2121);
                            float _2123 = _2122.x;
                            float _2124 = _2122.y;
                            float _2126 = _2122.z;
                            int _2158 = 0;
                            if ((_2123 > _2124) && (_2123 > _2126))
                            {
                                _2158 = int((_2121.x > 0.0f) ? (_2118 >> 24u) : ((_2118 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2150 = 0;
                                if (_2124 > _2126)
                                {
                                    _2150 = int((_2121.y > 0.0f) ? ((_2118 >> 8u) & 255u) : (_2118 & 255u));
                                }
                                else
                                {
                                    _2150 = int((_2121.z > 0.0f) ? ((_2120 >> 8u) & 255u) : (_2120 & 255u));
                                }
                                _2158 = _2150;
                            }
                            _2163 = (_2158 < 80) ? _2158 : (-1);
                        }
                        float4 _2180 = mul(_PunctualLightWorldToShadow[_2163], float4((_381 - ((-_1950) * _PunctualLightShadowParams[_2163].x)) + (_552 * (_PunctualLightShadowParams[_2163].y * 5.0f)), 1.0f));
                        float _2181 = _2180.w;
                        float3 _2184 = _2180.xyz / _2181.xxx;
                        float2 _2185 = _2184.xy;
                        float3 _2193 = _2184.xyz;
                        bool3 _2194 = bool3(_2193.x <= 0.0f.xxx.x, _2193.y <= 0.0f.xxx.y, _2193.z <= 0.0f.xxx.z);
                        bool3 _2195 = bool3(_2193.x >= 1.0f.xxx.x, _2193.y >= 1.0f.xxx.y, _2193.z >= 1.0f.xxx.z);
                        float _2198 = _2184.z;
                        float2 _2209 = ((_2185 * (_PunctualLightShadowParams2[_2163].zw - _PunctualLightShadowParams2[_2163].xy)) + _PunctualLightShadowParams2[_2163].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2211 = floor(_2209 + 0.5f.xx);
                        float2 _2212 = _2209 - _2211;
                        float _2213 = _2212.x;
                        float _2214 = _2213 + 0.5f;
                        float _2215 = _2214 * _2214;
                        float _2218 = 1.0f - _2213;
                        float _2219 = min(_2213, 0.0f);
                        float _2222 = _2213 + 1.0f;
                        float _2223 = max(_2213, 0.0f);
                        float _2234 = _2212.y;
                        float _2235 = _2234 + 0.5f;
                        float _2236 = _2235 * _2235;
                        float _2239 = 1.0f - _2234;
                        float _2240 = min(_2234, 0.0f);
                        float _2243 = _2234 + 1.0f;
                        float _2244 = max(_2234, 0.0f);
                        float3 _2256 = float3(0.1599999964237213134765625f * _2218, 0.1599999964237213134765625f * ((_2222 - (_2223 * _2223)) + 1.0f), _2215 * 0.07999999821186065673828125f);
                        float3 _2257 = float3(0.1599999964237213134765625f * ((_2215 * 0.5f) - _2213), 0.1599999964237213134765625f * ((_2218 - (_2219 * _2219)) + 1.0f), 0.1599999964237213134765625f * _2222) + _2256;
                        float3 _2259 = float3(0.1599999964237213134765625f * _2239, 0.1599999964237213134765625f * ((_2243 - (_2244 * _2244)) + 1.0f), _2236 * 0.07999999821186065673828125f);
                        float3 _2260 = float3(0.1599999964237213134765625f * ((_2236 * 0.5f) - _2234), 0.1599999964237213134765625f * ((_2239 - (_2240 * _2240)) + 1.0f), 0.1599999964237213134765625f * _2243) + _2259;
                        float3 _2266 = ((_2256 / _2257) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2268 = ((_2259 / _2260) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2270 = _2211 * _PunctualLightShadowTexelSize.xy;
                        float _2271 = _2266.x;
                        float _2272 = _2268.x;
                        float _2275 = _2266.y;
                        float _2278 = _2266.z;
                        float _2281 = _2268.y;
                        float _2288 = _2268.z;
                        float _2295 = _2257.x;
                        float _2296 = _2260.x;
                        float _2298 = _2257.y;
                        float _2300 = _2257.z;
                        float _2302 = _2260.y;
                        float _2306 = _2260.z;
                        float _2364 = (((((((_2295 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2271, _2272), _338).xy, _2198)) + ((_2298 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2275, _2272), _338).xy, _2198))) + ((_2300 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2278, _2272), _338).xy, _2198))) + ((_2295 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2271, _2281), _338).xy, _2198))) + ((_2298 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2275, _2281), _338).xy, _2198))) + ((_2300 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2278, _2281), _338).xy, _2198))) + ((_2295 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2271, _2288), _338).xy, _2198));
                        float2 _2385 = min(_2185, 1.0f.xx - _2185);
                        _2399 = (_2163 >= 0) ? lerp(1.0f, (any(bool3(_2194.x || _2195.x, _2194.y || _2195.y, _2194.z || _2195.z)) || ((asuint(_2198) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2364 + ((_2298 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2275, _2288), _338).xy, _2198))) + ((_2300 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270 + float2(_2278, _2288), _338).xy, _2198))), _1963 ? min(_PunctualLightShadowParams[_2163].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2163].z - _2181) * 0.25f, min(_2385.x, _2385.y)))) : _PunctualLightShadowParams[_2163].w) : 1.0f;
                    }
                    else
                    {
                        _2399 = 1.0f;
                    }
                    _2400 = _2399;
                    break;
                } while(false);
                _3028 = _1776 * _2400;
                _3029 = 0.0f.xxx;
            }
            _1798 = _3028;
            _1801 = _1800 + _3029;
        }
        _1773 = _1772 + _1800;
    }
    float3 _3039 = -_408;
    float _3040 = 1.0f - _BlendMode;
    float _3055 = _381.y * _AtmosphereFogParams3.w;
    float _3060 = max(0.00999999977648258209228515625f, _3055 + _AtmosphereFogParams4.w);
    float3 _3074 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3060)) / _3060) * exp(_3055 + _AtmosphereFogParams5.w))));
    float _3077 = dot(_3039, _AtmosphereFogParams1.xyz);
    float _3083 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3087 = (1.0f + _3083) - ((2.0f * _AtmosphereFogParams2.w) * _3077);
    float3 _3419 = 0.0f.xxx;
    float _3420 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3245 = (uint3(int3(int(_692.x), int(_692.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3246 = _3245.y;
        uint _3247 = _3245.z;
        uint _3250 = _3245.x + (_3246 * _3247);
        uint _3252 = _3246 + (_3247 * _3250);
        uint _3254 = _3247 + (_3250 * _3252);
        uint _3256 = _3250 + (_3252 * _3254);
        float _3280 = dot(_3039, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3290 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3292 = (_VolumetricFogParams0.w * ((_3280 > 5.9604644775390625e-08f) ? (1.0f / _3280) : 0.0f)) * (1.0f / _409);
        float _3293 = _3290.y;
        float _3294 = _3292 * _3293;
        float _3296 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3294;
        float _3297 = _3293 - _3294;
        float _3299 = (1.0f - _3292) * _409;
        float _3313 = max(-127.0f, _ExponentialFogParams0.z * _3297);
        float _3337 = max(-127.0f, _ExponentialFogParams3.x * _3297);
        float _3348 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3296 - _ExponentialFogParams0.x)))) * ((abs(_3313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3313)) / _3313) : (0.693147182464599609375f - (0.2402265071868896484375f * _3313)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3296 - _ExponentialFogParams3.z)))) * ((abs(_3337) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3337)) / _3337) : (0.693147182464599609375f - (0.2402265071868896484375f * _3337))));
        float _3370 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3373 = clamp((max(clamp(exp2(-(_3348 * _3299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3370, 0.0f, 1.0f);
        float4 _3413 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1747 + ((((float3(uint3(_3256, _3252 + (_3254 * _3256), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_693 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_693 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3419 = _3413.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3373)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3348 * max(_3299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3370))) * _3413.w);
        _3420 = _3413.w * _3373;
    }
    else
    {
        float3 _3117 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3119 = _3117.y;
        float _3133 = max(-127.0f, _ExponentialFogParams0.z * _3119);
        float _3157 = max(-127.0f, _ExponentialFogParams3.x * _3119);
        float _3168 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3133)) / _3133) : (0.693147182464599609375f - (0.2402265071868896484375f * _3133)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3157)) / _3157) : (0.693147182464599609375f - (0.2402265071868896484375f * _3157))));
        float _3190 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3193 = clamp((max(clamp(exp2(-(_3168 * _409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3190, 0.0f, 1.0f);
        _3419 = (_ExponentialFogParams2.xyz * (1.0f - _3193)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3168 * max(_409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3190));
        _3420 = _3193;
    }
    float3 _3429 = (((((((lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _1135) * _VFXParams1.xyz) * _IsSceneEffect) + (_1129 * _1143)) + (_596 * (1.0f - _UseLighting))) + (_1746.xyz + (_1772 * _1775)).xyz).xyz * (_3074 * _3420)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3077 * _3077)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3083) / max((12.56637096405029296875f * _3087) * sqrt(_3087), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3074)) * _3420) + _3419) * _3040)).xyz * _595;
    float4 _3430 = float4(_3429.x, _3429.y, _3429.z, _339.w);
    float _3431 = _595 * _3040;
    _3430.w = _3431;
    float3 _3440 = ((lerp(dot(_3430.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3430.xyz, _1135) * _VFXParams1.xyz) * _IsSceneEffect) + (_3430.xyz * _1143);
    float2 _3450 = min(_654, 1.0f.xx);
    float4 _3451 = float4(_3450.x, _3450.y, _339.z, _339.w);
    _3451.z = float(clamp(max(dot(_3440.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3431, _3431) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3451.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _595, _595) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3440.x, _3440.y, _3440.z, _3430.w);
    _13 = _3451;
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
