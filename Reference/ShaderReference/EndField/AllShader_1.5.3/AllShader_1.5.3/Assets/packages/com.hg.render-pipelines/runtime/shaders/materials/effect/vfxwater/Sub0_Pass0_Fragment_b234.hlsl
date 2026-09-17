// Stage: Fragment  Blob: 234  ParamBlob: 76  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VFX_WATER_REFRACT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _360 = 0.0f;
static float4 _361 = 0.0f.xxxx;
static float3 _362 = 0.0f.xxx;
static uint _365 = 0u;

static const float4 _339[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _340[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _341[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _391 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _392 = uint2(gl_FragCoord.xy);
    float2 _394 = (_391 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, gl_FragCoord.z, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float4 _408 = float4(_404, 1.0f);
    float _411 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    float _415 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _420 = float4(_7.xyz, _415).xyz;
    float3 _441 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _441 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _441 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    float2 _506 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _514 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _517 = lerp(0.0f, _514, _WaterRandomUV);
    _506.y = _506.y * (1.0f + min(_517, 0.5f));
    float4 _532 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _506 + _517.xx, _GlobalMipBias);
    float4 _537 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseMainTexAsAlpha.xxxx);
    float2 _546 = ((float2(_392) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _549 = float4(_546, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _391, 0.0f).x, 1.0f);
    _549.y = -_546.y;
    float4 _552 = mul(_TransformVariables_InvViewProjMatrix, _549);
    float _610 = fmod(floor((_VFXParams0.w + lerp(0.0f, _514, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _613 = _SequenceFrameSize.y - floor(_610 / _SequenceFrameSize.x);
    float _616 = 1.0f / _SequenceFrameSize.x;
    float _617 = 1.0f / _SequenceFrameSize.y;
    float4 _620 = float4(_616, _617, (_610 - (_613 * _SequenceFrameSize.x)) * _616, _613 * _617);
    float2 _624 = (_4.xy * _620.xy) + _620.zw;
    float4 _627 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _624, _GlobalMipBias);
    float4 _630 = clamp(_627 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _634 = _630.w;
    float _638 = _634 * _SequenceOpacityScale;
    float4 _642 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _624, _GlobalMipBias);
    _642.w = _642.w * _642.x;
    float2 _649 = (_642.wy * 2.0f) - 1.0f.xx;
    float3 _650 = float3(_649.x, _649.y, _362.z);
    float2 _651 = _649.xy;
    _650.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_651, _651), 0.0f, 1.0f)));
    float2 _659 = _650.xy * _FrameNormalScale;
    float3 _661 = mul(float3(_659.x, _659.y, _650.z), float3x3(_420 * 1.0f, (cross(_6, _420) * _415) * 1.0f, _6 * 1.0f));
    float3 _665 = _661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_661, _661)));
    bool3 _671 = (gl_FrontFacing ? true : false).xxx;
    float3 _672 = -_665;
    float3 _673 = float3(_671.x ? _665.x : _672.x, _671.y ? _665.y : _672.y, _671.z ? _665.z : _672.z);
    float _708 = ((((clamp(((_537.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_411 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_411 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _638) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_552.xyz / _552.w.xxx, 1.0f)).z) - _411) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _445)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _720 = clamp(_708, 0.0f, 1.0f);
    float3 _721 = clamp(((_537.xyz + ((_630.xyz * _SequenceBaseColorMapTint.xyz) * _634)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _724 = _721 * _UseLighting;
    float _737 = (_SubsurfaceValue * (_638 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _724.x;
    float3 _751 = -_445;
    float4 _766 = _SceneColorTexture.SampleBias(sampler_LinearMirror_DissolveTex, _391 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_751, _673, _IoR) * (_RefractThickness * _720)).xy, _GlobalMipBias);
    float3 _768 = _720.xxx;
    float2 _820 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _806 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _806.y = -_806.y;
        _820 = ((sqrt(sqrt(abs(_806 * 0.5f))) * float2(int2(sign(_806)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _820 = 0.0f.xx;
    }
    float3 _822 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _853 = uint2(0u, 0u);
    float _854 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _830 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _833 = _830;
        _833.y = -_830.y;
        float4 _836 = _833 * (1.0f / _830.w);
        _853 = uint2(clamp(((_836.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _854 = 1.0f / ((_ZBufferParams.z * _836.z) + _ZBufferParams.w);
    }
    else
    {
        _853 = _392;
        _854 = _411;
    }
    float3 _856 = _404 + (_673 * 0.25f);
    float3 _866 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _875 = _856 - (_IVParam0.xyz + (_866 * (-_IVParam2.w)));
    float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_875.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1191 = 0.0f.xxxx;
    float4 _1192 = 0.0f.xxxx;
    float4 _1193 = 0.0f.xxxx;
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_889 < 1.0f))
    {
        float3 _902 = _856 - (_IVParam0.xyz + (_866 * (-_IVParam2.y)));
        float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_902.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _992 = 0.0f;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        if (_916 < 1.0f)
        {
            float3 _925 = ((_856 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _927 = _925 - floor(_925);
            float4 _931 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _927, 0.0f);
            float _932 = 1.0f - _916;
            float _936 = _IVParam1.y * 0.5f;
            float _941 = _927.x;
            float _942 = clamp(_927.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
            float _943 = _927.z;
            float4 _946 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_941, _942, _943), 0.0f);
            float _962 = _931.x;
            float _972 = _931.y;
            float _982 = _931.z;
            _992 = _889 + (_946.w * _932);
            _993 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _932;
            _994 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _932;
            _995 = float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932;
        }
        else
        {
            _992 = _889;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
        }
        float3 _1001 = _856 - (_IVParam0.xyz + (_866 * (-_IVParam2.z)));
        float _1015 = max(clamp((max(abs(_1001.x), abs(_1001.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1001.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1095 = 0.0f;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        if (_1015 < 1.0f)
        {
            float3 _1024 = ((_856 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1026 = _1024 - floor(_1024);
            float4 _1030 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1026, 0.0f);
            float _1032 = _916 * (1.0f - _1015);
            float _1036 = _IVParam1.y * 0.5f;
            float _1041 = _1026.x;
            float _1042 = clamp(_1026.y, _1036, 1.0f - _1036) * 0.3333333432674407958984375f;
            float _1043 = _1026.z;
            float4 _1046 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1041, _1042, _1043), 0.0f);
            float _1062 = _1030.x;
            float _1073 = _1030.y;
            float _1084 = _1030.z;
            _1095 = _992 + (_1046.w * _1032);
            _1096 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1041, _1042 + 0.666666686534881591796875f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1032);
            _1097 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1041, _1042 + 0.3333333432674407958984375f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1032);
            _1098 = _995 + (float4(((_1046.xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1032);
        }
        else
        {
            _1095 = _992;
            _1096 = _993;
            _1097 = _994;
            _1098 = _995;
        }
        float4 _1181 = 0.0f.xxxx;
        float4 _1182 = 0.0f.xxxx;
        float4 _1183 = 0.0f.xxxx;
        float _1184 = 0.0f;
        if (_1015 > 0.0f)
        {
            float3 _1107 = ((_856 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1110 = _IVParam1.xyz * 0.5f;
            float3 _1112 = clamp(_1107 - floor(_1107), _1110, 1.0f.xxx - _1110);
            float4 _1116 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1112, 0.0f);
            float _1118 = _1015 * (1.0f - _889);
            float _1122 = _IVParam1.y * 0.5f;
            float _1127 = _1112.x;
            float _1128 = clamp(_1112.y, _1122, 1.0f - _1122) * 0.3333333432674407958984375f;
            float _1129 = _1112.z;
            float4 _1132 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128, _1129), 0.0f);
            float _1148 = _1116.x;
            float _1159 = _1116.y;
            float _1170 = _1116.z;
            _1181 = _1096 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128 + 0.666666686534881591796875f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1118);
            _1182 = _1097 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1127, _1128 + 0.3333333432674407958984375f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1159, _1159) * _1118);
            _1183 = _1098 + (float4(((_1132.xyz * 4.0f) - 2.0f.xxx) * _1148, _1148) * _1118);
            _1184 = _1095 + (_1132.w * _1118);
        }
        else
        {
            _1181 = _1096;
            _1182 = _1097;
            _1183 = _1098;
            _1184 = _1095;
        }
        float _1187 = clamp((_1184 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1191 = _1181;
        _1192 = _1182;
        _1193 = _1183;
        _1194 = _1187 - _889;
        _1195 = (_1187 + _889) * 0.5f;
    }
    else
    {
        _1191 = 0.0f.xxxx;
        _1192 = 0.0f.xxxx;
        _1193 = 0.0f.xxxx;
        _1194 = 0.0f;
        _1195 = 1.0f;
    }
    float4 _1215 = _1193 + float4(_IVDefaultSHAr.x * _1195, (_IVDefaultSHAr.y * _1195) + ((_IVDefaultSHAr.w * _1194) * 0.5f), _IVDefaultSHAr.z * _1195, (_IVDefaultSHAr.w * _1195) + ((_IVDefaultSHAr.y * _1194) * 0.375f));
    float4 _1235 = _1192 + float4(_IVDefaultSHAg.x * _1195, (_IVDefaultSHAg.y * _1195) + ((_IVDefaultSHAg.w * _1194) * 0.5f), _IVDefaultSHAg.z * _1195, (_IVDefaultSHAg.w * _1195) + ((_IVDefaultSHAg.y * _1194) * 0.375f));
    float4 _1255 = _1191 + float4(_IVDefaultSHAb.x * _1195, (_IVDefaultSHAb.y * _1195) + ((_IVDefaultSHAb.w * _1194) * 0.5f), _IVDefaultSHAb.z * _1195, (_IVDefaultSHAb.w * _1195) + ((_IVDefaultSHAb.y * _1194) * 0.375f));
    float3 _1283 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _737).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _737;
    float3 _1290 = ((float3(max(0.0f, dot(_1215.xyz, _673) + _1215.w), max(0.0f, dot(_1235.xyz, _673) + _1235.w), max(0.0f, dot(_1255.xyz, _673) + _1255.w)) * (_724 + (_1283 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1299 = (((_1290.x + _1290.y) + _1290.z) * 0.3333333432674407958984375f).xxx;
    float3 _1304 = (_1299 + ((_1290 - _1299) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1310 = _VFXParams1.w.xxx;
    float _1318 = 1.0f - _IsSceneEffect;
    float3 _1321 = _404 + (_673 * 0.5f);
    float2 _1771 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1771 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1334 = int(_DirectionalShadowParams2.x);
        bool3 _1336 = (_1334 == 2).xxx;
        float3 _1344 = _1321 - float3(_1336.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1336.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1336.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1355 = max(clamp((_DirectionalShadowParams.w - dot(_1344, _1344)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1512 = 0.0f;
        bool _1513 = false;
        if (_1355 > 0.0f)
        {
            float _1510 = 0.0f;
            bool _1511 = false;
            if (_1334 > 0)
            {
                float3 _1362 = _1321 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1366 = _1321 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1370 = _1321 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1374 = _1321 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1379 = float4(dot(_1362, _1362), dot(_1366, _1366), dot(_1370, _1370), dot(_1374, _1374));
                float4 _1388 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1390 = float4(bool4(_1379.x < _1388.x, _1379.y < _1388.y, _1379.z < _1388.z, _1379.w < _1388.w));
                float3 _1394 = clamp(_1390.yzw - _1390.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1398 = clamp(4.0f - dot(float4(_1390.x, _1394.x, _1394.y, _1394.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1400 = clamp(_1398 + 1.0f, 0.0f, 3.0f);
                uint _1401 = uint(_1398);
                uint _1409 = uint(_1400);
                float _1415 = dot(_1379, _339[_1409]) / _CSMShadowSplitSpheres[_1409].w;
                float _1433 = 0.0f;
                if (((_1400 > _1398) && (_1415 >= 0.0f)) && (_1415 <= 1.0f))
                {
                    _1433 = _1398 + step(frac(52.98291778564453125f * frac(dot(float2(_853) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1379, _339[_1401]) / _CSMShadowSplitSpheres[_1401].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1433 = _1398;
                }
                float _1434 = clamp(_1433, 0.0f, 4.0f);
                float4 _1442 = mul(_CSMWorldToShadow[uint(_1434)], float4(_1321, 1.0f));
                float _1445 = _1442.z;
                float4 _1446 = float4(_1442.xy, _1445, _1434);
                float3 _1447 = _1446.xyz;
                bool3 _1448 = bool3(_1447.x <= 0.0f.xxx.x, _1447.y <= 0.0f.xxx.y, _1447.z <= 0.0f.xxx.z);
                bool3 _1449 = bool3(_1447.x >= 1.0f.xxx.x, _1447.y >= 1.0f.xxx.y, _1447.z >= 1.0f.xxx.z);
                bool _1455 = any(bool3(_1448.x || _1449.x, _1448.y || _1449.y, _1448.z || _1449.z)) || ((asuint(_1445) & 2147483647u) > 2139095040u);
                int _1456 = int(_1434);
                float2 _1471 = float4(_CSMShadowAtlasParams[_1456].xy + (_1446.xy * _CSMShadowAtlasParams[_1456].zw), _1445, _1434).xy;
                _1510 = _1455 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1471 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _360).xy, _1445) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1471 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _360).xy, _1445)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1471 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _360).xy, _1445)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1471 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _360).xy, _1445)));
                _1511 = _1455;
            }
            else
            {
                _1510 = 1.0f;
                _1511 = false;
            }
            _1512 = _1510;
            _1513 = _1511;
        }
        else
        {
            _1512 = 1.0f;
            _1513 = false;
        }
        float _1713 = 0.0f;
        float _1714 = 0.0f;
        if ((_1355 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1524 = 1.0f - clamp(dot(_673, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1541 = float4((_1321 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1524 * _ASMParams.x))) + (_673 * (_1524 * _ASMParams.y)), 1.0f);
            float4 _1542 = mul(_ASMIndirectWorldToShadow, _1541);
            float _1711 = 0.0f;
            if (all(bool2(_1542.xy.x > 0.0f.xx.x, _1542.xy.y > 0.0f.xx.y)) && all(bool2(_1542.xy.x < 1.0f.xx.x, _1542.xy.y < 1.0f.xx.y)))
            {
                uint _1562 = clamp(uint((floor(_1542.y * _ASMParams2.z) + _1542.x) * _ASMParams2.y), 0u, 127u);
                uint _1566 = asuint(_ASMIndirectParams[_1562].x);
                float2 _1567 = spvUnpackHalf2x16(_1566);
                float _1568 = _1567.x;
                float _1710 = 0.0f;
                if (_1568 >= 0.0f)
                {
                    float4x4 _1577 = _ASMWorldToShadowBaseMat;
                    _1577[0].w = _ASMIndirectParams[_1562].y;
                    _1577[1].w = _ASMIndirectParams[_1562].z;
                    _1577[2].w = _ASMIndirectParams[_1562].w;
                    float4 _1584 = mul(_1577, _1541);
                    float _1709 = 0.0f;
                    if (all(bool3(_1584.xyz.x > 0.0f.xxx.x, _1584.xyz.y > 0.0f.xxx.y, _1584.xyz.z > 0.0f.xxx.z)) && all(bool3(_1584.xyz.x < 1.0f.xxx.x, _1584.xyz.y < 1.0f.xxx.y, _1584.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1608 = float4((_1584.xy * _ASMParams.zw) + float2(_1568, spvUnpackHalf2x16(_1566 >> 16u).x), _1584.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1610 = floor(_1608 + 0.5f.xx);
                        float2 _1611 = _1608 - _1610;
                        float _1612 = _1611.x;
                        float _1613 = _1612 + 0.5f;
                        float _1615 = (_1613 * _1613) * 0.5f;
                        float _1618 = min(_1612, 0.0f);
                        float _1622 = max(_1612, 0.0f);
                        float4 _1626 = float4(_1615 - _1612, (1.0f - _1612) - (_1618 * _1618), (_1612 + 1.0f) - (_1622 * _1622), _1615) * 0.44444000720977783203125f;
                        float _1627 = _1611.y;
                        float _1628 = _1627 + 0.5f;
                        float _1630 = (_1628 * _1628) * 0.5f;
                        float _1633 = min(_1627, 0.0f);
                        float _1637 = max(_1627, 0.0f);
                        float4 _1641 = float4(_1630 - _1627, (1.0f - _1627) - (_1633 * _1633), (_1627 + 1.0f) - (_1637 * _1637), _1630) * 0.44444000720977783203125f;
                        float2 _1643 = _1626.yw;
                        float2 _1644 = _1626.xz + _1643;
                        float2 _1646 = _1641.yw;
                        float2 _1647 = _1641.xz + _1646;
                        float2 _1653 = ((_1643 / _1644) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1655 = ((_1646 / _1647) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1657 = _1610 * _ASMShadowTexelSize.xy;
                        float _1658 = _1653.x;
                        float _1659 = _1655.x;
                        float _1662 = _1653.y;
                        float _1665 = _1655.y;
                        float _1670 = _1644.x;
                        float _1671 = _1647.x;
                        float _1673 = _1644.y;
                        float _1675 = _1647.y;
                        _1709 = ((((_1670 * _1671) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657 + float2(_1658, _1659), _360).xy, _1584.z)) + ((_1673 * _1671) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657 + float2(_1662, _1659), _360).xy, _1584.z))) + ((_1670 * _1675) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657 + float2(_1658, _1665), _360).xy, _1584.z))) + ((_1673 * _1675) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657 + float2(_1662, _1665), _360).xy, _1584.z));
                    }
                    else
                    {
                        _1709 = 1.0f;
                    }
                    _1710 = _1709;
                }
                else
                {
                    _1710 = 1.0f;
                }
                _1711 = _1710;
            }
            else
            {
                _1711 = 1.0f;
            }
            _1713 = _1513 ? _1711 : _1512;
            _1714 = _1711;
        }
        else
        {
            _1713 = _1512;
            _1714 = 1.0f;
        }
        float _1717 = lerp(lerp(_1714, _1713, _1355), min(_1714, _1713), _CSMRhodesParams.x);
        float _1766 = 0.0f;
        if (_1717 > 0.001000000047497451305389404296875f)
        {
            float3 _1724 = _1321 - _CloudShadowParams0.xyz;
            float2 _1734 = (_1724 + (_CloudShadowParams3.xyz * _1724.y)).xz * _CloudShadowParams1.z;
            float2 _1741 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1766 = _1717 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1734 + _1741, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1734 * _CloudShadowParams2.w) + _1741, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1724.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1766 = _1717;
        }
        _1771 = float2(lerp(_1766, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1766);
        break;
    } while(false);
    float _1776 = lerp(1.0f, min(1.0f, _1771.x), _DirectionalShadowParams.x);
    float4 _1940 = 0.0f.xxxx;
    if (_1776 > 0.001000000047497451305389404296875f)
    {
        float3 _1786 = reflect(_751, _673);
        float3 _1787 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1792 = dot(_1787, _1786);
        float3 _1794 = _1786 - (_1787 * _1792);
        bool3 _1796 = (_1792 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1804 = normalize((_1787 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1794 * rsqrt(max(6.103515625e-05f, dot(_1794, _1794)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1805 = float3(_1796.x ? _1804.x : _1786.x, _1796.y ? _1804.y : _1786.y, _1796.z ? _1804.z : _1786.z);
        float3 _1809 = _1805 + _445;
        float3 _1813 = _1809 * rsqrt(max(6.103515625e-05f, dot(_1809, _1809)));
        float _1815 = clamp(dot(_1805, _673), 0.0f, 1.0f);
        float _1817 = clamp(dot(_673, _1813), 0.0f, 1.0f);
        float _1822 = clamp(dot(_673, _445), 0.0f, 1.0f);
        float _1823 = _Roughness * _Roughness;
        float _1824 = _1823 * _1823;
        float _1845 = (((_1817 * _1824) - _1817) * _1817) + 1.0f;
        float _1848 = 1.0f - clamp(dot(_445, _1813), 0.0f, 1.0f);
        float _1849 = _1848 * _1848;
        float _1851 = (_1848 * _1849) * _1849;
        float _1875 = 1.0f - _Roughness;
        float _1882 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1875 * (1.04997003078460693359375f + (_1875 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1875))))));
        float _1883 = 1.0f - _1882;
        float3 _1886 = _822 + ((1.0f.xxx - _822) * 0.0476190485060214996337890625f);
        float _1897 = clamp(1.0f - _737, 0.0f, 1.0f);
        float _1905 = clamp((dot(_673, _1805) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1922 = clamp(clamp((min(((_822 * (1.0f - _1851)) + _1851.xxx) * ((_1824 / (_1845 * _1845)) * (0.5f / (((_1815 * sqrt(((((-_1822) * _1824) + _1822) * _1822) + _1824)) + (_1822 * sqrt(((((-_1815) * _1824) + _1815) * _1815) + _1824))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1886 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1822, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1815, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1882) / _1883)) * _1886) / (1.0f.xxx - (_1886 * _1883)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_720, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1927 = (((_1922 * _1815) + (_1283 * lerp(lerp(1.0f, (_1905 * sqrt(_1905)) * 1.66666662693023681640625f, _1897) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_445, _1805), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1897)))) + ((_724 * 1.0f) * _1815)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1938 = lerp(_1927, _1927 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1776, 0.5f), _GlobalMipBias).xyz, (1.0f - _1776).xxx) * 1.0f;
        _1940 = float4(_1938.x, _1938.y, _1938.z, 0.0f.xxxx.w);
    }
    else
    {
        _1940 = 0.0f.xxxx;
    }
    float2 _1941 = float2(_853);
    float2 _1943 = floor(_1941 * 0.03125f);
    int _1951 = int((_1943.x + (_1943.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1958 = floor(_854 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1962 = clamp(_1958, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1964 = int(_1962 * 8.0f);
    float3 _1966 = 0.0f.xxx;
    float _1969 = 0.0f;
    _1966 = 0.0f.xxx;
    _1969 = 1.0f;
    float3 _1967 = 0.0f.xxx;
    float _1970 = 0.0f;
    [loop]
    for (int _1971 = 0; _1971 <= 7; _1966 = _1967, _1969 = _1970, _1971++)
    {
        uint _1989 = (_1958 <= _1962) ? (_GlobalBinningBuffer.Load<uint>(uint(_1951 + _1971) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1964) + _1971) * 4 + 0)) : 0u;
        uint _1990 = uint(_1971);
        float3 _1994 = 0.0f.xxx;
        _1970 = _1969;
        _1994 = 0.0f.xxx;
        uint _1997 = 0u;
        float _1992 = 0.0f;
        float3 _1995 = 0.0f.xxx;
        [loop]
        for (uint _1996 = _1989; _1996 != 0u; _1970 = _1992, _1994 = _1995, _1996 = _1997)
        {
            uint _2001 = firstbitlow(_1996);
            _1997 = _1996 ^ (1u << (_2001 & 31u));
            int _2007 = int((32u * _1990) + _2001) * 8;
            int _2010 = _2007 + 1;
            int _2013 = _2007 + 2;
            int _2016 = _2007 + 3;
            int _2019 = _2007 + 5;
            int _2022 = _2007 + 6;
            int _2025 = _2007 + 7;
            uint _2029 = uint(_LightDataBuffer_PunctualLightData[_2019].w);
            float _2104 = 0.0f;
            if ((_2029 & 1u) == 1u)
            {
                uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_2019].x);
                uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_2019].y);
                uint _2049 = asuint(_LightDataBuffer_PunctualLightData[_2019].z);
                uint _2056 = asuint(_LightDataBuffer_PunctualLightData[_2022].x);
                uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_2022].y);
                uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_2022].z);
                float3 _2089 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_2010].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2035).x, spvUnpackHalf2x16(_2049).x, spvUnpackHalf2x16(_2063).x, 0.0f), float4(spvUnpackHalf2x16(_2035 >> 16u).x, spvUnpackHalf2x16(_2049 >> 16u).x, spvUnpackHalf2x16(_2063 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2042).x, spvUnpackHalf2x16(_2056).x, spvUnpackHalf2x16(_2070).x, 0.0f), float4(spvUnpackHalf2x16(_2042 >> 16u).x, spvUnpackHalf2x16(_2056 >> 16u).x, spvUnpackHalf2x16(_2070 >> 16u).x, 0.0f))).xyz);
                float _2096 = _LightDataBuffer_PunctualLightData[_2025].x * 0.5f;
                float _2102 = 1.0f - clamp((max(max(_2089.x, _2089.y), _2089.z) - (_2096 + 0.5f)) / (0.5f - _2096), 0.0f, 1.0f);
                _2104 = _2102 * _2102;
            }
            else
            {
                _2104 = 1.0f;
            }
            bool _2108 = _LightDataBuffer_PunctualLightData[_2016].z > 0.5f;
            if ((false || (_2104 < 0.001000000047497451305389404296875f)) || _2108)
            {
                _1992 = _1970;
                _1995 = _1994;
                continue;
            }
            float _3241 = 0.0f;
            float3 _3242 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2007].w < 1.5f)
            {
                float3 _2596 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2605 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2013].y)) - abs(_LightDataBuffer_PunctualLightData[_2013].x);
                float _2606 = _LightDataBuffer_PunctualLightData[_2013].y - _2605;
                float _2613 = abs(max((1.0f - abs(_2605)) - abs(_2606), 0.00048828125f));
                float3 _2617 = normalize(float3(_2605, _2606, (_LightDataBuffer_PunctualLightData[_2013].x >= 0.0f) ? _2613 : (-_2613)));
                float3 _2618 = _LightDataBuffer_PunctualLightData[_2010].xyz - _404;
                float _2619 = dot(_2618, _2618);
                float _2620 = rsqrt(_2619);
                float3 _2621 = _2618 * _2620;
                float _2625 = clamp(_LightDataBuffer_PunctualLightData[_2025].y * _2620, 0.0f, 1.0f);
                int _2630 = int(_LightDataBuffer_PunctualLightData[_2025].w);
                float3 _2631 = _2617 * _LightDataBuffer_PunctualLightData[_2013].z;
                float3 _2632 = _2631 * 0.5f;
                float3 _2633 = _2618 - _2632;
                float3 _2634 = _2618 + _2632;
                bool _2637 = (uint(_LightDataBuffer_PunctualLightData[_2007].w) & 1u) == 0u;
                bool _2640 = _2637 || ((_2029 & 2u) != 0u);
                bool _2643 = (!_2637) && (_LightDataBuffer_PunctualLightData[_2013].z > 0.0f);
                float _2662 = 0.0f;
                float _2663 = 0.0f;
                if (_2643)
                {
                    float _2647 = length(_2633);
                    float _2648 = length(_2634);
                    _2662 = clamp(0.5f * ((dot(_673, _2633) / _2647) + (dot(_673, _2634) / _2648)), 0.0f, 1.0f);
                    _2663 = 1.0f / ((((_2647 * _2648) + dot(_2633, _2634)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2662 = clamp(dot(_673, _2621), 0.0f, 1.0f);
                    _2663 = 1.0f;
                }
                float _2685 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2022].w < 0.0f)
                {
                    float _2679 = _2619 * (_LightDataBuffer_PunctualLightData[_2010].w * _LightDataBuffer_PunctualLightData[_2010].w);
                    float _2682 = clamp(1.0f - (_2679 * _2679), 0.0f, 1.0f);
                    _2685 = lerp(1.0f / (_2619 + 1.0f), _2663, float(_2643)) * (_2682 * _2682);
                }
                else
                {
                    float3 _2668 = _2618 * _LightDataBuffer_PunctualLightData[_2010].w;
                    _2685 = _2663 * pow(1.0f - clamp(dot(_2668, _2668), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2022].w);
                }
                float _2691 = clamp((dot(_2621, -_2617) - _LightDataBuffer_PunctualLightData[_2013].z) * _LightDataBuffer_PunctualLightData[_2013].w, 0.0f, 1.0f);
                float _2695 = _2685 * lerp(1.0f, _2691 * _2691, float(_2637));
                float _2795 = 0.0f;
                if ((!_2643) && (_2630 >= 0))
                {
                    uint _2701 = uint(_2630);
                    float2 _2788 = 0.0f.xx;
                    [branch]
                    if (_2637)
                    {
                        float4 _2778 = mul(_lightCookieMatrices[_2701], _408);
                        _2788 = _lightCookieData[_2701].xy + (clamp(_2778.xy / _2778.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2701].zw);
                    }
                    else
                    {
                        float3 _2715 = mul(float4(-_2618, 0.0f), _lightCookieMatrices[_2701]).xyz;
                        float3 _369 = _2715;
                        float3 _368 = _2715;
                        float3 _367 = abs(_2715);
                        uint _2724 = uint(int(_367.y > _367.x));
                        uint _2730 = (_367.z > _367[_2724]) ? 2u : _2724;
                        uint _2736 = (_2730 * 2u) + uint(_368[_2730] < 0.0f);
                        float _2740 = abs(_369[_2736 / 2u]);
                        float _2760 = 0.5f - (0.000244140625f / _lightCookieData[_2701].w);
                        _2788 = _lightCookieData[_2701].xy + (clamp(float2((float(_2736) + ((((_369[uint(_340[_2736].x)] * _341[_2736].x) / _2740) * _2760) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_340[_2736].y)] * _341[_2736].y) / _2740) * _2760)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2701].zw);
                    }
                    _2795 = _2695 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2788, 0.0f).x;
                }
                else
                {
                    _2795 = _2695;
                }
                bool _2796 = _2795 > 0.0f;
                float _3084 = 0.0f;
                if (_2796)
                {
                    int _2848 = 0;
                    if (_2640)
                    {
                        _2848 = int(_LightDataBuffer_PunctualLightData[_2016].x);
                    }
                    else
                    {
                        uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2013].w);
                        uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2016].x);
                        float3 _2806 = _404 - _LightDataBuffer_PunctualLightData[_2010].xyz;
                        float3 _2807 = abs(_2806);
                        float _2808 = _2807.x;
                        float _2809 = _2807.y;
                        float _2811 = _2807.z;
                        int _2843 = 0;
                        if ((_2808 > _2809) && (_2808 > _2811))
                        {
                            _2843 = int((_2806.x > 0.0f) ? (_2803 >> 24u) : ((_2803 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2835 = 0;
                            if (_2809 > _2811)
                            {
                                _2835 = int((_2806.y > 0.0f) ? ((_2803 >> 8u) & 255u) : (_2803 & 255u));
                            }
                            else
                            {
                                _2835 = int((_2806.z > 0.0f) ? ((_2805 >> 8u) & 255u) : (_2805 & 255u));
                            }
                            _2843 = _2835;
                        }
                        _2848 = (_2843 < 80) ? _2843 : (-1);
                    }
                    float3 _2858 = (_404 - ((-_2621) * _PunctualLightShadowParams[_2848].x)) + (_673 * (_PunctualLightShadowParams[_2848].y * 5.0f));
                    float4 _2865 = mul(_PunctualLightWorldToShadow[_2848], float4(_2858, 1.0f));
                    float _2866 = _2865.w;
                    float3 _2869 = _2865.xyz / _2866.xxx;
                    float2 _2870 = _2869.xy;
                    float3 _2878 = _2869.xyz;
                    bool3 _2879 = bool3(_2878.x <= 0.0f.xxx.x, _2878.y <= 0.0f.xxx.y, _2878.z <= 0.0f.xxx.z);
                    bool3 _2880 = bool3(_2878.x >= 1.0f.xxx.x, _2878.y >= 1.0f.xxx.y, _2878.z >= 1.0f.xxx.z);
                    float _2883 = _2869.z;
                    float2 _2894 = ((_2870 * (_PunctualLightShadowParams2[_2848].zw - _PunctualLightShadowParams2[_2848].xy)) + _PunctualLightShadowParams2[_2848].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2896 = floor(_2894 + 0.5f.xx);
                    float2 _2897 = _2894 - _2896;
                    float _2898 = _2897.x;
                    float _2899 = _2898 + 0.5f;
                    float _2900 = _2899 * _2899;
                    float _2903 = 1.0f - _2898;
                    float _2904 = min(_2898, 0.0f);
                    float _2907 = _2898 + 1.0f;
                    float _2908 = max(_2898, 0.0f);
                    float _2919 = _2897.y;
                    float _2920 = _2919 + 0.5f;
                    float _2921 = _2920 * _2920;
                    float _2924 = 1.0f - _2919;
                    float _2925 = min(_2919, 0.0f);
                    float _2928 = _2919 + 1.0f;
                    float _2929 = max(_2919, 0.0f);
                    float3 _2941 = float3(0.1599999964237213134765625f * _2903, 0.1599999964237213134765625f * ((_2907 - (_2908 * _2908)) + 1.0f), _2900 * 0.07999999821186065673828125f);
                    float3 _2942 = float3(0.1599999964237213134765625f * ((_2900 * 0.5f) - _2898), 0.1599999964237213134765625f * ((_2903 - (_2904 * _2904)) + 1.0f), 0.1599999964237213134765625f * _2907) + _2941;
                    float3 _2944 = float3(0.1599999964237213134765625f * _2924, 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), _2921 * 0.07999999821186065673828125f);
                    float3 _2945 = float3(0.1599999964237213134765625f * ((_2921 * 0.5f) - _2919), 0.1599999964237213134765625f * ((_2924 - (_2925 * _2925)) + 1.0f), 0.1599999964237213134765625f * _2928) + _2944;
                    float3 _2951 = ((_2941 / _2942) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2953 = ((_2944 / _2945) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2955 = _2896 * _PunctualLightShadowTexelSize.xy;
                    float _2956 = _2951.x;
                    float _2957 = _2953.x;
                    float _2960 = _2951.y;
                    float _2963 = _2951.z;
                    float _2966 = _2953.y;
                    float _2973 = _2953.z;
                    float _2980 = _2942.x;
                    float _2981 = _2945.x;
                    float _2983 = _2942.y;
                    float _2985 = _2942.z;
                    float _2987 = _2945.y;
                    float _2991 = _2945.z;
                    float _3049 = (((((((_2980 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2956, _2957), _360).xy, _2883)) + ((_2983 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2960, _2957), _360).xy, _2883))) + ((_2985 * _2981) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2963, _2957), _360).xy, _2883))) + ((_2980 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2956, _2966), _360).xy, _2883))) + ((_2983 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2960, _2966), _360).xy, _2883))) + ((_2985 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2963, _2966), _360).xy, _2883))) + ((_2980 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2956, _2973), _360).xy, _2883));
                    float2 _3070 = min(_2870, 1.0f.xx - _2870);
                    _3084 = (_2848 >= 0) ? lerp(1.0f, (any(bool3(_2879.x || _2880.x, _2879.y || _2880.y, _2879.z || _2880.z)) || ((asuint(_2883) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3049 + ((_2983 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2960, _2973), _360).xy, _2883))) + ((_2985 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2955 + float2(_2963, _2973), _360).xy, _2883))), _2640 ? min(_PunctualLightShadowParams[_2848].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2848].z - _2866) * 0.25f, min(_3070.x, _3070.y)))) : _PunctualLightShadowParams[_2848].w) : 1.0f;
                }
                else
                {
                    _3084 = 1.0f;
                }
                float3 _3108 = 0.0f.xxx;
                float3 _3109 = 0.0f.xxx;
                if (_2643)
                {
                    float3 _3087 = _2596 * _2596;
                    float3 _3088 = reflect(_751, _673);
                    float _3097 = dot(_3088, _2631);
                    _3108 = _3087 / clamp(_3087 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2013].z * _2620, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3109 = normalize(_2633 + (_2631 * clamp(dot(_2633, (_3088 * _3097) - _2631) / ((_LightDataBuffer_PunctualLightData[_2013].z * _LightDataBuffer_PunctualLightData[_2013].z) - (_3097 * _3097)), 0.0f, 1.0f)));
                }
                else
                {
                    _3108 = 1.0f.xxx;
                    _3109 = _2621;
                }
                float3 _3110 = _3109 + _445;
                float3 _3114 = _3110 * rsqrt(max(6.103515625e-05f, dot(_3110, _3110)));
                float3 _3240 = 0.0f.xxx;
                if (_2796)
                {
                    float _3118 = clamp(_2662, 0.0f, 1.0f);
                    float _3120 = clamp(dot(_673, _3114), 0.0f, 1.0f);
                    float _3122 = clamp(dot(_445, _3114), 0.0f, 1.0f);
                    float _3125 = clamp(dot(_673, _445), 0.0f, 1.0f);
                    float _3126 = _Roughness * _Roughness;
                    float _3136 = 0.0f;
                    if (_2625 > 0.0f)
                    {
                        _3136 = clamp(_3126 + ((_2625 * _2625) / ((_3122 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3136 = _3126;
                    }
                    float _3137 = _3136 * _3136;
                    float _3158 = (((_3120 * _3137) - _3120) * _3120) + 1.0f;
                    float _3163 = 1.0f - _3122;
                    float _3164 = _3163 * _3163;
                    float _3166 = (_3163 * _3164) * _3164;
                    float _3190 = 1.0f - _Roughness;
                    float _3197 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3190 * (1.04997003078460693359375f + (_3190 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3190))))));
                    float _3198 = 1.0f - _3197;
                    float3 _3201 = _822 + ((1.0f.xxx - _822) * 0.0476190485060214996337890625f);
                    float _3212 = clamp(1.0f - _737, 0.0f, 1.0f);
                    float _3220 = clamp((dot(_673, _3109) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3236 = (clamp((min(((_822 * (1.0f - _3166)) + _3166.xxx) * (((_3137 / (_3158 * _3158)) * _3108.y) * (0.5f / (((_3118 * sqrt(((((-_3125) * _3137) + _3125) * _3125) + _3137)) + (_3125 * sqrt(((((-_3118) * _3137) + _3118) * _3118) + _3137))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3201 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3125, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3118, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3197) / _3198)) * _3201) / (1.0f.xxx - (_3201 * _3198)))) * _LightDataBuffer_PunctualLightData[_2025].z, 0.0f.xxx, 1000.0f.xxx) * _2662) + (_1283 * lerp(lerp(1.0f, (_3220 * sqrt(_3220)) * 1.66666662693023681640625f, _3212) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_445, _3109), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3212)));
                    _3240 = (_3236 + ((_724 * _3108.z) * _2662)) * (((_LightDataBuffer_PunctualLightData[_2007].xyz * _2795) * _3084) * _2104);
                }
                else
                {
                    _3240 = 0.0f.xxx;
                }
                _3241 = _1970;
                _3242 = _3240;
            }
            else
            {
                float _2594 = 0.0f;
                do
                {
                    if (_2108)
                    {
                        _2594 = 1.0f;
                        break;
                    }
                    float _2128 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2013].y)) - abs(_LightDataBuffer_PunctualLightData[_2013].x);
                    float _2129 = _LightDataBuffer_PunctualLightData[_2013].y - _2128;
                    float _2136 = abs(max((1.0f - abs(_2128)) - abs(_2129), 0.00048828125f));
                    float3 _2140 = normalize(float3(_2128, _2129, (_LightDataBuffer_PunctualLightData[_2013].x >= 0.0f) ? _2136 : (-_2136)));
                    float3 _2141 = _LightDataBuffer_PunctualLightData[_2010].xyz - _404;
                    float _2142 = dot(_2141, _2141);
                    float3 _2144 = _2141 * rsqrt(_2142);
                    int _2147 = int(_LightDataBuffer_PunctualLightData[_2025].w);
                    float3 _2149 = (_2140 * _LightDataBuffer_PunctualLightData[_2013].z) * 0.5f;
                    float3 _2150 = _2141 - _2149;
                    float3 _2151 = _2141 + _2149;
                    bool _2154 = (uint(_LightDataBuffer_PunctualLightData[_2007].w) & 1u) == 0u;
                    bool _2157 = _2154 || ((_2029 & 2u) != 0u);
                    bool _2160 = (!_2154) && (_LightDataBuffer_PunctualLightData[_2013].z > 0.0f);
                    float _2172 = 0.0f;
                    if (_2160)
                    {
                        _2172 = 1.0f / ((((length(_2150) * length(_2151)) + dot(_2150, _2151)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2172 = 1.0f;
                    }
                    float _2194 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2022].w < 0.0f)
                    {
                        float _2188 = _2142 * (_LightDataBuffer_PunctualLightData[_2010].w * _LightDataBuffer_PunctualLightData[_2010].w);
                        float _2191 = clamp(1.0f - (_2188 * _2188), 0.0f, 1.0f);
                        _2194 = lerp(1.0f / (_2142 + 1.0f), _2172, float(_2160)) * (_2191 * _2191);
                    }
                    else
                    {
                        float3 _2177 = _2141 * _LightDataBuffer_PunctualLightData[_2010].w;
                        _2194 = _2172 * pow(1.0f - clamp(dot(_2177, _2177), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2022].w);
                    }
                    float _2200 = clamp((dot(_2144, -_2140) - _LightDataBuffer_PunctualLightData[_2013].z) * _LightDataBuffer_PunctualLightData[_2013].w, 0.0f, 1.0f);
                    float _2204 = _2194 * lerp(1.0f, _2200 * _2200, float(_2154));
                    float _2304 = 0.0f;
                    if ((!_2160) && (_2147 >= 0))
                    {
                        uint _2210 = uint(_2147);
                        float2 _2297 = 0.0f.xx;
                        [branch]
                        if (_2154)
                        {
                            float4 _2287 = mul(_lightCookieMatrices[_2210], _408);
                            _2297 = _lightCookieData[_2210].xy + (clamp(_2287.xy / _2287.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2210].zw);
                        }
                        else
                        {
                            float3 _2224 = mul(float4(-_2141, 0.0f), _lightCookieMatrices[_2210]).xyz;
                            float3 _372 = _2224;
                            float3 _371 = _2224;
                            float3 _370 = abs(_2224);
                            uint _2233 = uint(int(_370.y > _370.x));
                            uint _2239 = (_370.z > _370[_2233]) ? 2u : _2233;
                            uint _2245 = (_2239 * 2u) + uint(_371[_2239] < 0.0f);
                            float _2249 = abs(_372[_2245 / 2u]);
                            float _2269 = 0.5f - (0.000244140625f / _lightCookieData[_2210].w);
                            _2297 = _lightCookieData[_2210].xy + (clamp(float2((float(_2245) + ((((_372[uint(_340[_2245].x)] * _341[_2245].x) / _2249) * _2269) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_340[_2245].y)] * _341[_2245].y) / _2249) * _2269)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2210].zw);
                        }
                        _2304 = _2204 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2297, 0.0f).x;
                    }
                    else
                    {
                        _2304 = _2204;
                    }
                    float _2593 = 0.0f;
                    if (_2304 > 0.0f)
                    {
                        int _2357 = 0;
                        if (_2157)
                        {
                            _2357 = int(_LightDataBuffer_PunctualLightData[_2016].x);
                        }
                        else
                        {
                            uint _2312 = asuint(_LightDataBuffer_PunctualLightData[_2013].w);
                            uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_2016].x);
                            float3 _2315 = _404 - _LightDataBuffer_PunctualLightData[_2010].xyz;
                            float3 _2316 = abs(_2315);
                            float _2317 = _2316.x;
                            float _2318 = _2316.y;
                            float _2320 = _2316.z;
                            int _2352 = 0;
                            if ((_2317 > _2318) && (_2317 > _2320))
                            {
                                _2352 = int((_2315.x > 0.0f) ? (_2312 >> 24u) : ((_2312 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2344 = 0;
                                if (_2318 > _2320)
                                {
                                    _2344 = int((_2315.y > 0.0f) ? ((_2312 >> 8u) & 255u) : (_2312 & 255u));
                                }
                                else
                                {
                                    _2344 = int((_2315.z > 0.0f) ? ((_2314 >> 8u) & 255u) : (_2314 & 255u));
                                }
                                _2352 = _2344;
                            }
                            _2357 = (_2352 < 80) ? _2352 : (-1);
                        }
                        float3 _2367 = (_404 - ((-_2144) * _PunctualLightShadowParams[_2357].x)) + (_673 * (_PunctualLightShadowParams[_2357].y * 5.0f));
                        float4 _2374 = mul(_PunctualLightWorldToShadow[_2357], float4(_2367, 1.0f));
                        float _2375 = _2374.w;
                        float3 _2378 = _2374.xyz / _2375.xxx;
                        float2 _2379 = _2378.xy;
                        float3 _2387 = _2378.xyz;
                        bool3 _2388 = bool3(_2387.x <= 0.0f.xxx.x, _2387.y <= 0.0f.xxx.y, _2387.z <= 0.0f.xxx.z);
                        bool3 _2389 = bool3(_2387.x >= 1.0f.xxx.x, _2387.y >= 1.0f.xxx.y, _2387.z >= 1.0f.xxx.z);
                        float _2392 = _2378.z;
                        float2 _2403 = ((_2379 * (_PunctualLightShadowParams2[_2357].zw - _PunctualLightShadowParams2[_2357].xy)) + _PunctualLightShadowParams2[_2357].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2405 = floor(_2403 + 0.5f.xx);
                        float2 _2406 = _2403 - _2405;
                        float _2407 = _2406.x;
                        float _2408 = _2407 + 0.5f;
                        float _2409 = _2408 * _2408;
                        float _2412 = 1.0f - _2407;
                        float _2413 = min(_2407, 0.0f);
                        float _2416 = _2407 + 1.0f;
                        float _2417 = max(_2407, 0.0f);
                        float _2428 = _2406.y;
                        float _2429 = _2428 + 0.5f;
                        float _2430 = _2429 * _2429;
                        float _2433 = 1.0f - _2428;
                        float _2434 = min(_2428, 0.0f);
                        float _2437 = _2428 + 1.0f;
                        float _2438 = max(_2428, 0.0f);
                        float3 _2450 = float3(0.1599999964237213134765625f * _2412, 0.1599999964237213134765625f * ((_2416 - (_2417 * _2417)) + 1.0f), _2409 * 0.07999999821186065673828125f);
                        float3 _2451 = float3(0.1599999964237213134765625f * ((_2409 * 0.5f) - _2407), 0.1599999964237213134765625f * ((_2412 - (_2413 * _2413)) + 1.0f), 0.1599999964237213134765625f * _2416) + _2450;
                        float3 _2453 = float3(0.1599999964237213134765625f * _2433, 0.1599999964237213134765625f * ((_2437 - (_2438 * _2438)) + 1.0f), _2430 * 0.07999999821186065673828125f);
                        float3 _2454 = float3(0.1599999964237213134765625f * ((_2430 * 0.5f) - _2428), 0.1599999964237213134765625f * ((_2433 - (_2434 * _2434)) + 1.0f), 0.1599999964237213134765625f * _2437) + _2453;
                        float3 _2460 = ((_2450 / _2451) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2462 = ((_2453 / _2454) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2464 = _2405 * _PunctualLightShadowTexelSize.xy;
                        float _2465 = _2460.x;
                        float _2466 = _2462.x;
                        float _2469 = _2460.y;
                        float _2472 = _2460.z;
                        float _2475 = _2462.y;
                        float _2482 = _2462.z;
                        float _2489 = _2451.x;
                        float _2490 = _2454.x;
                        float _2492 = _2451.y;
                        float _2494 = _2451.z;
                        float _2496 = _2454.y;
                        float _2500 = _2454.z;
                        float _2558 = (((((((_2489 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2465, _2466), _360).xy, _2392)) + ((_2492 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2469, _2466), _360).xy, _2392))) + ((_2494 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2472, _2466), _360).xy, _2392))) + ((_2489 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2465, _2475), _360).xy, _2392))) + ((_2492 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2469, _2475), _360).xy, _2392))) + ((_2494 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2472, _2475), _360).xy, _2392))) + ((_2489 * _2500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2465, _2482), _360).xy, _2392));
                        float2 _2579 = min(_2379, 1.0f.xx - _2379);
                        _2593 = (_2357 >= 0) ? lerp(1.0f, (any(bool3(_2388.x || _2389.x, _2388.y || _2389.y, _2388.z || _2389.z)) || ((asuint(_2392) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2558 + ((_2492 * _2500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2469, _2482), _360).xy, _2392))) + ((_2494 * _2500) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464 + float2(_2472, _2482), _360).xy, _2392))), _2157 ? min(_PunctualLightShadowParams[_2357].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2357].z - _2375) * 0.25f, min(_2579.x, _2579.y)))) : _PunctualLightShadowParams[_2357].w) : 1.0f;
                    }
                    else
                    {
                        _2593 = 1.0f;
                    }
                    _2594 = _2593;
                    break;
                } while(false);
                _3241 = _1970 * _2594;
                _3242 = 0.0f.xxx;
            }
            _1992 = _3241;
            _1995 = _1994 + _3242;
        }
        _1967 = _1966 + _1994;
    }
    float _3252 = 1.0f - _BlendMode;
    float _3267 = _404.y * _AtmosphereFogParams3.w;
    float _3272 = max(0.00999999977648258209228515625f, _3267 + _AtmosphereFogParams4.w);
    float3 _3286 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3272)) / _3272) * exp(_3267 + _AtmosphereFogParams5.w))));
    float _3289 = dot(_751, _AtmosphereFogParams1.xyz);
    float _3295 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3299 = (1.0f + _3295) - ((2.0f * _AtmosphereFogParams2.w) * _3289);
    float3 _3629 = 0.0f.xxx;
    float _3630 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3457 = (uint3(int3(int(_853.x), int(_853.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3458 = _3457.y;
        uint _3459 = _3457.z;
        uint _3462 = _3457.x + (_3458 * _3459);
        uint _3464 = _3458 + (_3459 * _3462);
        uint _3466 = _3459 + (_3462 * _3464);
        uint _3468 = _3462 + (_3464 * _3466);
        float _3490 = dot(_751, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3500 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3502 = (_VolumetricFogParams0.w * ((_3490 > 5.9604644775390625e-08f) ? (1.0f / _3490) : 0.0f)) * (1.0f / _446);
        float _3503 = _3500.y;
        float _3504 = _3502 * _3503;
        float _3506 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3504;
        float _3507 = _3503 - _3504;
        float _3509 = (1.0f - _3502) * _446;
        float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3507);
        float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3507);
        float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3506 - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3506 - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
        float _3580 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3583 = clamp((max(clamp(exp2(-(_3558 * _3509)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
        float4 _3623 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1941 + ((((float3(uint3(_3468, _3464 + (_3466 * _3468), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_854 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_854 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3629 = _3623.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_3509 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580))) * _3623.w);
        _3630 = _3623.w * _3583;
    }
    else
    {
        float3 _3329 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3331 = _3329.y;
        float _3345 = max(-127.0f, _ExponentialFogParams0.z * _3331);
        float _3369 = max(-127.0f, _ExponentialFogParams3.x * _3331);
        float _3380 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3345)) / _3345) : (0.693147182464599609375f - (0.2402265071868896484375f * _3345)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3369) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3369)) / _3369) : (0.693147182464599609375f - (0.2402265071868896484375f * _3369))));
        float _3402 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3405 = clamp((max(clamp(exp2(-(_3380 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3402, 0.0f, 1.0f);
        _3629 = (_ExponentialFogParams2.xyz * (1.0f - _3405)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3380 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3402));
        _3630 = _3405;
    }
    float3 _3639 = (((((((lerp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1304, _1310) * _VFXParams1.xyz) * _IsSceneEffect) + (_1304 * _1318)) + (_721 * (1.0f - _UseLighting))) + (_1940.xyz + (_1966 * _1969)).xyz).xyz * (_3286 * _3630)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3289 * _3289)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3295) / max((12.56637096405029296875f * _3299) * sqrt(_3299), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3286)) * _3630) + _3629) * _3252)).xyz * _720;
    float4 _3640 = float4(_3639.x, _3639.y, _3639.z, _361.w);
    float4 _3698 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3651 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _391, 0.0f);
        float _3652 = _3651.x;
        float _3661 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3652)) / (1.0f + (50.0f * _3652)))) + _VolumetricComposeParams.w;
        float _3671 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3682 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _391, 0.0f), clamp((_3671 - _3661) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3697 = 0.0f.xxxx;
        [flatten]
        if (_3671 > _3661)
        {
            float3 _3695 = ((_3682.xyz * (_720 * _3252)) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3639.xyz * _3682.w);
            _3697 = float4(_3695.x, _3695.y, _3695.z, _361.w);
        }
        else
        {
            _3697 = _3640;
        }
        _3698 = _3697;
    }
    else
    {
        _3698 = _3640;
    }
    float3 _3701 = lerp((_766.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _768)).xyz, _3698.xyz, _768);
    float4 _3702 = float4(_3701.x, _3701.y, _3701.z, _3698.w);
    _3702.w = 1.0f;
    float3 _3711 = ((lerp(dot(_3702.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3702.xyz, _1310) * _VFXParams1.xyz) * _IsSceneEffect) + (_3702.xyz * _1318);
    float2 _3720 = min(_820, 1.0f.xx);
    float4 _3721 = float4(_3720.x, _3720.y, _361.z, _361.w);
    _3721.z = float(clamp(max(dot(_3711.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3721.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _720, _720) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3711.x, _3711.y, _3711.z, _3702.w);
    _13 = _3721;
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
