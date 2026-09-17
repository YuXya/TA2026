// Stage: Fragment  Blob: 184  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _359 = 0.0f;
static float4 _360 = 0.0f.xxxx;
static float3 _361 = 0.0f.xxx;
static uint _364 = 0u;

static const float4 _338[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _391 = uint2(gl_FragCoord.xy);
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float4 _407 = float4(_403, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float2 _468 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _469 = _5 * _InParticle;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_468 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _469.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _547 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _550 = lerp(0.0f, _547, _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_550, 0.5f));
    float4 _565 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _505 + _550.xx, _GlobalMipBias);
    float4 _576 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_468 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _469.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _581 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_565, float4(1.0f, 1.0f, 1.0f, _565.x), _UseMainTexAsAlpha.xxxx)) * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMaskTexAsAlpha.xxxx);
    float2 _590 = ((float2(_391) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _593 = float4(_590, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _390, 0.0f).x, 1.0f);
    _593.y = -_590.y;
    float4 _596 = mul(_TransformVariables_InvViewProjMatrix, _593);
    float _651 = (_VFXParams0.w + lerp(0.0f, _547, _RandomStartByPos)) * _PlaybackSpeed;
    float _654 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _656 = fmod(floor(_651), _654);
    float _659 = _SequenceFrameSize.y - floor(_656 / _SequenceFrameSize.x);
    float _662 = 1.0f / _SequenceFrameSize.x;
    float _663 = 1.0f / _SequenceFrameSize.y;
    float4 _666 = float4(_662, _663, (_656 - (_659 * _SequenceFrameSize.x)) * _662, _659 * _663);
    float2 _670 = (_4.xy * _666.xy) + _666.zw;
    float _673 = fmod(floor(_651 + 1.0f), _654);
    float _676 = _SequenceFrameSize.y - floor(_673 / _SequenceFrameSize.x);
    float4 _681 = float4(_662, _663, (_673 - (_676 * _SequenceFrameSize.x)) * _662, _676 * _663);
    float2 _685 = (_4.xy * _681.xy) + _681.zw;
    float _694 = frac(_651);
    float2 _707 = _670 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _670, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _694) * _MotionVectorDistortionStrength).xy;
    float2 _709 = _685 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _685, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _694)) * _MotionVectorDistortionStrength).xy;
    float4 _716 = _694.xxxx;
    float4 _720 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _707, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _709, _GlobalMipBias), _716) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _727 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _707, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _709, _GlobalMipBias), _716);
    _727.w = _727.w * _727.x;
    float2 _734 = (_727.wy * 2.0f) - 1.0f.xx;
    float3 _735 = float3(_734.x, _734.y, _361.z);
    float2 _736 = _734.xy;
    _735.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_736, _736), 0.0f, 1.0f)));
    float2 _744 = _735.xy * _FrameNormalScale;
    float3 _746 = mul(float3(_744.x, _744.y, _735.z), float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f));
    float3 _750 = _746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_746, _746)));
    float _754 = _720.w;
    float _758 = _754 * _SequenceOpacityScale;
    bool3 _765 = (gl_FrontFacing ? true : false).xxx;
    float3 _766 = -_750;
    float3 _767 = float3(_765.x ? _750.x : _766.x, _765.y ? _750.y : _766.y, _765.z ? _750.z : _766.z);
    float _802 = ((((clamp(((_581.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_410 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_410 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _758) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_596.xyz / _596.w.xxx, 1.0f)).z) - _410) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _444)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _814 = clamp(_802, 0.0f, 1.0f);
    float3 _815 = clamp(((_581.xyz + ((_720.xyz * _SequenceBaseColorMapTint.xyz) * _754)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _818 = _815 * _UseLighting;
    float _831 = (_SubsurfaceValue * (_758 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _818.x;
    float2 _882 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _868 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _868.y = -_868.y;
        _882 = ((sqrt(sqrt(abs(_868 * 0.5f))) * float2(int2(sign(_868)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _882 = 0.0f.xx;
    }
    float3 _884 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _915 = uint2(0u, 0u);
    float _916 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _892 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _895 = _892;
        _895.y = -_892.y;
        float4 _898 = _895 * (1.0f / _892.w);
        _915 = uint2(clamp(((_898.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _916 = 1.0f / ((_ZBufferParams.z * _898.z) + _ZBufferParams.w);
    }
    else
    {
        _915 = _391;
        _916 = _410;
    }
    float3 _918 = _403 + (_767 * 0.25f);
    float3 _928 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _937 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.w)));
    float _951 = max(clamp((max(abs(_937.x), abs(_937.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_937.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1253 = 0.0f.xxxx;
    float4 _1254 = 0.0f.xxxx;
    float4 _1255 = 0.0f.xxxx;
    float _1256 = 0.0f;
    float _1257 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_951 < 1.0f))
    {
        float3 _964 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.y)));
        float _978 = max(clamp((max(abs(_964.x), abs(_964.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_964.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1054 = 0.0f;
        float4 _1055 = 0.0f.xxxx;
        float4 _1056 = 0.0f.xxxx;
        float4 _1057 = 0.0f.xxxx;
        if (_978 < 1.0f)
        {
            float3 _987 = ((_918 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _989 = _987 - floor(_987);
            float4 _993 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _989, 0.0f);
            float _994 = 1.0f - _978;
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _989.x;
            float _1004 = clamp(_989.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _989.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _993.x;
            float _1034 = _993.y;
            float _1044 = _993.z;
            _1054 = _951 + (_1008.w * _994);
            _1055 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _994;
            _1056 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _994;
            _1057 = float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994;
        }
        else
        {
            _1054 = _951;
            _1055 = 0.0f.xxxx;
            _1056 = 0.0f.xxxx;
            _1057 = 0.0f.xxxx;
        }
        float3 _1063 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.z)));
        float _1077 = max(clamp((max(abs(_1063.x), abs(_1063.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1063.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1157 = 0.0f;
        float4 _1158 = 0.0f.xxxx;
        float4 _1159 = 0.0f.xxxx;
        float4 _1160 = 0.0f.xxxx;
        if (_1077 < 1.0f)
        {
            float3 _1086 = ((_918 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1088 = _1086 - floor(_1086);
            float4 _1092 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1088, 0.0f);
            float _1094 = _978 * (1.0f - _1077);
            float _1098 = _IVParam1.y * 0.5f;
            float _1103 = _1088.x;
            float _1104 = clamp(_1088.y, _1098, 1.0f - _1098) * 0.3333333432674407958984375f;
            float _1105 = _1088.z;
            float4 _1108 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1103, _1104, _1105), 0.0f);
            float _1124 = _1092.x;
            float _1135 = _1092.y;
            float _1146 = _1092.z;
            _1157 = _1054 + (_1108.w * _1094);
            _1158 = _1055 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1103, _1104 + 0.666666686534881591796875f, _1105), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1146, _1146) * _1094);
            _1159 = _1056 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1103, _1104 + 0.3333333432674407958984375f, _1105), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1135, _1135) * _1094);
            _1160 = _1057 + (float4(((_1108.xyz * 4.0f) - 2.0f.xxx) * _1124, _1124) * _1094);
        }
        else
        {
            _1157 = _1054;
            _1158 = _1055;
            _1159 = _1056;
            _1160 = _1057;
        }
        float4 _1243 = 0.0f.xxxx;
        float4 _1244 = 0.0f.xxxx;
        float4 _1245 = 0.0f.xxxx;
        float _1246 = 0.0f;
        if (_1077 > 0.0f)
        {
            float3 _1169 = ((_918 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1172 = _IVParam1.xyz * 0.5f;
            float3 _1174 = clamp(_1169 - floor(_1169), _1172, 1.0f.xxx - _1172);
            float4 _1178 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1174, 0.0f);
            float _1180 = _1077 * (1.0f - _951);
            float _1184 = _IVParam1.y * 0.5f;
            float _1189 = _1174.x;
            float _1190 = clamp(_1174.y, _1184, 1.0f - _1184) * 0.3333333432674407958984375f;
            float _1191 = _1174.z;
            float4 _1194 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1189, _1190, _1191), 0.0f);
            float _1210 = _1178.x;
            float _1221 = _1178.y;
            float _1232 = _1178.z;
            _1243 = _1158 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1189, _1190 + 0.666666686534881591796875f, _1191), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1232, _1232) * _1180);
            _1244 = _1159 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1189, _1190 + 0.3333333432674407958984375f, _1191), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1221, _1221) * _1180);
            _1245 = _1160 + (float4(((_1194.xyz * 4.0f) - 2.0f.xxx) * _1210, _1210) * _1180);
            _1246 = _1157 + (_1194.w * _1180);
        }
        else
        {
            _1243 = _1158;
            _1244 = _1159;
            _1245 = _1160;
            _1246 = _1157;
        }
        float _1249 = clamp((_1246 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1253 = _1243;
        _1254 = _1244;
        _1255 = _1245;
        _1256 = _1249 - _951;
        _1257 = (_1249 + _951) * 0.5f;
    }
    else
    {
        _1253 = 0.0f.xxxx;
        _1254 = 0.0f.xxxx;
        _1255 = 0.0f.xxxx;
        _1256 = 0.0f;
        _1257 = 1.0f;
    }
    float4 _1277 = _1255 + float4(_IVDefaultSHAr.x * _1257, (_IVDefaultSHAr.y * _1257) + ((_IVDefaultSHAr.w * _1256) * 0.5f), _IVDefaultSHAr.z * _1257, (_IVDefaultSHAr.w * _1257) + ((_IVDefaultSHAr.y * _1256) * 0.375f));
    float4 _1297 = _1254 + float4(_IVDefaultSHAg.x * _1257, (_IVDefaultSHAg.y * _1257) + ((_IVDefaultSHAg.w * _1256) * 0.5f), _IVDefaultSHAg.z * _1257, (_IVDefaultSHAg.w * _1257) + ((_IVDefaultSHAg.y * _1256) * 0.375f));
    float4 _1317 = _1253 + float4(_IVDefaultSHAb.x * _1257, (_IVDefaultSHAb.y * _1257) + ((_IVDefaultSHAb.w * _1256) * 0.5f), _IVDefaultSHAb.z * _1257, (_IVDefaultSHAb.w * _1257) + ((_IVDefaultSHAb.y * _1256) * 0.375f));
    float3 _1345 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _831).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _831;
    float3 _1352 = ((float3(max(0.0f, dot(_1277.xyz, _767) + _1277.w), max(0.0f, dot(_1297.xyz, _767) + _1297.w), max(0.0f, dot(_1317.xyz, _767) + _1317.w)) * (_818 + (_1345 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1361 = (((_1352.x + _1352.y) + _1352.z) * 0.3333333432674407958984375f).xxx;
    float3 _1366 = (_1361 + ((_1352 - _1361) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1372 = _VFXParams1.w.xxx;
    float _1380 = 1.0f - _IsSceneEffect;
    float3 _1383 = _403 + (_767 * 0.5f);
    float2 _1833 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1833 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1396 = int(_DirectionalShadowParams2.x);
        bool3 _1398 = (_1396 == 2).xxx;
        float3 _1406 = _1383 - float3(_1398.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1398.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1398.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1417 = max(clamp((_DirectionalShadowParams.w - dot(_1406, _1406)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1574 = 0.0f;
        bool _1575 = false;
        if (_1417 > 0.0f)
        {
            float _1572 = 0.0f;
            bool _1573 = false;
            if (_1396 > 0)
            {
                float3 _1424 = _1383 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1428 = _1383 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1432 = _1383 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1436 = _1383 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1441 = float4(dot(_1424, _1424), dot(_1428, _1428), dot(_1432, _1432), dot(_1436, _1436));
                float4 _1450 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1452 = float4(bool4(_1441.x < _1450.x, _1441.y < _1450.y, _1441.z < _1450.z, _1441.w < _1450.w));
                float3 _1456 = clamp(_1452.yzw - _1452.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1460 = clamp(4.0f - dot(float4(_1452.x, _1456.x, _1456.y, _1456.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1462 = clamp(_1460 + 1.0f, 0.0f, 3.0f);
                uint _1463 = uint(_1460);
                uint _1471 = uint(_1462);
                float _1477 = dot(_1441, _338[_1471]) / _CSMShadowSplitSpheres[_1471].w;
                float _1495 = 0.0f;
                if (((_1462 > _1460) && (_1477 >= 0.0f)) && (_1477 <= 1.0f))
                {
                    _1495 = _1460 + step(frac(52.98291778564453125f * frac(dot(float2(_915) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1441, _338[_1463]) / _CSMShadowSplitSpheres[_1463].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1495 = _1460;
                }
                float _1496 = clamp(_1495, 0.0f, 4.0f);
                float4 _1504 = mul(_CSMWorldToShadow[uint(_1496)], float4(_1383, 1.0f));
                float _1507 = _1504.z;
                float4 _1508 = float4(_1504.xy, _1507, _1496);
                float3 _1509 = _1508.xyz;
                bool3 _1510 = bool3(_1509.x <= 0.0f.xxx.x, _1509.y <= 0.0f.xxx.y, _1509.z <= 0.0f.xxx.z);
                bool3 _1511 = bool3(_1509.x >= 1.0f.xxx.x, _1509.y >= 1.0f.xxx.y, _1509.z >= 1.0f.xxx.z);
                bool _1517 = any(bool3(_1510.x || _1511.x, _1510.y || _1511.y, _1510.z || _1511.z)) || ((asuint(_1507) & 2147483647u) > 2139095040u);
                int _1518 = int(_1496);
                float2 _1533 = float4(_CSMShadowAtlasParams[_1518].xy + (_1508.xy * _CSMShadowAtlasParams[_1518].zw), _1507, _1496).xy;
                _1572 = _1517 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1533 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _359).xy, _1507) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1533 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _359).xy, _1507)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1533 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _359).xy, _1507)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1533 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _359).xy, _1507)));
                _1573 = _1517;
            }
            else
            {
                _1572 = 1.0f;
                _1573 = false;
            }
            _1574 = _1572;
            _1575 = _1573;
        }
        else
        {
            _1574 = 1.0f;
            _1575 = false;
        }
        float _1775 = 0.0f;
        float _1776 = 0.0f;
        if ((_1417 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1586 = 1.0f - clamp(dot(_767, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1603 = float4((_1383 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1586 * _ASMParams.x))) + (_767 * (_1586 * _ASMParams.y)), 1.0f);
            float4 _1604 = mul(_ASMIndirectWorldToShadow, _1603);
            float _1773 = 0.0f;
            if (all(bool2(_1604.xy.x > 0.0f.xx.x, _1604.xy.y > 0.0f.xx.y)) && all(bool2(_1604.xy.x < 1.0f.xx.x, _1604.xy.y < 1.0f.xx.y)))
            {
                uint _1624 = clamp(uint((floor(_1604.y * _ASMParams2.z) + _1604.x) * _ASMParams2.y), 0u, 127u);
                uint _1628 = asuint(_ASMIndirectParams[_1624].x);
                float2 _1629 = spvUnpackHalf2x16(_1628);
                float _1630 = _1629.x;
                float _1772 = 0.0f;
                if (_1630 >= 0.0f)
                {
                    float4x4 _1639 = _ASMWorldToShadowBaseMat;
                    _1639[0].w = _ASMIndirectParams[_1624].y;
                    _1639[1].w = _ASMIndirectParams[_1624].z;
                    _1639[2].w = _ASMIndirectParams[_1624].w;
                    float4 _1646 = mul(_1639, _1603);
                    float _1771 = 0.0f;
                    if (all(bool3(_1646.xyz.x > 0.0f.xxx.x, _1646.xyz.y > 0.0f.xxx.y, _1646.xyz.z > 0.0f.xxx.z)) && all(bool3(_1646.xyz.x < 1.0f.xxx.x, _1646.xyz.y < 1.0f.xxx.y, _1646.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1670 = float4((_1646.xy * _ASMParams.zw) + float2(_1630, spvUnpackHalf2x16(_1628 >> 16u).x), _1646.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1672 = floor(_1670 + 0.5f.xx);
                        float2 _1673 = _1670 - _1672;
                        float _1674 = _1673.x;
                        float _1675 = _1674 + 0.5f;
                        float _1677 = (_1675 * _1675) * 0.5f;
                        float _1680 = min(_1674, 0.0f);
                        float _1684 = max(_1674, 0.0f);
                        float4 _1688 = float4(_1677 - _1674, (1.0f - _1674) - (_1680 * _1680), (_1674 + 1.0f) - (_1684 * _1684), _1677) * 0.44444000720977783203125f;
                        float _1689 = _1673.y;
                        float _1690 = _1689 + 0.5f;
                        float _1692 = (_1690 * _1690) * 0.5f;
                        float _1695 = min(_1689, 0.0f);
                        float _1699 = max(_1689, 0.0f);
                        float4 _1703 = float4(_1692 - _1689, (1.0f - _1689) - (_1695 * _1695), (_1689 + 1.0f) - (_1699 * _1699), _1692) * 0.44444000720977783203125f;
                        float2 _1705 = _1688.yw;
                        float2 _1706 = _1688.xz + _1705;
                        float2 _1708 = _1703.yw;
                        float2 _1709 = _1703.xz + _1708;
                        float2 _1715 = ((_1705 / _1706) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1717 = ((_1708 / _1709) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1719 = _1672 * _ASMShadowTexelSize.xy;
                        float _1720 = _1715.x;
                        float _1721 = _1717.x;
                        float _1724 = _1715.y;
                        float _1727 = _1717.y;
                        float _1732 = _1706.x;
                        float _1733 = _1709.x;
                        float _1735 = _1706.y;
                        float _1737 = _1709.y;
                        _1771 = ((((_1732 * _1733) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1719 + float2(_1720, _1721), _359).xy, _1646.z)) + ((_1735 * _1733) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1719 + float2(_1724, _1721), _359).xy, _1646.z))) + ((_1732 * _1737) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1719 + float2(_1720, _1727), _359).xy, _1646.z))) + ((_1735 * _1737) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1719 + float2(_1724, _1727), _359).xy, _1646.z));
                    }
                    else
                    {
                        _1771 = 1.0f;
                    }
                    _1772 = _1771;
                }
                else
                {
                    _1772 = 1.0f;
                }
                _1773 = _1772;
            }
            else
            {
                _1773 = 1.0f;
            }
            _1775 = _1575 ? _1773 : _1574;
            _1776 = _1773;
        }
        else
        {
            _1775 = _1574;
            _1776 = 1.0f;
        }
        float _1779 = lerp(lerp(_1776, _1775, _1417), min(_1776, _1775), _CSMRhodesParams.x);
        float _1828 = 0.0f;
        if (_1779 > 0.001000000047497451305389404296875f)
        {
            float3 _1786 = _1383 - _CloudShadowParams0.xyz;
            float2 _1796 = (_1786 + (_CloudShadowParams3.xyz * _1786.y)).xz * _CloudShadowParams1.z;
            float2 _1803 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1828 = _1779 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1796 + _1803, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1796 * _CloudShadowParams2.w) + _1803, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1786.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1828 = _1779;
        }
        _1833 = float2(lerp(_1828, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1828);
        break;
    } while(false);
    float _1838 = lerp(1.0f, min(1.0f, _1833.x), _DirectionalShadowParams.x);
    float4 _2003 = 0.0f.xxxx;
    if (_1838 > 0.001000000047497451305389404296875f)
    {
        float3 _1849 = reflect(-_444, _767);
        float3 _1850 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1855 = dot(_1850, _1849);
        float3 _1857 = _1849 - (_1850 * _1855);
        bool3 _1859 = (_1855 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1867 = normalize((_1850 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1857 * rsqrt(max(6.103515625e-05f, dot(_1857, _1857)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1868 = float3(_1859.x ? _1867.x : _1849.x, _1859.y ? _1867.y : _1849.y, _1859.z ? _1867.z : _1849.z);
        float3 _1872 = _1868 + _444;
        float3 _1876 = _1872 * rsqrt(max(6.103515625e-05f, dot(_1872, _1872)));
        float _1878 = clamp(dot(_1868, _767), 0.0f, 1.0f);
        float _1880 = clamp(dot(_767, _1876), 0.0f, 1.0f);
        float _1885 = clamp(dot(_767, _444), 0.0f, 1.0f);
        float _1886 = _Roughness * _Roughness;
        float _1887 = _1886 * _1886;
        float _1908 = (((_1880 * _1887) - _1880) * _1880) + 1.0f;
        float _1911 = 1.0f - clamp(dot(_444, _1876), 0.0f, 1.0f);
        float _1912 = _1911 * _1911;
        float _1914 = (_1911 * _1912) * _1912;
        float _1938 = 1.0f - _Roughness;
        float _1945 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1938 * (1.04997003078460693359375f + (_1938 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1938))))));
        float _1946 = 1.0f - _1945;
        float3 _1949 = _884 + ((1.0f.xxx - _884) * 0.0476190485060214996337890625f);
        float _1960 = clamp(1.0f - _831, 0.0f, 1.0f);
        float _1968 = clamp((dot(_767, _1868) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1985 = clamp(clamp((min(((_884 * (1.0f - _1914)) + _1914.xxx) * ((_1887 / (_1908 * _1908)) * (0.5f / (((_1878 * sqrt(((((-_1885) * _1887) + _1885) * _1885) + _1887)) + (_1885 * sqrt(((((-_1878) * _1887) + _1878) * _1878) + _1887))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1949 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1885, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1878, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1945) / _1946)) * _1949) / (1.0f.xxx - (_1949 * _1946)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_814, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1990 = (((_1985 * _1878) + (_1345 * lerp(lerp(1.0f, (_1968 * sqrt(_1968)) * 1.66666662693023681640625f, _1960) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _1868), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1960)))) + ((_818 * 1.0f) * _1878)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2001 = lerp(_1990, _1990 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1838, 0.5f), _GlobalMipBias).xyz, (1.0f - _1838).xxx) * 1.0f;
        _2003 = float4(_2001.x, _2001.y, _2001.z, 0.0f.xxxx.w);
    }
    else
    {
        _2003 = 0.0f.xxxx;
    }
    float2 _2004 = float2(_915);
    float2 _2006 = floor(_2004 * 0.03125f);
    int _2014 = int((_2006.x + (_2006.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2021 = floor(_916 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2025 = clamp(_2021, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2027 = int(_2025 * 8.0f);
    float3 _2029 = 0.0f.xxx;
    float _2032 = 0.0f;
    _2029 = 0.0f.xxx;
    _2032 = 1.0f;
    float3 _2030 = 0.0f.xxx;
    float _2033 = 0.0f;
    [loop]
    for (int _2034 = 0; _2034 <= 7; _2029 = _2030, _2032 = _2033, _2034++)
    {
        uint _2052 = (_2021 <= _2025) ? (_GlobalBinningBuffer.Load<uint>(uint(_2014 + _2034) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2027) + _2034) * 4 + 0)) : 0u;
        uint _2053 = uint(_2034);
        float3 _2057 = 0.0f.xxx;
        _2033 = _2032;
        _2057 = 0.0f.xxx;
        uint _2060 = 0u;
        float _2055 = 0.0f;
        float3 _2058 = 0.0f.xxx;
        [loop]
        for (uint _2059 = _2052; _2059 != 0u; _2033 = _2055, _2057 = _2058, _2059 = _2060)
        {
            uint _2064 = firstbitlow(_2059);
            _2060 = _2059 ^ (1u << (_2064 & 31u));
            int _2070 = int((32u * _2053) + _2064) * 8;
            int _2073 = _2070 + 1;
            int _2076 = _2070 + 2;
            int _2079 = _2070 + 3;
            int _2082 = _2070 + 5;
            int _2085 = _2070 + 6;
            int _2088 = _2070 + 7;
            uint _2092 = uint(_LightDataBuffer_PunctualLightData[_2082].w);
            float _2167 = 0.0f;
            if ((_2092 & 1u) == 1u)
            {
                uint _2098 = asuint(_LightDataBuffer_PunctualLightData[_2082].x);
                uint _2105 = asuint(_LightDataBuffer_PunctualLightData[_2082].y);
                uint _2112 = asuint(_LightDataBuffer_PunctualLightData[_2082].z);
                uint _2119 = asuint(_LightDataBuffer_PunctualLightData[_2085].x);
                uint _2126 = asuint(_LightDataBuffer_PunctualLightData[_2085].y);
                uint _2133 = asuint(_LightDataBuffer_PunctualLightData[_2085].z);
                float3 _2152 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_2073].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2098).x, spvUnpackHalf2x16(_2112).x, spvUnpackHalf2x16(_2126).x, 0.0f), float4(spvUnpackHalf2x16(_2098 >> 16u).x, spvUnpackHalf2x16(_2112 >> 16u).x, spvUnpackHalf2x16(_2126 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2105).x, spvUnpackHalf2x16(_2119).x, spvUnpackHalf2x16(_2133).x, 0.0f), float4(spvUnpackHalf2x16(_2105 >> 16u).x, spvUnpackHalf2x16(_2119 >> 16u).x, spvUnpackHalf2x16(_2133 >> 16u).x, 0.0f))).xyz);
                float _2159 = _LightDataBuffer_PunctualLightData[_2088].x * 0.5f;
                float _2165 = 1.0f - clamp((max(max(_2152.x, _2152.y), _2152.z) - (_2159 + 0.5f)) / (0.5f - _2159), 0.0f, 1.0f);
                _2167 = _2165 * _2165;
            }
            else
            {
                _2167 = 1.0f;
            }
            bool _2171 = _LightDataBuffer_PunctualLightData[_2079].z > 0.5f;
            if ((false || (_2167 < 0.001000000047497451305389404296875f)) || _2171)
            {
                _2055 = _2033;
                _2058 = _2057;
                continue;
            }
            float _3305 = 0.0f;
            float3 _3306 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2070].w < 1.5f)
            {
                float3 _2659 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2668 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2076].y)) - abs(_LightDataBuffer_PunctualLightData[_2076].x);
                float _2669 = _LightDataBuffer_PunctualLightData[_2076].y - _2668;
                float _2676 = abs(max((1.0f - abs(_2668)) - abs(_2669), 0.00048828125f));
                float3 _2680 = normalize(float3(_2668, _2669, (_LightDataBuffer_PunctualLightData[_2076].x >= 0.0f) ? _2676 : (-_2676)));
                float3 _2681 = _LightDataBuffer_PunctualLightData[_2073].xyz - _403;
                float _2682 = dot(_2681, _2681);
                float _2683 = rsqrt(_2682);
                float3 _2684 = _2681 * _2683;
                float _2688 = clamp(_LightDataBuffer_PunctualLightData[_2088].y * _2683, 0.0f, 1.0f);
                int _2693 = int(_LightDataBuffer_PunctualLightData[_2088].w);
                float3 _2694 = _2680 * _LightDataBuffer_PunctualLightData[_2076].z;
                float3 _2695 = _2694 * 0.5f;
                float3 _2696 = _2681 - _2695;
                float3 _2697 = _2681 + _2695;
                bool _2700 = (uint(_LightDataBuffer_PunctualLightData[_2070].w) & 1u) == 0u;
                bool _2703 = _2700 || ((_2092 & 2u) != 0u);
                bool _2706 = (!_2700) && (_LightDataBuffer_PunctualLightData[_2076].z > 0.0f);
                float _2725 = 0.0f;
                float _2726 = 0.0f;
                if (_2706)
                {
                    float _2710 = length(_2696);
                    float _2711 = length(_2697);
                    _2725 = clamp(0.5f * ((dot(_767, _2696) / _2710) + (dot(_767, _2697) / _2711)), 0.0f, 1.0f);
                    _2726 = 1.0f / ((((_2710 * _2711) + dot(_2696, _2697)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2725 = clamp(dot(_767, _2684), 0.0f, 1.0f);
                    _2726 = 1.0f;
                }
                float _2748 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2085].w < 0.0f)
                {
                    float _2742 = _2682 * (_LightDataBuffer_PunctualLightData[_2073].w * _LightDataBuffer_PunctualLightData[_2073].w);
                    float _2745 = clamp(1.0f - (_2742 * _2742), 0.0f, 1.0f);
                    _2748 = lerp(1.0f / (_2682 + 1.0f), _2726, float(_2706)) * (_2745 * _2745);
                }
                else
                {
                    float3 _2731 = _2681 * _LightDataBuffer_PunctualLightData[_2073].w;
                    _2748 = _2726 * pow(1.0f - clamp(dot(_2731, _2731), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2085].w);
                }
                float _2754 = clamp((dot(_2684, -_2680) - _LightDataBuffer_PunctualLightData[_2076].z) * _LightDataBuffer_PunctualLightData[_2076].w, 0.0f, 1.0f);
                float _2758 = _2748 * lerp(1.0f, _2754 * _2754, float(_2700));
                float _2858 = 0.0f;
                if ((!_2706) && (_2693 >= 0))
                {
                    uint _2764 = uint(_2693);
                    float2 _2851 = 0.0f.xx;
                    [branch]
                    if (_2700)
                    {
                        float4 _2841 = mul(_lightCookieMatrices[_2764], _407);
                        _2851 = _lightCookieData[_2764].xy + (clamp(_2841.xy / _2841.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2764].zw);
                    }
                    else
                    {
                        float3 _2778 = mul(float4(-_2681, 0.0f), _lightCookieMatrices[_2764]).xyz;
                        float3 _368 = _2778;
                        float3 _367 = _2778;
                        float3 _366 = abs(_2778);
                        uint _2787 = uint(int(_366.y > _366.x));
                        uint _2793 = (_366.z > _366[_2787]) ? 2u : _2787;
                        uint _2799 = (_2793 * 2u) + uint(_367[_2793] < 0.0f);
                        float _2803 = abs(_368[_2799 / 2u]);
                        float _2823 = 0.5f - (0.000244140625f / _lightCookieData[_2764].w);
                        _2851 = _lightCookieData[_2764].xy + (clamp(float2((float(_2799) + ((((_368[uint(_339[_2799].x)] * _340[_2799].x) / _2803) * _2823) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_339[_2799].y)] * _340[_2799].y) / _2803) * _2823)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2764].zw);
                    }
                    _2858 = _2758 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2851, 0.0f).x;
                }
                else
                {
                    _2858 = _2758;
                }
                bool _2859 = _2858 > 0.0f;
                float _3147 = 0.0f;
                if (_2859)
                {
                    int _2911 = 0;
                    if (_2703)
                    {
                        _2911 = int(_LightDataBuffer_PunctualLightData[_2079].x);
                    }
                    else
                    {
                        uint _2866 = asuint(_LightDataBuffer_PunctualLightData[_2076].w);
                        uint _2868 = asuint(_LightDataBuffer_PunctualLightData[_2079].x);
                        float3 _2869 = _403 - _LightDataBuffer_PunctualLightData[_2073].xyz;
                        float3 _2870 = abs(_2869);
                        float _2871 = _2870.x;
                        float _2872 = _2870.y;
                        float _2874 = _2870.z;
                        int _2906 = 0;
                        if ((_2871 > _2872) && (_2871 > _2874))
                        {
                            _2906 = int((_2869.x > 0.0f) ? (_2866 >> 24u) : ((_2866 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2898 = 0;
                            if (_2872 > _2874)
                            {
                                _2898 = int((_2869.y > 0.0f) ? ((_2866 >> 8u) & 255u) : (_2866 & 255u));
                            }
                            else
                            {
                                _2898 = int((_2869.z > 0.0f) ? ((_2868 >> 8u) & 255u) : (_2868 & 255u));
                            }
                            _2906 = _2898;
                        }
                        _2911 = (_2906 < 80) ? _2906 : (-1);
                    }
                    float3 _2921 = (_403 - ((-_2684) * _PunctualLightShadowParams[_2911].x)) + (_767 * (_PunctualLightShadowParams[_2911].y * 5.0f));
                    float4 _2928 = mul(_PunctualLightWorldToShadow[_2911], float4(_2921, 1.0f));
                    float _2929 = _2928.w;
                    float3 _2932 = _2928.xyz / _2929.xxx;
                    float2 _2933 = _2932.xy;
                    float3 _2941 = _2932.xyz;
                    bool3 _2942 = bool3(_2941.x <= 0.0f.xxx.x, _2941.y <= 0.0f.xxx.y, _2941.z <= 0.0f.xxx.z);
                    bool3 _2943 = bool3(_2941.x >= 1.0f.xxx.x, _2941.y >= 1.0f.xxx.y, _2941.z >= 1.0f.xxx.z);
                    float _2946 = _2932.z;
                    float2 _2957 = ((_2933 * (_PunctualLightShadowParams2[_2911].zw - _PunctualLightShadowParams2[_2911].xy)) + _PunctualLightShadowParams2[_2911].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2959 = floor(_2957 + 0.5f.xx);
                    float2 _2960 = _2957 - _2959;
                    float _2961 = _2960.x;
                    float _2962 = _2961 + 0.5f;
                    float _2963 = _2962 * _2962;
                    float _2966 = 1.0f - _2961;
                    float _2967 = min(_2961, 0.0f);
                    float _2970 = _2961 + 1.0f;
                    float _2971 = max(_2961, 0.0f);
                    float _2982 = _2960.y;
                    float _2983 = _2982 + 0.5f;
                    float _2984 = _2983 * _2983;
                    float _2987 = 1.0f - _2982;
                    float _2988 = min(_2982, 0.0f);
                    float _2991 = _2982 + 1.0f;
                    float _2992 = max(_2982, 0.0f);
                    float3 _3004 = float3(0.1599999964237213134765625f * _2966, 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), _2963 * 0.07999999821186065673828125f);
                    float3 _3005 = float3(0.1599999964237213134765625f * ((_2963 * 0.5f) - _2961), 0.1599999964237213134765625f * ((_2966 - (_2967 * _2967)) + 1.0f), 0.1599999964237213134765625f * _2970) + _3004;
                    float3 _3007 = float3(0.1599999964237213134765625f * _2987, 0.1599999964237213134765625f * ((_2991 - (_2992 * _2992)) + 1.0f), _2984 * 0.07999999821186065673828125f);
                    float3 _3008 = float3(0.1599999964237213134765625f * ((_2984 * 0.5f) - _2982), 0.1599999964237213134765625f * ((_2987 - (_2988 * _2988)) + 1.0f), 0.1599999964237213134765625f * _2991) + _3007;
                    float3 _3014 = ((_3004 / _3005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3016 = ((_3007 / _3008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3018 = _2959 * _PunctualLightShadowTexelSize.xy;
                    float _3019 = _3014.x;
                    float _3020 = _3016.x;
                    float _3023 = _3014.y;
                    float _3026 = _3014.z;
                    float _3029 = _3016.y;
                    float _3036 = _3016.z;
                    float _3043 = _3005.x;
                    float _3044 = _3008.x;
                    float _3046 = _3005.y;
                    float _3048 = _3005.z;
                    float _3050 = _3008.y;
                    float _3054 = _3008.z;
                    float _3112 = (((((((_3043 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3019, _3020), _359).xy, _2946)) + ((_3046 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3023, _3020), _359).xy, _2946))) + ((_3048 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3026, _3020), _359).xy, _2946))) + ((_3043 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3019, _3029), _359).xy, _2946))) + ((_3046 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3023, _3029), _359).xy, _2946))) + ((_3048 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3026, _3029), _359).xy, _2946))) + ((_3043 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3019, _3036), _359).xy, _2946));
                    float2 _3133 = min(_2933, 1.0f.xx - _2933);
                    _3147 = (_2911 >= 0) ? lerp(1.0f, (any(bool3(_2942.x || _2943.x, _2942.y || _2943.y, _2942.z || _2943.z)) || ((asuint(_2946) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3112 + ((_3046 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3023, _3036), _359).xy, _2946))) + ((_3048 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3018 + float2(_3026, _3036), _359).xy, _2946))), _2703 ? min(_PunctualLightShadowParams[_2911].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2911].z - _2929) * 0.25f, min(_3133.x, _3133.y)))) : _PunctualLightShadowParams[_2911].w) : 1.0f;
                }
                else
                {
                    _3147 = 1.0f;
                }
                float3 _3172 = 0.0f.xxx;
                float3 _3173 = 0.0f.xxx;
                if (_2706)
                {
                    float3 _3150 = _2659 * _2659;
                    float3 _3152 = reflect(-_444, _767);
                    float _3161 = dot(_3152, _2694);
                    _3172 = _3150 / clamp(_3150 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2076].z * _2683, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3173 = normalize(_2696 + (_2694 * clamp(dot(_2696, (_3152 * _3161) - _2694) / ((_LightDataBuffer_PunctualLightData[_2076].z * _LightDataBuffer_PunctualLightData[_2076].z) - (_3161 * _3161)), 0.0f, 1.0f)));
                }
                else
                {
                    _3172 = 1.0f.xxx;
                    _3173 = _2684;
                }
                float3 _3174 = _3173 + _444;
                float3 _3178 = _3174 * rsqrt(max(6.103515625e-05f, dot(_3174, _3174)));
                float3 _3304 = 0.0f.xxx;
                if (_2859)
                {
                    float _3182 = clamp(_2725, 0.0f, 1.0f);
                    float _3184 = clamp(dot(_767, _3178), 0.0f, 1.0f);
                    float _3186 = clamp(dot(_444, _3178), 0.0f, 1.0f);
                    float _3189 = clamp(dot(_767, _444), 0.0f, 1.0f);
                    float _3190 = _Roughness * _Roughness;
                    float _3200 = 0.0f;
                    if (_2688 > 0.0f)
                    {
                        _3200 = clamp(_3190 + ((_2688 * _2688) / ((_3186 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3200 = _3190;
                    }
                    float _3201 = _3200 * _3200;
                    float _3222 = (((_3184 * _3201) - _3184) * _3184) + 1.0f;
                    float _3227 = 1.0f - _3186;
                    float _3228 = _3227 * _3227;
                    float _3230 = (_3227 * _3228) * _3228;
                    float _3254 = 1.0f - _Roughness;
                    float _3261 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3254 * (1.04997003078460693359375f + (_3254 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3254))))));
                    float _3262 = 1.0f - _3261;
                    float3 _3265 = _884 + ((1.0f.xxx - _884) * 0.0476190485060214996337890625f);
                    float _3276 = clamp(1.0f - _831, 0.0f, 1.0f);
                    float _3284 = clamp((dot(_767, _3173) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3300 = (clamp((min(((_884 * (1.0f - _3230)) + _3230.xxx) * (((_3201 / (_3222 * _3222)) * _3172.y) * (0.5f / (((_3182 * sqrt(((((-_3189) * _3201) + _3189) * _3189) + _3201)) + (_3189 * sqrt(((((-_3182) * _3201) + _3182) * _3182) + _3201))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3265 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3189, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3182, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3261) / _3262)) * _3265) / (1.0f.xxx - (_3265 * _3262)))) * _LightDataBuffer_PunctualLightData[_2088].z, 0.0f.xxx, 1000.0f.xxx) * _2725) + (_1345 * lerp(lerp(1.0f, (_3284 * sqrt(_3284)) * 1.66666662693023681640625f, _3276) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _3173), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3276)));
                    _3304 = (_3300 + ((_818 * _3172.z) * _2725)) * (((_LightDataBuffer_PunctualLightData[_2070].xyz * _2858) * _3147) * _2167);
                }
                else
                {
                    _3304 = 0.0f.xxx;
                }
                _3305 = _2033;
                _3306 = _3304;
            }
            else
            {
                float _2657 = 0.0f;
                do
                {
                    if (_2171)
                    {
                        _2657 = 1.0f;
                        break;
                    }
                    float _2191 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2076].y)) - abs(_LightDataBuffer_PunctualLightData[_2076].x);
                    float _2192 = _LightDataBuffer_PunctualLightData[_2076].y - _2191;
                    float _2199 = abs(max((1.0f - abs(_2191)) - abs(_2192), 0.00048828125f));
                    float3 _2203 = normalize(float3(_2191, _2192, (_LightDataBuffer_PunctualLightData[_2076].x >= 0.0f) ? _2199 : (-_2199)));
                    float3 _2204 = _LightDataBuffer_PunctualLightData[_2073].xyz - _403;
                    float _2205 = dot(_2204, _2204);
                    float3 _2207 = _2204 * rsqrt(_2205);
                    int _2210 = int(_LightDataBuffer_PunctualLightData[_2088].w);
                    float3 _2212 = (_2203 * _LightDataBuffer_PunctualLightData[_2076].z) * 0.5f;
                    float3 _2213 = _2204 - _2212;
                    float3 _2214 = _2204 + _2212;
                    bool _2217 = (uint(_LightDataBuffer_PunctualLightData[_2070].w) & 1u) == 0u;
                    bool _2220 = _2217 || ((_2092 & 2u) != 0u);
                    bool _2223 = (!_2217) && (_LightDataBuffer_PunctualLightData[_2076].z > 0.0f);
                    float _2235 = 0.0f;
                    if (_2223)
                    {
                        _2235 = 1.0f / ((((length(_2213) * length(_2214)) + dot(_2213, _2214)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2235 = 1.0f;
                    }
                    float _2257 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2085].w < 0.0f)
                    {
                        float _2251 = _2205 * (_LightDataBuffer_PunctualLightData[_2073].w * _LightDataBuffer_PunctualLightData[_2073].w);
                        float _2254 = clamp(1.0f - (_2251 * _2251), 0.0f, 1.0f);
                        _2257 = lerp(1.0f / (_2205 + 1.0f), _2235, float(_2223)) * (_2254 * _2254);
                    }
                    else
                    {
                        float3 _2240 = _2204 * _LightDataBuffer_PunctualLightData[_2073].w;
                        _2257 = _2235 * pow(1.0f - clamp(dot(_2240, _2240), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2085].w);
                    }
                    float _2263 = clamp((dot(_2207, -_2203) - _LightDataBuffer_PunctualLightData[_2076].z) * _LightDataBuffer_PunctualLightData[_2076].w, 0.0f, 1.0f);
                    float _2267 = _2257 * lerp(1.0f, _2263 * _2263, float(_2217));
                    float _2367 = 0.0f;
                    if ((!_2223) && (_2210 >= 0))
                    {
                        uint _2273 = uint(_2210);
                        float2 _2360 = 0.0f.xx;
                        [branch]
                        if (_2217)
                        {
                            float4 _2350 = mul(_lightCookieMatrices[_2273], _407);
                            _2360 = _lightCookieData[_2273].xy + (clamp(_2350.xy / _2350.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2273].zw);
                        }
                        else
                        {
                            float3 _2287 = mul(float4(-_2204, 0.0f), _lightCookieMatrices[_2273]).xyz;
                            float3 _371 = _2287;
                            float3 _370 = _2287;
                            float3 _369 = abs(_2287);
                            uint _2296 = uint(int(_369.y > _369.x));
                            uint _2302 = (_369.z > _369[_2296]) ? 2u : _2296;
                            uint _2308 = (_2302 * 2u) + uint(_370[_2302] < 0.0f);
                            float _2312 = abs(_371[_2308 / 2u]);
                            float _2332 = 0.5f - (0.000244140625f / _lightCookieData[_2273].w);
                            _2360 = _lightCookieData[_2273].xy + (clamp(float2((float(_2308) + ((((_371[uint(_339[_2308].x)] * _340[_2308].x) / _2312) * _2332) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_339[_2308].y)] * _340[_2308].y) / _2312) * _2332)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2273].zw);
                        }
                        _2367 = _2267 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2360, 0.0f).x;
                    }
                    else
                    {
                        _2367 = _2267;
                    }
                    float _2656 = 0.0f;
                    if (_2367 > 0.0f)
                    {
                        int _2420 = 0;
                        if (_2220)
                        {
                            _2420 = int(_LightDataBuffer_PunctualLightData[_2079].x);
                        }
                        else
                        {
                            uint _2375 = asuint(_LightDataBuffer_PunctualLightData[_2076].w);
                            uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_2079].x);
                            float3 _2378 = _403 - _LightDataBuffer_PunctualLightData[_2073].xyz;
                            float3 _2379 = abs(_2378);
                            float _2380 = _2379.x;
                            float _2381 = _2379.y;
                            float _2383 = _2379.z;
                            int _2415 = 0;
                            if ((_2380 > _2381) && (_2380 > _2383))
                            {
                                _2415 = int((_2378.x > 0.0f) ? (_2375 >> 24u) : ((_2375 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2407 = 0;
                                if (_2381 > _2383)
                                {
                                    _2407 = int((_2378.y > 0.0f) ? ((_2375 >> 8u) & 255u) : (_2375 & 255u));
                                }
                                else
                                {
                                    _2407 = int((_2378.z > 0.0f) ? ((_2377 >> 8u) & 255u) : (_2377 & 255u));
                                }
                                _2415 = _2407;
                            }
                            _2420 = (_2415 < 80) ? _2415 : (-1);
                        }
                        float3 _2430 = (_403 - ((-_2207) * _PunctualLightShadowParams[_2420].x)) + (_767 * (_PunctualLightShadowParams[_2420].y * 5.0f));
                        float4 _2437 = mul(_PunctualLightWorldToShadow[_2420], float4(_2430, 1.0f));
                        float _2438 = _2437.w;
                        float3 _2441 = _2437.xyz / _2438.xxx;
                        float2 _2442 = _2441.xy;
                        float3 _2450 = _2441.xyz;
                        bool3 _2451 = bool3(_2450.x <= 0.0f.xxx.x, _2450.y <= 0.0f.xxx.y, _2450.z <= 0.0f.xxx.z);
                        bool3 _2452 = bool3(_2450.x >= 1.0f.xxx.x, _2450.y >= 1.0f.xxx.y, _2450.z >= 1.0f.xxx.z);
                        float _2455 = _2441.z;
                        float2 _2466 = ((_2442 * (_PunctualLightShadowParams2[_2420].zw - _PunctualLightShadowParams2[_2420].xy)) + _PunctualLightShadowParams2[_2420].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2468 = floor(_2466 + 0.5f.xx);
                        float2 _2469 = _2466 - _2468;
                        float _2470 = _2469.x;
                        float _2471 = _2470 + 0.5f;
                        float _2472 = _2471 * _2471;
                        float _2475 = 1.0f - _2470;
                        float _2476 = min(_2470, 0.0f);
                        float _2479 = _2470 + 1.0f;
                        float _2480 = max(_2470, 0.0f);
                        float _2491 = _2469.y;
                        float _2492 = _2491 + 0.5f;
                        float _2493 = _2492 * _2492;
                        float _2496 = 1.0f - _2491;
                        float _2497 = min(_2491, 0.0f);
                        float _2500 = _2491 + 1.0f;
                        float _2501 = max(_2491, 0.0f);
                        float3 _2513 = float3(0.1599999964237213134765625f * _2475, 0.1599999964237213134765625f * ((_2479 - (_2480 * _2480)) + 1.0f), _2472 * 0.07999999821186065673828125f);
                        float3 _2514 = float3(0.1599999964237213134765625f * ((_2472 * 0.5f) - _2470), 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), 0.1599999964237213134765625f * _2479) + _2513;
                        float3 _2516 = float3(0.1599999964237213134765625f * _2496, 0.1599999964237213134765625f * ((_2500 - (_2501 * _2501)) + 1.0f), _2493 * 0.07999999821186065673828125f);
                        float3 _2517 = float3(0.1599999964237213134765625f * ((_2493 * 0.5f) - _2491), 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), 0.1599999964237213134765625f * _2500) + _2516;
                        float3 _2523 = ((_2513 / _2514) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2525 = ((_2516 / _2517) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2527 = _2468 * _PunctualLightShadowTexelSize.xy;
                        float _2528 = _2523.x;
                        float _2529 = _2525.x;
                        float _2532 = _2523.y;
                        float _2535 = _2523.z;
                        float _2538 = _2525.y;
                        float _2545 = _2525.z;
                        float _2552 = _2514.x;
                        float _2553 = _2517.x;
                        float _2555 = _2514.y;
                        float _2557 = _2514.z;
                        float _2559 = _2517.y;
                        float _2563 = _2517.z;
                        float _2621 = (((((((_2552 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2528, _2529), _359).xy, _2455)) + ((_2555 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2532, _2529), _359).xy, _2455))) + ((_2557 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2535, _2529), _359).xy, _2455))) + ((_2552 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2528, _2538), _359).xy, _2455))) + ((_2555 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2532, _2538), _359).xy, _2455))) + ((_2557 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2535, _2538), _359).xy, _2455))) + ((_2552 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2528, _2545), _359).xy, _2455));
                        float2 _2642 = min(_2442, 1.0f.xx - _2442);
                        _2656 = (_2420 >= 0) ? lerp(1.0f, (any(bool3(_2451.x || _2452.x, _2451.y || _2452.y, _2451.z || _2452.z)) || ((asuint(_2455) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2621 + ((_2555 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2532, _2545), _359).xy, _2455))) + ((_2557 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527 + float2(_2535, _2545), _359).xy, _2455))), _2220 ? min(_PunctualLightShadowParams[_2420].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2420].z - _2438) * 0.25f, min(_2642.x, _2642.y)))) : _PunctualLightShadowParams[_2420].w) : 1.0f;
                    }
                    else
                    {
                        _2656 = 1.0f;
                    }
                    _2657 = _2656;
                    break;
                } while(false);
                _3305 = _2033 * _2657;
                _3306 = 0.0f.xxx;
            }
            _2055 = _3305;
            _2058 = _2057 + _3306;
        }
        _2030 = _2029 + _2057;
    }
    float3 _3316 = -_444;
    float _3317 = 1.0f - _BlendMode;
    float _3332 = _403.y * _AtmosphereFogParams3.w;
    float _3337 = max(0.00999999977648258209228515625f, _3332 + _AtmosphereFogParams4.w);
    float3 _3351 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3337)) / _3337) * exp(_3332 + _AtmosphereFogParams5.w))));
    float _3354 = dot(_3316, _AtmosphereFogParams1.xyz);
    float _3360 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3364 = (1.0f + _3360) - ((2.0f * _AtmosphereFogParams2.w) * _3354);
    float3 _3696 = 0.0f.xxx;
    float _3697 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3522 = (uint3(int3(int(_915.x), int(_915.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3523 = _3522.y;
        uint _3524 = _3522.z;
        uint _3527 = _3522.x + (_3523 * _3524);
        uint _3529 = _3523 + (_3524 * _3527);
        uint _3531 = _3524 + (_3527 * _3529);
        uint _3533 = _3527 + (_3529 * _3531);
        float _3557 = dot(_3316, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3567 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3569 = (_VolumetricFogParams0.w * ((_3557 > 5.9604644775390625e-08f) ? (1.0f / _3557) : 0.0f)) * (1.0f / _445);
        float _3570 = _3567.y;
        float _3571 = _3569 * _3570;
        float _3573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3571;
        float _3574 = _3570 - _3571;
        float _3576 = (1.0f - _3569) * _445;
        float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3574);
        float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3574);
        float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3573 - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3573 - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
        float _3647 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3650 = clamp((max(clamp(exp2(-(_3625 * _3576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
        float4 _3690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2004 + ((((float3(uint3(_3533, _3529 + (_3531 * _3533), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_916 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_916 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3696 = _3690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_3576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647))) * _3690.w);
        _3697 = _3690.w * _3650;
    }
    else
    {
        float3 _3394 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3396 = _3394.y;
        float _3410 = max(-127.0f, _ExponentialFogParams0.z * _3396);
        float _3434 = max(-127.0f, _ExponentialFogParams3.x * _3396);
        float _3445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3410)) / _3410) : (0.693147182464599609375f - (0.2402265071868896484375f * _3410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3434)) / _3434) : (0.693147182464599609375f - (0.2402265071868896484375f * _3434))));
        float _3467 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3470 = clamp((max(clamp(exp2(-(_3445 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3467, 0.0f, 1.0f);
        _3696 = (_ExponentialFogParams2.xyz * (1.0f - _3470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3445 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3467));
        _3697 = _3470;
    }
    float3 _3706 = (((((((lerp(dot(_1366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1366, _1372) * _VFXParams1.xyz) * _IsSceneEffect) + (_1366 * _1380)) + (_815 * (1.0f - _UseLighting))) + (_2003.xyz + (_2029 * _2032)).xyz).xyz * (_3351 * _3697)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3354 * _3354)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3360) / max((12.56637096405029296875f * _3364) * sqrt(_3364), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3351)) * _3697) + _3696) * _3317)).xyz * _814;
    float4 _3707 = float4(_3706.x, _3706.y, _3706.z, _360.w);
    float _3708 = _814 * _3317;
    _3707.w = _3708;
    float3 _3717 = ((lerp(dot(_3707.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3707.xyz, _1372) * _VFXParams1.xyz) * _IsSceneEffect) + (_3707.xyz * _1380);
    float2 _3727 = min(_882, 1.0f.xx);
    float4 _3728 = float4(_3727.x, _3727.y, _360.z, _360.w);
    _3728.z = float(clamp(max(dot(_3717.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3708, _3708) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3728.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _814, _814) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3717.x, _3717.y, _3717.z, _3707.w);
    _13 = _3728;
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
