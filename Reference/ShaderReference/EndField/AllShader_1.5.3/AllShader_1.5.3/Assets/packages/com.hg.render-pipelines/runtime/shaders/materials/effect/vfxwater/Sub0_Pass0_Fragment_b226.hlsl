// Stage: Fragment  Blob: 226  ParamBlob: 68  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _373 = 0.0f;
static float4 _374 = 0.0f.xxxx;
static float3 _375 = 0.0f.xxx;
static uint _378 = 0u;

static const float4 _352[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _DissolveScheduleOffset : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float4 _DissolveTex_ST : packoffset(c12);
    float4 _DissolveUVSpeed : packoffset(c13);
    float4 _DissolveUVRotateMat : packoffset(c14);
    float4 _DissolveUVWeights : packoffset(c15);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _SoftDistance : packoffset(c19);
    float _SoftBias : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FrameNormalScale : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _PlaybackSpeed : packoffset(c20.z);
    float _SequenceOpacityScale : packoffset(c20.w);
    float _MotionVectorDistortionStrength : packoffset(c21);
    float _RandomStartByPos : packoffset(c21.y);
    float _SequenceOpacitySdf : packoffset(c21.z);
    float _SequenceBaseColorSdf : packoffset(c21.w);
    float4 _SequenceBaseColorMapTint : packoffset(c22);
    float4 _SequenceFrameSize : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _SubsurfaceHue : packoffset(c27);
    float _SubsurfaceSaturation : packoffset(c27.y);
    float _SubsurfaceValue : packoffset(c27.z);
    float _SubsurfaceIndirect : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _DirSpecularStrength : packoffset(c29.y);
    float _FresnelStrength : packoffset(c29.z);
    float _IndirectSaturation : packoffset(c29.w);
    float _UseFresnelAsOpacity : packoffset(c30);
    float _UseLighting : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _Roughness : packoffset(c30.w);
    float _Specular : packoffset(c31);
    float _UseVertexColorAsOpacity : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WaterRandomUV : packoffset(c31.w);
    float _DissolveVertexChannel : packoffset(c32);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c32.y);
    float _DissolveVertexRange : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s2, space1);
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
    float2 _404 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _405 = uint2(gl_FragCoord.xy);
    float2 _407 = (_404 * 2.0f) - 1.0f.xx;
    float4 _410 = float4(_407, gl_FragCoord.z, 1.0f);
    _410.y = -_407.y;
    float4 _413 = mul(_TransformVariables_InvViewProjMatrix, _410);
    float3 _417 = _413.xyz / _413.w.xxx;
    float4 _421 = float4(_417, 1.0f);
    float _424 = abs(mul(_TransformVariables_ViewMatrix, _421).z);
    float _428 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _433 = float4(_7.xyz, _428).xyz;
    float3 _454 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _454 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _417;
            break;
        }
        else
        {
            _454 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    float2 _482 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _483 = _5 * _InParticle;
    float2 _519 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_482 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _483.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _564 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _567 = lerp(0.0f, _564, _WaterRandomUV);
    _519.y = _519.y * (1.0f + min(_567, 0.5f));
    float4 _582 = _MainTex.SampleBias(sampler_PointClamp, _519 + _567.xx, _GlobalMipBias);
    float4 _587 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMainTexAsAlpha.xxxx);
    float _619 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_482 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _483.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _621 = clamp(_619 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _624 = clamp((_DissolveEmissiveEdge - _619) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _643 = ((float2(_405) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _646 = float4(_643, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _404, 0.0f).x, 1.0f);
    _646.y = -_643.y;
    float4 _649 = mul(_TransformVariables_InvViewProjMatrix, _646);
    float _703 = (_VFXParams0.w + lerp(0.0f, _564, _RandomStartByPos)) * _PlaybackSpeed;
    float _706 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _708 = fmod(floor(_703), _706);
    float _711 = _SequenceFrameSize.y - floor(_708 / _SequenceFrameSize.x);
    float _714 = 1.0f / _SequenceFrameSize.x;
    float _715 = 1.0f / _SequenceFrameSize.y;
    float4 _718 = float4(_714, _715, (_708 - (_711 * _SequenceFrameSize.x)) * _714, _711 * _715);
    float2 _722 = (_4.xy * _718.xy) + _718.zw;
    float _725 = fmod(floor(_703 + 1.0f), _706);
    float _728 = _SequenceFrameSize.y - floor(_725 / _SequenceFrameSize.x);
    float4 _733 = float4(_714, _715, (_725 - (_728 * _SequenceFrameSize.x)) * _714, _728 * _715);
    float2 _737 = (_4.xy * _733.xy) + _733.zw;
    float _746 = frac(_703);
    float2 _759 = _722 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _722, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _746) * _MotionVectorDistortionStrength).xy;
    float2 _761 = _737 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _737, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _746)) * _MotionVectorDistortionStrength).xy;
    float4 _768 = _746.xxxx;
    float4 _772 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _759, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _761, _GlobalMipBias), _768) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _779 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _759, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _761, _GlobalMipBias), _768);
    _779.w = _779.w * _779.x;
    float2 _786 = (_779.wy * 2.0f) - 1.0f.xx;
    float3 _787 = float3(_786.x, _786.y, _375.z);
    float2 _788 = _786.xy;
    _787.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_788, _788), 0.0f, 1.0f)));
    float2 _796 = _787.xy * _FrameNormalScale;
    float3 _798 = mul(float3(_796.x, _796.y, _787.z), float3x3(_433 * 1.0f, (cross(_6, _433) * _428) * 1.0f, _6 * 1.0f));
    float3 _802 = _798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_798, _798)));
    float _806 = _772.w;
    float _810 = _806 * _SequenceOpacityScale;
    bool3 _817 = (gl_FrontFacing ? true : false).xxx;
    float3 _818 = -_802;
    float3 _819 = float3(_817.x ? _802.x : _818.x, _817.y ? _802.y : _818.y, _817.z ? _802.z : _818.z);
    float _843 = (((clamp((((_587.w * lerp(_621, _621, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_424 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_424 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _810) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_649.xyz / _649.w.xxx, 1.0f)).z) - _424) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _458)), _FresnelStrength), _UseFresnelAsOpacity);
    float _862 = clamp(_843 * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _863 = clamp(((lerp(_587.xyz, (_DissolveEmissiveColor.xyz * _624) * _TintColorIntensity, _624.xxx).xyz + ((_772.xyz * _SequenceBaseColorMapTint.xyz) * _806)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _866 = _863 * _UseLighting;
    float _879 = (_SubsurfaceValue * (_810 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _866.x;
    float2 _930 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _916 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _916.y = -_916.y;
        _930 = ((sqrt(sqrt(abs(_916 * 0.5f))) * float2(int2(sign(_916)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _930 = 0.0f.xx;
    }
    float3 _932 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _963 = uint2(0u, 0u);
    float _964 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _940 = mul(_FakePlanarReflectionViewProjMatrix, _421);
        float4 _943 = _940;
        _943.y = -_940.y;
        float4 _946 = _943 * (1.0f / _940.w);
        _963 = uint2(clamp(((_946.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _964 = 1.0f / ((_ZBufferParams.z * _946.z) + _ZBufferParams.w);
    }
    else
    {
        _963 = _405;
        _964 = _424;
    }
    float3 _966 = _417 + (_819 * 0.25f);
    float3 _976 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _985 = _966 - (_IVParam0.xyz + (_976 * (-_IVParam2.w)));
    float _999 = max(clamp((max(abs(_985.x), abs(_985.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_985.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1301 = 0.0f.xxxx;
    float4 _1302 = 0.0f.xxxx;
    float4 _1303 = 0.0f.xxxx;
    float _1304 = 0.0f;
    float _1305 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_999 < 1.0f))
    {
        float3 _1012 = _966 - (_IVParam0.xyz + (_976 * (-_IVParam2.y)));
        float _1026 = max(clamp((max(abs(_1012.x), abs(_1012.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1012.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1102 = 0.0f;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        if (_1026 < 1.0f)
        {
            float3 _1035 = ((_966 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1037 = _1035 - floor(_1035);
            float4 _1041 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1037, 0.0f);
            float _1042 = 1.0f - _1026;
            float _1046 = _IVParam1.y * 0.5f;
            float _1051 = _1037.x;
            float _1052 = clamp(_1037.y, _1046, 1.0f - _1046) * 0.3333333432674407958984375f;
            float _1053 = _1037.z;
            float4 _1056 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1051, _1052, _1053), 0.0f);
            float _1072 = _1041.x;
            float _1082 = _1041.y;
            float _1092 = _1041.z;
            _1102 = _999 + (_1056.w * _1042);
            _1103 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1051, _1052 + 0.666666686534881591796875f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1042;
            _1104 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1051, _1052 + 0.3333333432674407958984375f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1042;
            _1105 = float4(((_1056.xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1042;
        }
        else
        {
            _1102 = _999;
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
        }
        float3 _1111 = _966 - (_IVParam0.xyz + (_976 * (-_IVParam2.z)));
        float _1125 = max(clamp((max(abs(_1111.x), abs(_1111.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1111.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1205 = 0.0f;
        float4 _1206 = 0.0f.xxxx;
        float4 _1207 = 0.0f.xxxx;
        float4 _1208 = 0.0f.xxxx;
        if (_1125 < 1.0f)
        {
            float3 _1134 = ((_966 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1136 = _1134 - floor(_1134);
            float4 _1140 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1136, 0.0f);
            float _1142 = _1026 * (1.0f - _1125);
            float _1146 = _IVParam1.y * 0.5f;
            float _1151 = _1136.x;
            float _1152 = clamp(_1136.y, _1146, 1.0f - _1146) * 0.3333333432674407958984375f;
            float _1153 = _1136.z;
            float4 _1156 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1151, _1152, _1153), 0.0f);
            float _1172 = _1140.x;
            float _1183 = _1140.y;
            float _1194 = _1140.z;
            _1205 = _1102 + (_1156.w * _1142);
            _1206 = _1103 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1151, _1152 + 0.666666686534881591796875f, _1153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1194, _1194) * _1142);
            _1207 = _1104 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1151, _1152 + 0.3333333432674407958984375f, _1153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1183, _1183) * _1142);
            _1208 = _1105 + (float4(((_1156.xyz * 4.0f) - 2.0f.xxx) * _1172, _1172) * _1142);
        }
        else
        {
            _1205 = _1102;
            _1206 = _1103;
            _1207 = _1104;
            _1208 = _1105;
        }
        float4 _1291 = 0.0f.xxxx;
        float4 _1292 = 0.0f.xxxx;
        float4 _1293 = 0.0f.xxxx;
        float _1294 = 0.0f;
        if (_1125 > 0.0f)
        {
            float3 _1217 = ((_966 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1220 = _IVParam1.xyz * 0.5f;
            float3 _1222 = clamp(_1217 - floor(_1217), _1220, 1.0f.xxx - _1220);
            float4 _1226 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1222, 0.0f);
            float _1228 = _1125 * (1.0f - _999);
            float _1232 = _IVParam1.y * 0.5f;
            float _1237 = _1222.x;
            float _1238 = clamp(_1222.y, _1232, 1.0f - _1232) * 0.3333333432674407958984375f;
            float _1239 = _1222.z;
            float4 _1242 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1237, _1238, _1239), 0.0f);
            float _1258 = _1226.x;
            float _1269 = _1226.y;
            float _1280 = _1226.z;
            _1291 = _1206 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1237, _1238 + 0.666666686534881591796875f, _1239), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1280, _1280) * _1228);
            _1292 = _1207 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1237, _1238 + 0.3333333432674407958984375f, _1239), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1269, _1269) * _1228);
            _1293 = _1208 + (float4(((_1242.xyz * 4.0f) - 2.0f.xxx) * _1258, _1258) * _1228);
            _1294 = _1205 + (_1242.w * _1228);
        }
        else
        {
            _1291 = _1206;
            _1292 = _1207;
            _1293 = _1208;
            _1294 = _1205;
        }
        float _1297 = clamp((_1294 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1301 = _1291;
        _1302 = _1292;
        _1303 = _1293;
        _1304 = _1297 - _999;
        _1305 = (_1297 + _999) * 0.5f;
    }
    else
    {
        _1301 = 0.0f.xxxx;
        _1302 = 0.0f.xxxx;
        _1303 = 0.0f.xxxx;
        _1304 = 0.0f;
        _1305 = 1.0f;
    }
    float4 _1325 = _1303 + float4(_IVDefaultSHAr.x * _1305, (_IVDefaultSHAr.y * _1305) + ((_IVDefaultSHAr.w * _1304) * 0.5f), _IVDefaultSHAr.z * _1305, (_IVDefaultSHAr.w * _1305) + ((_IVDefaultSHAr.y * _1304) * 0.375f));
    float4 _1345 = _1302 + float4(_IVDefaultSHAg.x * _1305, (_IVDefaultSHAg.y * _1305) + ((_IVDefaultSHAg.w * _1304) * 0.5f), _IVDefaultSHAg.z * _1305, (_IVDefaultSHAg.w * _1305) + ((_IVDefaultSHAg.y * _1304) * 0.375f));
    float4 _1365 = _1301 + float4(_IVDefaultSHAb.x * _1305, (_IVDefaultSHAb.y * _1305) + ((_IVDefaultSHAb.w * _1304) * 0.5f), _IVDefaultSHAb.z * _1305, (_IVDefaultSHAb.w * _1305) + ((_IVDefaultSHAb.y * _1304) * 0.375f));
    float3 _1393 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _879).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _879;
    float3 _1400 = ((float3(max(0.0f, dot(_1325.xyz, _819) + _1325.w), max(0.0f, dot(_1345.xyz, _819) + _1345.w), max(0.0f, dot(_1365.xyz, _819) + _1365.w)) * (_866 + (_1393 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1409 = (((_1400.x + _1400.y) + _1400.z) * 0.3333333432674407958984375f).xxx;
    float3 _1414 = (_1409 + ((_1400 - _1409) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1420 = _VFXParams1.w.xxx;
    float _1428 = 1.0f - _IsSceneEffect;
    float3 _1431 = _417 + (_819 * 0.5f);
    float2 _1881 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1881 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1444 = int(_DirectionalShadowParams2.x);
        bool3 _1446 = (_1444 == 2).xxx;
        float3 _1454 = _1431 - float3(_1446.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1446.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1446.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1465 = max(clamp((_DirectionalShadowParams.w - dot(_1454, _1454)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1622 = 0.0f;
        bool _1623 = false;
        if (_1465 > 0.0f)
        {
            float _1620 = 0.0f;
            bool _1621 = false;
            if (_1444 > 0)
            {
                float3 _1472 = _1431 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1476 = _1431 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1480 = _1431 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1484 = _1431 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1489 = float4(dot(_1472, _1472), dot(_1476, _1476), dot(_1480, _1480), dot(_1484, _1484));
                float4 _1498 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1500 = float4(bool4(_1489.x < _1498.x, _1489.y < _1498.y, _1489.z < _1498.z, _1489.w < _1498.w));
                float3 _1504 = clamp(_1500.yzw - _1500.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1508 = clamp(4.0f - dot(float4(_1500.x, _1504.x, _1504.y, _1504.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1510 = clamp(_1508 + 1.0f, 0.0f, 3.0f);
                uint _1511 = uint(_1508);
                uint _1519 = uint(_1510);
                float _1525 = dot(_1489, _352[_1519]) / _CSMShadowSplitSpheres[_1519].w;
                float _1543 = 0.0f;
                if (((_1510 > _1508) && (_1525 >= 0.0f)) && (_1525 <= 1.0f))
                {
                    _1543 = _1508 + step(frac(52.98291778564453125f * frac(dot(float2(_963) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1489, _352[_1511]) / _CSMShadowSplitSpheres[_1511].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1543 = _1508;
                }
                float _1544 = clamp(_1543, 0.0f, 4.0f);
                float4 _1552 = mul(_CSMWorldToShadow[uint(_1544)], float4(_1431, 1.0f));
                float _1555 = _1552.z;
                float4 _1556 = float4(_1552.xy, _1555, _1544);
                float3 _1557 = _1556.xyz;
                bool3 _1558 = bool3(_1557.x <= 0.0f.xxx.x, _1557.y <= 0.0f.xxx.y, _1557.z <= 0.0f.xxx.z);
                bool3 _1559 = bool3(_1557.x >= 1.0f.xxx.x, _1557.y >= 1.0f.xxx.y, _1557.z >= 1.0f.xxx.z);
                bool _1565 = any(bool3(_1558.x || _1559.x, _1558.y || _1559.y, _1558.z || _1559.z)) || ((asuint(_1555) & 2147483647u) > 2139095040u);
                int _1566 = int(_1544);
                float2 _1581 = float4(_CSMShadowAtlasParams[_1566].xy + (_1556.xy * _CSMShadowAtlasParams[_1566].zw), _1555, _1544).xy;
                _1620 = _1565 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1581 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _373).xy, _1555) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1581 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _373).xy, _1555)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1581 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _373).xy, _1555)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1581 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _373).xy, _1555)));
                _1621 = _1565;
            }
            else
            {
                _1620 = 1.0f;
                _1621 = false;
            }
            _1622 = _1620;
            _1623 = _1621;
        }
        else
        {
            _1622 = 1.0f;
            _1623 = false;
        }
        float _1823 = 0.0f;
        float _1824 = 0.0f;
        if ((_1465 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1634 = 1.0f - clamp(dot(_819, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1651 = float4((_1431 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1634 * _ASMParams.x))) + (_819 * (_1634 * _ASMParams.y)), 1.0f);
            float4 _1652 = mul(_ASMIndirectWorldToShadow, _1651);
            float _1821 = 0.0f;
            if (all(bool2(_1652.xy.x > 0.0f.xx.x, _1652.xy.y > 0.0f.xx.y)) && all(bool2(_1652.xy.x < 1.0f.xx.x, _1652.xy.y < 1.0f.xx.y)))
            {
                uint _1672 = clamp(uint((floor(_1652.y * _ASMParams2.z) + _1652.x) * _ASMParams2.y), 0u, 127u);
                uint _1676 = asuint(_ASMIndirectParams[_1672].x);
                float2 _1677 = spvUnpackHalf2x16(_1676);
                float _1678 = _1677.x;
                float _1820 = 0.0f;
                if (_1678 >= 0.0f)
                {
                    float4x4 _1687 = _ASMWorldToShadowBaseMat;
                    _1687[0].w = _ASMIndirectParams[_1672].y;
                    _1687[1].w = _ASMIndirectParams[_1672].z;
                    _1687[2].w = _ASMIndirectParams[_1672].w;
                    float4 _1694 = mul(_1687, _1651);
                    float _1819 = 0.0f;
                    if (all(bool3(_1694.xyz.x > 0.0f.xxx.x, _1694.xyz.y > 0.0f.xxx.y, _1694.xyz.z > 0.0f.xxx.z)) && all(bool3(_1694.xyz.x < 1.0f.xxx.x, _1694.xyz.y < 1.0f.xxx.y, _1694.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1718 = float4((_1694.xy * _ASMParams.zw) + float2(_1678, spvUnpackHalf2x16(_1676 >> 16u).x), _1694.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1720 = floor(_1718 + 0.5f.xx);
                        float2 _1721 = _1718 - _1720;
                        float _1722 = _1721.x;
                        float _1723 = _1722 + 0.5f;
                        float _1725 = (_1723 * _1723) * 0.5f;
                        float _1728 = min(_1722, 0.0f);
                        float _1732 = max(_1722, 0.0f);
                        float4 _1736 = float4(_1725 - _1722, (1.0f - _1722) - (_1728 * _1728), (_1722 + 1.0f) - (_1732 * _1732), _1725) * 0.44444000720977783203125f;
                        float _1737 = _1721.y;
                        float _1738 = _1737 + 0.5f;
                        float _1740 = (_1738 * _1738) * 0.5f;
                        float _1743 = min(_1737, 0.0f);
                        float _1747 = max(_1737, 0.0f);
                        float4 _1751 = float4(_1740 - _1737, (1.0f - _1737) - (_1743 * _1743), (_1737 + 1.0f) - (_1747 * _1747), _1740) * 0.44444000720977783203125f;
                        float2 _1753 = _1736.yw;
                        float2 _1754 = _1736.xz + _1753;
                        float2 _1756 = _1751.yw;
                        float2 _1757 = _1751.xz + _1756;
                        float2 _1763 = ((_1753 / _1754) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1765 = ((_1756 / _1757) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1767 = _1720 * _ASMShadowTexelSize.xy;
                        float _1768 = _1763.x;
                        float _1769 = _1765.x;
                        float _1772 = _1763.y;
                        float _1775 = _1765.y;
                        float _1780 = _1754.x;
                        float _1781 = _1757.x;
                        float _1783 = _1754.y;
                        float _1785 = _1757.y;
                        _1819 = ((((_1780 * _1781) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767 + float2(_1768, _1769), _373).xy, _1694.z)) + ((_1783 * _1781) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767 + float2(_1772, _1769), _373).xy, _1694.z))) + ((_1780 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767 + float2(_1768, _1775), _373).xy, _1694.z))) + ((_1783 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767 + float2(_1772, _1775), _373).xy, _1694.z));
                    }
                    else
                    {
                        _1819 = 1.0f;
                    }
                    _1820 = _1819;
                }
                else
                {
                    _1820 = 1.0f;
                }
                _1821 = _1820;
            }
            else
            {
                _1821 = 1.0f;
            }
            _1823 = _1623 ? _1821 : _1622;
            _1824 = _1821;
        }
        else
        {
            _1823 = _1622;
            _1824 = 1.0f;
        }
        float _1827 = lerp(lerp(_1824, _1823, _1465), min(_1824, _1823), _CSMRhodesParams.x);
        float _1876 = 0.0f;
        if (_1827 > 0.001000000047497451305389404296875f)
        {
            float3 _1834 = _1431 - _CloudShadowParams0.xyz;
            float2 _1844 = (_1834 + (_CloudShadowParams3.xyz * _1834.y)).xz * _CloudShadowParams1.z;
            float2 _1851 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1876 = _1827 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1844 + _1851, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1844 * _CloudShadowParams2.w) + _1851, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1834.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1876 = _1827;
        }
        _1881 = float2(lerp(_1876, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1876);
        break;
    } while(false);
    float _1886 = lerp(1.0f, min(1.0f, _1881.x), _DirectionalShadowParams.x);
    float4 _2051 = 0.0f.xxxx;
    if (_1886 > 0.001000000047497451305389404296875f)
    {
        float3 _1897 = reflect(-_458, _819);
        float3 _1898 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1903 = dot(_1898, _1897);
        float3 _1905 = _1897 - (_1898 * _1903);
        bool3 _1907 = (_1903 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1915 = normalize((_1898 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1905 * rsqrt(max(6.103515625e-05f, dot(_1905, _1905)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1916 = float3(_1907.x ? _1915.x : _1897.x, _1907.y ? _1915.y : _1897.y, _1907.z ? _1915.z : _1897.z);
        float3 _1920 = _1916 + _458;
        float3 _1924 = _1920 * rsqrt(max(6.103515625e-05f, dot(_1920, _1920)));
        float _1926 = clamp(dot(_1916, _819), 0.0f, 1.0f);
        float _1928 = clamp(dot(_819, _1924), 0.0f, 1.0f);
        float _1933 = clamp(dot(_819, _458), 0.0f, 1.0f);
        float _1934 = _Roughness * _Roughness;
        float _1935 = _1934 * _1934;
        float _1956 = (((_1928 * _1935) - _1928) * _1928) + 1.0f;
        float _1959 = 1.0f - clamp(dot(_458, _1924), 0.0f, 1.0f);
        float _1960 = _1959 * _1959;
        float _1962 = (_1959 * _1960) * _1960;
        float _1986 = 1.0f - _Roughness;
        float _1993 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1986 * (1.04997003078460693359375f + (_1986 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1986))))));
        float _1994 = 1.0f - _1993;
        float3 _1997 = _932 + ((1.0f.xxx - _932) * 0.0476190485060214996337890625f);
        float _2008 = clamp(1.0f - _879, 0.0f, 1.0f);
        float _2016 = clamp((dot(_819, _1916) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2033 = clamp(clamp((min(((_932 * (1.0f - _1962)) + _1962.xxx) * ((_1935 / (_1956 * _1956)) * (0.5f / (((_1926 * sqrt(((((-_1933) * _1935) + _1933) * _1933) + _1935)) + (_1933 * sqrt(((((-_1926) * _1935) + _1926) * _1926) + _1935))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1997 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1933, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1926, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1993) / _1994)) * _1997) / (1.0f.xxx - (_1997 * _1994)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_862, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2038 = (((_2033 * _1926) + (_1393 * lerp(lerp(1.0f, (_2016 * sqrt(_2016)) * 1.66666662693023681640625f, _2008) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_458, _1916), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2008)))) + ((_866 * 1.0f) * _1926)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2049 = lerp(_2038, _2038 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1886, 0.5f), _GlobalMipBias).xyz, (1.0f - _1886).xxx) * 1.0f;
        _2051 = float4(_2049.x, _2049.y, _2049.z, 0.0f.xxxx.w);
    }
    else
    {
        _2051 = 0.0f.xxxx;
    }
    float2 _2052 = float2(_963);
    float2 _2054 = floor(_2052 * 0.03125f);
    int _2062 = int((_2054.x + (_2054.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2069 = floor(_964 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2073 = clamp(_2069, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2075 = int(_2073 * 8.0f);
    float3 _2077 = 0.0f.xxx;
    float _2080 = 0.0f;
    _2077 = 0.0f.xxx;
    _2080 = 1.0f;
    float3 _2078 = 0.0f.xxx;
    float _2081 = 0.0f;
    [loop]
    for (int _2082 = 0; _2082 <= 7; _2077 = _2078, _2080 = _2081, _2082++)
    {
        uint _2100 = (_2069 <= _2073) ? (_GlobalBinningBuffer.Load<uint>(uint(_2062 + _2082) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2075) + _2082) * 4 + 0)) : 0u;
        uint _2101 = uint(_2082);
        float3 _2105 = 0.0f.xxx;
        _2081 = _2080;
        _2105 = 0.0f.xxx;
        uint _2108 = 0u;
        float _2103 = 0.0f;
        float3 _2106 = 0.0f.xxx;
        [loop]
        for (uint _2107 = _2100; _2107 != 0u; _2081 = _2103, _2105 = _2106, _2107 = _2108)
        {
            uint _2112 = firstbitlow(_2107);
            _2108 = _2107 ^ (1u << (_2112 & 31u));
            int _2118 = int((32u * _2101) + _2112) * 8;
            int _2121 = _2118 + 1;
            int _2124 = _2118 + 2;
            int _2127 = _2118 + 3;
            int _2130 = _2118 + 5;
            int _2133 = _2118 + 6;
            int _2136 = _2118 + 7;
            uint _2140 = uint(_LightDataBuffer_PunctualLightData[_2130].w);
            float _2215 = 0.0f;
            if ((_2140 & 1u) == 1u)
            {
                uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_2130].x);
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2130].y);
                uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_2130].z);
                uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_2133].x);
                uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_2133].y);
                uint _2181 = asuint(_LightDataBuffer_PunctualLightData[_2133].z);
                float3 _2200 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_2121].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2146).x, spvUnpackHalf2x16(_2160).x, spvUnpackHalf2x16(_2174).x, 0.0f), float4(spvUnpackHalf2x16(_2146 >> 16u).x, spvUnpackHalf2x16(_2160 >> 16u).x, spvUnpackHalf2x16(_2174 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2153).x, spvUnpackHalf2x16(_2167).x, spvUnpackHalf2x16(_2181).x, 0.0f), float4(spvUnpackHalf2x16(_2153 >> 16u).x, spvUnpackHalf2x16(_2167 >> 16u).x, spvUnpackHalf2x16(_2181 >> 16u).x, 0.0f))).xyz);
                float _2207 = _LightDataBuffer_PunctualLightData[_2136].x * 0.5f;
                float _2213 = 1.0f - clamp((max(max(_2200.x, _2200.y), _2200.z) - (_2207 + 0.5f)) / (0.5f - _2207), 0.0f, 1.0f);
                _2215 = _2213 * _2213;
            }
            else
            {
                _2215 = 1.0f;
            }
            bool _2219 = _LightDataBuffer_PunctualLightData[_2127].z > 0.5f;
            if ((false || (_2215 < 0.001000000047497451305389404296875f)) || _2219)
            {
                _2103 = _2081;
                _2106 = _2105;
                continue;
            }
            float _3353 = 0.0f;
            float3 _3354 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2118].w < 1.5f)
            {
                float3 _2707 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2716 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2124].y)) - abs(_LightDataBuffer_PunctualLightData[_2124].x);
                float _2717 = _LightDataBuffer_PunctualLightData[_2124].y - _2716;
                float _2724 = abs(max((1.0f - abs(_2716)) - abs(_2717), 0.00048828125f));
                float3 _2728 = normalize(float3(_2716, _2717, (_LightDataBuffer_PunctualLightData[_2124].x >= 0.0f) ? _2724 : (-_2724)));
                float3 _2729 = _LightDataBuffer_PunctualLightData[_2121].xyz - _417;
                float _2730 = dot(_2729, _2729);
                float _2731 = rsqrt(_2730);
                float3 _2732 = _2729 * _2731;
                float _2736 = clamp(_LightDataBuffer_PunctualLightData[_2136].y * _2731, 0.0f, 1.0f);
                int _2741 = int(_LightDataBuffer_PunctualLightData[_2136].w);
                float3 _2742 = _2728 * _LightDataBuffer_PunctualLightData[_2124].z;
                float3 _2743 = _2742 * 0.5f;
                float3 _2744 = _2729 - _2743;
                float3 _2745 = _2729 + _2743;
                bool _2748 = (uint(_LightDataBuffer_PunctualLightData[_2118].w) & 1u) == 0u;
                bool _2751 = _2748 || ((_2140 & 2u) != 0u);
                bool _2754 = (!_2748) && (_LightDataBuffer_PunctualLightData[_2124].z > 0.0f);
                float _2773 = 0.0f;
                float _2774 = 0.0f;
                if (_2754)
                {
                    float _2758 = length(_2744);
                    float _2759 = length(_2745);
                    _2773 = clamp(0.5f * ((dot(_819, _2744) / _2758) + (dot(_819, _2745) / _2759)), 0.0f, 1.0f);
                    _2774 = 1.0f / ((((_2758 * _2759) + dot(_2744, _2745)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2773 = clamp(dot(_819, _2732), 0.0f, 1.0f);
                    _2774 = 1.0f;
                }
                float _2796 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2133].w < 0.0f)
                {
                    float _2790 = _2730 * (_LightDataBuffer_PunctualLightData[_2121].w * _LightDataBuffer_PunctualLightData[_2121].w);
                    float _2793 = clamp(1.0f - (_2790 * _2790), 0.0f, 1.0f);
                    _2796 = lerp(1.0f / (_2730 + 1.0f), _2774, float(_2754)) * (_2793 * _2793);
                }
                else
                {
                    float3 _2779 = _2729 * _LightDataBuffer_PunctualLightData[_2121].w;
                    _2796 = _2774 * pow(1.0f - clamp(dot(_2779, _2779), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2133].w);
                }
                float _2802 = clamp((dot(_2732, -_2728) - _LightDataBuffer_PunctualLightData[_2124].z) * _LightDataBuffer_PunctualLightData[_2124].w, 0.0f, 1.0f);
                float _2806 = _2796 * lerp(1.0f, _2802 * _2802, float(_2748));
                float _2906 = 0.0f;
                if ((!_2754) && (_2741 >= 0))
                {
                    uint _2812 = uint(_2741);
                    float2 _2899 = 0.0f.xx;
                    [branch]
                    if (_2748)
                    {
                        float4 _2889 = mul(_lightCookieMatrices[_2812], _421);
                        _2899 = _lightCookieData[_2812].xy + (clamp(_2889.xy / _2889.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2812].zw);
                    }
                    else
                    {
                        float3 _2826 = mul(float4(-_2729, 0.0f), _lightCookieMatrices[_2812]).xyz;
                        float3 _382 = _2826;
                        float3 _381 = _2826;
                        float3 _380 = abs(_2826);
                        uint _2835 = uint(int(_380.y > _380.x));
                        uint _2841 = (_380.z > _380[_2835]) ? 2u : _2835;
                        uint _2847 = (_2841 * 2u) + uint(_381[_2841] < 0.0f);
                        float _2851 = abs(_382[_2847 / 2u]);
                        float _2871 = 0.5f - (0.000244140625f / _lightCookieData[_2812].w);
                        _2899 = _lightCookieData[_2812].xy + (clamp(float2((float(_2847) + ((((_382[uint(_353[_2847].x)] * _354[_2847].x) / _2851) * _2871) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_353[_2847].y)] * _354[_2847].y) / _2851) * _2871)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2812].zw);
                    }
                    _2906 = _2806 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2899, 0.0f).x;
                }
                else
                {
                    _2906 = _2806;
                }
                bool _2907 = _2906 > 0.0f;
                float _3195 = 0.0f;
                if (_2907)
                {
                    int _2959 = 0;
                    if (_2751)
                    {
                        _2959 = int(_LightDataBuffer_PunctualLightData[_2127].x);
                    }
                    else
                    {
                        uint _2914 = asuint(_LightDataBuffer_PunctualLightData[_2124].w);
                        uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2127].x);
                        float3 _2917 = _417 - _LightDataBuffer_PunctualLightData[_2121].xyz;
                        float3 _2918 = abs(_2917);
                        float _2919 = _2918.x;
                        float _2920 = _2918.y;
                        float _2922 = _2918.z;
                        int _2954 = 0;
                        if ((_2919 > _2920) && (_2919 > _2922))
                        {
                            _2954 = int((_2917.x > 0.0f) ? (_2914 >> 24u) : ((_2914 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2946 = 0;
                            if (_2920 > _2922)
                            {
                                _2946 = int((_2917.y > 0.0f) ? ((_2914 >> 8u) & 255u) : (_2914 & 255u));
                            }
                            else
                            {
                                _2946 = int((_2917.z > 0.0f) ? ((_2916 >> 8u) & 255u) : (_2916 & 255u));
                            }
                            _2954 = _2946;
                        }
                        _2959 = (_2954 < 80) ? _2954 : (-1);
                    }
                    float3 _2969 = (_417 - ((-_2732) * _PunctualLightShadowParams[_2959].x)) + (_819 * (_PunctualLightShadowParams[_2959].y * 5.0f));
                    float4 _2976 = mul(_PunctualLightWorldToShadow[_2959], float4(_2969, 1.0f));
                    float _2977 = _2976.w;
                    float3 _2980 = _2976.xyz / _2977.xxx;
                    float2 _2981 = _2980.xy;
                    float3 _2989 = _2980.xyz;
                    bool3 _2990 = bool3(_2989.x <= 0.0f.xxx.x, _2989.y <= 0.0f.xxx.y, _2989.z <= 0.0f.xxx.z);
                    bool3 _2991 = bool3(_2989.x >= 1.0f.xxx.x, _2989.y >= 1.0f.xxx.y, _2989.z >= 1.0f.xxx.z);
                    float _2994 = _2980.z;
                    float2 _3005 = ((_2981 * (_PunctualLightShadowParams2[_2959].zw - _PunctualLightShadowParams2[_2959].xy)) + _PunctualLightShadowParams2[_2959].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3007 = floor(_3005 + 0.5f.xx);
                    float2 _3008 = _3005 - _3007;
                    float _3009 = _3008.x;
                    float _3010 = _3009 + 0.5f;
                    float _3011 = _3010 * _3010;
                    float _3014 = 1.0f - _3009;
                    float _3015 = min(_3009, 0.0f);
                    float _3018 = _3009 + 1.0f;
                    float _3019 = max(_3009, 0.0f);
                    float _3030 = _3008.y;
                    float _3031 = _3030 + 0.5f;
                    float _3032 = _3031 * _3031;
                    float _3035 = 1.0f - _3030;
                    float _3036 = min(_3030, 0.0f);
                    float _3039 = _3030 + 1.0f;
                    float _3040 = max(_3030, 0.0f);
                    float3 _3052 = float3(0.1599999964237213134765625f * _3014, 0.1599999964237213134765625f * ((_3018 - (_3019 * _3019)) + 1.0f), _3011 * 0.07999999821186065673828125f);
                    float3 _3053 = float3(0.1599999964237213134765625f * ((_3011 * 0.5f) - _3009), 0.1599999964237213134765625f * ((_3014 - (_3015 * _3015)) + 1.0f), 0.1599999964237213134765625f * _3018) + _3052;
                    float3 _3055 = float3(0.1599999964237213134765625f * _3035, 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), _3032 * 0.07999999821186065673828125f);
                    float3 _3056 = float3(0.1599999964237213134765625f * ((_3032 * 0.5f) - _3030), 0.1599999964237213134765625f * ((_3035 - (_3036 * _3036)) + 1.0f), 0.1599999964237213134765625f * _3039) + _3055;
                    float3 _3062 = ((_3052 / _3053) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3064 = ((_3055 / _3056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3066 = _3007 * _PunctualLightShadowTexelSize.xy;
                    float _3067 = _3062.x;
                    float _3068 = _3064.x;
                    float _3071 = _3062.y;
                    float _3074 = _3062.z;
                    float _3077 = _3064.y;
                    float _3084 = _3064.z;
                    float _3091 = _3053.x;
                    float _3092 = _3056.x;
                    float _3094 = _3053.y;
                    float _3096 = _3053.z;
                    float _3098 = _3056.y;
                    float _3102 = _3056.z;
                    float _3160 = (((((((_3091 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3067, _3068), _373).xy, _2994)) + ((_3094 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3071, _3068), _373).xy, _2994))) + ((_3096 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3074, _3068), _373).xy, _2994))) + ((_3091 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3067, _3077), _373).xy, _2994))) + ((_3094 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3071, _3077), _373).xy, _2994))) + ((_3096 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3074, _3077), _373).xy, _2994))) + ((_3091 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3067, _3084), _373).xy, _2994));
                    float2 _3181 = min(_2981, 1.0f.xx - _2981);
                    _3195 = (_2959 >= 0) ? lerp(1.0f, (any(bool3(_2990.x || _2991.x, _2990.y || _2991.y, _2990.z || _2991.z)) || ((asuint(_2994) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3160 + ((_3094 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3071, _3084), _373).xy, _2994))) + ((_3096 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3066 + float2(_3074, _3084), _373).xy, _2994))), _2751 ? min(_PunctualLightShadowParams[_2959].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2959].z - _2977) * 0.25f, min(_3181.x, _3181.y)))) : _PunctualLightShadowParams[_2959].w) : 1.0f;
                }
                else
                {
                    _3195 = 1.0f;
                }
                float3 _3220 = 0.0f.xxx;
                float3 _3221 = 0.0f.xxx;
                if (_2754)
                {
                    float3 _3198 = _2707 * _2707;
                    float3 _3200 = reflect(-_458, _819);
                    float _3209 = dot(_3200, _2742);
                    _3220 = _3198 / clamp(_3198 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2124].z * _2731, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3221 = normalize(_2744 + (_2742 * clamp(dot(_2744, (_3200 * _3209) - _2742) / ((_LightDataBuffer_PunctualLightData[_2124].z * _LightDataBuffer_PunctualLightData[_2124].z) - (_3209 * _3209)), 0.0f, 1.0f)));
                }
                else
                {
                    _3220 = 1.0f.xxx;
                    _3221 = _2732;
                }
                float3 _3222 = _3221 + _458;
                float3 _3226 = _3222 * rsqrt(max(6.103515625e-05f, dot(_3222, _3222)));
                float3 _3352 = 0.0f.xxx;
                if (_2907)
                {
                    float _3230 = clamp(_2773, 0.0f, 1.0f);
                    float _3232 = clamp(dot(_819, _3226), 0.0f, 1.0f);
                    float _3234 = clamp(dot(_458, _3226), 0.0f, 1.0f);
                    float _3237 = clamp(dot(_819, _458), 0.0f, 1.0f);
                    float _3238 = _Roughness * _Roughness;
                    float _3248 = 0.0f;
                    if (_2736 > 0.0f)
                    {
                        _3248 = clamp(_3238 + ((_2736 * _2736) / ((_3234 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3248 = _3238;
                    }
                    float _3249 = _3248 * _3248;
                    float _3270 = (((_3232 * _3249) - _3232) * _3232) + 1.0f;
                    float _3275 = 1.0f - _3234;
                    float _3276 = _3275 * _3275;
                    float _3278 = (_3275 * _3276) * _3276;
                    float _3302 = 1.0f - _Roughness;
                    float _3309 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3302 * (1.04997003078460693359375f + (_3302 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3302))))));
                    float _3310 = 1.0f - _3309;
                    float3 _3313 = _932 + ((1.0f.xxx - _932) * 0.0476190485060214996337890625f);
                    float _3324 = clamp(1.0f - _879, 0.0f, 1.0f);
                    float _3332 = clamp((dot(_819, _3221) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3348 = (clamp((min(((_932 * (1.0f - _3278)) + _3278.xxx) * (((_3249 / (_3270 * _3270)) * _3220.y) * (0.5f / (((_3230 * sqrt(((((-_3237) * _3249) + _3237) * _3237) + _3249)) + (_3237 * sqrt(((((-_3230) * _3249) + _3230) * _3230) + _3249))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3313 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3237, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3230, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3309) / _3310)) * _3313) / (1.0f.xxx - (_3313 * _3310)))) * _LightDataBuffer_PunctualLightData[_2136].z, 0.0f.xxx, 1000.0f.xxx) * _2773) + (_1393 * lerp(lerp(1.0f, (_3332 * sqrt(_3332)) * 1.66666662693023681640625f, _3324) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_458, _3221), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3324)));
                    _3352 = (_3348 + ((_866 * _3220.z) * _2773)) * (((_LightDataBuffer_PunctualLightData[_2118].xyz * _2906) * _3195) * _2215);
                }
                else
                {
                    _3352 = 0.0f.xxx;
                }
                _3353 = _2081;
                _3354 = _3352;
            }
            else
            {
                float _2705 = 0.0f;
                do
                {
                    if (_2219)
                    {
                        _2705 = 1.0f;
                        break;
                    }
                    float _2239 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2124].y)) - abs(_LightDataBuffer_PunctualLightData[_2124].x);
                    float _2240 = _LightDataBuffer_PunctualLightData[_2124].y - _2239;
                    float _2247 = abs(max((1.0f - abs(_2239)) - abs(_2240), 0.00048828125f));
                    float3 _2251 = normalize(float3(_2239, _2240, (_LightDataBuffer_PunctualLightData[_2124].x >= 0.0f) ? _2247 : (-_2247)));
                    float3 _2252 = _LightDataBuffer_PunctualLightData[_2121].xyz - _417;
                    float _2253 = dot(_2252, _2252);
                    float3 _2255 = _2252 * rsqrt(_2253);
                    int _2258 = int(_LightDataBuffer_PunctualLightData[_2136].w);
                    float3 _2260 = (_2251 * _LightDataBuffer_PunctualLightData[_2124].z) * 0.5f;
                    float3 _2261 = _2252 - _2260;
                    float3 _2262 = _2252 + _2260;
                    bool _2265 = (uint(_LightDataBuffer_PunctualLightData[_2118].w) & 1u) == 0u;
                    bool _2268 = _2265 || ((_2140 & 2u) != 0u);
                    bool _2271 = (!_2265) && (_LightDataBuffer_PunctualLightData[_2124].z > 0.0f);
                    float _2283 = 0.0f;
                    if (_2271)
                    {
                        _2283 = 1.0f / ((((length(_2261) * length(_2262)) + dot(_2261, _2262)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2283 = 1.0f;
                    }
                    float _2305 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2133].w < 0.0f)
                    {
                        float _2299 = _2253 * (_LightDataBuffer_PunctualLightData[_2121].w * _LightDataBuffer_PunctualLightData[_2121].w);
                        float _2302 = clamp(1.0f - (_2299 * _2299), 0.0f, 1.0f);
                        _2305 = lerp(1.0f / (_2253 + 1.0f), _2283, float(_2271)) * (_2302 * _2302);
                    }
                    else
                    {
                        float3 _2288 = _2252 * _LightDataBuffer_PunctualLightData[_2121].w;
                        _2305 = _2283 * pow(1.0f - clamp(dot(_2288, _2288), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2133].w);
                    }
                    float _2311 = clamp((dot(_2255, -_2251) - _LightDataBuffer_PunctualLightData[_2124].z) * _LightDataBuffer_PunctualLightData[_2124].w, 0.0f, 1.0f);
                    float _2315 = _2305 * lerp(1.0f, _2311 * _2311, float(_2265));
                    float _2415 = 0.0f;
                    if ((!_2271) && (_2258 >= 0))
                    {
                        uint _2321 = uint(_2258);
                        float2 _2408 = 0.0f.xx;
                        [branch]
                        if (_2265)
                        {
                            float4 _2398 = mul(_lightCookieMatrices[_2321], _421);
                            _2408 = _lightCookieData[_2321].xy + (clamp(_2398.xy / _2398.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2321].zw);
                        }
                        else
                        {
                            float3 _2335 = mul(float4(-_2252, 0.0f), _lightCookieMatrices[_2321]).xyz;
                            float3 _385 = _2335;
                            float3 _384 = _2335;
                            float3 _383 = abs(_2335);
                            uint _2344 = uint(int(_383.y > _383.x));
                            uint _2350 = (_383.z > _383[_2344]) ? 2u : _2344;
                            uint _2356 = (_2350 * 2u) + uint(_384[_2350] < 0.0f);
                            float _2360 = abs(_385[_2356 / 2u]);
                            float _2380 = 0.5f - (0.000244140625f / _lightCookieData[_2321].w);
                            _2408 = _lightCookieData[_2321].xy + (clamp(float2((float(_2356) + ((((_385[uint(_353[_2356].x)] * _354[_2356].x) / _2360) * _2380) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_353[_2356].y)] * _354[_2356].y) / _2360) * _2380)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2321].zw);
                        }
                        _2415 = _2315 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2408, 0.0f).x;
                    }
                    else
                    {
                        _2415 = _2315;
                    }
                    float _2704 = 0.0f;
                    if (_2415 > 0.0f)
                    {
                        int _2468 = 0;
                        if (_2268)
                        {
                            _2468 = int(_LightDataBuffer_PunctualLightData[_2127].x);
                        }
                        else
                        {
                            uint _2423 = asuint(_LightDataBuffer_PunctualLightData[_2124].w);
                            uint _2425 = asuint(_LightDataBuffer_PunctualLightData[_2127].x);
                            float3 _2426 = _417 - _LightDataBuffer_PunctualLightData[_2121].xyz;
                            float3 _2427 = abs(_2426);
                            float _2428 = _2427.x;
                            float _2429 = _2427.y;
                            float _2431 = _2427.z;
                            int _2463 = 0;
                            if ((_2428 > _2429) && (_2428 > _2431))
                            {
                                _2463 = int((_2426.x > 0.0f) ? (_2423 >> 24u) : ((_2423 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2455 = 0;
                                if (_2429 > _2431)
                                {
                                    _2455 = int((_2426.y > 0.0f) ? ((_2423 >> 8u) & 255u) : (_2423 & 255u));
                                }
                                else
                                {
                                    _2455 = int((_2426.z > 0.0f) ? ((_2425 >> 8u) & 255u) : (_2425 & 255u));
                                }
                                _2463 = _2455;
                            }
                            _2468 = (_2463 < 80) ? _2463 : (-1);
                        }
                        float3 _2478 = (_417 - ((-_2255) * _PunctualLightShadowParams[_2468].x)) + (_819 * (_PunctualLightShadowParams[_2468].y * 5.0f));
                        float4 _2485 = mul(_PunctualLightWorldToShadow[_2468], float4(_2478, 1.0f));
                        float _2486 = _2485.w;
                        float3 _2489 = _2485.xyz / _2486.xxx;
                        float2 _2490 = _2489.xy;
                        float3 _2498 = _2489.xyz;
                        bool3 _2499 = bool3(_2498.x <= 0.0f.xxx.x, _2498.y <= 0.0f.xxx.y, _2498.z <= 0.0f.xxx.z);
                        bool3 _2500 = bool3(_2498.x >= 1.0f.xxx.x, _2498.y >= 1.0f.xxx.y, _2498.z >= 1.0f.xxx.z);
                        float _2503 = _2489.z;
                        float2 _2514 = ((_2490 * (_PunctualLightShadowParams2[_2468].zw - _PunctualLightShadowParams2[_2468].xy)) + _PunctualLightShadowParams2[_2468].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2516 = floor(_2514 + 0.5f.xx);
                        float2 _2517 = _2514 - _2516;
                        float _2518 = _2517.x;
                        float _2519 = _2518 + 0.5f;
                        float _2520 = _2519 * _2519;
                        float _2523 = 1.0f - _2518;
                        float _2524 = min(_2518, 0.0f);
                        float _2527 = _2518 + 1.0f;
                        float _2528 = max(_2518, 0.0f);
                        float _2539 = _2517.y;
                        float _2540 = _2539 + 0.5f;
                        float _2541 = _2540 * _2540;
                        float _2544 = 1.0f - _2539;
                        float _2545 = min(_2539, 0.0f);
                        float _2548 = _2539 + 1.0f;
                        float _2549 = max(_2539, 0.0f);
                        float3 _2561 = float3(0.1599999964237213134765625f * _2523, 0.1599999964237213134765625f * ((_2527 - (_2528 * _2528)) + 1.0f), _2520 * 0.07999999821186065673828125f);
                        float3 _2562 = float3(0.1599999964237213134765625f * ((_2520 * 0.5f) - _2518), 0.1599999964237213134765625f * ((_2523 - (_2524 * _2524)) + 1.0f), 0.1599999964237213134765625f * _2527) + _2561;
                        float3 _2564 = float3(0.1599999964237213134765625f * _2544, 0.1599999964237213134765625f * ((_2548 - (_2549 * _2549)) + 1.0f), _2541 * 0.07999999821186065673828125f);
                        float3 _2565 = float3(0.1599999964237213134765625f * ((_2541 * 0.5f) - _2539), 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), 0.1599999964237213134765625f * _2548) + _2564;
                        float3 _2571 = ((_2561 / _2562) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2573 = ((_2564 / _2565) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2575 = _2516 * _PunctualLightShadowTexelSize.xy;
                        float _2576 = _2571.x;
                        float _2577 = _2573.x;
                        float _2580 = _2571.y;
                        float _2583 = _2571.z;
                        float _2586 = _2573.y;
                        float _2593 = _2573.z;
                        float _2600 = _2562.x;
                        float _2601 = _2565.x;
                        float _2603 = _2562.y;
                        float _2605 = _2562.z;
                        float _2607 = _2565.y;
                        float _2611 = _2565.z;
                        float _2669 = (((((((_2600 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2576, _2577), _373).xy, _2503)) + ((_2603 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2580, _2577), _373).xy, _2503))) + ((_2605 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2583, _2577), _373).xy, _2503))) + ((_2600 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2576, _2586), _373).xy, _2503))) + ((_2603 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2580, _2586), _373).xy, _2503))) + ((_2605 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2583, _2586), _373).xy, _2503))) + ((_2600 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2576, _2593), _373).xy, _2503));
                        float2 _2690 = min(_2490, 1.0f.xx - _2490);
                        _2704 = (_2468 >= 0) ? lerp(1.0f, (any(bool3(_2499.x || _2500.x, _2499.y || _2500.y, _2499.z || _2500.z)) || ((asuint(_2503) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2669 + ((_2603 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2580, _2593), _373).xy, _2503))) + ((_2605 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2575 + float2(_2583, _2593), _373).xy, _2503))), _2268 ? min(_PunctualLightShadowParams[_2468].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2468].z - _2486) * 0.25f, min(_2690.x, _2690.y)))) : _PunctualLightShadowParams[_2468].w) : 1.0f;
                    }
                    else
                    {
                        _2704 = 1.0f;
                    }
                    _2705 = _2704;
                    break;
                } while(false);
                _3353 = _2081 * _2705;
                _3354 = 0.0f.xxx;
            }
            _2103 = _3353;
            _2106 = _2105 + _3354;
        }
        _2078 = _2077 + _2105;
    }
    float3 _3364 = -_458;
    float _3365 = 1.0f - _BlendMode;
    float _3380 = _417.y * _AtmosphereFogParams3.w;
    float _3385 = max(0.00999999977648258209228515625f, _3380 + _AtmosphereFogParams4.w);
    float3 _3399 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3385)) / _3385) * exp(_3380 + _AtmosphereFogParams5.w))));
    float _3402 = dot(_3364, _AtmosphereFogParams1.xyz);
    float _3408 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3412 = (1.0f + _3408) - ((2.0f * _AtmosphereFogParams2.w) * _3402);
    float3 _3744 = 0.0f.xxx;
    float _3745 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3570 = (uint3(int3(int(_963.x), int(_963.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3571 = _3570.y;
        uint _3572 = _3570.z;
        uint _3575 = _3570.x + (_3571 * _3572);
        uint _3577 = _3571 + (_3572 * _3575);
        uint _3579 = _3572 + (_3575 * _3577);
        uint _3581 = _3575 + (_3577 * _3579);
        float _3605 = dot(_3364, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3615 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3617 = (_VolumetricFogParams0.w * ((_3605 > 5.9604644775390625e-08f) ? (1.0f / _3605) : 0.0f)) * (1.0f / _459);
        float _3618 = _3615.y;
        float _3619 = _3617 * _3618;
        float _3621 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3619;
        float _3622 = _3618 - _3619;
        float _3624 = (1.0f - _3617) * _459;
        float _3638 = max(-127.0f, _ExponentialFogParams0.z * _3622);
        float _3662 = max(-127.0f, _ExponentialFogParams3.x * _3622);
        float _3673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3621 - _ExponentialFogParams0.x)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3621 - _ExponentialFogParams3.z)))) * ((abs(_3662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3662)) / _3662) : (0.693147182464599609375f - (0.2402265071868896484375f * _3662))));
        float _3695 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3698 = clamp((max(clamp(exp2(-(_3673 * _3624)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3695, 0.0f, 1.0f);
        float4 _3738 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2052 + ((((float3(uint3(_3581, _3577 + (_3579 * _3581), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_964 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_964 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3744 = _3738.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3673 * max(_3624 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3695))) * _3738.w);
        _3745 = _3738.w * _3698;
    }
    else
    {
        float3 _3442 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3444 = _3442.y;
        float _3458 = max(-127.0f, _ExponentialFogParams0.z * _3444);
        float _3482 = max(-127.0f, _ExponentialFogParams3.x * _3444);
        float _3493 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3458)) / _3458) : (0.693147182464599609375f - (0.2402265071868896484375f * _3458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482))));
        float _3515 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3518 = clamp((max(clamp(exp2(-(_3493 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3515, 0.0f, 1.0f);
        _3744 = (_ExponentialFogParams2.xyz * (1.0f - _3518)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3493 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3515));
        _3745 = _3518;
    }
    float3 _3754 = (((((((lerp(dot(_1414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1414, _1420) * _VFXParams1.xyz) * _IsSceneEffect) + (_1414 * _1428)) + (_863 * (1.0f - _UseLighting))) + (_2051.xyz + (_2077 * _2080)).xyz).xyz * (_3399 * _3745)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3402 * _3402)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3408) / max((12.56637096405029296875f * _3412) * sqrt(_3412), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3399)) * _3745) + _3744) * _3365)).xyz * _862;
    float4 _3755 = float4(_3754.x, _3754.y, _3754.z, _374.w);
    float _3756 = _862 * _3365;
    _3755.w = _3756;
    float4 _3814 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3767 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _404, 0.0f);
        float _3768 = _3767.x;
        float _3777 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3768)) / (1.0f + (50.0f * _3768)))) + _VolumetricComposeParams.w;
        float _3787 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3798 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _404, 0.0f), clamp((_3787 - _3777) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3813 = 0.0f.xxxx;
        [flatten]
        if (_3787 > _3777)
        {
            float3 _3811 = ((_3798.xyz * _3756) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3755.xyz * _3798.w);
            _3813 = float4(_3811.x, _3811.y, _3811.z, _3755.w);
        }
        else
        {
            _3813 = _3755;
        }
        _3814 = _3813;
    }
    else
    {
        _3814 = _3755;
    }
    float3 _3822 = ((lerp(dot(_3814.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3814.xyz, _1420) * _VFXParams1.xyz) * _IsSceneEffect) + (_3814.xyz * _1428);
    float2 _3833 = min(_930, 1.0f.xx);
    float4 _3834 = float4(_3833.x, _3833.y, _374.z, _374.w);
    _3834.z = float(clamp(max(dot(_3822.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3814.w, _3814.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3834.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _862, _862) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3822.x, _3822.y, _3822.z, _3814.w);
    _13 = _3834;
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
