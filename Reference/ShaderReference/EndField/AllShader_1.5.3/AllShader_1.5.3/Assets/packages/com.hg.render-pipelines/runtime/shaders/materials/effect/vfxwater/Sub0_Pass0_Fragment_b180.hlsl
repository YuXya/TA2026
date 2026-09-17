// Stage: Fragment  Blob: 180  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _284 = 0.0f;
static float3 _285 = 0.0f.xxx;
static float4 _286 = 0.0f.xxxx;
static uint _289 = 0u;

static const int2 _266[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _267[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
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
    float2 _312 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _313 = uint2(gl_FragCoord.xy);
    float2 _315 = (_312 * 2.0f) - 1.0f.xx;
    float4 _318 = float4(_315, gl_FragCoord.z, 1.0f);
    _318.y = -_315.y;
    float4 _321 = mul(_TransformVariables_InvViewProjMatrix, _318);
    float3 _325 = _321.xyz / _321.w.xxx;
    float4 _329 = float4(_325, 1.0f);
    float _332 = abs(mul(_TransformVariables_ViewMatrix, _329).z);
    float _336 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _341 = float4(_7.xyz, _336).xyz;
    float3 _362 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _362 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _325;
            break;
        }
        else
        {
            _362 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _363 = dot(_362, _362);
    float _365 = rsqrt(max(_363, 9.9999999392252902907785028219223e-09f));
    float3 _366 = _362 * _365;
    float _367 = _363 * _365;
    uint _372 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _375 = _372 + 1u;
    uint4 _378 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _445 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _446 = _5 * _InParticle;
    float2 _482 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_445 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _446.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _527 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _482.y = _482.y * (1.0f + min(_527, 0.5f));
    float4 _542 = _MainTex.SampleBias(sampler_PointClamp, _482 + _527.xx, _GlobalMipBias);
    float4 _547 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseMainTexAsAlpha.xxxx);
    float4 _553 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_445 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _446.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _553.w = _553.w * _553.x;
    float2 _560 = (_553.wy * 2.0f) - 1.0f.xx;
    float3 _561 = float3(_560.x, _560.y, _285.z);
    float2 _562 = _560.xy;
    _561.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_562, _562), 0.0f, 1.0f)));
    float2 _570 = _561.xy * _NormalScale;
    float3 _573 = mul(normalize(float3(_570.x, _570.y, _561.z)), float3x3(_341 * 1.0f, (cross(_6, _341) * _336) * 1.0f, _6 * 1.0f));
    float2 _582 = ((float2(_313) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _585 = float4(_582, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f).x, 1.0f);
    _585.y = -_582.y;
    float4 _588 = mul(_TransformVariables_InvViewProjMatrix, _585);
    bool3 _623 = (gl_FrontFacing ? true : false).xxx;
    float3 _624 = -_573;
    float3 _625 = float3(_623.x ? _573.x : _624.x, _623.y ? _573.y : _624.y, _623.z ? _573.z : _624.z);
    float _659 = ((((_547.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_332 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_332 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_588.xyz / _588.w.xxx, 1.0f)).z) - _332) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _366)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _671 = clamp(_659, 0.0f, 1.0f);
    float3 _672 = clamp((_547.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _675 = _672 * _UseLighting;
    float _688 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _675.x;
    float2 _739 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _725 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _725.y = -_725.y;
        _739 = ((sqrt(sqrt(abs(_725 * 0.5f))) * float2(int2(sign(_725)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _739 = 0.0f.xx;
    }
    float3 _741 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _772 = uint2(0u, 0u);
    float _773 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _749 = mul(_FakePlanarReflectionViewProjMatrix, _329);
        float4 _752 = _749;
        _752.y = -_749.y;
        float4 _755 = _752 * (1.0f / _749.w);
        _772 = uint2(clamp(((_755.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _773 = 1.0f / ((_ZBufferParams.z * _755.z) + _ZBufferParams.w);
    }
    else
    {
        _772 = _313;
        _773 = _332;
    }
    float4 _777 = float4(_625, 1.0f);
    float3 _796 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _688).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _688;
    float3 _803 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _777)), max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _777)), max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _777))) * (_675 + (_796 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _812 = (((_803.x + _803.y) + _803.z) * 0.3333333432674407958984375f).xxx;
    float3 _817 = (_812 + ((_803 - _812) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _823 = _VFXParams1.w.xxx;
    float _831 = 1.0f - _IsSceneEffect;
    float2 _1042 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1042 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _850 = 1.0f - clamp(dot(_625, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _867 = float4(((_325 + (_625 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_850 * _ASMParams.x))) + (_625 * (_850 * _ASMParams.y)), 1.0f);
        float4 _868 = mul(_ASMIndirectWorldToShadow, _867);
        float2 _869 = _868.xy;
        float _1037 = 0.0f;
        if (all(bool2(_869.x > 0.0f.xx.x, _869.y > 0.0f.xx.y)) && all(bool2(_869.x < 1.0f.xx.x, _869.y < 1.0f.xx.y)))
        {
            uint _888 = clamp(uint((floor(_868.y * _ASMParams2.z) + _868.x) * _ASMParams2.y), 0u, 127u);
            uint _892 = asuint(_ASMIndirectParams[_888].x);
            float2 _893 = spvUnpackHalf2x16(_892);
            float _894 = _893.x;
            float _1036 = 0.0f;
            if (_894 >= 0.0f)
            {
                float4x4 _903 = _ASMWorldToShadowBaseMat;
                _903[0].w = _ASMIndirectParams[_888].y;
                _903[1].w = _ASMIndirectParams[_888].z;
                _903[2].w = _ASMIndirectParams[_888].w;
                float4 _910 = mul(_903, _867);
                float3 _911 = _910.xyz;
                float _1035 = 0.0f;
                if (all(bool3(_911.x > 0.0f.xxx.x, _911.y > 0.0f.xxx.y, _911.z > 0.0f.xxx.z)) && all(bool3(_911.x < 1.0f.xxx.x, _911.y < 1.0f.xxx.y, _911.z < 1.0f.xxx.z)))
                {
                    float _928 = _910.z;
                    float2 _934 = float4((_910.xy * _ASMParams.zw) + float2(_894, spvUnpackHalf2x16(_892 >> 16u).x), _928, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _936 = floor(_934 + 0.5f.xx);
                    float2 _937 = _934 - _936;
                    float _938 = _937.x;
                    float _939 = _938 + 0.5f;
                    float _941 = (_939 * _939) * 0.5f;
                    float _944 = min(_938, 0.0f);
                    float _948 = max(_938, 0.0f);
                    float4 _952 = float4(_941 - _938, (1.0f - _938) - (_944 * _944), (_938 + 1.0f) - (_948 * _948), _941) * 0.44444000720977783203125f;
                    float _953 = _937.y;
                    float _954 = _953 + 0.5f;
                    float _956 = (_954 * _954) * 0.5f;
                    float _959 = min(_953, 0.0f);
                    float _963 = max(_953, 0.0f);
                    float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                    float2 _969 = _952.yw;
                    float2 _970 = _952.xz + _969;
                    float2 _972 = _967.yw;
                    float2 _973 = _967.xz + _972;
                    float2 _979 = ((_969 / _970) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _981 = ((_972 / _973) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _983 = _936 * _ASMShadowTexelSize.xy;
                    float _984 = _979.x;
                    float _985 = _981.x;
                    float _988 = _979.y;
                    float _991 = _981.y;
                    float _996 = _970.x;
                    float _997 = _973.x;
                    float _999 = _970.y;
                    float _1001 = _973.y;
                    _1035 = ((((_996 * _997) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_983 + float2(_984, _985), _284).xy, _928)) + ((_999 * _997) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_983 + float2(_988, _985), _284).xy, _928))) + ((_996 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_983 + float2(_984, _991), _284).xy, _928))) + ((_999 * _1001) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_983 + float2(_988, _991), _284).xy, _928));
                }
                else
                {
                    _1035 = 1.0f;
                }
                _1036 = _1035;
            }
            else
            {
                _1036 = 1.0f;
            }
            _1037 = _1036;
        }
        else
        {
            _1037 = 1.0f;
        }
        _1042 = float2(lerp(_1037, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1037);
        break;
    } while(false);
    float _1048 = lerp(1.0f, min(1.0f, _1042.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_375 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1213 = 0.0f.xxxx;
    if (_1048 > 0.001000000047497451305389404296875f)
    {
        float3 _1059 = reflect(-_366, _625);
        float3 _1060 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1065 = dot(_1060, _1059);
        float3 _1067 = _1059 - (_1060 * _1065);
        bool3 _1069 = (_1065 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1077 = normalize((_1060 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1067 * rsqrt(max(6.103515625e-05f, dot(_1067, _1067)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1078 = float3(_1069.x ? _1077.x : _1059.x, _1069.y ? _1077.y : _1059.y, _1069.z ? _1077.z : _1059.z);
        float3 _1082 = _1078 + _366;
        float3 _1086 = _1082 * rsqrt(max(6.103515625e-05f, dot(_1082, _1082)));
        float _1088 = clamp(dot(_1078, _625), 0.0f, 1.0f);
        float _1090 = clamp(dot(_625, _1086), 0.0f, 1.0f);
        float _1095 = clamp(dot(_625, _366), 0.0f, 1.0f);
        float _1096 = _Roughness * _Roughness;
        float _1097 = _1096 * _1096;
        float _1118 = (((_1090 * _1097) - _1090) * _1090) + 1.0f;
        float _1121 = 1.0f - clamp(dot(_366, _1086), 0.0f, 1.0f);
        float _1122 = _1121 * _1121;
        float _1124 = (_1121 * _1122) * _1122;
        float _1148 = 1.0f - _Roughness;
        float _1155 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1148 * (1.04997003078460693359375f + (_1148 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1148))))));
        float _1156 = 1.0f - _1155;
        float3 _1159 = _741 + ((1.0f.xxx - _741) * 0.0476190485060214996337890625f);
        float _1170 = clamp(1.0f - _688, 0.0f, 1.0f);
        float _1178 = clamp((dot(_625, _1078) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1195 = clamp(clamp((min(((_741 * (1.0f - _1124)) + _1124.xxx) * ((_1097 / (_1118 * _1118)) * (0.5f / (((_1088 * sqrt(((((-_1095) * _1097) + _1095) * _1095) + _1097)) + (_1095 * sqrt(((((-_1088) * _1097) + _1088) * _1088) + _1097))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1159 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1095, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1088, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1155) / _1156)) * _1159) / (1.0f.xxx - (_1159 * _1156)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_671, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1200 = (((_1195 * _1088) + (_796 * lerp(lerp(1.0f, (_1178 * sqrt(_1178)) * 1.66666662693023681640625f, _1170) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_366, _1078), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1170)))) + ((_675 * 1.0f) * _1088)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1211 = lerp(_1200, _1200 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1048, 0.5f), _GlobalMipBias).xyz, (1.0f - _1048).xxx) * 1.0f;
        _1213 = float4(_1211.x, _1211.y, _1211.z, 0.0f.xxxx.w);
    }
    else
    {
        _1213 = 0.0f.xxxx;
    }
    float2 _1214 = float2(_772);
    float2 _1216 = floor(_1214 * 0.03125f);
    int _1224 = int((_1216.x + (_1216.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1231 = floor(_773 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1235 = clamp(_1231, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1237 = int(_1235 * 8.0f);
    float3 _1239 = 0.0f.xxx;
    _1239 = 0.0f.xxx;
    float3 _1240 = 0.0f.xxx;
    [loop]
    for (int _1242 = 0; _1242 <= 7; _1239 = _1240, _1242++)
    {
        uint _1260 = (_1231 <= _1235) ? (_GlobalBinningBuffer.Load<uint>(uint(_1224 + _1242) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1237) + _1242) * 4 + 0)) : 0u;
        uint _1261 = uint(_1242);
        float3 _1263 = 0.0f.xxx;
        _1263 = 0.0f.xxx;
        uint _1267 = 0u;
        float3 _1264 = 0.0f.xxx;
        [loop]
        for (uint _1266 = _1260; _1266 != 0u; _1263 = _1264, _1266 = _1267)
        {
            uint _1271 = firstbitlow(_1266);
            _1267 = _1266 ^ (1u << (_1271 & 31u));
            int _1277 = int((32u * _1261) + _1271) * 8;
            int _1280 = _1277 + 1;
            int _1283 = _1277 + 2;
            int _1289 = _1277 + 5;
            int _1292 = _1277 + 6;
            int _1295 = _1277 + 7;
            float _1374 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1289].w) & 1u) == 1u)
            {
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1289].x);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1289].y);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1289].z);
                uint _1326 = asuint(_LightDataBuffer_PunctualLightData[_1292].x);
                uint _1333 = asuint(_LightDataBuffer_PunctualLightData[_1292].y);
                uint _1340 = asuint(_LightDataBuffer_PunctualLightData[_1292].z);
                float3 _1359 = abs(mul(float4(_325 - _LightDataBuffer_PunctualLightData[_1280].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, spvUnpackHalf2x16(_1333).x, 0.0f), float4(spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, spvUnpackHalf2x16(_1333 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1312).x, spvUnpackHalf2x16(_1326).x, spvUnpackHalf2x16(_1340).x, 0.0f), float4(spvUnpackHalf2x16(_1312 >> 16u).x, spvUnpackHalf2x16(_1326 >> 16u).x, spvUnpackHalf2x16(_1340 >> 16u).x, 0.0f))).xyz);
                float _1366 = _LightDataBuffer_PunctualLightData[_1295].x * 0.5f;
                float _1372 = 1.0f - clamp((max(max(_1359.x, _1359.y), _1359.z) - (_1366 + 0.5f)) / (0.5f - _1366), 0.0f, 1.0f);
                _1374 = _1372 * _1372;
            }
            else
            {
                _1374 = 1.0f;
            }
            if ((false || (_1374 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1277 + 3].z > 0.5f))
            {
                _1264 = _1263;
                continue;
            }
            float3 _1742 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1277].w < 1.5f)
            {
                float3 _1387 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1396 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1283].y)) - abs(_LightDataBuffer_PunctualLightData[_1283].x);
                float _1397 = _LightDataBuffer_PunctualLightData[_1283].y - _1396;
                float _1404 = abs(max((1.0f - abs(_1396)) - abs(_1397), 0.00048828125f));
                float3 _1408 = normalize(float3(_1396, _1397, (_LightDataBuffer_PunctualLightData[_1283].x >= 0.0f) ? _1404 : (-_1404)));
                float3 _1409 = _LightDataBuffer_PunctualLightData[_1280].xyz - _325;
                float _1410 = dot(_1409, _1409);
                float _1411 = rsqrt(_1410);
                float3 _1412 = _1409 * _1411;
                float _1416 = clamp(_LightDataBuffer_PunctualLightData[_1295].y * _1411, 0.0f, 1.0f);
                int _1421 = int(_LightDataBuffer_PunctualLightData[_1295].w);
                float3 _1422 = _1408 * _LightDataBuffer_PunctualLightData[_1283].z;
                float3 _1423 = _1422 * 0.5f;
                float3 _1424 = _1409 - _1423;
                float3 _1425 = _1409 + _1423;
                bool _1428 = (uint(_LightDataBuffer_PunctualLightData[_1277].w) & 1u) == 0u;
                bool _1431 = (!_1428) && (_LightDataBuffer_PunctualLightData[_1283].z > 0.0f);
                float _1450 = 0.0f;
                float _1451 = 0.0f;
                if (_1431)
                {
                    float _1435 = length(_1424);
                    float _1436 = length(_1425);
                    _1450 = clamp(0.5f * ((dot(_625, _1424) / _1435) + (dot(_625, _1425) / _1436)), 0.0f, 1.0f);
                    _1451 = 1.0f / ((((_1435 * _1436) + dot(_1424, _1425)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1450 = clamp(dot(_625, _1412), 0.0f, 1.0f);
                    _1451 = 1.0f;
                }
                float _1473 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1292].w < 0.0f)
                {
                    float _1467 = _1410 * (_LightDataBuffer_PunctualLightData[_1280].w * _LightDataBuffer_PunctualLightData[_1280].w);
                    float _1470 = clamp(1.0f - (_1467 * _1467), 0.0f, 1.0f);
                    _1473 = lerp(1.0f / (_1410 + 1.0f), _1451, float(_1431)) * (_1470 * _1470);
                }
                else
                {
                    float3 _1456 = _1409 * _LightDataBuffer_PunctualLightData[_1280].w;
                    _1473 = _1451 * pow(1.0f - clamp(dot(_1456, _1456), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1292].w);
                }
                float _1479 = clamp((dot(_1412, -_1408) - _LightDataBuffer_PunctualLightData[_1283].z) * _LightDataBuffer_PunctualLightData[_1283].w, 0.0f, 1.0f);
                float _1483 = _1473 * lerp(1.0f, _1479 * _1479, float(_1428));
                float _1583 = 0.0f;
                if ((!_1431) && (_1421 >= 0))
                {
                    uint _1489 = uint(_1421);
                    float2 _1576 = 0.0f.xx;
                    [branch]
                    if (_1428)
                    {
                        float4 _1566 = mul(_lightCookieMatrices[_1489], _329);
                        _1576 = _lightCookieData[_1489].xy + (clamp(_1566.xy / _1566.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1489].zw);
                    }
                    else
                    {
                        float3 _1503 = mul(float4(-_1409, 0.0f), _lightCookieMatrices[_1489]).xyz;
                        float3 _293 = _1503;
                        float3 _292 = _1503;
                        float3 _291 = abs(_1503);
                        uint _1512 = uint(int(_291.y > _291.x));
                        uint _1518 = (_291.z > _291[_1512]) ? 2u : _1512;
                        uint _1524 = (_1518 * 2u) + uint(_292[_1518] < 0.0f);
                        float _1528 = abs(_293[_1524 / 2u]);
                        float _1548 = 0.5f - (0.000244140625f / _lightCookieData[_1489].w);
                        _1576 = _lightCookieData[_1489].xy + (clamp(float2((float(_1524) + ((((_293[uint(_266[_1524].x)] * _267[_1524].x) / _1528) * _1548) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_266[_1524].y)] * _267[_1524].y) / _1528) * _1548)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1489].zw);
                    }
                    _1583 = _1483 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _1576, 0.0f).x;
                }
                else
                {
                    _1583 = _1483;
                }
                float3 _1608 = 0.0f.xxx;
                float3 _1609 = 0.0f.xxx;
                if (_1431)
                {
                    float3 _1586 = _1387 * _1387;
                    float3 _1588 = reflect(-_366, _625);
                    float _1597 = dot(_1588, _1422);
                    _1608 = _1586 / clamp(_1586 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1283].z * _1411, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1609 = normalize(_1424 + (_1422 * clamp(dot(_1424, (_1588 * _1597) - _1422) / ((_LightDataBuffer_PunctualLightData[_1283].z * _LightDataBuffer_PunctualLightData[_1283].z) - (_1597 * _1597)), 0.0f, 1.0f)));
                }
                else
                {
                    _1608 = 1.0f.xxx;
                    _1609 = _1412;
                }
                float3 _1610 = _1609 + _366;
                float3 _1614 = _1610 * rsqrt(max(6.103515625e-05f, dot(_1610, _1610)));
                float3 _1741 = 0.0f.xxx;
                if (_1583 > 0.0f)
                {
                    float _1619 = clamp(_1450, 0.0f, 1.0f);
                    float _1621 = clamp(dot(_625, _1614), 0.0f, 1.0f);
                    float _1623 = clamp(dot(_366, _1614), 0.0f, 1.0f);
                    float _1626 = clamp(dot(_625, _366), 0.0f, 1.0f);
                    float _1627 = _Roughness * _Roughness;
                    float _1637 = 0.0f;
                    if (_1416 > 0.0f)
                    {
                        _1637 = clamp(_1627 + ((_1416 * _1416) / ((_1623 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1637 = _1627;
                    }
                    float _1638 = _1637 * _1637;
                    float _1659 = (((_1621 * _1638) - _1621) * _1621) + 1.0f;
                    float _1664 = 1.0f - _1623;
                    float _1665 = _1664 * _1664;
                    float _1667 = (_1664 * _1665) * _1665;
                    float _1691 = 1.0f - _Roughness;
                    float _1698 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1691 * (1.04997003078460693359375f + (_1691 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1691))))));
                    float _1699 = 1.0f - _1698;
                    float3 _1702 = _741 + ((1.0f.xxx - _741) * 0.0476190485060214996337890625f);
                    float _1713 = clamp(1.0f - _688, 0.0f, 1.0f);
                    float _1721 = clamp((dot(_625, _1609) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1737 = (clamp((min(((_741 * (1.0f - _1667)) + _1667.xxx) * (((_1638 / (_1659 * _1659)) * _1608.y) * (0.5f / (((_1619 * sqrt(((((-_1626) * _1638) + _1626) * _1626) + _1638)) + (_1626 * sqrt(((((-_1619) * _1638) + _1619) * _1619) + _1638))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1702 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1626, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1619, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1698) / _1699)) * _1702) / (1.0f.xxx - (_1702 * _1699)))) * _LightDataBuffer_PunctualLightData[_1295].z, 0.0f.xxx, 1000.0f.xxx) * _1450) + (_796 * lerp(lerp(1.0f, (_1721 * sqrt(_1721)) * 1.66666662693023681640625f, _1713) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_366, _1609), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1713)));
                    _1741 = (_1737 + ((_675 * _1608.z) * _1450)) * (((_LightDataBuffer_PunctualLightData[_1277].xyz * _1583) * 1.0f) * _1374);
                }
                else
                {
                    _1741 = 0.0f.xxx;
                }
                _1742 = _1741;
            }
            else
            {
                _1742 = 0.0f.xxx;
            }
            _1264 = _1263 + _1742;
        }
        _1240 = _1239 + _1263;
    }
    float3 _1752 = -_366;
    float _1753 = 1.0f - _BlendMode;
    float _1768 = _325.y * _AtmosphereFogParams3.w;
    float _1773 = max(0.00999999977648258209228515625f, _1768 + _AtmosphereFogParams4.w);
    float3 _1787 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1773)) / _1773) * exp(_1768 + _AtmosphereFogParams5.w))));
    float _1790 = dot(_1752, _AtmosphereFogParams1.xyz);
    float _1796 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1800 = (1.0f + _1796) - ((2.0f * _AtmosphereFogParams2.w) * _1790);
    float3 _2132 = 0.0f.xxx;
    float _2133 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1958 = (uint3(int3(int(_772.x), int(_772.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1959 = _1958.y;
        uint _1960 = _1958.z;
        uint _1963 = _1958.x + (_1959 * _1960);
        uint _1965 = _1959 + (_1960 * _1963);
        uint _1967 = _1960 + (_1963 * _1965);
        uint _1969 = _1963 + (_1965 * _1967);
        float _1993 = dot(_1752, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2003 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2005 = (_VolumetricFogParams0.w * ((_1993 > 5.9604644775390625e-08f) ? (1.0f / _1993) : 0.0f)) * (1.0f / _367);
        float _2006 = _2003.y;
        float _2007 = _2005 * _2006;
        float _2009 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2007;
        float _2010 = _2006 - _2007;
        float _2012 = (1.0f - _2005) * _367;
        float _2026 = max(-127.0f, _ExponentialFogParams0.z * _2010);
        float _2050 = max(-127.0f, _ExponentialFogParams3.x * _2010);
        float _2061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2009 - _ExponentialFogParams0.x)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2009 - _ExponentialFogParams3.z)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050))));
        float _2083 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2086 = clamp((max(clamp(exp2(-(_2061 * _2012)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2083, 0.0f, 1.0f);
        float4 _2126 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1214 + ((((float3(uint3(_1969, _1965 + (_1967 * _1969), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_773 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_773 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2132 = _2126.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2061 * max(_2012 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2083))) * _2126.w);
        _2133 = _2126.w * _2086;
    }
    else
    {
        float3 _1830 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1832 = _1830.y;
        float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1832);
        float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1832);
        float _1881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))));
        float _1903 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1906 = clamp((max(clamp(exp2(-(_1881 * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1903, 0.0f, 1.0f);
        _2132 = (_ExponentialFogParams2.xyz * (1.0f - _1906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1881 * max(_367 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1903));
        _2133 = _1906;
    }
    float3 _2142 = (((((((lerp(dot(_817, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _817, _823) * _VFXParams1.xyz) * _IsSceneEffect) + (_817 * _831)) + (_672 * (1.0f - _UseLighting))) + (_1213.xyz + (_1239 * 1.0f)).xyz).xyz * (_1787 * _2133)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1790 * _1790)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1796) / max((12.56637096405029296875f * _1800) * sqrt(_1800), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1787)) * _2133) + _2132) * _1753)).xyz * _671;
    float4 _2143 = float4(_2142.x, _2142.y, _2142.z, _286.w);
    float _2144 = _671 * _1753;
    _2143.w = _2144;
    float3 _2153 = ((lerp(dot(_2143.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2143.xyz, _823) * _VFXParams1.xyz) * _IsSceneEffect) + (_2143.xyz * _831);
    float2 _2163 = min(_739, 1.0f.xx);
    float4 _2164 = float4(_2163.x, _2163.y, _286.z, _286.w);
    _2164.z = float(clamp(max(dot(_2153.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2144, _2144) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2164.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2153.x, _2153.y, _2153.z, _2143.w);
    _13 = _2164;
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
