// Stage: Fragment  Blob: 290  ParamBlob: 131  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _362 = 0.0f;
static float4 _363 = 0.0f.xxxx;
static float3 _364 = 0.0f.xxx;
static uint _367 = 0u;

static const float4 _341[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _342[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _343[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
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
    float2 _394 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _395 = uint2(gl_FragCoord.xy);
    float2 _397 = (_394 * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, gl_FragCoord.z, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_TransformVariables_InvViewProjMatrix, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float4 _411 = float4(_407, 1.0f);
    float _414 = abs(mul(_TransformVariables_ViewMatrix, _411).z);
    float _418 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _423 = float4(_7.xyz, _418).xyz;
    float3 _444 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _444 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _407;
            break;
        }
        else
        {
            _444 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    float2 _509 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _517 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _520 = lerp(0.0f, _517, _WaterRandomUV);
    _509.y = _509.y * (1.0f + min(_520, 0.5f));
    float4 _535 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _509 + _520.xx, _GlobalMipBias);
    float4 _540 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseMainTexAsAlpha.xxxx);
    float2 _549 = ((float2(_395) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _552 = float4(_549, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _394, 0.0f).x, 1.0f);
    _552.y = -_549.y;
    float4 _555 = mul(_TransformVariables_InvViewProjMatrix, _552);
    float _613 = fmod(floor((_VFXParams0.w + lerp(0.0f, _517, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _616 = _SequenceFrameSize.y - floor(_613 / _SequenceFrameSize.x);
    float _619 = 1.0f / _SequenceFrameSize.x;
    float _620 = 1.0f / _SequenceFrameSize.y;
    float4 _623 = float4(_619, _620, (_613 - (_616 * _SequenceFrameSize.x)) * _619, _616 * _620);
    float2 _627 = (_4.xy * _623.xy) + _623.zw;
    float4 _630 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _627, _GlobalMipBias);
    float4 _633 = clamp(_630 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _637 = _633.w;
    float _641 = _637 * _SequenceOpacityScale;
    float4 _645 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _627, _GlobalMipBias);
    _645.w = _645.w * _645.x;
    float2 _652 = (_645.wy * 2.0f) - 1.0f.xx;
    float3 _653 = float3(_652.x, _652.y, _364.z);
    float2 _654 = _652.xy;
    _653.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_654, _654), 0.0f, 1.0f)));
    float2 _662 = _653.xy * _FrameNormalScale;
    float3 _664 = mul(float3(_662.x, _662.y, _653.z), float3x3(_423 * 1.0f, (cross(_6, _423) * _418) * 1.0f, _6 * 1.0f));
    float3 _668 = _664 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_664, _664)));
    bool3 _674 = (gl_FrontFacing ? true : false).xxx;
    float3 _675 = -_668;
    float3 _676 = float3(_674.x ? _668.x : _675.x, _674.y ? _668.y : _675.y, _674.z ? _668.z : _675.z);
    float _711 = ((((clamp(((_540.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_414 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_414 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _641) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_555.xyz / _555.w.xxx, 1.0f)).z) - _414) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _448)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _723 = clamp(_711, 0.0f, 1.0f);
    float3 _724 = clamp(((_540.xyz + ((_633.xyz * _SequenceBaseColorMapTint.xyz) * _637)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _727 = _724 * _UseLighting;
    float _740 = (_SubsurfaceValue * (_641 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _727.x;
    float2 _791 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _777 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _777.y = -_777.y;
        _791 = ((sqrt(sqrt(abs(_777 * 0.5f))) * float2(int2(sign(_777)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _791 = 0.0f.xx;
    }
    float3 _793 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _824 = uint2(0u, 0u);
    float _825 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _801 = mul(_FakePlanarReflectionViewProjMatrix, _411);
        float4 _804 = _801;
        _804.y = -_801.y;
        float4 _807 = _804 * (1.0f / _801.w);
        _824 = uint2(clamp(((_807.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _825 = 1.0f / ((_ZBufferParams.z * _807.z) + _ZBufferParams.w);
    }
    else
    {
        _824 = _395;
        _825 = _414;
    }
    float3 _827 = _407 + (_676 * 0.25f);
    float3 _837 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _846 = _827 - (_IVParam0.xyz + (_837 * (-_IVParam2.w)));
    float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_846.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1162 = 0.0f.xxxx;
    float4 _1163 = 0.0f.xxxx;
    float4 _1164 = 0.0f.xxxx;
    float _1165 = 0.0f;
    float _1166 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_860 < 1.0f))
    {
        float3 _873 = _827 - (_IVParam0.xyz + (_837 * (-_IVParam2.y)));
        float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_873.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _963 = 0.0f;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        if (_887 < 1.0f)
        {
            float3 _896 = ((_827 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _898 = _896 - floor(_896);
            float4 _902 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _898, 0.0f);
            float _903 = 1.0f - _887;
            float _907 = _IVParam1.y * 0.5f;
            float _912 = _898.x;
            float _913 = clamp(_898.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
            float _914 = _898.z;
            float4 _917 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_912, _913, _914), 0.0f);
            float _933 = _902.x;
            float _943 = _902.y;
            float _953 = _902.z;
            _963 = _860 + (_917.w * _903);
            _964 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _903;
            _965 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _903;
            _966 = float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903;
        }
        else
        {
            _963 = _860;
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
        }
        float3 _972 = _827 - (_IVParam0.xyz + (_837 * (-_IVParam2.z)));
        float _986 = max(clamp((max(abs(_972.x), abs(_972.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_972.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1066 = 0.0f;
        float4 _1067 = 0.0f.xxxx;
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        if (_986 < 1.0f)
        {
            float3 _995 = ((_827 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _997 = _995 - floor(_995);
            float4 _1001 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _997, 0.0f);
            float _1003 = _887 * (1.0f - _986);
            float _1007 = _IVParam1.y * 0.5f;
            float _1012 = _997.x;
            float _1013 = clamp(_997.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
            float _1014 = _997.z;
            float4 _1017 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1012, _1013, _1014), 0.0f);
            float _1033 = _1001.x;
            float _1044 = _1001.y;
            float _1055 = _1001.z;
            _1066 = _963 + (_1017.w * _1003);
            _1067 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1003);
            _1068 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1003);
            _1069 = _966 + (float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003);
        }
        else
        {
            _1066 = _963;
            _1067 = _964;
            _1068 = _965;
            _1069 = _966;
        }
        float4 _1152 = 0.0f.xxxx;
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float _1155 = 0.0f;
        if (_986 > 0.0f)
        {
            float3 _1078 = ((_827 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1081 = _IVParam1.xyz * 0.5f;
            float3 _1083 = clamp(_1078 - floor(_1078), _1081, 1.0f.xxx - _1081);
            float4 _1087 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1083, 0.0f);
            float _1089 = _986 * (1.0f - _860);
            float _1093 = _IVParam1.y * 0.5f;
            float _1098 = _1083.x;
            float _1099 = clamp(_1083.y, _1093, 1.0f - _1093) * 0.3333333432674407958984375f;
            float _1100 = _1083.z;
            float4 _1103 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1098, _1099, _1100), 0.0f);
            float _1119 = _1087.x;
            float _1130 = _1087.y;
            float _1141 = _1087.z;
            _1152 = _1067 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1098, _1099 + 0.666666686534881591796875f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141, _1141) * _1089);
            _1153 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1098, _1099 + 0.3333333432674407958984375f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1089);
            _1154 = _1069 + (float4(((_1103.xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1089);
            _1155 = _1066 + (_1103.w * _1089);
        }
        else
        {
            _1152 = _1067;
            _1153 = _1068;
            _1154 = _1069;
            _1155 = _1066;
        }
        float _1158 = clamp((_1155 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1162 = _1152;
        _1163 = _1153;
        _1164 = _1154;
        _1165 = _1158 - _860;
        _1166 = (_1158 + _860) * 0.5f;
    }
    else
    {
        _1162 = 0.0f.xxxx;
        _1163 = 0.0f.xxxx;
        _1164 = 0.0f.xxxx;
        _1165 = 0.0f;
        _1166 = 1.0f;
    }
    float4 _1186 = _1164 + float4(_IVDefaultSHAr.x * _1166, (_IVDefaultSHAr.y * _1166) + ((_IVDefaultSHAr.w * _1165) * 0.5f), _IVDefaultSHAr.z * _1166, (_IVDefaultSHAr.w * _1166) + ((_IVDefaultSHAr.y * _1165) * 0.375f));
    float4 _1206 = _1163 + float4(_IVDefaultSHAg.x * _1166, (_IVDefaultSHAg.y * _1166) + ((_IVDefaultSHAg.w * _1165) * 0.5f), _IVDefaultSHAg.z * _1166, (_IVDefaultSHAg.w * _1166) + ((_IVDefaultSHAg.y * _1165) * 0.375f));
    float4 _1226 = _1162 + float4(_IVDefaultSHAb.x * _1166, (_IVDefaultSHAb.y * _1166) + ((_IVDefaultSHAb.w * _1165) * 0.5f), _IVDefaultSHAb.z * _1166, (_IVDefaultSHAb.w * _1166) + ((_IVDefaultSHAb.y * _1165) * 0.375f));
    float3 _1254 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _740).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _740;
    float3 _1261 = ((float3(max(0.0f, dot(_1186.xyz, _676) + _1186.w), max(0.0f, dot(_1206.xyz, _676) + _1206.w), max(0.0f, dot(_1226.xyz, _676) + _1226.w)) * (_727 + (_1254 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1270 = (((_1261.x + _1261.y) + _1261.z) * 0.3333333432674407958984375f).xxx;
    float3 _1275 = (_1270 + ((_1261 - _1270) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1281 = _VFXParams1.w.xxx;
    float _1289 = 1.0f - _IsSceneEffect;
    float3 _1292 = _407 + (_676 * 0.5f);
    float2 _1742 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1742 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1305 = int(_DirectionalShadowParams2.x);
        bool3 _1307 = (_1305 == 2).xxx;
        float3 _1315 = _1292 - float3(_1307.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1307.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1307.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1326 = max(clamp((_DirectionalShadowParams.w - dot(_1315, _1315)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1483 = 0.0f;
        bool _1484 = false;
        if (_1326 > 0.0f)
        {
            float _1481 = 0.0f;
            bool _1482 = false;
            if (_1305 > 0)
            {
                float3 _1333 = _1292 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1337 = _1292 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1341 = _1292 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1345 = _1292 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1350 = float4(dot(_1333, _1333), dot(_1337, _1337), dot(_1341, _1341), dot(_1345, _1345));
                float4 _1359 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1361 = float4(bool4(_1350.x < _1359.x, _1350.y < _1359.y, _1350.z < _1359.z, _1350.w < _1359.w));
                float3 _1365 = clamp(_1361.yzw - _1361.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1369 = clamp(4.0f - dot(float4(_1361.x, _1365.x, _1365.y, _1365.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1371 = clamp(_1369 + 1.0f, 0.0f, 3.0f);
                uint _1372 = uint(_1369);
                uint _1380 = uint(_1371);
                float _1386 = dot(_1350, _341[_1380]) / _CSMShadowSplitSpheres[_1380].w;
                float _1404 = 0.0f;
                if (((_1371 > _1369) && (_1386 >= 0.0f)) && (_1386 <= 1.0f))
                {
                    _1404 = _1369 + step(frac(52.98291778564453125f * frac(dot(float2(_824) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1350, _341[_1372]) / _CSMShadowSplitSpheres[_1372].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1404 = _1369;
                }
                float _1405 = clamp(_1404, 0.0f, 4.0f);
                float4 _1413 = mul(_CSMWorldToShadow[uint(_1405)], float4(_1292, 1.0f));
                float _1416 = _1413.z;
                float4 _1417 = float4(_1413.xy, _1416, _1405);
                float3 _1418 = _1417.xyz;
                bool3 _1419 = bool3(_1418.x <= 0.0f.xxx.x, _1418.y <= 0.0f.xxx.y, _1418.z <= 0.0f.xxx.z);
                bool3 _1420 = bool3(_1418.x >= 1.0f.xxx.x, _1418.y >= 1.0f.xxx.y, _1418.z >= 1.0f.xxx.z);
                bool _1426 = any(bool3(_1419.x || _1420.x, _1419.y || _1420.y, _1419.z || _1420.z)) || ((asuint(_1416) & 2147483647u) > 2139095040u);
                int _1427 = int(_1405);
                float2 _1442 = float4(_CSMShadowAtlasParams[_1427].xy + (_1417.xy * _CSMShadowAtlasParams[_1427].zw), _1416, _1405).xy;
                _1481 = _1426 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1442 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _362).xy, _1416) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1442 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _362).xy, _1416)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1442 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _362).xy, _1416)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1442 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _362).xy, _1416)));
                _1482 = _1426;
            }
            else
            {
                _1481 = 1.0f;
                _1482 = false;
            }
            _1483 = _1481;
            _1484 = _1482;
        }
        else
        {
            _1483 = 1.0f;
            _1484 = false;
        }
        float _1684 = 0.0f;
        float _1685 = 0.0f;
        if ((_1326 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1495 = 1.0f - clamp(dot(_676, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1512 = float4((_1292 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1495 * _ASMParams.x))) + (_676 * (_1495 * _ASMParams.y)), 1.0f);
            float4 _1513 = mul(_ASMIndirectWorldToShadow, _1512);
            float _1682 = 0.0f;
            if (all(bool2(_1513.xy.x > 0.0f.xx.x, _1513.xy.y > 0.0f.xx.y)) && all(bool2(_1513.xy.x < 1.0f.xx.x, _1513.xy.y < 1.0f.xx.y)))
            {
                uint _1533 = clamp(uint((floor(_1513.y * _ASMParams2.z) + _1513.x) * _ASMParams2.y), 0u, 127u);
                uint _1537 = asuint(_ASMIndirectParams[_1533].x);
                float2 _1538 = spvUnpackHalf2x16(_1537);
                float _1539 = _1538.x;
                float _1681 = 0.0f;
                if (_1539 >= 0.0f)
                {
                    float4x4 _1548 = _ASMWorldToShadowBaseMat;
                    _1548[0].w = _ASMIndirectParams[_1533].y;
                    _1548[1].w = _ASMIndirectParams[_1533].z;
                    _1548[2].w = _ASMIndirectParams[_1533].w;
                    float4 _1555 = mul(_1548, _1512);
                    float _1680 = 0.0f;
                    if (all(bool3(_1555.xyz.x > 0.0f.xxx.x, _1555.xyz.y > 0.0f.xxx.y, _1555.xyz.z > 0.0f.xxx.z)) && all(bool3(_1555.xyz.x < 1.0f.xxx.x, _1555.xyz.y < 1.0f.xxx.y, _1555.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1579 = float4((_1555.xy * _ASMParams.zw) + float2(_1539, spvUnpackHalf2x16(_1537 >> 16u).x), _1555.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1581 = floor(_1579 + 0.5f.xx);
                        float2 _1582 = _1579 - _1581;
                        float _1583 = _1582.x;
                        float _1584 = _1583 + 0.5f;
                        float _1586 = (_1584 * _1584) * 0.5f;
                        float _1589 = min(_1583, 0.0f);
                        float _1593 = max(_1583, 0.0f);
                        float4 _1597 = float4(_1586 - _1583, (1.0f - _1583) - (_1589 * _1589), (_1583 + 1.0f) - (_1593 * _1593), _1586) * 0.44444000720977783203125f;
                        float _1598 = _1582.y;
                        float _1599 = _1598 + 0.5f;
                        float _1601 = (_1599 * _1599) * 0.5f;
                        float _1604 = min(_1598, 0.0f);
                        float _1608 = max(_1598, 0.0f);
                        float4 _1612 = float4(_1601 - _1598, (1.0f - _1598) - (_1604 * _1604), (_1598 + 1.0f) - (_1608 * _1608), _1601) * 0.44444000720977783203125f;
                        float2 _1614 = _1597.yw;
                        float2 _1615 = _1597.xz + _1614;
                        float2 _1617 = _1612.yw;
                        float2 _1618 = _1612.xz + _1617;
                        float2 _1624 = ((_1614 / _1615) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1626 = ((_1617 / _1618) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1628 = _1581 * _ASMShadowTexelSize.xy;
                        float _1629 = _1624.x;
                        float _1630 = _1626.x;
                        float _1633 = _1624.y;
                        float _1636 = _1626.y;
                        float _1641 = _1615.x;
                        float _1642 = _1618.x;
                        float _1644 = _1615.y;
                        float _1646 = _1618.y;
                        _1680 = ((((_1641 * _1642) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628 + float2(_1629, _1630), _362).xy, _1555.z)) + ((_1644 * _1642) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628 + float2(_1633, _1630), _362).xy, _1555.z))) + ((_1641 * _1646) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628 + float2(_1629, _1636), _362).xy, _1555.z))) + ((_1644 * _1646) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1628 + float2(_1633, _1636), _362).xy, _1555.z));
                    }
                    else
                    {
                        _1680 = 1.0f;
                    }
                    _1681 = _1680;
                }
                else
                {
                    _1681 = 1.0f;
                }
                _1682 = _1681;
            }
            else
            {
                _1682 = 1.0f;
            }
            _1684 = _1484 ? _1682 : _1483;
            _1685 = _1682;
        }
        else
        {
            _1684 = _1483;
            _1685 = 1.0f;
        }
        float _1688 = lerp(lerp(_1685, _1684, _1326), min(_1685, _1684), _CSMRhodesParams.x);
        float _1737 = 0.0f;
        if (_1688 > 0.001000000047497451305389404296875f)
        {
            float3 _1695 = _1292 - _CloudShadowParams0.xyz;
            float2 _1705 = (_1695 + (_CloudShadowParams3.xyz * _1695.y)).xz * _CloudShadowParams1.z;
            float2 _1712 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1737 = _1688 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1705 + _1712, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1705 * _CloudShadowParams2.w) + _1712, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1695.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1737 = _1688;
        }
        _1742 = float2(lerp(_1737, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1737);
        break;
    } while(false);
    float _1747 = lerp(1.0f, min(1.0f, _1742.x), _DirectionalShadowParams.x);
    float4 _1912 = 0.0f.xxxx;
    if (_1747 > 0.001000000047497451305389404296875f)
    {
        float3 _1758 = reflect(-_448, _676);
        float3 _1759 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1764 = dot(_1759, _1758);
        float3 _1766 = _1758 - (_1759 * _1764);
        bool3 _1768 = (_1764 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1776 = normalize((_1759 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1766 * rsqrt(max(6.103515625e-05f, dot(_1766, _1766)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1777 = float3(_1768.x ? _1776.x : _1758.x, _1768.y ? _1776.y : _1758.y, _1768.z ? _1776.z : _1758.z);
        float3 _1781 = _1777 + _448;
        float3 _1785 = _1781 * rsqrt(max(6.103515625e-05f, dot(_1781, _1781)));
        float _1787 = clamp(dot(_1777, _676), 0.0f, 1.0f);
        float _1789 = clamp(dot(_676, _1785), 0.0f, 1.0f);
        float _1794 = clamp(dot(_676, _448), 0.0f, 1.0f);
        float _1795 = _Roughness * _Roughness;
        float _1796 = _1795 * _1795;
        float _1817 = (((_1789 * _1796) - _1789) * _1789) + 1.0f;
        float _1820 = 1.0f - clamp(dot(_448, _1785), 0.0f, 1.0f);
        float _1821 = _1820 * _1820;
        float _1823 = (_1820 * _1821) * _1821;
        float _1847 = 1.0f - _Roughness;
        float _1854 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1847 * (1.04997003078460693359375f + (_1847 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1847))))));
        float _1855 = 1.0f - _1854;
        float3 _1858 = _793 + ((1.0f.xxx - _793) * 0.0476190485060214996337890625f);
        float _1869 = clamp(1.0f - _740, 0.0f, 1.0f);
        float _1877 = clamp((dot(_676, _1777) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1894 = clamp(clamp((min(((_793 * (1.0f - _1823)) + _1823.xxx) * ((_1796 / (_1817 * _1817)) * (0.5f / (((_1787 * sqrt(((((-_1794) * _1796) + _1794) * _1794) + _1796)) + (_1794 * sqrt(((((-_1787) * _1796) + _1787) * _1787) + _1796))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1858 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1794, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1787, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1854) / _1855)) * _1858) / (1.0f.xxx - (_1858 * _1855)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_723, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1899 = (((_1894 * _1787) + (_1254 * lerp(lerp(1.0f, (_1877 * sqrt(_1877)) * 1.66666662693023681640625f, _1869) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_448, _1777), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1869)))) + ((_727 * 1.0f) * _1787)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1910 = lerp(_1899, _1899 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1747, 0.5f), _GlobalMipBias).xyz, (1.0f - _1747).xxx) * 1.0f;
        _1912 = float4(_1910.x, _1910.y, _1910.z, 0.0f.xxxx.w);
    }
    else
    {
        _1912 = 0.0f.xxxx;
    }
    float2 _1913 = float2(_824);
    float2 _1915 = floor(_1913 * 0.03125f);
    int _1923 = int((_1915.x + (_1915.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1930 = floor(_825 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1934 = clamp(_1930, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1936 = int(_1934 * 8.0f);
    float3 _1938 = 0.0f.xxx;
    float _1941 = 0.0f;
    _1938 = 0.0f.xxx;
    _1941 = 1.0f;
    float3 _1939 = 0.0f.xxx;
    float _1942 = 0.0f;
    [loop]
    for (int _1943 = 0; _1943 <= 7; _1938 = _1939, _1941 = _1942, _1943++)
    {
        uint _1961 = (_1930 <= _1934) ? (_GlobalBinningBuffer.Load<uint>(uint(_1923 + _1943) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1936) + _1943) * 4 + 0)) : 0u;
        uint _1962 = uint(_1943);
        float3 _1966 = 0.0f.xxx;
        _1942 = _1941;
        _1966 = 0.0f.xxx;
        uint _1969 = 0u;
        float _1964 = 0.0f;
        float3 _1967 = 0.0f.xxx;
        [loop]
        for (uint _1968 = _1961; _1968 != 0u; _1942 = _1964, _1966 = _1967, _1968 = _1969)
        {
            uint _1973 = firstbitlow(_1968);
            _1969 = _1968 ^ (1u << (_1973 & 31u));
            int _1979 = int((32u * _1962) + _1973) * 8;
            int _1982 = _1979 + 1;
            int _1985 = _1979 + 2;
            int _1988 = _1979 + 3;
            int _1991 = _1979 + 5;
            int _1994 = _1979 + 6;
            int _1997 = _1979 + 7;
            uint _2001 = uint(_LightDataBuffer_PunctualLightData[_1991].w);
            float _2076 = 0.0f;
            if ((_2001 & 1u) == 1u)
            {
                uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1991].x);
                uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1991].y);
                uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1991].z);
                uint _2028 = asuint(_LightDataBuffer_PunctualLightData[_1994].x);
                uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_1994].y);
                uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_1994].z);
                float3 _2061 = abs(mul(float4(_407 - _LightDataBuffer_PunctualLightData[_1982].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2007).x, spvUnpackHalf2x16(_2021).x, spvUnpackHalf2x16(_2035).x, 0.0f), float4(spvUnpackHalf2x16(_2007 >> 16u).x, spvUnpackHalf2x16(_2021 >> 16u).x, spvUnpackHalf2x16(_2035 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2014).x, spvUnpackHalf2x16(_2028).x, spvUnpackHalf2x16(_2042).x, 0.0f), float4(spvUnpackHalf2x16(_2014 >> 16u).x, spvUnpackHalf2x16(_2028 >> 16u).x, spvUnpackHalf2x16(_2042 >> 16u).x, 0.0f))).xyz);
                float _2068 = _LightDataBuffer_PunctualLightData[_1997].x * 0.5f;
                float _2074 = 1.0f - clamp((max(max(_2061.x, _2061.y), _2061.z) - (_2068 + 0.5f)) / (0.5f - _2068), 0.0f, 1.0f);
                _2076 = _2074 * _2074;
            }
            else
            {
                _2076 = 1.0f;
            }
            bool _2080 = _LightDataBuffer_PunctualLightData[_1988].z > 0.5f;
            if ((false || (_2076 < 0.001000000047497451305389404296875f)) || _2080)
            {
                _1964 = _1942;
                _1967 = _1966;
                continue;
            }
            float _3214 = 0.0f;
            float3 _3215 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1979].w < 1.5f)
            {
                float3 _2568 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2577 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1985].y)) - abs(_LightDataBuffer_PunctualLightData[_1985].x);
                float _2578 = _LightDataBuffer_PunctualLightData[_1985].y - _2577;
                float _2585 = abs(max((1.0f - abs(_2577)) - abs(_2578), 0.00048828125f));
                float3 _2589 = normalize(float3(_2577, _2578, (_LightDataBuffer_PunctualLightData[_1985].x >= 0.0f) ? _2585 : (-_2585)));
                float3 _2590 = _LightDataBuffer_PunctualLightData[_1982].xyz - _407;
                float _2591 = dot(_2590, _2590);
                float _2592 = rsqrt(_2591);
                float3 _2593 = _2590 * _2592;
                float _2597 = clamp(_LightDataBuffer_PunctualLightData[_1997].y * _2592, 0.0f, 1.0f);
                int _2602 = int(_LightDataBuffer_PunctualLightData[_1997].w);
                float3 _2603 = _2589 * _LightDataBuffer_PunctualLightData[_1985].z;
                float3 _2604 = _2603 * 0.5f;
                float3 _2605 = _2590 - _2604;
                float3 _2606 = _2590 + _2604;
                bool _2609 = (uint(_LightDataBuffer_PunctualLightData[_1979].w) & 1u) == 0u;
                bool _2612 = _2609 || ((_2001 & 2u) != 0u);
                bool _2615 = (!_2609) && (_LightDataBuffer_PunctualLightData[_1985].z > 0.0f);
                float _2634 = 0.0f;
                float _2635 = 0.0f;
                if (_2615)
                {
                    float _2619 = length(_2605);
                    float _2620 = length(_2606);
                    _2634 = clamp(0.5f * ((dot(_676, _2605) / _2619) + (dot(_676, _2606) / _2620)), 0.0f, 1.0f);
                    _2635 = 1.0f / ((((_2619 * _2620) + dot(_2605, _2606)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2634 = clamp(dot(_676, _2593), 0.0f, 1.0f);
                    _2635 = 1.0f;
                }
                float _2657 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1994].w < 0.0f)
                {
                    float _2651 = _2591 * (_LightDataBuffer_PunctualLightData[_1982].w * _LightDataBuffer_PunctualLightData[_1982].w);
                    float _2654 = clamp(1.0f - (_2651 * _2651), 0.0f, 1.0f);
                    _2657 = lerp(1.0f / (_2591 + 1.0f), _2635, float(_2615)) * (_2654 * _2654);
                }
                else
                {
                    float3 _2640 = _2590 * _LightDataBuffer_PunctualLightData[_1982].w;
                    _2657 = _2635 * pow(1.0f - clamp(dot(_2640, _2640), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1994].w);
                }
                float _2663 = clamp((dot(_2593, -_2589) - _LightDataBuffer_PunctualLightData[_1985].z) * _LightDataBuffer_PunctualLightData[_1985].w, 0.0f, 1.0f);
                float _2667 = _2657 * lerp(1.0f, _2663 * _2663, float(_2609));
                float _2767 = 0.0f;
                if ((!_2615) && (_2602 >= 0))
                {
                    uint _2673 = uint(_2602);
                    float2 _2760 = 0.0f.xx;
                    [branch]
                    if (_2609)
                    {
                        float4 _2750 = mul(_lightCookieMatrices[_2673], _411);
                        _2760 = _lightCookieData[_2673].xy + (clamp(_2750.xy / _2750.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                    }
                    else
                    {
                        float3 _2687 = mul(float4(-_2590, 0.0f), _lightCookieMatrices[_2673]).xyz;
                        float3 _371 = _2687;
                        float3 _370 = _2687;
                        float3 _369 = abs(_2687);
                        uint _2696 = uint(int(_369.y > _369.x));
                        uint _2702 = (_369.z > _369[_2696]) ? 2u : _2696;
                        uint _2708 = (_2702 * 2u) + uint(_370[_2702] < 0.0f);
                        float _2712 = abs(_371[_2708 / 2u]);
                        float _2732 = 0.5f - (0.000244140625f / _lightCookieData[_2673].w);
                        _2760 = _lightCookieData[_2673].xy + (clamp(float2((float(_2708) + ((((_371[uint(_342[_2708].x)] * _343[_2708].x) / _2712) * _2732) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_342[_2708].y)] * _343[_2708].y) / _2712) * _2732)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                    }
                    _2767 = _2667 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2760, 0.0f).x;
                }
                else
                {
                    _2767 = _2667;
                }
                bool _2768 = _2767 > 0.0f;
                float _3056 = 0.0f;
                if (_2768)
                {
                    int _2820 = 0;
                    if (_2612)
                    {
                        _2820 = int(_LightDataBuffer_PunctualLightData[_1988].x);
                    }
                    else
                    {
                        uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_1985].w);
                        uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                        float3 _2778 = _407 - _LightDataBuffer_PunctualLightData[_1982].xyz;
                        float3 _2779 = abs(_2778);
                        float _2780 = _2779.x;
                        float _2781 = _2779.y;
                        float _2783 = _2779.z;
                        int _2815 = 0;
                        if ((_2780 > _2781) && (_2780 > _2783))
                        {
                            _2815 = int((_2778.x > 0.0f) ? (_2775 >> 24u) : ((_2775 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2807 = 0;
                            if (_2781 > _2783)
                            {
                                _2807 = int((_2778.y > 0.0f) ? ((_2775 >> 8u) & 255u) : (_2775 & 255u));
                            }
                            else
                            {
                                _2807 = int((_2778.z > 0.0f) ? ((_2777 >> 8u) & 255u) : (_2777 & 255u));
                            }
                            _2815 = _2807;
                        }
                        _2820 = (_2815 < 80) ? _2815 : (-1);
                    }
                    float3 _2830 = (_407 - ((-_2593) * _PunctualLightShadowParams[_2820].x)) + (_676 * (_PunctualLightShadowParams[_2820].y * 5.0f));
                    float4 _2837 = mul(_PunctualLightWorldToShadow[_2820], float4(_2830, 1.0f));
                    float _2838 = _2837.w;
                    float3 _2841 = _2837.xyz / _2838.xxx;
                    float2 _2842 = _2841.xy;
                    float3 _2850 = _2841.xyz;
                    bool3 _2851 = bool3(_2850.x <= 0.0f.xxx.x, _2850.y <= 0.0f.xxx.y, _2850.z <= 0.0f.xxx.z);
                    bool3 _2852 = bool3(_2850.x >= 1.0f.xxx.x, _2850.y >= 1.0f.xxx.y, _2850.z >= 1.0f.xxx.z);
                    float _2855 = _2841.z;
                    float2 _2866 = ((_2842 * (_PunctualLightShadowParams2[_2820].zw - _PunctualLightShadowParams2[_2820].xy)) + _PunctualLightShadowParams2[_2820].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2868 = floor(_2866 + 0.5f.xx);
                    float2 _2869 = _2866 - _2868;
                    float _2870 = _2869.x;
                    float _2871 = _2870 + 0.5f;
                    float _2872 = _2871 * _2871;
                    float _2875 = 1.0f - _2870;
                    float _2876 = min(_2870, 0.0f);
                    float _2879 = _2870 + 1.0f;
                    float _2880 = max(_2870, 0.0f);
                    float _2891 = _2869.y;
                    float _2892 = _2891 + 0.5f;
                    float _2893 = _2892 * _2892;
                    float _2896 = 1.0f - _2891;
                    float _2897 = min(_2891, 0.0f);
                    float _2900 = _2891 + 1.0f;
                    float _2901 = max(_2891, 0.0f);
                    float3 _2913 = float3(0.1599999964237213134765625f * _2875, 0.1599999964237213134765625f * ((_2879 - (_2880 * _2880)) + 1.0f), _2872 * 0.07999999821186065673828125f);
                    float3 _2914 = float3(0.1599999964237213134765625f * ((_2872 * 0.5f) - _2870), 0.1599999964237213134765625f * ((_2875 - (_2876 * _2876)) + 1.0f), 0.1599999964237213134765625f * _2879) + _2913;
                    float3 _2916 = float3(0.1599999964237213134765625f * _2896, 0.1599999964237213134765625f * ((_2900 - (_2901 * _2901)) + 1.0f), _2893 * 0.07999999821186065673828125f);
                    float3 _2917 = float3(0.1599999964237213134765625f * ((_2893 * 0.5f) - _2891), 0.1599999964237213134765625f * ((_2896 - (_2897 * _2897)) + 1.0f), 0.1599999964237213134765625f * _2900) + _2916;
                    float3 _2923 = ((_2913 / _2914) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2925 = ((_2916 / _2917) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2927 = _2868 * _PunctualLightShadowTexelSize.xy;
                    float _2928 = _2923.x;
                    float _2929 = _2925.x;
                    float _2932 = _2923.y;
                    float _2935 = _2923.z;
                    float _2938 = _2925.y;
                    float _2945 = _2925.z;
                    float _2952 = _2914.x;
                    float _2953 = _2917.x;
                    float _2955 = _2914.y;
                    float _2957 = _2914.z;
                    float _2959 = _2917.y;
                    float _2963 = _2917.z;
                    float _3021 = (((((((_2952 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2929), _362).xy, _2855)) + ((_2955 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2929), _362).xy, _2855))) + ((_2957 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2929), _362).xy, _2855))) + ((_2952 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2938), _362).xy, _2855))) + ((_2955 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2938), _362).xy, _2855))) + ((_2957 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2938), _362).xy, _2855))) + ((_2952 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2945), _362).xy, _2855));
                    float2 _3042 = min(_2842, 1.0f.xx - _2842);
                    _3056 = (_2820 >= 0) ? lerp(1.0f, (any(bool3(_2851.x || _2852.x, _2851.y || _2852.y, _2851.z || _2852.z)) || ((asuint(_2855) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3021 + ((_2955 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2945), _362).xy, _2855))) + ((_2957 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2945), _362).xy, _2855))), _2612 ? min(_PunctualLightShadowParams[_2820].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2820].z - _2838) * 0.25f, min(_3042.x, _3042.y)))) : _PunctualLightShadowParams[_2820].w) : 1.0f;
                }
                else
                {
                    _3056 = 1.0f;
                }
                float3 _3081 = 0.0f.xxx;
                float3 _3082 = 0.0f.xxx;
                if (_2615)
                {
                    float3 _3059 = _2568 * _2568;
                    float3 _3061 = reflect(-_448, _676);
                    float _3070 = dot(_3061, _2603);
                    _3081 = _3059 / clamp(_3059 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1985].z * _2592, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3082 = normalize(_2605 + (_2603 * clamp(dot(_2605, (_3061 * _3070) - _2603) / ((_LightDataBuffer_PunctualLightData[_1985].z * _LightDataBuffer_PunctualLightData[_1985].z) - (_3070 * _3070)), 0.0f, 1.0f)));
                }
                else
                {
                    _3081 = 1.0f.xxx;
                    _3082 = _2593;
                }
                float3 _3083 = _3082 + _448;
                float3 _3087 = _3083 * rsqrt(max(6.103515625e-05f, dot(_3083, _3083)));
                float3 _3213 = 0.0f.xxx;
                if (_2768)
                {
                    float _3091 = clamp(_2634, 0.0f, 1.0f);
                    float _3093 = clamp(dot(_676, _3087), 0.0f, 1.0f);
                    float _3095 = clamp(dot(_448, _3087), 0.0f, 1.0f);
                    float _3098 = clamp(dot(_676, _448), 0.0f, 1.0f);
                    float _3099 = _Roughness * _Roughness;
                    float _3109 = 0.0f;
                    if (_2597 > 0.0f)
                    {
                        _3109 = clamp(_3099 + ((_2597 * _2597) / ((_3095 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3109 = _3099;
                    }
                    float _3110 = _3109 * _3109;
                    float _3131 = (((_3093 * _3110) - _3093) * _3093) + 1.0f;
                    float _3136 = 1.0f - _3095;
                    float _3137 = _3136 * _3136;
                    float _3139 = (_3136 * _3137) * _3137;
                    float _3163 = 1.0f - _Roughness;
                    float _3170 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3163 * (1.04997003078460693359375f + (_3163 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3163))))));
                    float _3171 = 1.0f - _3170;
                    float3 _3174 = _793 + ((1.0f.xxx - _793) * 0.0476190485060214996337890625f);
                    float _3185 = clamp(1.0f - _740, 0.0f, 1.0f);
                    float _3193 = clamp((dot(_676, _3082) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3209 = (clamp((min(((_793 * (1.0f - _3139)) + _3139.xxx) * (((_3110 / (_3131 * _3131)) * _3081.y) * (0.5f / (((_3091 * sqrt(((((-_3098) * _3110) + _3098) * _3098) + _3110)) + (_3098 * sqrt(((((-_3091) * _3110) + _3091) * _3091) + _3110))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3174 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3098, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3091, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3170) / _3171)) * _3174) / (1.0f.xxx - (_3174 * _3171)))) * _LightDataBuffer_PunctualLightData[_1997].z, 0.0f.xxx, 1000.0f.xxx) * _2634) + (_1254 * lerp(lerp(1.0f, (_3193 * sqrt(_3193)) * 1.66666662693023681640625f, _3185) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_448, _3082), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3185)));
                    _3213 = (_3209 + ((_727 * _3081.z) * _2634)) * (((_LightDataBuffer_PunctualLightData[_1979].xyz * _2767) * _3056) * _2076);
                }
                else
                {
                    _3213 = 0.0f.xxx;
                }
                _3214 = _1942;
                _3215 = _3213;
            }
            else
            {
                float _2566 = 0.0f;
                do
                {
                    if (_2080)
                    {
                        _2566 = 1.0f;
                        break;
                    }
                    float _2100 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1985].y)) - abs(_LightDataBuffer_PunctualLightData[_1985].x);
                    float _2101 = _LightDataBuffer_PunctualLightData[_1985].y - _2100;
                    float _2108 = abs(max((1.0f - abs(_2100)) - abs(_2101), 0.00048828125f));
                    float3 _2112 = normalize(float3(_2100, _2101, (_LightDataBuffer_PunctualLightData[_1985].x >= 0.0f) ? _2108 : (-_2108)));
                    float3 _2113 = _LightDataBuffer_PunctualLightData[_1982].xyz - _407;
                    float _2114 = dot(_2113, _2113);
                    float3 _2116 = _2113 * rsqrt(_2114);
                    int _2119 = int(_LightDataBuffer_PunctualLightData[_1997].w);
                    float3 _2121 = (_2112 * _LightDataBuffer_PunctualLightData[_1985].z) * 0.5f;
                    float3 _2122 = _2113 - _2121;
                    float3 _2123 = _2113 + _2121;
                    bool _2126 = (uint(_LightDataBuffer_PunctualLightData[_1979].w) & 1u) == 0u;
                    bool _2129 = _2126 || ((_2001 & 2u) != 0u);
                    bool _2132 = (!_2126) && (_LightDataBuffer_PunctualLightData[_1985].z > 0.0f);
                    float _2144 = 0.0f;
                    if (_2132)
                    {
                        _2144 = 1.0f / ((((length(_2122) * length(_2123)) + dot(_2122, _2123)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2144 = 1.0f;
                    }
                    float _2166 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1994].w < 0.0f)
                    {
                        float _2160 = _2114 * (_LightDataBuffer_PunctualLightData[_1982].w * _LightDataBuffer_PunctualLightData[_1982].w);
                        float _2163 = clamp(1.0f - (_2160 * _2160), 0.0f, 1.0f);
                        _2166 = lerp(1.0f / (_2114 + 1.0f), _2144, float(_2132)) * (_2163 * _2163);
                    }
                    else
                    {
                        float3 _2149 = _2113 * _LightDataBuffer_PunctualLightData[_1982].w;
                        _2166 = _2144 * pow(1.0f - clamp(dot(_2149, _2149), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1994].w);
                    }
                    float _2172 = clamp((dot(_2116, -_2112) - _LightDataBuffer_PunctualLightData[_1985].z) * _LightDataBuffer_PunctualLightData[_1985].w, 0.0f, 1.0f);
                    float _2176 = _2166 * lerp(1.0f, _2172 * _2172, float(_2126));
                    float _2276 = 0.0f;
                    if ((!_2132) && (_2119 >= 0))
                    {
                        uint _2182 = uint(_2119);
                        float2 _2269 = 0.0f.xx;
                        [branch]
                        if (_2126)
                        {
                            float4 _2259 = mul(_lightCookieMatrices[_2182], _411);
                            _2269 = _lightCookieData[_2182].xy + (clamp(_2259.xy / _2259.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                        }
                        else
                        {
                            float3 _2196 = mul(float4(-_2113, 0.0f), _lightCookieMatrices[_2182]).xyz;
                            float3 _374 = _2196;
                            float3 _373 = _2196;
                            float3 _372 = abs(_2196);
                            uint _2205 = uint(int(_372.y > _372.x));
                            uint _2211 = (_372.z > _372[_2205]) ? 2u : _2205;
                            uint _2217 = (_2211 * 2u) + uint(_373[_2211] < 0.0f);
                            float _2221 = abs(_374[_2217 / 2u]);
                            float _2241 = 0.5f - (0.000244140625f / _lightCookieData[_2182].w);
                            _2269 = _lightCookieData[_2182].xy + (clamp(float2((float(_2217) + ((((_374[uint(_342[_2217].x)] * _343[_2217].x) / _2221) * _2241) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_342[_2217].y)] * _343[_2217].y) / _2221) * _2241)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                        }
                        _2276 = _2176 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2269, 0.0f).x;
                    }
                    else
                    {
                        _2276 = _2176;
                    }
                    float _2565 = 0.0f;
                    if (_2276 > 0.0f)
                    {
                        int _2329 = 0;
                        if (_2129)
                        {
                            _2329 = int(_LightDataBuffer_PunctualLightData[_1988].x);
                        }
                        else
                        {
                            uint _2284 = asuint(_LightDataBuffer_PunctualLightData[_1985].w);
                            uint _2286 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                            float3 _2287 = _407 - _LightDataBuffer_PunctualLightData[_1982].xyz;
                            float3 _2288 = abs(_2287);
                            float _2289 = _2288.x;
                            float _2290 = _2288.y;
                            float _2292 = _2288.z;
                            int _2324 = 0;
                            if ((_2289 > _2290) && (_2289 > _2292))
                            {
                                _2324 = int((_2287.x > 0.0f) ? (_2284 >> 24u) : ((_2284 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2316 = 0;
                                if (_2290 > _2292)
                                {
                                    _2316 = int((_2287.y > 0.0f) ? ((_2284 >> 8u) & 255u) : (_2284 & 255u));
                                }
                                else
                                {
                                    _2316 = int((_2287.z > 0.0f) ? ((_2286 >> 8u) & 255u) : (_2286 & 255u));
                                }
                                _2324 = _2316;
                            }
                            _2329 = (_2324 < 80) ? _2324 : (-1);
                        }
                        float3 _2339 = (_407 - ((-_2116) * _PunctualLightShadowParams[_2329].x)) + (_676 * (_PunctualLightShadowParams[_2329].y * 5.0f));
                        float4 _2346 = mul(_PunctualLightWorldToShadow[_2329], float4(_2339, 1.0f));
                        float _2347 = _2346.w;
                        float3 _2350 = _2346.xyz / _2347.xxx;
                        float2 _2351 = _2350.xy;
                        float3 _2359 = _2350.xyz;
                        bool3 _2360 = bool3(_2359.x <= 0.0f.xxx.x, _2359.y <= 0.0f.xxx.y, _2359.z <= 0.0f.xxx.z);
                        bool3 _2361 = bool3(_2359.x >= 1.0f.xxx.x, _2359.y >= 1.0f.xxx.y, _2359.z >= 1.0f.xxx.z);
                        float _2364 = _2350.z;
                        float2 _2375 = ((_2351 * (_PunctualLightShadowParams2[_2329].zw - _PunctualLightShadowParams2[_2329].xy)) + _PunctualLightShadowParams2[_2329].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2377 = floor(_2375 + 0.5f.xx);
                        float2 _2378 = _2375 - _2377;
                        float _2379 = _2378.x;
                        float _2380 = _2379 + 0.5f;
                        float _2381 = _2380 * _2380;
                        float _2384 = 1.0f - _2379;
                        float _2385 = min(_2379, 0.0f);
                        float _2388 = _2379 + 1.0f;
                        float _2389 = max(_2379, 0.0f);
                        float _2400 = _2378.y;
                        float _2401 = _2400 + 0.5f;
                        float _2402 = _2401 * _2401;
                        float _2405 = 1.0f - _2400;
                        float _2406 = min(_2400, 0.0f);
                        float _2409 = _2400 + 1.0f;
                        float _2410 = max(_2400, 0.0f);
                        float3 _2422 = float3(0.1599999964237213134765625f * _2384, 0.1599999964237213134765625f * ((_2388 - (_2389 * _2389)) + 1.0f), _2381 * 0.07999999821186065673828125f);
                        float3 _2423 = float3(0.1599999964237213134765625f * ((_2381 * 0.5f) - _2379), 0.1599999964237213134765625f * ((_2384 - (_2385 * _2385)) + 1.0f), 0.1599999964237213134765625f * _2388) + _2422;
                        float3 _2425 = float3(0.1599999964237213134765625f * _2405, 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), _2402 * 0.07999999821186065673828125f);
                        float3 _2426 = float3(0.1599999964237213134765625f * ((_2402 * 0.5f) - _2400), 0.1599999964237213134765625f * ((_2405 - (_2406 * _2406)) + 1.0f), 0.1599999964237213134765625f * _2409) + _2425;
                        float3 _2432 = ((_2422 / _2423) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2434 = ((_2425 / _2426) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2436 = _2377 * _PunctualLightShadowTexelSize.xy;
                        float _2437 = _2432.x;
                        float _2438 = _2434.x;
                        float _2441 = _2432.y;
                        float _2444 = _2432.z;
                        float _2447 = _2434.y;
                        float _2454 = _2434.z;
                        float _2461 = _2423.x;
                        float _2462 = _2426.x;
                        float _2464 = _2423.y;
                        float _2466 = _2423.z;
                        float _2468 = _2426.y;
                        float _2472 = _2426.z;
                        float _2530 = (((((((_2461 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2437, _2438), _362).xy, _2364)) + ((_2464 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2441, _2438), _362).xy, _2364))) + ((_2466 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2444, _2438), _362).xy, _2364))) + ((_2461 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2437, _2447), _362).xy, _2364))) + ((_2464 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2441, _2447), _362).xy, _2364))) + ((_2466 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2444, _2447), _362).xy, _2364))) + ((_2461 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2437, _2454), _362).xy, _2364));
                        float2 _2551 = min(_2351, 1.0f.xx - _2351);
                        _2565 = (_2329 >= 0) ? lerp(1.0f, (any(bool3(_2360.x || _2361.x, _2360.y || _2361.y, _2360.z || _2361.z)) || ((asuint(_2364) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2530 + ((_2464 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2441, _2454), _362).xy, _2364))) + ((_2466 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436 + float2(_2444, _2454), _362).xy, _2364))), _2129 ? min(_PunctualLightShadowParams[_2329].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2329].z - _2347) * 0.25f, min(_2551.x, _2551.y)))) : _PunctualLightShadowParams[_2329].w) : 1.0f;
                    }
                    else
                    {
                        _2565 = 1.0f;
                    }
                    _2566 = _2565;
                    break;
                } while(false);
                _3214 = _1942 * _2566;
                _3215 = 0.0f.xxx;
            }
            _1964 = _3214;
            _1967 = _1966 + _3215;
        }
        _1939 = _1938 + _1966;
    }
    float3 _3225 = -_448;
    float _3226 = 1.0f - _BlendMode;
    float _3241 = _407.y * _AtmosphereFogParams3.w;
    float _3246 = max(0.00999999977648258209228515625f, _3241 + _AtmosphereFogParams4.w);
    float3 _3260 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3246)) / _3246) * exp(_3241 + _AtmosphereFogParams5.w))));
    float _3263 = dot(_3225, _AtmosphereFogParams1.xyz);
    float _3269 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3273 = (1.0f + _3269) - ((2.0f * _AtmosphereFogParams2.w) * _3263);
    float3 _3605 = 0.0f.xxx;
    float _3606 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3431 = (uint3(int3(int(_824.x), int(_824.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3432 = _3431.y;
        uint _3433 = _3431.z;
        uint _3436 = _3431.x + (_3432 * _3433);
        uint _3438 = _3432 + (_3433 * _3436);
        uint _3440 = _3433 + (_3436 * _3438);
        uint _3442 = _3436 + (_3438 * _3440);
        float _3466 = dot(_3225, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3476 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3478 = (_VolumetricFogParams0.w * ((_3466 > 5.9604644775390625e-08f) ? (1.0f / _3466) : 0.0f)) * (1.0f / _449);
        float _3479 = _3476.y;
        float _3480 = _3478 * _3479;
        float _3482 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3480;
        float _3483 = _3479 - _3480;
        float _3485 = (1.0f - _3478) * _449;
        float _3499 = max(-127.0f, _ExponentialFogParams0.z * _3483);
        float _3523 = max(-127.0f, _ExponentialFogParams3.x * _3483);
        float _3534 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3482 - _ExponentialFogParams0.x)))) * ((abs(_3499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3499)) / _3499) : (0.693147182464599609375f - (0.2402265071868896484375f * _3499)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3482 - _ExponentialFogParams3.z)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523))));
        float _3556 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3559 = clamp((max(clamp(exp2(-(_3534 * _3485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3556, 0.0f, 1.0f);
        float4 _3599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1913 + ((((float3(uint3(_3442, _3438 + (_3440 * _3442), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_825 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_825 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3605 = _3599.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3559)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3534 * max(_3485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3556))) * _3599.w);
        _3606 = _3599.w * _3559;
    }
    else
    {
        float3 _3303 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3305 = _3303.y;
        float _3319 = max(-127.0f, _ExponentialFogParams0.z * _3305);
        float _3343 = max(-127.0f, _ExponentialFogParams3.x * _3305);
        float _3354 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3319)) / _3319) : (0.693147182464599609375f - (0.2402265071868896484375f * _3319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3343)) / _3343) : (0.693147182464599609375f - (0.2402265071868896484375f * _3343))));
        float _3376 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3379 = clamp((max(clamp(exp2(-(_3354 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3376, 0.0f, 1.0f);
        _3605 = (_ExponentialFogParams2.xyz * (1.0f - _3379)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3354 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3376));
        _3606 = _3379;
    }
    float3 _3615 = (((((((lerp(dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1275, _1281) * _VFXParams1.xyz) * _IsSceneEffect) + (_1275 * _1289)) + (_724 * (1.0f - _UseLighting))) + (_1912.xyz + (_1938 * _1941)).xyz).xyz * (_3260 * _3606)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3263 * _3263)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3269) / max((12.56637096405029296875f * _3273) * sqrt(_3273), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3260)) * _3606) + _3605) * _3226)).xyz * _723;
    float4 _3616 = float4(_3615.x, _3615.y, _3615.z, _363.w);
    float _3617 = _723 * _3226;
    _3616.w = _3617;
    float4 _3675 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3628 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _394, 0.0f);
        float _3629 = _3628.x;
        float _3638 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3629)) / (1.0f + (50.0f * _3629)))) + _VolumetricComposeParams.w;
        float _3648 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _394, 0.0f), clamp((_3648 - _3638) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3674 = 0.0f.xxxx;
        [flatten]
        if (_3648 > _3638)
        {
            float3 _3672 = ((_3659.xyz * _3617) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3616.xyz * _3659.w);
            _3674 = float4(_3672.x, _3672.y, _3672.z, _3616.w);
        }
        else
        {
            _3674 = _3616;
        }
        _3675 = _3674;
    }
    else
    {
        _3675 = _3616;
    }
    float3 _3683 = ((lerp(dot(_3675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3675.xyz, _1281) * _VFXParams1.xyz) * _IsSceneEffect) + (_3675.xyz * _1289);
    float2 _3694 = min(_791, 1.0f.xx);
    float4 _3695 = float4(_3694.x, _3694.y, _363.z, _363.w);
    _3695.z = float(clamp(max(dot(_3683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3675.w, _3675.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3695.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _723, _723) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3683.x, _3683.y, _3683.z, _3675.w);
    _14 = _3695;
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
