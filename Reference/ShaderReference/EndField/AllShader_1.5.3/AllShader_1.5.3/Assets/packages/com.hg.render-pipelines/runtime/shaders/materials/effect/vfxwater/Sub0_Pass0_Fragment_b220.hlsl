// Stage: Fragment  Blob: 220  ParamBlob: 63  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _290 = 0.0f;
static float3 _291 = 0.0f.xxx;
static float4 _292 = 0.0f.xxxx;
static uint _295 = 0u;

static const int2 _272[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _273[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _319 = uint2(gl_FragCoord.xy);
    float2 _321 = (_318 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, gl_FragCoord.z, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float3 _331 = _327.xyz / _327.w.xxx;
    float4 _335 = float4(_331, 1.0f);
    float _338 = abs(mul(_TransformVariables_ViewMatrix, _335).z);
    float _342 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _347 = float4(_7.xyz, _342).xyz;
    float3 _368 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _368 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _331;
            break;
        }
        else
        {
            _368 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _378 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _381 = _378 + 1u;
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _451 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _452 = _5 * _InParticle;
    float2 _488 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_451 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _452.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _533 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _488.y = _488.y * (1.0f + min(_533, 0.5f));
    float4 _548 = _MainTex.SampleBias(sampler_PointClamp, _488 + _533.xx, _GlobalMipBias);
    float4 _553 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseMainTexAsAlpha.xxxx);
    float4 _559 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_451 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _452.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _559.w = _559.w * _559.x;
    float2 _566 = (_559.wy * 2.0f) - 1.0f.xx;
    float3 _567 = float3(_566.x, _566.y, _291.z);
    float2 _568 = _566.xy;
    _567.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_568, _568), 0.0f, 1.0f)));
    float2 _576 = _567.xy * _NormalScale;
    float3 _579 = mul(normalize(float3(_576.x, _576.y, _567.z)), float3x3(_347 * 1.0f, (cross(_6, _347) * _342) * 1.0f, _6 * 1.0f));
    float2 _588 = ((float2(_319) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _591 = float4(_588, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _318, 0.0f).x, 1.0f);
    _591.y = -_588.y;
    float4 _594 = mul(_TransformVariables_InvViewProjMatrix, _591);
    bool3 _629 = (gl_FrontFacing ? true : false).xxx;
    float3 _630 = -_579;
    float3 _631 = float3(_629.x ? _579.x : _630.x, _629.y ? _579.y : _630.y, _629.z ? _579.z : _630.z);
    float _665 = ((((_553.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_338 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_338 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_594.xyz / _594.w.xxx, 1.0f)).z) - _338) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _372)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _677 = clamp(_665, 0.0f, 1.0f);
    float3 _678 = clamp((_553.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _681 = _678 * _UseLighting;
    float _694 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _681.x;
    float2 _745 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _731 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _731.y = -_731.y;
        _745 = ((sqrt(sqrt(abs(_731 * 0.5f))) * float2(int2(sign(_731)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _745 = 0.0f.xx;
    }
    float3 _747 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _778 = uint2(0u, 0u);
    float _779 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _755 = mul(_FakePlanarReflectionViewProjMatrix, _335);
        float4 _758 = _755;
        _758.y = -_755.y;
        float4 _761 = _758 * (1.0f / _755.w);
        _778 = uint2(clamp(((_761.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _779 = 1.0f / ((_ZBufferParams.z * _761.z) + _ZBufferParams.w);
    }
    else
    {
        _778 = _319;
        _779 = _338;
    }
    float4 _783 = float4(_631, 1.0f);
    float3 _802 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _694).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _694;
    float3 _809 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _783)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _783)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _783))) * (_681 + (_802 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _818 = (((_809.x + _809.y) + _809.z) * 0.3333333432674407958984375f).xxx;
    float3 _823 = (_818 + ((_809 - _818) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _829 = _VFXParams1.w.xxx;
    float _837 = 1.0f - _IsSceneEffect;
    float2 _1048 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1048 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _856 = 1.0f - clamp(dot(_631, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _873 = float4(((_331 + (_631 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_856 * _ASMParams.x))) + (_631 * (_856 * _ASMParams.y)), 1.0f);
        float4 _874 = mul(_ASMIndirectWorldToShadow, _873);
        float2 _875 = _874.xy;
        float _1043 = 0.0f;
        if (all(bool2(_875.x > 0.0f.xx.x, _875.y > 0.0f.xx.y)) && all(bool2(_875.x < 1.0f.xx.x, _875.y < 1.0f.xx.y)))
        {
            uint _894 = clamp(uint((floor(_874.y * _ASMParams2.z) + _874.x) * _ASMParams2.y), 0u, 127u);
            uint _898 = asuint(_ASMIndirectParams[_894].x);
            float2 _899 = spvUnpackHalf2x16(_898);
            float _900 = _899.x;
            float _1042 = 0.0f;
            if (_900 >= 0.0f)
            {
                float4x4 _909 = _ASMWorldToShadowBaseMat;
                _909[0].w = _ASMIndirectParams[_894].y;
                _909[1].w = _ASMIndirectParams[_894].z;
                _909[2].w = _ASMIndirectParams[_894].w;
                float4 _916 = mul(_909, _873);
                float3 _917 = _916.xyz;
                float _1041 = 0.0f;
                if (all(bool3(_917.x > 0.0f.xxx.x, _917.y > 0.0f.xxx.y, _917.z > 0.0f.xxx.z)) && all(bool3(_917.x < 1.0f.xxx.x, _917.y < 1.0f.xxx.y, _917.z < 1.0f.xxx.z)))
                {
                    float _934 = _916.z;
                    float2 _940 = float4((_916.xy * _ASMParams.zw) + float2(_900, spvUnpackHalf2x16(_898 >> 16u).x), _934, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _942 = floor(_940 + 0.5f.xx);
                    float2 _943 = _940 - _942;
                    float _944 = _943.x;
                    float _945 = _944 + 0.5f;
                    float _947 = (_945 * _945) * 0.5f;
                    float _950 = min(_944, 0.0f);
                    float _954 = max(_944, 0.0f);
                    float4 _958 = float4(_947 - _944, (1.0f - _944) - (_950 * _950), (_944 + 1.0f) - (_954 * _954), _947) * 0.44444000720977783203125f;
                    float _959 = _943.y;
                    float _960 = _959 + 0.5f;
                    float _962 = (_960 * _960) * 0.5f;
                    float _965 = min(_959, 0.0f);
                    float _969 = max(_959, 0.0f);
                    float4 _973 = float4(_962 - _959, (1.0f - _959) - (_965 * _965), (_959 + 1.0f) - (_969 * _969), _962) * 0.44444000720977783203125f;
                    float2 _975 = _958.yw;
                    float2 _976 = _958.xz + _975;
                    float2 _978 = _973.yw;
                    float2 _979 = _973.xz + _978;
                    float2 _985 = ((_975 / _976) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _987 = ((_978 / _979) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _989 = _942 * _ASMShadowTexelSize.xy;
                    float _990 = _985.x;
                    float _991 = _987.x;
                    float _994 = _985.y;
                    float _997 = _987.y;
                    float _1002 = _976.x;
                    float _1003 = _979.x;
                    float _1005 = _976.y;
                    float _1007 = _979.y;
                    _1041 = ((((_1002 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_989 + float2(_990, _991), _290).xy, _934)) + ((_1005 * _1003) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_989 + float2(_994, _991), _290).xy, _934))) + ((_1002 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_989 + float2(_990, _997), _290).xy, _934))) + ((_1005 * _1007) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_989 + float2(_994, _997), _290).xy, _934));
                }
                else
                {
                    _1041 = 1.0f;
                }
                _1042 = _1041;
            }
            else
            {
                _1042 = 1.0f;
            }
            _1043 = _1042;
        }
        else
        {
            _1043 = 1.0f;
        }
        _1048 = float2(lerp(_1043, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1043);
        break;
    } while(false);
    float _1054 = lerp(1.0f, min(1.0f, _1048.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_381 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1219 = 0.0f.xxxx;
    if (_1054 > 0.001000000047497451305389404296875f)
    {
        float3 _1065 = reflect(-_372, _631);
        float3 _1066 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1071 = dot(_1066, _1065);
        float3 _1073 = _1065 - (_1066 * _1071);
        bool3 _1075 = (_1071 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1083 = normalize((_1066 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1073 * rsqrt(max(6.103515625e-05f, dot(_1073, _1073)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1084 = float3(_1075.x ? _1083.x : _1065.x, _1075.y ? _1083.y : _1065.y, _1075.z ? _1083.z : _1065.z);
        float3 _1088 = _1084 + _372;
        float3 _1092 = _1088 * rsqrt(max(6.103515625e-05f, dot(_1088, _1088)));
        float _1094 = clamp(dot(_1084, _631), 0.0f, 1.0f);
        float _1096 = clamp(dot(_631, _1092), 0.0f, 1.0f);
        float _1101 = clamp(dot(_631, _372), 0.0f, 1.0f);
        float _1102 = _Roughness * _Roughness;
        float _1103 = _1102 * _1102;
        float _1124 = (((_1096 * _1103) - _1096) * _1096) + 1.0f;
        float _1127 = 1.0f - clamp(dot(_372, _1092), 0.0f, 1.0f);
        float _1128 = _1127 * _1127;
        float _1130 = (_1127 * _1128) * _1128;
        float _1154 = 1.0f - _Roughness;
        float _1161 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1154 * (1.04997003078460693359375f + (_1154 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1154))))));
        float _1162 = 1.0f - _1161;
        float3 _1165 = _747 + ((1.0f.xxx - _747) * 0.0476190485060214996337890625f);
        float _1176 = clamp(1.0f - _694, 0.0f, 1.0f);
        float _1184 = clamp((dot(_631, _1084) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1201 = clamp(clamp((min(((_747 * (1.0f - _1130)) + _1130.xxx) * ((_1103 / (_1124 * _1124)) * (0.5f / (((_1094 * sqrt(((((-_1101) * _1103) + _1101) * _1101) + _1103)) + (_1101 * sqrt(((((-_1094) * _1103) + _1094) * _1094) + _1103))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1165 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1101, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1094, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1161) / _1162)) * _1165) / (1.0f.xxx - (_1165 * _1162)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_677, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1206 = (((_1201 * _1094) + (_802 * lerp(lerp(1.0f, (_1184 * sqrt(_1184)) * 1.66666662693023681640625f, _1176) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_372, _1084), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1176)))) + ((_681 * 1.0f) * _1094)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1217 = lerp(_1206, _1206 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1054, 0.5f), _GlobalMipBias).xyz, (1.0f - _1054).xxx) * 1.0f;
        _1219 = float4(_1217.x, _1217.y, _1217.z, 0.0f.xxxx.w);
    }
    else
    {
        _1219 = 0.0f.xxxx;
    }
    float2 _1220 = float2(_778);
    float2 _1222 = floor(_1220 * 0.03125f);
    int _1230 = int((_1222.x + (_1222.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1237 = floor(_779 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1241 = clamp(_1237, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1243 = int(_1241 * 8.0f);
    float3 _1245 = 0.0f.xxx;
    _1245 = 0.0f.xxx;
    float3 _1246 = 0.0f.xxx;
    [loop]
    for (int _1248 = 0; _1248 <= 7; _1245 = _1246, _1248++)
    {
        uint _1266 = (_1237 <= _1241) ? (_GlobalBinningBuffer.Load<uint>(uint(_1230 + _1248) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1243) + _1248) * 4 + 0)) : 0u;
        uint _1267 = uint(_1248);
        float3 _1269 = 0.0f.xxx;
        _1269 = 0.0f.xxx;
        uint _1273 = 0u;
        float3 _1270 = 0.0f.xxx;
        [loop]
        for (uint _1272 = _1266; _1272 != 0u; _1269 = _1270, _1272 = _1273)
        {
            uint _1277 = firstbitlow(_1272);
            _1273 = _1272 ^ (1u << (_1277 & 31u));
            int _1283 = int((32u * _1267) + _1277) * 8;
            int _1286 = _1283 + 1;
            int _1289 = _1283 + 2;
            int _1295 = _1283 + 5;
            int _1298 = _1283 + 6;
            int _1301 = _1283 + 7;
            float _1380 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1295].w) & 1u) == 1u)
            {
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1295].x);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1295].y);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1295].z);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1298].x);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1298].y);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1298].z);
                float3 _1365 = abs(mul(float4(_331 - _LightDataBuffer_PunctualLightData[_1286].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, 0.0f), float4(spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, 0.0f), float4(spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, 0.0f))).xyz);
                float _1372 = _LightDataBuffer_PunctualLightData[_1301].x * 0.5f;
                float _1378 = 1.0f - clamp((max(max(_1365.x, _1365.y), _1365.z) - (_1372 + 0.5f)) / (0.5f - _1372), 0.0f, 1.0f);
                _1380 = _1378 * _1378;
            }
            else
            {
                _1380 = 1.0f;
            }
            if ((false || (_1380 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1283 + 3].z > 0.5f))
            {
                _1270 = _1269;
                continue;
            }
            float3 _1748 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1283].w < 1.5f)
            {
                float3 _1393 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1402 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1289].y)) - abs(_LightDataBuffer_PunctualLightData[_1289].x);
                float _1403 = _LightDataBuffer_PunctualLightData[_1289].y - _1402;
                float _1410 = abs(max((1.0f - abs(_1402)) - abs(_1403), 0.00048828125f));
                float3 _1414 = normalize(float3(_1402, _1403, (_LightDataBuffer_PunctualLightData[_1289].x >= 0.0f) ? _1410 : (-_1410)));
                float3 _1415 = _LightDataBuffer_PunctualLightData[_1286].xyz - _331;
                float _1416 = dot(_1415, _1415);
                float _1417 = rsqrt(_1416);
                float3 _1418 = _1415 * _1417;
                float _1422 = clamp(_LightDataBuffer_PunctualLightData[_1301].y * _1417, 0.0f, 1.0f);
                int _1427 = int(_LightDataBuffer_PunctualLightData[_1301].w);
                float3 _1428 = _1414 * _LightDataBuffer_PunctualLightData[_1289].z;
                float3 _1429 = _1428 * 0.5f;
                float3 _1430 = _1415 - _1429;
                float3 _1431 = _1415 + _1429;
                bool _1434 = (uint(_LightDataBuffer_PunctualLightData[_1283].w) & 1u) == 0u;
                bool _1437 = (!_1434) && (_LightDataBuffer_PunctualLightData[_1289].z > 0.0f);
                float _1456 = 0.0f;
                float _1457 = 0.0f;
                if (_1437)
                {
                    float _1441 = length(_1430);
                    float _1442 = length(_1431);
                    _1456 = clamp(0.5f * ((dot(_631, _1430) / _1441) + (dot(_631, _1431) / _1442)), 0.0f, 1.0f);
                    _1457 = 1.0f / ((((_1441 * _1442) + dot(_1430, _1431)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1456 = clamp(dot(_631, _1418), 0.0f, 1.0f);
                    _1457 = 1.0f;
                }
                float _1479 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1298].w < 0.0f)
                {
                    float _1473 = _1416 * (_LightDataBuffer_PunctualLightData[_1286].w * _LightDataBuffer_PunctualLightData[_1286].w);
                    float _1476 = clamp(1.0f - (_1473 * _1473), 0.0f, 1.0f);
                    _1479 = lerp(1.0f / (_1416 + 1.0f), _1457, float(_1437)) * (_1476 * _1476);
                }
                else
                {
                    float3 _1462 = _1415 * _LightDataBuffer_PunctualLightData[_1286].w;
                    _1479 = _1457 * pow(1.0f - clamp(dot(_1462, _1462), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1298].w);
                }
                float _1485 = clamp((dot(_1418, -_1414) - _LightDataBuffer_PunctualLightData[_1289].z) * _LightDataBuffer_PunctualLightData[_1289].w, 0.0f, 1.0f);
                float _1489 = _1479 * lerp(1.0f, _1485 * _1485, float(_1434));
                float _1589 = 0.0f;
                if ((!_1437) && (_1427 >= 0))
                {
                    uint _1495 = uint(_1427);
                    float2 _1582 = 0.0f.xx;
                    [branch]
                    if (_1434)
                    {
                        float4 _1572 = mul(_lightCookieMatrices[_1495], _335);
                        _1582 = _lightCookieData[_1495].xy + (clamp(_1572.xy / _1572.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1495].zw);
                    }
                    else
                    {
                        float3 _1509 = mul(float4(-_1415, 0.0f), _lightCookieMatrices[_1495]).xyz;
                        float3 _299 = _1509;
                        float3 _298 = _1509;
                        float3 _297 = abs(_1509);
                        uint _1518 = uint(int(_297.y > _297.x));
                        uint _1524 = (_297.z > _297[_1518]) ? 2u : _1518;
                        uint _1530 = (_1524 * 2u) + uint(_298[_1524] < 0.0f);
                        float _1534 = abs(_299[_1530 / 2u]);
                        float _1554 = 0.5f - (0.000244140625f / _lightCookieData[_1495].w);
                        _1582 = _lightCookieData[_1495].xy + (clamp(float2((float(_1530) + ((((_299[uint(_272[_1530].x)] * _273[_1530].x) / _1534) * _1554) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_272[_1530].y)] * _273[_1530].y) / _1534) * _1554)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1495].zw);
                    }
                    _1589 = _1489 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _1582, 0.0f).x;
                }
                else
                {
                    _1589 = _1489;
                }
                float3 _1614 = 0.0f.xxx;
                float3 _1615 = 0.0f.xxx;
                if (_1437)
                {
                    float3 _1592 = _1393 * _1393;
                    float3 _1594 = reflect(-_372, _631);
                    float _1603 = dot(_1594, _1428);
                    _1614 = _1592 / clamp(_1592 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1289].z * _1417, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1615 = normalize(_1430 + (_1428 * clamp(dot(_1430, (_1594 * _1603) - _1428) / ((_LightDataBuffer_PunctualLightData[_1289].z * _LightDataBuffer_PunctualLightData[_1289].z) - (_1603 * _1603)), 0.0f, 1.0f)));
                }
                else
                {
                    _1614 = 1.0f.xxx;
                    _1615 = _1418;
                }
                float3 _1616 = _1615 + _372;
                float3 _1620 = _1616 * rsqrt(max(6.103515625e-05f, dot(_1616, _1616)));
                float3 _1747 = 0.0f.xxx;
                if (_1589 > 0.0f)
                {
                    float _1625 = clamp(_1456, 0.0f, 1.0f);
                    float _1627 = clamp(dot(_631, _1620), 0.0f, 1.0f);
                    float _1629 = clamp(dot(_372, _1620), 0.0f, 1.0f);
                    float _1632 = clamp(dot(_631, _372), 0.0f, 1.0f);
                    float _1633 = _Roughness * _Roughness;
                    float _1643 = 0.0f;
                    if (_1422 > 0.0f)
                    {
                        _1643 = clamp(_1633 + ((_1422 * _1422) / ((_1629 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1643 = _1633;
                    }
                    float _1644 = _1643 * _1643;
                    float _1665 = (((_1627 * _1644) - _1627) * _1627) + 1.0f;
                    float _1670 = 1.0f - _1629;
                    float _1671 = _1670 * _1670;
                    float _1673 = (_1670 * _1671) * _1671;
                    float _1697 = 1.0f - _Roughness;
                    float _1704 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1697 * (1.04997003078460693359375f + (_1697 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1697))))));
                    float _1705 = 1.0f - _1704;
                    float3 _1708 = _747 + ((1.0f.xxx - _747) * 0.0476190485060214996337890625f);
                    float _1719 = clamp(1.0f - _694, 0.0f, 1.0f);
                    float _1727 = clamp((dot(_631, _1615) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1743 = (clamp((min(((_747 * (1.0f - _1673)) + _1673.xxx) * (((_1644 / (_1665 * _1665)) * _1614.y) * (0.5f / (((_1625 * sqrt(((((-_1632) * _1644) + _1632) * _1632) + _1644)) + (_1632 * sqrt(((((-_1625) * _1644) + _1625) * _1625) + _1644))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1708 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1632, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1625, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1704) / _1705)) * _1708) / (1.0f.xxx - (_1708 * _1705)))) * _LightDataBuffer_PunctualLightData[_1301].z, 0.0f.xxx, 1000.0f.xxx) * _1456) + (_802 * lerp(lerp(1.0f, (_1727 * sqrt(_1727)) * 1.66666662693023681640625f, _1719) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_372, _1615), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1719)));
                    _1747 = (_1743 + ((_681 * _1614.z) * _1456)) * (((_LightDataBuffer_PunctualLightData[_1283].xyz * _1589) * 1.0f) * _1380);
                }
                else
                {
                    _1747 = 0.0f.xxx;
                }
                _1748 = _1747;
            }
            else
            {
                _1748 = 0.0f.xxx;
            }
            _1270 = _1269 + _1748;
        }
        _1246 = _1245 + _1269;
    }
    float3 _1758 = -_372;
    float _1759 = 1.0f - _BlendMode;
    float _1774 = _331.y * _AtmosphereFogParams3.w;
    float _1779 = max(0.00999999977648258209228515625f, _1774 + _AtmosphereFogParams4.w);
    float3 _1793 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1779)) / _1779) * exp(_1774 + _AtmosphereFogParams5.w))));
    float _1796 = dot(_1758, _AtmosphereFogParams1.xyz);
    float _1802 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1806 = (1.0f + _1802) - ((2.0f * _AtmosphereFogParams2.w) * _1796);
    float3 _2138 = 0.0f.xxx;
    float _2139 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1964 = (uint3(int3(int(_778.x), int(_778.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1965 = _1964.y;
        uint _1966 = _1964.z;
        uint _1969 = _1964.x + (_1965 * _1966);
        uint _1971 = _1965 + (_1966 * _1969);
        uint _1973 = _1966 + (_1969 * _1971);
        uint _1975 = _1969 + (_1971 * _1973);
        float _1999 = dot(_1758, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2009 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2011 = (_VolumetricFogParams0.w * ((_1999 > 5.9604644775390625e-08f) ? (1.0f / _1999) : 0.0f)) * (1.0f / _373);
        float _2012 = _2009.y;
        float _2013 = _2011 * _2012;
        float _2015 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2013;
        float _2016 = _2012 - _2013;
        float _2018 = (1.0f - _2011) * _373;
        float _2032 = max(-127.0f, _ExponentialFogParams0.z * _2016);
        float _2056 = max(-127.0f, _ExponentialFogParams3.x * _2016);
        float _2067 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2015 - _ExponentialFogParams0.x)))) * ((abs(_2032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2032)) / _2032) : (0.693147182464599609375f - (0.2402265071868896484375f * _2032)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2015 - _ExponentialFogParams3.z)))) * ((abs(_2056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2056)) / _2056) : (0.693147182464599609375f - (0.2402265071868896484375f * _2056))));
        float _2089 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2092 = clamp((max(clamp(exp2(-(_2067 * _2018)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2089, 0.0f, 1.0f);
        float4 _2132 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1220 + ((((float3(uint3(_1975, _1971 + (_1973 * _1975), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_779 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_779 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2138 = _2132.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2092)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2067 * max(_2018 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2089))) * _2132.w);
        _2139 = _2132.w * _2092;
    }
    else
    {
        float3 _1836 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1838 = _1836.y;
        float _1852 = max(-127.0f, _ExponentialFogParams0.z * _1838);
        float _1876 = max(-127.0f, _ExponentialFogParams3.x * _1838);
        float _1887 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876))));
        float _1909 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1912 = clamp((max(clamp(exp2(-(_1887 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1909, 0.0f, 1.0f);
        _2138 = (_ExponentialFogParams2.xyz * (1.0f - _1912)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1887 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1909));
        _2139 = _1912;
    }
    float3 _2148 = (((((((lerp(dot(_823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _823, _829) * _VFXParams1.xyz) * _IsSceneEffect) + (_823 * _837)) + (_678 * (1.0f - _UseLighting))) + (_1219.xyz + (_1245 * 1.0f)).xyz).xyz * (_1793 * _2139)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1796 * _1796)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1802) / max((12.56637096405029296875f * _1806) * sqrt(_1806), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1793)) * _2139) + _2138) * _1759)).xyz * _677;
    float4 _2149 = float4(_2148.x, _2148.y, _2148.z, _292.w);
    float _2150 = _677 * _1759;
    _2149.w = _2150;
    float4 _2208 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2161 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _318, 0.0f);
        float _2162 = _2161.x;
        float _2171 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2162)) / (1.0f + (50.0f * _2162)))) + _VolumetricComposeParams.w;
        float _2181 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2192 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _318, 0.0f), clamp((_2181 - _2171) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2207 = 0.0f.xxxx;
        [flatten]
        if (_2181 > _2171)
        {
            float3 _2205 = ((_2192.xyz * _2150) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2149.xyz * _2192.w);
            _2207 = float4(_2205.x, _2205.y, _2205.z, _2149.w);
        }
        else
        {
            _2207 = _2149;
        }
        _2208 = _2207;
    }
    else
    {
        _2208 = _2149;
    }
    float3 _2216 = ((lerp(dot(_2208.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2208.xyz, _829) * _VFXParams1.xyz) * _IsSceneEffect) + (_2208.xyz * _837);
    float2 _2227 = min(_745, 1.0f.xx);
    float4 _2228 = float4(_2227.x, _2227.y, _292.z, _292.w);
    _2228.z = float(clamp(max(dot(_2216.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2208.w, _2208.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2228.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _677, _677) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2216.x, _2216.y, _2216.z, _2208.w);
    _13 = _2228;
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
