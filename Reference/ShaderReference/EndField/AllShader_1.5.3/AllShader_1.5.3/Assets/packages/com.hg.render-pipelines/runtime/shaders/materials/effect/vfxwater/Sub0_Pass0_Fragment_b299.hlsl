// Stage: Fragment  Blob: 299  ParamBlob: 140  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SOFTBLEND
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

static float _297 = 0.0f;
static float4 _298 = 0.0f.xxxx;
static uint _301 = 0u;

static const int2 _279[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _280[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FrameNormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _PlaybackSpeed : packoffset(c14.z);
    float _SequenceOpacityScale : packoffset(c14.w);
    float _MotionVectorDistortionStrength : packoffset(c15);
    float _RandomStartByPos : packoffset(c15.y);
    float _SequenceOpacitySdf : packoffset(c15.z);
    float _SequenceBaseColorSdf : packoffset(c15.w);
    float4 _SequenceBaseColorMapTint : packoffset(c16);
    float4 _SequenceFrameSize : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _SubsurfaceHue : packoffset(c21);
    float _SubsurfaceSaturation : packoffset(c21.y);
    float _SubsurfaceValue : packoffset(c21.z);
    float _SubsurfaceIndirect : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _DirSpecularStrength : packoffset(c23.y);
    float _FresnelStrength : packoffset(c23.z);
    float _IndirectSaturation : packoffset(c23.w);
    float _UseFresnelAsOpacity : packoffset(c24);
    float _UseLighting : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _Roughness : packoffset(c24.w);
    float _Specular : packoffset(c25);
    float _UseVertexColorAsOpacity : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WaterRandomUV : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _RefractThickness : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t2, space1);
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
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _325 = uint2(gl_FragCoord.xy);
    float2 _327 = (_324 * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, gl_FragCoord.z, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float3 _337 = _333.xyz / _333.w.xxx;
    float4 _341 = float4(_337, 1.0f);
    float _344 = abs(mul(_TransformVariables_ViewMatrix, _341).z);
    float3 _345 = _6 * 1.0f;
    float3 _360 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _360 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _337;
            break;
        }
        else
        {
            _360 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    uint _370 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _373 = _370 + 1u;
    uint4 _376 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_373 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _480 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _488 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _491 = lerp(0.0f, _488, _WaterRandomUV);
    _480.y = _480.y * (1.0f + min(_491, 0.5f));
    float4 _506 = _MainTex.SampleBias(sampler_PointClamp, _480 + _491.xx, _GlobalMipBias);
    float4 _511 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_506, float4(1.0f, 1.0f, 1.0f, _506.x), _UseMainTexAsAlpha.xxxx);
    float2 _520 = ((float2(_325) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _523 = float4(_520, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _324, 0.0f).x, 1.0f);
    _523.y = -_520.y;
    float4 _526 = mul(_TransformVariables_InvViewProjMatrix, _523);
    float _581 = fmod(floor((_VFXParams0.w + lerp(0.0f, _488, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _584 = _SequenceFrameSize.y - floor(_581 / _SequenceFrameSize.x);
    float _587 = 1.0f / _SequenceFrameSize.x;
    float _588 = 1.0f / _SequenceFrameSize.y;
    float4 _591 = float4(_587, _588, (_581 - (_584 * _SequenceFrameSize.x)) * _587, _584 * _588);
    float4 _598 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, (_4.xy * _591.xy) + _591.zw, _GlobalMipBias);
    float4 _601 = clamp(_598 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _605 = _601.w;
    float _609 = _605 * _SequenceOpacityScale;
    bool3 _616 = (gl_FrontFacing ? true : false).xxx;
    float3 _617 = -_345;
    float3 _618 = float3(_616.x ? _345.x : _617.x, _616.y ? _345.y : _617.y, _616.z ? _345.z : _617.z);
    float _653 = ((((clamp(((_511.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _609) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_526.xyz / _526.w.xxx, 1.0f)).z) - _344) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _364)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _665 = clamp(_653, 0.0f, 1.0f);
    float3 _666 = clamp(((_511.xyz + ((_601.xyz * _SequenceBaseColorMapTint.xyz) * _605)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _669 = _666 * _UseLighting;
    float _682 = (_SubsurfaceValue * (_609 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _669.x;
    float2 _733 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _719 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _719.y = -_719.y;
        _733 = ((sqrt(sqrt(abs(_719 * 0.5f))) * float2(int2(sign(_719)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _733 = 0.0f.xx;
    }
    float3 _735 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _766 = uint2(0u, 0u);
    float _767 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _743 = mul(_FakePlanarReflectionViewProjMatrix, _341);
        float4 _746 = _743;
        _746.y = -_743.y;
        float4 _749 = _746 * (1.0f / _743.w);
        _766 = uint2(clamp(((_749.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _767 = 1.0f / ((_ZBufferParams.z * _749.z) + _ZBufferParams.w);
    }
    else
    {
        _766 = _325;
        _767 = _344;
    }
    float4 _771 = float4(_618, 1.0f);
    float3 _790 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _682).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _682;
    float3 _797 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _771)), max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _771)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _771))) * (_669 + (_790 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _806 = (((_797.x + _797.y) + _797.z) * 0.3333333432674407958984375f).xxx;
    float3 _811 = (_806 + ((_797 - _806) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _817 = _VFXParams1.w.xxx;
    float _825 = 1.0f - _IsSceneEffect;
    float2 _1036 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1036 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _844 = 1.0f - clamp(dot(_618, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _861 = float4(((_337 + (_618 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_844 * _ASMParams.x))) + (_618 * (_844 * _ASMParams.y)), 1.0f);
        float4 _862 = mul(_ASMIndirectWorldToShadow, _861);
        float2 _863 = _862.xy;
        float _1031 = 0.0f;
        if (all(bool2(_863.x > 0.0f.xx.x, _863.y > 0.0f.xx.y)) && all(bool2(_863.x < 1.0f.xx.x, _863.y < 1.0f.xx.y)))
        {
            uint _882 = clamp(uint((floor(_862.y * _ASMParams2.z) + _862.x) * _ASMParams2.y), 0u, 127u);
            uint _886 = asuint(_ASMIndirectParams[_882].x);
            float2 _887 = spvUnpackHalf2x16(_886);
            float _888 = _887.x;
            float _1030 = 0.0f;
            if (_888 >= 0.0f)
            {
                float4x4 _897 = _ASMWorldToShadowBaseMat;
                _897[0].w = _ASMIndirectParams[_882].y;
                _897[1].w = _ASMIndirectParams[_882].z;
                _897[2].w = _ASMIndirectParams[_882].w;
                float4 _904 = mul(_897, _861);
                float3 _905 = _904.xyz;
                float _1029 = 0.0f;
                if (all(bool3(_905.x > 0.0f.xxx.x, _905.y > 0.0f.xxx.y, _905.z > 0.0f.xxx.z)) && all(bool3(_905.x < 1.0f.xxx.x, _905.y < 1.0f.xxx.y, _905.z < 1.0f.xxx.z)))
                {
                    float2 _917 = (_904.xy * _ASMParams.zw) + float2(_888, spvUnpackHalf2x16(_886 >> 16u).x);
                    float _922 = _904.z;
                    float2 _928 = float4(_917, _922, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _930 = floor(_928 + 0.5f.xx);
                    float2 _931 = _928 - _930;
                    float _932 = _931.x;
                    float _933 = _932 + 0.5f;
                    float _935 = (_933 * _933) * 0.5f;
                    float _938 = min(_932, 0.0f);
                    float _942 = max(_932, 0.0f);
                    float4 _946 = float4(_935 - _932, (1.0f - _932) - (_938 * _938), (_932 + 1.0f) - (_942 * _942), _935) * 0.44444000720977783203125f;
                    float _947 = _931.y;
                    float _948 = _947 + 0.5f;
                    float _950 = (_948 * _948) * 0.5f;
                    float _953 = min(_947, 0.0f);
                    float _957 = max(_947, 0.0f);
                    float4 _961 = float4(_950 - _947, (1.0f - _947) - (_953 * _953), (_947 + 1.0f) - (_957 * _957), _950) * 0.44444000720977783203125f;
                    float2 _963 = _946.yw;
                    float2 _964 = _946.xz + _963;
                    float2 _966 = _961.yw;
                    float2 _967 = _961.xz + _966;
                    float2 _973 = ((_963 / _964) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _975 = ((_966 / _967) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _977 = _930 * _ASMShadowTexelSize.xy;
                    float _978 = _973.x;
                    float _979 = _975.x;
                    float2 _981 = _977 + float2(_978, _979);
                    float _982 = _973.y;
                    float2 _984 = _977 + float2(_982, _979);
                    float _985 = _975.y;
                    float2 _987 = _977 + float2(_978, _985);
                    float2 _989 = _977 + float2(_982, _985);
                    float _990 = _964.x;
                    float _991 = _967.x;
                    float _993 = _964.y;
                    float _995 = _967.y;
                    _1029 = ((((_990 * _991) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_981, _297).xy, _922)) + ((_993 * _991) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_984, _297).xy, _922))) + ((_990 * _995) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_987, _297).xy, _922))) + ((_993 * _995) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_989, _297).xy, _922));
                }
                else
                {
                    _1029 = 1.0f;
                }
                _1030 = _1029;
            }
            else
            {
                _1030 = 1.0f;
            }
            _1031 = _1030;
        }
        else
        {
            _1031 = 1.0f;
        }
        _1036 = float2(lerp(_1031, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1031);
        break;
    } while(false);
    float _1042 = lerp(1.0f, min(1.0f, _1036.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_373 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1207 = 0.0f.xxxx;
    if (_1042 > 0.001000000047497451305389404296875f)
    {
        float3 _1053 = reflect(-_364, _618);
        float3 _1054 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1059 = dot(_1054, _1053);
        float3 _1061 = _1053 - (_1054 * _1059);
        bool3 _1063 = (_1059 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1071 = normalize((_1054 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1061 * rsqrt(max(6.103515625e-05f, dot(_1061, _1061)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1072 = float3(_1063.x ? _1071.x : _1053.x, _1063.y ? _1071.y : _1053.y, _1063.z ? _1071.z : _1053.z);
        float3 _1076 = _1072 + _364;
        float3 _1080 = _1076 * rsqrt(max(6.103515625e-05f, dot(_1076, _1076)));
        float _1082 = clamp(dot(_1072, _618), 0.0f, 1.0f);
        float _1084 = clamp(dot(_618, _1080), 0.0f, 1.0f);
        float _1089 = clamp(dot(_618, _364), 0.0f, 1.0f);
        float _1090 = _Roughness * _Roughness;
        float _1091 = _1090 * _1090;
        float _1112 = (((_1084 * _1091) - _1084) * _1084) + 1.0f;
        float _1115 = 1.0f - clamp(dot(_364, _1080), 0.0f, 1.0f);
        float _1116 = _1115 * _1115;
        float _1118 = (_1115 * _1116) * _1116;
        float _1142 = 1.0f - _Roughness;
        float _1149 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1142 * (1.04997003078460693359375f + (_1142 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1142))))));
        float _1150 = 1.0f - _1149;
        float3 _1153 = _735 + ((1.0f.xxx - _735) * 0.0476190485060214996337890625f);
        float _1164 = clamp(1.0f - _682, 0.0f, 1.0f);
        float _1172 = clamp((dot(_618, _1072) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1189 = clamp(clamp((min(((_735 * (1.0f - _1118)) + _1118.xxx) * ((_1091 / (_1112 * _1112)) * (0.5f / (((_1082 * sqrt(((((-_1089) * _1091) + _1089) * _1089) + _1091)) + (_1089 * sqrt(((((-_1082) * _1091) + _1082) * _1082) + _1091))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1153 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1089, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1082, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1149) / _1150)) * _1153) / (1.0f.xxx - (_1153 * _1150)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_665, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1194 = (((_1189 * _1082) + (_790 * lerp(lerp(1.0f, (_1172 * sqrt(_1172)) * 1.66666662693023681640625f, _1164) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_364, _1072), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1164)))) + ((_669 * 1.0f) * _1082)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1205 = lerp(_1194, _1194 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1042, 0.5f), _GlobalMipBias).xyz, (1.0f - _1042).xxx) * 1.0f;
        _1207 = float4(_1205.x, _1205.y, _1205.z, 0.0f.xxxx.w);
    }
    else
    {
        _1207 = 0.0f.xxxx;
    }
    float2 _1208 = float2(_766);
    float2 _1210 = floor(_1208 * 0.03125f);
    int _1218 = int((_1210.x + (_1210.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1225 = floor(_767 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1229 = clamp(_1225, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1231 = int(_1229 * 8.0f);
    float3 _1233 = 0.0f.xxx;
    _1233 = 0.0f.xxx;
    float3 _1234 = 0.0f.xxx;
    [loop]
    for (int _1236 = 0; _1236 <= 7; _1233 = _1234, _1236++)
    {
        uint _1254 = (_1225 <= _1229) ? (_GlobalBinningBuffer.Load<uint>(uint(_1218 + _1236) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1231) + _1236) * 4 + 0)) : 0u;
        uint _1255 = uint(_1236);
        float3 _1257 = 0.0f.xxx;
        _1257 = 0.0f.xxx;
        uint _1261 = 0u;
        float3 _1258 = 0.0f.xxx;
        [loop]
        for (uint _1260 = _1254; _1260 != 0u; _1257 = _1258, _1260 = _1261)
        {
            uint _1265 = firstbitlow(_1260);
            _1261 = _1260 ^ (1u << (_1265 & 31u));
            int _1271 = int((32u * _1255) + _1265) * 8;
            int _1274 = _1271 + 1;
            int _1277 = _1271 + 2;
            int _1283 = _1271 + 5;
            int _1286 = _1271 + 6;
            int _1289 = _1271 + 7;
            float _1368 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1283].w) & 1u) == 1u)
            {
                uint _1299 = asuint(_LightDataBuffer_PunctualLightData[_1283].x);
                uint _1306 = asuint(_LightDataBuffer_PunctualLightData[_1283].y);
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1283].z);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1286].x);
                uint _1327 = asuint(_LightDataBuffer_PunctualLightData[_1286].y);
                uint _1334 = asuint(_LightDataBuffer_PunctualLightData[_1286].z);
                float3 _1353 = abs(mul(float4(_337 - _LightDataBuffer_PunctualLightData[_1274].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1299).x, spvUnpackHalf2x16(_1313).x, spvUnpackHalf2x16(_1327).x, 0.0f), float4(spvUnpackHalf2x16(_1299 >> 16u).x, spvUnpackHalf2x16(_1313 >> 16u).x, spvUnpackHalf2x16(_1327 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1306).x, spvUnpackHalf2x16(_1320).x, spvUnpackHalf2x16(_1334).x, 0.0f), float4(spvUnpackHalf2x16(_1306 >> 16u).x, spvUnpackHalf2x16(_1320 >> 16u).x, spvUnpackHalf2x16(_1334 >> 16u).x, 0.0f))).xyz);
                float _1360 = _LightDataBuffer_PunctualLightData[_1289].x * 0.5f;
                float _1366 = 1.0f - clamp((max(max(_1353.x, _1353.y), _1353.z) - (_1360 + 0.5f)) / (0.5f - _1360), 0.0f, 1.0f);
                _1368 = _1366 * _1366;
            }
            else
            {
                _1368 = 1.0f;
            }
            if ((false || (_1368 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1271 + 3].z > 0.5f))
            {
                _1258 = _1257;
                continue;
            }
            float3 _1736 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1271].w < 1.5f)
            {
                float3 _1381 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1390 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1277].y)) - abs(_LightDataBuffer_PunctualLightData[_1277].x);
                float _1391 = _LightDataBuffer_PunctualLightData[_1277].y - _1390;
                float _1398 = abs(max((1.0f - abs(_1390)) - abs(_1391), 0.00048828125f));
                float3 _1402 = normalize(float3(_1390, _1391, (_LightDataBuffer_PunctualLightData[_1277].x >= 0.0f) ? _1398 : (-_1398)));
                float3 _1403 = _LightDataBuffer_PunctualLightData[_1274].xyz - _337;
                float _1404 = dot(_1403, _1403);
                float _1405 = rsqrt(_1404);
                float3 _1406 = _1403 * _1405;
                float _1410 = clamp(_LightDataBuffer_PunctualLightData[_1289].y * _1405, 0.0f, 1.0f);
                int _1415 = int(_LightDataBuffer_PunctualLightData[_1289].w);
                float3 _1416 = _1402 * _LightDataBuffer_PunctualLightData[_1277].z;
                float3 _1417 = _1416 * 0.5f;
                float3 _1418 = _1403 - _1417;
                float3 _1419 = _1403 + _1417;
                bool _1422 = (uint(_LightDataBuffer_PunctualLightData[_1271].w) & 1u) == 0u;
                bool _1425 = (!_1422) && (_LightDataBuffer_PunctualLightData[_1277].z > 0.0f);
                float _1444 = 0.0f;
                float _1445 = 0.0f;
                if (_1425)
                {
                    float _1429 = length(_1418);
                    float _1430 = length(_1419);
                    _1444 = clamp(0.5f * ((dot(_618, _1418) / _1429) + (dot(_618, _1419) / _1430)), 0.0f, 1.0f);
                    _1445 = 1.0f / ((((_1429 * _1430) + dot(_1418, _1419)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1444 = clamp(dot(_618, _1406), 0.0f, 1.0f);
                    _1445 = 1.0f;
                }
                float _1467 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1286].w < 0.0f)
                {
                    float _1461 = _1404 * (_LightDataBuffer_PunctualLightData[_1274].w * _LightDataBuffer_PunctualLightData[_1274].w);
                    float _1464 = clamp(1.0f - (_1461 * _1461), 0.0f, 1.0f);
                    _1467 = lerp(1.0f / (_1404 + 1.0f), _1445, float(_1425)) * (_1464 * _1464);
                }
                else
                {
                    float3 _1450 = _1403 * _LightDataBuffer_PunctualLightData[_1274].w;
                    _1467 = _1445 * pow(1.0f - clamp(dot(_1450, _1450), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1286].w);
                }
                float _1473 = clamp((dot(_1406, -_1402) - _LightDataBuffer_PunctualLightData[_1277].z) * _LightDataBuffer_PunctualLightData[_1277].w, 0.0f, 1.0f);
                float _1477 = _1467 * lerp(1.0f, _1473 * _1473, float(_1422));
                float _1577 = 0.0f;
                if ((!_1425) && (_1415 >= 0))
                {
                    uint _1483 = uint(_1415);
                    float2 _1570 = 0.0f.xx;
                    [branch]
                    if (_1422)
                    {
                        float4 _1560 = mul(_lightCookieMatrices[_1483], _341);
                        _1570 = _lightCookieData[_1483].xy + (clamp(_1560.xy / _1560.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1483].zw);
                    }
                    else
                    {
                        float3 _1497 = mul(float4(-_1403, 0.0f), _lightCookieMatrices[_1483]).xyz;
                        float3 _305 = _1497;
                        float3 _304 = _1497;
                        float3 _303 = abs(_1497);
                        uint _1506 = uint(int(_303.y > _303.x));
                        uint _1512 = (_303.z > _303[_1506]) ? 2u : _1506;
                        uint _1518 = (_1512 * 2u) + uint(_304[_1512] < 0.0f);
                        float _1522 = abs(_305[_1518 / 2u]);
                        float _1542 = 0.5f - (0.000244140625f / _lightCookieData[_1483].w);
                        _1570 = _lightCookieData[_1483].xy + (clamp(float2((float(_1518) + ((((_305[uint(_279[_1518].x)] * _280[_1518].x) / _1522) * _1542) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_279[_1518].y)] * _280[_1518].y) / _1522) * _1542)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1483].zw);
                    }
                    _1577 = _1477 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1570, 0.0f).x;
                }
                else
                {
                    _1577 = _1477;
                }
                float3 _1602 = 0.0f.xxx;
                float3 _1603 = 0.0f.xxx;
                if (_1425)
                {
                    float3 _1580 = _1381 * _1381;
                    float3 _1582 = reflect(-_364, _618);
                    float _1591 = dot(_1582, _1416);
                    _1602 = _1580 / clamp(_1580 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1277].z * _1405, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1603 = normalize(_1418 + (_1416 * clamp(dot(_1418, (_1582 * _1591) - _1416) / ((_LightDataBuffer_PunctualLightData[_1277].z * _LightDataBuffer_PunctualLightData[_1277].z) - (_1591 * _1591)), 0.0f, 1.0f)));
                }
                else
                {
                    _1602 = 1.0f.xxx;
                    _1603 = _1406;
                }
                float3 _1604 = _1603 + _364;
                float3 _1608 = _1604 * rsqrt(max(6.103515625e-05f, dot(_1604, _1604)));
                float3 _1735 = 0.0f.xxx;
                if (_1577 > 0.0f)
                {
                    float _1613 = clamp(_1444, 0.0f, 1.0f);
                    float _1615 = clamp(dot(_618, _1608), 0.0f, 1.0f);
                    float _1617 = clamp(dot(_364, _1608), 0.0f, 1.0f);
                    float _1620 = clamp(dot(_618, _364), 0.0f, 1.0f);
                    float _1621 = _Roughness * _Roughness;
                    float _1631 = 0.0f;
                    if (_1410 > 0.0f)
                    {
                        _1631 = clamp(_1621 + ((_1410 * _1410) / ((_1617 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1631 = _1621;
                    }
                    float _1632 = _1631 * _1631;
                    float _1653 = (((_1615 * _1632) - _1615) * _1615) + 1.0f;
                    float _1658 = 1.0f - _1617;
                    float _1659 = _1658 * _1658;
                    float _1661 = (_1658 * _1659) * _1659;
                    float _1685 = 1.0f - _Roughness;
                    float _1692 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1685 * (1.04997003078460693359375f + (_1685 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1685))))));
                    float _1693 = 1.0f - _1692;
                    float3 _1696 = _735 + ((1.0f.xxx - _735) * 0.0476190485060214996337890625f);
                    float _1707 = clamp(1.0f - _682, 0.0f, 1.0f);
                    float _1715 = clamp((dot(_618, _1603) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1731 = (clamp((min(((_735 * (1.0f - _1661)) + _1661.xxx) * (((_1632 / (_1653 * _1653)) * _1602.y) * (0.5f / (((_1613 * sqrt(((((-_1620) * _1632) + _1620) * _1620) + _1632)) + (_1620 * sqrt(((((-_1613) * _1632) + _1613) * _1613) + _1632))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1696 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1620, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1613, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1692) / _1693)) * _1696) / (1.0f.xxx - (_1696 * _1693)))) * _LightDataBuffer_PunctualLightData[_1289].z, 0.0f.xxx, 1000.0f.xxx) * _1444) + (_790 * lerp(lerp(1.0f, (_1715 * sqrt(_1715)) * 1.66666662693023681640625f, _1707) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_364, _1603), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1707)));
                    _1735 = (_1731 + ((_669 * _1602.z) * _1444)) * (((_LightDataBuffer_PunctualLightData[_1271].xyz * _1577) * 1.0f) * _1368);
                }
                else
                {
                    _1735 = 0.0f.xxx;
                }
                _1736 = _1735;
            }
            else
            {
                _1736 = 0.0f.xxx;
            }
            _1258 = _1257 + _1736;
        }
        _1234 = _1233 + _1257;
    }
    float3 _1746 = -_364;
    float _1747 = 1.0f - _BlendMode;
    float _1762 = _337.y * _AtmosphereFogParams3.w;
    float _1767 = max(0.00999999977648258209228515625f, _1762 + _AtmosphereFogParams4.w);
    float3 _1781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1762 + _AtmosphereFogParams5.w))));
    float _1784 = dot(_1746, _AtmosphereFogParams1.xyz);
    float _1790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1794 = (1.0f + _1790) - ((2.0f * _AtmosphereFogParams2.w) * _1784);
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1952 = (uint3(int3(int(_766.x), int(_766.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1953 = _1952.y;
        uint _1954 = _1952.z;
        uint _1957 = _1952.x + (_1953 * _1954);
        uint _1959 = _1953 + (_1954 * _1957);
        uint _1961 = _1954 + (_1957 * _1959);
        uint _1963 = _1957 + (_1959 * _1961);
        float _1987 = dot(_1746, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1997 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1999 = (_VolumetricFogParams0.w * ((_1987 > 5.9604644775390625e-08f) ? (1.0f / _1987) : 0.0f)) * (1.0f / _365);
        float _2000 = _1997.y;
        float _2001 = _1999 * _2000;
        float _2003 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2001;
        float _2004 = _2000 - _2001;
        float _2006 = (1.0f - _1999) * _365;
        float _2020 = max(-127.0f, _ExponentialFogParams0.z * _2004);
        float _2044 = max(-127.0f, _ExponentialFogParams3.x * _2004);
        float _2055 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2003 - _ExponentialFogParams0.x)))) * ((abs(_2020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2020)) / _2020) : (0.693147182464599609375f - (0.2402265071868896484375f * _2020)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2003 - _ExponentialFogParams3.z)))) * ((abs(_2044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2044)) / _2044) : (0.693147182464599609375f - (0.2402265071868896484375f * _2044))));
        float _2077 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2080 = clamp((max(clamp(exp2(-(_2055 * _2006)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2077, 0.0f, 1.0f);
        float4 _2120 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1208 + ((((float3(uint3(_1963, _1959 + (_1961 * _1963), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_767 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_767 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2126 = _2120.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2080)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2055 * max(_2006 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2077))) * _2120.w);
        _2127 = _2120.w * _2080;
    }
    else
    {
        float3 _1824 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1826 = _1824.y;
        float _1840 = max(-127.0f, _ExponentialFogParams0.z * _1826);
        float _1864 = max(-127.0f, _ExponentialFogParams3.x * _1826);
        float _1875 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1840)) / _1840) : (0.693147182464599609375f - (0.2402265071868896484375f * _1840)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864))));
        float _1897 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1900 = clamp((max(clamp(exp2(-(_1875 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1897, 0.0f, 1.0f);
        _2126 = (_ExponentialFogParams2.xyz * (1.0f - _1900)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1875 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1897));
        _2127 = _1900;
    }
    float3 _2136 = (((((((lerp(dot(_811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _811, _817) * _VFXParams1.xyz) * _IsSceneEffect) + (_811 * _825)) + (_666 * (1.0f - _UseLighting))) + (_1207.xyz + (_1233 * 1.0f)).xyz).xyz * (_1781 * _2127)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1784 * _1784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1790) / max((12.56637096405029296875f * _1794) * sqrt(_1794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1781)) * _2127) + _2126) * _1747)).xyz * _665;
    float4 _2137 = float4(_2136.x, _2136.y, _2136.z, _298.w);
    float _2138 = _665 * _1747;
    _2137.w = _2138;
    float4 _2196 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2149 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _324, 0.0f);
        float _2150 = _2149.x;
        float _2159 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2150)) / (1.0f + (50.0f * _2150)))) + _VolumetricComposeParams.w;
        float _2169 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2180 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _324, 0.0f), clamp((_2169 - _2159) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2195 = 0.0f.xxxx;
        [flatten]
        if (_2169 > _2159)
        {
            float3 _2193 = ((_2180.xyz * _2138) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2137.xyz * _2180.w);
            _2195 = float4(_2193.x, _2193.y, _2193.z, _2137.w);
        }
        else
        {
            _2195 = _2137;
        }
        _2196 = _2195;
    }
    else
    {
        _2196 = _2137;
    }
    float3 _2204 = ((lerp(dot(_2196.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2196.xyz, _817) * _VFXParams1.xyz) * _IsSceneEffect) + (_2196.xyz * _825);
    float2 _2215 = min(_733, 1.0f.xx);
    float4 _2216 = float4(_2215.x, _2215.y, _298.z, _298.w);
    _2216.z = float(clamp(max(dot(_2204.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2196.w, _2196.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2216.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2204.x, _2204.y, _2204.z, _2196.w);
    _13 = _2216;
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
