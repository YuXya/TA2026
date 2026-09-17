// Stage: Fragment  Blob: 194  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_REFRACT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _354 = 0.0f;
static float4 _355 = 0.0f.xxxx;
static float3 _356 = 0.0f.xxx;
static uint _359 = 0u;

static const float4 _333[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
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
    float2 _385 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _386 = uint2(gl_FragCoord.xy);
    float2 _388 = (_385 * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float4 _402 = float4(_398, 1.0f);
    float _405 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    float _409 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _414 = float4(_7.xyz, _409).xyz;
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float2 _500 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _508 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _511 = lerp(0.0f, _508, _WaterRandomUV);
    _500.y = _500.y * (1.0f + min(_511, 0.5f));
    float4 _526 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _500 + _511.xx, _GlobalMipBias);
    float4 _531 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseMainTexAsAlpha.xxxx);
    float2 _540 = ((float2(_386) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _543 = float4(_540, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _385, 0.0f).x, 1.0f);
    _543.y = -_540.y;
    float4 _546 = mul(_TransformVariables_InvViewProjMatrix, _543);
    float _604 = fmod(floor((_VFXParams0.w + lerp(0.0f, _508, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _607 = _SequenceFrameSize.y - floor(_604 / _SequenceFrameSize.x);
    float _610 = 1.0f / _SequenceFrameSize.x;
    float _611 = 1.0f / _SequenceFrameSize.y;
    float4 _614 = float4(_610, _611, (_604 - (_607 * _SequenceFrameSize.x)) * _610, _607 * _611);
    float2 _618 = (_4.xy * _614.xy) + _614.zw;
    float4 _621 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _618, _GlobalMipBias);
    float4 _624 = clamp(_621 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _628 = _624.w;
    float _632 = _628 * _SequenceOpacityScale;
    float4 _636 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _618, _GlobalMipBias);
    _636.w = _636.w * _636.x;
    float2 _643 = (_636.wy * 2.0f) - 1.0f.xx;
    float3 _644 = float3(_643.x, _643.y, _356.z);
    float2 _645 = _643.xy;
    _644.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_645, _645), 0.0f, 1.0f)));
    float2 _653 = _644.xy * _FrameNormalScale;
    float3 _655 = mul(float3(_653.x, _653.y, _644.z), float3x3(_414 * 1.0f, (cross(_6, _414) * _409) * 1.0f, _6 * 1.0f));
    float3 _659 = _655 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_655, _655)));
    bool3 _665 = (gl_FrontFacing ? true : false).xxx;
    float3 _666 = -_659;
    float3 _667 = float3(_665.x ? _659.x : _666.x, _665.y ? _659.y : _666.y, _665.z ? _659.z : _666.z);
    float _702 = ((((clamp(((_531.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_405 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_405 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _632) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_546.xyz / _546.w.xxx, 1.0f)).z) - _405) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _439)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _714 = clamp(_702, 0.0f, 1.0f);
    float3 _715 = clamp(((_531.xyz + ((_624.xyz * _SequenceBaseColorMapTint.xyz) * _628)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _718 = _715 * _UseLighting;
    float _731 = (_SubsurfaceValue * (_632 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _718.x;
    float3 _745 = -_439;
    float4 _760 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _385 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_745, _667, _IoR) * (_RefractThickness * _714)).xy, _GlobalMipBias);
    float3 _762 = _714.xxx;
    float2 _814 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _800 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _800.y = -_800.y;
        _814 = ((sqrt(sqrt(abs(_800 * 0.5f))) * float2(int2(sign(_800)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _814 = 0.0f.xx;
    }
    float3 _816 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _847 = uint2(0u, 0u);
    float _848 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _824 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _827 = _824;
        _827.y = -_824.y;
        float4 _830 = _827 * (1.0f / _824.w);
        _847 = uint2(clamp(((_830.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _848 = 1.0f / ((_ZBufferParams.z * _830.z) + _ZBufferParams.w);
    }
    else
    {
        _847 = _386;
        _848 = _405;
    }
    float3 _850 = _398 + (_667 * 0.25f);
    float3 _860 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _869 = _850 - (_IVParam0.xyz + (_860 * (-_IVParam2.w)));
    float _883 = max(clamp((max(abs(_869.x), abs(_869.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_869.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1185 = 0.0f.xxxx;
    float4 _1186 = 0.0f.xxxx;
    float4 _1187 = 0.0f.xxxx;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_883 < 1.0f))
    {
        float3 _896 = _850 - (_IVParam0.xyz + (_860 * (-_IVParam2.y)));
        float _910 = max(clamp((max(abs(_896.x), abs(_896.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_896.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _986 = 0.0f;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        if (_910 < 1.0f)
        {
            float3 _919 = ((_850 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _921 = _919 - floor(_919);
            float4 _925 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _921, 0.0f);
            float _926 = 1.0f - _910;
            float _930 = _IVParam1.y * 0.5f;
            float _935 = _921.x;
            float _936 = clamp(_921.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
            float _937 = _921.z;
            float4 _940 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_935, _936, _937), 0.0f);
            float _956 = _925.x;
            float _966 = _925.y;
            float _976 = _925.z;
            _986 = _883 + (_940.w * _926);
            _987 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _926;
            _988 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _926;
            _989 = float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926;
        }
        else
        {
            _986 = _883;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
        }
        float3 _995 = _850 - (_IVParam0.xyz + (_860 * (-_IVParam2.z)));
        float _1009 = max(clamp((max(abs(_995.x), abs(_995.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_995.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1089 = 0.0f;
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        float4 _1092 = 0.0f.xxxx;
        if (_1009 < 1.0f)
        {
            float3 _1018 = ((_850 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1020 = _1018 - floor(_1018);
            float4 _1024 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1020, 0.0f);
            float _1026 = _910 * (1.0f - _1009);
            float _1030 = _IVParam1.y * 0.5f;
            float _1035 = _1020.x;
            float _1036 = clamp(_1020.y, _1030, 1.0f - _1030) * 0.3333333432674407958984375f;
            float _1037 = _1020.z;
            float4 _1040 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1035, _1036, _1037), 0.0f);
            float _1056 = _1024.x;
            float _1067 = _1024.y;
            float _1078 = _1024.z;
            _1089 = _986 + (_1040.w * _1026);
            _1090 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1035, _1036 + 0.666666686534881591796875f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1026);
            _1091 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1035, _1036 + 0.3333333432674407958984375f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1026);
            _1092 = _989 + (float4(((_1040.xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1026);
        }
        else
        {
            _1089 = _986;
            _1090 = _987;
            _1091 = _988;
            _1092 = _989;
        }
        float4 _1175 = 0.0f.xxxx;
        float4 _1176 = 0.0f.xxxx;
        float4 _1177 = 0.0f.xxxx;
        float _1178 = 0.0f;
        if (_1009 > 0.0f)
        {
            float3 _1101 = ((_850 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1104 = _IVParam1.xyz * 0.5f;
            float3 _1106 = clamp(_1101 - floor(_1101), _1104, 1.0f.xxx - _1104);
            float4 _1110 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1106, 0.0f);
            float _1112 = _1009 * (1.0f - _883);
            float _1116 = _IVParam1.y * 0.5f;
            float _1121 = _1106.x;
            float _1122 = clamp(_1106.y, _1116, 1.0f - _1116) * 0.3333333432674407958984375f;
            float _1123 = _1106.z;
            float4 _1126 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122, _1123), 0.0f);
            float _1142 = _1110.x;
            float _1153 = _1110.y;
            float _1164 = _1110.z;
            _1175 = _1090 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122 + 0.666666686534881591796875f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1164, _1164) * _1112);
            _1176 = _1091 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1121, _1122 + 0.3333333432674407958984375f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1153, _1153) * _1112);
            _1177 = _1092 + (float4(((_1126.xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1112);
            _1178 = _1089 + (_1126.w * _1112);
        }
        else
        {
            _1175 = _1090;
            _1176 = _1091;
            _1177 = _1092;
            _1178 = _1089;
        }
        float _1181 = clamp((_1178 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1185 = _1175;
        _1186 = _1176;
        _1187 = _1177;
        _1188 = _1181 - _883;
        _1189 = (_1181 + _883) * 0.5f;
    }
    else
    {
        _1185 = 0.0f.xxxx;
        _1186 = 0.0f.xxxx;
        _1187 = 0.0f.xxxx;
        _1188 = 0.0f;
        _1189 = 1.0f;
    }
    float4 _1209 = _1187 + float4(_IVDefaultSHAr.x * _1189, (_IVDefaultSHAr.y * _1189) + ((_IVDefaultSHAr.w * _1188) * 0.5f), _IVDefaultSHAr.z * _1189, (_IVDefaultSHAr.w * _1189) + ((_IVDefaultSHAr.y * _1188) * 0.375f));
    float4 _1229 = _1186 + float4(_IVDefaultSHAg.x * _1189, (_IVDefaultSHAg.y * _1189) + ((_IVDefaultSHAg.w * _1188) * 0.5f), _IVDefaultSHAg.z * _1189, (_IVDefaultSHAg.w * _1189) + ((_IVDefaultSHAg.y * _1188) * 0.375f));
    float4 _1249 = _1185 + float4(_IVDefaultSHAb.x * _1189, (_IVDefaultSHAb.y * _1189) + ((_IVDefaultSHAb.w * _1188) * 0.5f), _IVDefaultSHAb.z * _1189, (_IVDefaultSHAb.w * _1189) + ((_IVDefaultSHAb.y * _1188) * 0.375f));
    float3 _1277 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _731).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _731;
    float3 _1284 = ((float3(max(0.0f, dot(_1209.xyz, _667) + _1209.w), max(0.0f, dot(_1229.xyz, _667) + _1229.w), max(0.0f, dot(_1249.xyz, _667) + _1249.w)) * (_718 + (_1277 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1293 = (((_1284.x + _1284.y) + _1284.z) * 0.3333333432674407958984375f).xxx;
    float3 _1298 = (_1293 + ((_1284 - _1293) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1304 = _VFXParams1.w.xxx;
    float _1312 = 1.0f - _IsSceneEffect;
    float3 _1315 = _398 + (_667 * 0.5f);
    float2 _1765 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1765 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1328 = int(_DirectionalShadowParams2.x);
        bool3 _1330 = (_1328 == 2).xxx;
        float3 _1338 = _1315 - float3(_1330.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1330.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1330.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1349 = max(clamp((_DirectionalShadowParams.w - dot(_1338, _1338)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1506 = 0.0f;
        bool _1507 = false;
        if (_1349 > 0.0f)
        {
            float _1504 = 0.0f;
            bool _1505 = false;
            if (_1328 > 0)
            {
                float3 _1356 = _1315 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1360 = _1315 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1364 = _1315 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1368 = _1315 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1373 = float4(dot(_1356, _1356), dot(_1360, _1360), dot(_1364, _1364), dot(_1368, _1368));
                float4 _1382 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1384 = float4(bool4(_1373.x < _1382.x, _1373.y < _1382.y, _1373.z < _1382.z, _1373.w < _1382.w));
                float3 _1388 = clamp(_1384.yzw - _1384.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1392 = clamp(4.0f - dot(float4(_1384.x, _1388.x, _1388.y, _1388.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1394 = clamp(_1392 + 1.0f, 0.0f, 3.0f);
                uint _1395 = uint(_1392);
                uint _1403 = uint(_1394);
                float _1409 = dot(_1373, _333[_1403]) / _CSMShadowSplitSpheres[_1403].w;
                float _1427 = 0.0f;
                if (((_1394 > _1392) && (_1409 >= 0.0f)) && (_1409 <= 1.0f))
                {
                    _1427 = _1392 + step(frac(52.98291778564453125f * frac(dot(float2(_847) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1373, _333[_1395]) / _CSMShadowSplitSpheres[_1395].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1427 = _1392;
                }
                float _1428 = clamp(_1427, 0.0f, 4.0f);
                float4 _1436 = mul(_CSMWorldToShadow[uint(_1428)], float4(_1315, 1.0f));
                float _1439 = _1436.z;
                float4 _1440 = float4(_1436.xy, _1439, _1428);
                float3 _1441 = _1440.xyz;
                bool3 _1442 = bool3(_1441.x <= 0.0f.xxx.x, _1441.y <= 0.0f.xxx.y, _1441.z <= 0.0f.xxx.z);
                bool3 _1443 = bool3(_1441.x >= 1.0f.xxx.x, _1441.y >= 1.0f.xxx.y, _1441.z >= 1.0f.xxx.z);
                bool _1449 = any(bool3(_1442.x || _1443.x, _1442.y || _1443.y, _1442.z || _1443.z)) || ((asuint(_1439) & 2147483647u) > 2139095040u);
                int _1450 = int(_1428);
                float2 _1465 = float4(_CSMShadowAtlasParams[_1450].xy + (_1440.xy * _CSMShadowAtlasParams[_1450].zw), _1439, _1428).xy;
                _1504 = _1449 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1465 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _354).xy, _1439) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1465 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _354).xy, _1439)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1465 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _354).xy, _1439)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1465 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _354).xy, _1439)));
                _1505 = _1449;
            }
            else
            {
                _1504 = 1.0f;
                _1505 = false;
            }
            _1506 = _1504;
            _1507 = _1505;
        }
        else
        {
            _1506 = 1.0f;
            _1507 = false;
        }
        float _1707 = 0.0f;
        float _1708 = 0.0f;
        if ((_1349 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1518 = 1.0f - clamp(dot(_667, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1535 = float4((_1315 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1518 * _ASMParams.x))) + (_667 * (_1518 * _ASMParams.y)), 1.0f);
            float4 _1536 = mul(_ASMIndirectWorldToShadow, _1535);
            float _1705 = 0.0f;
            if (all(bool2(_1536.xy.x > 0.0f.xx.x, _1536.xy.y > 0.0f.xx.y)) && all(bool2(_1536.xy.x < 1.0f.xx.x, _1536.xy.y < 1.0f.xx.y)))
            {
                uint _1556 = clamp(uint((floor(_1536.y * _ASMParams2.z) + _1536.x) * _ASMParams2.y), 0u, 127u);
                uint _1560 = asuint(_ASMIndirectParams[_1556].x);
                float2 _1561 = spvUnpackHalf2x16(_1560);
                float _1562 = _1561.x;
                float _1704 = 0.0f;
                if (_1562 >= 0.0f)
                {
                    float4x4 _1571 = _ASMWorldToShadowBaseMat;
                    _1571[0].w = _ASMIndirectParams[_1556].y;
                    _1571[1].w = _ASMIndirectParams[_1556].z;
                    _1571[2].w = _ASMIndirectParams[_1556].w;
                    float4 _1578 = mul(_1571, _1535);
                    float _1703 = 0.0f;
                    if (all(bool3(_1578.xyz.x > 0.0f.xxx.x, _1578.xyz.y > 0.0f.xxx.y, _1578.xyz.z > 0.0f.xxx.z)) && all(bool3(_1578.xyz.x < 1.0f.xxx.x, _1578.xyz.y < 1.0f.xxx.y, _1578.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1602 = float4((_1578.xy * _ASMParams.zw) + float2(_1562, spvUnpackHalf2x16(_1560 >> 16u).x), _1578.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1604 = floor(_1602 + 0.5f.xx);
                        float2 _1605 = _1602 - _1604;
                        float _1606 = _1605.x;
                        float _1607 = _1606 + 0.5f;
                        float _1609 = (_1607 * _1607) * 0.5f;
                        float _1612 = min(_1606, 0.0f);
                        float _1616 = max(_1606, 0.0f);
                        float4 _1620 = float4(_1609 - _1606, (1.0f - _1606) - (_1612 * _1612), (_1606 + 1.0f) - (_1616 * _1616), _1609) * 0.44444000720977783203125f;
                        float _1621 = _1605.y;
                        float _1622 = _1621 + 0.5f;
                        float _1624 = (_1622 * _1622) * 0.5f;
                        float _1627 = min(_1621, 0.0f);
                        float _1631 = max(_1621, 0.0f);
                        float4 _1635 = float4(_1624 - _1621, (1.0f - _1621) - (_1627 * _1627), (_1621 + 1.0f) - (_1631 * _1631), _1624) * 0.44444000720977783203125f;
                        float2 _1637 = _1620.yw;
                        float2 _1638 = _1620.xz + _1637;
                        float2 _1640 = _1635.yw;
                        float2 _1641 = _1635.xz + _1640;
                        float2 _1647 = ((_1637 / _1638) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1649 = ((_1640 / _1641) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1651 = _1604 * _ASMShadowTexelSize.xy;
                        float _1652 = _1647.x;
                        float _1653 = _1649.x;
                        float _1656 = _1647.y;
                        float _1659 = _1649.y;
                        float _1664 = _1638.x;
                        float _1665 = _1641.x;
                        float _1667 = _1638.y;
                        float _1669 = _1641.y;
                        _1703 = ((((_1664 * _1665) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651 + float2(_1652, _1653), _354).xy, _1578.z)) + ((_1667 * _1665) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651 + float2(_1656, _1653), _354).xy, _1578.z))) + ((_1664 * _1669) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651 + float2(_1652, _1659), _354).xy, _1578.z))) + ((_1667 * _1669) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651 + float2(_1656, _1659), _354).xy, _1578.z));
                    }
                    else
                    {
                        _1703 = 1.0f;
                    }
                    _1704 = _1703;
                }
                else
                {
                    _1704 = 1.0f;
                }
                _1705 = _1704;
            }
            else
            {
                _1705 = 1.0f;
            }
            _1707 = _1507 ? _1705 : _1506;
            _1708 = _1705;
        }
        else
        {
            _1707 = _1506;
            _1708 = 1.0f;
        }
        float _1711 = lerp(lerp(_1708, _1707, _1349), min(_1708, _1707), _CSMRhodesParams.x);
        float _1760 = 0.0f;
        if (_1711 > 0.001000000047497451305389404296875f)
        {
            float3 _1718 = _1315 - _CloudShadowParams0.xyz;
            float2 _1728 = (_1718 + (_CloudShadowParams3.xyz * _1718.y)).xz * _CloudShadowParams1.z;
            float2 _1735 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1760 = _1711 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1728 + _1735, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1728 * _CloudShadowParams2.w) + _1735, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1718.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1760 = _1711;
        }
        _1765 = float2(lerp(_1760, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1760);
        break;
    } while(false);
    float _1770 = lerp(1.0f, min(1.0f, _1765.x), _DirectionalShadowParams.x);
    float4 _1934 = 0.0f.xxxx;
    if (_1770 > 0.001000000047497451305389404296875f)
    {
        float3 _1780 = reflect(_745, _667);
        float3 _1781 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1786 = dot(_1781, _1780);
        float3 _1788 = _1780 - (_1781 * _1786);
        bool3 _1790 = (_1786 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1798 = normalize((_1781 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1788 * rsqrt(max(6.103515625e-05f, dot(_1788, _1788)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1799 = float3(_1790.x ? _1798.x : _1780.x, _1790.y ? _1798.y : _1780.y, _1790.z ? _1798.z : _1780.z);
        float3 _1803 = _1799 + _439;
        float3 _1807 = _1803 * rsqrt(max(6.103515625e-05f, dot(_1803, _1803)));
        float _1809 = clamp(dot(_1799, _667), 0.0f, 1.0f);
        float _1811 = clamp(dot(_667, _1807), 0.0f, 1.0f);
        float _1816 = clamp(dot(_667, _439), 0.0f, 1.0f);
        float _1817 = _Roughness * _Roughness;
        float _1818 = _1817 * _1817;
        float _1839 = (((_1811 * _1818) - _1811) * _1811) + 1.0f;
        float _1842 = 1.0f - clamp(dot(_439, _1807), 0.0f, 1.0f);
        float _1843 = _1842 * _1842;
        float _1845 = (_1842 * _1843) * _1843;
        float _1869 = 1.0f - _Roughness;
        float _1876 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1869 * (1.04997003078460693359375f + (_1869 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1869))))));
        float _1877 = 1.0f - _1876;
        float3 _1880 = _816 + ((1.0f.xxx - _816) * 0.0476190485060214996337890625f);
        float _1891 = clamp(1.0f - _731, 0.0f, 1.0f);
        float _1899 = clamp((dot(_667, _1799) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1916 = clamp(clamp((min(((_816 * (1.0f - _1845)) + _1845.xxx) * ((_1818 / (_1839 * _1839)) * (0.5f / (((_1809 * sqrt(((((-_1816) * _1818) + _1816) * _1816) + _1818)) + (_1816 * sqrt(((((-_1809) * _1818) + _1809) * _1809) + _1818))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1880 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1816, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1809, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1876) / _1877)) * _1880) / (1.0f.xxx - (_1880 * _1877)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_714, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1921 = (((_1916 * _1809) + (_1277 * lerp(lerp(1.0f, (_1899 * sqrt(_1899)) * 1.66666662693023681640625f, _1891) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_439, _1799), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1891)))) + ((_718 * 1.0f) * _1809)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1932 = lerp(_1921, _1921 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1770, 0.5f), _GlobalMipBias).xyz, (1.0f - _1770).xxx) * 1.0f;
        _1934 = float4(_1932.x, _1932.y, _1932.z, 0.0f.xxxx.w);
    }
    else
    {
        _1934 = 0.0f.xxxx;
    }
    float2 _1935 = float2(_847);
    float2 _1937 = floor(_1935 * 0.03125f);
    int _1945 = int((_1937.x + (_1937.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1952 = floor(_848 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1956 = clamp(_1952, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1958 = int(_1956 * 8.0f);
    float3 _1960 = 0.0f.xxx;
    float _1963 = 0.0f;
    _1960 = 0.0f.xxx;
    _1963 = 1.0f;
    float3 _1961 = 0.0f.xxx;
    float _1964 = 0.0f;
    [loop]
    for (int _1965 = 0; _1965 <= 7; _1960 = _1961, _1963 = _1964, _1965++)
    {
        uint _1983 = (_1952 <= _1956) ? (_GlobalBinningBuffer.Load<uint>(uint(_1945 + _1965) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1958) + _1965) * 4 + 0)) : 0u;
        uint _1984 = uint(_1965);
        float3 _1988 = 0.0f.xxx;
        _1964 = _1963;
        _1988 = 0.0f.xxx;
        uint _1991 = 0u;
        float _1986 = 0.0f;
        float3 _1989 = 0.0f.xxx;
        [loop]
        for (uint _1990 = _1983; _1990 != 0u; _1964 = _1986, _1988 = _1989, _1990 = _1991)
        {
            uint _1995 = firstbitlow(_1990);
            _1991 = _1990 ^ (1u << (_1995 & 31u));
            int _2001 = int((32u * _1984) + _1995) * 8;
            int _2004 = _2001 + 1;
            int _2007 = _2001 + 2;
            int _2010 = _2001 + 3;
            int _2013 = _2001 + 5;
            int _2016 = _2001 + 6;
            int _2019 = _2001 + 7;
            uint _2023 = uint(_LightDataBuffer_PunctualLightData[_2013].w);
            float _2098 = 0.0f;
            if ((_2023 & 1u) == 1u)
            {
                uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                uint _2036 = asuint(_LightDataBuffer_PunctualLightData[_2013].y);
                uint _2043 = asuint(_LightDataBuffer_PunctualLightData[_2013].z);
                uint _2050 = asuint(_LightDataBuffer_PunctualLightData[_2016].x);
                uint _2057 = asuint(_LightDataBuffer_PunctualLightData[_2016].y);
                uint _2064 = asuint(_LightDataBuffer_PunctualLightData[_2016].z);
                float3 _2083 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_2004].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2029).x, spvUnpackHalf2x16(_2043).x, spvUnpackHalf2x16(_2057).x, 0.0f), float4(spvUnpackHalf2x16(_2029 >> 16u).x, spvUnpackHalf2x16(_2043 >> 16u).x, spvUnpackHalf2x16(_2057 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2036).x, spvUnpackHalf2x16(_2050).x, spvUnpackHalf2x16(_2064).x, 0.0f), float4(spvUnpackHalf2x16(_2036 >> 16u).x, spvUnpackHalf2x16(_2050 >> 16u).x, spvUnpackHalf2x16(_2064 >> 16u).x, 0.0f))).xyz);
                float _2090 = _LightDataBuffer_PunctualLightData[_2019].x * 0.5f;
                float _2096 = 1.0f - clamp((max(max(_2083.x, _2083.y), _2083.z) - (_2090 + 0.5f)) / (0.5f - _2090), 0.0f, 1.0f);
                _2098 = _2096 * _2096;
            }
            else
            {
                _2098 = 1.0f;
            }
            bool _2102 = _LightDataBuffer_PunctualLightData[_2010].z > 0.5f;
            if ((false || (_2098 < 0.001000000047497451305389404296875f)) || _2102)
            {
                _1986 = _1964;
                _1989 = _1988;
                continue;
            }
            float _3235 = 0.0f;
            float3 _3236 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2001].w < 1.5f)
            {
                float3 _2590 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2599 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2007].y)) - abs(_LightDataBuffer_PunctualLightData[_2007].x);
                float _2600 = _LightDataBuffer_PunctualLightData[_2007].y - _2599;
                float _2607 = abs(max((1.0f - abs(_2599)) - abs(_2600), 0.00048828125f));
                float3 _2611 = normalize(float3(_2599, _2600, (_LightDataBuffer_PunctualLightData[_2007].x >= 0.0f) ? _2607 : (-_2607)));
                float3 _2612 = _LightDataBuffer_PunctualLightData[_2004].xyz - _398;
                float _2613 = dot(_2612, _2612);
                float _2614 = rsqrt(_2613);
                float3 _2615 = _2612 * _2614;
                float _2619 = clamp(_LightDataBuffer_PunctualLightData[_2019].y * _2614, 0.0f, 1.0f);
                int _2624 = int(_LightDataBuffer_PunctualLightData[_2019].w);
                float3 _2625 = _2611 * _LightDataBuffer_PunctualLightData[_2007].z;
                float3 _2626 = _2625 * 0.5f;
                float3 _2627 = _2612 - _2626;
                float3 _2628 = _2612 + _2626;
                bool _2631 = (uint(_LightDataBuffer_PunctualLightData[_2001].w) & 1u) == 0u;
                bool _2634 = _2631 || ((_2023 & 2u) != 0u);
                bool _2637 = (!_2631) && (_LightDataBuffer_PunctualLightData[_2007].z > 0.0f);
                float _2656 = 0.0f;
                float _2657 = 0.0f;
                if (_2637)
                {
                    float _2641 = length(_2627);
                    float _2642 = length(_2628);
                    _2656 = clamp(0.5f * ((dot(_667, _2627) / _2641) + (dot(_667, _2628) / _2642)), 0.0f, 1.0f);
                    _2657 = 1.0f / ((((_2641 * _2642) + dot(_2627, _2628)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2656 = clamp(dot(_667, _2615), 0.0f, 1.0f);
                    _2657 = 1.0f;
                }
                float _2679 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2016].w < 0.0f)
                {
                    float _2673 = _2613 * (_LightDataBuffer_PunctualLightData[_2004].w * _LightDataBuffer_PunctualLightData[_2004].w);
                    float _2676 = clamp(1.0f - (_2673 * _2673), 0.0f, 1.0f);
                    _2679 = lerp(1.0f / (_2613 + 1.0f), _2657, float(_2637)) * (_2676 * _2676);
                }
                else
                {
                    float3 _2662 = _2612 * _LightDataBuffer_PunctualLightData[_2004].w;
                    _2679 = _2657 * pow(1.0f - clamp(dot(_2662, _2662), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2016].w);
                }
                float _2685 = clamp((dot(_2615, -_2611) - _LightDataBuffer_PunctualLightData[_2007].z) * _LightDataBuffer_PunctualLightData[_2007].w, 0.0f, 1.0f);
                float _2689 = _2679 * lerp(1.0f, _2685 * _2685, float(_2631));
                float _2789 = 0.0f;
                if ((!_2637) && (_2624 >= 0))
                {
                    uint _2695 = uint(_2624);
                    float2 _2782 = 0.0f.xx;
                    [branch]
                    if (_2631)
                    {
                        float4 _2772 = mul(_lightCookieMatrices[_2695], _402);
                        _2782 = _lightCookieData[_2695].xy + (clamp(_2772.xy / _2772.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2695].zw);
                    }
                    else
                    {
                        float3 _2709 = mul(float4(-_2612, 0.0f), _lightCookieMatrices[_2695]).xyz;
                        float3 _363 = _2709;
                        float3 _362 = _2709;
                        float3 _361 = abs(_2709);
                        uint _2718 = uint(int(_361.y > _361.x));
                        uint _2724 = (_361.z > _361[_2718]) ? 2u : _2718;
                        uint _2730 = (_2724 * 2u) + uint(_362[_2724] < 0.0f);
                        float _2734 = abs(_363[_2730 / 2u]);
                        float _2754 = 0.5f - (0.000244140625f / _lightCookieData[_2695].w);
                        _2782 = _lightCookieData[_2695].xy + (clamp(float2((float(_2730) + ((((_363[uint(_334[_2730].x)] * _335[_2730].x) / _2734) * _2754) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_334[_2730].y)] * _335[_2730].y) / _2734) * _2754)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2695].zw);
                    }
                    _2789 = _2689 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2782, 0.0f).x;
                }
                else
                {
                    _2789 = _2689;
                }
                bool _2790 = _2789 > 0.0f;
                float _3078 = 0.0f;
                if (_2790)
                {
                    int _2842 = 0;
                    if (_2634)
                    {
                        _2842 = int(_LightDataBuffer_PunctualLightData[_2010].x);
                    }
                    else
                    {
                        uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2007].w);
                        uint _2799 = asuint(_LightDataBuffer_PunctualLightData[_2010].x);
                        float3 _2800 = _398 - _LightDataBuffer_PunctualLightData[_2004].xyz;
                        float3 _2801 = abs(_2800);
                        float _2802 = _2801.x;
                        float _2803 = _2801.y;
                        float _2805 = _2801.z;
                        int _2837 = 0;
                        if ((_2802 > _2803) && (_2802 > _2805))
                        {
                            _2837 = int((_2800.x > 0.0f) ? (_2797 >> 24u) : ((_2797 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2829 = 0;
                            if (_2803 > _2805)
                            {
                                _2829 = int((_2800.y > 0.0f) ? ((_2797 >> 8u) & 255u) : (_2797 & 255u));
                            }
                            else
                            {
                                _2829 = int((_2800.z > 0.0f) ? ((_2799 >> 8u) & 255u) : (_2799 & 255u));
                            }
                            _2837 = _2829;
                        }
                        _2842 = (_2837 < 80) ? _2837 : (-1);
                    }
                    float3 _2852 = (_398 - ((-_2615) * _PunctualLightShadowParams[_2842].x)) + (_667 * (_PunctualLightShadowParams[_2842].y * 5.0f));
                    float4 _2859 = mul(_PunctualLightWorldToShadow[_2842], float4(_2852, 1.0f));
                    float _2860 = _2859.w;
                    float3 _2863 = _2859.xyz / _2860.xxx;
                    float2 _2864 = _2863.xy;
                    float3 _2872 = _2863.xyz;
                    bool3 _2873 = bool3(_2872.x <= 0.0f.xxx.x, _2872.y <= 0.0f.xxx.y, _2872.z <= 0.0f.xxx.z);
                    bool3 _2874 = bool3(_2872.x >= 1.0f.xxx.x, _2872.y >= 1.0f.xxx.y, _2872.z >= 1.0f.xxx.z);
                    float _2877 = _2863.z;
                    float2 _2888 = ((_2864 * (_PunctualLightShadowParams2[_2842].zw - _PunctualLightShadowParams2[_2842].xy)) + _PunctualLightShadowParams2[_2842].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2890 = floor(_2888 + 0.5f.xx);
                    float2 _2891 = _2888 - _2890;
                    float _2892 = _2891.x;
                    float _2893 = _2892 + 0.5f;
                    float _2894 = _2893 * _2893;
                    float _2897 = 1.0f - _2892;
                    float _2898 = min(_2892, 0.0f);
                    float _2901 = _2892 + 1.0f;
                    float _2902 = max(_2892, 0.0f);
                    float _2913 = _2891.y;
                    float _2914 = _2913 + 0.5f;
                    float _2915 = _2914 * _2914;
                    float _2918 = 1.0f - _2913;
                    float _2919 = min(_2913, 0.0f);
                    float _2922 = _2913 + 1.0f;
                    float _2923 = max(_2913, 0.0f);
                    float3 _2935 = float3(0.1599999964237213134765625f * _2897, 0.1599999964237213134765625f * ((_2901 - (_2902 * _2902)) + 1.0f), _2894 * 0.07999999821186065673828125f);
                    float3 _2936 = float3(0.1599999964237213134765625f * ((_2894 * 0.5f) - _2892), 0.1599999964237213134765625f * ((_2897 - (_2898 * _2898)) + 1.0f), 0.1599999964237213134765625f * _2901) + _2935;
                    float3 _2938 = float3(0.1599999964237213134765625f * _2918, 0.1599999964237213134765625f * ((_2922 - (_2923 * _2923)) + 1.0f), _2915 * 0.07999999821186065673828125f);
                    float3 _2939 = float3(0.1599999964237213134765625f * ((_2915 * 0.5f) - _2913), 0.1599999964237213134765625f * ((_2918 - (_2919 * _2919)) + 1.0f), 0.1599999964237213134765625f * _2922) + _2938;
                    float3 _2945 = ((_2935 / _2936) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2947 = ((_2938 / _2939) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2949 = _2890 * _PunctualLightShadowTexelSize.xy;
                    float _2950 = _2945.x;
                    float _2951 = _2947.x;
                    float _2954 = _2945.y;
                    float _2957 = _2945.z;
                    float _2960 = _2947.y;
                    float _2967 = _2947.z;
                    float _2974 = _2936.x;
                    float _2975 = _2939.x;
                    float _2977 = _2936.y;
                    float _2979 = _2936.z;
                    float _2981 = _2939.y;
                    float _2985 = _2939.z;
                    float _3043 = (((((((_2974 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2950, _2951), _354).xy, _2877)) + ((_2977 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2954, _2951), _354).xy, _2877))) + ((_2979 * _2975) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2957, _2951), _354).xy, _2877))) + ((_2974 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2950, _2960), _354).xy, _2877))) + ((_2977 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2954, _2960), _354).xy, _2877))) + ((_2979 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2957, _2960), _354).xy, _2877))) + ((_2974 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2950, _2967), _354).xy, _2877));
                    float2 _3064 = min(_2864, 1.0f.xx - _2864);
                    _3078 = (_2842 >= 0) ? lerp(1.0f, (any(bool3(_2873.x || _2874.x, _2873.y || _2874.y, _2873.z || _2874.z)) || ((asuint(_2877) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3043 + ((_2977 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2954, _2967), _354).xy, _2877))) + ((_2979 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2949 + float2(_2957, _2967), _354).xy, _2877))), _2634 ? min(_PunctualLightShadowParams[_2842].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2842].z - _2860) * 0.25f, min(_3064.x, _3064.y)))) : _PunctualLightShadowParams[_2842].w) : 1.0f;
                }
                else
                {
                    _3078 = 1.0f;
                }
                float3 _3102 = 0.0f.xxx;
                float3 _3103 = 0.0f.xxx;
                if (_2637)
                {
                    float3 _3081 = _2590 * _2590;
                    float3 _3082 = reflect(_745, _667);
                    float _3091 = dot(_3082, _2625);
                    _3102 = _3081 / clamp(_3081 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2007].z * _2614, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3103 = normalize(_2627 + (_2625 * clamp(dot(_2627, (_3082 * _3091) - _2625) / ((_LightDataBuffer_PunctualLightData[_2007].z * _LightDataBuffer_PunctualLightData[_2007].z) - (_3091 * _3091)), 0.0f, 1.0f)));
                }
                else
                {
                    _3102 = 1.0f.xxx;
                    _3103 = _2615;
                }
                float3 _3104 = _3103 + _439;
                float3 _3108 = _3104 * rsqrt(max(6.103515625e-05f, dot(_3104, _3104)));
                float3 _3234 = 0.0f.xxx;
                if (_2790)
                {
                    float _3112 = clamp(_2656, 0.0f, 1.0f);
                    float _3114 = clamp(dot(_667, _3108), 0.0f, 1.0f);
                    float _3116 = clamp(dot(_439, _3108), 0.0f, 1.0f);
                    float _3119 = clamp(dot(_667, _439), 0.0f, 1.0f);
                    float _3120 = _Roughness * _Roughness;
                    float _3130 = 0.0f;
                    if (_2619 > 0.0f)
                    {
                        _3130 = clamp(_3120 + ((_2619 * _2619) / ((_3116 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3130 = _3120;
                    }
                    float _3131 = _3130 * _3130;
                    float _3152 = (((_3114 * _3131) - _3114) * _3114) + 1.0f;
                    float _3157 = 1.0f - _3116;
                    float _3158 = _3157 * _3157;
                    float _3160 = (_3157 * _3158) * _3158;
                    float _3184 = 1.0f - _Roughness;
                    float _3191 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3184 * (1.04997003078460693359375f + (_3184 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3184))))));
                    float _3192 = 1.0f - _3191;
                    float3 _3195 = _816 + ((1.0f.xxx - _816) * 0.0476190485060214996337890625f);
                    float _3206 = clamp(1.0f - _731, 0.0f, 1.0f);
                    float _3214 = clamp((dot(_667, _3103) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3230 = (clamp((min(((_816 * (1.0f - _3160)) + _3160.xxx) * (((_3131 / (_3152 * _3152)) * _3102.y) * (0.5f / (((_3112 * sqrt(((((-_3119) * _3131) + _3119) * _3119) + _3131)) + (_3119 * sqrt(((((-_3112) * _3131) + _3112) * _3112) + _3131))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3195 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3119, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3112, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3191) / _3192)) * _3195) / (1.0f.xxx - (_3195 * _3192)))) * _LightDataBuffer_PunctualLightData[_2019].z, 0.0f.xxx, 1000.0f.xxx) * _2656) + (_1277 * lerp(lerp(1.0f, (_3214 * sqrt(_3214)) * 1.66666662693023681640625f, _3206) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_439, _3103), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3206)));
                    _3234 = (_3230 + ((_718 * _3102.z) * _2656)) * (((_LightDataBuffer_PunctualLightData[_2001].xyz * _2789) * _3078) * _2098);
                }
                else
                {
                    _3234 = 0.0f.xxx;
                }
                _3235 = _1964;
                _3236 = _3234;
            }
            else
            {
                float _2588 = 0.0f;
                do
                {
                    if (_2102)
                    {
                        _2588 = 1.0f;
                        break;
                    }
                    float _2122 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2007].y)) - abs(_LightDataBuffer_PunctualLightData[_2007].x);
                    float _2123 = _LightDataBuffer_PunctualLightData[_2007].y - _2122;
                    float _2130 = abs(max((1.0f - abs(_2122)) - abs(_2123), 0.00048828125f));
                    float3 _2134 = normalize(float3(_2122, _2123, (_LightDataBuffer_PunctualLightData[_2007].x >= 0.0f) ? _2130 : (-_2130)));
                    float3 _2135 = _LightDataBuffer_PunctualLightData[_2004].xyz - _398;
                    float _2136 = dot(_2135, _2135);
                    float3 _2138 = _2135 * rsqrt(_2136);
                    int _2141 = int(_LightDataBuffer_PunctualLightData[_2019].w);
                    float3 _2143 = (_2134 * _LightDataBuffer_PunctualLightData[_2007].z) * 0.5f;
                    float3 _2144 = _2135 - _2143;
                    float3 _2145 = _2135 + _2143;
                    bool _2148 = (uint(_LightDataBuffer_PunctualLightData[_2001].w) & 1u) == 0u;
                    bool _2151 = _2148 || ((_2023 & 2u) != 0u);
                    bool _2154 = (!_2148) && (_LightDataBuffer_PunctualLightData[_2007].z > 0.0f);
                    float _2166 = 0.0f;
                    if (_2154)
                    {
                        _2166 = 1.0f / ((((length(_2144) * length(_2145)) + dot(_2144, _2145)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2166 = 1.0f;
                    }
                    float _2188 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2016].w < 0.0f)
                    {
                        float _2182 = _2136 * (_LightDataBuffer_PunctualLightData[_2004].w * _LightDataBuffer_PunctualLightData[_2004].w);
                        float _2185 = clamp(1.0f - (_2182 * _2182), 0.0f, 1.0f);
                        _2188 = lerp(1.0f / (_2136 + 1.0f), _2166, float(_2154)) * (_2185 * _2185);
                    }
                    else
                    {
                        float3 _2171 = _2135 * _LightDataBuffer_PunctualLightData[_2004].w;
                        _2188 = _2166 * pow(1.0f - clamp(dot(_2171, _2171), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2016].w);
                    }
                    float _2194 = clamp((dot(_2138, -_2134) - _LightDataBuffer_PunctualLightData[_2007].z) * _LightDataBuffer_PunctualLightData[_2007].w, 0.0f, 1.0f);
                    float _2198 = _2188 * lerp(1.0f, _2194 * _2194, float(_2148));
                    float _2298 = 0.0f;
                    if ((!_2154) && (_2141 >= 0))
                    {
                        uint _2204 = uint(_2141);
                        float2 _2291 = 0.0f.xx;
                        [branch]
                        if (_2148)
                        {
                            float4 _2281 = mul(_lightCookieMatrices[_2204], _402);
                            _2291 = _lightCookieData[_2204].xy + (clamp(_2281.xy / _2281.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2204].zw);
                        }
                        else
                        {
                            float3 _2218 = mul(float4(-_2135, 0.0f), _lightCookieMatrices[_2204]).xyz;
                            float3 _366 = _2218;
                            float3 _365 = _2218;
                            float3 _364 = abs(_2218);
                            uint _2227 = uint(int(_364.y > _364.x));
                            uint _2233 = (_364.z > _364[_2227]) ? 2u : _2227;
                            uint _2239 = (_2233 * 2u) + uint(_365[_2233] < 0.0f);
                            float _2243 = abs(_366[_2239 / 2u]);
                            float _2263 = 0.5f - (0.000244140625f / _lightCookieData[_2204].w);
                            _2291 = _lightCookieData[_2204].xy + (clamp(float2((float(_2239) + ((((_366[uint(_334[_2239].x)] * _335[_2239].x) / _2243) * _2263) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_334[_2239].y)] * _335[_2239].y) / _2243) * _2263)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2204].zw);
                        }
                        _2298 = _2198 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2291, 0.0f).x;
                    }
                    else
                    {
                        _2298 = _2198;
                    }
                    float _2587 = 0.0f;
                    if (_2298 > 0.0f)
                    {
                        int _2351 = 0;
                        if (_2151)
                        {
                            _2351 = int(_LightDataBuffer_PunctualLightData[_2010].x);
                        }
                        else
                        {
                            uint _2306 = asuint(_LightDataBuffer_PunctualLightData[_2007].w);
                            uint _2308 = asuint(_LightDataBuffer_PunctualLightData[_2010].x);
                            float3 _2309 = _398 - _LightDataBuffer_PunctualLightData[_2004].xyz;
                            float3 _2310 = abs(_2309);
                            float _2311 = _2310.x;
                            float _2312 = _2310.y;
                            float _2314 = _2310.z;
                            int _2346 = 0;
                            if ((_2311 > _2312) && (_2311 > _2314))
                            {
                                _2346 = int((_2309.x > 0.0f) ? (_2306 >> 24u) : ((_2306 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2338 = 0;
                                if (_2312 > _2314)
                                {
                                    _2338 = int((_2309.y > 0.0f) ? ((_2306 >> 8u) & 255u) : (_2306 & 255u));
                                }
                                else
                                {
                                    _2338 = int((_2309.z > 0.0f) ? ((_2308 >> 8u) & 255u) : (_2308 & 255u));
                                }
                                _2346 = _2338;
                            }
                            _2351 = (_2346 < 80) ? _2346 : (-1);
                        }
                        float3 _2361 = (_398 - ((-_2138) * _PunctualLightShadowParams[_2351].x)) + (_667 * (_PunctualLightShadowParams[_2351].y * 5.0f));
                        float4 _2368 = mul(_PunctualLightWorldToShadow[_2351], float4(_2361, 1.0f));
                        float _2369 = _2368.w;
                        float3 _2372 = _2368.xyz / _2369.xxx;
                        float2 _2373 = _2372.xy;
                        float3 _2381 = _2372.xyz;
                        bool3 _2382 = bool3(_2381.x <= 0.0f.xxx.x, _2381.y <= 0.0f.xxx.y, _2381.z <= 0.0f.xxx.z);
                        bool3 _2383 = bool3(_2381.x >= 1.0f.xxx.x, _2381.y >= 1.0f.xxx.y, _2381.z >= 1.0f.xxx.z);
                        float _2386 = _2372.z;
                        float2 _2397 = ((_2373 * (_PunctualLightShadowParams2[_2351].zw - _PunctualLightShadowParams2[_2351].xy)) + _PunctualLightShadowParams2[_2351].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2399 = floor(_2397 + 0.5f.xx);
                        float2 _2400 = _2397 - _2399;
                        float _2401 = _2400.x;
                        float _2402 = _2401 + 0.5f;
                        float _2403 = _2402 * _2402;
                        float _2406 = 1.0f - _2401;
                        float _2407 = min(_2401, 0.0f);
                        float _2410 = _2401 + 1.0f;
                        float _2411 = max(_2401, 0.0f);
                        float _2422 = _2400.y;
                        float _2423 = _2422 + 0.5f;
                        float _2424 = _2423 * _2423;
                        float _2427 = 1.0f - _2422;
                        float _2428 = min(_2422, 0.0f);
                        float _2431 = _2422 + 1.0f;
                        float _2432 = max(_2422, 0.0f);
                        float3 _2444 = float3(0.1599999964237213134765625f * _2406, 0.1599999964237213134765625f * ((_2410 - (_2411 * _2411)) + 1.0f), _2403 * 0.07999999821186065673828125f);
                        float3 _2445 = float3(0.1599999964237213134765625f * ((_2403 * 0.5f) - _2401), 0.1599999964237213134765625f * ((_2406 - (_2407 * _2407)) + 1.0f), 0.1599999964237213134765625f * _2410) + _2444;
                        float3 _2447 = float3(0.1599999964237213134765625f * _2427, 0.1599999964237213134765625f * ((_2431 - (_2432 * _2432)) + 1.0f), _2424 * 0.07999999821186065673828125f);
                        float3 _2448 = float3(0.1599999964237213134765625f * ((_2424 * 0.5f) - _2422), 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), 0.1599999964237213134765625f * _2431) + _2447;
                        float3 _2454 = ((_2444 / _2445) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2456 = ((_2447 / _2448) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2458 = _2399 * _PunctualLightShadowTexelSize.xy;
                        float _2459 = _2454.x;
                        float _2460 = _2456.x;
                        float _2463 = _2454.y;
                        float _2466 = _2454.z;
                        float _2469 = _2456.y;
                        float _2476 = _2456.z;
                        float _2483 = _2445.x;
                        float _2484 = _2448.x;
                        float _2486 = _2445.y;
                        float _2488 = _2445.z;
                        float _2490 = _2448.y;
                        float _2494 = _2448.z;
                        float _2552 = (((((((_2483 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2459, _2460), _354).xy, _2386)) + ((_2486 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2463, _2460), _354).xy, _2386))) + ((_2488 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2466, _2460), _354).xy, _2386))) + ((_2483 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2459, _2469), _354).xy, _2386))) + ((_2486 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2463, _2469), _354).xy, _2386))) + ((_2488 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2466, _2469), _354).xy, _2386))) + ((_2483 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2459, _2476), _354).xy, _2386));
                        float2 _2573 = min(_2373, 1.0f.xx - _2373);
                        _2587 = (_2351 >= 0) ? lerp(1.0f, (any(bool3(_2382.x || _2383.x, _2382.y || _2383.y, _2382.z || _2383.z)) || ((asuint(_2386) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2552 + ((_2486 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2463, _2476), _354).xy, _2386))) + ((_2488 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458 + float2(_2466, _2476), _354).xy, _2386))), _2151 ? min(_PunctualLightShadowParams[_2351].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2351].z - _2369) * 0.25f, min(_2573.x, _2573.y)))) : _PunctualLightShadowParams[_2351].w) : 1.0f;
                    }
                    else
                    {
                        _2587 = 1.0f;
                    }
                    _2588 = _2587;
                    break;
                } while(false);
                _3235 = _1964 * _2588;
                _3236 = 0.0f.xxx;
            }
            _1986 = _3235;
            _1989 = _1988 + _3236;
        }
        _1961 = _1960 + _1988;
    }
    float _3261 = _398.y * _AtmosphereFogParams3.w;
    float _3266 = max(0.00999999977648258209228515625f, _3261 + _AtmosphereFogParams4.w);
    float3 _3280 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3266)) / _3266) * exp(_3261 + _AtmosphereFogParams5.w))));
    float _3283 = dot(_745, _AtmosphereFogParams1.xyz);
    float _3289 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3293 = (1.0f + _3289) - ((2.0f * _AtmosphereFogParams2.w) * _3283);
    float3 _3623 = 0.0f.xxx;
    float _3624 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3451 = (uint3(int3(int(_847.x), int(_847.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3452 = _3451.y;
        uint _3453 = _3451.z;
        uint _3456 = _3451.x + (_3452 * _3453);
        uint _3458 = _3452 + (_3453 * _3456);
        uint _3460 = _3453 + (_3456 * _3458);
        uint _3462 = _3456 + (_3458 * _3460);
        float _3484 = dot(_745, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3494 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3496 = (_VolumetricFogParams0.w * ((_3484 > 5.9604644775390625e-08f) ? (1.0f / _3484) : 0.0f)) * (1.0f / _440);
        float _3497 = _3494.y;
        float _3498 = _3496 * _3497;
        float _3500 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3498;
        float _3501 = _3497 - _3498;
        float _3503 = (1.0f - _3496) * _440;
        float _3517 = max(-127.0f, _ExponentialFogParams0.z * _3501);
        float _3541 = max(-127.0f, _ExponentialFogParams3.x * _3501);
        float _3552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3500 - _ExponentialFogParams0.x)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3500 - _ExponentialFogParams3.z)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541))));
        float _3574 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3577 = clamp((max(clamp(exp2(-(_3552 * _3503)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3574, 0.0f, 1.0f);
        float4 _3617 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1935 + ((((float3(uint3(_3462, _3458 + (_3460 * _3462), _359) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_848 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_848 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3623 = _3617.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3552 * max(_3503 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3574))) * _3617.w);
        _3624 = _3617.w * _3577;
    }
    else
    {
        float3 _3323 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3325 = _3323.y;
        float _3339 = max(-127.0f, _ExponentialFogParams0.z * _3325);
        float _3363 = max(-127.0f, _ExponentialFogParams3.x * _3325);
        float _3374 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3339)) / _3339) : (0.693147182464599609375f - (0.2402265071868896484375f * _3339)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3363)) / _3363) : (0.693147182464599609375f - (0.2402265071868896484375f * _3363))));
        float _3396 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3399 = clamp((max(clamp(exp2(-(_3374 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3396, 0.0f, 1.0f);
        _3623 = (_ExponentialFogParams2.xyz * (1.0f - _3399)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3374 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3396));
        _3624 = _3399;
    }
    float3 _3632 = (((((((lerp(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1298, _1304) * _VFXParams1.xyz) * _IsSceneEffect) + (_1298 * _1312)) + (_715 * (1.0f - _UseLighting))) + (_1934.xyz + (_1960 * _1963)).xyz).xyz * (_3280 * _3624)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3283 * _3283)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3289) / max((12.56637096405029296875f * _3293) * sqrt(_3293), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3280)) * _3624) + _3623) * (1.0f - _BlendMode))).xyz;
    float3 _3636 = lerp((_760.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _762)).xyz, (_3632 * _714).xyz, _762);
    float4 _3637 = float4(_3636.x, _3636.y, _3636.z, _355.w);
    _3637.w = 1.0f;
    float3 _3646 = ((lerp(dot(_3637.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3637.xyz, _1304) * _VFXParams1.xyz) * _IsSceneEffect) + (_3637.xyz * _1312);
    float2 _3655 = min(_814, 1.0f.xx);
    float4 _3656 = float4(_3655.x, _3655.y, _355.z, _355.w);
    _3656.z = float(clamp(max(dot(_3646.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3656.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _714, _714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3646.x, _3646.y, _3646.z, _3637.w);
    _13 = _3656;
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
