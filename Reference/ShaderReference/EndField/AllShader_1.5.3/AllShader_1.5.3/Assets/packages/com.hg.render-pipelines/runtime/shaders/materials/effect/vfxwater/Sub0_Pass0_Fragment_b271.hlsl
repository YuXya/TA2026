// Stage: Fragment  Blob: 271  ParamBlob: 112  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
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

static float _298 = 0.0f;
static float4 _299 = 0.0f.xxxx;
static uint _302 = 0u;

static const int2 _280[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _281[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
    float2 _325 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _326 = uint2(gl_FragCoord.xy);
    float2 _328 = (_325 * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, gl_FragCoord.z, 1.0f);
    _331.y = -_328.y;
    float4 _334 = mul(_TransformVariables_InvViewProjMatrix, _331);
    float3 _338 = _334.xyz / _334.w.xxx;
    float4 _342 = float4(_338, 1.0f);
    float _345 = abs(mul(_TransformVariables_ViewMatrix, _342).z);
    float3 _346 = _6 * 1.0f;
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _338;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    uint _371 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _374 = _371 + 1u;
    uint4 _377 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _444 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _445 = _5 * _InParticle;
    float2 _481 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_444 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _445.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _523 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _526 = lerp(0.0f, _523, _WaterRandomUV);
    _481.y = _481.y * (1.0f + min(_526, 0.5f));
    float4 _541 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _481 + _526.xx, _GlobalMipBias);
    float4 _552 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_444 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _445.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _557 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_541, float4(1.0f, 1.0f, 1.0f, _541.x), _UseMainTexAsAlpha.xxxx)) * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMaskTexAsAlpha.xxxx);
    float2 _566 = ((float2(_326) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _569 = float4(_566, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _325, 0.0f).x, 1.0f);
    _569.y = -_566.y;
    float4 _572 = mul(_TransformVariables_InvViewProjMatrix, _569);
    float _624 = (_VFXParams0.w + lerp(0.0f, _523, _RandomStartByPos)) * _PlaybackSpeed;
    float _627 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _629 = fmod(floor(_624), _627);
    float _632 = _SequenceFrameSize.y - floor(_629 / _SequenceFrameSize.x);
    float _635 = 1.0f / _SequenceFrameSize.x;
    float _636 = 1.0f / _SequenceFrameSize.y;
    float4 _639 = float4(_635, _636, (_629 - (_632 * _SequenceFrameSize.x)) * _635, _632 * _636);
    float2 _643 = (_4.xy * _639.xy) + _639.zw;
    float _646 = fmod(floor(_624 + 1.0f), _627);
    float _649 = _SequenceFrameSize.y - floor(_646 / _SequenceFrameSize.x);
    float4 _654 = float4(_635, _636, (_646 - (_649 * _SequenceFrameSize.x)) * _635, _649 * _636);
    float2 _658 = (_4.xy * _654.xy) + _654.zw;
    float _667 = frac(_624);
    float4 _693 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _643 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _643, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _667) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _658 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _658, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _667)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _667.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _697 = _693.w;
    float _701 = _697 * _SequenceOpacityScale;
    bool3 _708 = (gl_FrontFacing ? true : false).xxx;
    float3 _709 = -_346;
    float3 _710 = float3(_708.x ? _346.x : _709.x, _708.y ? _346.y : _709.y, _708.z ? _346.z : _709.z);
    float _745 = ((((clamp(((_557.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_345 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_345 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _701) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_572.xyz / _572.w.xxx, 1.0f)).z) - _345) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _365)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _757 = clamp(_745, 0.0f, 1.0f);
    float3 _758 = clamp(((_557.xyz + ((_693.xyz * _SequenceBaseColorMapTint.xyz) * _697)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _761 = _758 * _UseLighting;
    float _774 = (_SubsurfaceValue * (_701 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _761.x;
    float2 _825 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _811 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _811.y = -_811.y;
        _825 = ((sqrt(sqrt(abs(_811 * 0.5f))) * float2(int2(sign(_811)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _825 = 0.0f.xx;
    }
    float3 _827 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _858 = uint2(0u, 0u);
    float _859 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _835 = mul(_FakePlanarReflectionViewProjMatrix, _342);
        float4 _838 = _835;
        _838.y = -_835.y;
        float4 _841 = _838 * (1.0f / _835.w);
        _858 = uint2(clamp(((_841.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _859 = 1.0f / ((_ZBufferParams.z * _841.z) + _ZBufferParams.w);
    }
    else
    {
        _858 = _326;
        _859 = _345;
    }
    float4 _863 = float4(_710, 1.0f);
    float3 _882 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _774).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _774;
    float3 _889 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _863)), max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _863)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _863))) * (_761 + (_882 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _898 = (((_889.x + _889.y) + _889.z) * 0.3333333432674407958984375f).xxx;
    float3 _903 = (_898 + ((_889 - _898) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _909 = _VFXParams1.w.xxx;
    float _917 = 1.0f - _IsSceneEffect;
    float2 _1128 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1128 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _936 = 1.0f - clamp(dot(_710, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _953 = float4(((_338 + (_710 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_936 * _ASMParams.x))) + (_710 * (_936 * _ASMParams.y)), 1.0f);
        float4 _954 = mul(_ASMIndirectWorldToShadow, _953);
        float2 _955 = _954.xy;
        float _1123 = 0.0f;
        if (all(bool2(_955.x > 0.0f.xx.x, _955.y > 0.0f.xx.y)) && all(bool2(_955.x < 1.0f.xx.x, _955.y < 1.0f.xx.y)))
        {
            uint _974 = clamp(uint((floor(_954.y * _ASMParams2.z) + _954.x) * _ASMParams2.y), 0u, 127u);
            uint _978 = asuint(_ASMIndirectParams[_974].x);
            float2 _979 = spvUnpackHalf2x16(_978);
            float _980 = _979.x;
            float _1122 = 0.0f;
            if (_980 >= 0.0f)
            {
                float4x4 _989 = _ASMWorldToShadowBaseMat;
                _989[0].w = _ASMIndirectParams[_974].y;
                _989[1].w = _ASMIndirectParams[_974].z;
                _989[2].w = _ASMIndirectParams[_974].w;
                float4 _996 = mul(_989, _953);
                float3 _997 = _996.xyz;
                float _1121 = 0.0f;
                if (all(bool3(_997.x > 0.0f.xxx.x, _997.y > 0.0f.xxx.y, _997.z > 0.0f.xxx.z)) && all(bool3(_997.x < 1.0f.xxx.x, _997.y < 1.0f.xxx.y, _997.z < 1.0f.xxx.z)))
                {
                    float2 _1009 = (_996.xy * _ASMParams.zw) + float2(_980, spvUnpackHalf2x16(_978 >> 16u).x);
                    float _1014 = _996.z;
                    float2 _1020 = float4(_1009, _1014, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1022 = floor(_1020 + 0.5f.xx);
                    float2 _1023 = _1020 - _1022;
                    float _1024 = _1023.x;
                    float _1025 = _1024 + 0.5f;
                    float _1027 = (_1025 * _1025) * 0.5f;
                    float _1030 = min(_1024, 0.0f);
                    float _1034 = max(_1024, 0.0f);
                    float4 _1038 = float4(_1027 - _1024, (1.0f - _1024) - (_1030 * _1030), (_1024 + 1.0f) - (_1034 * _1034), _1027) * 0.44444000720977783203125f;
                    float _1039 = _1023.y;
                    float _1040 = _1039 + 0.5f;
                    float _1042 = (_1040 * _1040) * 0.5f;
                    float _1045 = min(_1039, 0.0f);
                    float _1049 = max(_1039, 0.0f);
                    float4 _1053 = float4(_1042 - _1039, (1.0f - _1039) - (_1045 * _1045), (_1039 + 1.0f) - (_1049 * _1049), _1042) * 0.44444000720977783203125f;
                    float2 _1055 = _1038.yw;
                    float2 _1056 = _1038.xz + _1055;
                    float2 _1058 = _1053.yw;
                    float2 _1059 = _1053.xz + _1058;
                    float2 _1065 = ((_1055 / _1056) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1067 = ((_1058 / _1059) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1069 = _1022 * _ASMShadowTexelSize.xy;
                    float _1070 = _1065.x;
                    float _1071 = _1067.x;
                    float2 _1073 = _1069 + float2(_1070, _1071);
                    float _1074 = _1065.y;
                    float2 _1076 = _1069 + float2(_1074, _1071);
                    float _1077 = _1067.y;
                    float2 _1079 = _1069 + float2(_1070, _1077);
                    float2 _1081 = _1069 + float2(_1074, _1077);
                    float _1082 = _1056.x;
                    float _1083 = _1059.x;
                    float _1085 = _1056.y;
                    float _1087 = _1059.y;
                    _1121 = ((((_1082 * _1083) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1073, _298).xy, _1014)) + ((_1085 * _1083) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1076, _298).xy, _1014))) + ((_1082 * _1087) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1079, _298).xy, _1014))) + ((_1085 * _1087) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1081, _298).xy, _1014));
                }
                else
                {
                    _1121 = 1.0f;
                }
                _1122 = _1121;
            }
            else
            {
                _1122 = 1.0f;
            }
            _1123 = _1122;
        }
        else
        {
            _1123 = 1.0f;
        }
        _1128 = float2(lerp(_1123, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1123);
        break;
    } while(false);
    float _1134 = lerp(1.0f, min(1.0f, _1128.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_374 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1299 = 0.0f.xxxx;
    if (_1134 > 0.001000000047497451305389404296875f)
    {
        float3 _1145 = reflect(-_365, _710);
        float3 _1146 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1151 = dot(_1146, _1145);
        float3 _1153 = _1145 - (_1146 * _1151);
        bool3 _1155 = (_1151 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1163 = normalize((_1146 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1153 * rsqrt(max(6.103515625e-05f, dot(_1153, _1153)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1164 = float3(_1155.x ? _1163.x : _1145.x, _1155.y ? _1163.y : _1145.y, _1155.z ? _1163.z : _1145.z);
        float3 _1168 = _1164 + _365;
        float3 _1172 = _1168 * rsqrt(max(6.103515625e-05f, dot(_1168, _1168)));
        float _1174 = clamp(dot(_1164, _710), 0.0f, 1.0f);
        float _1176 = clamp(dot(_710, _1172), 0.0f, 1.0f);
        float _1181 = clamp(dot(_710, _365), 0.0f, 1.0f);
        float _1182 = _Roughness * _Roughness;
        float _1183 = _1182 * _1182;
        float _1204 = (((_1176 * _1183) - _1176) * _1176) + 1.0f;
        float _1207 = 1.0f - clamp(dot(_365, _1172), 0.0f, 1.0f);
        float _1208 = _1207 * _1207;
        float _1210 = (_1207 * _1208) * _1208;
        float _1234 = 1.0f - _Roughness;
        float _1241 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1234 * (1.04997003078460693359375f + (_1234 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1234))))));
        float _1242 = 1.0f - _1241;
        float3 _1245 = _827 + ((1.0f.xxx - _827) * 0.0476190485060214996337890625f);
        float _1256 = clamp(1.0f - _774, 0.0f, 1.0f);
        float _1264 = clamp((dot(_710, _1164) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1281 = clamp(clamp((min(((_827 * (1.0f - _1210)) + _1210.xxx) * ((_1183 / (_1204 * _1204)) * (0.5f / (((_1174 * sqrt(((((-_1181) * _1183) + _1181) * _1181) + _1183)) + (_1181 * sqrt(((((-_1174) * _1183) + _1174) * _1174) + _1183))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1245 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1181, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1174, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1241) / _1242)) * _1245) / (1.0f.xxx - (_1245 * _1242)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_757, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1286 = (((_1281 * _1174) + (_882 * lerp(lerp(1.0f, (_1264 * sqrt(_1264)) * 1.66666662693023681640625f, _1256) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_365, _1164), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1256)))) + ((_761 * 1.0f) * _1174)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1297 = lerp(_1286, _1286 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1134, 0.5f), _GlobalMipBias).xyz, (1.0f - _1134).xxx) * 1.0f;
        _1299 = float4(_1297.x, _1297.y, _1297.z, 0.0f.xxxx.w);
    }
    else
    {
        _1299 = 0.0f.xxxx;
    }
    float2 _1300 = float2(_858);
    float2 _1302 = floor(_1300 * 0.03125f);
    int _1310 = int((_1302.x + (_1302.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1317 = floor(_859 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1321 = clamp(_1317, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1323 = int(_1321 * 8.0f);
    float3 _1325 = 0.0f.xxx;
    _1325 = 0.0f.xxx;
    float3 _1326 = 0.0f.xxx;
    [loop]
    for (int _1328 = 0; _1328 <= 7; _1325 = _1326, _1328++)
    {
        uint _1346 = (_1317 <= _1321) ? (_GlobalBinningBuffer.Load<uint>(uint(_1310 + _1328) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1323) + _1328) * 4 + 0)) : 0u;
        uint _1347 = uint(_1328);
        float3 _1349 = 0.0f.xxx;
        _1349 = 0.0f.xxx;
        uint _1353 = 0u;
        float3 _1350 = 0.0f.xxx;
        [loop]
        for (uint _1352 = _1346; _1352 != 0u; _1349 = _1350, _1352 = _1353)
        {
            uint _1357 = firstbitlow(_1352);
            _1353 = _1352 ^ (1u << (_1357 & 31u));
            int _1363 = int((32u * _1347) + _1357) * 8;
            int _1366 = _1363 + 1;
            int _1369 = _1363 + 2;
            int _1375 = _1363 + 5;
            int _1378 = _1363 + 6;
            int _1381 = _1363 + 7;
            float _1460 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1375].w) & 1u) == 1u)
            {
                uint _1391 = asuint(_LightDataBuffer_PunctualLightData[_1375].x);
                uint _1398 = asuint(_LightDataBuffer_PunctualLightData[_1375].y);
                uint _1405 = asuint(_LightDataBuffer_PunctualLightData[_1375].z);
                uint _1412 = asuint(_LightDataBuffer_PunctualLightData[_1378].x);
                uint _1419 = asuint(_LightDataBuffer_PunctualLightData[_1378].y);
                uint _1426 = asuint(_LightDataBuffer_PunctualLightData[_1378].z);
                float3 _1445 = abs(mul(float4(_338 - _LightDataBuffer_PunctualLightData[_1366].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1391).x, spvUnpackHalf2x16(_1405).x, spvUnpackHalf2x16(_1419).x, 0.0f), float4(spvUnpackHalf2x16(_1391 >> 16u).x, spvUnpackHalf2x16(_1405 >> 16u).x, spvUnpackHalf2x16(_1419 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1398).x, spvUnpackHalf2x16(_1412).x, spvUnpackHalf2x16(_1426).x, 0.0f), float4(spvUnpackHalf2x16(_1398 >> 16u).x, spvUnpackHalf2x16(_1412 >> 16u).x, spvUnpackHalf2x16(_1426 >> 16u).x, 0.0f))).xyz);
                float _1452 = _LightDataBuffer_PunctualLightData[_1381].x * 0.5f;
                float _1458 = 1.0f - clamp((max(max(_1445.x, _1445.y), _1445.z) - (_1452 + 0.5f)) / (0.5f - _1452), 0.0f, 1.0f);
                _1460 = _1458 * _1458;
            }
            else
            {
                _1460 = 1.0f;
            }
            if ((false || (_1460 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1363 + 3].z > 0.5f))
            {
                _1350 = _1349;
                continue;
            }
            float3 _1828 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1363].w < 1.5f)
            {
                float3 _1473 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1482 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1369].y)) - abs(_LightDataBuffer_PunctualLightData[_1369].x);
                float _1483 = _LightDataBuffer_PunctualLightData[_1369].y - _1482;
                float _1490 = abs(max((1.0f - abs(_1482)) - abs(_1483), 0.00048828125f));
                float3 _1494 = normalize(float3(_1482, _1483, (_LightDataBuffer_PunctualLightData[_1369].x >= 0.0f) ? _1490 : (-_1490)));
                float3 _1495 = _LightDataBuffer_PunctualLightData[_1366].xyz - _338;
                float _1496 = dot(_1495, _1495);
                float _1497 = rsqrt(_1496);
                float3 _1498 = _1495 * _1497;
                float _1502 = clamp(_LightDataBuffer_PunctualLightData[_1381].y * _1497, 0.0f, 1.0f);
                int _1507 = int(_LightDataBuffer_PunctualLightData[_1381].w);
                float3 _1508 = _1494 * _LightDataBuffer_PunctualLightData[_1369].z;
                float3 _1509 = _1508 * 0.5f;
                float3 _1510 = _1495 - _1509;
                float3 _1511 = _1495 + _1509;
                bool _1514 = (uint(_LightDataBuffer_PunctualLightData[_1363].w) & 1u) == 0u;
                bool _1517 = (!_1514) && (_LightDataBuffer_PunctualLightData[_1369].z > 0.0f);
                float _1536 = 0.0f;
                float _1537 = 0.0f;
                if (_1517)
                {
                    float _1521 = length(_1510);
                    float _1522 = length(_1511);
                    _1536 = clamp(0.5f * ((dot(_710, _1510) / _1521) + (dot(_710, _1511) / _1522)), 0.0f, 1.0f);
                    _1537 = 1.0f / ((((_1521 * _1522) + dot(_1510, _1511)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1536 = clamp(dot(_710, _1498), 0.0f, 1.0f);
                    _1537 = 1.0f;
                }
                float _1559 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1378].w < 0.0f)
                {
                    float _1553 = _1496 * (_LightDataBuffer_PunctualLightData[_1366].w * _LightDataBuffer_PunctualLightData[_1366].w);
                    float _1556 = clamp(1.0f - (_1553 * _1553), 0.0f, 1.0f);
                    _1559 = lerp(1.0f / (_1496 + 1.0f), _1537, float(_1517)) * (_1556 * _1556);
                }
                else
                {
                    float3 _1542 = _1495 * _LightDataBuffer_PunctualLightData[_1366].w;
                    _1559 = _1537 * pow(1.0f - clamp(dot(_1542, _1542), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1378].w);
                }
                float _1565 = clamp((dot(_1498, -_1494) - _LightDataBuffer_PunctualLightData[_1369].z) * _LightDataBuffer_PunctualLightData[_1369].w, 0.0f, 1.0f);
                float _1569 = _1559 * lerp(1.0f, _1565 * _1565, float(_1514));
                float _1669 = 0.0f;
                if ((!_1517) && (_1507 >= 0))
                {
                    uint _1575 = uint(_1507);
                    float2 _1662 = 0.0f.xx;
                    [branch]
                    if (_1514)
                    {
                        float4 _1652 = mul(_lightCookieMatrices[_1575], _342);
                        _1662 = _lightCookieData[_1575].xy + (clamp(_1652.xy / _1652.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1575].zw);
                    }
                    else
                    {
                        float3 _1589 = mul(float4(-_1495, 0.0f), _lightCookieMatrices[_1575]).xyz;
                        float3 _306 = _1589;
                        float3 _305 = _1589;
                        float3 _304 = abs(_1589);
                        uint _1598 = uint(int(_304.y > _304.x));
                        uint _1604 = (_304.z > _304[_1598]) ? 2u : _1598;
                        uint _1610 = (_1604 * 2u) + uint(_305[_1604] < 0.0f);
                        float _1614 = abs(_306[_1610 / 2u]);
                        float _1634 = 0.5f - (0.000244140625f / _lightCookieData[_1575].w);
                        _1662 = _lightCookieData[_1575].xy + (clamp(float2((float(_1610) + ((((_306[uint(_280[_1610].x)] * _281[_1610].x) / _1614) * _1634) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_280[_1610].y)] * _281[_1610].y) / _1614) * _1634)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1575].zw);
                    }
                    _1669 = _1569 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1662, 0.0f).x;
                }
                else
                {
                    _1669 = _1569;
                }
                float3 _1694 = 0.0f.xxx;
                float3 _1695 = 0.0f.xxx;
                if (_1517)
                {
                    float3 _1672 = _1473 * _1473;
                    float3 _1674 = reflect(-_365, _710);
                    float _1683 = dot(_1674, _1508);
                    _1694 = _1672 / clamp(_1672 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1369].z * _1497, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1695 = normalize(_1510 + (_1508 * clamp(dot(_1510, (_1674 * _1683) - _1508) / ((_LightDataBuffer_PunctualLightData[_1369].z * _LightDataBuffer_PunctualLightData[_1369].z) - (_1683 * _1683)), 0.0f, 1.0f)));
                }
                else
                {
                    _1694 = 1.0f.xxx;
                    _1695 = _1498;
                }
                float3 _1696 = _1695 + _365;
                float3 _1700 = _1696 * rsqrt(max(6.103515625e-05f, dot(_1696, _1696)));
                float3 _1827 = 0.0f.xxx;
                if (_1669 > 0.0f)
                {
                    float _1705 = clamp(_1536, 0.0f, 1.0f);
                    float _1707 = clamp(dot(_710, _1700), 0.0f, 1.0f);
                    float _1709 = clamp(dot(_365, _1700), 0.0f, 1.0f);
                    float _1712 = clamp(dot(_710, _365), 0.0f, 1.0f);
                    float _1713 = _Roughness * _Roughness;
                    float _1723 = 0.0f;
                    if (_1502 > 0.0f)
                    {
                        _1723 = clamp(_1713 + ((_1502 * _1502) / ((_1709 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1723 = _1713;
                    }
                    float _1724 = _1723 * _1723;
                    float _1745 = (((_1707 * _1724) - _1707) * _1707) + 1.0f;
                    float _1750 = 1.0f - _1709;
                    float _1751 = _1750 * _1750;
                    float _1753 = (_1750 * _1751) * _1751;
                    float _1777 = 1.0f - _Roughness;
                    float _1784 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1777 * (1.04997003078460693359375f + (_1777 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1777))))));
                    float _1785 = 1.0f - _1784;
                    float3 _1788 = _827 + ((1.0f.xxx - _827) * 0.0476190485060214996337890625f);
                    float _1799 = clamp(1.0f - _774, 0.0f, 1.0f);
                    float _1807 = clamp((dot(_710, _1695) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1823 = (clamp((min(((_827 * (1.0f - _1753)) + _1753.xxx) * (((_1724 / (_1745 * _1745)) * _1694.y) * (0.5f / (((_1705 * sqrt(((((-_1712) * _1724) + _1712) * _1712) + _1724)) + (_1712 * sqrt(((((-_1705) * _1724) + _1705) * _1705) + _1724))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1788 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1712, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1705, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1784) / _1785)) * _1788) / (1.0f.xxx - (_1788 * _1785)))) * _LightDataBuffer_PunctualLightData[_1381].z, 0.0f.xxx, 1000.0f.xxx) * _1536) + (_882 * lerp(lerp(1.0f, (_1807 * sqrt(_1807)) * 1.66666662693023681640625f, _1799) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_365, _1695), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1799)));
                    _1827 = (_1823 + ((_761 * _1694.z) * _1536)) * (((_LightDataBuffer_PunctualLightData[_1363].xyz * _1669) * 1.0f) * _1460);
                }
                else
                {
                    _1827 = 0.0f.xxx;
                }
                _1828 = _1827;
            }
            else
            {
                _1828 = 0.0f.xxx;
            }
            _1350 = _1349 + _1828;
        }
        _1326 = _1325 + _1349;
    }
    float3 _1838 = -_365;
    float _1839 = 1.0f - _BlendMode;
    float _1854 = _338.y * _AtmosphereFogParams3.w;
    float _1859 = max(0.00999999977648258209228515625f, _1854 + _AtmosphereFogParams4.w);
    float3 _1873 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1859)) / _1859) * exp(_1854 + _AtmosphereFogParams5.w))));
    float _1876 = dot(_1838, _AtmosphereFogParams1.xyz);
    float _1882 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1886 = (1.0f + _1882) - ((2.0f * _AtmosphereFogParams2.w) * _1876);
    float3 _2218 = 0.0f.xxx;
    float _2219 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2044 = (uint3(int3(int(_858.x), int(_858.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2045 = _2044.y;
        uint _2046 = _2044.z;
        uint _2049 = _2044.x + (_2045 * _2046);
        uint _2051 = _2045 + (_2046 * _2049);
        uint _2053 = _2046 + (_2049 * _2051);
        uint _2055 = _2049 + (_2051 * _2053);
        float _2079 = dot(_1838, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2089 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2091 = (_VolumetricFogParams0.w * ((_2079 > 5.9604644775390625e-08f) ? (1.0f / _2079) : 0.0f)) * (1.0f / _366);
        float _2092 = _2089.y;
        float _2093 = _2091 * _2092;
        float _2095 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2093;
        float _2096 = _2092 - _2093;
        float _2098 = (1.0f - _2091) * _366;
        float _2112 = max(-127.0f, _ExponentialFogParams0.z * _2096);
        float _2136 = max(-127.0f, _ExponentialFogParams3.x * _2096);
        float _2147 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2095 - _ExponentialFogParams0.x)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2095 - _ExponentialFogParams3.z)))) * ((abs(_2136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2136)) / _2136) : (0.693147182464599609375f - (0.2402265071868896484375f * _2136))));
        float _2169 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2172 = clamp((max(clamp(exp2(-(_2147 * _2098)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2169, 0.0f, 1.0f);
        float4 _2212 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1300 + ((((float3(uint3(_2055, _2051 + (_2053 * _2055), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_859 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_859 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2218 = _2212.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2172)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2147 * max(_2098 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2169))) * _2212.w);
        _2219 = _2212.w * _2172;
    }
    else
    {
        float3 _1916 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1918 = _1916.y;
        float _1932 = max(-127.0f, _ExponentialFogParams0.z * _1918);
        float _1956 = max(-127.0f, _ExponentialFogParams3.x * _1918);
        float _1967 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1932)) / _1932) : (0.693147182464599609375f - (0.2402265071868896484375f * _1932)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1956)) / _1956) : (0.693147182464599609375f - (0.2402265071868896484375f * _1956))));
        float _1989 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1992 = clamp((max(clamp(exp2(-(_1967 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1989, 0.0f, 1.0f);
        _2218 = (_ExponentialFogParams2.xyz * (1.0f - _1992)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1967 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1989));
        _2219 = _1992;
    }
    float3 _2228 = (((((((lerp(dot(_903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _903, _909) * _VFXParams1.xyz) * _IsSceneEffect) + (_903 * _917)) + (_758 * (1.0f - _UseLighting))) + (_1299.xyz + (_1325 * 1.0f)).xyz).xyz * (_1873 * _2219)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1876 * _1876)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1882) / max((12.56637096405029296875f * _1886) * sqrt(_1886), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1873)) * _2219) + _2218) * _1839)).xyz * _757;
    float4 _2229 = float4(_2228.x, _2228.y, _2228.z, _299.w);
    float _2230 = _757 * _1839;
    _2229.w = _2230;
    float3 _2239 = ((lerp(dot(_2229.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2229.xyz, _909) * _VFXParams1.xyz) * _IsSceneEffect) + (_2229.xyz * _917);
    float2 _2249 = min(_825, 1.0f.xx);
    float4 _2250 = float4(_2249.x, _2249.y, _299.z, _299.w);
    _2250.z = float(clamp(max(dot(_2239.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2230, _2230) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2250.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _757, _757) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2239.x, _2239.y, _2239.z, _2229.w);
    _13 = _2250;
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
