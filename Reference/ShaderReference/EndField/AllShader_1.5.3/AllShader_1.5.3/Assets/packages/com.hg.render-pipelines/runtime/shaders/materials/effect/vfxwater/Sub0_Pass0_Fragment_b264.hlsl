// Stage: Fragment  Blob: 264  ParamBlob: 105  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
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
    float2 _474 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _475 = _5 * _InParticle;
    float2 _511 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_474 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _475.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _553 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _556 = lerp(0.0f, _553, _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_556, 0.5f));
    float4 _571 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _511 + _556.xx, _GlobalMipBias);
    float4 _582 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_474 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _475.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _587 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_571, float4(1.0f, 1.0f, 1.0f, _571.x), _UseMainTexAsAlpha.xxxx)) * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMaskTexAsAlpha.xxxx);
    float2 _596 = ((float2(_397) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _599 = float4(_596, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _396, 0.0f).x, 1.0f);
    _599.y = -_596.y;
    float4 _602 = mul(_TransformVariables_InvViewProjMatrix, _599);
    float _657 = (_VFXParams0.w + lerp(0.0f, _553, _RandomStartByPos)) * _PlaybackSpeed;
    float _660 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _662 = fmod(floor(_657), _660);
    float _665 = _SequenceFrameSize.y - floor(_662 / _SequenceFrameSize.x);
    float _668 = 1.0f / _SequenceFrameSize.x;
    float _669 = 1.0f / _SequenceFrameSize.y;
    float4 _672 = float4(_668, _669, (_662 - (_665 * _SequenceFrameSize.x)) * _668, _665 * _669);
    float2 _676 = (_4.xy * _672.xy) + _672.zw;
    float _679 = fmod(floor(_657 + 1.0f), _660);
    float _682 = _SequenceFrameSize.y - floor(_679 / _SequenceFrameSize.x);
    float4 _687 = float4(_668, _669, (_679 - (_682 * _SequenceFrameSize.x)) * _668, _682 * _669);
    float2 _691 = (_4.xy * _687.xy) + _687.zw;
    float _700 = frac(_657);
    float2 _713 = _676 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _676, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _700) * _MotionVectorDistortionStrength).xy;
    float2 _715 = _691 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _691, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _700)) * _MotionVectorDistortionStrength).xy;
    float4 _722 = _700.xxxx;
    float4 _726 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _713, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _715, _GlobalMipBias), _722) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _733 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _713, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _715, _GlobalMipBias), _722);
    _733.w = _733.w * _733.x;
    float2 _740 = (_733.wy * 2.0f) - 1.0f.xx;
    float3 _741 = float3(_740.x, _740.y, _366.z);
    float2 _742 = _740.xy;
    _741.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_742, _742), 0.0f, 1.0f)));
    float2 _750 = _741.xy * _FrameNormalScale;
    float3 _752 = mul(float3(_750.x, _750.y, _741.z), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float3 _756 = _752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_752, _752)));
    float _760 = _726.w;
    float _764 = _760 * _SequenceOpacityScale;
    bool3 _771 = (gl_FrontFacing ? true : false).xxx;
    float3 _772 = -_756;
    float3 _773 = float3(_771.x ? _756.x : _772.x, _771.y ? _756.y : _772.y, _771.z ? _756.z : _772.z);
    float _808 = ((((clamp(((_587.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_416 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_416 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _764) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_602.xyz / _602.w.xxx, 1.0f)).z) - _416) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _820 = clamp(_808, 0.0f, 1.0f);
    float3 _821 = clamp(((_587.xyz + ((_726.xyz * _SequenceBaseColorMapTint.xyz) * _760)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _824 = _821 * _UseLighting;
    float _837 = (_SubsurfaceValue * (_764 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _824.x;
    float2 _888 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _874 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _874.y = -_874.y;
        _888 = ((sqrt(sqrt(abs(_874 * 0.5f))) * float2(int2(sign(_874)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _888 = 0.0f.xx;
    }
    float3 _890 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _921 = uint2(0u, 0u);
    float _922 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _898 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _901 = _898;
        _901.y = -_898.y;
        float4 _904 = _901 * (1.0f / _898.w);
        _921 = uint2(clamp(((_904.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _922 = 1.0f / ((_ZBufferParams.z * _904.z) + _ZBufferParams.w);
    }
    else
    {
        _921 = _397;
        _922 = _416;
    }
    float3 _924 = _409 + (_773 * 0.25f);
    float3 _934 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _943 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.w)));
    float _957 = max(clamp((max(abs(_943.x), abs(_943.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_943.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1259 = 0.0f.xxxx;
    float4 _1260 = 0.0f.xxxx;
    float4 _1261 = 0.0f.xxxx;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_957 < 1.0f))
    {
        float3 _970 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.y)));
        float _984 = max(clamp((max(abs(_970.x), abs(_970.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_970.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1060 = 0.0f;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        if (_984 < 1.0f)
        {
            float3 _993 = ((_924 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _995 = _993 - floor(_993);
            float4 _999 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _995, 0.0f);
            float _1000 = 1.0f - _984;
            float _1004 = _IVParam1.y * 0.5f;
            float _1009 = _995.x;
            float _1010 = clamp(_995.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
            float _1011 = _995.z;
            float4 _1014 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1009, _1010, _1011), 0.0f);
            float _1030 = _999.x;
            float _1040 = _999.y;
            float _1050 = _999.z;
            _1060 = _957 + (_1014.w * _1000);
            _1061 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1000;
            _1062 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _1000;
            _1063 = float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000;
        }
        else
        {
            _1060 = _957;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
        }
        float3 _1069 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.z)));
        float _1083 = max(clamp((max(abs(_1069.x), abs(_1069.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1069.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1163 = 0.0f;
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        float4 _1166 = 0.0f.xxxx;
        if (_1083 < 1.0f)
        {
            float3 _1092 = ((_924 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1094 = _1092 - floor(_1092);
            float4 _1098 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1094, 0.0f);
            float _1100 = _984 * (1.0f - _1083);
            float _1104 = _IVParam1.y * 0.5f;
            float _1109 = _1094.x;
            float _1110 = clamp(_1094.y, _1104, 1.0f - _1104) * 0.3333333432674407958984375f;
            float _1111 = _1094.z;
            float4 _1114 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1109, _1110, _1111), 0.0f);
            float _1130 = _1098.x;
            float _1141 = _1098.y;
            float _1152 = _1098.z;
            _1163 = _1060 + (_1114.w * _1100);
            _1164 = _1061 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1109, _1110 + 0.666666686534881591796875f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1152, _1152) * _1100);
            _1165 = _1062 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1109, _1110 + 0.3333333432674407958984375f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141, _1141) * _1100);
            _1166 = _1063 + (float4(((_1114.xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1100);
        }
        else
        {
            _1163 = _1060;
            _1164 = _1061;
            _1165 = _1062;
            _1166 = _1063;
        }
        float4 _1249 = 0.0f.xxxx;
        float4 _1250 = 0.0f.xxxx;
        float4 _1251 = 0.0f.xxxx;
        float _1252 = 0.0f;
        if (_1083 > 0.0f)
        {
            float3 _1175 = ((_924 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1178 = _IVParam1.xyz * 0.5f;
            float3 _1180 = clamp(_1175 - floor(_1175), _1178, 1.0f.xxx - _1178);
            float4 _1184 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1180, 0.0f);
            float _1186 = _1083 * (1.0f - _957);
            float _1190 = _IVParam1.y * 0.5f;
            float _1195 = _1180.x;
            float _1196 = clamp(_1180.y, _1190, 1.0f - _1190) * 0.3333333432674407958984375f;
            float _1197 = _1180.z;
            float4 _1200 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1195, _1196, _1197), 0.0f);
            float _1216 = _1184.x;
            float _1227 = _1184.y;
            float _1238 = _1184.z;
            _1249 = _1164 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1195, _1196 + 0.666666686534881591796875f, _1197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1238, _1238) * _1186);
            _1250 = _1165 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1195, _1196 + 0.3333333432674407958984375f, _1197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1227, _1227) * _1186);
            _1251 = _1166 + (float4(((_1200.xyz * 4.0f) - 2.0f.xxx) * _1216, _1216) * _1186);
            _1252 = _1163 + (_1200.w * _1186);
        }
        else
        {
            _1249 = _1164;
            _1250 = _1165;
            _1251 = _1166;
            _1252 = _1163;
        }
        float _1255 = clamp((_1252 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1259 = _1249;
        _1260 = _1250;
        _1261 = _1251;
        _1262 = _1255 - _957;
        _1263 = (_1255 + _957) * 0.5f;
    }
    else
    {
        _1259 = 0.0f.xxxx;
        _1260 = 0.0f.xxxx;
        _1261 = 0.0f.xxxx;
        _1262 = 0.0f;
        _1263 = 1.0f;
    }
    float4 _1283 = _1261 + float4(_IVDefaultSHAr.x * _1263, (_IVDefaultSHAr.y * _1263) + ((_IVDefaultSHAr.w * _1262) * 0.5f), _IVDefaultSHAr.z * _1263, (_IVDefaultSHAr.w * _1263) + ((_IVDefaultSHAr.y * _1262) * 0.375f));
    float4 _1303 = _1260 + float4(_IVDefaultSHAg.x * _1263, (_IVDefaultSHAg.y * _1263) + ((_IVDefaultSHAg.w * _1262) * 0.5f), _IVDefaultSHAg.z * _1263, (_IVDefaultSHAg.w * _1263) + ((_IVDefaultSHAg.y * _1262) * 0.375f));
    float4 _1323 = _1259 + float4(_IVDefaultSHAb.x * _1263, (_IVDefaultSHAb.y * _1263) + ((_IVDefaultSHAb.w * _1262) * 0.5f), _IVDefaultSHAb.z * _1263, (_IVDefaultSHAb.w * _1263) + ((_IVDefaultSHAb.y * _1262) * 0.375f));
    float3 _1351 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _837).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _837;
    float3 _1358 = ((float3(max(0.0f, dot(_1283.xyz, _773) + _1283.w), max(0.0f, dot(_1303.xyz, _773) + _1303.w), max(0.0f, dot(_1323.xyz, _773) + _1323.w)) * (_824 + (_1351 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1367 = (((_1358.x + _1358.y) + _1358.z) * 0.3333333432674407958984375f).xxx;
    float3 _1372 = (_1367 + ((_1358 - _1367) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1378 = _VFXParams1.w.xxx;
    float _1386 = 1.0f - _IsSceneEffect;
    float3 _1389 = _409 + (_773 * 0.5f);
    float2 _1839 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1839 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1402 = int(_DirectionalShadowParams2.x);
        bool3 _1404 = (_1402 == 2).xxx;
        float3 _1412 = _1389 - float3(_1404.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1404.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1404.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1423 = max(clamp((_DirectionalShadowParams.w - dot(_1412, _1412)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1580 = 0.0f;
        bool _1581 = false;
        if (_1423 > 0.0f)
        {
            float _1578 = 0.0f;
            bool _1579 = false;
            if (_1402 > 0)
            {
                float3 _1430 = _1389 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1434 = _1389 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1438 = _1389 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1442 = _1389 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1447 = float4(dot(_1430, _1430), dot(_1434, _1434), dot(_1438, _1438), dot(_1442, _1442));
                float4 _1456 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1458 = float4(bool4(_1447.x < _1456.x, _1447.y < _1456.y, _1447.z < _1456.z, _1447.w < _1456.w));
                float3 _1462 = clamp(_1458.yzw - _1458.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1466 = clamp(4.0f - dot(float4(_1458.x, _1462.x, _1462.y, _1462.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1468 = clamp(_1466 + 1.0f, 0.0f, 3.0f);
                uint _1469 = uint(_1466);
                uint _1477 = uint(_1468);
                float _1483 = dot(_1447, _343[_1477]) / _CSMShadowSplitSpheres[_1477].w;
                float _1501 = 0.0f;
                if (((_1468 > _1466) && (_1483 >= 0.0f)) && (_1483 <= 1.0f))
                {
                    _1501 = _1466 + step(frac(52.98291778564453125f * frac(dot(float2(_921) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1447, _343[_1469]) / _CSMShadowSplitSpheres[_1469].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1501 = _1466;
                }
                float _1502 = clamp(_1501, 0.0f, 4.0f);
                float4 _1510 = mul(_CSMWorldToShadow[uint(_1502)], float4(_1389, 1.0f));
                float _1513 = _1510.z;
                float4 _1514 = float4(_1510.xy, _1513, _1502);
                float3 _1515 = _1514.xyz;
                bool3 _1516 = bool3(_1515.x <= 0.0f.xxx.x, _1515.y <= 0.0f.xxx.y, _1515.z <= 0.0f.xxx.z);
                bool3 _1517 = bool3(_1515.x >= 1.0f.xxx.x, _1515.y >= 1.0f.xxx.y, _1515.z >= 1.0f.xxx.z);
                bool _1523 = any(bool3(_1516.x || _1517.x, _1516.y || _1517.y, _1516.z || _1517.z)) || ((asuint(_1513) & 2147483647u) > 2139095040u);
                int _1524 = int(_1502);
                float2 _1539 = float4(_CSMShadowAtlasParams[_1524].xy + (_1514.xy * _CSMShadowAtlasParams[_1524].zw), _1513, _1502).xy;
                _1578 = _1523 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1539 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _364).xy, _1513) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1539 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _364).xy, _1513)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1539 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _364).xy, _1513)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1539 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _364).xy, _1513)));
                _1579 = _1523;
            }
            else
            {
                _1578 = 1.0f;
                _1579 = false;
            }
            _1580 = _1578;
            _1581 = _1579;
        }
        else
        {
            _1580 = 1.0f;
            _1581 = false;
        }
        float _1781 = 0.0f;
        float _1782 = 0.0f;
        if ((_1423 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1592 = 1.0f - clamp(dot(_773, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1609 = float4((_1389 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1592 * _ASMParams.x))) + (_773 * (_1592 * _ASMParams.y)), 1.0f);
            float4 _1610 = mul(_ASMIndirectWorldToShadow, _1609);
            float _1779 = 0.0f;
            if (all(bool2(_1610.xy.x > 0.0f.xx.x, _1610.xy.y > 0.0f.xx.y)) && all(bool2(_1610.xy.x < 1.0f.xx.x, _1610.xy.y < 1.0f.xx.y)))
            {
                uint _1630 = clamp(uint((floor(_1610.y * _ASMParams2.z) + _1610.x) * _ASMParams2.y), 0u, 127u);
                uint _1634 = asuint(_ASMIndirectParams[_1630].x);
                float2 _1635 = spvUnpackHalf2x16(_1634);
                float _1636 = _1635.x;
                float _1778 = 0.0f;
                if (_1636 >= 0.0f)
                {
                    float4x4 _1645 = _ASMWorldToShadowBaseMat;
                    _1645[0].w = _ASMIndirectParams[_1630].y;
                    _1645[1].w = _ASMIndirectParams[_1630].z;
                    _1645[2].w = _ASMIndirectParams[_1630].w;
                    float4 _1652 = mul(_1645, _1609);
                    float _1777 = 0.0f;
                    if (all(bool3(_1652.xyz.x > 0.0f.xxx.x, _1652.xyz.y > 0.0f.xxx.y, _1652.xyz.z > 0.0f.xxx.z)) && all(bool3(_1652.xyz.x < 1.0f.xxx.x, _1652.xyz.y < 1.0f.xxx.y, _1652.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1676 = float4((_1652.xy * _ASMParams.zw) + float2(_1636, spvUnpackHalf2x16(_1634 >> 16u).x), _1652.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1678 = floor(_1676 + 0.5f.xx);
                        float2 _1679 = _1676 - _1678;
                        float _1680 = _1679.x;
                        float _1681 = _1680 + 0.5f;
                        float _1683 = (_1681 * _1681) * 0.5f;
                        float _1686 = min(_1680, 0.0f);
                        float _1690 = max(_1680, 0.0f);
                        float4 _1694 = float4(_1683 - _1680, (1.0f - _1680) - (_1686 * _1686), (_1680 + 1.0f) - (_1690 * _1690), _1683) * 0.44444000720977783203125f;
                        float _1695 = _1679.y;
                        float _1696 = _1695 + 0.5f;
                        float _1698 = (_1696 * _1696) * 0.5f;
                        float _1701 = min(_1695, 0.0f);
                        float _1705 = max(_1695, 0.0f);
                        float4 _1709 = float4(_1698 - _1695, (1.0f - _1695) - (_1701 * _1701), (_1695 + 1.0f) - (_1705 * _1705), _1698) * 0.44444000720977783203125f;
                        float2 _1711 = _1694.yw;
                        float2 _1712 = _1694.xz + _1711;
                        float2 _1714 = _1709.yw;
                        float2 _1715 = _1709.xz + _1714;
                        float2 _1721 = ((_1711 / _1712) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1723 = ((_1714 / _1715) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1725 = _1678 * _ASMShadowTexelSize.xy;
                        float _1726 = _1721.x;
                        float _1727 = _1723.x;
                        float _1730 = _1721.y;
                        float _1733 = _1723.y;
                        float _1738 = _1712.x;
                        float _1739 = _1715.x;
                        float _1741 = _1712.y;
                        float _1743 = _1715.y;
                        _1777 = ((((_1738 * _1739) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1725 + float2(_1726, _1727), _364).xy, _1652.z)) + ((_1741 * _1739) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1725 + float2(_1730, _1727), _364).xy, _1652.z))) + ((_1738 * _1743) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1725 + float2(_1726, _1733), _364).xy, _1652.z))) + ((_1741 * _1743) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1725 + float2(_1730, _1733), _364).xy, _1652.z));
                    }
                    else
                    {
                        _1777 = 1.0f;
                    }
                    _1778 = _1777;
                }
                else
                {
                    _1778 = 1.0f;
                }
                _1779 = _1778;
            }
            else
            {
                _1779 = 1.0f;
            }
            _1781 = _1581 ? _1779 : _1580;
            _1782 = _1779;
        }
        else
        {
            _1781 = _1580;
            _1782 = 1.0f;
        }
        float _1785 = lerp(lerp(_1782, _1781, _1423), min(_1782, _1781), _CSMRhodesParams.x);
        float _1834 = 0.0f;
        if (_1785 > 0.001000000047497451305389404296875f)
        {
            float3 _1792 = _1389 - _CloudShadowParams0.xyz;
            float2 _1802 = (_1792 + (_CloudShadowParams3.xyz * _1792.y)).xz * _CloudShadowParams1.z;
            float2 _1809 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1834 = _1785 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1802 + _1809, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1802 * _CloudShadowParams2.w) + _1809, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1792.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1834 = _1785;
        }
        _1839 = float2(lerp(_1834, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1834);
        break;
    } while(false);
    float _1844 = lerp(1.0f, min(1.0f, _1839.x), _DirectionalShadowParams.x);
    float4 _2009 = 0.0f.xxxx;
    if (_1844 > 0.001000000047497451305389404296875f)
    {
        float3 _1855 = reflect(-_450, _773);
        float3 _1856 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1861 = dot(_1856, _1855);
        float3 _1863 = _1855 - (_1856 * _1861);
        bool3 _1865 = (_1861 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1873 = normalize((_1856 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1863 * rsqrt(max(6.103515625e-05f, dot(_1863, _1863)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1874 = float3(_1865.x ? _1873.x : _1855.x, _1865.y ? _1873.y : _1855.y, _1865.z ? _1873.z : _1855.z);
        float3 _1878 = _1874 + _450;
        float3 _1882 = _1878 * rsqrt(max(6.103515625e-05f, dot(_1878, _1878)));
        float _1884 = clamp(dot(_1874, _773), 0.0f, 1.0f);
        float _1886 = clamp(dot(_773, _1882), 0.0f, 1.0f);
        float _1891 = clamp(dot(_773, _450), 0.0f, 1.0f);
        float _1892 = _Roughness * _Roughness;
        float _1893 = _1892 * _1892;
        float _1914 = (((_1886 * _1893) - _1886) * _1886) + 1.0f;
        float _1917 = 1.0f - clamp(dot(_450, _1882), 0.0f, 1.0f);
        float _1918 = _1917 * _1917;
        float _1920 = (_1917 * _1918) * _1918;
        float _1944 = 1.0f - _Roughness;
        float _1951 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1944 * (1.04997003078460693359375f + (_1944 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1944))))));
        float _1952 = 1.0f - _1951;
        float3 _1955 = _890 + ((1.0f.xxx - _890) * 0.0476190485060214996337890625f);
        float _1966 = clamp(1.0f - _837, 0.0f, 1.0f);
        float _1974 = clamp((dot(_773, _1874) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1991 = clamp(clamp((min(((_890 * (1.0f - _1920)) + _1920.xxx) * ((_1893 / (_1914 * _1914)) * (0.5f / (((_1884 * sqrt(((((-_1891) * _1893) + _1891) * _1891) + _1893)) + (_1891 * sqrt(((((-_1884) * _1893) + _1884) * _1884) + _1893))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1955 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1891, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1884, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1951) / _1952)) * _1955) / (1.0f.xxx - (_1955 * _1952)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_820, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1996 = (((_1991 * _1884) + (_1351 * lerp(lerp(1.0f, (_1974 * sqrt(_1974)) * 1.66666662693023681640625f, _1966) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1874), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1966)))) + ((_824 * 1.0f) * _1884)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2007 = lerp(_1996, _1996 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1844, 0.5f), _GlobalMipBias).xyz, (1.0f - _1844).xxx) * 1.0f;
        _2009 = float4(_2007.x, _2007.y, _2007.z, 0.0f.xxxx.w);
    }
    else
    {
        _2009 = 0.0f.xxxx;
    }
    float2 _2010 = float2(_921);
    float2 _2012 = floor(_2010 * 0.03125f);
    int _2020 = int((_2012.x + (_2012.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2027 = floor(_922 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2031 = clamp(_2027, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2033 = int(_2031 * 8.0f);
    float3 _2035 = 0.0f.xxx;
    float _2038 = 0.0f;
    _2035 = 0.0f.xxx;
    _2038 = 1.0f;
    float3 _2036 = 0.0f.xxx;
    float _2039 = 0.0f;
    [loop]
    for (int _2040 = 0; _2040 <= 7; _2035 = _2036, _2038 = _2039, _2040++)
    {
        uint _2058 = (_2027 <= _2031) ? (_GlobalBinningBuffer.Load<uint>(uint(_2020 + _2040) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2033) + _2040) * 4 + 0)) : 0u;
        uint _2059 = uint(_2040);
        float3 _2063 = 0.0f.xxx;
        _2039 = _2038;
        _2063 = 0.0f.xxx;
        uint _2066 = 0u;
        float _2061 = 0.0f;
        float3 _2064 = 0.0f.xxx;
        [loop]
        for (uint _2065 = _2058; _2065 != 0u; _2039 = _2061, _2063 = _2064, _2065 = _2066)
        {
            uint _2070 = firstbitlow(_2065);
            _2066 = _2065 ^ (1u << (_2070 & 31u));
            int _2076 = int((32u * _2059) + _2070) * 8;
            int _2079 = _2076 + 1;
            int _2082 = _2076 + 2;
            int _2085 = _2076 + 3;
            int _2088 = _2076 + 5;
            int _2091 = _2076 + 6;
            int _2094 = _2076 + 7;
            uint _2098 = uint(_LightDataBuffer_PunctualLightData[_2088].w);
            float _2173 = 0.0f;
            if ((_2098 & 1u) == 1u)
            {
                uint _2104 = asuint(_LightDataBuffer_PunctualLightData[_2088].x);
                uint _2111 = asuint(_LightDataBuffer_PunctualLightData[_2088].y);
                uint _2118 = asuint(_LightDataBuffer_PunctualLightData[_2088].z);
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2091].x);
                uint _2132 = asuint(_LightDataBuffer_PunctualLightData[_2091].y);
                uint _2139 = asuint(_LightDataBuffer_PunctualLightData[_2091].z);
                float3 _2158 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2079].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2104).x, spvUnpackHalf2x16(_2118).x, spvUnpackHalf2x16(_2132).x, 0.0f), float4(spvUnpackHalf2x16(_2104 >> 16u).x, spvUnpackHalf2x16(_2118 >> 16u).x, spvUnpackHalf2x16(_2132 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2111).x, spvUnpackHalf2x16(_2125).x, spvUnpackHalf2x16(_2139).x, 0.0f), float4(spvUnpackHalf2x16(_2111 >> 16u).x, spvUnpackHalf2x16(_2125 >> 16u).x, spvUnpackHalf2x16(_2139 >> 16u).x, 0.0f))).xyz);
                float _2165 = _LightDataBuffer_PunctualLightData[_2094].x * 0.5f;
                float _2171 = 1.0f - clamp((max(max(_2158.x, _2158.y), _2158.z) - (_2165 + 0.5f)) / (0.5f - _2165), 0.0f, 1.0f);
                _2173 = _2171 * _2171;
            }
            else
            {
                _2173 = 1.0f;
            }
            bool _2177 = _LightDataBuffer_PunctualLightData[_2085].z > 0.5f;
            if ((false || (_2173 < 0.001000000047497451305389404296875f)) || _2177)
            {
                _2061 = _2039;
                _2064 = _2063;
                continue;
            }
            float _3311 = 0.0f;
            float3 _3312 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2076].w < 1.5f)
            {
                float3 _2665 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2674 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2082].y)) - abs(_LightDataBuffer_PunctualLightData[_2082].x);
                float _2675 = _LightDataBuffer_PunctualLightData[_2082].y - _2674;
                float _2682 = abs(max((1.0f - abs(_2674)) - abs(_2675), 0.00048828125f));
                float3 _2686 = normalize(float3(_2674, _2675, (_LightDataBuffer_PunctualLightData[_2082].x >= 0.0f) ? _2682 : (-_2682)));
                float3 _2687 = _LightDataBuffer_PunctualLightData[_2079].xyz - _409;
                float _2688 = dot(_2687, _2687);
                float _2689 = rsqrt(_2688);
                float3 _2690 = _2687 * _2689;
                float _2694 = clamp(_LightDataBuffer_PunctualLightData[_2094].y * _2689, 0.0f, 1.0f);
                int _2699 = int(_LightDataBuffer_PunctualLightData[_2094].w);
                float3 _2700 = _2686 * _LightDataBuffer_PunctualLightData[_2082].z;
                float3 _2701 = _2700 * 0.5f;
                float3 _2702 = _2687 - _2701;
                float3 _2703 = _2687 + _2701;
                bool _2706 = (uint(_LightDataBuffer_PunctualLightData[_2076].w) & 1u) == 0u;
                bool _2709 = _2706 || ((_2098 & 2u) != 0u);
                bool _2712 = (!_2706) && (_LightDataBuffer_PunctualLightData[_2082].z > 0.0f);
                float _2731 = 0.0f;
                float _2732 = 0.0f;
                if (_2712)
                {
                    float _2716 = length(_2702);
                    float _2717 = length(_2703);
                    _2731 = clamp(0.5f * ((dot(_773, _2702) / _2716) + (dot(_773, _2703) / _2717)), 0.0f, 1.0f);
                    _2732 = 1.0f / ((((_2716 * _2717) + dot(_2702, _2703)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2731 = clamp(dot(_773, _2690), 0.0f, 1.0f);
                    _2732 = 1.0f;
                }
                float _2754 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2091].w < 0.0f)
                {
                    float _2748 = _2688 * (_LightDataBuffer_PunctualLightData[_2079].w * _LightDataBuffer_PunctualLightData[_2079].w);
                    float _2751 = clamp(1.0f - (_2748 * _2748), 0.0f, 1.0f);
                    _2754 = lerp(1.0f / (_2688 + 1.0f), _2732, float(_2712)) * (_2751 * _2751);
                }
                else
                {
                    float3 _2737 = _2687 * _LightDataBuffer_PunctualLightData[_2079].w;
                    _2754 = _2732 * pow(1.0f - clamp(dot(_2737, _2737), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2091].w);
                }
                float _2760 = clamp((dot(_2690, -_2686) - _LightDataBuffer_PunctualLightData[_2082].z) * _LightDataBuffer_PunctualLightData[_2082].w, 0.0f, 1.0f);
                float _2764 = _2754 * lerp(1.0f, _2760 * _2760, float(_2706));
                float _2864 = 0.0f;
                if ((!_2712) && (_2699 >= 0))
                {
                    uint _2770 = uint(_2699);
                    float2 _2857 = 0.0f.xx;
                    [branch]
                    if (_2706)
                    {
                        float4 _2847 = mul(_lightCookieMatrices[_2770], _413);
                        _2857 = _lightCookieData[_2770].xy + (clamp(_2847.xy / _2847.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2770].zw);
                    }
                    else
                    {
                        float3 _2784 = mul(float4(-_2687, 0.0f), _lightCookieMatrices[_2770]).xyz;
                        float3 _373 = _2784;
                        float3 _372 = _2784;
                        float3 _371 = abs(_2784);
                        uint _2793 = uint(int(_371.y > _371.x));
                        uint _2799 = (_371.z > _371[_2793]) ? 2u : _2793;
                        uint _2805 = (_2799 * 2u) + uint(_372[_2799] < 0.0f);
                        float _2809 = abs(_373[_2805 / 2u]);
                        float _2829 = 0.5f - (0.000244140625f / _lightCookieData[_2770].w);
                        _2857 = _lightCookieData[_2770].xy + (clamp(float2((float(_2805) + ((((_373[uint(_344[_2805].x)] * _345[_2805].x) / _2809) * _2829) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_344[_2805].y)] * _345[_2805].y) / _2809) * _2829)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2770].zw);
                    }
                    _2864 = _2764 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2857, 0.0f).x;
                }
                else
                {
                    _2864 = _2764;
                }
                bool _2865 = _2864 > 0.0f;
                float _3153 = 0.0f;
                if (_2865)
                {
                    int _2917 = 0;
                    if (_2709)
                    {
                        _2917 = int(_LightDataBuffer_PunctualLightData[_2085].x);
                    }
                    else
                    {
                        uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2082].w);
                        uint _2874 = asuint(_LightDataBuffer_PunctualLightData[_2085].x);
                        float3 _2875 = _409 - _LightDataBuffer_PunctualLightData[_2079].xyz;
                        float3 _2876 = abs(_2875);
                        float _2877 = _2876.x;
                        float _2878 = _2876.y;
                        float _2880 = _2876.z;
                        int _2912 = 0;
                        if ((_2877 > _2878) && (_2877 > _2880))
                        {
                            _2912 = int((_2875.x > 0.0f) ? (_2872 >> 24u) : ((_2872 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2904 = 0;
                            if (_2878 > _2880)
                            {
                                _2904 = int((_2875.y > 0.0f) ? ((_2872 >> 8u) & 255u) : (_2872 & 255u));
                            }
                            else
                            {
                                _2904 = int((_2875.z > 0.0f) ? ((_2874 >> 8u) & 255u) : (_2874 & 255u));
                            }
                            _2912 = _2904;
                        }
                        _2917 = (_2912 < 80) ? _2912 : (-1);
                    }
                    float3 _2927 = (_409 - ((-_2690) * _PunctualLightShadowParams[_2917].x)) + (_773 * (_PunctualLightShadowParams[_2917].y * 5.0f));
                    float4 _2934 = mul(_PunctualLightWorldToShadow[_2917], float4(_2927, 1.0f));
                    float _2935 = _2934.w;
                    float3 _2938 = _2934.xyz / _2935.xxx;
                    float2 _2939 = _2938.xy;
                    float3 _2947 = _2938.xyz;
                    bool3 _2948 = bool3(_2947.x <= 0.0f.xxx.x, _2947.y <= 0.0f.xxx.y, _2947.z <= 0.0f.xxx.z);
                    bool3 _2949 = bool3(_2947.x >= 1.0f.xxx.x, _2947.y >= 1.0f.xxx.y, _2947.z >= 1.0f.xxx.z);
                    float _2952 = _2938.z;
                    float2 _2963 = ((_2939 * (_PunctualLightShadowParams2[_2917].zw - _PunctualLightShadowParams2[_2917].xy)) + _PunctualLightShadowParams2[_2917].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2965 = floor(_2963 + 0.5f.xx);
                    float2 _2966 = _2963 - _2965;
                    float _2967 = _2966.x;
                    float _2968 = _2967 + 0.5f;
                    float _2969 = _2968 * _2968;
                    float _2972 = 1.0f - _2967;
                    float _2973 = min(_2967, 0.0f);
                    float _2976 = _2967 + 1.0f;
                    float _2977 = max(_2967, 0.0f);
                    float _2988 = _2966.y;
                    float _2989 = _2988 + 0.5f;
                    float _2990 = _2989 * _2989;
                    float _2993 = 1.0f - _2988;
                    float _2994 = min(_2988, 0.0f);
                    float _2997 = _2988 + 1.0f;
                    float _2998 = max(_2988, 0.0f);
                    float3 _3010 = float3(0.1599999964237213134765625f * _2972, 0.1599999964237213134765625f * ((_2976 - (_2977 * _2977)) + 1.0f), _2969 * 0.07999999821186065673828125f);
                    float3 _3011 = float3(0.1599999964237213134765625f * ((_2969 * 0.5f) - _2967), 0.1599999964237213134765625f * ((_2972 - (_2973 * _2973)) + 1.0f), 0.1599999964237213134765625f * _2976) + _3010;
                    float3 _3013 = float3(0.1599999964237213134765625f * _2993, 0.1599999964237213134765625f * ((_2997 - (_2998 * _2998)) + 1.0f), _2990 * 0.07999999821186065673828125f);
                    float3 _3014 = float3(0.1599999964237213134765625f * ((_2990 * 0.5f) - _2988), 0.1599999964237213134765625f * ((_2993 - (_2994 * _2994)) + 1.0f), 0.1599999964237213134765625f * _2997) + _3013;
                    float3 _3020 = ((_3010 / _3011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3022 = ((_3013 / _3014) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3024 = _2965 * _PunctualLightShadowTexelSize.xy;
                    float _3025 = _3020.x;
                    float _3026 = _3022.x;
                    float _3029 = _3020.y;
                    float _3032 = _3020.z;
                    float _3035 = _3022.y;
                    float _3042 = _3022.z;
                    float _3049 = _3011.x;
                    float _3050 = _3014.x;
                    float _3052 = _3011.y;
                    float _3054 = _3011.z;
                    float _3056 = _3014.y;
                    float _3060 = _3014.z;
                    float _3118 = (((((((_3049 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3025, _3026), _364).xy, _2952)) + ((_3052 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3029, _3026), _364).xy, _2952))) + ((_3054 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3032, _3026), _364).xy, _2952))) + ((_3049 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3025, _3035), _364).xy, _2952))) + ((_3052 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3029, _3035), _364).xy, _2952))) + ((_3054 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3032, _3035), _364).xy, _2952))) + ((_3049 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3025, _3042), _364).xy, _2952));
                    float2 _3139 = min(_2939, 1.0f.xx - _2939);
                    _3153 = (_2917 >= 0) ? lerp(1.0f, (any(bool3(_2948.x || _2949.x, _2948.y || _2949.y, _2948.z || _2949.z)) || ((asuint(_2952) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3118 + ((_3052 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3029, _3042), _364).xy, _2952))) + ((_3054 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3024 + float2(_3032, _3042), _364).xy, _2952))), _2709 ? min(_PunctualLightShadowParams[_2917].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2917].z - _2935) * 0.25f, min(_3139.x, _3139.y)))) : _PunctualLightShadowParams[_2917].w) : 1.0f;
                }
                else
                {
                    _3153 = 1.0f;
                }
                float3 _3178 = 0.0f.xxx;
                float3 _3179 = 0.0f.xxx;
                if (_2712)
                {
                    float3 _3156 = _2665 * _2665;
                    float3 _3158 = reflect(-_450, _773);
                    float _3167 = dot(_3158, _2700);
                    _3178 = _3156 / clamp(_3156 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2082].z * _2689, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3179 = normalize(_2702 + (_2700 * clamp(dot(_2702, (_3158 * _3167) - _2700) / ((_LightDataBuffer_PunctualLightData[_2082].z * _LightDataBuffer_PunctualLightData[_2082].z) - (_3167 * _3167)), 0.0f, 1.0f)));
                }
                else
                {
                    _3178 = 1.0f.xxx;
                    _3179 = _2690;
                }
                float3 _3180 = _3179 + _450;
                float3 _3184 = _3180 * rsqrt(max(6.103515625e-05f, dot(_3180, _3180)));
                float3 _3310 = 0.0f.xxx;
                if (_2865)
                {
                    float _3188 = clamp(_2731, 0.0f, 1.0f);
                    float _3190 = clamp(dot(_773, _3184), 0.0f, 1.0f);
                    float _3192 = clamp(dot(_450, _3184), 0.0f, 1.0f);
                    float _3195 = clamp(dot(_773, _450), 0.0f, 1.0f);
                    float _3196 = _Roughness * _Roughness;
                    float _3206 = 0.0f;
                    if (_2694 > 0.0f)
                    {
                        _3206 = clamp(_3196 + ((_2694 * _2694) / ((_3192 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3206 = _3196;
                    }
                    float _3207 = _3206 * _3206;
                    float _3228 = (((_3190 * _3207) - _3190) * _3190) + 1.0f;
                    float _3233 = 1.0f - _3192;
                    float _3234 = _3233 * _3233;
                    float _3236 = (_3233 * _3234) * _3234;
                    float _3260 = 1.0f - _Roughness;
                    float _3267 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3260 * (1.04997003078460693359375f + (_3260 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3260))))));
                    float _3268 = 1.0f - _3267;
                    float3 _3271 = _890 + ((1.0f.xxx - _890) * 0.0476190485060214996337890625f);
                    float _3282 = clamp(1.0f - _837, 0.0f, 1.0f);
                    float _3290 = clamp((dot(_773, _3179) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3306 = (clamp((min(((_890 * (1.0f - _3236)) + _3236.xxx) * (((_3207 / (_3228 * _3228)) * _3178.y) * (0.5f / (((_3188 * sqrt(((((-_3195) * _3207) + _3195) * _3195) + _3207)) + (_3195 * sqrt(((((-_3188) * _3207) + _3188) * _3188) + _3207))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3271 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3195, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3188, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3267) / _3268)) * _3271) / (1.0f.xxx - (_3271 * _3268)))) * _LightDataBuffer_PunctualLightData[_2094].z, 0.0f.xxx, 1000.0f.xxx) * _2731) + (_1351 * lerp(lerp(1.0f, (_3290 * sqrt(_3290)) * 1.66666662693023681640625f, _3282) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _3179), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3282)));
                    _3310 = (_3306 + ((_824 * _3178.z) * _2731)) * (((_LightDataBuffer_PunctualLightData[_2076].xyz * _2864) * _3153) * _2173);
                }
                else
                {
                    _3310 = 0.0f.xxx;
                }
                _3311 = _2039;
                _3312 = _3310;
            }
            else
            {
                float _2663 = 0.0f;
                do
                {
                    if (_2177)
                    {
                        _2663 = 1.0f;
                        break;
                    }
                    float _2197 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2082].y)) - abs(_LightDataBuffer_PunctualLightData[_2082].x);
                    float _2198 = _LightDataBuffer_PunctualLightData[_2082].y - _2197;
                    float _2205 = abs(max((1.0f - abs(_2197)) - abs(_2198), 0.00048828125f));
                    float3 _2209 = normalize(float3(_2197, _2198, (_LightDataBuffer_PunctualLightData[_2082].x >= 0.0f) ? _2205 : (-_2205)));
                    float3 _2210 = _LightDataBuffer_PunctualLightData[_2079].xyz - _409;
                    float _2211 = dot(_2210, _2210);
                    float3 _2213 = _2210 * rsqrt(_2211);
                    int _2216 = int(_LightDataBuffer_PunctualLightData[_2094].w);
                    float3 _2218 = (_2209 * _LightDataBuffer_PunctualLightData[_2082].z) * 0.5f;
                    float3 _2219 = _2210 - _2218;
                    float3 _2220 = _2210 + _2218;
                    bool _2223 = (uint(_LightDataBuffer_PunctualLightData[_2076].w) & 1u) == 0u;
                    bool _2226 = _2223 || ((_2098 & 2u) != 0u);
                    bool _2229 = (!_2223) && (_LightDataBuffer_PunctualLightData[_2082].z > 0.0f);
                    float _2241 = 0.0f;
                    if (_2229)
                    {
                        _2241 = 1.0f / ((((length(_2219) * length(_2220)) + dot(_2219, _2220)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2241 = 1.0f;
                    }
                    float _2263 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2091].w < 0.0f)
                    {
                        float _2257 = _2211 * (_LightDataBuffer_PunctualLightData[_2079].w * _LightDataBuffer_PunctualLightData[_2079].w);
                        float _2260 = clamp(1.0f - (_2257 * _2257), 0.0f, 1.0f);
                        _2263 = lerp(1.0f / (_2211 + 1.0f), _2241, float(_2229)) * (_2260 * _2260);
                    }
                    else
                    {
                        float3 _2246 = _2210 * _LightDataBuffer_PunctualLightData[_2079].w;
                        _2263 = _2241 * pow(1.0f - clamp(dot(_2246, _2246), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2091].w);
                    }
                    float _2269 = clamp((dot(_2213, -_2209) - _LightDataBuffer_PunctualLightData[_2082].z) * _LightDataBuffer_PunctualLightData[_2082].w, 0.0f, 1.0f);
                    float _2273 = _2263 * lerp(1.0f, _2269 * _2269, float(_2223));
                    float _2373 = 0.0f;
                    if ((!_2229) && (_2216 >= 0))
                    {
                        uint _2279 = uint(_2216);
                        float2 _2366 = 0.0f.xx;
                        [branch]
                        if (_2223)
                        {
                            float4 _2356 = mul(_lightCookieMatrices[_2279], _413);
                            _2366 = _lightCookieData[_2279].xy + (clamp(_2356.xy / _2356.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2279].zw);
                        }
                        else
                        {
                            float3 _2293 = mul(float4(-_2210, 0.0f), _lightCookieMatrices[_2279]).xyz;
                            float3 _376 = _2293;
                            float3 _375 = _2293;
                            float3 _374 = abs(_2293);
                            uint _2302 = uint(int(_374.y > _374.x));
                            uint _2308 = (_374.z > _374[_2302]) ? 2u : _2302;
                            uint _2314 = (_2308 * 2u) + uint(_375[_2308] < 0.0f);
                            float _2318 = abs(_376[_2314 / 2u]);
                            float _2338 = 0.5f - (0.000244140625f / _lightCookieData[_2279].w);
                            _2366 = _lightCookieData[_2279].xy + (clamp(float2((float(_2314) + ((((_376[uint(_344[_2314].x)] * _345[_2314].x) / _2318) * _2338) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_344[_2314].y)] * _345[_2314].y) / _2318) * _2338)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2279].zw);
                        }
                        _2373 = _2273 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2366, 0.0f).x;
                    }
                    else
                    {
                        _2373 = _2273;
                    }
                    float _2662 = 0.0f;
                    if (_2373 > 0.0f)
                    {
                        int _2426 = 0;
                        if (_2226)
                        {
                            _2426 = int(_LightDataBuffer_PunctualLightData[_2085].x);
                        }
                        else
                        {
                            uint _2381 = asuint(_LightDataBuffer_PunctualLightData[_2082].w);
                            uint _2383 = asuint(_LightDataBuffer_PunctualLightData[_2085].x);
                            float3 _2384 = _409 - _LightDataBuffer_PunctualLightData[_2079].xyz;
                            float3 _2385 = abs(_2384);
                            float _2386 = _2385.x;
                            float _2387 = _2385.y;
                            float _2389 = _2385.z;
                            int _2421 = 0;
                            if ((_2386 > _2387) && (_2386 > _2389))
                            {
                                _2421 = int((_2384.x > 0.0f) ? (_2381 >> 24u) : ((_2381 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2413 = 0;
                                if (_2387 > _2389)
                                {
                                    _2413 = int((_2384.y > 0.0f) ? ((_2381 >> 8u) & 255u) : (_2381 & 255u));
                                }
                                else
                                {
                                    _2413 = int((_2384.z > 0.0f) ? ((_2383 >> 8u) & 255u) : (_2383 & 255u));
                                }
                                _2421 = _2413;
                            }
                            _2426 = (_2421 < 80) ? _2421 : (-1);
                        }
                        float3 _2436 = (_409 - ((-_2213) * _PunctualLightShadowParams[_2426].x)) + (_773 * (_PunctualLightShadowParams[_2426].y * 5.0f));
                        float4 _2443 = mul(_PunctualLightWorldToShadow[_2426], float4(_2436, 1.0f));
                        float _2444 = _2443.w;
                        float3 _2447 = _2443.xyz / _2444.xxx;
                        float2 _2448 = _2447.xy;
                        float3 _2456 = _2447.xyz;
                        bool3 _2457 = bool3(_2456.x <= 0.0f.xxx.x, _2456.y <= 0.0f.xxx.y, _2456.z <= 0.0f.xxx.z);
                        bool3 _2458 = bool3(_2456.x >= 1.0f.xxx.x, _2456.y >= 1.0f.xxx.y, _2456.z >= 1.0f.xxx.z);
                        float _2461 = _2447.z;
                        float2 _2472 = ((_2448 * (_PunctualLightShadowParams2[_2426].zw - _PunctualLightShadowParams2[_2426].xy)) + _PunctualLightShadowParams2[_2426].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2474 = floor(_2472 + 0.5f.xx);
                        float2 _2475 = _2472 - _2474;
                        float _2476 = _2475.x;
                        float _2477 = _2476 + 0.5f;
                        float _2478 = _2477 * _2477;
                        float _2481 = 1.0f - _2476;
                        float _2482 = min(_2476, 0.0f);
                        float _2485 = _2476 + 1.0f;
                        float _2486 = max(_2476, 0.0f);
                        float _2497 = _2475.y;
                        float _2498 = _2497 + 0.5f;
                        float _2499 = _2498 * _2498;
                        float _2502 = 1.0f - _2497;
                        float _2503 = min(_2497, 0.0f);
                        float _2506 = _2497 + 1.0f;
                        float _2507 = max(_2497, 0.0f);
                        float3 _2519 = float3(0.1599999964237213134765625f * _2481, 0.1599999964237213134765625f * ((_2485 - (_2486 * _2486)) + 1.0f), _2478 * 0.07999999821186065673828125f);
                        float3 _2520 = float3(0.1599999964237213134765625f * ((_2478 * 0.5f) - _2476), 0.1599999964237213134765625f * ((_2481 - (_2482 * _2482)) + 1.0f), 0.1599999964237213134765625f * _2485) + _2519;
                        float3 _2522 = float3(0.1599999964237213134765625f * _2502, 0.1599999964237213134765625f * ((_2506 - (_2507 * _2507)) + 1.0f), _2499 * 0.07999999821186065673828125f);
                        float3 _2523 = float3(0.1599999964237213134765625f * ((_2499 * 0.5f) - _2497), 0.1599999964237213134765625f * ((_2502 - (_2503 * _2503)) + 1.0f), 0.1599999964237213134765625f * _2506) + _2522;
                        float3 _2529 = ((_2519 / _2520) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2531 = ((_2522 / _2523) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2533 = _2474 * _PunctualLightShadowTexelSize.xy;
                        float _2534 = _2529.x;
                        float _2535 = _2531.x;
                        float _2538 = _2529.y;
                        float _2541 = _2529.z;
                        float _2544 = _2531.y;
                        float _2551 = _2531.z;
                        float _2558 = _2520.x;
                        float _2559 = _2523.x;
                        float _2561 = _2520.y;
                        float _2563 = _2520.z;
                        float _2565 = _2523.y;
                        float _2569 = _2523.z;
                        float _2627 = (((((((_2558 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2534, _2535), _364).xy, _2461)) + ((_2561 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2538, _2535), _364).xy, _2461))) + ((_2563 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2541, _2535), _364).xy, _2461))) + ((_2558 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2534, _2544), _364).xy, _2461))) + ((_2561 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2538, _2544), _364).xy, _2461))) + ((_2563 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2541, _2544), _364).xy, _2461))) + ((_2558 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2534, _2551), _364).xy, _2461));
                        float2 _2648 = min(_2448, 1.0f.xx - _2448);
                        _2662 = (_2426 >= 0) ? lerp(1.0f, (any(bool3(_2457.x || _2458.x, _2457.y || _2458.y, _2457.z || _2458.z)) || ((asuint(_2461) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2627 + ((_2561 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2538, _2551), _364).xy, _2461))) + ((_2563 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533 + float2(_2541, _2551), _364).xy, _2461))), _2226 ? min(_PunctualLightShadowParams[_2426].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2426].z - _2444) * 0.25f, min(_2648.x, _2648.y)))) : _PunctualLightShadowParams[_2426].w) : 1.0f;
                    }
                    else
                    {
                        _2662 = 1.0f;
                    }
                    _2663 = _2662;
                    break;
                } while(false);
                _3311 = _2039 * _2663;
                _3312 = 0.0f.xxx;
            }
            _2061 = _3311;
            _2064 = _2063 + _3312;
        }
        _2036 = _2035 + _2063;
    }
    float3 _3322 = -_450;
    float _3323 = 1.0f - _BlendMode;
    float _3338 = _409.y * _AtmosphereFogParams3.w;
    float _3343 = max(0.00999999977648258209228515625f, _3338 + _AtmosphereFogParams4.w);
    float3 _3357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3343)) / _3343) * exp(_3338 + _AtmosphereFogParams5.w))));
    float _3360 = dot(_3322, _AtmosphereFogParams1.xyz);
    float _3366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3370 = (1.0f + _3366) - ((2.0f * _AtmosphereFogParams2.w) * _3360);
    float3 _3702 = 0.0f.xxx;
    float _3703 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3528 = (uint3(int3(int(_921.x), int(_921.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3529 = _3528.y;
        uint _3530 = _3528.z;
        uint _3533 = _3528.x + (_3529 * _3530);
        uint _3535 = _3529 + (_3530 * _3533);
        uint _3537 = _3530 + (_3533 * _3535);
        uint _3539 = _3533 + (_3535 * _3537);
        float _3563 = dot(_3322, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3573 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3575 = (_VolumetricFogParams0.w * ((_3563 > 5.9604644775390625e-08f) ? (1.0f / _3563) : 0.0f)) * (1.0f / _451);
        float _3576 = _3573.y;
        float _3577 = _3575 * _3576;
        float _3579 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3577;
        float _3580 = _3576 - _3577;
        float _3582 = (1.0f - _3575) * _451;
        float _3596 = max(-127.0f, _ExponentialFogParams0.z * _3580);
        float _3620 = max(-127.0f, _ExponentialFogParams3.x * _3580);
        float _3631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3579 - _ExponentialFogParams0.x)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3579 - _ExponentialFogParams3.z)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620))));
        float _3653 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3656 = clamp((max(clamp(exp2(-(_3631 * _3582)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3653, 0.0f, 1.0f);
        float4 _3696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2010 + ((((float3(uint3(_3539, _3535 + (_3537 * _3539), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_922 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_922 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3702 = _3696.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3631 * max(_3582 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3653))) * _3696.w);
        _3703 = _3696.w * _3656;
    }
    else
    {
        float3 _3400 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3402 = _3400.y;
        float _3416 = max(-127.0f, _ExponentialFogParams0.z * _3402);
        float _3440 = max(-127.0f, _ExponentialFogParams3.x * _3402);
        float _3451 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3416)) / _3416) : (0.693147182464599609375f - (0.2402265071868896484375f * _3416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440))));
        float _3473 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3476 = clamp((max(clamp(exp2(-(_3451 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3473, 0.0f, 1.0f);
        _3702 = (_ExponentialFogParams2.xyz * (1.0f - _3476)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3451 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3473));
        _3703 = _3476;
    }
    float3 _3712 = (((((((lerp(dot(_1372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1372, _1378) * _VFXParams1.xyz) * _IsSceneEffect) + (_1372 * _1386)) + (_821 * (1.0f - _UseLighting))) + (_2009.xyz + (_2035 * _2038)).xyz).xyz * (_3357 * _3703)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3360 * _3360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3366) / max((12.56637096405029296875f * _3370) * sqrt(_3370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3357)) * _3703) + _3702) * _3323)).xyz * _820;
    float4 _3713 = float4(_3712.x, _3712.y, _3712.z, _365.w);
    float _3714 = _820 * _3323;
    _3713.w = _3714;
    float3 _3723 = ((lerp(dot(_3713.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3713.xyz, _1378) * _VFXParams1.xyz) * _IsSceneEffect) + (_3713.xyz * _1386);
    float2 _3733 = min(_888, 1.0f.xx);
    float4 _3734 = float4(_3733.x, _3733.y, _365.z, _365.w);
    _3734.z = float(clamp(max(dot(_3723.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3714, _3714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3734.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _820, _820) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3723.x, _3723.y, _3723.z, _3713.w);
    _14 = _3734;
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
