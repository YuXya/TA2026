// Stage: Fragment  Blob: 193  ParamBlob: 36  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _298 = 0.0f;
static float4 _299 = 0.0f.xxxx;
static float3 _300 = 0.0f.xxx;
static uint _303 = 0u;

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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
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
    float2 _326 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _327 = uint2(gl_FragCoord.xy);
    float2 _329 = (_326 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, gl_FragCoord.z, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float4 _343 = float4(_339, 1.0f);
    float _346 = abs(mul(_TransformVariables_ViewMatrix, _343).z);
    float _350 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _355 = float4(_7.xyz, _350).xyz;
    float3 _376 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _376 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _339;
            break;
        }
        else
        {
            _376 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _377 = dot(_376, _376);
    float _379 = rsqrt(max(_377, 9.9999999392252902907785028219223e-09f));
    float3 _380 = _376 * _379;
    float _381 = _377 * _379;
    uint _386 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _389 = _386 + 1u;
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_386 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>(_386 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _420 = _OutParticleLightingResult.Load<uint4>(_389 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _459 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _460 = _5 * _InParticle;
    float2 _496 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_459 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _460.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _538 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _541 = lerp(0.0f, _538, _WaterRandomUV);
    _496.y = _496.y * (1.0f + min(_541, 0.5f));
    float4 _556 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _496 + _541.xx, _GlobalMipBias);
    float4 _567 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_459 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _460.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _572 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_556, float4(1.0f, 1.0f, 1.0f, _556.x), _UseMainTexAsAlpha.xxxx)) * lerp(_567, float4(1.0f, 1.0f, 1.0f, _567.x), _UseMaskTexAsAlpha.xxxx);
    float2 _581 = ((float2(_327) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _584 = float4(_581, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _326, 0.0f).x, 1.0f);
    _584.y = -_581.y;
    float4 _587 = mul(_TransformVariables_InvViewProjMatrix, _584);
    float _642 = (_VFXParams0.w + lerp(0.0f, _538, _RandomStartByPos)) * _PlaybackSpeed;
    float _645 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _647 = fmod(floor(_642), _645);
    float _650 = _SequenceFrameSize.y - floor(_647 / _SequenceFrameSize.x);
    float _653 = 1.0f / _SequenceFrameSize.x;
    float _654 = 1.0f / _SequenceFrameSize.y;
    float4 _657 = float4(_653, _654, (_647 - (_650 * _SequenceFrameSize.x)) * _653, _650 * _654);
    float2 _661 = (_4.xy * _657.xy) + _657.zw;
    float _664 = fmod(floor(_642 + 1.0f), _645);
    float _667 = _SequenceFrameSize.y - floor(_664 / _SequenceFrameSize.x);
    float4 _672 = float4(_653, _654, (_664 - (_667 * _SequenceFrameSize.x)) * _653, _667 * _654);
    float2 _676 = (_4.xy * _672.xy) + _672.zw;
    float _685 = frac(_642);
    float2 _698 = _661 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _661, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _685) * _MotionVectorDistortionStrength).xy;
    float2 _700 = _676 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _676, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _685)) * _MotionVectorDistortionStrength).xy;
    float4 _707 = _685.xxxx;
    float4 _711 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _698, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _700, _GlobalMipBias), _707) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _718 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _698, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _700, _GlobalMipBias), _707);
    _718.w = _718.w * _718.x;
    float2 _725 = (_718.wy * 2.0f) - 1.0f.xx;
    float3 _726 = float3(_725.x, _725.y, _300.z);
    float2 _727 = _725.xy;
    _726.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_727, _727), 0.0f, 1.0f)));
    float2 _735 = _726.xy * _FrameNormalScale;
    float3 _737 = mul(float3(_735.x, _735.y, _726.z), float3x3(_355 * 1.0f, (cross(_6, _355) * _350) * 1.0f, _6 * 1.0f));
    float3 _741 = _737 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_737, _737)));
    float _745 = _711.w;
    float _749 = _745 * _SequenceOpacityScale;
    bool3 _756 = (gl_FrontFacing ? true : false).xxx;
    float3 _757 = -_741;
    float3 _758 = float3(_756.x ? _741.x : _757.x, _756.y ? _741.y : _757.y, _756.z ? _741.z : _757.z);
    float _793 = ((((clamp(((_572.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_346 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_346 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _749) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_587.xyz / _587.w.xxx, 1.0f)).z) - _346) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _380)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _805 = clamp(_793, 0.0f, 1.0f);
    float3 _806 = clamp(((_572.xyz + ((_711.xyz * _SequenceBaseColorMapTint.xyz) * _745)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _809 = _806 * _UseLighting;
    float _822 = (_SubsurfaceValue * (_749 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _809.x;
    float2 _873 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _859 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _859.y = -_859.y;
        _873 = ((sqrt(sqrt(abs(_859 * 0.5f))) * float2(int2(sign(_859)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _873 = 0.0f.xx;
    }
    float3 _875 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _906 = uint2(0u, 0u);
    float _907 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _883 = mul(_FakePlanarReflectionViewProjMatrix, _343);
        float4 _886 = _883;
        _886.y = -_883.y;
        float4 _889 = _886 * (1.0f / _883.w);
        _906 = uint2(clamp(((_889.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _907 = 1.0f / ((_ZBufferParams.z * _889.z) + _ZBufferParams.w);
    }
    else
    {
        _906 = _327;
        _907 = _346;
    }
    float4 _911 = float4(_758, 1.0f);
    float3 _930 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _822).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _822;
    float3 _937 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _911)), max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _911)), max(0.0f, dot(float4(spvUnpackHalf2x16(_420.x).x, spvUnpackHalf2x16(_420.y).x, spvUnpackHalf2x16(_420.z).x, spvUnpackHalf2x16(_420.w).x), _911))) * (_809 + (_930 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _946 = (((_937.x + _937.y) + _937.z) * 0.3333333432674407958984375f).xxx;
    float3 _951 = (_946 + ((_937 - _946) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _957 = _VFXParams1.w.xxx;
    float _965 = 1.0f - _IsSceneEffect;
    float2 _1176 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1176 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _984 = 1.0f - clamp(dot(_758, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1001 = float4(((_339 + (_758 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_984 * _ASMParams.x))) + (_758 * (_984 * _ASMParams.y)), 1.0f);
        float4 _1002 = mul(_ASMIndirectWorldToShadow, _1001);
        float _1171 = 0.0f;
        if (all(bool2(_1002.xy.x > 0.0f.xx.x, _1002.xy.y > 0.0f.xx.y)) && all(bool2(_1002.xy.x < 1.0f.xx.x, _1002.xy.y < 1.0f.xx.y)))
        {
            uint _1022 = clamp(uint((floor(_1002.y * _ASMParams2.z) + _1002.x) * _ASMParams2.y), 0u, 127u);
            uint _1026 = asuint(_ASMIndirectParams[_1022].x);
            float2 _1027 = spvUnpackHalf2x16(_1026);
            float _1028 = _1027.x;
            float _1170 = 0.0f;
            if (_1028 >= 0.0f)
            {
                float4x4 _1037 = _ASMWorldToShadowBaseMat;
                _1037[0].w = _ASMIndirectParams[_1022].y;
                _1037[1].w = _ASMIndirectParams[_1022].z;
                _1037[2].w = _ASMIndirectParams[_1022].w;
                float4 _1044 = mul(_1037, _1001);
                float _1169 = 0.0f;
                if (all(bool3(_1044.xyz.x > 0.0f.xxx.x, _1044.xyz.y > 0.0f.xxx.y, _1044.xyz.z > 0.0f.xxx.z)) && all(bool3(_1044.xyz.x < 1.0f.xxx.x, _1044.xyz.y < 1.0f.xxx.y, _1044.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1068 = float4((_1044.xy * _ASMParams.zw) + float2(_1028, spvUnpackHalf2x16(_1026 >> 16u).x), _1044.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1070 = floor(_1068 + 0.5f.xx);
                    float2 _1071 = _1068 - _1070;
                    float _1072 = _1071.x;
                    float _1073 = _1072 + 0.5f;
                    float _1075 = (_1073 * _1073) * 0.5f;
                    float _1078 = min(_1072, 0.0f);
                    float _1082 = max(_1072, 0.0f);
                    float4 _1086 = float4(_1075 - _1072, (1.0f - _1072) - (_1078 * _1078), (_1072 + 1.0f) - (_1082 * _1082), _1075) * 0.44444000720977783203125f;
                    float _1087 = _1071.y;
                    float _1088 = _1087 + 0.5f;
                    float _1090 = (_1088 * _1088) * 0.5f;
                    float _1093 = min(_1087, 0.0f);
                    float _1097 = max(_1087, 0.0f);
                    float4 _1101 = float4(_1090 - _1087, (1.0f - _1087) - (_1093 * _1093), (_1087 + 1.0f) - (_1097 * _1097), _1090) * 0.44444000720977783203125f;
                    float2 _1103 = _1086.yw;
                    float2 _1104 = _1086.xz + _1103;
                    float2 _1106 = _1101.yw;
                    float2 _1107 = _1101.xz + _1106;
                    float2 _1113 = ((_1103 / _1104) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1115 = ((_1106 / _1107) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1117 = _1070 * _ASMShadowTexelSize.xy;
                    float _1118 = _1113.x;
                    float _1119 = _1115.x;
                    float _1122 = _1113.y;
                    float _1125 = _1115.y;
                    float _1130 = _1104.x;
                    float _1131 = _1107.x;
                    float _1133 = _1104.y;
                    float _1135 = _1107.y;
                    _1169 = ((((_1130 * _1131) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1117 + float2(_1118, _1119), _298).xy, _1044.z)) + ((_1133 * _1131) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1117 + float2(_1122, _1119), _298).xy, _1044.z))) + ((_1130 * _1135) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1117 + float2(_1118, _1125), _298).xy, _1044.z))) + ((_1133 * _1135) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1117 + float2(_1122, _1125), _298).xy, _1044.z));
                }
                else
                {
                    _1169 = 1.0f;
                }
                _1170 = _1169;
            }
            else
            {
                _1170 = 1.0f;
            }
            _1171 = _1170;
        }
        else
        {
            _1171 = 1.0f;
        }
        _1176 = float2(lerp(_1171, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1171);
        break;
    } while(false);
    float _1182 = lerp(1.0f, min(1.0f, _1176.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_389 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1347 = 0.0f.xxxx;
    if (_1182 > 0.001000000047497451305389404296875f)
    {
        float3 _1193 = reflect(-_380, _758);
        float3 _1194 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1199 = dot(_1194, _1193);
        float3 _1201 = _1193 - (_1194 * _1199);
        bool3 _1203 = (_1199 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1211 = normalize((_1194 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1201 * rsqrt(max(6.103515625e-05f, dot(_1201, _1201)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1212 = float3(_1203.x ? _1211.x : _1193.x, _1203.y ? _1211.y : _1193.y, _1203.z ? _1211.z : _1193.z);
        float3 _1216 = _1212 + _380;
        float3 _1220 = _1216 * rsqrt(max(6.103515625e-05f, dot(_1216, _1216)));
        float _1222 = clamp(dot(_1212, _758), 0.0f, 1.0f);
        float _1224 = clamp(dot(_758, _1220), 0.0f, 1.0f);
        float _1229 = clamp(dot(_758, _380), 0.0f, 1.0f);
        float _1230 = _Roughness * _Roughness;
        float _1231 = _1230 * _1230;
        float _1252 = (((_1224 * _1231) - _1224) * _1224) + 1.0f;
        float _1255 = 1.0f - clamp(dot(_380, _1220), 0.0f, 1.0f);
        float _1256 = _1255 * _1255;
        float _1258 = (_1255 * _1256) * _1256;
        float _1282 = 1.0f - _Roughness;
        float _1289 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1282 * (1.04997003078460693359375f + (_1282 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1282))))));
        float _1290 = 1.0f - _1289;
        float3 _1293 = _875 + ((1.0f.xxx - _875) * 0.0476190485060214996337890625f);
        float _1304 = clamp(1.0f - _822, 0.0f, 1.0f);
        float _1312 = clamp((dot(_758, _1212) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1329 = clamp(clamp((min(((_875 * (1.0f - _1258)) + _1258.xxx) * ((_1231 / (_1252 * _1252)) * (0.5f / (((_1222 * sqrt(((((-_1229) * _1231) + _1229) * _1229) + _1231)) + (_1229 * sqrt(((((-_1222) * _1231) + _1222) * _1222) + _1231))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1293 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1229, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1222, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1289) / _1290)) * _1293) / (1.0f.xxx - (_1293 * _1290)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_805, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1334 = (((_1329 * _1222) + (_930 * lerp(lerp(1.0f, (_1312 * sqrt(_1312)) * 1.66666662693023681640625f, _1304) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_380, _1212), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1304)))) + ((_809 * 1.0f) * _1222)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1345 = lerp(_1334, _1334 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1182, 0.5f), _GlobalMipBias).xyz, (1.0f - _1182).xxx) * 1.0f;
        _1347 = float4(_1345.x, _1345.y, _1345.z, 0.0f.xxxx.w);
    }
    else
    {
        _1347 = 0.0f.xxxx;
    }
    float2 _1348 = float2(_906);
    float2 _1350 = floor(_1348 * 0.03125f);
    int _1358 = int((_1350.x + (_1350.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1365 = floor(_907 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1369 = clamp(_1365, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1371 = int(_1369 * 8.0f);
    float3 _1373 = 0.0f.xxx;
    _1373 = 0.0f.xxx;
    float3 _1374 = 0.0f.xxx;
    [loop]
    for (int _1376 = 0; _1376 <= 7; _1373 = _1374, _1376++)
    {
        uint _1394 = (_1365 <= _1369) ? (_GlobalBinningBuffer.Load<uint>(uint(_1358 + _1376) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1371) + _1376) * 4 + 0)) : 0u;
        uint _1395 = uint(_1376);
        float3 _1397 = 0.0f.xxx;
        _1397 = 0.0f.xxx;
        uint _1401 = 0u;
        float3 _1398 = 0.0f.xxx;
        [loop]
        for (uint _1400 = _1394; _1400 != 0u; _1397 = _1398, _1400 = _1401)
        {
            uint _1405 = firstbitlow(_1400);
            _1401 = _1400 ^ (1u << (_1405 & 31u));
            int _1411 = int((32u * _1395) + _1405) * 8;
            int _1414 = _1411 + 1;
            int _1417 = _1411 + 2;
            int _1423 = _1411 + 5;
            int _1426 = _1411 + 6;
            int _1429 = _1411 + 7;
            float _1508 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1423].w) & 1u) == 1u)
            {
                uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1423].y);
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1423].z);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1426].y);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1426].z);
                float3 _1493 = abs(mul(float4(_339 - _LightDataBuffer_PunctualLightData[_1414].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1439).x, spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, 0.0f), float4(spvUnpackHalf2x16(_1439 >> 16u).x, spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f))).xyz);
                float _1500 = _LightDataBuffer_PunctualLightData[_1429].x * 0.5f;
                float _1506 = 1.0f - clamp((max(max(_1493.x, _1493.y), _1493.z) - (_1500 + 0.5f)) / (0.5f - _1500), 0.0f, 1.0f);
                _1508 = _1506 * _1506;
            }
            else
            {
                _1508 = 1.0f;
            }
            if ((false || (_1508 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1411 + 3].z > 0.5f))
            {
                _1398 = _1397;
                continue;
            }
            float3 _1876 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1411].w < 1.5f)
            {
                float3 _1521 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1530 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1417].y)) - abs(_LightDataBuffer_PunctualLightData[_1417].x);
                float _1531 = _LightDataBuffer_PunctualLightData[_1417].y - _1530;
                float _1538 = abs(max((1.0f - abs(_1530)) - abs(_1531), 0.00048828125f));
                float3 _1542 = normalize(float3(_1530, _1531, (_LightDataBuffer_PunctualLightData[_1417].x >= 0.0f) ? _1538 : (-_1538)));
                float3 _1543 = _LightDataBuffer_PunctualLightData[_1414].xyz - _339;
                float _1544 = dot(_1543, _1543);
                float _1545 = rsqrt(_1544);
                float3 _1546 = _1543 * _1545;
                float _1550 = clamp(_LightDataBuffer_PunctualLightData[_1429].y * _1545, 0.0f, 1.0f);
                int _1555 = int(_LightDataBuffer_PunctualLightData[_1429].w);
                float3 _1556 = _1542 * _LightDataBuffer_PunctualLightData[_1417].z;
                float3 _1557 = _1556 * 0.5f;
                float3 _1558 = _1543 - _1557;
                float3 _1559 = _1543 + _1557;
                bool _1562 = (uint(_LightDataBuffer_PunctualLightData[_1411].w) & 1u) == 0u;
                bool _1565 = (!_1562) && (_LightDataBuffer_PunctualLightData[_1417].z > 0.0f);
                float _1584 = 0.0f;
                float _1585 = 0.0f;
                if (_1565)
                {
                    float _1569 = length(_1558);
                    float _1570 = length(_1559);
                    _1584 = clamp(0.5f * ((dot(_758, _1558) / _1569) + (dot(_758, _1559) / _1570)), 0.0f, 1.0f);
                    _1585 = 1.0f / ((((_1569 * _1570) + dot(_1558, _1559)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1584 = clamp(dot(_758, _1546), 0.0f, 1.0f);
                    _1585 = 1.0f;
                }
                float _1607 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1426].w < 0.0f)
                {
                    float _1601 = _1544 * (_LightDataBuffer_PunctualLightData[_1414].w * _LightDataBuffer_PunctualLightData[_1414].w);
                    float _1604 = clamp(1.0f - (_1601 * _1601), 0.0f, 1.0f);
                    _1607 = lerp(1.0f / (_1544 + 1.0f), _1585, float(_1565)) * (_1604 * _1604);
                }
                else
                {
                    float3 _1590 = _1543 * _LightDataBuffer_PunctualLightData[_1414].w;
                    _1607 = _1585 * pow(1.0f - clamp(dot(_1590, _1590), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1426].w);
                }
                float _1613 = clamp((dot(_1546, -_1542) - _LightDataBuffer_PunctualLightData[_1417].z) * _LightDataBuffer_PunctualLightData[_1417].w, 0.0f, 1.0f);
                float _1617 = _1607 * lerp(1.0f, _1613 * _1613, float(_1562));
                float _1717 = 0.0f;
                if ((!_1565) && (_1555 >= 0))
                {
                    uint _1623 = uint(_1555);
                    float2 _1710 = 0.0f.xx;
                    [branch]
                    if (_1562)
                    {
                        float4 _1700 = mul(_lightCookieMatrices[_1623], _343);
                        _1710 = _lightCookieData[_1623].xy + (clamp(_1700.xy / _1700.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1623].zw);
                    }
                    else
                    {
                        float3 _1637 = mul(float4(-_1543, 0.0f), _lightCookieMatrices[_1623]).xyz;
                        float3 _307 = _1637;
                        float3 _306 = _1637;
                        float3 _305 = abs(_1637);
                        uint _1646 = uint(int(_305.y > _305.x));
                        uint _1652 = (_305.z > _305[_1646]) ? 2u : _1646;
                        uint _1658 = (_1652 * 2u) + uint(_306[_1652] < 0.0f);
                        float _1662 = abs(_307[_1658 / 2u]);
                        float _1682 = 0.5f - (0.000244140625f / _lightCookieData[_1623].w);
                        _1710 = _lightCookieData[_1623].xy + (clamp(float2((float(_1658) + ((((_307[uint(_280[_1658].x)] * _281[_1658].x) / _1662) * _1682) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_307[uint(_280[_1658].y)] * _281[_1658].y) / _1662) * _1682)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1623].zw);
                    }
                    _1717 = _1617 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1710, 0.0f).x;
                }
                else
                {
                    _1717 = _1617;
                }
                float3 _1742 = 0.0f.xxx;
                float3 _1743 = 0.0f.xxx;
                if (_1565)
                {
                    float3 _1720 = _1521 * _1521;
                    float3 _1722 = reflect(-_380, _758);
                    float _1731 = dot(_1722, _1556);
                    _1742 = _1720 / clamp(_1720 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1417].z * _1545, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1743 = normalize(_1558 + (_1556 * clamp(dot(_1558, (_1722 * _1731) - _1556) / ((_LightDataBuffer_PunctualLightData[_1417].z * _LightDataBuffer_PunctualLightData[_1417].z) - (_1731 * _1731)), 0.0f, 1.0f)));
                }
                else
                {
                    _1742 = 1.0f.xxx;
                    _1743 = _1546;
                }
                float3 _1744 = _1743 + _380;
                float3 _1748 = _1744 * rsqrt(max(6.103515625e-05f, dot(_1744, _1744)));
                float3 _1875 = 0.0f.xxx;
                if (_1717 > 0.0f)
                {
                    float _1753 = clamp(_1584, 0.0f, 1.0f);
                    float _1755 = clamp(dot(_758, _1748), 0.0f, 1.0f);
                    float _1757 = clamp(dot(_380, _1748), 0.0f, 1.0f);
                    float _1760 = clamp(dot(_758, _380), 0.0f, 1.0f);
                    float _1761 = _Roughness * _Roughness;
                    float _1771 = 0.0f;
                    if (_1550 > 0.0f)
                    {
                        _1771 = clamp(_1761 + ((_1550 * _1550) / ((_1757 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1771 = _1761;
                    }
                    float _1772 = _1771 * _1771;
                    float _1793 = (((_1755 * _1772) - _1755) * _1755) + 1.0f;
                    float _1798 = 1.0f - _1757;
                    float _1799 = _1798 * _1798;
                    float _1801 = (_1798 * _1799) * _1799;
                    float _1825 = 1.0f - _Roughness;
                    float _1832 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1825 * (1.04997003078460693359375f + (_1825 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1825))))));
                    float _1833 = 1.0f - _1832;
                    float3 _1836 = _875 + ((1.0f.xxx - _875) * 0.0476190485060214996337890625f);
                    float _1847 = clamp(1.0f - _822, 0.0f, 1.0f);
                    float _1855 = clamp((dot(_758, _1743) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1871 = (clamp((min(((_875 * (1.0f - _1801)) + _1801.xxx) * (((_1772 / (_1793 * _1793)) * _1742.y) * (0.5f / (((_1753 * sqrt(((((-_1760) * _1772) + _1760) * _1760) + _1772)) + (_1760 * sqrt(((((-_1753) * _1772) + _1753) * _1753) + _1772))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1836 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1760, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1753, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1832) / _1833)) * _1836) / (1.0f.xxx - (_1836 * _1833)))) * _LightDataBuffer_PunctualLightData[_1429].z, 0.0f.xxx, 1000.0f.xxx) * _1584) + (_930 * lerp(lerp(1.0f, (_1855 * sqrt(_1855)) * 1.66666662693023681640625f, _1847) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_380, _1743), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1847)));
                    _1875 = (_1871 + ((_809 * _1742.z) * _1584)) * (((_LightDataBuffer_PunctualLightData[_1411].xyz * _1717) * 1.0f) * _1508);
                }
                else
                {
                    _1875 = 0.0f.xxx;
                }
                _1876 = _1875;
            }
            else
            {
                _1876 = 0.0f.xxx;
            }
            _1398 = _1397 + _1876;
        }
        _1374 = _1373 + _1397;
    }
    float3 _1886 = -_380;
    float _1887 = 1.0f - _BlendMode;
    float _1902 = _339.y * _AtmosphereFogParams3.w;
    float _1907 = max(0.00999999977648258209228515625f, _1902 + _AtmosphereFogParams4.w);
    float3 _1921 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1907)) / _1907) * exp(_1902 + _AtmosphereFogParams5.w))));
    float _1924 = dot(_1886, _AtmosphereFogParams1.xyz);
    float _1930 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1934 = (1.0f + _1930) - ((2.0f * _AtmosphereFogParams2.w) * _1924);
    float3 _2266 = 0.0f.xxx;
    float _2267 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2092 = (uint3(int3(int(_906.x), int(_906.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2093 = _2092.y;
        uint _2094 = _2092.z;
        uint _2097 = _2092.x + (_2093 * _2094);
        uint _2099 = _2093 + (_2094 * _2097);
        uint _2101 = _2094 + (_2097 * _2099);
        uint _2103 = _2097 + (_2099 * _2101);
        float _2127 = dot(_1886, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2137 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2139 = (_VolumetricFogParams0.w * ((_2127 > 5.9604644775390625e-08f) ? (1.0f / _2127) : 0.0f)) * (1.0f / _381);
        float _2140 = _2137.y;
        float _2141 = _2139 * _2140;
        float _2143 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2141;
        float _2144 = _2140 - _2141;
        float _2146 = (1.0f - _2139) * _381;
        float _2160 = max(-127.0f, _ExponentialFogParams0.z * _2144);
        float _2184 = max(-127.0f, _ExponentialFogParams3.x * _2144);
        float _2195 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2143 - _ExponentialFogParams0.x)))) * ((abs(_2160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2160)) / _2160) : (0.693147182464599609375f - (0.2402265071868896484375f * _2160)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2143 - _ExponentialFogParams3.z)))) * ((abs(_2184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2184)) / _2184) : (0.693147182464599609375f - (0.2402265071868896484375f * _2184))));
        float _2217 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2220 = clamp((max(clamp(exp2(-(_2195 * _2146)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2217, 0.0f, 1.0f);
        float4 _2260 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1348 + ((((float3(uint3(_2103, _2099 + (_2101 * _2103), _303) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_907 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_907 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2266 = _2260.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2220)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2195 * max(_2146 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2217))) * _2260.w);
        _2267 = _2260.w * _2220;
    }
    else
    {
        float3 _1964 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1966 = _1964.y;
        float _1980 = max(-127.0f, _ExponentialFogParams0.z * _1966);
        float _2004 = max(-127.0f, _ExponentialFogParams3.x * _1966);
        float _2015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004))));
        float _2037 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2040 = clamp((max(clamp(exp2(-(_2015 * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2037, 0.0f, 1.0f);
        _2266 = (_ExponentialFogParams2.xyz * (1.0f - _2040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2015 * max(_381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2037));
        _2267 = _2040;
    }
    float3 _2276 = (((((((lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, _957) * _VFXParams1.xyz) * _IsSceneEffect) + (_951 * _965)) + (_806 * (1.0f - _UseLighting))) + (_1347.xyz + (_1373 * 1.0f)).xyz).xyz * (_1921 * _2267)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1924 * _1924)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1930) / max((12.56637096405029296875f * _1934) * sqrt(_1934), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1921)) * _2267) + _2266) * _1887)).xyz * _805;
    float4 _2277 = float4(_2276.x, _2276.y, _2276.z, _299.w);
    float _2278 = _805 * _1887;
    _2277.w = _2278;
    float3 _2287 = ((lerp(dot(_2277.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2277.xyz, _957) * _VFXParams1.xyz) * _IsSceneEffect) + (_2277.xyz * _965);
    float2 _2297 = min(_873, 1.0f.xx);
    float4 _2298 = float4(_2297.x, _2297.y, _299.z, _299.w);
    _2298.z = float(clamp(max(dot(_2287.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2278, _2278) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2298.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _805, _805) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2287.x, _2287.y, _2287.z, _2277.w);
    _13 = _2298;
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
