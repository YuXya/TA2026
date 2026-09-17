// Stage: Fragment  Blob: 313  ParamBlob: 153  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static float3 _311 = 0.0f.xxx;
static uint _314 = 0u;

static const int2 _291[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _292[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _FrameNormalScale : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _PlaybackSpeed : packoffset(c19.z);
    float _SequenceOpacityScale : packoffset(c19.w);
    float _MotionVectorDistortionStrength : packoffset(c20);
    float _RandomStartByPos : packoffset(c20.y);
    float _SequenceOpacitySdf : packoffset(c20.z);
    float _SequenceBaseColorSdf : packoffset(c20.w);
    float4 _SequenceBaseColorMapTint : packoffset(c21);
    float4 _SequenceFrameSize : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _SubsurfaceHue : packoffset(c26);
    float _SubsurfaceSaturation : packoffset(c26.y);
    float _SubsurfaceValue : packoffset(c26.z);
    float _SubsurfaceIndirect : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _DirSpecularStrength : packoffset(c28.y);
    float _FresnelStrength : packoffset(c28.z);
    float _IndirectSaturation : packoffset(c28.w);
    float _UseFresnelAsOpacity : packoffset(c29);
    float _UseLighting : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _Roughness : packoffset(c29.w);
    float _Specular : packoffset(c30);
    float _UseVertexColorAsOpacity : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WaterRandomUV : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
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
    float2 _338 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _339 = uint2(gl_FragCoord.xy);
    float2 _341 = (_338 * 2.0f) - 1.0f.xx;
    float4 _344 = float4(_341, gl_FragCoord.z, 1.0f);
    _344.y = -_341.y;
    float4 _347 = mul(_TransformVariables_InvViewProjMatrix, _344);
    float3 _351 = _347.xyz / _347.w.xxx;
    float4 _355 = float4(_351, 1.0f);
    float _358 = abs(mul(_TransformVariables_ViewMatrix, _355).z);
    float _362 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _367 = float4(_7.xyz, _362).xyz;
    float3 _388 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _388 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _351;
            break;
        }
        else
        {
            _388 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _389 = dot(_388, _388);
    float _391 = rsqrt(max(_389, 9.9999999392252902907785028219223e-09f));
    float3 _392 = _388 * _391;
    float _393 = _389 * _391;
    uint _398 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint _401 = _398 + 1u;
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_398 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>(_398 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _432 = _OutParticleLightingResult.Load<uint4>(_401 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _471 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _472 = _5 * _InParticle;
    float2 _508 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_471 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _472.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _550 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _553 = lerp(0.0f, _550, _WaterRandomUV);
    _508.y = _508.y * (1.0f + min(_553, 0.5f));
    float4 _568 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _508 + _553.xx, _GlobalMipBias);
    float4 _579 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_471 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _472.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _584 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_568, float4(1.0f, 1.0f, 1.0f, _568.x), _UseMainTexAsAlpha.xxxx)) * lerp(_579, float4(1.0f, 1.0f, 1.0f, _579.x), _UseMaskTexAsAlpha.xxxx);
    float2 _593 = ((float2(_339) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _596 = float4(_593, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _338, 0.0f).x, 1.0f);
    _596.y = -_593.y;
    float4 _599 = mul(_TransformVariables_InvViewProjMatrix, _596);
    float _654 = (_VFXParams0.w + lerp(0.0f, _550, _RandomStartByPos)) * _PlaybackSpeed;
    float _657 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _659 = fmod(floor(_654), _657);
    float _662 = _SequenceFrameSize.y - floor(_659 / _SequenceFrameSize.x);
    float _665 = 1.0f / _SequenceFrameSize.x;
    float _666 = 1.0f / _SequenceFrameSize.y;
    float4 _669 = float4(_665, _666, (_659 - (_662 * _SequenceFrameSize.x)) * _665, _662 * _666);
    float2 _673 = (_4.xy * _669.xy) + _669.zw;
    float _676 = fmod(floor(_654 + 1.0f), _657);
    float _679 = _SequenceFrameSize.y - floor(_676 / _SequenceFrameSize.x);
    float4 _684 = float4(_665, _666, (_676 - (_679 * _SequenceFrameSize.x)) * _665, _679 * _666);
    float2 _688 = (_4.xy * _684.xy) + _684.zw;
    float _697 = frac(_654);
    float2 _710 = _673 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _673, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _697) * _MotionVectorDistortionStrength).xy;
    float2 _712 = _688 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _688, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _697)) * _MotionVectorDistortionStrength).xy;
    float4 _719 = _697.xxxx;
    float4 _723 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _710, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _712, _GlobalMipBias), _719) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _730 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _710, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _712, _GlobalMipBias), _719);
    _730.w = _730.w * _730.x;
    float2 _737 = (_730.wy * 2.0f) - 1.0f.xx;
    float3 _738 = float3(_737.x, _737.y, _311.z);
    float2 _739 = _737.xy;
    _738.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_739, _739), 0.0f, 1.0f)));
    float2 _747 = _738.xy * _FrameNormalScale;
    float3 _749 = mul(float3(_747.x, _747.y, _738.z), float3x3(_367 * 1.0f, (cross(_6, _367) * _362) * 1.0f, _6 * 1.0f));
    float3 _753 = _749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_749, _749)));
    float _757 = _723.w;
    float _761 = _757 * _SequenceOpacityScale;
    bool3 _768 = (gl_FrontFacing ? true : false).xxx;
    float3 _769 = -_753;
    float3 _770 = float3(_768.x ? _753.x : _769.x, _768.y ? _753.y : _769.y, _768.z ? _753.z : _769.z);
    float _805 = ((((clamp(((_584.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_358 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_358 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _761) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_599.xyz / _599.w.xxx, 1.0f)).z) - _358) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _392)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _817 = clamp(_805, 0.0f, 1.0f);
    float3 _818 = clamp(((_584.xyz + ((_723.xyz * _SequenceBaseColorMapTint.xyz) * _757)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _821 = _818 * _UseLighting;
    float _834 = (_SubsurfaceValue * (_761 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _821.x;
    float2 _885 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _871 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _871.y = -_871.y;
        _885 = ((sqrt(sqrt(abs(_871 * 0.5f))) * float2(int2(sign(_871)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _885 = 0.0f.xx;
    }
    float3 _887 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _918 = uint2(0u, 0u);
    float _919 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _895 = mul(_FakePlanarReflectionViewProjMatrix, _355);
        float4 _898 = _895;
        _898.y = -_895.y;
        float4 _901 = _898 * (1.0f / _895.w);
        _918 = uint2(clamp(((_901.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _919 = 1.0f / ((_ZBufferParams.z * _901.z) + _ZBufferParams.w);
    }
    else
    {
        _918 = _339;
        _919 = _358;
    }
    float4 _923 = float4(_770, 1.0f);
    float3 _942 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _834).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _834;
    float3 _949 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _923)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _923)), max(0.0f, dot(float4(spvUnpackHalf2x16(_432.x).x, spvUnpackHalf2x16(_432.y).x, spvUnpackHalf2x16(_432.z).x, spvUnpackHalf2x16(_432.w).x), _923))) * (_821 + (_942 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _958 = (((_949.x + _949.y) + _949.z) * 0.3333333432674407958984375f).xxx;
    float3 _963 = (_958 + ((_949 - _958) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _969 = _VFXParams1.w.xxx;
    float _977 = 1.0f - _IsSceneEffect;
    float2 _1188 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1188 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _996 = 1.0f - clamp(dot(_770, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1013 = float4(((_351 + (_770 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_996 * _ASMParams.x))) + (_770 * (_996 * _ASMParams.y)), 1.0f);
        float4 _1014 = mul(_ASMIndirectWorldToShadow, _1013);
        float _1183 = 0.0f;
        if (all(bool2(_1014.xy.x > 0.0f.xx.x, _1014.xy.y > 0.0f.xx.y)) && all(bool2(_1014.xy.x < 1.0f.xx.x, _1014.xy.y < 1.0f.xx.y)))
        {
            uint _1034 = clamp(uint((floor(_1014.y * _ASMParams2.z) + _1014.x) * _ASMParams2.y), 0u, 127u);
            uint _1038 = asuint(_ASMIndirectParams[_1034].x);
            float2 _1039 = spvUnpackHalf2x16(_1038);
            float _1040 = _1039.x;
            float _1182 = 0.0f;
            if (_1040 >= 0.0f)
            {
                float4x4 _1049 = _ASMWorldToShadowBaseMat;
                _1049[0].w = _ASMIndirectParams[_1034].y;
                _1049[1].w = _ASMIndirectParams[_1034].z;
                _1049[2].w = _ASMIndirectParams[_1034].w;
                float4 _1056 = mul(_1049, _1013);
                float _1181 = 0.0f;
                if (all(bool3(_1056.xyz.x > 0.0f.xxx.x, _1056.xyz.y > 0.0f.xxx.y, _1056.xyz.z > 0.0f.xxx.z)) && all(bool3(_1056.xyz.x < 1.0f.xxx.x, _1056.xyz.y < 1.0f.xxx.y, _1056.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1080 = float4((_1056.xy * _ASMParams.zw) + float2(_1040, spvUnpackHalf2x16(_1038 >> 16u).x), _1056.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1082 = floor(_1080 + 0.5f.xx);
                    float2 _1083 = _1080 - _1082;
                    float _1084 = _1083.x;
                    float _1085 = _1084 + 0.5f;
                    float _1087 = (_1085 * _1085) * 0.5f;
                    float _1090 = min(_1084, 0.0f);
                    float _1094 = max(_1084, 0.0f);
                    float4 _1098 = float4(_1087 - _1084, (1.0f - _1084) - (_1090 * _1090), (_1084 + 1.0f) - (_1094 * _1094), _1087) * 0.44444000720977783203125f;
                    float _1099 = _1083.y;
                    float _1100 = _1099 + 0.5f;
                    float _1102 = (_1100 * _1100) * 0.5f;
                    float _1105 = min(_1099, 0.0f);
                    float _1109 = max(_1099, 0.0f);
                    float4 _1113 = float4(_1102 - _1099, (1.0f - _1099) - (_1105 * _1105), (_1099 + 1.0f) - (_1109 * _1109), _1102) * 0.44444000720977783203125f;
                    float2 _1115 = _1098.yw;
                    float2 _1116 = _1098.xz + _1115;
                    float2 _1118 = _1113.yw;
                    float2 _1119 = _1113.xz + _1118;
                    float2 _1125 = ((_1115 / _1116) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1127 = ((_1118 / _1119) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1129 = _1082 * _ASMShadowTexelSize.xy;
                    float _1130 = _1125.x;
                    float _1131 = _1127.x;
                    float _1134 = _1125.y;
                    float _1137 = _1127.y;
                    float _1142 = _1116.x;
                    float _1143 = _1119.x;
                    float _1145 = _1116.y;
                    float _1147 = _1119.y;
                    _1181 = ((((_1142 * _1143) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1129 + float2(_1130, _1131), _309).xy, _1056.z)) + ((_1145 * _1143) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1129 + float2(_1134, _1131), _309).xy, _1056.z))) + ((_1142 * _1147) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1129 + float2(_1130, _1137), _309).xy, _1056.z))) + ((_1145 * _1147) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1129 + float2(_1134, _1137), _309).xy, _1056.z));
                }
                else
                {
                    _1181 = 1.0f;
                }
                _1182 = _1181;
            }
            else
            {
                _1182 = 1.0f;
            }
            _1183 = _1182;
        }
        else
        {
            _1183 = 1.0f;
        }
        _1188 = float2(lerp(_1183, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1183);
        break;
    } while(false);
    float _1194 = lerp(1.0f, min(1.0f, _1188.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_401 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1359 = 0.0f.xxxx;
    if (_1194 > 0.001000000047497451305389404296875f)
    {
        float3 _1205 = reflect(-_392, _770);
        float3 _1206 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1211 = dot(_1206, _1205);
        float3 _1213 = _1205 - (_1206 * _1211);
        bool3 _1215 = (_1211 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1223 = normalize((_1206 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1213 * rsqrt(max(6.103515625e-05f, dot(_1213, _1213)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1224 = float3(_1215.x ? _1223.x : _1205.x, _1215.y ? _1223.y : _1205.y, _1215.z ? _1223.z : _1205.z);
        float3 _1228 = _1224 + _392;
        float3 _1232 = _1228 * rsqrt(max(6.103515625e-05f, dot(_1228, _1228)));
        float _1234 = clamp(dot(_1224, _770), 0.0f, 1.0f);
        float _1236 = clamp(dot(_770, _1232), 0.0f, 1.0f);
        float _1241 = clamp(dot(_770, _392), 0.0f, 1.0f);
        float _1242 = _Roughness * _Roughness;
        float _1243 = _1242 * _1242;
        float _1264 = (((_1236 * _1243) - _1236) * _1236) + 1.0f;
        float _1267 = 1.0f - clamp(dot(_392, _1232), 0.0f, 1.0f);
        float _1268 = _1267 * _1267;
        float _1270 = (_1267 * _1268) * _1268;
        float _1294 = 1.0f - _Roughness;
        float _1301 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1294 * (1.04997003078460693359375f + (_1294 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1294))))));
        float _1302 = 1.0f - _1301;
        float3 _1305 = _887 + ((1.0f.xxx - _887) * 0.0476190485060214996337890625f);
        float _1316 = clamp(1.0f - _834, 0.0f, 1.0f);
        float _1324 = clamp((dot(_770, _1224) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1341 = clamp(clamp((min(((_887 * (1.0f - _1270)) + _1270.xxx) * ((_1243 / (_1264 * _1264)) * (0.5f / (((_1234 * sqrt(((((-_1241) * _1243) + _1241) * _1241) + _1243)) + (_1241 * sqrt(((((-_1234) * _1243) + _1234) * _1234) + _1243))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1305 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1241, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1234, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1301) / _1302)) * _1305) / (1.0f.xxx - (_1305 * _1302)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_817, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1346 = (((_1341 * _1234) + (_942 * lerp(lerp(1.0f, (_1324 * sqrt(_1324)) * 1.66666662693023681640625f, _1316) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_392, _1224), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1316)))) + ((_821 * 1.0f) * _1234)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1357 = lerp(_1346, _1346 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1194, 0.5f), _GlobalMipBias).xyz, (1.0f - _1194).xxx) * 1.0f;
        _1359 = float4(_1357.x, _1357.y, _1357.z, 0.0f.xxxx.w);
    }
    else
    {
        _1359 = 0.0f.xxxx;
    }
    float2 _1360 = float2(_918);
    float2 _1362 = floor(_1360 * 0.03125f);
    int _1370 = int((_1362.x + (_1362.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1377 = floor(_919 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1381 = clamp(_1377, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1383 = int(_1381 * 8.0f);
    float3 _1385 = 0.0f.xxx;
    _1385 = 0.0f.xxx;
    float3 _1386 = 0.0f.xxx;
    [loop]
    for (int _1388 = 0; _1388 <= 7; _1385 = _1386, _1388++)
    {
        uint _1406 = (_1377 <= _1381) ? (_GlobalBinningBuffer.Load<uint>(uint(_1370 + _1388) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1383) + _1388) * 4 + 0)) : 0u;
        uint _1407 = uint(_1388);
        float3 _1409 = 0.0f.xxx;
        _1409 = 0.0f.xxx;
        uint _1413 = 0u;
        float3 _1410 = 0.0f.xxx;
        [loop]
        for (uint _1412 = _1406; _1412 != 0u; _1409 = _1410, _1412 = _1413)
        {
            uint _1417 = firstbitlow(_1412);
            _1413 = _1412 ^ (1u << (_1417 & 31u));
            int _1423 = int((32u * _1407) + _1417) * 8;
            int _1426 = _1423 + 1;
            int _1429 = _1423 + 2;
            int _1435 = _1423 + 5;
            int _1438 = _1423 + 6;
            int _1441 = _1423 + 7;
            float _1520 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1435].w) & 1u) == 1u)
            {
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1435].y);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1435].z);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1438].x);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1438].y);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1438].z);
                float3 _1505 = abs(mul(float4(_351 - _LightDataBuffer_PunctualLightData[_1426].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, 0.0f), float4(spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, 0.0f), float4(spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, 0.0f))).xyz);
                float _1512 = _LightDataBuffer_PunctualLightData[_1441].x * 0.5f;
                float _1518 = 1.0f - clamp((max(max(_1505.x, _1505.y), _1505.z) - (_1512 + 0.5f)) / (0.5f - _1512), 0.0f, 1.0f);
                _1520 = _1518 * _1518;
            }
            else
            {
                _1520 = 1.0f;
            }
            if ((false || (_1520 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1423 + 3].z > 0.5f))
            {
                _1410 = _1409;
                continue;
            }
            float3 _1888 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1423].w < 1.5f)
            {
                float3 _1533 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1542 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1429].y)) - abs(_LightDataBuffer_PunctualLightData[_1429].x);
                float _1543 = _LightDataBuffer_PunctualLightData[_1429].y - _1542;
                float _1550 = abs(max((1.0f - abs(_1542)) - abs(_1543), 0.00048828125f));
                float3 _1554 = normalize(float3(_1542, _1543, (_LightDataBuffer_PunctualLightData[_1429].x >= 0.0f) ? _1550 : (-_1550)));
                float3 _1555 = _LightDataBuffer_PunctualLightData[_1426].xyz - _351;
                float _1556 = dot(_1555, _1555);
                float _1557 = rsqrt(_1556);
                float3 _1558 = _1555 * _1557;
                float _1562 = clamp(_LightDataBuffer_PunctualLightData[_1441].y * _1557, 0.0f, 1.0f);
                int _1567 = int(_LightDataBuffer_PunctualLightData[_1441].w);
                float3 _1568 = _1554 * _LightDataBuffer_PunctualLightData[_1429].z;
                float3 _1569 = _1568 * 0.5f;
                float3 _1570 = _1555 - _1569;
                float3 _1571 = _1555 + _1569;
                bool _1574 = (uint(_LightDataBuffer_PunctualLightData[_1423].w) & 1u) == 0u;
                bool _1577 = (!_1574) && (_LightDataBuffer_PunctualLightData[_1429].z > 0.0f);
                float _1596 = 0.0f;
                float _1597 = 0.0f;
                if (_1577)
                {
                    float _1581 = length(_1570);
                    float _1582 = length(_1571);
                    _1596 = clamp(0.5f * ((dot(_770, _1570) / _1581) + (dot(_770, _1571) / _1582)), 0.0f, 1.0f);
                    _1597 = 1.0f / ((((_1581 * _1582) + dot(_1570, _1571)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1596 = clamp(dot(_770, _1558), 0.0f, 1.0f);
                    _1597 = 1.0f;
                }
                float _1619 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1438].w < 0.0f)
                {
                    float _1613 = _1556 * (_LightDataBuffer_PunctualLightData[_1426].w * _LightDataBuffer_PunctualLightData[_1426].w);
                    float _1616 = clamp(1.0f - (_1613 * _1613), 0.0f, 1.0f);
                    _1619 = lerp(1.0f / (_1556 + 1.0f), _1597, float(_1577)) * (_1616 * _1616);
                }
                else
                {
                    float3 _1602 = _1555 * _LightDataBuffer_PunctualLightData[_1426].w;
                    _1619 = _1597 * pow(1.0f - clamp(dot(_1602, _1602), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1438].w);
                }
                float _1625 = clamp((dot(_1558, -_1554) - _LightDataBuffer_PunctualLightData[_1429].z) * _LightDataBuffer_PunctualLightData[_1429].w, 0.0f, 1.0f);
                float _1629 = _1619 * lerp(1.0f, _1625 * _1625, float(_1574));
                float _1729 = 0.0f;
                if ((!_1577) && (_1567 >= 0))
                {
                    uint _1635 = uint(_1567);
                    float2 _1722 = 0.0f.xx;
                    [branch]
                    if (_1574)
                    {
                        float4 _1712 = mul(_lightCookieMatrices[_1635], _355);
                        _1722 = _lightCookieData[_1635].xy + (clamp(_1712.xy / _1712.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1635].zw);
                    }
                    else
                    {
                        float3 _1649 = mul(float4(-_1555, 0.0f), _lightCookieMatrices[_1635]).xyz;
                        float3 _318 = _1649;
                        float3 _317 = _1649;
                        float3 _316 = abs(_1649);
                        uint _1658 = uint(int(_316.y > _316.x));
                        uint _1664 = (_316.z > _316[_1658]) ? 2u : _1658;
                        uint _1670 = (_1664 * 2u) + uint(_317[_1664] < 0.0f);
                        float _1674 = abs(_318[_1670 / 2u]);
                        float _1694 = 0.5f - (0.000244140625f / _lightCookieData[_1635].w);
                        _1722 = _lightCookieData[_1635].xy + (clamp(float2((float(_1670) + ((((_318[uint(_291[_1670].x)] * _292[_1670].x) / _1674) * _1694) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_291[_1670].y)] * _292[_1670].y) / _1674) * _1694)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1635].zw);
                    }
                    _1729 = _1629 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1722, 0.0f).x;
                }
                else
                {
                    _1729 = _1629;
                }
                float3 _1754 = 0.0f.xxx;
                float3 _1755 = 0.0f.xxx;
                if (_1577)
                {
                    float3 _1732 = _1533 * _1533;
                    float3 _1734 = reflect(-_392, _770);
                    float _1743 = dot(_1734, _1568);
                    _1754 = _1732 / clamp(_1732 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1429].z * _1557, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1755 = normalize(_1570 + (_1568 * clamp(dot(_1570, (_1734 * _1743) - _1568) / ((_LightDataBuffer_PunctualLightData[_1429].z * _LightDataBuffer_PunctualLightData[_1429].z) - (_1743 * _1743)), 0.0f, 1.0f)));
                }
                else
                {
                    _1754 = 1.0f.xxx;
                    _1755 = _1558;
                }
                float3 _1756 = _1755 + _392;
                float3 _1760 = _1756 * rsqrt(max(6.103515625e-05f, dot(_1756, _1756)));
                float3 _1887 = 0.0f.xxx;
                if (_1729 > 0.0f)
                {
                    float _1765 = clamp(_1596, 0.0f, 1.0f);
                    float _1767 = clamp(dot(_770, _1760), 0.0f, 1.0f);
                    float _1769 = clamp(dot(_392, _1760), 0.0f, 1.0f);
                    float _1772 = clamp(dot(_770, _392), 0.0f, 1.0f);
                    float _1773 = _Roughness * _Roughness;
                    float _1783 = 0.0f;
                    if (_1562 > 0.0f)
                    {
                        _1783 = clamp(_1773 + ((_1562 * _1562) / ((_1769 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1783 = _1773;
                    }
                    float _1784 = _1783 * _1783;
                    float _1805 = (((_1767 * _1784) - _1767) * _1767) + 1.0f;
                    float _1810 = 1.0f - _1769;
                    float _1811 = _1810 * _1810;
                    float _1813 = (_1810 * _1811) * _1811;
                    float _1837 = 1.0f - _Roughness;
                    float _1844 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1837 * (1.04997003078460693359375f + (_1837 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1837))))));
                    float _1845 = 1.0f - _1844;
                    float3 _1848 = _887 + ((1.0f.xxx - _887) * 0.0476190485060214996337890625f);
                    float _1859 = clamp(1.0f - _834, 0.0f, 1.0f);
                    float _1867 = clamp((dot(_770, _1755) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1883 = (clamp((min(((_887 * (1.0f - _1813)) + _1813.xxx) * (((_1784 / (_1805 * _1805)) * _1754.y) * (0.5f / (((_1765 * sqrt(((((-_1772) * _1784) + _1772) * _1772) + _1784)) + (_1772 * sqrt(((((-_1765) * _1784) + _1765) * _1765) + _1784))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1848 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1772, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1765, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1844) / _1845)) * _1848) / (1.0f.xxx - (_1848 * _1845)))) * _LightDataBuffer_PunctualLightData[_1441].z, 0.0f.xxx, 1000.0f.xxx) * _1596) + (_942 * lerp(lerp(1.0f, (_1867 * sqrt(_1867)) * 1.66666662693023681640625f, _1859) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_392, _1755), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1859)));
                    _1887 = (_1883 + ((_821 * _1754.z) * _1596)) * (((_LightDataBuffer_PunctualLightData[_1423].xyz * _1729) * 1.0f) * _1520);
                }
                else
                {
                    _1887 = 0.0f.xxx;
                }
                _1888 = _1887;
            }
            else
            {
                _1888 = 0.0f.xxx;
            }
            _1410 = _1409 + _1888;
        }
        _1386 = _1385 + _1409;
    }
    float3 _1898 = -_392;
    float _1899 = 1.0f - _BlendMode;
    float _1914 = _351.y * _AtmosphereFogParams3.w;
    float _1919 = max(0.00999999977648258209228515625f, _1914 + _AtmosphereFogParams4.w);
    float3 _1933 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_393 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1919)) / _1919) * exp(_1914 + _AtmosphereFogParams5.w))));
    float _1936 = dot(_1898, _AtmosphereFogParams1.xyz);
    float _1942 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1946 = (1.0f + _1942) - ((2.0f * _AtmosphereFogParams2.w) * _1936);
    float3 _2278 = 0.0f.xxx;
    float _2279 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2104 = (uint3(int3(int(_918.x), int(_918.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2105 = _2104.y;
        uint _2106 = _2104.z;
        uint _2109 = _2104.x + (_2105 * _2106);
        uint _2111 = _2105 + (_2106 * _2109);
        uint _2113 = _2106 + (_2109 * _2111);
        uint _2115 = _2109 + (_2111 * _2113);
        float _2139 = dot(_1898, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2149 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2151 = (_VolumetricFogParams0.w * ((_2139 > 5.9604644775390625e-08f) ? (1.0f / _2139) : 0.0f)) * (1.0f / _393);
        float _2152 = _2149.y;
        float _2153 = _2151 * _2152;
        float _2155 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2153;
        float _2156 = _2152 - _2153;
        float _2158 = (1.0f - _2151) * _393;
        float _2172 = max(-127.0f, _ExponentialFogParams0.z * _2156);
        float _2196 = max(-127.0f, _ExponentialFogParams3.x * _2156);
        float _2207 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2155 - _ExponentialFogParams0.x)))) * ((abs(_2172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2172)) / _2172) : (0.693147182464599609375f - (0.2402265071868896484375f * _2172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2155 - _ExponentialFogParams3.z)))) * ((abs(_2196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2196)) / _2196) : (0.693147182464599609375f - (0.2402265071868896484375f * _2196))));
        float _2229 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2232 = clamp((max(clamp(exp2(-(_2207 * _2158)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2229, 0.0f, 1.0f);
        float4 _2272 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1360 + ((((float3(uint3(_2115, _2111 + (_2113 * _2115), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_919 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_919 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2278 = _2272.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2232)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2207 * max(_2158 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2229))) * _2272.w);
        _2279 = _2272.w * _2232;
    }
    else
    {
        float3 _1976 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1978 = _1976.y;
        float _1992 = max(-127.0f, _ExponentialFogParams0.z * _1978);
        float _2016 = max(-127.0f, _ExponentialFogParams3.x * _1978);
        float _2027 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1992)) / _1992) : (0.693147182464599609375f - (0.2402265071868896484375f * _1992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016))));
        float _2049 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2052 = clamp((max(clamp(exp2(-(_2027 * _393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2049, 0.0f, 1.0f);
        _2278 = (_ExponentialFogParams2.xyz * (1.0f - _2052)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2027 * max(_393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2049));
        _2279 = _2052;
    }
    float3 _2288 = (((((((lerp(dot(_963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _963, _969) * _VFXParams1.xyz) * _IsSceneEffect) + (_963 * _977)) + (_818 * (1.0f - _UseLighting))) + (_1359.xyz + (_1385 * 1.0f)).xyz).xyz * (_1933 * _2279)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1936 * _1936)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1942) / max((12.56637096405029296875f * _1946) * sqrt(_1946), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1933)) * _2279) + _2278) * _1899)).xyz * _817;
    float4 _2289 = float4(_2288.x, _2288.y, _2288.z, _310.w);
    float _2290 = _817 * _1899;
    _2289.w = _2290;
    float4 _2348 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2301 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _338, 0.0f);
        float _2302 = _2301.x;
        float _2311 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2302)) / (1.0f + (50.0f * _2302)))) + _VolumetricComposeParams.w;
        float _2321 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2332 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _338, 0.0f), clamp((_2321 - _2311) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2347 = 0.0f.xxxx;
        [flatten]
        if (_2321 > _2311)
        {
            float3 _2345 = ((_2332.xyz * _2290) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2289.xyz * _2332.w);
            _2347 = float4(_2345.x, _2345.y, _2345.z, _2289.w);
        }
        else
        {
            _2347 = _2289;
        }
        _2348 = _2347;
    }
    else
    {
        _2348 = _2289;
    }
    float3 _2356 = ((lerp(dot(_2348.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2348.xyz, _969) * _VFXParams1.xyz) * _IsSceneEffect) + (_2348.xyz * _977);
    float2 _2367 = min(_885, 1.0f.xx);
    float4 _2368 = float4(_2367.x, _2367.y, _310.z, _310.w);
    _2368.z = float(clamp(max(dot(_2356.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2348.w, _2348.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2368.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _817, _817) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2356.x, _2356.y, _2356.z, _2348.w);
    _14 = _2368;
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
