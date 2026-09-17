// Stage: Fragment  Blob: 304  ParamBlob: 144  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _370 = 0.0f;
static float4 _371 = 0.0f.xxxx;
static float3 _372 = 0.0f.xxx;
static uint _375 = 0u;

static const float4 _349[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
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
    float2 _402 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _403 = uint2(gl_FragCoord.xy);
    float2 _405 = (_402 * 2.0f) - 1.0f.xx;
    float4 _408 = float4(_405, gl_FragCoord.z, 1.0f);
    _408.y = -_405.y;
    float4 _411 = mul(_TransformVariables_InvViewProjMatrix, _408);
    float3 _415 = _411.xyz / _411.w.xxx;
    float4 _419 = float4(_415, 1.0f);
    float _422 = abs(mul(_TransformVariables_ViewMatrix, _419).z);
    float _426 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _431 = float4(_7.xyz, _426).xyz;
    float3 _452 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _452 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _415;
            break;
        }
        else
        {
            _452 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    float2 _480 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _481 = _5 * _InParticle;
    float2 _517 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_480 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _481.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _559 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _562 = lerp(0.0f, _559, _WaterRandomUV);
    _517.y = _517.y * (1.0f + min(_562, 0.5f));
    float4 _577 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _517 + _562.xx, _GlobalMipBias);
    float4 _588 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_480 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _481.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _593 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_577, float4(1.0f, 1.0f, 1.0f, _577.x), _UseMainTexAsAlpha.xxxx)) * lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseMaskTexAsAlpha.xxxx);
    float2 _602 = ((float2(_403) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _605 = float4(_602, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _402, 0.0f).x, 1.0f);
    _605.y = -_602.y;
    float4 _608 = mul(_TransformVariables_InvViewProjMatrix, _605);
    float _663 = (_VFXParams0.w + lerp(0.0f, _559, _RandomStartByPos)) * _PlaybackSpeed;
    float _666 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _668 = fmod(floor(_663), _666);
    float _671 = _SequenceFrameSize.y - floor(_668 / _SequenceFrameSize.x);
    float _674 = 1.0f / _SequenceFrameSize.x;
    float _675 = 1.0f / _SequenceFrameSize.y;
    float4 _678 = float4(_674, _675, (_668 - (_671 * _SequenceFrameSize.x)) * _674, _671 * _675);
    float2 _682 = (_4.xy * _678.xy) + _678.zw;
    float _685 = fmod(floor(_663 + 1.0f), _666);
    float _688 = _SequenceFrameSize.y - floor(_685 / _SequenceFrameSize.x);
    float4 _693 = float4(_674, _675, (_685 - (_688 * _SequenceFrameSize.x)) * _674, _688 * _675);
    float2 _697 = (_4.xy * _693.xy) + _693.zw;
    float _706 = frac(_663);
    float2 _719 = _682 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _682, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _706) * _MotionVectorDistortionStrength).xy;
    float2 _721 = _697 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _697, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _706)) * _MotionVectorDistortionStrength).xy;
    float4 _728 = _706.xxxx;
    float4 _732 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _719, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _721, _GlobalMipBias), _728) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _739 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _719, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _721, _GlobalMipBias), _728);
    _739.w = _739.w * _739.x;
    float2 _746 = (_739.wy * 2.0f) - 1.0f.xx;
    float3 _747 = float3(_746.x, _746.y, _372.z);
    float2 _748 = _746.xy;
    _747.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_748, _748), 0.0f, 1.0f)));
    float2 _756 = _747.xy * _FrameNormalScale;
    float3 _758 = mul(float3(_756.x, _756.y, _747.z), float3x3(_431 * 1.0f, (cross(_6, _431) * _426) * 1.0f, _6 * 1.0f));
    float3 _762 = _758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_758, _758)));
    float _766 = _732.w;
    float _770 = _766 * _SequenceOpacityScale;
    bool3 _777 = (gl_FrontFacing ? true : false).xxx;
    float3 _778 = -_762;
    float3 _779 = float3(_777.x ? _762.x : _778.x, _777.y ? _762.y : _778.y, _777.z ? _762.z : _778.z);
    float _814 = ((((clamp(((_593.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_422 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_422 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _770) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_608.xyz / _608.w.xxx, 1.0f)).z) - _422) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _456)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _826 = clamp(_814, 0.0f, 1.0f);
    float3 _827 = clamp(((_593.xyz + ((_732.xyz * _SequenceBaseColorMapTint.xyz) * _766)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _830 = _827 * _UseLighting;
    float _843 = (_SubsurfaceValue * (_770 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _830.x;
    float2 _894 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _880 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _880.y = -_880.y;
        _894 = ((sqrt(sqrt(abs(_880 * 0.5f))) * float2(int2(sign(_880)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _894 = 0.0f.xx;
    }
    float3 _896 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _927 = uint2(0u, 0u);
    float _928 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _904 = mul(_FakePlanarReflectionViewProjMatrix, _419);
        float4 _907 = _904;
        _907.y = -_904.y;
        float4 _910 = _907 * (1.0f / _904.w);
        _927 = uint2(clamp(((_910.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _928 = 1.0f / ((_ZBufferParams.z * _910.z) + _ZBufferParams.w);
    }
    else
    {
        _927 = _403;
        _928 = _422;
    }
    float3 _930 = _415 + (_779 * 0.25f);
    float3 _940 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _949 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.w)));
    float _963 = max(clamp((max(abs(_949.x), abs(_949.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_949.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1265 = 0.0f.xxxx;
    float4 _1266 = 0.0f.xxxx;
    float4 _1267 = 0.0f.xxxx;
    float _1268 = 0.0f;
    float _1269 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_963 < 1.0f))
    {
        float3 _976 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.y)));
        float _990 = max(clamp((max(abs(_976.x), abs(_976.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_976.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1066 = 0.0f;
        float4 _1067 = 0.0f.xxxx;
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        if (_990 < 1.0f)
        {
            float3 _999 = ((_930 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1001 = _999 - floor(_999);
            float4 _1005 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1001, 0.0f);
            float _1006 = 1.0f - _990;
            float _1010 = _IVParam1.y * 0.5f;
            float _1015 = _1001.x;
            float _1016 = clamp(_1001.y, _1010, 1.0f - _1010) * 0.3333333432674407958984375f;
            float _1017 = _1001.z;
            float4 _1020 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1015, _1016, _1017), 0.0f);
            float _1036 = _1005.x;
            float _1046 = _1005.y;
            float _1056 = _1005.z;
            _1066 = _963 + (_1020.w * _1006);
            _1067 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1015, _1016 + 0.666666686534881591796875f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1006;
            _1068 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1015, _1016 + 0.3333333432674407958984375f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1006;
            _1069 = float4(((_1020.xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _1006;
        }
        else
        {
            _1066 = _963;
            _1067 = 0.0f.xxxx;
            _1068 = 0.0f.xxxx;
            _1069 = 0.0f.xxxx;
        }
        float3 _1075 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.z)));
        float _1089 = max(clamp((max(abs(_1075.x), abs(_1075.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1075.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1169 = 0.0f;
        float4 _1170 = 0.0f.xxxx;
        float4 _1171 = 0.0f.xxxx;
        float4 _1172 = 0.0f.xxxx;
        if (_1089 < 1.0f)
        {
            float3 _1098 = ((_930 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1100 = _1098 - floor(_1098);
            float4 _1104 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1100, 0.0f);
            float _1106 = _990 * (1.0f - _1089);
            float _1110 = _IVParam1.y * 0.5f;
            float _1115 = _1100.x;
            float _1116 = clamp(_1100.y, _1110, 1.0f - _1110) * 0.3333333432674407958984375f;
            float _1117 = _1100.z;
            float4 _1120 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1115, _1116, _1117), 0.0f);
            float _1136 = _1104.x;
            float _1147 = _1104.y;
            float _1158 = _1104.z;
            _1169 = _1066 + (_1120.w * _1106);
            _1170 = _1067 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1115, _1116 + 0.666666686534881591796875f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1158, _1158) * _1106);
            _1171 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1115, _1116 + 0.3333333432674407958984375f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1147, _1147) * _1106);
            _1172 = _1069 + (float4(((_1120.xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1106);
        }
        else
        {
            _1169 = _1066;
            _1170 = _1067;
            _1171 = _1068;
            _1172 = _1069;
        }
        float4 _1255 = 0.0f.xxxx;
        float4 _1256 = 0.0f.xxxx;
        float4 _1257 = 0.0f.xxxx;
        float _1258 = 0.0f;
        if (_1089 > 0.0f)
        {
            float3 _1181 = ((_930 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1184 = _IVParam1.xyz * 0.5f;
            float3 _1186 = clamp(_1181 - floor(_1181), _1184, 1.0f.xxx - _1184);
            float4 _1190 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1186, 0.0f);
            float _1192 = _1089 * (1.0f - _963);
            float _1196 = _IVParam1.y * 0.5f;
            float _1201 = _1186.x;
            float _1202 = clamp(_1186.y, _1196, 1.0f - _1196) * 0.3333333432674407958984375f;
            float _1203 = _1186.z;
            float4 _1206 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1201, _1202, _1203), 0.0f);
            float _1222 = _1190.x;
            float _1233 = _1190.y;
            float _1244 = _1190.z;
            _1255 = _1170 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1201, _1202 + 0.666666686534881591796875f, _1203), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1244, _1244) * _1192);
            _1256 = _1171 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1201, _1202 + 0.3333333432674407958984375f, _1203), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1233, _1233) * _1192);
            _1257 = _1172 + (float4(((_1206.xyz * 4.0f) - 2.0f.xxx) * _1222, _1222) * _1192);
            _1258 = _1169 + (_1206.w * _1192);
        }
        else
        {
            _1255 = _1170;
            _1256 = _1171;
            _1257 = _1172;
            _1258 = _1169;
        }
        float _1261 = clamp((_1258 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1265 = _1255;
        _1266 = _1256;
        _1267 = _1257;
        _1268 = _1261 - _963;
        _1269 = (_1261 + _963) * 0.5f;
    }
    else
    {
        _1265 = 0.0f.xxxx;
        _1266 = 0.0f.xxxx;
        _1267 = 0.0f.xxxx;
        _1268 = 0.0f;
        _1269 = 1.0f;
    }
    float4 _1289 = _1267 + float4(_IVDefaultSHAr.x * _1269, (_IVDefaultSHAr.y * _1269) + ((_IVDefaultSHAr.w * _1268) * 0.5f), _IVDefaultSHAr.z * _1269, (_IVDefaultSHAr.w * _1269) + ((_IVDefaultSHAr.y * _1268) * 0.375f));
    float4 _1309 = _1266 + float4(_IVDefaultSHAg.x * _1269, (_IVDefaultSHAg.y * _1269) + ((_IVDefaultSHAg.w * _1268) * 0.5f), _IVDefaultSHAg.z * _1269, (_IVDefaultSHAg.w * _1269) + ((_IVDefaultSHAg.y * _1268) * 0.375f));
    float4 _1329 = _1265 + float4(_IVDefaultSHAb.x * _1269, (_IVDefaultSHAb.y * _1269) + ((_IVDefaultSHAb.w * _1268) * 0.5f), _IVDefaultSHAb.z * _1269, (_IVDefaultSHAb.w * _1269) + ((_IVDefaultSHAb.y * _1268) * 0.375f));
    float3 _1357 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _843).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _843;
    float3 _1364 = ((float3(max(0.0f, dot(_1289.xyz, _779) + _1289.w), max(0.0f, dot(_1309.xyz, _779) + _1309.w), max(0.0f, dot(_1329.xyz, _779) + _1329.w)) * (_830 + (_1357 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1373 = (((_1364.x + _1364.y) + _1364.z) * 0.3333333432674407958984375f).xxx;
    float3 _1378 = (_1373 + ((_1364 - _1373) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1384 = _VFXParams1.w.xxx;
    float _1392 = 1.0f - _IsSceneEffect;
    float3 _1395 = _415 + (_779 * 0.5f);
    float2 _1845 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1845 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1408 = int(_DirectionalShadowParams2.x);
        bool3 _1410 = (_1408 == 2).xxx;
        float3 _1418 = _1395 - float3(_1410.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1410.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1410.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1429 = max(clamp((_DirectionalShadowParams.w - dot(_1418, _1418)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1586 = 0.0f;
        bool _1587 = false;
        if (_1429 > 0.0f)
        {
            float _1584 = 0.0f;
            bool _1585 = false;
            if (_1408 > 0)
            {
                float3 _1436 = _1395 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1440 = _1395 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1444 = _1395 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1448 = _1395 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1453 = float4(dot(_1436, _1436), dot(_1440, _1440), dot(_1444, _1444), dot(_1448, _1448));
                float4 _1462 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1464 = float4(bool4(_1453.x < _1462.x, _1453.y < _1462.y, _1453.z < _1462.z, _1453.w < _1462.w));
                float3 _1468 = clamp(_1464.yzw - _1464.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1472 = clamp(4.0f - dot(float4(_1464.x, _1468.x, _1468.y, _1468.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1474 = clamp(_1472 + 1.0f, 0.0f, 3.0f);
                uint _1475 = uint(_1472);
                uint _1483 = uint(_1474);
                float _1489 = dot(_1453, _349[_1483]) / _CSMShadowSplitSpheres[_1483].w;
                float _1507 = 0.0f;
                if (((_1474 > _1472) && (_1489 >= 0.0f)) && (_1489 <= 1.0f))
                {
                    _1507 = _1472 + step(frac(52.98291778564453125f * frac(dot(float2(_927) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1453, _349[_1475]) / _CSMShadowSplitSpheres[_1475].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1507 = _1472;
                }
                float _1508 = clamp(_1507, 0.0f, 4.0f);
                float4 _1516 = mul(_CSMWorldToShadow[uint(_1508)], float4(_1395, 1.0f));
                float _1519 = _1516.z;
                float4 _1520 = float4(_1516.xy, _1519, _1508);
                float3 _1521 = _1520.xyz;
                bool3 _1522 = bool3(_1521.x <= 0.0f.xxx.x, _1521.y <= 0.0f.xxx.y, _1521.z <= 0.0f.xxx.z);
                bool3 _1523 = bool3(_1521.x >= 1.0f.xxx.x, _1521.y >= 1.0f.xxx.y, _1521.z >= 1.0f.xxx.z);
                bool _1529 = any(bool3(_1522.x || _1523.x, _1522.y || _1523.y, _1522.z || _1523.z)) || ((asuint(_1519) & 2147483647u) > 2139095040u);
                int _1530 = int(_1508);
                float2 _1545 = float4(_CSMShadowAtlasParams[_1530].xy + (_1520.xy * _CSMShadowAtlasParams[_1530].zw), _1519, _1508).xy;
                _1584 = _1529 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1545 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _370).xy, _1519) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1545 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _370).xy, _1519)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1545 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _370).xy, _1519)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1545 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _370).xy, _1519)));
                _1585 = _1529;
            }
            else
            {
                _1584 = 1.0f;
                _1585 = false;
            }
            _1586 = _1584;
            _1587 = _1585;
        }
        else
        {
            _1586 = 1.0f;
            _1587 = false;
        }
        float _1787 = 0.0f;
        float _1788 = 0.0f;
        if ((_1429 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1598 = 1.0f - clamp(dot(_779, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1615 = float4((_1395 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1598 * _ASMParams.x))) + (_779 * (_1598 * _ASMParams.y)), 1.0f);
            float4 _1616 = mul(_ASMIndirectWorldToShadow, _1615);
            float _1785 = 0.0f;
            if (all(bool2(_1616.xy.x > 0.0f.xx.x, _1616.xy.y > 0.0f.xx.y)) && all(bool2(_1616.xy.x < 1.0f.xx.x, _1616.xy.y < 1.0f.xx.y)))
            {
                uint _1636 = clamp(uint((floor(_1616.y * _ASMParams2.z) + _1616.x) * _ASMParams2.y), 0u, 127u);
                uint _1640 = asuint(_ASMIndirectParams[_1636].x);
                float2 _1641 = spvUnpackHalf2x16(_1640);
                float _1642 = _1641.x;
                float _1784 = 0.0f;
                if (_1642 >= 0.0f)
                {
                    float4x4 _1651 = _ASMWorldToShadowBaseMat;
                    _1651[0].w = _ASMIndirectParams[_1636].y;
                    _1651[1].w = _ASMIndirectParams[_1636].z;
                    _1651[2].w = _ASMIndirectParams[_1636].w;
                    float4 _1658 = mul(_1651, _1615);
                    float _1783 = 0.0f;
                    if (all(bool3(_1658.xyz.x > 0.0f.xxx.x, _1658.xyz.y > 0.0f.xxx.y, _1658.xyz.z > 0.0f.xxx.z)) && all(bool3(_1658.xyz.x < 1.0f.xxx.x, _1658.xyz.y < 1.0f.xxx.y, _1658.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1682 = float4((_1658.xy * _ASMParams.zw) + float2(_1642, spvUnpackHalf2x16(_1640 >> 16u).x), _1658.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1684 = floor(_1682 + 0.5f.xx);
                        float2 _1685 = _1682 - _1684;
                        float _1686 = _1685.x;
                        float _1687 = _1686 + 0.5f;
                        float _1689 = (_1687 * _1687) * 0.5f;
                        float _1692 = min(_1686, 0.0f);
                        float _1696 = max(_1686, 0.0f);
                        float4 _1700 = float4(_1689 - _1686, (1.0f - _1686) - (_1692 * _1692), (_1686 + 1.0f) - (_1696 * _1696), _1689) * 0.44444000720977783203125f;
                        float _1701 = _1685.y;
                        float _1702 = _1701 + 0.5f;
                        float _1704 = (_1702 * _1702) * 0.5f;
                        float _1707 = min(_1701, 0.0f);
                        float _1711 = max(_1701, 0.0f);
                        float4 _1715 = float4(_1704 - _1701, (1.0f - _1701) - (_1707 * _1707), (_1701 + 1.0f) - (_1711 * _1711), _1704) * 0.44444000720977783203125f;
                        float2 _1717 = _1700.yw;
                        float2 _1718 = _1700.xz + _1717;
                        float2 _1720 = _1715.yw;
                        float2 _1721 = _1715.xz + _1720;
                        float2 _1727 = ((_1717 / _1718) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1729 = ((_1720 / _1721) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1731 = _1684 * _ASMShadowTexelSize.xy;
                        float _1732 = _1727.x;
                        float _1733 = _1729.x;
                        float _1736 = _1727.y;
                        float _1739 = _1729.y;
                        float _1744 = _1718.x;
                        float _1745 = _1721.x;
                        float _1747 = _1718.y;
                        float _1749 = _1721.y;
                        _1783 = ((((_1744 * _1745) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731 + float2(_1732, _1733), _370).xy, _1658.z)) + ((_1747 * _1745) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731 + float2(_1736, _1733), _370).xy, _1658.z))) + ((_1744 * _1749) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731 + float2(_1732, _1739), _370).xy, _1658.z))) + ((_1747 * _1749) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731 + float2(_1736, _1739), _370).xy, _1658.z));
                    }
                    else
                    {
                        _1783 = 1.0f;
                    }
                    _1784 = _1783;
                }
                else
                {
                    _1784 = 1.0f;
                }
                _1785 = _1784;
            }
            else
            {
                _1785 = 1.0f;
            }
            _1787 = _1587 ? _1785 : _1586;
            _1788 = _1785;
        }
        else
        {
            _1787 = _1586;
            _1788 = 1.0f;
        }
        float _1791 = lerp(lerp(_1788, _1787, _1429), min(_1788, _1787), _CSMRhodesParams.x);
        float _1840 = 0.0f;
        if (_1791 > 0.001000000047497451305389404296875f)
        {
            float3 _1798 = _1395 - _CloudShadowParams0.xyz;
            float2 _1808 = (_1798 + (_CloudShadowParams3.xyz * _1798.y)).xz * _CloudShadowParams1.z;
            float2 _1815 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1840 = _1791 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1808 + _1815, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1808 * _CloudShadowParams2.w) + _1815, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1798.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1840 = _1791;
        }
        _1845 = float2(lerp(_1840, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1840);
        break;
    } while(false);
    float _1850 = lerp(1.0f, min(1.0f, _1845.x), _DirectionalShadowParams.x);
    float4 _2015 = 0.0f.xxxx;
    if (_1850 > 0.001000000047497451305389404296875f)
    {
        float3 _1861 = reflect(-_456, _779);
        float3 _1862 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1867 = dot(_1862, _1861);
        float3 _1869 = _1861 - (_1862 * _1867);
        bool3 _1871 = (_1867 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1879 = normalize((_1862 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1869 * rsqrt(max(6.103515625e-05f, dot(_1869, _1869)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1880 = float3(_1871.x ? _1879.x : _1861.x, _1871.y ? _1879.y : _1861.y, _1871.z ? _1879.z : _1861.z);
        float3 _1884 = _1880 + _456;
        float3 _1888 = _1884 * rsqrt(max(6.103515625e-05f, dot(_1884, _1884)));
        float _1890 = clamp(dot(_1880, _779), 0.0f, 1.0f);
        float _1892 = clamp(dot(_779, _1888), 0.0f, 1.0f);
        float _1897 = clamp(dot(_779, _456), 0.0f, 1.0f);
        float _1898 = _Roughness * _Roughness;
        float _1899 = _1898 * _1898;
        float _1920 = (((_1892 * _1899) - _1892) * _1892) + 1.0f;
        float _1923 = 1.0f - clamp(dot(_456, _1888), 0.0f, 1.0f);
        float _1924 = _1923 * _1923;
        float _1926 = (_1923 * _1924) * _1924;
        float _1950 = 1.0f - _Roughness;
        float _1957 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1950 * (1.04997003078460693359375f + (_1950 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1950))))));
        float _1958 = 1.0f - _1957;
        float3 _1961 = _896 + ((1.0f.xxx - _896) * 0.0476190485060214996337890625f);
        float _1972 = clamp(1.0f - _843, 0.0f, 1.0f);
        float _1980 = clamp((dot(_779, _1880) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1997 = clamp(clamp((min(((_896 * (1.0f - _1926)) + _1926.xxx) * ((_1899 / (_1920 * _1920)) * (0.5f / (((_1890 * sqrt(((((-_1897) * _1899) + _1897) * _1897) + _1899)) + (_1897 * sqrt(((((-_1890) * _1899) + _1890) * _1890) + _1899))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1961 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1897, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1890, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1957) / _1958)) * _1961) / (1.0f.xxx - (_1961 * _1958)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_826, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2002 = (((_1997 * _1890) + (_1357 * lerp(lerp(1.0f, (_1980 * sqrt(_1980)) * 1.66666662693023681640625f, _1972) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _1880), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1972)))) + ((_830 * 1.0f) * _1890)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2013 = lerp(_2002, _2002 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1850, 0.5f), _GlobalMipBias).xyz, (1.0f - _1850).xxx) * 1.0f;
        _2015 = float4(_2013.x, _2013.y, _2013.z, 0.0f.xxxx.w);
    }
    else
    {
        _2015 = 0.0f.xxxx;
    }
    float2 _2016 = float2(_927);
    float2 _2018 = floor(_2016 * 0.03125f);
    int _2026 = int((_2018.x + (_2018.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2033 = floor(_928 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2037 = clamp(_2033, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2039 = int(_2037 * 8.0f);
    float3 _2041 = 0.0f.xxx;
    float _2044 = 0.0f;
    _2041 = 0.0f.xxx;
    _2044 = 1.0f;
    float3 _2042 = 0.0f.xxx;
    float _2045 = 0.0f;
    [loop]
    for (int _2046 = 0; _2046 <= 7; _2041 = _2042, _2044 = _2045, _2046++)
    {
        uint _2064 = (_2033 <= _2037) ? (_GlobalBinningBuffer.Load<uint>(uint(_2026 + _2046) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2039) + _2046) * 4 + 0)) : 0u;
        uint _2065 = uint(_2046);
        float3 _2069 = 0.0f.xxx;
        _2045 = _2044;
        _2069 = 0.0f.xxx;
        uint _2072 = 0u;
        float _2067 = 0.0f;
        float3 _2070 = 0.0f.xxx;
        [loop]
        for (uint _2071 = _2064; _2071 != 0u; _2045 = _2067, _2069 = _2070, _2071 = _2072)
        {
            uint _2076 = firstbitlow(_2071);
            _2072 = _2071 ^ (1u << (_2076 & 31u));
            int _2082 = int((32u * _2065) + _2076) * 8;
            int _2085 = _2082 + 1;
            int _2088 = _2082 + 2;
            int _2091 = _2082 + 3;
            int _2094 = _2082 + 5;
            int _2097 = _2082 + 6;
            int _2100 = _2082 + 7;
            uint _2104 = uint(_LightDataBuffer_PunctualLightData[_2094].w);
            float _2179 = 0.0f;
            if ((_2104 & 1u) == 1u)
            {
                uint _2110 = asuint(_LightDataBuffer_PunctualLightData[_2094].x);
                uint _2117 = asuint(_LightDataBuffer_PunctualLightData[_2094].y);
                uint _2124 = asuint(_LightDataBuffer_PunctualLightData[_2094].z);
                uint _2131 = asuint(_LightDataBuffer_PunctualLightData[_2097].x);
                uint _2138 = asuint(_LightDataBuffer_PunctualLightData[_2097].y);
                uint _2145 = asuint(_LightDataBuffer_PunctualLightData[_2097].z);
                float3 _2164 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_2085].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2110).x, spvUnpackHalf2x16(_2124).x, spvUnpackHalf2x16(_2138).x, 0.0f), float4(spvUnpackHalf2x16(_2110 >> 16u).x, spvUnpackHalf2x16(_2124 >> 16u).x, spvUnpackHalf2x16(_2138 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2117).x, spvUnpackHalf2x16(_2131).x, spvUnpackHalf2x16(_2145).x, 0.0f), float4(spvUnpackHalf2x16(_2117 >> 16u).x, spvUnpackHalf2x16(_2131 >> 16u).x, spvUnpackHalf2x16(_2145 >> 16u).x, 0.0f))).xyz);
                float _2171 = _LightDataBuffer_PunctualLightData[_2100].x * 0.5f;
                float _2177 = 1.0f - clamp((max(max(_2164.x, _2164.y), _2164.z) - (_2171 + 0.5f)) / (0.5f - _2171), 0.0f, 1.0f);
                _2179 = _2177 * _2177;
            }
            else
            {
                _2179 = 1.0f;
            }
            bool _2183 = _LightDataBuffer_PunctualLightData[_2091].z > 0.5f;
            if ((false || (_2179 < 0.001000000047497451305389404296875f)) || _2183)
            {
                _2067 = _2045;
                _2070 = _2069;
                continue;
            }
            float _3317 = 0.0f;
            float3 _3318 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2082].w < 1.5f)
            {
                float3 _2671 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2680 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2088].y)) - abs(_LightDataBuffer_PunctualLightData[_2088].x);
                float _2681 = _LightDataBuffer_PunctualLightData[_2088].y - _2680;
                float _2688 = abs(max((1.0f - abs(_2680)) - abs(_2681), 0.00048828125f));
                float3 _2692 = normalize(float3(_2680, _2681, (_LightDataBuffer_PunctualLightData[_2088].x >= 0.0f) ? _2688 : (-_2688)));
                float3 _2693 = _LightDataBuffer_PunctualLightData[_2085].xyz - _415;
                float _2694 = dot(_2693, _2693);
                float _2695 = rsqrt(_2694);
                float3 _2696 = _2693 * _2695;
                float _2700 = clamp(_LightDataBuffer_PunctualLightData[_2100].y * _2695, 0.0f, 1.0f);
                int _2705 = int(_LightDataBuffer_PunctualLightData[_2100].w);
                float3 _2706 = _2692 * _LightDataBuffer_PunctualLightData[_2088].z;
                float3 _2707 = _2706 * 0.5f;
                float3 _2708 = _2693 - _2707;
                float3 _2709 = _2693 + _2707;
                bool _2712 = (uint(_LightDataBuffer_PunctualLightData[_2082].w) & 1u) == 0u;
                bool _2715 = _2712 || ((_2104 & 2u) != 0u);
                bool _2718 = (!_2712) && (_LightDataBuffer_PunctualLightData[_2088].z > 0.0f);
                float _2737 = 0.0f;
                float _2738 = 0.0f;
                if (_2718)
                {
                    float _2722 = length(_2708);
                    float _2723 = length(_2709);
                    _2737 = clamp(0.5f * ((dot(_779, _2708) / _2722) + (dot(_779, _2709) / _2723)), 0.0f, 1.0f);
                    _2738 = 1.0f / ((((_2722 * _2723) + dot(_2708, _2709)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2737 = clamp(dot(_779, _2696), 0.0f, 1.0f);
                    _2738 = 1.0f;
                }
                float _2760 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2097].w < 0.0f)
                {
                    float _2754 = _2694 * (_LightDataBuffer_PunctualLightData[_2085].w * _LightDataBuffer_PunctualLightData[_2085].w);
                    float _2757 = clamp(1.0f - (_2754 * _2754), 0.0f, 1.0f);
                    _2760 = lerp(1.0f / (_2694 + 1.0f), _2738, float(_2718)) * (_2757 * _2757);
                }
                else
                {
                    float3 _2743 = _2693 * _LightDataBuffer_PunctualLightData[_2085].w;
                    _2760 = _2738 * pow(1.0f - clamp(dot(_2743, _2743), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2097].w);
                }
                float _2766 = clamp((dot(_2696, -_2692) - _LightDataBuffer_PunctualLightData[_2088].z) * _LightDataBuffer_PunctualLightData[_2088].w, 0.0f, 1.0f);
                float _2770 = _2760 * lerp(1.0f, _2766 * _2766, float(_2712));
                float _2870 = 0.0f;
                if ((!_2718) && (_2705 >= 0))
                {
                    uint _2776 = uint(_2705);
                    float2 _2863 = 0.0f.xx;
                    [branch]
                    if (_2712)
                    {
                        float4 _2853 = mul(_lightCookieMatrices[_2776], _419);
                        _2863 = _lightCookieData[_2776].xy + (clamp(_2853.xy / _2853.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                    }
                    else
                    {
                        float3 _2790 = mul(float4(-_2693, 0.0f), _lightCookieMatrices[_2776]).xyz;
                        float3 _379 = _2790;
                        float3 _378 = _2790;
                        float3 _377 = abs(_2790);
                        uint _2799 = uint(int(_377.y > _377.x));
                        uint _2805 = (_377.z > _377[_2799]) ? 2u : _2799;
                        uint _2811 = (_2805 * 2u) + uint(_378[_2805] < 0.0f);
                        float _2815 = abs(_379[_2811 / 2u]);
                        float _2835 = 0.5f - (0.000244140625f / _lightCookieData[_2776].w);
                        _2863 = _lightCookieData[_2776].xy + (clamp(float2((float(_2811) + ((((_379[uint(_350[_2811].x)] * _351[_2811].x) / _2815) * _2835) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_350[_2811].y)] * _351[_2811].y) / _2815) * _2835)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                    }
                    _2870 = _2770 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2863, 0.0f).x;
                }
                else
                {
                    _2870 = _2770;
                }
                bool _2871 = _2870 > 0.0f;
                float _3159 = 0.0f;
                if (_2871)
                {
                    int _2923 = 0;
                    if (_2715)
                    {
                        _2923 = int(_LightDataBuffer_PunctualLightData[_2091].x);
                    }
                    else
                    {
                        uint _2878 = asuint(_LightDataBuffer_PunctualLightData[_2088].w);
                        uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2091].x);
                        float3 _2881 = _415 - _LightDataBuffer_PunctualLightData[_2085].xyz;
                        float3 _2882 = abs(_2881);
                        float _2883 = _2882.x;
                        float _2884 = _2882.y;
                        float _2886 = _2882.z;
                        int _2918 = 0;
                        if ((_2883 > _2884) && (_2883 > _2886))
                        {
                            _2918 = int((_2881.x > 0.0f) ? (_2878 >> 24u) : ((_2878 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2910 = 0;
                            if (_2884 > _2886)
                            {
                                _2910 = int((_2881.y > 0.0f) ? ((_2878 >> 8u) & 255u) : (_2878 & 255u));
                            }
                            else
                            {
                                _2910 = int((_2881.z > 0.0f) ? ((_2880 >> 8u) & 255u) : (_2880 & 255u));
                            }
                            _2918 = _2910;
                        }
                        _2923 = (_2918 < 80) ? _2918 : (-1);
                    }
                    float3 _2933 = (_415 - ((-_2696) * _PunctualLightShadowParams[_2923].x)) + (_779 * (_PunctualLightShadowParams[_2923].y * 5.0f));
                    float4 _2940 = mul(_PunctualLightWorldToShadow[_2923], float4(_2933, 1.0f));
                    float _2941 = _2940.w;
                    float3 _2944 = _2940.xyz / _2941.xxx;
                    float2 _2945 = _2944.xy;
                    float3 _2953 = _2944.xyz;
                    bool3 _2954 = bool3(_2953.x <= 0.0f.xxx.x, _2953.y <= 0.0f.xxx.y, _2953.z <= 0.0f.xxx.z);
                    bool3 _2955 = bool3(_2953.x >= 1.0f.xxx.x, _2953.y >= 1.0f.xxx.y, _2953.z >= 1.0f.xxx.z);
                    float _2958 = _2944.z;
                    float2 _2969 = ((_2945 * (_PunctualLightShadowParams2[_2923].zw - _PunctualLightShadowParams2[_2923].xy)) + _PunctualLightShadowParams2[_2923].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2971 = floor(_2969 + 0.5f.xx);
                    float2 _2972 = _2969 - _2971;
                    float _2973 = _2972.x;
                    float _2974 = _2973 + 0.5f;
                    float _2975 = _2974 * _2974;
                    float _2978 = 1.0f - _2973;
                    float _2979 = min(_2973, 0.0f);
                    float _2982 = _2973 + 1.0f;
                    float _2983 = max(_2973, 0.0f);
                    float _2994 = _2972.y;
                    float _2995 = _2994 + 0.5f;
                    float _2996 = _2995 * _2995;
                    float _2999 = 1.0f - _2994;
                    float _3000 = min(_2994, 0.0f);
                    float _3003 = _2994 + 1.0f;
                    float _3004 = max(_2994, 0.0f);
                    float3 _3016 = float3(0.1599999964237213134765625f * _2978, 0.1599999964237213134765625f * ((_2982 - (_2983 * _2983)) + 1.0f), _2975 * 0.07999999821186065673828125f);
                    float3 _3017 = float3(0.1599999964237213134765625f * ((_2975 * 0.5f) - _2973), 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), 0.1599999964237213134765625f * _2982) + _3016;
                    float3 _3019 = float3(0.1599999964237213134765625f * _2999, 0.1599999964237213134765625f * ((_3003 - (_3004 * _3004)) + 1.0f), _2996 * 0.07999999821186065673828125f);
                    float3 _3020 = float3(0.1599999964237213134765625f * ((_2996 * 0.5f) - _2994), 0.1599999964237213134765625f * ((_2999 - (_3000 * _3000)) + 1.0f), 0.1599999964237213134765625f * _3003) + _3019;
                    float3 _3026 = ((_3016 / _3017) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3028 = ((_3019 / _3020) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3030 = _2971 * _PunctualLightShadowTexelSize.xy;
                    float _3031 = _3026.x;
                    float _3032 = _3028.x;
                    float _3035 = _3026.y;
                    float _3038 = _3026.z;
                    float _3041 = _3028.y;
                    float _3048 = _3028.z;
                    float _3055 = _3017.x;
                    float _3056 = _3020.x;
                    float _3058 = _3017.y;
                    float _3060 = _3017.z;
                    float _3062 = _3020.y;
                    float _3066 = _3020.z;
                    float _3124 = (((((((_3055 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3031, _3032), _370).xy, _2958)) + ((_3058 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3035, _3032), _370).xy, _2958))) + ((_3060 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3038, _3032), _370).xy, _2958))) + ((_3055 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3031, _3041), _370).xy, _2958))) + ((_3058 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3035, _3041), _370).xy, _2958))) + ((_3060 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3038, _3041), _370).xy, _2958))) + ((_3055 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3031, _3048), _370).xy, _2958));
                    float2 _3145 = min(_2945, 1.0f.xx - _2945);
                    _3159 = (_2923 >= 0) ? lerp(1.0f, (any(bool3(_2954.x || _2955.x, _2954.y || _2955.y, _2954.z || _2955.z)) || ((asuint(_2958) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3124 + ((_3058 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3035, _3048), _370).xy, _2958))) + ((_3060 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3030 + float2(_3038, _3048), _370).xy, _2958))), _2715 ? min(_PunctualLightShadowParams[_2923].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2923].z - _2941) * 0.25f, min(_3145.x, _3145.y)))) : _PunctualLightShadowParams[_2923].w) : 1.0f;
                }
                else
                {
                    _3159 = 1.0f;
                }
                float3 _3184 = 0.0f.xxx;
                float3 _3185 = 0.0f.xxx;
                if (_2718)
                {
                    float3 _3162 = _2671 * _2671;
                    float3 _3164 = reflect(-_456, _779);
                    float _3173 = dot(_3164, _2706);
                    _3184 = _3162 / clamp(_3162 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2088].z * _2695, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3185 = normalize(_2708 + (_2706 * clamp(dot(_2708, (_3164 * _3173) - _2706) / ((_LightDataBuffer_PunctualLightData[_2088].z * _LightDataBuffer_PunctualLightData[_2088].z) - (_3173 * _3173)), 0.0f, 1.0f)));
                }
                else
                {
                    _3184 = 1.0f.xxx;
                    _3185 = _2696;
                }
                float3 _3186 = _3185 + _456;
                float3 _3190 = _3186 * rsqrt(max(6.103515625e-05f, dot(_3186, _3186)));
                float3 _3316 = 0.0f.xxx;
                if (_2871)
                {
                    float _3194 = clamp(_2737, 0.0f, 1.0f);
                    float _3196 = clamp(dot(_779, _3190), 0.0f, 1.0f);
                    float _3198 = clamp(dot(_456, _3190), 0.0f, 1.0f);
                    float _3201 = clamp(dot(_779, _456), 0.0f, 1.0f);
                    float _3202 = _Roughness * _Roughness;
                    float _3212 = 0.0f;
                    if (_2700 > 0.0f)
                    {
                        _3212 = clamp(_3202 + ((_2700 * _2700) / ((_3198 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3212 = _3202;
                    }
                    float _3213 = _3212 * _3212;
                    float _3234 = (((_3196 * _3213) - _3196) * _3196) + 1.0f;
                    float _3239 = 1.0f - _3198;
                    float _3240 = _3239 * _3239;
                    float _3242 = (_3239 * _3240) * _3240;
                    float _3266 = 1.0f - _Roughness;
                    float _3273 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3266 * (1.04997003078460693359375f + (_3266 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3266))))));
                    float _3274 = 1.0f - _3273;
                    float3 _3277 = _896 + ((1.0f.xxx - _896) * 0.0476190485060214996337890625f);
                    float _3288 = clamp(1.0f - _843, 0.0f, 1.0f);
                    float _3296 = clamp((dot(_779, _3185) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3312 = (clamp((min(((_896 * (1.0f - _3242)) + _3242.xxx) * (((_3213 / (_3234 * _3234)) * _3184.y) * (0.5f / (((_3194 * sqrt(((((-_3201) * _3213) + _3201) * _3201) + _3213)) + (_3201 * sqrt(((((-_3194) * _3213) + _3194) * _3194) + _3213))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3277 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3201, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3194, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3273) / _3274)) * _3277) / (1.0f.xxx - (_3277 * _3274)))) * _LightDataBuffer_PunctualLightData[_2100].z, 0.0f.xxx, 1000.0f.xxx) * _2737) + (_1357 * lerp(lerp(1.0f, (_3296 * sqrt(_3296)) * 1.66666662693023681640625f, _3288) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _3185), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3288)));
                    _3316 = (_3312 + ((_830 * _3184.z) * _2737)) * (((_LightDataBuffer_PunctualLightData[_2082].xyz * _2870) * _3159) * _2179);
                }
                else
                {
                    _3316 = 0.0f.xxx;
                }
                _3317 = _2045;
                _3318 = _3316;
            }
            else
            {
                float _2669 = 0.0f;
                do
                {
                    if (_2183)
                    {
                        _2669 = 1.0f;
                        break;
                    }
                    float _2203 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2088].y)) - abs(_LightDataBuffer_PunctualLightData[_2088].x);
                    float _2204 = _LightDataBuffer_PunctualLightData[_2088].y - _2203;
                    float _2211 = abs(max((1.0f - abs(_2203)) - abs(_2204), 0.00048828125f));
                    float3 _2215 = normalize(float3(_2203, _2204, (_LightDataBuffer_PunctualLightData[_2088].x >= 0.0f) ? _2211 : (-_2211)));
                    float3 _2216 = _LightDataBuffer_PunctualLightData[_2085].xyz - _415;
                    float _2217 = dot(_2216, _2216);
                    float3 _2219 = _2216 * rsqrt(_2217);
                    int _2222 = int(_LightDataBuffer_PunctualLightData[_2100].w);
                    float3 _2224 = (_2215 * _LightDataBuffer_PunctualLightData[_2088].z) * 0.5f;
                    float3 _2225 = _2216 - _2224;
                    float3 _2226 = _2216 + _2224;
                    bool _2229 = (uint(_LightDataBuffer_PunctualLightData[_2082].w) & 1u) == 0u;
                    bool _2232 = _2229 || ((_2104 & 2u) != 0u);
                    bool _2235 = (!_2229) && (_LightDataBuffer_PunctualLightData[_2088].z > 0.0f);
                    float _2247 = 0.0f;
                    if (_2235)
                    {
                        _2247 = 1.0f / ((((length(_2225) * length(_2226)) + dot(_2225, _2226)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2247 = 1.0f;
                    }
                    float _2269 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2097].w < 0.0f)
                    {
                        float _2263 = _2217 * (_LightDataBuffer_PunctualLightData[_2085].w * _LightDataBuffer_PunctualLightData[_2085].w);
                        float _2266 = clamp(1.0f - (_2263 * _2263), 0.0f, 1.0f);
                        _2269 = lerp(1.0f / (_2217 + 1.0f), _2247, float(_2235)) * (_2266 * _2266);
                    }
                    else
                    {
                        float3 _2252 = _2216 * _LightDataBuffer_PunctualLightData[_2085].w;
                        _2269 = _2247 * pow(1.0f - clamp(dot(_2252, _2252), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2097].w);
                    }
                    float _2275 = clamp((dot(_2219, -_2215) - _LightDataBuffer_PunctualLightData[_2088].z) * _LightDataBuffer_PunctualLightData[_2088].w, 0.0f, 1.0f);
                    float _2279 = _2269 * lerp(1.0f, _2275 * _2275, float(_2229));
                    float _2379 = 0.0f;
                    if ((!_2235) && (_2222 >= 0))
                    {
                        uint _2285 = uint(_2222);
                        float2 _2372 = 0.0f.xx;
                        [branch]
                        if (_2229)
                        {
                            float4 _2362 = mul(_lightCookieMatrices[_2285], _419);
                            _2372 = _lightCookieData[_2285].xy + (clamp(_2362.xy / _2362.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2285].zw);
                        }
                        else
                        {
                            float3 _2299 = mul(float4(-_2216, 0.0f), _lightCookieMatrices[_2285]).xyz;
                            float3 _382 = _2299;
                            float3 _381 = _2299;
                            float3 _380 = abs(_2299);
                            uint _2308 = uint(int(_380.y > _380.x));
                            uint _2314 = (_380.z > _380[_2308]) ? 2u : _2308;
                            uint _2320 = (_2314 * 2u) + uint(_381[_2314] < 0.0f);
                            float _2324 = abs(_382[_2320 / 2u]);
                            float _2344 = 0.5f - (0.000244140625f / _lightCookieData[_2285].w);
                            _2372 = _lightCookieData[_2285].xy + (clamp(float2((float(_2320) + ((((_382[uint(_350[_2320].x)] * _351[_2320].x) / _2324) * _2344) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_350[_2320].y)] * _351[_2320].y) / _2324) * _2344)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2285].zw);
                        }
                        _2379 = _2279 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2372, 0.0f).x;
                    }
                    else
                    {
                        _2379 = _2279;
                    }
                    float _2668 = 0.0f;
                    if (_2379 > 0.0f)
                    {
                        int _2432 = 0;
                        if (_2232)
                        {
                            _2432 = int(_LightDataBuffer_PunctualLightData[_2091].x);
                        }
                        else
                        {
                            uint _2387 = asuint(_LightDataBuffer_PunctualLightData[_2088].w);
                            uint _2389 = asuint(_LightDataBuffer_PunctualLightData[_2091].x);
                            float3 _2390 = _415 - _LightDataBuffer_PunctualLightData[_2085].xyz;
                            float3 _2391 = abs(_2390);
                            float _2392 = _2391.x;
                            float _2393 = _2391.y;
                            float _2395 = _2391.z;
                            int _2427 = 0;
                            if ((_2392 > _2393) && (_2392 > _2395))
                            {
                                _2427 = int((_2390.x > 0.0f) ? (_2387 >> 24u) : ((_2387 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2419 = 0;
                                if (_2393 > _2395)
                                {
                                    _2419 = int((_2390.y > 0.0f) ? ((_2387 >> 8u) & 255u) : (_2387 & 255u));
                                }
                                else
                                {
                                    _2419 = int((_2390.z > 0.0f) ? ((_2389 >> 8u) & 255u) : (_2389 & 255u));
                                }
                                _2427 = _2419;
                            }
                            _2432 = (_2427 < 80) ? _2427 : (-1);
                        }
                        float3 _2442 = (_415 - ((-_2219) * _PunctualLightShadowParams[_2432].x)) + (_779 * (_PunctualLightShadowParams[_2432].y * 5.0f));
                        float4 _2449 = mul(_PunctualLightWorldToShadow[_2432], float4(_2442, 1.0f));
                        float _2450 = _2449.w;
                        float3 _2453 = _2449.xyz / _2450.xxx;
                        float2 _2454 = _2453.xy;
                        float3 _2462 = _2453.xyz;
                        bool3 _2463 = bool3(_2462.x <= 0.0f.xxx.x, _2462.y <= 0.0f.xxx.y, _2462.z <= 0.0f.xxx.z);
                        bool3 _2464 = bool3(_2462.x >= 1.0f.xxx.x, _2462.y >= 1.0f.xxx.y, _2462.z >= 1.0f.xxx.z);
                        float _2467 = _2453.z;
                        float2 _2478 = ((_2454 * (_PunctualLightShadowParams2[_2432].zw - _PunctualLightShadowParams2[_2432].xy)) + _PunctualLightShadowParams2[_2432].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2480 = floor(_2478 + 0.5f.xx);
                        float2 _2481 = _2478 - _2480;
                        float _2482 = _2481.x;
                        float _2483 = _2482 + 0.5f;
                        float _2484 = _2483 * _2483;
                        float _2487 = 1.0f - _2482;
                        float _2488 = min(_2482, 0.0f);
                        float _2491 = _2482 + 1.0f;
                        float _2492 = max(_2482, 0.0f);
                        float _2503 = _2481.y;
                        float _2504 = _2503 + 0.5f;
                        float _2505 = _2504 * _2504;
                        float _2508 = 1.0f - _2503;
                        float _2509 = min(_2503, 0.0f);
                        float _2512 = _2503 + 1.0f;
                        float _2513 = max(_2503, 0.0f);
                        float3 _2525 = float3(0.1599999964237213134765625f * _2487, 0.1599999964237213134765625f * ((_2491 - (_2492 * _2492)) + 1.0f), _2484 * 0.07999999821186065673828125f);
                        float3 _2526 = float3(0.1599999964237213134765625f * ((_2484 * 0.5f) - _2482), 0.1599999964237213134765625f * ((_2487 - (_2488 * _2488)) + 1.0f), 0.1599999964237213134765625f * _2491) + _2525;
                        float3 _2528 = float3(0.1599999964237213134765625f * _2508, 0.1599999964237213134765625f * ((_2512 - (_2513 * _2513)) + 1.0f), _2505 * 0.07999999821186065673828125f);
                        float3 _2529 = float3(0.1599999964237213134765625f * ((_2505 * 0.5f) - _2503), 0.1599999964237213134765625f * ((_2508 - (_2509 * _2509)) + 1.0f), 0.1599999964237213134765625f * _2512) + _2528;
                        float3 _2535 = ((_2525 / _2526) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2537 = ((_2528 / _2529) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2539 = _2480 * _PunctualLightShadowTexelSize.xy;
                        float _2540 = _2535.x;
                        float _2541 = _2537.x;
                        float _2544 = _2535.y;
                        float _2547 = _2535.z;
                        float _2550 = _2537.y;
                        float _2557 = _2537.z;
                        float _2564 = _2526.x;
                        float _2565 = _2529.x;
                        float _2567 = _2526.y;
                        float _2569 = _2526.z;
                        float _2571 = _2529.y;
                        float _2575 = _2529.z;
                        float _2633 = (((((((_2564 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2540, _2541), _370).xy, _2467)) + ((_2567 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2544, _2541), _370).xy, _2467))) + ((_2569 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2547, _2541), _370).xy, _2467))) + ((_2564 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2540, _2550), _370).xy, _2467))) + ((_2567 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2544, _2550), _370).xy, _2467))) + ((_2569 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2547, _2550), _370).xy, _2467))) + ((_2564 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2540, _2557), _370).xy, _2467));
                        float2 _2654 = min(_2454, 1.0f.xx - _2454);
                        _2668 = (_2432 >= 0) ? lerp(1.0f, (any(bool3(_2463.x || _2464.x, _2463.y || _2464.y, _2463.z || _2464.z)) || ((asuint(_2467) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2633 + ((_2567 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2544, _2557), _370).xy, _2467))) + ((_2569 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539 + float2(_2547, _2557), _370).xy, _2467))), _2232 ? min(_PunctualLightShadowParams[_2432].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2432].z - _2450) * 0.25f, min(_2654.x, _2654.y)))) : _PunctualLightShadowParams[_2432].w) : 1.0f;
                    }
                    else
                    {
                        _2668 = 1.0f;
                    }
                    _2669 = _2668;
                    break;
                } while(false);
                _3317 = _2045 * _2669;
                _3318 = 0.0f.xxx;
            }
            _2067 = _3317;
            _2070 = _2069 + _3318;
        }
        _2042 = _2041 + _2069;
    }
    float3 _3328 = -_456;
    float _3329 = 1.0f - _BlendMode;
    float _3344 = _415.y * _AtmosphereFogParams3.w;
    float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
    float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
    float _3366 = dot(_3328, _AtmosphereFogParams1.xyz);
    float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
    float3 _3708 = 0.0f.xxx;
    float _3709 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3534 = (uint3(int3(int(_927.x), int(_927.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3535 = _3534.y;
        uint _3536 = _3534.z;
        uint _3539 = _3534.x + (_3535 * _3536);
        uint _3541 = _3535 + (_3536 * _3539);
        uint _3543 = _3536 + (_3539 * _3541);
        uint _3545 = _3539 + (_3541 * _3543);
        float _3569 = dot(_3328, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3579 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3581 = (_VolumetricFogParams0.w * ((_3569 > 5.9604644775390625e-08f) ? (1.0f / _3569) : 0.0f)) * (1.0f / _457);
        float _3582 = _3579.y;
        float _3583 = _3581 * _3582;
        float _3585 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3583;
        float _3586 = _3582 - _3583;
        float _3588 = (1.0f - _3581) * _457;
        float _3602 = max(-127.0f, _ExponentialFogParams0.z * _3586);
        float _3626 = max(-127.0f, _ExponentialFogParams3.x * _3586);
        float _3637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3585 - _ExponentialFogParams0.x)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3585 - _ExponentialFogParams3.z)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626))));
        float _3659 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3662 = clamp((max(clamp(exp2(-(_3637 * _3588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3659, 0.0f, 1.0f);
        float4 _3702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2016 + ((((float3(uint3(_3545, _3541 + (_3543 * _3545), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_928 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_928 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3708 = _3702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3637 * max(_3588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3659))) * _3702.w);
        _3709 = _3702.w * _3662;
    }
    else
    {
        float3 _3406 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3408 = _3406.y;
        float _3422 = max(-127.0f, _ExponentialFogParams0.z * _3408);
        float _3446 = max(-127.0f, _ExponentialFogParams3.x * _3408);
        float _3457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3422)) / _3422) : (0.693147182464599609375f - (0.2402265071868896484375f * _3422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3446)) / _3446) : (0.693147182464599609375f - (0.2402265071868896484375f * _3446))));
        float _3479 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3482 = clamp((max(clamp(exp2(-(_3457 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3479, 0.0f, 1.0f);
        _3708 = (_ExponentialFogParams2.xyz * (1.0f - _3482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3457 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3479));
        _3709 = _3482;
    }
    float3 _3718 = (((((((lerp(dot(_1378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1378, _1384) * _VFXParams1.xyz) * _IsSceneEffect) + (_1378 * _1392)) + (_827 * (1.0f - _UseLighting))) + (_2015.xyz + (_2041 * _2044)).xyz).xyz * (_3363 * _3709)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3709) + _3708) * _3329)).xyz * _826;
    float4 _3719 = float4(_3718.x, _3718.y, _3718.z, _371.w);
    float _3720 = _826 * _3329;
    _3719.w = _3720;
    float4 _3778 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3731 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _402, 0.0f);
        float _3732 = _3731.x;
        float _3741 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3732)) / (1.0f + (50.0f * _3732)))) + _VolumetricComposeParams.w;
        float _3751 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3762 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _402, 0.0f), clamp((_3751 - _3741) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3777 = 0.0f.xxxx;
        [flatten]
        if (_3751 > _3741)
        {
            float3 _3775 = ((_3762.xyz * _3720) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3719.xyz * _3762.w);
            _3777 = float4(_3775.x, _3775.y, _3775.z, _3719.w);
        }
        else
        {
            _3777 = _3719;
        }
        _3778 = _3777;
    }
    else
    {
        _3778 = _3719;
    }
    float3 _3786 = ((lerp(dot(_3778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3778.xyz, _1384) * _VFXParams1.xyz) * _IsSceneEffect) + (_3778.xyz * _1392);
    float2 _3797 = min(_894, 1.0f.xx);
    float4 _3798 = float4(_3797.x, _3797.y, _371.z, _371.w);
    _3798.z = float(clamp(max(dot(_3786.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3778.w, _3778.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3798.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _826, _826) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3786.x, _3786.y, _3786.z, _3778.w);
    _14 = _3798;
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
