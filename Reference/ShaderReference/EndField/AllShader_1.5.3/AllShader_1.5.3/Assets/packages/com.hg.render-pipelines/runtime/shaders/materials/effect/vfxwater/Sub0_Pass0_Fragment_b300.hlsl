// Stage: Fragment  Blob: 300  ParamBlob: 141  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
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

static float _295 = 0.0f;
static float3 _296 = 0.0f.xxx;
static float4 _297 = 0.0f.xxxx;
static uint _300 = 0u;

static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _325 = uint2(gl_FragCoord.xy);
    float2 _327 = (_324 * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, gl_FragCoord.z, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float3 _337 = _333.xyz / _333.w.xxx;
    float4 _341 = float4(_337, 1.0f);
    float _344 = abs(mul(_TransformVariables_ViewMatrix, _341).z);
    float _348 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _353 = float4(_7.xyz, _348).xyz;
    float3 _374 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _374 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _337;
            break;
        }
        else
        {
            _374 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _375 = dot(_374, _374);
    float _377 = rsqrt(max(_375, 9.9999999392252902907785028219223e-09f));
    float3 _378 = _374 * _377;
    float _379 = _375 * _377;
    uint _384 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint _387 = _384 + 1u;
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _457 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _458 = _5 * _InParticle;
    float2 _494 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_457 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _458.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _539 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _494.y = _494.y * (1.0f + min(_539, 0.5f));
    float4 _554 = _MainTex.SampleBias(sampler_PointClamp, _494 + _539.xx, _GlobalMipBias);
    float4 _559 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_554, float4(1.0f, 1.0f, 1.0f, _554.x), _UseMainTexAsAlpha.xxxx);
    float4 _565 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_457 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _458.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _565.w = _565.w * _565.x;
    float2 _572 = (_565.wy * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_572.x, _572.y, _296.z);
    float2 _574 = _572.xy;
    _573.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_574, _574), 0.0f, 1.0f)));
    float2 _582 = _573.xy * _NormalScale;
    float3 _585 = mul(normalize(float3(_582.x, _582.y, _573.z)), float3x3(_353 * 1.0f, (cross(_6, _353) * _348) * 1.0f, _6 * 1.0f));
    float2 _594 = ((float2(_325) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _597 = float4(_594, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _324, 0.0f).x, 1.0f);
    _597.y = -_594.y;
    float4 _600 = mul(_TransformVariables_InvViewProjMatrix, _597);
    bool3 _635 = (gl_FrontFacing ? true : false).xxx;
    float3 _636 = -_585;
    float3 _637 = float3(_635.x ? _585.x : _636.x, _635.y ? _585.y : _636.y, _635.z ? _585.z : _636.z);
    float _671 = ((((_559.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_600.xyz / _600.w.xxx, 1.0f)).z) - _344) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _378)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _683 = clamp(_671, 0.0f, 1.0f);
    float3 _684 = clamp((_559.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _687 = _684 * _UseLighting;
    float _700 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _687.x;
    float2 _751 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _737 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _737.y = -_737.y;
        _751 = ((sqrt(sqrt(abs(_737 * 0.5f))) * float2(int2(sign(_737)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _751 = 0.0f.xx;
    }
    float3 _753 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _784 = uint2(0u, 0u);
    float _785 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _761 = mul(_FakePlanarReflectionViewProjMatrix, _341);
        float4 _764 = _761;
        _764.y = -_761.y;
        float4 _767 = _764 * (1.0f / _761.w);
        _784 = uint2(clamp(((_767.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _785 = 1.0f / ((_ZBufferParams.z * _767.z) + _ZBufferParams.w);
    }
    else
    {
        _784 = _325;
        _785 = _344;
    }
    float4 _789 = float4(_637, 1.0f);
    float3 _808 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _700).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _700;
    float3 _815 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _789)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _789)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _789))) * (_687 + (_808 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _824 = (((_815.x + _815.y) + _815.z) * 0.3333333432674407958984375f).xxx;
    float3 _829 = (_824 + ((_815 - _824) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _835 = _VFXParams1.w.xxx;
    float _843 = 1.0f - _IsSceneEffect;
    float2 _1054 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1054 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _862 = 1.0f - clamp(dot(_637, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _879 = float4(((_337 + (_637 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_862 * _ASMParams.x))) + (_637 * (_862 * _ASMParams.y)), 1.0f);
        float4 _880 = mul(_ASMIndirectWorldToShadow, _879);
        float2 _881 = _880.xy;
        float _1049 = 0.0f;
        if (all(bool2(_881.x > 0.0f.xx.x, _881.y > 0.0f.xx.y)) && all(bool2(_881.x < 1.0f.xx.x, _881.y < 1.0f.xx.y)))
        {
            uint _900 = clamp(uint((floor(_880.y * _ASMParams2.z) + _880.x) * _ASMParams2.y), 0u, 127u);
            uint _904 = asuint(_ASMIndirectParams[_900].x);
            float2 _905 = spvUnpackHalf2x16(_904);
            float _906 = _905.x;
            float _1048 = 0.0f;
            if (_906 >= 0.0f)
            {
                float4x4 _915 = _ASMWorldToShadowBaseMat;
                _915[0].w = _ASMIndirectParams[_900].y;
                _915[1].w = _ASMIndirectParams[_900].z;
                _915[2].w = _ASMIndirectParams[_900].w;
                float4 _922 = mul(_915, _879);
                float3 _923 = _922.xyz;
                float _1047 = 0.0f;
                if (all(bool3(_923.x > 0.0f.xxx.x, _923.y > 0.0f.xxx.y, _923.z > 0.0f.xxx.z)) && all(bool3(_923.x < 1.0f.xxx.x, _923.y < 1.0f.xxx.y, _923.z < 1.0f.xxx.z)))
                {
                    float _940 = _922.z;
                    float2 _946 = float4((_922.xy * _ASMParams.zw) + float2(_906, spvUnpackHalf2x16(_904 >> 16u).x), _940, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _948 = floor(_946 + 0.5f.xx);
                    float2 _949 = _946 - _948;
                    float _950 = _949.x;
                    float _951 = _950 + 0.5f;
                    float _953 = (_951 * _951) * 0.5f;
                    float _956 = min(_950, 0.0f);
                    float _960 = max(_950, 0.0f);
                    float4 _964 = float4(_953 - _950, (1.0f - _950) - (_956 * _956), (_950 + 1.0f) - (_960 * _960), _953) * 0.44444000720977783203125f;
                    float _965 = _949.y;
                    float _966 = _965 + 0.5f;
                    float _968 = (_966 * _966) * 0.5f;
                    float _971 = min(_965, 0.0f);
                    float _975 = max(_965, 0.0f);
                    float4 _979 = float4(_968 - _965, (1.0f - _965) - (_971 * _971), (_965 + 1.0f) - (_975 * _975), _968) * 0.44444000720977783203125f;
                    float2 _981 = _964.yw;
                    float2 _982 = _964.xz + _981;
                    float2 _984 = _979.yw;
                    float2 _985 = _979.xz + _984;
                    float2 _991 = ((_981 / _982) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _993 = ((_984 / _985) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _995 = _948 * _ASMShadowTexelSize.xy;
                    float _996 = _991.x;
                    float _997 = _993.x;
                    float _1000 = _991.y;
                    float _1003 = _993.y;
                    float _1008 = _982.x;
                    float _1009 = _985.x;
                    float _1011 = _982.y;
                    float _1013 = _985.y;
                    _1047 = ((((_1008 * _1009) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_995 + float2(_996, _997), _295).xy, _940)) + ((_1011 * _1009) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_995 + float2(_1000, _997), _295).xy, _940))) + ((_1008 * _1013) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_995 + float2(_996, _1003), _295).xy, _940))) + ((_1011 * _1013) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_995 + float2(_1000, _1003), _295).xy, _940));
                }
                else
                {
                    _1047 = 1.0f;
                }
                _1048 = _1047;
            }
            else
            {
                _1048 = 1.0f;
            }
            _1049 = _1048;
        }
        else
        {
            _1049 = 1.0f;
        }
        _1054 = float2(lerp(_1049, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1049);
        break;
    } while(false);
    float _1060 = lerp(1.0f, min(1.0f, _1054.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_387 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1225 = 0.0f.xxxx;
    if (_1060 > 0.001000000047497451305389404296875f)
    {
        float3 _1071 = reflect(-_378, _637);
        float3 _1072 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1077 = dot(_1072, _1071);
        float3 _1079 = _1071 - (_1072 * _1077);
        bool3 _1081 = (_1077 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1089 = normalize((_1072 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1079 * rsqrt(max(6.103515625e-05f, dot(_1079, _1079)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1090 = float3(_1081.x ? _1089.x : _1071.x, _1081.y ? _1089.y : _1071.y, _1081.z ? _1089.z : _1071.z);
        float3 _1094 = _1090 + _378;
        float3 _1098 = _1094 * rsqrt(max(6.103515625e-05f, dot(_1094, _1094)));
        float _1100 = clamp(dot(_1090, _637), 0.0f, 1.0f);
        float _1102 = clamp(dot(_637, _1098), 0.0f, 1.0f);
        float _1107 = clamp(dot(_637, _378), 0.0f, 1.0f);
        float _1108 = _Roughness * _Roughness;
        float _1109 = _1108 * _1108;
        float _1130 = (((_1102 * _1109) - _1102) * _1102) + 1.0f;
        float _1133 = 1.0f - clamp(dot(_378, _1098), 0.0f, 1.0f);
        float _1134 = _1133 * _1133;
        float _1136 = (_1133 * _1134) * _1134;
        float _1160 = 1.0f - _Roughness;
        float _1167 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1160 * (1.04997003078460693359375f + (_1160 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1160))))));
        float _1168 = 1.0f - _1167;
        float3 _1171 = _753 + ((1.0f.xxx - _753) * 0.0476190485060214996337890625f);
        float _1182 = clamp(1.0f - _700, 0.0f, 1.0f);
        float _1190 = clamp((dot(_637, _1090) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1207 = clamp(clamp((min(((_753 * (1.0f - _1136)) + _1136.xxx) * ((_1109 / (_1130 * _1130)) * (0.5f / (((_1100 * sqrt(((((-_1107) * _1109) + _1107) * _1107) + _1109)) + (_1107 * sqrt(((((-_1100) * _1109) + _1100) * _1100) + _1109))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1171 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1107, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1100, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1167) / _1168)) * _1171) / (1.0f.xxx - (_1171 * _1168)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_683, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1212 = (((_1207 * _1100) + (_808 * lerp(lerp(1.0f, (_1190 * sqrt(_1190)) * 1.66666662693023681640625f, _1182) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_378, _1090), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1182)))) + ((_687 * 1.0f) * _1100)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1223 = lerp(_1212, _1212 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1060, 0.5f), _GlobalMipBias).xyz, (1.0f - _1060).xxx) * 1.0f;
        _1225 = float4(_1223.x, _1223.y, _1223.z, 0.0f.xxxx.w);
    }
    else
    {
        _1225 = 0.0f.xxxx;
    }
    float2 _1226 = float2(_784);
    float2 _1228 = floor(_1226 * 0.03125f);
    int _1236 = int((_1228.x + (_1228.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1243 = floor(_785 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1247 = clamp(_1243, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1249 = int(_1247 * 8.0f);
    float3 _1251 = 0.0f.xxx;
    _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    [loop]
    for (int _1254 = 0; _1254 <= 7; _1251 = _1252, _1254++)
    {
        uint _1272 = (_1243 <= _1247) ? (_GlobalBinningBuffer.Load<uint>(uint(_1236 + _1254) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1249) + _1254) * 4 + 0)) : 0u;
        uint _1273 = uint(_1254);
        float3 _1275 = 0.0f.xxx;
        _1275 = 0.0f.xxx;
        uint _1279 = 0u;
        float3 _1276 = 0.0f.xxx;
        [loop]
        for (uint _1278 = _1272; _1278 != 0u; _1275 = _1276, _1278 = _1279)
        {
            uint _1283 = firstbitlow(_1278);
            _1279 = _1278 ^ (1u << (_1283 & 31u));
            int _1289 = int((32u * _1273) + _1283) * 8;
            int _1292 = _1289 + 1;
            int _1295 = _1289 + 2;
            int _1301 = _1289 + 5;
            int _1304 = _1289 + 6;
            int _1307 = _1289 + 7;
            float _1386 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1301].w) & 1u) == 1u)
            {
                uint _1317 = asuint(_LightDataBuffer_PunctualLightData[_1301].x);
                uint _1324 = asuint(_LightDataBuffer_PunctualLightData[_1301].y);
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1301].z);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1304].x);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1304].y);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1304].z);
                float3 _1371 = abs(mul(float4(_337 - _LightDataBuffer_PunctualLightData[_1292].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1317).x, spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, 0.0f), float4(spvUnpackHalf2x16(_1317 >> 16u).x, spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1324).x, spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, 0.0f), float4(spvUnpackHalf2x16(_1324 >> 16u).x, spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, 0.0f))).xyz);
                float _1378 = _LightDataBuffer_PunctualLightData[_1307].x * 0.5f;
                float _1384 = 1.0f - clamp((max(max(_1371.x, _1371.y), _1371.z) - (_1378 + 0.5f)) / (0.5f - _1378), 0.0f, 1.0f);
                _1386 = _1384 * _1384;
            }
            else
            {
                _1386 = 1.0f;
            }
            if ((false || (_1386 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1289 + 3].z > 0.5f))
            {
                _1276 = _1275;
                continue;
            }
            float3 _1754 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1289].w < 1.5f)
            {
                float3 _1399 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1408 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1295].y)) - abs(_LightDataBuffer_PunctualLightData[_1295].x);
                float _1409 = _LightDataBuffer_PunctualLightData[_1295].y - _1408;
                float _1416 = abs(max((1.0f - abs(_1408)) - abs(_1409), 0.00048828125f));
                float3 _1420 = normalize(float3(_1408, _1409, (_LightDataBuffer_PunctualLightData[_1295].x >= 0.0f) ? _1416 : (-_1416)));
                float3 _1421 = _LightDataBuffer_PunctualLightData[_1292].xyz - _337;
                float _1422 = dot(_1421, _1421);
                float _1423 = rsqrt(_1422);
                float3 _1424 = _1421 * _1423;
                float _1428 = clamp(_LightDataBuffer_PunctualLightData[_1307].y * _1423, 0.0f, 1.0f);
                int _1433 = int(_LightDataBuffer_PunctualLightData[_1307].w);
                float3 _1434 = _1420 * _LightDataBuffer_PunctualLightData[_1295].z;
                float3 _1435 = _1434 * 0.5f;
                float3 _1436 = _1421 - _1435;
                float3 _1437 = _1421 + _1435;
                bool _1440 = (uint(_LightDataBuffer_PunctualLightData[_1289].w) & 1u) == 0u;
                bool _1443 = (!_1440) && (_LightDataBuffer_PunctualLightData[_1295].z > 0.0f);
                float _1462 = 0.0f;
                float _1463 = 0.0f;
                if (_1443)
                {
                    float _1447 = length(_1436);
                    float _1448 = length(_1437);
                    _1462 = clamp(0.5f * ((dot(_637, _1436) / _1447) + (dot(_637, _1437) / _1448)), 0.0f, 1.0f);
                    _1463 = 1.0f / ((((_1447 * _1448) + dot(_1436, _1437)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1462 = clamp(dot(_637, _1424), 0.0f, 1.0f);
                    _1463 = 1.0f;
                }
                float _1485 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1304].w < 0.0f)
                {
                    float _1479 = _1422 * (_LightDataBuffer_PunctualLightData[_1292].w * _LightDataBuffer_PunctualLightData[_1292].w);
                    float _1482 = clamp(1.0f - (_1479 * _1479), 0.0f, 1.0f);
                    _1485 = lerp(1.0f / (_1422 + 1.0f), _1463, float(_1443)) * (_1482 * _1482);
                }
                else
                {
                    float3 _1468 = _1421 * _LightDataBuffer_PunctualLightData[_1292].w;
                    _1485 = _1463 * pow(1.0f - clamp(dot(_1468, _1468), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1304].w);
                }
                float _1491 = clamp((dot(_1424, -_1420) - _LightDataBuffer_PunctualLightData[_1295].z) * _LightDataBuffer_PunctualLightData[_1295].w, 0.0f, 1.0f);
                float _1495 = _1485 * lerp(1.0f, _1491 * _1491, float(_1440));
                float _1595 = 0.0f;
                if ((!_1443) && (_1433 >= 0))
                {
                    uint _1501 = uint(_1433);
                    float2 _1588 = 0.0f.xx;
                    [branch]
                    if (_1440)
                    {
                        float4 _1578 = mul(_lightCookieMatrices[_1501], _341);
                        _1588 = _lightCookieData[_1501].xy + (clamp(_1578.xy / _1578.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1501].zw);
                    }
                    else
                    {
                        float3 _1515 = mul(float4(-_1421, 0.0f), _lightCookieMatrices[_1501]).xyz;
                        float3 _304 = _1515;
                        float3 _303 = _1515;
                        float3 _302 = abs(_1515);
                        uint _1524 = uint(int(_302.y > _302.x));
                        uint _1530 = (_302.z > _302[_1524]) ? 2u : _1524;
                        uint _1536 = (_1530 * 2u) + uint(_303[_1530] < 0.0f);
                        float _1540 = abs(_304[_1536 / 2u]);
                        float _1560 = 0.5f - (0.000244140625f / _lightCookieData[_1501].w);
                        _1588 = _lightCookieData[_1501].xy + (clamp(float2((float(_1536) + ((((_304[uint(_277[_1536].x)] * _278[_1536].x) / _1540) * _1560) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_277[_1536].y)] * _278[_1536].y) / _1540) * _1560)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1501].zw);
                    }
                    _1595 = _1495 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _1588, 0.0f).x;
                }
                else
                {
                    _1595 = _1495;
                }
                float3 _1620 = 0.0f.xxx;
                float3 _1621 = 0.0f.xxx;
                if (_1443)
                {
                    float3 _1598 = _1399 * _1399;
                    float3 _1600 = reflect(-_378, _637);
                    float _1609 = dot(_1600, _1434);
                    _1620 = _1598 / clamp(_1598 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1295].z * _1423, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1621 = normalize(_1436 + (_1434 * clamp(dot(_1436, (_1600 * _1609) - _1434) / ((_LightDataBuffer_PunctualLightData[_1295].z * _LightDataBuffer_PunctualLightData[_1295].z) - (_1609 * _1609)), 0.0f, 1.0f)));
                }
                else
                {
                    _1620 = 1.0f.xxx;
                    _1621 = _1424;
                }
                float3 _1622 = _1621 + _378;
                float3 _1626 = _1622 * rsqrt(max(6.103515625e-05f, dot(_1622, _1622)));
                float3 _1753 = 0.0f.xxx;
                if (_1595 > 0.0f)
                {
                    float _1631 = clamp(_1462, 0.0f, 1.0f);
                    float _1633 = clamp(dot(_637, _1626), 0.0f, 1.0f);
                    float _1635 = clamp(dot(_378, _1626), 0.0f, 1.0f);
                    float _1638 = clamp(dot(_637, _378), 0.0f, 1.0f);
                    float _1639 = _Roughness * _Roughness;
                    float _1649 = 0.0f;
                    if (_1428 > 0.0f)
                    {
                        _1649 = clamp(_1639 + ((_1428 * _1428) / ((_1635 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1649 = _1639;
                    }
                    float _1650 = _1649 * _1649;
                    float _1671 = (((_1633 * _1650) - _1633) * _1633) + 1.0f;
                    float _1676 = 1.0f - _1635;
                    float _1677 = _1676 * _1676;
                    float _1679 = (_1676 * _1677) * _1677;
                    float _1703 = 1.0f - _Roughness;
                    float _1710 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1703 * (1.04997003078460693359375f + (_1703 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1703))))));
                    float _1711 = 1.0f - _1710;
                    float3 _1714 = _753 + ((1.0f.xxx - _753) * 0.0476190485060214996337890625f);
                    float _1725 = clamp(1.0f - _700, 0.0f, 1.0f);
                    float _1733 = clamp((dot(_637, _1621) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1749 = (clamp((min(((_753 * (1.0f - _1679)) + _1679.xxx) * (((_1650 / (_1671 * _1671)) * _1620.y) * (0.5f / (((_1631 * sqrt(((((-_1638) * _1650) + _1638) * _1638) + _1650)) + (_1638 * sqrt(((((-_1631) * _1650) + _1631) * _1631) + _1650))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1714 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1638, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1631, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1710) / _1711)) * _1714) / (1.0f.xxx - (_1714 * _1711)))) * _LightDataBuffer_PunctualLightData[_1307].z, 0.0f.xxx, 1000.0f.xxx) * _1462) + (_808 * lerp(lerp(1.0f, (_1733 * sqrt(_1733)) * 1.66666662693023681640625f, _1725) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_378, _1621), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1725)));
                    _1753 = (_1749 + ((_687 * _1620.z) * _1462)) * (((_LightDataBuffer_PunctualLightData[_1289].xyz * _1595) * 1.0f) * _1386);
                }
                else
                {
                    _1753 = 0.0f.xxx;
                }
                _1754 = _1753;
            }
            else
            {
                _1754 = 0.0f.xxx;
            }
            _1276 = _1275 + _1754;
        }
        _1252 = _1251 + _1275;
    }
    float3 _1764 = -_378;
    float _1765 = 1.0f - _BlendMode;
    float _1780 = _337.y * _AtmosphereFogParams3.w;
    float _1785 = max(0.00999999977648258209228515625f, _1780 + _AtmosphereFogParams4.w);
    float3 _1799 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1785)) / _1785) * exp(_1780 + _AtmosphereFogParams5.w))));
    float _1802 = dot(_1764, _AtmosphereFogParams1.xyz);
    float _1808 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1812 = (1.0f + _1808) - ((2.0f * _AtmosphereFogParams2.w) * _1802);
    float3 _2144 = 0.0f.xxx;
    float _2145 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1970 = (uint3(int3(int(_784.x), int(_784.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1971 = _1970.y;
        uint _1972 = _1970.z;
        uint _1975 = _1970.x + (_1971 * _1972);
        uint _1977 = _1971 + (_1972 * _1975);
        uint _1979 = _1972 + (_1975 * _1977);
        uint _1981 = _1975 + (_1977 * _1979);
        float _2005 = dot(_1764, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2015 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2017 = (_VolumetricFogParams0.w * ((_2005 > 5.9604644775390625e-08f) ? (1.0f / _2005) : 0.0f)) * (1.0f / _379);
        float _2018 = _2015.y;
        float _2019 = _2017 * _2018;
        float _2021 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2019;
        float _2022 = _2018 - _2019;
        float _2024 = (1.0f - _2017) * _379;
        float _2038 = max(-127.0f, _ExponentialFogParams0.z * _2022);
        float _2062 = max(-127.0f, _ExponentialFogParams3.x * _2022);
        float _2073 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2021 - _ExponentialFogParams0.x)))) * ((abs(_2038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2038)) / _2038) : (0.693147182464599609375f - (0.2402265071868896484375f * _2038)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2021 - _ExponentialFogParams3.z)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062))));
        float _2095 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2098 = clamp((max(clamp(exp2(-(_2073 * _2024)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2095, 0.0f, 1.0f);
        float4 _2138 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1226 + ((((float3(uint3(_1981, _1977 + (_1979 * _1981), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_785 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_785 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2144 = _2138.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2098)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2073 * max(_2024 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2095))) * _2138.w);
        _2145 = _2138.w * _2098;
    }
    else
    {
        float3 _1842 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1844 = _1842.y;
        float _1858 = max(-127.0f, _ExponentialFogParams0.z * _1844);
        float _1882 = max(-127.0f, _ExponentialFogParams3.x * _1844);
        float _1893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882))));
        float _1915 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1918 = clamp((max(clamp(exp2(-(_1893 * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1915, 0.0f, 1.0f);
        _2144 = (_ExponentialFogParams2.xyz * (1.0f - _1918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1893 * max(_379 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1915));
        _2145 = _1918;
    }
    float3 _2154 = (((((((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _835) * _VFXParams1.xyz) * _IsSceneEffect) + (_829 * _843)) + (_684 * (1.0f - _UseLighting))) + (_1225.xyz + (_1251 * 1.0f)).xyz).xyz * (_1799 * _2145)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1802 * _1802)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1808) / max((12.56637096405029296875f * _1812) * sqrt(_1812), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1799)) * _2145) + _2144) * _1765)).xyz * _683;
    float4 _2155 = float4(_2154.x, _2154.y, _2154.z, _297.w);
    float _2156 = _683 * _1765;
    _2155.w = _2156;
    float4 _2214 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2167 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _324, 0.0f);
        float _2168 = _2167.x;
        float _2177 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2168)) / (1.0f + (50.0f * _2168)))) + _VolumetricComposeParams.w;
        float _2187 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2198 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _324, 0.0f), clamp((_2187 - _2177) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2213 = 0.0f.xxxx;
        [flatten]
        if (_2187 > _2177)
        {
            float3 _2211 = ((_2198.xyz * _2156) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2155.xyz * _2198.w);
            _2213 = float4(_2211.x, _2211.y, _2211.z, _2155.w);
        }
        else
        {
            _2213 = _2155;
        }
        _2214 = _2213;
    }
    else
    {
        _2214 = _2155;
    }
    float3 _2222 = ((lerp(dot(_2214.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2214.xyz, _835) * _VFXParams1.xyz) * _IsSceneEffect) + (_2214.xyz * _843);
    float2 _2233 = min(_751, 1.0f.xx);
    float4 _2234 = float4(_2233.x, _2233.y, _297.z, _297.w);
    _2234.z = float(clamp(max(dot(_2222.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2214.w, _2214.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2234.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _683, _683) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2222.x, _2222.y, _2222.z, _2214.w);
    _14 = _2234;
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
