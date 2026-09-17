// Stage: Fragment  Blob: 303  ParamBlob: 143  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _364 = 0.0f;
static float4 _365 = 0.0f.xxxx;
static float3 _366 = 0.0f.xxx;
static uint _369 = 0u;

static const float4 _343[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _344[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _345[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _397 = uint2(gl_FragCoord.xy);
    float2 _399 = (_396 * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float4 _413 = float4(_409, 1.0f);
    float _416 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = float4(_7.xyz, _420).xyz;
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    float2 _511 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _519 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _522 = lerp(0.0f, _519, _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_522, 0.5f));
    float4 _537 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _511 + _522.xx, _GlobalMipBias);
    float4 _542 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMainTexAsAlpha.xxxx);
    float2 _551 = ((float2(_397) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _554 = float4(_551, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _396, 0.0f).x, 1.0f);
    _554.y = -_551.y;
    float4 _557 = mul(_TransformVariables_InvViewProjMatrix, _554);
    float _612 = (_VFXParams0.w + lerp(0.0f, _519, _RandomStartByPos)) * _PlaybackSpeed;
    float _615 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _617 = fmod(floor(_612), _615);
    float _620 = _SequenceFrameSize.y - floor(_617 / _SequenceFrameSize.x);
    float _623 = 1.0f / _SequenceFrameSize.x;
    float _624 = 1.0f / _SequenceFrameSize.y;
    float4 _627 = float4(_623, _624, (_617 - (_620 * _SequenceFrameSize.x)) * _623, _620 * _624);
    float2 _631 = (_4.xy * _627.xy) + _627.zw;
    float _634 = fmod(floor(_612 + 1.0f), _615);
    float _637 = _SequenceFrameSize.y - floor(_634 / _SequenceFrameSize.x);
    float4 _642 = float4(_623, _624, (_634 - (_637 * _SequenceFrameSize.x)) * _623, _637 * _624);
    float2 _646 = (_4.xy * _642.xy) + _642.zw;
    float _655 = frac(_612);
    float2 _668 = _631 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _631, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _655) * _MotionVectorDistortionStrength).xy;
    float2 _670 = _646 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _646, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _655)) * _MotionVectorDistortionStrength).xy;
    float4 _677 = _655.xxxx;
    float4 _681 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _668, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _670, _GlobalMipBias), _677) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _688 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _668, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _670, _GlobalMipBias), _677);
    _688.w = _688.w * _688.x;
    float2 _695 = (_688.wy * 2.0f) - 1.0f.xx;
    float3 _696 = float3(_695.x, _695.y, _366.z);
    float2 _697 = _695.xy;
    _696.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_697, _697), 0.0f, 1.0f)));
    float2 _705 = _696.xy * _FrameNormalScale;
    float3 _707 = mul(float3(_705.x, _705.y, _696.z), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float3 _711 = _707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)));
    float _715 = _681.w;
    float _719 = _715 * _SequenceOpacityScale;
    bool3 _726 = (gl_FrontFacing ? true : false).xxx;
    float3 _727 = -_711;
    float3 _728 = float3(_726.x ? _711.x : _727.x, _726.y ? _711.y : _727.y, _726.z ? _711.z : _727.z);
    float _763 = ((((clamp(((_542.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_416 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_416 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _719) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_557.xyz / _557.w.xxx, 1.0f)).z) - _416) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _775 = clamp(_763, 0.0f, 1.0f);
    float3 _776 = clamp(((_542.xyz + ((_681.xyz * _SequenceBaseColorMapTint.xyz) * _715)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _779 = _776 * _UseLighting;
    float _792 = (_SubsurfaceValue * (_719 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _779.x;
    float2 _843 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _829 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _829.y = -_829.y;
        _843 = ((sqrt(sqrt(abs(_829 * 0.5f))) * float2(int2(sign(_829)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _843 = 0.0f.xx;
    }
    float3 _845 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _876 = uint2(0u, 0u);
    float _877 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _853 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _856 = _853;
        _856.y = -_853.y;
        float4 _859 = _856 * (1.0f / _853.w);
        _876 = uint2(clamp(((_859.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _877 = 1.0f / ((_ZBufferParams.z * _859.z) + _ZBufferParams.w);
    }
    else
    {
        _876 = _397;
        _877 = _416;
    }
    float3 _879 = _409 + (_728 * 0.25f);
    float3 _889 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _898 = _879 - (_IVParam0.xyz + (_889 * (-_IVParam2.w)));
    float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_898.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1214 = 0.0f.xxxx;
    float4 _1215 = 0.0f.xxxx;
    float4 _1216 = 0.0f.xxxx;
    float _1217 = 0.0f;
    float _1218 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_912 < 1.0f))
    {
        float3 _925 = _879 - (_IVParam0.xyz + (_889 * (-_IVParam2.y)));
        float _939 = max(clamp((max(abs(_925.x), abs(_925.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_925.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1015 = 0.0f;
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        if (_939 < 1.0f)
        {
            float3 _948 = ((_879 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _950 = _948 - floor(_948);
            float4 _954 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _950, 0.0f);
            float _955 = 1.0f - _939;
            float _959 = _IVParam1.y * 0.5f;
            float _964 = _950.x;
            float _965 = clamp(_950.y, _959, 1.0f - _959) * 0.3333333432674407958984375f;
            float _966 = _950.z;
            float4 _969 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_964, _965, _966), 0.0f);
            float _985 = _954.x;
            float _995 = _954.y;
            float _1005 = _954.z;
            _1015 = _912 + (_969.w * _955);
            _1016 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_964, _965 + 0.666666686534881591796875f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _955;
            _1017 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_964, _965 + 0.3333333432674407958984375f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _955;
            _1018 = float4(((_969.xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _955;
        }
        else
        {
            _1015 = _912;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
        }
        float3 _1024 = _879 - (_IVParam0.xyz + (_889 * (-_IVParam2.z)));
        float _1038 = max(clamp((max(abs(_1024.x), abs(_1024.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1024.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1118 = 0.0f;
        float4 _1119 = 0.0f.xxxx;
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        if (_1038 < 1.0f)
        {
            float3 _1047 = ((_879 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1049 = _1047 - floor(_1047);
            float4 _1053 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1049, 0.0f);
            float _1055 = _939 * (1.0f - _1038);
            float _1059 = _IVParam1.y * 0.5f;
            float _1064 = _1049.x;
            float _1065 = clamp(_1049.y, _1059, 1.0f - _1059) * 0.3333333432674407958984375f;
            float _1066 = _1049.z;
            float4 _1069 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1064, _1065, _1066), 0.0f);
            float _1085 = _1053.x;
            float _1096 = _1053.y;
            float _1107 = _1053.z;
            _1118 = _1015 + (_1069.w * _1055);
            _1119 = _1016 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1064, _1065 + 0.666666686534881591796875f, _1066), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1055);
            _1120 = _1017 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1064, _1065 + 0.3333333432674407958984375f, _1066), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1096, _1096) * _1055);
            _1121 = _1018 + (float4(((_1069.xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1055);
        }
        else
        {
            _1118 = _1015;
            _1119 = _1016;
            _1120 = _1017;
            _1121 = _1018;
        }
        float4 _1204 = 0.0f.xxxx;
        float4 _1205 = 0.0f.xxxx;
        float4 _1206 = 0.0f.xxxx;
        float _1207 = 0.0f;
        if (_1038 > 0.0f)
        {
            float3 _1130 = ((_879 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1133 = _IVParam1.xyz * 0.5f;
            float3 _1135 = clamp(_1130 - floor(_1130), _1133, 1.0f.xxx - _1133);
            float4 _1139 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1135, 0.0f);
            float _1141 = _1038 * (1.0f - _912);
            float _1145 = _IVParam1.y * 0.5f;
            float _1150 = _1135.x;
            float _1151 = clamp(_1135.y, _1145, 1.0f - _1145) * 0.3333333432674407958984375f;
            float _1152 = _1135.z;
            float4 _1155 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1150, _1151, _1152), 0.0f);
            float _1171 = _1139.x;
            float _1182 = _1139.y;
            float _1193 = _1139.z;
            _1204 = _1119 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1150, _1151 + 0.666666686534881591796875f, _1152), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1193, _1193) * _1141);
            _1205 = _1120 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1150, _1151 + 0.3333333432674407958984375f, _1152), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1182, _1182) * _1141);
            _1206 = _1121 + (float4(((_1155.xyz * 4.0f) - 2.0f.xxx) * _1171, _1171) * _1141);
            _1207 = _1118 + (_1155.w * _1141);
        }
        else
        {
            _1204 = _1119;
            _1205 = _1120;
            _1206 = _1121;
            _1207 = _1118;
        }
        float _1210 = clamp((_1207 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1214 = _1204;
        _1215 = _1205;
        _1216 = _1206;
        _1217 = _1210 - _912;
        _1218 = (_1210 + _912) * 0.5f;
    }
    else
    {
        _1214 = 0.0f.xxxx;
        _1215 = 0.0f.xxxx;
        _1216 = 0.0f.xxxx;
        _1217 = 0.0f;
        _1218 = 1.0f;
    }
    float4 _1238 = _1216 + float4(_IVDefaultSHAr.x * _1218, (_IVDefaultSHAr.y * _1218) + ((_IVDefaultSHAr.w * _1217) * 0.5f), _IVDefaultSHAr.z * _1218, (_IVDefaultSHAr.w * _1218) + ((_IVDefaultSHAr.y * _1217) * 0.375f));
    float4 _1258 = _1215 + float4(_IVDefaultSHAg.x * _1218, (_IVDefaultSHAg.y * _1218) + ((_IVDefaultSHAg.w * _1217) * 0.5f), _IVDefaultSHAg.z * _1218, (_IVDefaultSHAg.w * _1218) + ((_IVDefaultSHAg.y * _1217) * 0.375f));
    float4 _1278 = _1214 + float4(_IVDefaultSHAb.x * _1218, (_IVDefaultSHAb.y * _1218) + ((_IVDefaultSHAb.w * _1217) * 0.5f), _IVDefaultSHAb.z * _1218, (_IVDefaultSHAb.w * _1218) + ((_IVDefaultSHAb.y * _1217) * 0.375f));
    float3 _1306 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _792).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _792;
    float3 _1313 = ((float3(max(0.0f, dot(_1238.xyz, _728) + _1238.w), max(0.0f, dot(_1258.xyz, _728) + _1258.w), max(0.0f, dot(_1278.xyz, _728) + _1278.w)) * (_779 + (_1306 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1322 = (((_1313.x + _1313.y) + _1313.z) * 0.3333333432674407958984375f).xxx;
    float3 _1327 = (_1322 + ((_1313 - _1322) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1333 = _VFXParams1.w.xxx;
    float _1341 = 1.0f - _IsSceneEffect;
    float3 _1344 = _409 + (_728 * 0.5f);
    float2 _1794 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1794 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1357 = int(_DirectionalShadowParams2.x);
        bool3 _1359 = (_1357 == 2).xxx;
        float3 _1367 = _1344 - float3(_1359.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1359.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1359.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1378 = max(clamp((_DirectionalShadowParams.w - dot(_1367, _1367)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1535 = 0.0f;
        bool _1536 = false;
        if (_1378 > 0.0f)
        {
            float _1533 = 0.0f;
            bool _1534 = false;
            if (_1357 > 0)
            {
                float3 _1385 = _1344 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1389 = _1344 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1393 = _1344 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1397 = _1344 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1402 = float4(dot(_1385, _1385), dot(_1389, _1389), dot(_1393, _1393), dot(_1397, _1397));
                float4 _1411 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1413 = float4(bool4(_1402.x < _1411.x, _1402.y < _1411.y, _1402.z < _1411.z, _1402.w < _1411.w));
                float3 _1417 = clamp(_1413.yzw - _1413.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1421 = clamp(4.0f - dot(float4(_1413.x, _1417.x, _1417.y, _1417.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1423 = clamp(_1421 + 1.0f, 0.0f, 3.0f);
                uint _1424 = uint(_1421);
                uint _1432 = uint(_1423);
                float _1438 = dot(_1402, _343[_1432]) / _CSMShadowSplitSpheres[_1432].w;
                float _1456 = 0.0f;
                if (((_1423 > _1421) && (_1438 >= 0.0f)) && (_1438 <= 1.0f))
                {
                    _1456 = _1421 + step(frac(52.98291778564453125f * frac(dot(float2(_876) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1402, _343[_1424]) / _CSMShadowSplitSpheres[_1424].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1456 = _1421;
                }
                float _1457 = clamp(_1456, 0.0f, 4.0f);
                float4 _1465 = mul(_CSMWorldToShadow[uint(_1457)], float4(_1344, 1.0f));
                float _1468 = _1465.z;
                float4 _1469 = float4(_1465.xy, _1468, _1457);
                float3 _1470 = _1469.xyz;
                bool3 _1471 = bool3(_1470.x <= 0.0f.xxx.x, _1470.y <= 0.0f.xxx.y, _1470.z <= 0.0f.xxx.z);
                bool3 _1472 = bool3(_1470.x >= 1.0f.xxx.x, _1470.y >= 1.0f.xxx.y, _1470.z >= 1.0f.xxx.z);
                bool _1478 = any(bool3(_1471.x || _1472.x, _1471.y || _1472.y, _1471.z || _1472.z)) || ((asuint(_1468) & 2147483647u) > 2139095040u);
                int _1479 = int(_1457);
                float2 _1494 = float4(_CSMShadowAtlasParams[_1479].xy + (_1469.xy * _CSMShadowAtlasParams[_1479].zw), _1468, _1457).xy;
                _1533 = _1478 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1494 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _364).xy, _1468) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1494 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _364).xy, _1468)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1494 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _364).xy, _1468)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1494 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _364).xy, _1468)));
                _1534 = _1478;
            }
            else
            {
                _1533 = 1.0f;
                _1534 = false;
            }
            _1535 = _1533;
            _1536 = _1534;
        }
        else
        {
            _1535 = 1.0f;
            _1536 = false;
        }
        float _1736 = 0.0f;
        float _1737 = 0.0f;
        if ((_1378 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1547 = 1.0f - clamp(dot(_728, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1564 = float4((_1344 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1547 * _ASMParams.x))) + (_728 * (_1547 * _ASMParams.y)), 1.0f);
            float4 _1565 = mul(_ASMIndirectWorldToShadow, _1564);
            float _1734 = 0.0f;
            if (all(bool2(_1565.xy.x > 0.0f.xx.x, _1565.xy.y > 0.0f.xx.y)) && all(bool2(_1565.xy.x < 1.0f.xx.x, _1565.xy.y < 1.0f.xx.y)))
            {
                uint _1585 = clamp(uint((floor(_1565.y * _ASMParams2.z) + _1565.x) * _ASMParams2.y), 0u, 127u);
                uint _1589 = asuint(_ASMIndirectParams[_1585].x);
                float2 _1590 = spvUnpackHalf2x16(_1589);
                float _1591 = _1590.x;
                float _1733 = 0.0f;
                if (_1591 >= 0.0f)
                {
                    float4x4 _1600 = _ASMWorldToShadowBaseMat;
                    _1600[0].w = _ASMIndirectParams[_1585].y;
                    _1600[1].w = _ASMIndirectParams[_1585].z;
                    _1600[2].w = _ASMIndirectParams[_1585].w;
                    float4 _1607 = mul(_1600, _1564);
                    float _1732 = 0.0f;
                    if (all(bool3(_1607.xyz.x > 0.0f.xxx.x, _1607.xyz.y > 0.0f.xxx.y, _1607.xyz.z > 0.0f.xxx.z)) && all(bool3(_1607.xyz.x < 1.0f.xxx.x, _1607.xyz.y < 1.0f.xxx.y, _1607.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1631 = float4((_1607.xy * _ASMParams.zw) + float2(_1591, spvUnpackHalf2x16(_1589 >> 16u).x), _1607.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1633 = floor(_1631 + 0.5f.xx);
                        float2 _1634 = _1631 - _1633;
                        float _1635 = _1634.x;
                        float _1636 = _1635 + 0.5f;
                        float _1638 = (_1636 * _1636) * 0.5f;
                        float _1641 = min(_1635, 0.0f);
                        float _1645 = max(_1635, 0.0f);
                        float4 _1649 = float4(_1638 - _1635, (1.0f - _1635) - (_1641 * _1641), (_1635 + 1.0f) - (_1645 * _1645), _1638) * 0.44444000720977783203125f;
                        float _1650 = _1634.y;
                        float _1651 = _1650 + 0.5f;
                        float _1653 = (_1651 * _1651) * 0.5f;
                        float _1656 = min(_1650, 0.0f);
                        float _1660 = max(_1650, 0.0f);
                        float4 _1664 = float4(_1653 - _1650, (1.0f - _1650) - (_1656 * _1656), (_1650 + 1.0f) - (_1660 * _1660), _1653) * 0.44444000720977783203125f;
                        float2 _1666 = _1649.yw;
                        float2 _1667 = _1649.xz + _1666;
                        float2 _1669 = _1664.yw;
                        float2 _1670 = _1664.xz + _1669;
                        float2 _1676 = ((_1666 / _1667) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1678 = ((_1669 / _1670) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1680 = _1633 * _ASMShadowTexelSize.xy;
                        float _1681 = _1676.x;
                        float _1682 = _1678.x;
                        float _1685 = _1676.y;
                        float _1688 = _1678.y;
                        float _1693 = _1667.x;
                        float _1694 = _1670.x;
                        float _1696 = _1667.y;
                        float _1698 = _1670.y;
                        _1732 = ((((_1693 * _1694) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1681, _1682), _364).xy, _1607.z)) + ((_1696 * _1694) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1685, _1682), _364).xy, _1607.z))) + ((_1693 * _1698) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1681, _1688), _364).xy, _1607.z))) + ((_1696 * _1698) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1680 + float2(_1685, _1688), _364).xy, _1607.z));
                    }
                    else
                    {
                        _1732 = 1.0f;
                    }
                    _1733 = _1732;
                }
                else
                {
                    _1733 = 1.0f;
                }
                _1734 = _1733;
            }
            else
            {
                _1734 = 1.0f;
            }
            _1736 = _1536 ? _1734 : _1535;
            _1737 = _1734;
        }
        else
        {
            _1736 = _1535;
            _1737 = 1.0f;
        }
        float _1740 = lerp(lerp(_1737, _1736, _1378), min(_1737, _1736), _CSMRhodesParams.x);
        float _1789 = 0.0f;
        if (_1740 > 0.001000000047497451305389404296875f)
        {
            float3 _1747 = _1344 - _CloudShadowParams0.xyz;
            float2 _1757 = (_1747 + (_CloudShadowParams3.xyz * _1747.y)).xz * _CloudShadowParams1.z;
            float2 _1764 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1789 = _1740 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1757 + _1764, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1757 * _CloudShadowParams2.w) + _1764, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1747.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1789 = _1740;
        }
        _1794 = float2(lerp(_1789, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1789);
        break;
    } while(false);
    float _1799 = lerp(1.0f, min(1.0f, _1794.x), _DirectionalShadowParams.x);
    float4 _1964 = 0.0f.xxxx;
    if (_1799 > 0.001000000047497451305389404296875f)
    {
        float3 _1810 = reflect(-_450, _728);
        float3 _1811 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1816 = dot(_1811, _1810);
        float3 _1818 = _1810 - (_1811 * _1816);
        bool3 _1820 = (_1816 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1828 = normalize((_1811 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1818 * rsqrt(max(6.103515625e-05f, dot(_1818, _1818)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1829 = float3(_1820.x ? _1828.x : _1810.x, _1820.y ? _1828.y : _1810.y, _1820.z ? _1828.z : _1810.z);
        float3 _1833 = _1829 + _450;
        float3 _1837 = _1833 * rsqrt(max(6.103515625e-05f, dot(_1833, _1833)));
        float _1839 = clamp(dot(_1829, _728), 0.0f, 1.0f);
        float _1841 = clamp(dot(_728, _1837), 0.0f, 1.0f);
        float _1846 = clamp(dot(_728, _450), 0.0f, 1.0f);
        float _1847 = _Roughness * _Roughness;
        float _1848 = _1847 * _1847;
        float _1869 = (((_1841 * _1848) - _1841) * _1841) + 1.0f;
        float _1872 = 1.0f - clamp(dot(_450, _1837), 0.0f, 1.0f);
        float _1873 = _1872 * _1872;
        float _1875 = (_1872 * _1873) * _1873;
        float _1899 = 1.0f - _Roughness;
        float _1906 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1899 * (1.04997003078460693359375f + (_1899 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1899))))));
        float _1907 = 1.0f - _1906;
        float3 _1910 = _845 + ((1.0f.xxx - _845) * 0.0476190485060214996337890625f);
        float _1921 = clamp(1.0f - _792, 0.0f, 1.0f);
        float _1929 = clamp((dot(_728, _1829) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1946 = clamp(clamp((min(((_845 * (1.0f - _1875)) + _1875.xxx) * ((_1848 / (_1869 * _1869)) * (0.5f / (((_1839 * sqrt(((((-_1846) * _1848) + _1846) * _1846) + _1848)) + (_1846 * sqrt(((((-_1839) * _1848) + _1839) * _1839) + _1848))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1910 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1846, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1839, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1906) / _1907)) * _1910) / (1.0f.xxx - (_1910 * _1907)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_775, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1951 = (((_1946 * _1839) + (_1306 * lerp(lerp(1.0f, (_1929 * sqrt(_1929)) * 1.66666662693023681640625f, _1921) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1829), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1921)))) + ((_779 * 1.0f) * _1839)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1962 = lerp(_1951, _1951 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1799, 0.5f), _GlobalMipBias).xyz, (1.0f - _1799).xxx) * 1.0f;
        _1964 = float4(_1962.x, _1962.y, _1962.z, 0.0f.xxxx.w);
    }
    else
    {
        _1964 = 0.0f.xxxx;
    }
    float2 _1965 = float2(_876);
    float2 _1967 = floor(_1965 * 0.03125f);
    int _1975 = int((_1967.x + (_1967.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1982 = floor(_877 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1986 = clamp(_1982, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1988 = int(_1986 * 8.0f);
    float3 _1990 = 0.0f.xxx;
    float _1993 = 0.0f;
    _1990 = 0.0f.xxx;
    _1993 = 1.0f;
    float3 _1991 = 0.0f.xxx;
    float _1994 = 0.0f;
    [loop]
    for (int _1995 = 0; _1995 <= 7; _1990 = _1991, _1993 = _1994, _1995++)
    {
        uint _2013 = (_1982 <= _1986) ? (_GlobalBinningBuffer.Load<uint>(uint(_1975 + _1995) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1988) + _1995) * 4 + 0)) : 0u;
        uint _2014 = uint(_1995);
        float3 _2018 = 0.0f.xxx;
        _1994 = _1993;
        _2018 = 0.0f.xxx;
        uint _2021 = 0u;
        float _2016 = 0.0f;
        float3 _2019 = 0.0f.xxx;
        [loop]
        for (uint _2020 = _2013; _2020 != 0u; _1994 = _2016, _2018 = _2019, _2020 = _2021)
        {
            uint _2025 = firstbitlow(_2020);
            _2021 = _2020 ^ (1u << (_2025 & 31u));
            int _2031 = int((32u * _2014) + _2025) * 8;
            int _2034 = _2031 + 1;
            int _2037 = _2031 + 2;
            int _2040 = _2031 + 3;
            int _2043 = _2031 + 5;
            int _2046 = _2031 + 6;
            int _2049 = _2031 + 7;
            uint _2053 = uint(_LightDataBuffer_PunctualLightData[_2043].w);
            float _2128 = 0.0f;
            if ((_2053 & 1u) == 1u)
            {
                uint _2059 = asuint(_LightDataBuffer_PunctualLightData[_2043].x);
                uint _2066 = asuint(_LightDataBuffer_PunctualLightData[_2043].y);
                uint _2073 = asuint(_LightDataBuffer_PunctualLightData[_2043].z);
                uint _2080 = asuint(_LightDataBuffer_PunctualLightData[_2046].x);
                uint _2087 = asuint(_LightDataBuffer_PunctualLightData[_2046].y);
                uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_2046].z);
                float3 _2113 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2034].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2059).x, spvUnpackHalf2x16(_2073).x, spvUnpackHalf2x16(_2087).x, 0.0f), float4(spvUnpackHalf2x16(_2059 >> 16u).x, spvUnpackHalf2x16(_2073 >> 16u).x, spvUnpackHalf2x16(_2087 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2066).x, spvUnpackHalf2x16(_2080).x, spvUnpackHalf2x16(_2094).x, 0.0f), float4(spvUnpackHalf2x16(_2066 >> 16u).x, spvUnpackHalf2x16(_2080 >> 16u).x, spvUnpackHalf2x16(_2094 >> 16u).x, 0.0f))).xyz);
                float _2120 = _LightDataBuffer_PunctualLightData[_2049].x * 0.5f;
                float _2126 = 1.0f - clamp((max(max(_2113.x, _2113.y), _2113.z) - (_2120 + 0.5f)) / (0.5f - _2120), 0.0f, 1.0f);
                _2128 = _2126 * _2126;
            }
            else
            {
                _2128 = 1.0f;
            }
            bool _2132 = _LightDataBuffer_PunctualLightData[_2040].z > 0.5f;
            if ((false || (_2128 < 0.001000000047497451305389404296875f)) || _2132)
            {
                _2016 = _1994;
                _2019 = _2018;
                continue;
            }
            float _3266 = 0.0f;
            float3 _3267 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2031].w < 1.5f)
            {
                float3 _2620 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2629 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2037].y)) - abs(_LightDataBuffer_PunctualLightData[_2037].x);
                float _2630 = _LightDataBuffer_PunctualLightData[_2037].y - _2629;
                float _2637 = abs(max((1.0f - abs(_2629)) - abs(_2630), 0.00048828125f));
                float3 _2641 = normalize(float3(_2629, _2630, (_LightDataBuffer_PunctualLightData[_2037].x >= 0.0f) ? _2637 : (-_2637)));
                float3 _2642 = _LightDataBuffer_PunctualLightData[_2034].xyz - _409;
                float _2643 = dot(_2642, _2642);
                float _2644 = rsqrt(_2643);
                float3 _2645 = _2642 * _2644;
                float _2649 = clamp(_LightDataBuffer_PunctualLightData[_2049].y * _2644, 0.0f, 1.0f);
                int _2654 = int(_LightDataBuffer_PunctualLightData[_2049].w);
                float3 _2655 = _2641 * _LightDataBuffer_PunctualLightData[_2037].z;
                float3 _2656 = _2655 * 0.5f;
                float3 _2657 = _2642 - _2656;
                float3 _2658 = _2642 + _2656;
                bool _2661 = (uint(_LightDataBuffer_PunctualLightData[_2031].w) & 1u) == 0u;
                bool _2664 = _2661 || ((_2053 & 2u) != 0u);
                bool _2667 = (!_2661) && (_LightDataBuffer_PunctualLightData[_2037].z > 0.0f);
                float _2686 = 0.0f;
                float _2687 = 0.0f;
                if (_2667)
                {
                    float _2671 = length(_2657);
                    float _2672 = length(_2658);
                    _2686 = clamp(0.5f * ((dot(_728, _2657) / _2671) + (dot(_728, _2658) / _2672)), 0.0f, 1.0f);
                    _2687 = 1.0f / ((((_2671 * _2672) + dot(_2657, _2658)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2686 = clamp(dot(_728, _2645), 0.0f, 1.0f);
                    _2687 = 1.0f;
                }
                float _2709 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2046].w < 0.0f)
                {
                    float _2703 = _2643 * (_LightDataBuffer_PunctualLightData[_2034].w * _LightDataBuffer_PunctualLightData[_2034].w);
                    float _2706 = clamp(1.0f - (_2703 * _2703), 0.0f, 1.0f);
                    _2709 = lerp(1.0f / (_2643 + 1.0f), _2687, float(_2667)) * (_2706 * _2706);
                }
                else
                {
                    float3 _2692 = _2642 * _LightDataBuffer_PunctualLightData[_2034].w;
                    _2709 = _2687 * pow(1.0f - clamp(dot(_2692, _2692), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2046].w);
                }
                float _2715 = clamp((dot(_2645, -_2641) - _LightDataBuffer_PunctualLightData[_2037].z) * _LightDataBuffer_PunctualLightData[_2037].w, 0.0f, 1.0f);
                float _2719 = _2709 * lerp(1.0f, _2715 * _2715, float(_2661));
                float _2819 = 0.0f;
                if ((!_2667) && (_2654 >= 0))
                {
                    uint _2725 = uint(_2654);
                    float2 _2812 = 0.0f.xx;
                    [branch]
                    if (_2661)
                    {
                        float4 _2802 = mul(_lightCookieMatrices[_2725], _413);
                        _2812 = _lightCookieData[_2725].xy + (clamp(_2802.xy / _2802.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                    }
                    else
                    {
                        float3 _2739 = mul(float4(-_2642, 0.0f), _lightCookieMatrices[_2725]).xyz;
                        float3 _373 = _2739;
                        float3 _372 = _2739;
                        float3 _371 = abs(_2739);
                        uint _2748 = uint(int(_371.y > _371.x));
                        uint _2754 = (_371.z > _371[_2748]) ? 2u : _2748;
                        uint _2760 = (_2754 * 2u) + uint(_372[_2754] < 0.0f);
                        float _2764 = abs(_373[_2760 / 2u]);
                        float _2784 = 0.5f - (0.000244140625f / _lightCookieData[_2725].w);
                        _2812 = _lightCookieData[_2725].xy + (clamp(float2((float(_2760) + ((((_373[uint(_344[_2760].x)] * _345[_2760].x) / _2764) * _2784) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_344[_2760].y)] * _345[_2760].y) / _2764) * _2784)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                    }
                    _2819 = _2719 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2812, 0.0f).x;
                }
                else
                {
                    _2819 = _2719;
                }
                bool _2820 = _2819 > 0.0f;
                float _3108 = 0.0f;
                if (_2820)
                {
                    int _2872 = 0;
                    if (_2664)
                    {
                        _2872 = int(_LightDataBuffer_PunctualLightData[_2040].x);
                    }
                    else
                    {
                        uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2037].w);
                        uint _2829 = asuint(_LightDataBuffer_PunctualLightData[_2040].x);
                        float3 _2830 = _409 - _LightDataBuffer_PunctualLightData[_2034].xyz;
                        float3 _2831 = abs(_2830);
                        float _2832 = _2831.x;
                        float _2833 = _2831.y;
                        float _2835 = _2831.z;
                        int _2867 = 0;
                        if ((_2832 > _2833) && (_2832 > _2835))
                        {
                            _2867 = int((_2830.x > 0.0f) ? (_2827 >> 24u) : ((_2827 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2859 = 0;
                            if (_2833 > _2835)
                            {
                                _2859 = int((_2830.y > 0.0f) ? ((_2827 >> 8u) & 255u) : (_2827 & 255u));
                            }
                            else
                            {
                                _2859 = int((_2830.z > 0.0f) ? ((_2829 >> 8u) & 255u) : (_2829 & 255u));
                            }
                            _2867 = _2859;
                        }
                        _2872 = (_2867 < 80) ? _2867 : (-1);
                    }
                    float3 _2882 = (_409 - ((-_2645) * _PunctualLightShadowParams[_2872].x)) + (_728 * (_PunctualLightShadowParams[_2872].y * 5.0f));
                    float4 _2889 = mul(_PunctualLightWorldToShadow[_2872], float4(_2882, 1.0f));
                    float _2890 = _2889.w;
                    float3 _2893 = _2889.xyz / _2890.xxx;
                    float2 _2894 = _2893.xy;
                    float3 _2902 = _2893.xyz;
                    bool3 _2903 = bool3(_2902.x <= 0.0f.xxx.x, _2902.y <= 0.0f.xxx.y, _2902.z <= 0.0f.xxx.z);
                    bool3 _2904 = bool3(_2902.x >= 1.0f.xxx.x, _2902.y >= 1.0f.xxx.y, _2902.z >= 1.0f.xxx.z);
                    float _2907 = _2893.z;
                    float2 _2918 = ((_2894 * (_PunctualLightShadowParams2[_2872].zw - _PunctualLightShadowParams2[_2872].xy)) + _PunctualLightShadowParams2[_2872].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2920 = floor(_2918 + 0.5f.xx);
                    float2 _2921 = _2918 - _2920;
                    float _2922 = _2921.x;
                    float _2923 = _2922 + 0.5f;
                    float _2924 = _2923 * _2923;
                    float _2927 = 1.0f - _2922;
                    float _2928 = min(_2922, 0.0f);
                    float _2931 = _2922 + 1.0f;
                    float _2932 = max(_2922, 0.0f);
                    float _2943 = _2921.y;
                    float _2944 = _2943 + 0.5f;
                    float _2945 = _2944 * _2944;
                    float _2948 = 1.0f - _2943;
                    float _2949 = min(_2943, 0.0f);
                    float _2952 = _2943 + 1.0f;
                    float _2953 = max(_2943, 0.0f);
                    float3 _2965 = float3(0.1599999964237213134765625f * _2927, 0.1599999964237213134765625f * ((_2931 - (_2932 * _2932)) + 1.0f), _2924 * 0.07999999821186065673828125f);
                    float3 _2966 = float3(0.1599999964237213134765625f * ((_2924 * 0.5f) - _2922), 0.1599999964237213134765625f * ((_2927 - (_2928 * _2928)) + 1.0f), 0.1599999964237213134765625f * _2931) + _2965;
                    float3 _2968 = float3(0.1599999964237213134765625f * _2948, 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), _2945 * 0.07999999821186065673828125f);
                    float3 _2969 = float3(0.1599999964237213134765625f * ((_2945 * 0.5f) - _2943), 0.1599999964237213134765625f * ((_2948 - (_2949 * _2949)) + 1.0f), 0.1599999964237213134765625f * _2952) + _2968;
                    float3 _2975 = ((_2965 / _2966) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2977 = ((_2968 / _2969) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2979 = _2920 * _PunctualLightShadowTexelSize.xy;
                    float _2980 = _2975.x;
                    float _2981 = _2977.x;
                    float _2984 = _2975.y;
                    float _2987 = _2975.z;
                    float _2990 = _2977.y;
                    float _2997 = _2977.z;
                    float _3004 = _2966.x;
                    float _3005 = _2969.x;
                    float _3007 = _2966.y;
                    float _3009 = _2966.z;
                    float _3011 = _2969.y;
                    float _3015 = _2969.z;
                    float _3073 = (((((((_3004 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2980, _2981), _364).xy, _2907)) + ((_3007 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2984, _2981), _364).xy, _2907))) + ((_3009 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2987, _2981), _364).xy, _2907))) + ((_3004 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2980, _2990), _364).xy, _2907))) + ((_3007 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2984, _2990), _364).xy, _2907))) + ((_3009 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2987, _2990), _364).xy, _2907))) + ((_3004 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2980, _2997), _364).xy, _2907));
                    float2 _3094 = min(_2894, 1.0f.xx - _2894);
                    _3108 = (_2872 >= 0) ? lerp(1.0f, (any(bool3(_2903.x || _2904.x, _2903.y || _2904.y, _2903.z || _2904.z)) || ((asuint(_2907) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3073 + ((_3007 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2984, _2997), _364).xy, _2907))) + ((_3009 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2979 + float2(_2987, _2997), _364).xy, _2907))), _2664 ? min(_PunctualLightShadowParams[_2872].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2872].z - _2890) * 0.25f, min(_3094.x, _3094.y)))) : _PunctualLightShadowParams[_2872].w) : 1.0f;
                }
                else
                {
                    _3108 = 1.0f;
                }
                float3 _3133 = 0.0f.xxx;
                float3 _3134 = 0.0f.xxx;
                if (_2667)
                {
                    float3 _3111 = _2620 * _2620;
                    float3 _3113 = reflect(-_450, _728);
                    float _3122 = dot(_3113, _2655);
                    _3133 = _3111 / clamp(_3111 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2037].z * _2644, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3134 = normalize(_2657 + (_2655 * clamp(dot(_2657, (_3113 * _3122) - _2655) / ((_LightDataBuffer_PunctualLightData[_2037].z * _LightDataBuffer_PunctualLightData[_2037].z) - (_3122 * _3122)), 0.0f, 1.0f)));
                }
                else
                {
                    _3133 = 1.0f.xxx;
                    _3134 = _2645;
                }
                float3 _3135 = _3134 + _450;
                float3 _3139 = _3135 * rsqrt(max(6.103515625e-05f, dot(_3135, _3135)));
                float3 _3265 = 0.0f.xxx;
                if (_2820)
                {
                    float _3143 = clamp(_2686, 0.0f, 1.0f);
                    float _3145 = clamp(dot(_728, _3139), 0.0f, 1.0f);
                    float _3147 = clamp(dot(_450, _3139), 0.0f, 1.0f);
                    float _3150 = clamp(dot(_728, _450), 0.0f, 1.0f);
                    float _3151 = _Roughness * _Roughness;
                    float _3161 = 0.0f;
                    if (_2649 > 0.0f)
                    {
                        _3161 = clamp(_3151 + ((_2649 * _2649) / ((_3147 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3161 = _3151;
                    }
                    float _3162 = _3161 * _3161;
                    float _3183 = (((_3145 * _3162) - _3145) * _3145) + 1.0f;
                    float _3188 = 1.0f - _3147;
                    float _3189 = _3188 * _3188;
                    float _3191 = (_3188 * _3189) * _3189;
                    float _3215 = 1.0f - _Roughness;
                    float _3222 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3215 * (1.04997003078460693359375f + (_3215 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3215))))));
                    float _3223 = 1.0f - _3222;
                    float3 _3226 = _845 + ((1.0f.xxx - _845) * 0.0476190485060214996337890625f);
                    float _3237 = clamp(1.0f - _792, 0.0f, 1.0f);
                    float _3245 = clamp((dot(_728, _3134) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3261 = (clamp((min(((_845 * (1.0f - _3191)) + _3191.xxx) * (((_3162 / (_3183 * _3183)) * _3133.y) * (0.5f / (((_3143 * sqrt(((((-_3150) * _3162) + _3150) * _3150) + _3162)) + (_3150 * sqrt(((((-_3143) * _3162) + _3143) * _3143) + _3162))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3226 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3150, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3143, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3222) / _3223)) * _3226) / (1.0f.xxx - (_3226 * _3223)))) * _LightDataBuffer_PunctualLightData[_2049].z, 0.0f.xxx, 1000.0f.xxx) * _2686) + (_1306 * lerp(lerp(1.0f, (_3245 * sqrt(_3245)) * 1.66666662693023681640625f, _3237) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _3134), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3237)));
                    _3265 = (_3261 + ((_779 * _3133.z) * _2686)) * (((_LightDataBuffer_PunctualLightData[_2031].xyz * _2819) * _3108) * _2128);
                }
                else
                {
                    _3265 = 0.0f.xxx;
                }
                _3266 = _1994;
                _3267 = _3265;
            }
            else
            {
                float _2618 = 0.0f;
                do
                {
                    if (_2132)
                    {
                        _2618 = 1.0f;
                        break;
                    }
                    float _2152 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2037].y)) - abs(_LightDataBuffer_PunctualLightData[_2037].x);
                    float _2153 = _LightDataBuffer_PunctualLightData[_2037].y - _2152;
                    float _2160 = abs(max((1.0f - abs(_2152)) - abs(_2153), 0.00048828125f));
                    float3 _2164 = normalize(float3(_2152, _2153, (_LightDataBuffer_PunctualLightData[_2037].x >= 0.0f) ? _2160 : (-_2160)));
                    float3 _2165 = _LightDataBuffer_PunctualLightData[_2034].xyz - _409;
                    float _2166 = dot(_2165, _2165);
                    float3 _2168 = _2165 * rsqrt(_2166);
                    int _2171 = int(_LightDataBuffer_PunctualLightData[_2049].w);
                    float3 _2173 = (_2164 * _LightDataBuffer_PunctualLightData[_2037].z) * 0.5f;
                    float3 _2174 = _2165 - _2173;
                    float3 _2175 = _2165 + _2173;
                    bool _2178 = (uint(_LightDataBuffer_PunctualLightData[_2031].w) & 1u) == 0u;
                    bool _2181 = _2178 || ((_2053 & 2u) != 0u);
                    bool _2184 = (!_2178) && (_LightDataBuffer_PunctualLightData[_2037].z > 0.0f);
                    float _2196 = 0.0f;
                    if (_2184)
                    {
                        _2196 = 1.0f / ((((length(_2174) * length(_2175)) + dot(_2174, _2175)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2196 = 1.0f;
                    }
                    float _2218 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2046].w < 0.0f)
                    {
                        float _2212 = _2166 * (_LightDataBuffer_PunctualLightData[_2034].w * _LightDataBuffer_PunctualLightData[_2034].w);
                        float _2215 = clamp(1.0f - (_2212 * _2212), 0.0f, 1.0f);
                        _2218 = lerp(1.0f / (_2166 + 1.0f), _2196, float(_2184)) * (_2215 * _2215);
                    }
                    else
                    {
                        float3 _2201 = _2165 * _LightDataBuffer_PunctualLightData[_2034].w;
                        _2218 = _2196 * pow(1.0f - clamp(dot(_2201, _2201), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2046].w);
                    }
                    float _2224 = clamp((dot(_2168, -_2164) - _LightDataBuffer_PunctualLightData[_2037].z) * _LightDataBuffer_PunctualLightData[_2037].w, 0.0f, 1.0f);
                    float _2228 = _2218 * lerp(1.0f, _2224 * _2224, float(_2178));
                    float _2328 = 0.0f;
                    if ((!_2184) && (_2171 >= 0))
                    {
                        uint _2234 = uint(_2171);
                        float2 _2321 = 0.0f.xx;
                        [branch]
                        if (_2178)
                        {
                            float4 _2311 = mul(_lightCookieMatrices[_2234], _413);
                            _2321 = _lightCookieData[_2234].xy + (clamp(_2311.xy / _2311.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2234].zw);
                        }
                        else
                        {
                            float3 _2248 = mul(float4(-_2165, 0.0f), _lightCookieMatrices[_2234]).xyz;
                            float3 _376 = _2248;
                            float3 _375 = _2248;
                            float3 _374 = abs(_2248);
                            uint _2257 = uint(int(_374.y > _374.x));
                            uint _2263 = (_374.z > _374[_2257]) ? 2u : _2257;
                            uint _2269 = (_2263 * 2u) + uint(_375[_2263] < 0.0f);
                            float _2273 = abs(_376[_2269 / 2u]);
                            float _2293 = 0.5f - (0.000244140625f / _lightCookieData[_2234].w);
                            _2321 = _lightCookieData[_2234].xy + (clamp(float2((float(_2269) + ((((_376[uint(_344[_2269].x)] * _345[_2269].x) / _2273) * _2293) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_344[_2269].y)] * _345[_2269].y) / _2273) * _2293)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2234].zw);
                        }
                        _2328 = _2228 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2321, 0.0f).x;
                    }
                    else
                    {
                        _2328 = _2228;
                    }
                    float _2617 = 0.0f;
                    if (_2328 > 0.0f)
                    {
                        int _2381 = 0;
                        if (_2181)
                        {
                            _2381 = int(_LightDataBuffer_PunctualLightData[_2040].x);
                        }
                        else
                        {
                            uint _2336 = asuint(_LightDataBuffer_PunctualLightData[_2037].w);
                            uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_2040].x);
                            float3 _2339 = _409 - _LightDataBuffer_PunctualLightData[_2034].xyz;
                            float3 _2340 = abs(_2339);
                            float _2341 = _2340.x;
                            float _2342 = _2340.y;
                            float _2344 = _2340.z;
                            int _2376 = 0;
                            if ((_2341 > _2342) && (_2341 > _2344))
                            {
                                _2376 = int((_2339.x > 0.0f) ? (_2336 >> 24u) : ((_2336 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2368 = 0;
                                if (_2342 > _2344)
                                {
                                    _2368 = int((_2339.y > 0.0f) ? ((_2336 >> 8u) & 255u) : (_2336 & 255u));
                                }
                                else
                                {
                                    _2368 = int((_2339.z > 0.0f) ? ((_2338 >> 8u) & 255u) : (_2338 & 255u));
                                }
                                _2376 = _2368;
                            }
                            _2381 = (_2376 < 80) ? _2376 : (-1);
                        }
                        float3 _2391 = (_409 - ((-_2168) * _PunctualLightShadowParams[_2381].x)) + (_728 * (_PunctualLightShadowParams[_2381].y * 5.0f));
                        float4 _2398 = mul(_PunctualLightWorldToShadow[_2381], float4(_2391, 1.0f));
                        float _2399 = _2398.w;
                        float3 _2402 = _2398.xyz / _2399.xxx;
                        float2 _2403 = _2402.xy;
                        float3 _2411 = _2402.xyz;
                        bool3 _2412 = bool3(_2411.x <= 0.0f.xxx.x, _2411.y <= 0.0f.xxx.y, _2411.z <= 0.0f.xxx.z);
                        bool3 _2413 = bool3(_2411.x >= 1.0f.xxx.x, _2411.y >= 1.0f.xxx.y, _2411.z >= 1.0f.xxx.z);
                        float _2416 = _2402.z;
                        float2 _2427 = ((_2403 * (_PunctualLightShadowParams2[_2381].zw - _PunctualLightShadowParams2[_2381].xy)) + _PunctualLightShadowParams2[_2381].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2429 = floor(_2427 + 0.5f.xx);
                        float2 _2430 = _2427 - _2429;
                        float _2431 = _2430.x;
                        float _2432 = _2431 + 0.5f;
                        float _2433 = _2432 * _2432;
                        float _2436 = 1.0f - _2431;
                        float _2437 = min(_2431, 0.0f);
                        float _2440 = _2431 + 1.0f;
                        float _2441 = max(_2431, 0.0f);
                        float _2452 = _2430.y;
                        float _2453 = _2452 + 0.5f;
                        float _2454 = _2453 * _2453;
                        float _2457 = 1.0f - _2452;
                        float _2458 = min(_2452, 0.0f);
                        float _2461 = _2452 + 1.0f;
                        float _2462 = max(_2452, 0.0f);
                        float3 _2474 = float3(0.1599999964237213134765625f * _2436, 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), _2433 * 0.07999999821186065673828125f);
                        float3 _2475 = float3(0.1599999964237213134765625f * ((_2433 * 0.5f) - _2431), 0.1599999964237213134765625f * ((_2436 - (_2437 * _2437)) + 1.0f), 0.1599999964237213134765625f * _2440) + _2474;
                        float3 _2477 = float3(0.1599999964237213134765625f * _2457, 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), _2454 * 0.07999999821186065673828125f);
                        float3 _2478 = float3(0.1599999964237213134765625f * ((_2454 * 0.5f) - _2452), 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), 0.1599999964237213134765625f * _2461) + _2477;
                        float3 _2484 = ((_2474 / _2475) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2486 = ((_2477 / _2478) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2488 = _2429 * _PunctualLightShadowTexelSize.xy;
                        float _2489 = _2484.x;
                        float _2490 = _2486.x;
                        float _2493 = _2484.y;
                        float _2496 = _2484.z;
                        float _2499 = _2486.y;
                        float _2506 = _2486.z;
                        float _2513 = _2475.x;
                        float _2514 = _2478.x;
                        float _2516 = _2475.y;
                        float _2518 = _2475.z;
                        float _2520 = _2478.y;
                        float _2524 = _2478.z;
                        float _2582 = (((((((_2513 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2489, _2490), _364).xy, _2416)) + ((_2516 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2493, _2490), _364).xy, _2416))) + ((_2518 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2496, _2490), _364).xy, _2416))) + ((_2513 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2489, _2499), _364).xy, _2416))) + ((_2516 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2493, _2499), _364).xy, _2416))) + ((_2518 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2496, _2499), _364).xy, _2416))) + ((_2513 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2489, _2506), _364).xy, _2416));
                        float2 _2603 = min(_2403, 1.0f.xx - _2403);
                        _2617 = (_2381 >= 0) ? lerp(1.0f, (any(bool3(_2412.x || _2413.x, _2412.y || _2413.y, _2412.z || _2413.z)) || ((asuint(_2416) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2582 + ((_2516 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2493, _2506), _364).xy, _2416))) + ((_2518 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2488 + float2(_2496, _2506), _364).xy, _2416))), _2181 ? min(_PunctualLightShadowParams[_2381].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2381].z - _2399) * 0.25f, min(_2603.x, _2603.y)))) : _PunctualLightShadowParams[_2381].w) : 1.0f;
                    }
                    else
                    {
                        _2617 = 1.0f;
                    }
                    _2618 = _2617;
                    break;
                } while(false);
                _3266 = _1994 * _2618;
                _3267 = 0.0f.xxx;
            }
            _2016 = _3266;
            _2019 = _2018 + _3267;
        }
        _1991 = _1990 + _2018;
    }
    float3 _3277 = -_450;
    float _3278 = 1.0f - _BlendMode;
    float _3293 = _409.y * _AtmosphereFogParams3.w;
    float _3298 = max(0.00999999977648258209228515625f, _3293 + _AtmosphereFogParams4.w);
    float3 _3312 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3298)) / _3298) * exp(_3293 + _AtmosphereFogParams5.w))));
    float _3315 = dot(_3277, _AtmosphereFogParams1.xyz);
    float _3321 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3325 = (1.0f + _3321) - ((2.0f * _AtmosphereFogParams2.w) * _3315);
    float3 _3657 = 0.0f.xxx;
    float _3658 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3483 = (uint3(int3(int(_876.x), int(_876.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3484 = _3483.y;
        uint _3485 = _3483.z;
        uint _3488 = _3483.x + (_3484 * _3485);
        uint _3490 = _3484 + (_3485 * _3488);
        uint _3492 = _3485 + (_3488 * _3490);
        uint _3494 = _3488 + (_3490 * _3492);
        float _3518 = dot(_3277, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3528 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3530 = (_VolumetricFogParams0.w * ((_3518 > 5.9604644775390625e-08f) ? (1.0f / _3518) : 0.0f)) * (1.0f / _451);
        float _3531 = _3528.y;
        float _3532 = _3530 * _3531;
        float _3534 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3532;
        float _3535 = _3531 - _3532;
        float _3537 = (1.0f - _3530) * _451;
        float _3551 = max(-127.0f, _ExponentialFogParams0.z * _3535);
        float _3575 = max(-127.0f, _ExponentialFogParams3.x * _3535);
        float _3586 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3534 - _ExponentialFogParams0.x)))) * ((abs(_3551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3551)) / _3551) : (0.693147182464599609375f - (0.2402265071868896484375f * _3551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3534 - _ExponentialFogParams3.z)))) * ((abs(_3575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3575)) / _3575) : (0.693147182464599609375f - (0.2402265071868896484375f * _3575))));
        float _3608 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3611 = clamp((max(clamp(exp2(-(_3586 * _3537)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3608, 0.0f, 1.0f);
        float4 _3651 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1965 + ((((float3(uint3(_3494, _3490 + (_3492 * _3494), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_877 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_877 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3657 = _3651.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3611)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3586 * max(_3537 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3608))) * _3651.w);
        _3658 = _3651.w * _3611;
    }
    else
    {
        float3 _3355 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3357 = _3355.y;
        float _3371 = max(-127.0f, _ExponentialFogParams0.z * _3357);
        float _3395 = max(-127.0f, _ExponentialFogParams3.x * _3357);
        float _3406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3371)) / _3371) : (0.693147182464599609375f - (0.2402265071868896484375f * _3371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3395)) / _3395) : (0.693147182464599609375f - (0.2402265071868896484375f * _3395))));
        float _3428 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3431 = clamp((max(clamp(exp2(-(_3406 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3428, 0.0f, 1.0f);
        _3657 = (_ExponentialFogParams2.xyz * (1.0f - _3431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3406 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3428));
        _3658 = _3431;
    }
    float3 _3667 = (((((((lerp(dot(_1327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1327, _1333) * _VFXParams1.xyz) * _IsSceneEffect) + (_1327 * _1341)) + (_776 * (1.0f - _UseLighting))) + (_1964.xyz + (_1990 * _1993)).xyz).xyz * (_3312 * _3658)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3315 * _3315)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3321) / max((12.56637096405029296875f * _3325) * sqrt(_3325), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3312)) * _3658) + _3657) * _3278)).xyz * _775;
    float4 _3668 = float4(_3667.x, _3667.y, _3667.z, _365.w);
    float _3669 = _775 * _3278;
    _3668.w = _3669;
    float4 _3727 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3680 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _396, 0.0f);
        float _3681 = _3680.x;
        float _3690 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3681)) / (1.0f + (50.0f * _3681)))) + _VolumetricComposeParams.w;
        float _3700 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _396, 0.0f), clamp((_3700 - _3690) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3726 = 0.0f.xxxx;
        [flatten]
        if (_3700 > _3690)
        {
            float3 _3724 = ((_3711.xyz * _3669) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3668.xyz * _3711.w);
            _3726 = float4(_3724.x, _3724.y, _3724.z, _3668.w);
        }
        else
        {
            _3726 = _3668;
        }
        _3727 = _3726;
    }
    else
    {
        _3727 = _3668;
    }
    float3 _3735 = ((lerp(dot(_3727.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3727.xyz, _1333) * _VFXParams1.xyz) * _IsSceneEffect) + (_3727.xyz * _1341);
    float2 _3746 = min(_843, 1.0f.xx);
    float4 _3747 = float4(_3746.x, _3746.y, _365.z, _365.w);
    _3747.z = float(clamp(max(dot(_3735.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3727.w, _3727.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3747.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_776, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _775, _775) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3735.x, _3735.y, _3735.z, _3727.w);
    _14 = _3747;
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
