// Stage: Fragment  Blob: 314  ParamBlob: 154  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_REFRACT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _365 = 0.0f;
static float4 _366 = 0.0f.xxxx;
static float3 _367 = 0.0f.xxx;
static uint _370 = 0u;

static const float4 _344[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _IoR : packoffset(c30.y);
    float _RefractBrightness : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _RefractTint : packoffset(c31);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture2D<float4> _SceneColorTexture : register(t24, space0);
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
    float2 _397 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _398 = uint2(gl_FragCoord.xy);
    float2 _400 = (_397 * 2.0f) - 1.0f.xx;
    float4 _403 = float4(_400, gl_FragCoord.z, 1.0f);
    _403.y = -_400.y;
    float4 _406 = mul(_TransformVariables_InvViewProjMatrix, _403);
    float3 _410 = _406.xyz / _406.w.xxx;
    float4 _414 = float4(_410, 1.0f);
    float _417 = abs(mul(_TransformVariables_ViewMatrix, _414).z);
    float _421 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _426 = float4(_7.xyz, _421).xyz;
    float3 _447 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _410;
            break;
        }
        else
        {
            _447 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    float2 _512 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _520 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _523 = lerp(0.0f, _520, _WaterRandomUV);
    _512.y = _512.y * (1.0f + min(_523, 0.5f));
    float4 _538 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _512 + _523.xx, _GlobalMipBias);
    float4 _543 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseMainTexAsAlpha.xxxx);
    float2 _552 = ((float2(_398) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _555 = float4(_552, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _397, 0.0f).x, 1.0f);
    _555.y = -_552.y;
    float4 _558 = mul(_TransformVariables_InvViewProjMatrix, _555);
    float _616 = fmod(floor((_VFXParams0.w + lerp(0.0f, _520, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _619 = _SequenceFrameSize.y - floor(_616 / _SequenceFrameSize.x);
    float _622 = 1.0f / _SequenceFrameSize.x;
    float _623 = 1.0f / _SequenceFrameSize.y;
    float4 _626 = float4(_622, _623, (_616 - (_619 * _SequenceFrameSize.x)) * _622, _619 * _623);
    float2 _630 = (_4.xy * _626.xy) + _626.zw;
    float4 _633 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _630, _GlobalMipBias);
    float4 _636 = clamp(_633 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _640 = _636.w;
    float _644 = _640 * _SequenceOpacityScale;
    float4 _648 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _630, _GlobalMipBias);
    _648.w = _648.w * _648.x;
    float2 _655 = (_648.wy * 2.0f) - 1.0f.xx;
    float3 _656 = float3(_655.x, _655.y, _367.z);
    float2 _657 = _655.xy;
    _656.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_657, _657), 0.0f, 1.0f)));
    float2 _665 = _656.xy * _FrameNormalScale;
    float3 _667 = mul(float3(_665.x, _665.y, _656.z), float3x3(_426 * 1.0f, (cross(_6, _426) * _421) * 1.0f, _6 * 1.0f));
    float3 _671 = _667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_667, _667)));
    bool3 _677 = (gl_FrontFacing ? true : false).xxx;
    float3 _678 = -_671;
    float3 _679 = float3(_677.x ? _671.x : _678.x, _677.y ? _671.y : _678.y, _677.z ? _671.z : _678.z);
    float _714 = ((((clamp(((_543.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_417 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_417 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _644) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_558.xyz / _558.w.xxx, 1.0f)).z) - _417) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _451)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _726 = clamp(_714, 0.0f, 1.0f);
    float3 _727 = clamp(((_543.xyz + ((_636.xyz * _SequenceBaseColorMapTint.xyz) * _640)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _730 = _727 * _UseLighting;
    float _743 = (_SubsurfaceValue * (_644 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _730.x;
    float3 _757 = -_451;
    float4 _772 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _397 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_757, _679, _IoR) * (_RefractThickness * _726)).xy, _GlobalMipBias);
    float3 _774 = _726.xxx;
    float2 _826 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _812 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _812.y = -_812.y;
        _826 = ((sqrt(sqrt(abs(_812 * 0.5f))) * float2(int2(sign(_812)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _826 = 0.0f.xx;
    }
    float3 _828 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _859 = uint2(0u, 0u);
    float _860 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _836 = mul(_FakePlanarReflectionViewProjMatrix, _414);
        float4 _839 = _836;
        _839.y = -_836.y;
        float4 _842 = _839 * (1.0f / _836.w);
        _859 = uint2(clamp(((_842.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _860 = 1.0f / ((_ZBufferParams.z * _842.z) + _ZBufferParams.w);
    }
    else
    {
        _859 = _398;
        _860 = _417;
    }
    float3 _862 = _410 + (_679 * 0.25f);
    float3 _872 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _881 = _862 - (_IVParam0.xyz + (_872 * (-_IVParam2.w)));
    float _895 = max(clamp((max(abs(_881.x), abs(_881.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_881.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1197 = 0.0f.xxxx;
    float4 _1198 = 0.0f.xxxx;
    float4 _1199 = 0.0f.xxxx;
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_895 < 1.0f))
    {
        float3 _908 = _862 - (_IVParam0.xyz + (_872 * (-_IVParam2.y)));
        float _922 = max(clamp((max(abs(_908.x), abs(_908.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_908.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _998 = 0.0f;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        if (_922 < 1.0f)
        {
            float3 _931 = ((_862 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _933 = _931 - floor(_931);
            float4 _937 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _933, 0.0f);
            float _938 = 1.0f - _922;
            float _942 = _IVParam1.y * 0.5f;
            float _947 = _933.x;
            float _948 = clamp(_933.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
            float _949 = _933.z;
            float4 _952 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_947, _948, _949), 0.0f);
            float _968 = _937.x;
            float _978 = _937.y;
            float _988 = _937.z;
            _998 = _895 + (_952.w * _938);
            _999 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _938;
            _1000 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _938;
            _1001 = float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938;
        }
        else
        {
            _998 = _895;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
        }
        float3 _1007 = _862 - (_IVParam0.xyz + (_872 * (-_IVParam2.z)));
        float _1021 = max(clamp((max(abs(_1007.x), abs(_1007.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1007.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1101 = 0.0f;
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        if (_1021 < 1.0f)
        {
            float3 _1030 = ((_862 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1032 = _1030 - floor(_1030);
            float4 _1036 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1032, 0.0f);
            float _1038 = _922 * (1.0f - _1021);
            float _1042 = _IVParam1.y * 0.5f;
            float _1047 = _1032.x;
            float _1048 = clamp(_1032.y, _1042, 1.0f - _1042) * 0.3333333432674407958984375f;
            float _1049 = _1032.z;
            float4 _1052 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1047, _1048, _1049), 0.0f);
            float _1068 = _1036.x;
            float _1079 = _1036.y;
            float _1090 = _1036.z;
            _1101 = _998 + (_1052.w * _1038);
            _1102 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1047, _1048 + 0.666666686534881591796875f, _1049), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1038);
            _1103 = _1000 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1047, _1048 + 0.3333333432674407958984375f, _1049), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1038);
            _1104 = _1001 + (float4(((_1052.xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1038);
        }
        else
        {
            _1101 = _998;
            _1102 = _999;
            _1103 = _1000;
            _1104 = _1001;
        }
        float4 _1187 = 0.0f.xxxx;
        float4 _1188 = 0.0f.xxxx;
        float4 _1189 = 0.0f.xxxx;
        float _1190 = 0.0f;
        if (_1021 > 0.0f)
        {
            float3 _1113 = ((_862 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1116 = _IVParam1.xyz * 0.5f;
            float3 _1118 = clamp(_1113 - floor(_1113), _1116, 1.0f.xxx - _1116);
            float4 _1122 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1118, 0.0f);
            float _1124 = _1021 * (1.0f - _895);
            float _1128 = _IVParam1.y * 0.5f;
            float _1133 = _1118.x;
            float _1134 = clamp(_1118.y, _1128, 1.0f - _1128) * 0.3333333432674407958984375f;
            float _1135 = _1118.z;
            float4 _1138 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134, _1135), 0.0f);
            float _1154 = _1122.x;
            float _1165 = _1122.y;
            float _1176 = _1122.z;
            _1187 = _1102 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134 + 0.666666686534881591796875f, _1135), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1176, _1176) * _1124);
            _1188 = _1103 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134 + 0.3333333432674407958984375f, _1135), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1165, _1165) * _1124);
            _1189 = _1104 + (float4(((_1138.xyz * 4.0f) - 2.0f.xxx) * _1154, _1154) * _1124);
            _1190 = _1101 + (_1138.w * _1124);
        }
        else
        {
            _1187 = _1102;
            _1188 = _1103;
            _1189 = _1104;
            _1190 = _1101;
        }
        float _1193 = clamp((_1190 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1197 = _1187;
        _1198 = _1188;
        _1199 = _1189;
        _1200 = _1193 - _895;
        _1201 = (_1193 + _895) * 0.5f;
    }
    else
    {
        _1197 = 0.0f.xxxx;
        _1198 = 0.0f.xxxx;
        _1199 = 0.0f.xxxx;
        _1200 = 0.0f;
        _1201 = 1.0f;
    }
    float4 _1221 = _1199 + float4(_IVDefaultSHAr.x * _1201, (_IVDefaultSHAr.y * _1201) + ((_IVDefaultSHAr.w * _1200) * 0.5f), _IVDefaultSHAr.z * _1201, (_IVDefaultSHAr.w * _1201) + ((_IVDefaultSHAr.y * _1200) * 0.375f));
    float4 _1241 = _1198 + float4(_IVDefaultSHAg.x * _1201, (_IVDefaultSHAg.y * _1201) + ((_IVDefaultSHAg.w * _1200) * 0.5f), _IVDefaultSHAg.z * _1201, (_IVDefaultSHAg.w * _1201) + ((_IVDefaultSHAg.y * _1200) * 0.375f));
    float4 _1261 = _1197 + float4(_IVDefaultSHAb.x * _1201, (_IVDefaultSHAb.y * _1201) + ((_IVDefaultSHAb.w * _1200) * 0.5f), _IVDefaultSHAb.z * _1201, (_IVDefaultSHAb.w * _1201) + ((_IVDefaultSHAb.y * _1200) * 0.375f));
    float3 _1289 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _743).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _743;
    float3 _1296 = ((float3(max(0.0f, dot(_1221.xyz, _679) + _1221.w), max(0.0f, dot(_1241.xyz, _679) + _1241.w), max(0.0f, dot(_1261.xyz, _679) + _1261.w)) * (_730 + (_1289 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1305 = (((_1296.x + _1296.y) + _1296.z) * 0.3333333432674407958984375f).xxx;
    float3 _1310 = (_1305 + ((_1296 - _1305) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1316 = _VFXParams1.w.xxx;
    float _1324 = 1.0f - _IsSceneEffect;
    float3 _1327 = _410 + (_679 * 0.5f);
    float2 _1777 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1777 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1340 = int(_DirectionalShadowParams2.x);
        bool3 _1342 = (_1340 == 2).xxx;
        float3 _1350 = _1327 - float3(_1342.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1342.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1342.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1361 = max(clamp((_DirectionalShadowParams.w - dot(_1350, _1350)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1518 = 0.0f;
        bool _1519 = false;
        if (_1361 > 0.0f)
        {
            float _1516 = 0.0f;
            bool _1517 = false;
            if (_1340 > 0)
            {
                float3 _1368 = _1327 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1372 = _1327 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1376 = _1327 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1380 = _1327 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1385 = float4(dot(_1368, _1368), dot(_1372, _1372), dot(_1376, _1376), dot(_1380, _1380));
                float4 _1394 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1396 = float4(bool4(_1385.x < _1394.x, _1385.y < _1394.y, _1385.z < _1394.z, _1385.w < _1394.w));
                float3 _1400 = clamp(_1396.yzw - _1396.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1404 = clamp(4.0f - dot(float4(_1396.x, _1400.x, _1400.y, _1400.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1406 = clamp(_1404 + 1.0f, 0.0f, 3.0f);
                uint _1407 = uint(_1404);
                uint _1415 = uint(_1406);
                float _1421 = dot(_1385, _344[_1415]) / _CSMShadowSplitSpheres[_1415].w;
                float _1439 = 0.0f;
                if (((_1406 > _1404) && (_1421 >= 0.0f)) && (_1421 <= 1.0f))
                {
                    _1439 = _1404 + step(frac(52.98291778564453125f * frac(dot(float2(_859) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1385, _344[_1407]) / _CSMShadowSplitSpheres[_1407].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1439 = _1404;
                }
                float _1440 = clamp(_1439, 0.0f, 4.0f);
                float4 _1448 = mul(_CSMWorldToShadow[uint(_1440)], float4(_1327, 1.0f));
                float _1451 = _1448.z;
                float4 _1452 = float4(_1448.xy, _1451, _1440);
                float3 _1453 = _1452.xyz;
                bool3 _1454 = bool3(_1453.x <= 0.0f.xxx.x, _1453.y <= 0.0f.xxx.y, _1453.z <= 0.0f.xxx.z);
                bool3 _1455 = bool3(_1453.x >= 1.0f.xxx.x, _1453.y >= 1.0f.xxx.y, _1453.z >= 1.0f.xxx.z);
                bool _1461 = any(bool3(_1454.x || _1455.x, _1454.y || _1455.y, _1454.z || _1455.z)) || ((asuint(_1451) & 2147483647u) > 2139095040u);
                int _1462 = int(_1440);
                float2 _1477 = float4(_CSMShadowAtlasParams[_1462].xy + (_1452.xy * _CSMShadowAtlasParams[_1462].zw), _1451, _1440).xy;
                _1516 = _1461 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1477 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _365).xy, _1451) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1477 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _365).xy, _1451)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1477 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _365).xy, _1451)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1477 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _365).xy, _1451)));
                _1517 = _1461;
            }
            else
            {
                _1516 = 1.0f;
                _1517 = false;
            }
            _1518 = _1516;
            _1519 = _1517;
        }
        else
        {
            _1518 = 1.0f;
            _1519 = false;
        }
        float _1719 = 0.0f;
        float _1720 = 0.0f;
        if ((_1361 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1530 = 1.0f - clamp(dot(_679, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1547 = float4((_1327 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1530 * _ASMParams.x))) + (_679 * (_1530 * _ASMParams.y)), 1.0f);
            float4 _1548 = mul(_ASMIndirectWorldToShadow, _1547);
            float _1717 = 0.0f;
            if (all(bool2(_1548.xy.x > 0.0f.xx.x, _1548.xy.y > 0.0f.xx.y)) && all(bool2(_1548.xy.x < 1.0f.xx.x, _1548.xy.y < 1.0f.xx.y)))
            {
                uint _1568 = clamp(uint((floor(_1548.y * _ASMParams2.z) + _1548.x) * _ASMParams2.y), 0u, 127u);
                uint _1572 = asuint(_ASMIndirectParams[_1568].x);
                float2 _1573 = spvUnpackHalf2x16(_1572);
                float _1574 = _1573.x;
                float _1716 = 0.0f;
                if (_1574 >= 0.0f)
                {
                    float4x4 _1583 = _ASMWorldToShadowBaseMat;
                    _1583[0].w = _ASMIndirectParams[_1568].y;
                    _1583[1].w = _ASMIndirectParams[_1568].z;
                    _1583[2].w = _ASMIndirectParams[_1568].w;
                    float4 _1590 = mul(_1583, _1547);
                    float _1715 = 0.0f;
                    if (all(bool3(_1590.xyz.x > 0.0f.xxx.x, _1590.xyz.y > 0.0f.xxx.y, _1590.xyz.z > 0.0f.xxx.z)) && all(bool3(_1590.xyz.x < 1.0f.xxx.x, _1590.xyz.y < 1.0f.xxx.y, _1590.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1614 = float4((_1590.xy * _ASMParams.zw) + float2(_1574, spvUnpackHalf2x16(_1572 >> 16u).x), _1590.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1616 = floor(_1614 + 0.5f.xx);
                        float2 _1617 = _1614 - _1616;
                        float _1618 = _1617.x;
                        float _1619 = _1618 + 0.5f;
                        float _1621 = (_1619 * _1619) * 0.5f;
                        float _1624 = min(_1618, 0.0f);
                        float _1628 = max(_1618, 0.0f);
                        float4 _1632 = float4(_1621 - _1618, (1.0f - _1618) - (_1624 * _1624), (_1618 + 1.0f) - (_1628 * _1628), _1621) * 0.44444000720977783203125f;
                        float _1633 = _1617.y;
                        float _1634 = _1633 + 0.5f;
                        float _1636 = (_1634 * _1634) * 0.5f;
                        float _1639 = min(_1633, 0.0f);
                        float _1643 = max(_1633, 0.0f);
                        float4 _1647 = float4(_1636 - _1633, (1.0f - _1633) - (_1639 * _1639), (_1633 + 1.0f) - (_1643 * _1643), _1636) * 0.44444000720977783203125f;
                        float2 _1649 = _1632.yw;
                        float2 _1650 = _1632.xz + _1649;
                        float2 _1652 = _1647.yw;
                        float2 _1653 = _1647.xz + _1652;
                        float2 _1659 = ((_1649 / _1650) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1661 = ((_1652 / _1653) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1663 = _1616 * _ASMShadowTexelSize.xy;
                        float _1664 = _1659.x;
                        float _1665 = _1661.x;
                        float _1668 = _1659.y;
                        float _1671 = _1661.y;
                        float _1676 = _1650.x;
                        float _1677 = _1653.x;
                        float _1679 = _1650.y;
                        float _1681 = _1653.y;
                        _1715 = ((((_1676 * _1677) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1664, _1665), _365).xy, _1590.z)) + ((_1679 * _1677) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1668, _1665), _365).xy, _1590.z))) + ((_1676 * _1681) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1664, _1671), _365).xy, _1590.z))) + ((_1679 * _1681) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663 + float2(_1668, _1671), _365).xy, _1590.z));
                    }
                    else
                    {
                        _1715 = 1.0f;
                    }
                    _1716 = _1715;
                }
                else
                {
                    _1716 = 1.0f;
                }
                _1717 = _1716;
            }
            else
            {
                _1717 = 1.0f;
            }
            _1719 = _1519 ? _1717 : _1518;
            _1720 = _1717;
        }
        else
        {
            _1719 = _1518;
            _1720 = 1.0f;
        }
        float _1723 = lerp(lerp(_1720, _1719, _1361), min(_1720, _1719), _CSMRhodesParams.x);
        float _1772 = 0.0f;
        if (_1723 > 0.001000000047497451305389404296875f)
        {
            float3 _1730 = _1327 - _CloudShadowParams0.xyz;
            float2 _1740 = (_1730 + (_CloudShadowParams3.xyz * _1730.y)).xz * _CloudShadowParams1.z;
            float2 _1747 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1772 = _1723 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1740 + _1747, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1740 * _CloudShadowParams2.w) + _1747, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1730.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1772 = _1723;
        }
        _1777 = float2(lerp(_1772, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1772);
        break;
    } while(false);
    float _1782 = lerp(1.0f, min(1.0f, _1777.x), _DirectionalShadowParams.x);
    float4 _1946 = 0.0f.xxxx;
    if (_1782 > 0.001000000047497451305389404296875f)
    {
        float3 _1792 = reflect(_757, _679);
        float3 _1793 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1798 = dot(_1793, _1792);
        float3 _1800 = _1792 - (_1793 * _1798);
        bool3 _1802 = (_1798 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1810 = normalize((_1793 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1800 * rsqrt(max(6.103515625e-05f, dot(_1800, _1800)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1811 = float3(_1802.x ? _1810.x : _1792.x, _1802.y ? _1810.y : _1792.y, _1802.z ? _1810.z : _1792.z);
        float3 _1815 = _1811 + _451;
        float3 _1819 = _1815 * rsqrt(max(6.103515625e-05f, dot(_1815, _1815)));
        float _1821 = clamp(dot(_1811, _679), 0.0f, 1.0f);
        float _1823 = clamp(dot(_679, _1819), 0.0f, 1.0f);
        float _1828 = clamp(dot(_679, _451), 0.0f, 1.0f);
        float _1829 = _Roughness * _Roughness;
        float _1830 = _1829 * _1829;
        float _1851 = (((_1823 * _1830) - _1823) * _1823) + 1.0f;
        float _1854 = 1.0f - clamp(dot(_451, _1819), 0.0f, 1.0f);
        float _1855 = _1854 * _1854;
        float _1857 = (_1854 * _1855) * _1855;
        float _1881 = 1.0f - _Roughness;
        float _1888 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1881 * (1.04997003078460693359375f + (_1881 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1881))))));
        float _1889 = 1.0f - _1888;
        float3 _1892 = _828 + ((1.0f.xxx - _828) * 0.0476190485060214996337890625f);
        float _1903 = clamp(1.0f - _743, 0.0f, 1.0f);
        float _1911 = clamp((dot(_679, _1811) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1928 = clamp(clamp((min(((_828 * (1.0f - _1857)) + _1857.xxx) * ((_1830 / (_1851 * _1851)) * (0.5f / (((_1821 * sqrt(((((-_1828) * _1830) + _1828) * _1828) + _1830)) + (_1828 * sqrt(((((-_1821) * _1830) + _1821) * _1821) + _1830))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1892 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1828, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1821, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1888) / _1889)) * _1892) / (1.0f.xxx - (_1892 * _1889)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_726, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1933 = (((_1928 * _1821) + (_1289 * lerp(lerp(1.0f, (_1911 * sqrt(_1911)) * 1.66666662693023681640625f, _1903) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_451, _1811), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1903)))) + ((_730 * 1.0f) * _1821)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1944 = lerp(_1933, _1933 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1782, 0.5f), _GlobalMipBias).xyz, (1.0f - _1782).xxx) * 1.0f;
        _1946 = float4(_1944.x, _1944.y, _1944.z, 0.0f.xxxx.w);
    }
    else
    {
        _1946 = 0.0f.xxxx;
    }
    float2 _1947 = float2(_859);
    float2 _1949 = floor(_1947 * 0.03125f);
    int _1957 = int((_1949.x + (_1949.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1964 = floor(_860 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1968 = clamp(_1964, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1970 = int(_1968 * 8.0f);
    float3 _1972 = 0.0f.xxx;
    float _1975 = 0.0f;
    _1972 = 0.0f.xxx;
    _1975 = 1.0f;
    float3 _1973 = 0.0f.xxx;
    float _1976 = 0.0f;
    [loop]
    for (int _1977 = 0; _1977 <= 7; _1972 = _1973, _1975 = _1976, _1977++)
    {
        uint _1995 = (_1964 <= _1968) ? (_GlobalBinningBuffer.Load<uint>(uint(_1957 + _1977) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1970) + _1977) * 4 + 0)) : 0u;
        uint _1996 = uint(_1977);
        float3 _2000 = 0.0f.xxx;
        _1976 = _1975;
        _2000 = 0.0f.xxx;
        uint _2003 = 0u;
        float _1998 = 0.0f;
        float3 _2001 = 0.0f.xxx;
        [loop]
        for (uint _2002 = _1995; _2002 != 0u; _1976 = _1998, _2000 = _2001, _2002 = _2003)
        {
            uint _2007 = firstbitlow(_2002);
            _2003 = _2002 ^ (1u << (_2007 & 31u));
            int _2013 = int((32u * _1996) + _2007) * 8;
            int _2016 = _2013 + 1;
            int _2019 = _2013 + 2;
            int _2022 = _2013 + 3;
            int _2025 = _2013 + 5;
            int _2028 = _2013 + 6;
            int _2031 = _2013 + 7;
            uint _2035 = uint(_LightDataBuffer_PunctualLightData[_2025].w);
            float _2110 = 0.0f;
            if ((_2035 & 1u) == 1u)
            {
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2025].x);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2025].y);
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2025].z);
                uint _2062 = asuint(_LightDataBuffer_PunctualLightData[_2028].x);
                uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_2028].y);
                uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_2028].z);
                float3 _2095 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_2016].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, spvUnpackHalf2x16(_2069).x, 0.0f), float4(spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, spvUnpackHalf2x16(_2069 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2048).x, spvUnpackHalf2x16(_2062).x, spvUnpackHalf2x16(_2076).x, 0.0f), float4(spvUnpackHalf2x16(_2048 >> 16u).x, spvUnpackHalf2x16(_2062 >> 16u).x, spvUnpackHalf2x16(_2076 >> 16u).x, 0.0f))).xyz);
                float _2102 = _LightDataBuffer_PunctualLightData[_2031].x * 0.5f;
                float _2108 = 1.0f - clamp((max(max(_2095.x, _2095.y), _2095.z) - (_2102 + 0.5f)) / (0.5f - _2102), 0.0f, 1.0f);
                _2110 = _2108 * _2108;
            }
            else
            {
                _2110 = 1.0f;
            }
            bool _2114 = _LightDataBuffer_PunctualLightData[_2022].z > 0.5f;
            if ((false || (_2110 < 0.001000000047497451305389404296875f)) || _2114)
            {
                _1998 = _1976;
                _2001 = _2000;
                continue;
            }
            float _3247 = 0.0f;
            float3 _3248 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2013].w < 1.5f)
            {
                float3 _2602 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2611 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2019].y)) - abs(_LightDataBuffer_PunctualLightData[_2019].x);
                float _2612 = _LightDataBuffer_PunctualLightData[_2019].y - _2611;
                float _2619 = abs(max((1.0f - abs(_2611)) - abs(_2612), 0.00048828125f));
                float3 _2623 = normalize(float3(_2611, _2612, (_LightDataBuffer_PunctualLightData[_2019].x >= 0.0f) ? _2619 : (-_2619)));
                float3 _2624 = _LightDataBuffer_PunctualLightData[_2016].xyz - _410;
                float _2625 = dot(_2624, _2624);
                float _2626 = rsqrt(_2625);
                float3 _2627 = _2624 * _2626;
                float _2631 = clamp(_LightDataBuffer_PunctualLightData[_2031].y * _2626, 0.0f, 1.0f);
                int _2636 = int(_LightDataBuffer_PunctualLightData[_2031].w);
                float3 _2637 = _2623 * _LightDataBuffer_PunctualLightData[_2019].z;
                float3 _2638 = _2637 * 0.5f;
                float3 _2639 = _2624 - _2638;
                float3 _2640 = _2624 + _2638;
                bool _2643 = (uint(_LightDataBuffer_PunctualLightData[_2013].w) & 1u) == 0u;
                bool _2646 = _2643 || ((_2035 & 2u) != 0u);
                bool _2649 = (!_2643) && (_LightDataBuffer_PunctualLightData[_2019].z > 0.0f);
                float _2668 = 0.0f;
                float _2669 = 0.0f;
                if (_2649)
                {
                    float _2653 = length(_2639);
                    float _2654 = length(_2640);
                    _2668 = clamp(0.5f * ((dot(_679, _2639) / _2653) + (dot(_679, _2640) / _2654)), 0.0f, 1.0f);
                    _2669 = 1.0f / ((((_2653 * _2654) + dot(_2639, _2640)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2668 = clamp(dot(_679, _2627), 0.0f, 1.0f);
                    _2669 = 1.0f;
                }
                float _2691 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2028].w < 0.0f)
                {
                    float _2685 = _2625 * (_LightDataBuffer_PunctualLightData[_2016].w * _LightDataBuffer_PunctualLightData[_2016].w);
                    float _2688 = clamp(1.0f - (_2685 * _2685), 0.0f, 1.0f);
                    _2691 = lerp(1.0f / (_2625 + 1.0f), _2669, float(_2649)) * (_2688 * _2688);
                }
                else
                {
                    float3 _2674 = _2624 * _LightDataBuffer_PunctualLightData[_2016].w;
                    _2691 = _2669 * pow(1.0f - clamp(dot(_2674, _2674), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2028].w);
                }
                float _2697 = clamp((dot(_2627, -_2623) - _LightDataBuffer_PunctualLightData[_2019].z) * _LightDataBuffer_PunctualLightData[_2019].w, 0.0f, 1.0f);
                float _2701 = _2691 * lerp(1.0f, _2697 * _2697, float(_2643));
                float _2801 = 0.0f;
                if ((!_2649) && (_2636 >= 0))
                {
                    uint _2707 = uint(_2636);
                    float2 _2794 = 0.0f.xx;
                    [branch]
                    if (_2643)
                    {
                        float4 _2784 = mul(_lightCookieMatrices[_2707], _414);
                        _2794 = _lightCookieData[_2707].xy + (clamp(_2784.xy / _2784.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                    }
                    else
                    {
                        float3 _2721 = mul(float4(-_2624, 0.0f), _lightCookieMatrices[_2707]).xyz;
                        float3 _374 = _2721;
                        float3 _373 = _2721;
                        float3 _372 = abs(_2721);
                        uint _2730 = uint(int(_372.y > _372.x));
                        uint _2736 = (_372.z > _372[_2730]) ? 2u : _2730;
                        uint _2742 = (_2736 * 2u) + uint(_373[_2736] < 0.0f);
                        float _2746 = abs(_374[_2742 / 2u]);
                        float _2766 = 0.5f - (0.000244140625f / _lightCookieData[_2707].w);
                        _2794 = _lightCookieData[_2707].xy + (clamp(float2((float(_2742) + ((((_374[uint(_345[_2742].x)] * _346[_2742].x) / _2746) * _2766) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_345[_2742].y)] * _346[_2742].y) / _2746) * _2766)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                    }
                    _2801 = _2701 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2794, 0.0f).x;
                }
                else
                {
                    _2801 = _2701;
                }
                bool _2802 = _2801 > 0.0f;
                float _3090 = 0.0f;
                if (_2802)
                {
                    int _2854 = 0;
                    if (_2646)
                    {
                        _2854 = int(_LightDataBuffer_PunctualLightData[_2022].x);
                    }
                    else
                    {
                        uint _2809 = asuint(_LightDataBuffer_PunctualLightData[_2019].w);
                        uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2022].x);
                        float3 _2812 = _410 - _LightDataBuffer_PunctualLightData[_2016].xyz;
                        float3 _2813 = abs(_2812);
                        float _2814 = _2813.x;
                        float _2815 = _2813.y;
                        float _2817 = _2813.z;
                        int _2849 = 0;
                        if ((_2814 > _2815) && (_2814 > _2817))
                        {
                            _2849 = int((_2812.x > 0.0f) ? (_2809 >> 24u) : ((_2809 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2841 = 0;
                            if (_2815 > _2817)
                            {
                                _2841 = int((_2812.y > 0.0f) ? ((_2809 >> 8u) & 255u) : (_2809 & 255u));
                            }
                            else
                            {
                                _2841 = int((_2812.z > 0.0f) ? ((_2811 >> 8u) & 255u) : (_2811 & 255u));
                            }
                            _2849 = _2841;
                        }
                        _2854 = (_2849 < 80) ? _2849 : (-1);
                    }
                    float3 _2864 = (_410 - ((-_2627) * _PunctualLightShadowParams[_2854].x)) + (_679 * (_PunctualLightShadowParams[_2854].y * 5.0f));
                    float4 _2871 = mul(_PunctualLightWorldToShadow[_2854], float4(_2864, 1.0f));
                    float _2872 = _2871.w;
                    float3 _2875 = _2871.xyz / _2872.xxx;
                    float2 _2876 = _2875.xy;
                    float3 _2884 = _2875.xyz;
                    bool3 _2885 = bool3(_2884.x <= 0.0f.xxx.x, _2884.y <= 0.0f.xxx.y, _2884.z <= 0.0f.xxx.z);
                    bool3 _2886 = bool3(_2884.x >= 1.0f.xxx.x, _2884.y >= 1.0f.xxx.y, _2884.z >= 1.0f.xxx.z);
                    float _2889 = _2875.z;
                    float2 _2900 = ((_2876 * (_PunctualLightShadowParams2[_2854].zw - _PunctualLightShadowParams2[_2854].xy)) + _PunctualLightShadowParams2[_2854].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2902 = floor(_2900 + 0.5f.xx);
                    float2 _2903 = _2900 - _2902;
                    float _2904 = _2903.x;
                    float _2905 = _2904 + 0.5f;
                    float _2906 = _2905 * _2905;
                    float _2909 = 1.0f - _2904;
                    float _2910 = min(_2904, 0.0f);
                    float _2913 = _2904 + 1.0f;
                    float _2914 = max(_2904, 0.0f);
                    float _2925 = _2903.y;
                    float _2926 = _2925 + 0.5f;
                    float _2927 = _2926 * _2926;
                    float _2930 = 1.0f - _2925;
                    float _2931 = min(_2925, 0.0f);
                    float _2934 = _2925 + 1.0f;
                    float _2935 = max(_2925, 0.0f);
                    float3 _2947 = float3(0.1599999964237213134765625f * _2909, 0.1599999964237213134765625f * ((_2913 - (_2914 * _2914)) + 1.0f), _2906 * 0.07999999821186065673828125f);
                    float3 _2948 = float3(0.1599999964237213134765625f * ((_2906 * 0.5f) - _2904), 0.1599999964237213134765625f * ((_2909 - (_2910 * _2910)) + 1.0f), 0.1599999964237213134765625f * _2913) + _2947;
                    float3 _2950 = float3(0.1599999964237213134765625f * _2930, 0.1599999964237213134765625f * ((_2934 - (_2935 * _2935)) + 1.0f), _2927 * 0.07999999821186065673828125f);
                    float3 _2951 = float3(0.1599999964237213134765625f * ((_2927 * 0.5f) - _2925), 0.1599999964237213134765625f * ((_2930 - (_2931 * _2931)) + 1.0f), 0.1599999964237213134765625f * _2934) + _2950;
                    float3 _2957 = ((_2947 / _2948) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2959 = ((_2950 / _2951) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2961 = _2902 * _PunctualLightShadowTexelSize.xy;
                    float _2962 = _2957.x;
                    float _2963 = _2959.x;
                    float _2966 = _2957.y;
                    float _2969 = _2957.z;
                    float _2972 = _2959.y;
                    float _2979 = _2959.z;
                    float _2986 = _2948.x;
                    float _2987 = _2951.x;
                    float _2989 = _2948.y;
                    float _2991 = _2948.z;
                    float _2993 = _2951.y;
                    float _2997 = _2951.z;
                    float _3055 = (((((((_2986 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2962, _2963), _365).xy, _2889)) + ((_2989 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2966, _2963), _365).xy, _2889))) + ((_2991 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2969, _2963), _365).xy, _2889))) + ((_2986 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2962, _2972), _365).xy, _2889))) + ((_2989 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2966, _2972), _365).xy, _2889))) + ((_2991 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2969, _2972), _365).xy, _2889))) + ((_2986 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2962, _2979), _365).xy, _2889));
                    float2 _3076 = min(_2876, 1.0f.xx - _2876);
                    _3090 = (_2854 >= 0) ? lerp(1.0f, (any(bool3(_2885.x || _2886.x, _2885.y || _2886.y, _2885.z || _2886.z)) || ((asuint(_2889) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3055 + ((_2989 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2966, _2979), _365).xy, _2889))) + ((_2991 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2961 + float2(_2969, _2979), _365).xy, _2889))), _2646 ? min(_PunctualLightShadowParams[_2854].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2854].z - _2872) * 0.25f, min(_3076.x, _3076.y)))) : _PunctualLightShadowParams[_2854].w) : 1.0f;
                }
                else
                {
                    _3090 = 1.0f;
                }
                float3 _3114 = 0.0f.xxx;
                float3 _3115 = 0.0f.xxx;
                if (_2649)
                {
                    float3 _3093 = _2602 * _2602;
                    float3 _3094 = reflect(_757, _679);
                    float _3103 = dot(_3094, _2637);
                    _3114 = _3093 / clamp(_3093 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2019].z * _2626, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3115 = normalize(_2639 + (_2637 * clamp(dot(_2639, (_3094 * _3103) - _2637) / ((_LightDataBuffer_PunctualLightData[_2019].z * _LightDataBuffer_PunctualLightData[_2019].z) - (_3103 * _3103)), 0.0f, 1.0f)));
                }
                else
                {
                    _3114 = 1.0f.xxx;
                    _3115 = _2627;
                }
                float3 _3116 = _3115 + _451;
                float3 _3120 = _3116 * rsqrt(max(6.103515625e-05f, dot(_3116, _3116)));
                float3 _3246 = 0.0f.xxx;
                if (_2802)
                {
                    float _3124 = clamp(_2668, 0.0f, 1.0f);
                    float _3126 = clamp(dot(_679, _3120), 0.0f, 1.0f);
                    float _3128 = clamp(dot(_451, _3120), 0.0f, 1.0f);
                    float _3131 = clamp(dot(_679, _451), 0.0f, 1.0f);
                    float _3132 = _Roughness * _Roughness;
                    float _3142 = 0.0f;
                    if (_2631 > 0.0f)
                    {
                        _3142 = clamp(_3132 + ((_2631 * _2631) / ((_3128 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3142 = _3132;
                    }
                    float _3143 = _3142 * _3142;
                    float _3164 = (((_3126 * _3143) - _3126) * _3126) + 1.0f;
                    float _3169 = 1.0f - _3128;
                    float _3170 = _3169 * _3169;
                    float _3172 = (_3169 * _3170) * _3170;
                    float _3196 = 1.0f - _Roughness;
                    float _3203 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3196 * (1.04997003078460693359375f + (_3196 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3196))))));
                    float _3204 = 1.0f - _3203;
                    float3 _3207 = _828 + ((1.0f.xxx - _828) * 0.0476190485060214996337890625f);
                    float _3218 = clamp(1.0f - _743, 0.0f, 1.0f);
                    float _3226 = clamp((dot(_679, _3115) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3242 = (clamp((min(((_828 * (1.0f - _3172)) + _3172.xxx) * (((_3143 / (_3164 * _3164)) * _3114.y) * (0.5f / (((_3124 * sqrt(((((-_3131) * _3143) + _3131) * _3131) + _3143)) + (_3131 * sqrt(((((-_3124) * _3143) + _3124) * _3124) + _3143))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3207 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3131, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3124, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3203) / _3204)) * _3207) / (1.0f.xxx - (_3207 * _3204)))) * _LightDataBuffer_PunctualLightData[_2031].z, 0.0f.xxx, 1000.0f.xxx) * _2668) + (_1289 * lerp(lerp(1.0f, (_3226 * sqrt(_3226)) * 1.66666662693023681640625f, _3218) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_451, _3115), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3218)));
                    _3246 = (_3242 + ((_730 * _3114.z) * _2668)) * (((_LightDataBuffer_PunctualLightData[_2013].xyz * _2801) * _3090) * _2110);
                }
                else
                {
                    _3246 = 0.0f.xxx;
                }
                _3247 = _1976;
                _3248 = _3246;
            }
            else
            {
                float _2600 = 0.0f;
                do
                {
                    if (_2114)
                    {
                        _2600 = 1.0f;
                        break;
                    }
                    float _2134 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2019].y)) - abs(_LightDataBuffer_PunctualLightData[_2019].x);
                    float _2135 = _LightDataBuffer_PunctualLightData[_2019].y - _2134;
                    float _2142 = abs(max((1.0f - abs(_2134)) - abs(_2135), 0.00048828125f));
                    float3 _2146 = normalize(float3(_2134, _2135, (_LightDataBuffer_PunctualLightData[_2019].x >= 0.0f) ? _2142 : (-_2142)));
                    float3 _2147 = _LightDataBuffer_PunctualLightData[_2016].xyz - _410;
                    float _2148 = dot(_2147, _2147);
                    float3 _2150 = _2147 * rsqrt(_2148);
                    int _2153 = int(_LightDataBuffer_PunctualLightData[_2031].w);
                    float3 _2155 = (_2146 * _LightDataBuffer_PunctualLightData[_2019].z) * 0.5f;
                    float3 _2156 = _2147 - _2155;
                    float3 _2157 = _2147 + _2155;
                    bool _2160 = (uint(_LightDataBuffer_PunctualLightData[_2013].w) & 1u) == 0u;
                    bool _2163 = _2160 || ((_2035 & 2u) != 0u);
                    bool _2166 = (!_2160) && (_LightDataBuffer_PunctualLightData[_2019].z > 0.0f);
                    float _2178 = 0.0f;
                    if (_2166)
                    {
                        _2178 = 1.0f / ((((length(_2156) * length(_2157)) + dot(_2156, _2157)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2178 = 1.0f;
                    }
                    float _2200 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2028].w < 0.0f)
                    {
                        float _2194 = _2148 * (_LightDataBuffer_PunctualLightData[_2016].w * _LightDataBuffer_PunctualLightData[_2016].w);
                        float _2197 = clamp(1.0f - (_2194 * _2194), 0.0f, 1.0f);
                        _2200 = lerp(1.0f / (_2148 + 1.0f), _2178, float(_2166)) * (_2197 * _2197);
                    }
                    else
                    {
                        float3 _2183 = _2147 * _LightDataBuffer_PunctualLightData[_2016].w;
                        _2200 = _2178 * pow(1.0f - clamp(dot(_2183, _2183), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2028].w);
                    }
                    float _2206 = clamp((dot(_2150, -_2146) - _LightDataBuffer_PunctualLightData[_2019].z) * _LightDataBuffer_PunctualLightData[_2019].w, 0.0f, 1.0f);
                    float _2210 = _2200 * lerp(1.0f, _2206 * _2206, float(_2160));
                    float _2310 = 0.0f;
                    if ((!_2166) && (_2153 >= 0))
                    {
                        uint _2216 = uint(_2153);
                        float2 _2303 = 0.0f.xx;
                        [branch]
                        if (_2160)
                        {
                            float4 _2293 = mul(_lightCookieMatrices[_2216], _414);
                            _2303 = _lightCookieData[_2216].xy + (clamp(_2293.xy / _2293.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        else
                        {
                            float3 _2230 = mul(float4(-_2147, 0.0f), _lightCookieMatrices[_2216]).xyz;
                            float3 _377 = _2230;
                            float3 _376 = _2230;
                            float3 _375 = abs(_2230);
                            uint _2239 = uint(int(_375.y > _375.x));
                            uint _2245 = (_375.z > _375[_2239]) ? 2u : _2239;
                            uint _2251 = (_2245 * 2u) + uint(_376[_2245] < 0.0f);
                            float _2255 = abs(_377[_2251 / 2u]);
                            float _2275 = 0.5f - (0.000244140625f / _lightCookieData[_2216].w);
                            _2303 = _lightCookieData[_2216].xy + (clamp(float2((float(_2251) + ((((_377[uint(_345[_2251].x)] * _346[_2251].x) / _2255) * _2275) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_345[_2251].y)] * _346[_2251].y) / _2255) * _2275)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        _2310 = _2210 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2303, 0.0f).x;
                    }
                    else
                    {
                        _2310 = _2210;
                    }
                    float _2599 = 0.0f;
                    if (_2310 > 0.0f)
                    {
                        int _2363 = 0;
                        if (_2163)
                        {
                            _2363 = int(_LightDataBuffer_PunctualLightData[_2022].x);
                        }
                        else
                        {
                            uint _2318 = asuint(_LightDataBuffer_PunctualLightData[_2019].w);
                            uint _2320 = asuint(_LightDataBuffer_PunctualLightData[_2022].x);
                            float3 _2321 = _410 - _LightDataBuffer_PunctualLightData[_2016].xyz;
                            float3 _2322 = abs(_2321);
                            float _2323 = _2322.x;
                            float _2324 = _2322.y;
                            float _2326 = _2322.z;
                            int _2358 = 0;
                            if ((_2323 > _2324) && (_2323 > _2326))
                            {
                                _2358 = int((_2321.x > 0.0f) ? (_2318 >> 24u) : ((_2318 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2350 = 0;
                                if (_2324 > _2326)
                                {
                                    _2350 = int((_2321.y > 0.0f) ? ((_2318 >> 8u) & 255u) : (_2318 & 255u));
                                }
                                else
                                {
                                    _2350 = int((_2321.z > 0.0f) ? ((_2320 >> 8u) & 255u) : (_2320 & 255u));
                                }
                                _2358 = _2350;
                            }
                            _2363 = (_2358 < 80) ? _2358 : (-1);
                        }
                        float3 _2373 = (_410 - ((-_2150) * _PunctualLightShadowParams[_2363].x)) + (_679 * (_PunctualLightShadowParams[_2363].y * 5.0f));
                        float4 _2380 = mul(_PunctualLightWorldToShadow[_2363], float4(_2373, 1.0f));
                        float _2381 = _2380.w;
                        float3 _2384 = _2380.xyz / _2381.xxx;
                        float2 _2385 = _2384.xy;
                        float3 _2393 = _2384.xyz;
                        bool3 _2394 = bool3(_2393.x <= 0.0f.xxx.x, _2393.y <= 0.0f.xxx.y, _2393.z <= 0.0f.xxx.z);
                        bool3 _2395 = bool3(_2393.x >= 1.0f.xxx.x, _2393.y >= 1.0f.xxx.y, _2393.z >= 1.0f.xxx.z);
                        float _2398 = _2384.z;
                        float2 _2409 = ((_2385 * (_PunctualLightShadowParams2[_2363].zw - _PunctualLightShadowParams2[_2363].xy)) + _PunctualLightShadowParams2[_2363].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2411 = floor(_2409 + 0.5f.xx);
                        float2 _2412 = _2409 - _2411;
                        float _2413 = _2412.x;
                        float _2414 = _2413 + 0.5f;
                        float _2415 = _2414 * _2414;
                        float _2418 = 1.0f - _2413;
                        float _2419 = min(_2413, 0.0f);
                        float _2422 = _2413 + 1.0f;
                        float _2423 = max(_2413, 0.0f);
                        float _2434 = _2412.y;
                        float _2435 = _2434 + 0.5f;
                        float _2436 = _2435 * _2435;
                        float _2439 = 1.0f - _2434;
                        float _2440 = min(_2434, 0.0f);
                        float _2443 = _2434 + 1.0f;
                        float _2444 = max(_2434, 0.0f);
                        float3 _2456 = float3(0.1599999964237213134765625f * _2418, 0.1599999964237213134765625f * ((_2422 - (_2423 * _2423)) + 1.0f), _2415 * 0.07999999821186065673828125f);
                        float3 _2457 = float3(0.1599999964237213134765625f * ((_2415 * 0.5f) - _2413), 0.1599999964237213134765625f * ((_2418 - (_2419 * _2419)) + 1.0f), 0.1599999964237213134765625f * _2422) + _2456;
                        float3 _2459 = float3(0.1599999964237213134765625f * _2439, 0.1599999964237213134765625f * ((_2443 - (_2444 * _2444)) + 1.0f), _2436 * 0.07999999821186065673828125f);
                        float3 _2460 = float3(0.1599999964237213134765625f * ((_2436 * 0.5f) - _2434), 0.1599999964237213134765625f * ((_2439 - (_2440 * _2440)) + 1.0f), 0.1599999964237213134765625f * _2443) + _2459;
                        float3 _2466 = ((_2456 / _2457) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2468 = ((_2459 / _2460) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2470 = _2411 * _PunctualLightShadowTexelSize.xy;
                        float _2471 = _2466.x;
                        float _2472 = _2468.x;
                        float _2475 = _2466.y;
                        float _2478 = _2466.z;
                        float _2481 = _2468.y;
                        float _2488 = _2468.z;
                        float _2495 = _2457.x;
                        float _2496 = _2460.x;
                        float _2498 = _2457.y;
                        float _2500 = _2457.z;
                        float _2502 = _2460.y;
                        float _2506 = _2460.z;
                        float _2564 = (((((((_2495 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2471, _2472), _365).xy, _2398)) + ((_2498 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2475, _2472), _365).xy, _2398))) + ((_2500 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2478, _2472), _365).xy, _2398))) + ((_2495 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2471, _2481), _365).xy, _2398))) + ((_2498 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2475, _2481), _365).xy, _2398))) + ((_2500 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2478, _2481), _365).xy, _2398))) + ((_2495 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2471, _2488), _365).xy, _2398));
                        float2 _2585 = min(_2385, 1.0f.xx - _2385);
                        _2599 = (_2363 >= 0) ? lerp(1.0f, (any(bool3(_2394.x || _2395.x, _2394.y || _2395.y, _2394.z || _2395.z)) || ((asuint(_2398) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2564 + ((_2498 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2475, _2488), _365).xy, _2398))) + ((_2500 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2470 + float2(_2478, _2488), _365).xy, _2398))), _2163 ? min(_PunctualLightShadowParams[_2363].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2363].z - _2381) * 0.25f, min(_2585.x, _2585.y)))) : _PunctualLightShadowParams[_2363].w) : 1.0f;
                    }
                    else
                    {
                        _2599 = 1.0f;
                    }
                    _2600 = _2599;
                    break;
                } while(false);
                _3247 = _1976 * _2600;
                _3248 = 0.0f.xxx;
            }
            _1998 = _3247;
            _2001 = _2000 + _3248;
        }
        _1973 = _1972 + _2000;
    }
    float _3258 = 1.0f - _BlendMode;
    float _3273 = _410.y * _AtmosphereFogParams3.w;
    float _3278 = max(0.00999999977648258209228515625f, _3273 + _AtmosphereFogParams4.w);
    float3 _3292 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3278)) / _3278) * exp(_3273 + _AtmosphereFogParams5.w))));
    float _3295 = dot(_757, _AtmosphereFogParams1.xyz);
    float _3301 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3305 = (1.0f + _3301) - ((2.0f * _AtmosphereFogParams2.w) * _3295);
    float3 _3635 = 0.0f.xxx;
    float _3636 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3463 = (uint3(int3(int(_859.x), int(_859.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3464 = _3463.y;
        uint _3465 = _3463.z;
        uint _3468 = _3463.x + (_3464 * _3465);
        uint _3470 = _3464 + (_3465 * _3468);
        uint _3472 = _3465 + (_3468 * _3470);
        uint _3474 = _3468 + (_3470 * _3472);
        float _3496 = dot(_757, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3506 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3508 = (_VolumetricFogParams0.w * ((_3496 > 5.9604644775390625e-08f) ? (1.0f / _3496) : 0.0f)) * (1.0f / _452);
        float _3509 = _3506.y;
        float _3510 = _3508 * _3509;
        float _3512 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3510;
        float _3513 = _3509 - _3510;
        float _3515 = (1.0f - _3508) * _452;
        float _3529 = max(-127.0f, _ExponentialFogParams0.z * _3513);
        float _3553 = max(-127.0f, _ExponentialFogParams3.x * _3513);
        float _3564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3512 - _ExponentialFogParams0.x)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3512 - _ExponentialFogParams3.z)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553))));
        float _3586 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3589 = clamp((max(clamp(exp2(-(_3564 * _3515)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3586, 0.0f, 1.0f);
        float4 _3629 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1947 + ((((float3(uint3(_3474, _3470 + (_3472 * _3474), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_860 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_860 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3635 = _3629.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3564 * max(_3515 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3586))) * _3629.w);
        _3636 = _3629.w * _3589;
    }
    else
    {
        float3 _3335 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3337 = _3335.y;
        float _3351 = max(-127.0f, _ExponentialFogParams0.z * _3337);
        float _3375 = max(-127.0f, _ExponentialFogParams3.x * _3337);
        float _3386 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3351)) / _3351) : (0.693147182464599609375f - (0.2402265071868896484375f * _3351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3375)) / _3375) : (0.693147182464599609375f - (0.2402265071868896484375f * _3375))));
        float _3408 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3411 = clamp((max(clamp(exp2(-(_3386 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3408, 0.0f, 1.0f);
        _3635 = (_ExponentialFogParams2.xyz * (1.0f - _3411)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3386 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3408));
        _3636 = _3411;
    }
    float3 _3645 = (((((((lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _1316) * _VFXParams1.xyz) * _IsSceneEffect) + (_1310 * _1324)) + (_727 * (1.0f - _UseLighting))) + (_1946.xyz + (_1972 * _1975)).xyz).xyz * (_3292 * _3636)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3295 * _3295)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3301) / max((12.56637096405029296875f * _3305) * sqrt(_3305), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3292)) * _3636) + _3635) * _3258)).xyz * _726;
    float4 _3646 = float4(_3645.x, _3645.y, _3645.z, _366.w);
    float4 _3704 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3657 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _397, 0.0f);
        float _3658 = _3657.x;
        float _3667 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3658)) / (1.0f + (50.0f * _3658)))) + _VolumetricComposeParams.w;
        float _3677 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3688 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _397, 0.0f), clamp((_3677 - _3667) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3703 = 0.0f.xxxx;
        [flatten]
        if (_3677 > _3667)
        {
            float3 _3701 = ((_3688.xyz * (_726 * _3258)) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3645.xyz * _3688.w);
            _3703 = float4(_3701.x, _3701.y, _3701.z, _366.w);
        }
        else
        {
            _3703 = _3646;
        }
        _3704 = _3703;
    }
    else
    {
        _3704 = _3646;
    }
    float3 _3707 = lerp((_772.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _774)).xyz, _3704.xyz, _774);
    float4 _3708 = float4(_3707.x, _3707.y, _3707.z, _3704.w);
    _3708.w = 1.0f;
    float3 _3717 = ((lerp(dot(_3708.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3708.xyz, _1316) * _VFXParams1.xyz) * _IsSceneEffect) + (_3708.xyz * _1324);
    float2 _3726 = min(_826, 1.0f.xx);
    float4 _3727 = float4(_3726.x, _3726.y, _366.z, _366.w);
    _3727.z = float(clamp(max(dot(_3717.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3727.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _726, _726) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3717.x, _3717.y, _3717.z, _3708.w);
    _14 = _3727;
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
