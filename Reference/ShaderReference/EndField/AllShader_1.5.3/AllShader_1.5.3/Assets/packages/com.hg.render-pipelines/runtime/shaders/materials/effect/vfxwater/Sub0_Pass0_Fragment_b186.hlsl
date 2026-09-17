// Stage: Fragment  Blob: 186  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _367 = 0.0f;
static float4 _368 = 0.0f.xxxx;
static float3 _369 = 0.0f.xxx;
static uint _372 = 0u;

static const float4 _346[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _347[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _348[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s2, space1);
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
    float2 _398 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _399 = uint2(gl_FragCoord.xy);
    float2 _401 = (_398 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    float _422 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _427 = float4(_7.xyz, _422).xyz;
    float3 _448 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _448 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _448 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    float2 _476 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _477 = _5 * _InParticle;
    float2 _513 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_476 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _477.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _558 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _561 = lerp(0.0f, _558, _WaterRandomUV);
    _513.y = _513.y * (1.0f + min(_561, 0.5f));
    float4 _576 = _MainTex.SampleBias(sampler_PointClamp, _513 + _561.xx, _GlobalMipBias);
    float4 _581 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMainTexAsAlpha.xxxx);
    float _613 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_476 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _477.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _615 = clamp(_613 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _618 = clamp((_DissolveEmissiveEdge - _613) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _637 = ((float2(_399) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _640 = float4(_637, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _398, 0.0f).x, 1.0f);
    _640.y = -_637.y;
    float4 _643 = mul(_TransformVariables_InvViewProjMatrix, _640);
    float _697 = (_VFXParams0.w + lerp(0.0f, _558, _RandomStartByPos)) * _PlaybackSpeed;
    float _700 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _702 = fmod(floor(_697), _700);
    float _705 = _SequenceFrameSize.y - floor(_702 / _SequenceFrameSize.x);
    float _708 = 1.0f / _SequenceFrameSize.x;
    float _709 = 1.0f / _SequenceFrameSize.y;
    float4 _712 = float4(_708, _709, (_702 - (_705 * _SequenceFrameSize.x)) * _708, _705 * _709);
    float2 _716 = (_4.xy * _712.xy) + _712.zw;
    float _719 = fmod(floor(_697 + 1.0f), _700);
    float _722 = _SequenceFrameSize.y - floor(_719 / _SequenceFrameSize.x);
    float4 _727 = float4(_708, _709, (_719 - (_722 * _SequenceFrameSize.x)) * _708, _722 * _709);
    float2 _731 = (_4.xy * _727.xy) + _727.zw;
    float _740 = frac(_697);
    float2 _753 = _716 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _716, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _740) * _MotionVectorDistortionStrength).xy;
    float2 _755 = _731 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _731, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _740)) * _MotionVectorDistortionStrength).xy;
    float4 _762 = _740.xxxx;
    float4 _766 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _753, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _755, _GlobalMipBias), _762) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _773 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _753, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _755, _GlobalMipBias), _762);
    _773.w = _773.w * _773.x;
    float2 _780 = (_773.wy * 2.0f) - 1.0f.xx;
    float3 _781 = float3(_780.x, _780.y, _369.z);
    float2 _782 = _780.xy;
    _781.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_782, _782), 0.0f, 1.0f)));
    float2 _790 = _781.xy * _FrameNormalScale;
    float3 _792 = mul(float3(_790.x, _790.y, _781.z), float3x3(_427 * 1.0f, (cross(_6, _427) * _422) * 1.0f, _6 * 1.0f));
    float3 _796 = _792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_792, _792)));
    float _800 = _766.w;
    float _804 = _800 * _SequenceOpacityScale;
    bool3 _811 = (gl_FrontFacing ? true : false).xxx;
    float3 _812 = -_796;
    float3 _813 = float3(_811.x ? _796.x : _812.x, _811.y ? _796.y : _812.y, _811.z ? _796.z : _812.z);
    float _837 = (((clamp((((_581.w * lerp(_615, _615, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_418 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_418 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _804) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_643.xyz / _643.w.xxx, 1.0f)).z) - _418) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _452)), _FresnelStrength), _UseFresnelAsOpacity);
    float _856 = clamp(_837 * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _857 = clamp(((lerp(_581.xyz, (_DissolveEmissiveColor.xyz * _618) * _TintColorIntensity, _618.xxx).xyz + ((_766.xyz * _SequenceBaseColorMapTint.xyz) * _800)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _860 = _857 * _UseLighting;
    float _873 = (_SubsurfaceValue * (_804 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _860.x;
    float2 _924 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _910 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _910.y = -_910.y;
        _924 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _924 = 0.0f.xx;
    }
    float3 _926 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _957 = uint2(0u, 0u);
    float _958 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _934 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _937 = _934;
        _937.y = -_934.y;
        float4 _940 = _937 * (1.0f / _934.w);
        _957 = uint2(clamp(((_940.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _958 = 1.0f / ((_ZBufferParams.z * _940.z) + _ZBufferParams.w);
    }
    else
    {
        _957 = _399;
        _958 = _418;
    }
    float3 _960 = _411 + (_813 * 0.25f);
    float3 _970 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _979 = _960 - (_IVParam0.xyz + (_970 * (-_IVParam2.w)));
    float _993 = max(clamp((max(abs(_979.x), abs(_979.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_979.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1295 = 0.0f.xxxx;
    float4 _1296 = 0.0f.xxxx;
    float4 _1297 = 0.0f.xxxx;
    float _1298 = 0.0f;
    float _1299 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_993 < 1.0f))
    {
        float3 _1006 = _960 - (_IVParam0.xyz + (_970 * (-_IVParam2.y)));
        float _1020 = max(clamp((max(abs(_1006.x), abs(_1006.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1006.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1096 = 0.0f;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        if (_1020 < 1.0f)
        {
            float3 _1029 = ((_960 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1031 = _1029 - floor(_1029);
            float4 _1035 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1031, 0.0f);
            float _1036 = 1.0f - _1020;
            float _1040 = _IVParam1.y * 0.5f;
            float _1045 = _1031.x;
            float _1046 = clamp(_1031.y, _1040, 1.0f - _1040) * 0.3333333432674407958984375f;
            float _1047 = _1031.z;
            float4 _1050 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1045, _1046, _1047), 0.0f);
            float _1066 = _1035.x;
            float _1076 = _1035.y;
            float _1086 = _1035.z;
            _1096 = _993 + (_1050.w * _1036);
            _1097 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1045, _1046 + 0.666666686534881591796875f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1036;
            _1098 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1045, _1046 + 0.3333333432674407958984375f, _1047), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1036;
            _1099 = float4(((_1050.xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1036;
        }
        else
        {
            _1096 = _993;
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f.xxxx;
            _1099 = 0.0f.xxxx;
        }
        float3 _1105 = _960 - (_IVParam0.xyz + (_970 * (-_IVParam2.z)));
        float _1119 = max(clamp((max(abs(_1105.x), abs(_1105.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1105.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1199 = 0.0f;
        float4 _1200 = 0.0f.xxxx;
        float4 _1201 = 0.0f.xxxx;
        float4 _1202 = 0.0f.xxxx;
        if (_1119 < 1.0f)
        {
            float3 _1128 = ((_960 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1130 = _1128 - floor(_1128);
            float4 _1134 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1130, 0.0f);
            float _1136 = _1020 * (1.0f - _1119);
            float _1140 = _IVParam1.y * 0.5f;
            float _1145 = _1130.x;
            float _1146 = clamp(_1130.y, _1140, 1.0f - _1140) * 0.3333333432674407958984375f;
            float _1147 = _1130.z;
            float4 _1150 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1145, _1146, _1147), 0.0f);
            float _1166 = _1134.x;
            float _1177 = _1134.y;
            float _1188 = _1134.z;
            _1199 = _1096 + (_1150.w * _1136);
            _1200 = _1097 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1145, _1146 + 0.666666686534881591796875f, _1147), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1188, _1188) * _1136);
            _1201 = _1098 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1145, _1146 + 0.3333333432674407958984375f, _1147), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1177, _1177) * _1136);
            _1202 = _1099 + (float4(((_1150.xyz * 4.0f) - 2.0f.xxx) * _1166, _1166) * _1136);
        }
        else
        {
            _1199 = _1096;
            _1200 = _1097;
            _1201 = _1098;
            _1202 = _1099;
        }
        float4 _1285 = 0.0f.xxxx;
        float4 _1286 = 0.0f.xxxx;
        float4 _1287 = 0.0f.xxxx;
        float _1288 = 0.0f;
        if (_1119 > 0.0f)
        {
            float3 _1211 = ((_960 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1214 = _IVParam1.xyz * 0.5f;
            float3 _1216 = clamp(_1211 - floor(_1211), _1214, 1.0f.xxx - _1214);
            float4 _1220 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1216, 0.0f);
            float _1222 = _1119 * (1.0f - _993);
            float _1226 = _IVParam1.y * 0.5f;
            float _1231 = _1216.x;
            float _1232 = clamp(_1216.y, _1226, 1.0f - _1226) * 0.3333333432674407958984375f;
            float _1233 = _1216.z;
            float4 _1236 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1231, _1232, _1233), 0.0f);
            float _1252 = _1220.x;
            float _1263 = _1220.y;
            float _1274 = _1220.z;
            _1285 = _1200 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1231, _1232 + 0.666666686534881591796875f, _1233), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1274, _1274) * _1222);
            _1286 = _1201 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1231, _1232 + 0.3333333432674407958984375f, _1233), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1263, _1263) * _1222);
            _1287 = _1202 + (float4(((_1236.xyz * 4.0f) - 2.0f.xxx) * _1252, _1252) * _1222);
            _1288 = _1199 + (_1236.w * _1222);
        }
        else
        {
            _1285 = _1200;
            _1286 = _1201;
            _1287 = _1202;
            _1288 = _1199;
        }
        float _1291 = clamp((_1288 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1295 = _1285;
        _1296 = _1286;
        _1297 = _1287;
        _1298 = _1291 - _993;
        _1299 = (_1291 + _993) * 0.5f;
    }
    else
    {
        _1295 = 0.0f.xxxx;
        _1296 = 0.0f.xxxx;
        _1297 = 0.0f.xxxx;
        _1298 = 0.0f;
        _1299 = 1.0f;
    }
    float4 _1319 = _1297 + float4(_IVDefaultSHAr.x * _1299, (_IVDefaultSHAr.y * _1299) + ((_IVDefaultSHAr.w * _1298) * 0.5f), _IVDefaultSHAr.z * _1299, (_IVDefaultSHAr.w * _1299) + ((_IVDefaultSHAr.y * _1298) * 0.375f));
    float4 _1339 = _1296 + float4(_IVDefaultSHAg.x * _1299, (_IVDefaultSHAg.y * _1299) + ((_IVDefaultSHAg.w * _1298) * 0.5f), _IVDefaultSHAg.z * _1299, (_IVDefaultSHAg.w * _1299) + ((_IVDefaultSHAg.y * _1298) * 0.375f));
    float4 _1359 = _1295 + float4(_IVDefaultSHAb.x * _1299, (_IVDefaultSHAb.y * _1299) + ((_IVDefaultSHAb.w * _1298) * 0.5f), _IVDefaultSHAb.z * _1299, (_IVDefaultSHAb.w * _1299) + ((_IVDefaultSHAb.y * _1298) * 0.375f));
    float3 _1387 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _873).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _873;
    float3 _1394 = ((float3(max(0.0f, dot(_1319.xyz, _813) + _1319.w), max(0.0f, dot(_1339.xyz, _813) + _1339.w), max(0.0f, dot(_1359.xyz, _813) + _1359.w)) * (_860 + (_1387 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1403 = (((_1394.x + _1394.y) + _1394.z) * 0.3333333432674407958984375f).xxx;
    float3 _1408 = (_1403 + ((_1394 - _1403) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1414 = _VFXParams1.w.xxx;
    float _1422 = 1.0f - _IsSceneEffect;
    float3 _1425 = _411 + (_813 * 0.5f);
    float2 _1875 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1875 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1438 = int(_DirectionalShadowParams2.x);
        bool3 _1440 = (_1438 == 2).xxx;
        float3 _1448 = _1425 - float3(_1440.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1440.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1440.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1459 = max(clamp((_DirectionalShadowParams.w - dot(_1448, _1448)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1616 = 0.0f;
        bool _1617 = false;
        if (_1459 > 0.0f)
        {
            float _1614 = 0.0f;
            bool _1615 = false;
            if (_1438 > 0)
            {
                float3 _1466 = _1425 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1470 = _1425 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1474 = _1425 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1478 = _1425 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1483 = float4(dot(_1466, _1466), dot(_1470, _1470), dot(_1474, _1474), dot(_1478, _1478));
                float4 _1492 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1494 = float4(bool4(_1483.x < _1492.x, _1483.y < _1492.y, _1483.z < _1492.z, _1483.w < _1492.w));
                float3 _1498 = clamp(_1494.yzw - _1494.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1502 = clamp(4.0f - dot(float4(_1494.x, _1498.x, _1498.y, _1498.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1504 = clamp(_1502 + 1.0f, 0.0f, 3.0f);
                uint _1505 = uint(_1502);
                uint _1513 = uint(_1504);
                float _1519 = dot(_1483, _346[_1513]) / _CSMShadowSplitSpheres[_1513].w;
                float _1537 = 0.0f;
                if (((_1504 > _1502) && (_1519 >= 0.0f)) && (_1519 <= 1.0f))
                {
                    _1537 = _1502 + step(frac(52.98291778564453125f * frac(dot(float2(_957) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1483, _346[_1505]) / _CSMShadowSplitSpheres[_1505].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1537 = _1502;
                }
                float _1538 = clamp(_1537, 0.0f, 4.0f);
                float4 _1546 = mul(_CSMWorldToShadow[uint(_1538)], float4(_1425, 1.0f));
                float _1549 = _1546.z;
                float4 _1550 = float4(_1546.xy, _1549, _1538);
                float3 _1551 = _1550.xyz;
                bool3 _1552 = bool3(_1551.x <= 0.0f.xxx.x, _1551.y <= 0.0f.xxx.y, _1551.z <= 0.0f.xxx.z);
                bool3 _1553 = bool3(_1551.x >= 1.0f.xxx.x, _1551.y >= 1.0f.xxx.y, _1551.z >= 1.0f.xxx.z);
                bool _1559 = any(bool3(_1552.x || _1553.x, _1552.y || _1553.y, _1552.z || _1553.z)) || ((asuint(_1549) & 2147483647u) > 2139095040u);
                int _1560 = int(_1538);
                float2 _1575 = float4(_CSMShadowAtlasParams[_1560].xy + (_1550.xy * _CSMShadowAtlasParams[_1560].zw), _1549, _1538).xy;
                _1614 = _1559 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _367).xy, _1549) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _367).xy, _1549)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _367).xy, _1549)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1575 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _367).xy, _1549)));
                _1615 = _1559;
            }
            else
            {
                _1614 = 1.0f;
                _1615 = false;
            }
            _1616 = _1614;
            _1617 = _1615;
        }
        else
        {
            _1616 = 1.0f;
            _1617 = false;
        }
        float _1817 = 0.0f;
        float _1818 = 0.0f;
        if ((_1459 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1628 = 1.0f - clamp(dot(_813, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1645 = float4((_1425 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1628 * _ASMParams.x))) + (_813 * (_1628 * _ASMParams.y)), 1.0f);
            float4 _1646 = mul(_ASMIndirectWorldToShadow, _1645);
            float _1815 = 0.0f;
            if (all(bool2(_1646.xy.x > 0.0f.xx.x, _1646.xy.y > 0.0f.xx.y)) && all(bool2(_1646.xy.x < 1.0f.xx.x, _1646.xy.y < 1.0f.xx.y)))
            {
                uint _1666 = clamp(uint((floor(_1646.y * _ASMParams2.z) + _1646.x) * _ASMParams2.y), 0u, 127u);
                uint _1670 = asuint(_ASMIndirectParams[_1666].x);
                float2 _1671 = spvUnpackHalf2x16(_1670);
                float _1672 = _1671.x;
                float _1814 = 0.0f;
                if (_1672 >= 0.0f)
                {
                    float4x4 _1681 = _ASMWorldToShadowBaseMat;
                    _1681[0].w = _ASMIndirectParams[_1666].y;
                    _1681[1].w = _ASMIndirectParams[_1666].z;
                    _1681[2].w = _ASMIndirectParams[_1666].w;
                    float4 _1688 = mul(_1681, _1645);
                    float _1813 = 0.0f;
                    if (all(bool3(_1688.xyz.x > 0.0f.xxx.x, _1688.xyz.y > 0.0f.xxx.y, _1688.xyz.z > 0.0f.xxx.z)) && all(bool3(_1688.xyz.x < 1.0f.xxx.x, _1688.xyz.y < 1.0f.xxx.y, _1688.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1712 = float4((_1688.xy * _ASMParams.zw) + float2(_1672, spvUnpackHalf2x16(_1670 >> 16u).x), _1688.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1714 = floor(_1712 + 0.5f.xx);
                        float2 _1715 = _1712 - _1714;
                        float _1716 = _1715.x;
                        float _1717 = _1716 + 0.5f;
                        float _1719 = (_1717 * _1717) * 0.5f;
                        float _1722 = min(_1716, 0.0f);
                        float _1726 = max(_1716, 0.0f);
                        float4 _1730 = float4(_1719 - _1716, (1.0f - _1716) - (_1722 * _1722), (_1716 + 1.0f) - (_1726 * _1726), _1719) * 0.44444000720977783203125f;
                        float _1731 = _1715.y;
                        float _1732 = _1731 + 0.5f;
                        float _1734 = (_1732 * _1732) * 0.5f;
                        float _1737 = min(_1731, 0.0f);
                        float _1741 = max(_1731, 0.0f);
                        float4 _1745 = float4(_1734 - _1731, (1.0f - _1731) - (_1737 * _1737), (_1731 + 1.0f) - (_1741 * _1741), _1734) * 0.44444000720977783203125f;
                        float2 _1747 = _1730.yw;
                        float2 _1748 = _1730.xz + _1747;
                        float2 _1750 = _1745.yw;
                        float2 _1751 = _1745.xz + _1750;
                        float2 _1757 = ((_1747 / _1748) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1759 = ((_1750 / _1751) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1761 = _1714 * _ASMShadowTexelSize.xy;
                        float _1762 = _1757.x;
                        float _1763 = _1759.x;
                        float _1766 = _1757.y;
                        float _1769 = _1759.y;
                        float _1774 = _1748.x;
                        float _1775 = _1751.x;
                        float _1777 = _1748.y;
                        float _1779 = _1751.y;
                        _1813 = ((((_1774 * _1775) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761 + float2(_1762, _1763), _367).xy, _1688.z)) + ((_1777 * _1775) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761 + float2(_1766, _1763), _367).xy, _1688.z))) + ((_1774 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761 + float2(_1762, _1769), _367).xy, _1688.z))) + ((_1777 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761 + float2(_1766, _1769), _367).xy, _1688.z));
                    }
                    else
                    {
                        _1813 = 1.0f;
                    }
                    _1814 = _1813;
                }
                else
                {
                    _1814 = 1.0f;
                }
                _1815 = _1814;
            }
            else
            {
                _1815 = 1.0f;
            }
            _1817 = _1617 ? _1815 : _1616;
            _1818 = _1815;
        }
        else
        {
            _1817 = _1616;
            _1818 = 1.0f;
        }
        float _1821 = lerp(lerp(_1818, _1817, _1459), min(_1818, _1817), _CSMRhodesParams.x);
        float _1870 = 0.0f;
        if (_1821 > 0.001000000047497451305389404296875f)
        {
            float3 _1828 = _1425 - _CloudShadowParams0.xyz;
            float2 _1838 = (_1828 + (_CloudShadowParams3.xyz * _1828.y)).xz * _CloudShadowParams1.z;
            float2 _1845 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1870 = _1821 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1838 + _1845, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1838 * _CloudShadowParams2.w) + _1845, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1828.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1870 = _1821;
        }
        _1875 = float2(lerp(_1870, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1870);
        break;
    } while(false);
    float _1880 = lerp(1.0f, min(1.0f, _1875.x), _DirectionalShadowParams.x);
    float4 _2045 = 0.0f.xxxx;
    if (_1880 > 0.001000000047497451305389404296875f)
    {
        float3 _1891 = reflect(-_452, _813);
        float3 _1892 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1897 = dot(_1892, _1891);
        float3 _1899 = _1891 - (_1892 * _1897);
        bool3 _1901 = (_1897 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1909 = normalize((_1892 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1899 * rsqrt(max(6.103515625e-05f, dot(_1899, _1899)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1910 = float3(_1901.x ? _1909.x : _1891.x, _1901.y ? _1909.y : _1891.y, _1901.z ? _1909.z : _1891.z);
        float3 _1914 = _1910 + _452;
        float3 _1918 = _1914 * rsqrt(max(6.103515625e-05f, dot(_1914, _1914)));
        float _1920 = clamp(dot(_1910, _813), 0.0f, 1.0f);
        float _1922 = clamp(dot(_813, _1918), 0.0f, 1.0f);
        float _1927 = clamp(dot(_813, _452), 0.0f, 1.0f);
        float _1928 = _Roughness * _Roughness;
        float _1929 = _1928 * _1928;
        float _1950 = (((_1922 * _1929) - _1922) * _1922) + 1.0f;
        float _1953 = 1.0f - clamp(dot(_452, _1918), 0.0f, 1.0f);
        float _1954 = _1953 * _1953;
        float _1956 = (_1953 * _1954) * _1954;
        float _1980 = 1.0f - _Roughness;
        float _1987 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1980 * (1.04997003078460693359375f + (_1980 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1980))))));
        float _1988 = 1.0f - _1987;
        float3 _1991 = _926 + ((1.0f.xxx - _926) * 0.0476190485060214996337890625f);
        float _2002 = clamp(1.0f - _873, 0.0f, 1.0f);
        float _2010 = clamp((dot(_813, _1910) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2027 = clamp(clamp((min(((_926 * (1.0f - _1956)) + _1956.xxx) * ((_1929 / (_1950 * _1950)) * (0.5f / (((_1920 * sqrt(((((-_1927) * _1929) + _1927) * _1927) + _1929)) + (_1927 * sqrt(((((-_1920) * _1929) + _1920) * _1920) + _1929))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1991 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1927, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1920, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1987) / _1988)) * _1991) / (1.0f.xxx - (_1991 * _1988)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_856, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2032 = (((_2027 * _1920) + (_1387 * lerp(lerp(1.0f, (_2010 * sqrt(_2010)) * 1.66666662693023681640625f, _2002) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_452, _1910), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2002)))) + ((_860 * 1.0f) * _1920)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2043 = lerp(_2032, _2032 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1880, 0.5f), _GlobalMipBias).xyz, (1.0f - _1880).xxx) * 1.0f;
        _2045 = float4(_2043.x, _2043.y, _2043.z, 0.0f.xxxx.w);
    }
    else
    {
        _2045 = 0.0f.xxxx;
    }
    float2 _2046 = float2(_957);
    float2 _2048 = floor(_2046 * 0.03125f);
    int _2056 = int((_2048.x + (_2048.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2063 = floor(_958 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2067 = clamp(_2063, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2069 = int(_2067 * 8.0f);
    float3 _2071 = 0.0f.xxx;
    float _2074 = 0.0f;
    _2071 = 0.0f.xxx;
    _2074 = 1.0f;
    float3 _2072 = 0.0f.xxx;
    float _2075 = 0.0f;
    [loop]
    for (int _2076 = 0; _2076 <= 7; _2071 = _2072, _2074 = _2075, _2076++)
    {
        uint _2094 = (_2063 <= _2067) ? (_GlobalBinningBuffer.Load<uint>(uint(_2056 + _2076) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2069) + _2076) * 4 + 0)) : 0u;
        uint _2095 = uint(_2076);
        float3 _2099 = 0.0f.xxx;
        _2075 = _2074;
        _2099 = 0.0f.xxx;
        uint _2102 = 0u;
        float _2097 = 0.0f;
        float3 _2100 = 0.0f.xxx;
        [loop]
        for (uint _2101 = _2094; _2101 != 0u; _2075 = _2097, _2099 = _2100, _2101 = _2102)
        {
            uint _2106 = firstbitlow(_2101);
            _2102 = _2101 ^ (1u << (_2106 & 31u));
            int _2112 = int((32u * _2095) + _2106) * 8;
            int _2115 = _2112 + 1;
            int _2118 = _2112 + 2;
            int _2121 = _2112 + 3;
            int _2124 = _2112 + 5;
            int _2127 = _2112 + 6;
            int _2130 = _2112 + 7;
            uint _2134 = uint(_LightDataBuffer_PunctualLightData[_2124].w);
            float _2209 = 0.0f;
            if ((_2134 & 1u) == 1u)
            {
                uint _2140 = asuint(_LightDataBuffer_PunctualLightData[_2124].x);
                uint _2147 = asuint(_LightDataBuffer_PunctualLightData[_2124].y);
                uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_2124].z);
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2127].x);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2127].y);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2127].z);
                float3 _2194 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2115].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2140).x, spvUnpackHalf2x16(_2154).x, spvUnpackHalf2x16(_2168).x, 0.0f), float4(spvUnpackHalf2x16(_2140 >> 16u).x, spvUnpackHalf2x16(_2154 >> 16u).x, spvUnpackHalf2x16(_2168 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2147).x, spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, 0.0f), float4(spvUnpackHalf2x16(_2147 >> 16u).x, spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, 0.0f))).xyz);
                float _2201 = _LightDataBuffer_PunctualLightData[_2130].x * 0.5f;
                float _2207 = 1.0f - clamp((max(max(_2194.x, _2194.y), _2194.z) - (_2201 + 0.5f)) / (0.5f - _2201), 0.0f, 1.0f);
                _2209 = _2207 * _2207;
            }
            else
            {
                _2209 = 1.0f;
            }
            bool _2213 = _LightDataBuffer_PunctualLightData[_2121].z > 0.5f;
            if ((false || (_2209 < 0.001000000047497451305389404296875f)) || _2213)
            {
                _2097 = _2075;
                _2100 = _2099;
                continue;
            }
            float _3347 = 0.0f;
            float3 _3348 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2112].w < 1.5f)
            {
                float3 _2701 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2710 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2118].y)) - abs(_LightDataBuffer_PunctualLightData[_2118].x);
                float _2711 = _LightDataBuffer_PunctualLightData[_2118].y - _2710;
                float _2718 = abs(max((1.0f - abs(_2710)) - abs(_2711), 0.00048828125f));
                float3 _2722 = normalize(float3(_2710, _2711, (_LightDataBuffer_PunctualLightData[_2118].x >= 0.0f) ? _2718 : (-_2718)));
                float3 _2723 = _LightDataBuffer_PunctualLightData[_2115].xyz - _411;
                float _2724 = dot(_2723, _2723);
                float _2725 = rsqrt(_2724);
                float3 _2726 = _2723 * _2725;
                float _2730 = clamp(_LightDataBuffer_PunctualLightData[_2130].y * _2725, 0.0f, 1.0f);
                int _2735 = int(_LightDataBuffer_PunctualLightData[_2130].w);
                float3 _2736 = _2722 * _LightDataBuffer_PunctualLightData[_2118].z;
                float3 _2737 = _2736 * 0.5f;
                float3 _2738 = _2723 - _2737;
                float3 _2739 = _2723 + _2737;
                bool _2742 = (uint(_LightDataBuffer_PunctualLightData[_2112].w) & 1u) == 0u;
                bool _2745 = _2742 || ((_2134 & 2u) != 0u);
                bool _2748 = (!_2742) && (_LightDataBuffer_PunctualLightData[_2118].z > 0.0f);
                float _2767 = 0.0f;
                float _2768 = 0.0f;
                if (_2748)
                {
                    float _2752 = length(_2738);
                    float _2753 = length(_2739);
                    _2767 = clamp(0.5f * ((dot(_813, _2738) / _2752) + (dot(_813, _2739) / _2753)), 0.0f, 1.0f);
                    _2768 = 1.0f / ((((_2752 * _2753) + dot(_2738, _2739)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2767 = clamp(dot(_813, _2726), 0.0f, 1.0f);
                    _2768 = 1.0f;
                }
                float _2790 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2127].w < 0.0f)
                {
                    float _2784 = _2724 * (_LightDataBuffer_PunctualLightData[_2115].w * _LightDataBuffer_PunctualLightData[_2115].w);
                    float _2787 = clamp(1.0f - (_2784 * _2784), 0.0f, 1.0f);
                    _2790 = lerp(1.0f / (_2724 + 1.0f), _2768, float(_2748)) * (_2787 * _2787);
                }
                else
                {
                    float3 _2773 = _2723 * _LightDataBuffer_PunctualLightData[_2115].w;
                    _2790 = _2768 * pow(1.0f - clamp(dot(_2773, _2773), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2127].w);
                }
                float _2796 = clamp((dot(_2726, -_2722) - _LightDataBuffer_PunctualLightData[_2118].z) * _LightDataBuffer_PunctualLightData[_2118].w, 0.0f, 1.0f);
                float _2800 = _2790 * lerp(1.0f, _2796 * _2796, float(_2742));
                float _2900 = 0.0f;
                if ((!_2748) && (_2735 >= 0))
                {
                    uint _2806 = uint(_2735);
                    float2 _2893 = 0.0f.xx;
                    [branch]
                    if (_2742)
                    {
                        float4 _2883 = mul(_lightCookieMatrices[_2806], _415);
                        _2893 = _lightCookieData[_2806].xy + (clamp(_2883.xy / _2883.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2806].zw);
                    }
                    else
                    {
                        float3 _2820 = mul(float4(-_2723, 0.0f), _lightCookieMatrices[_2806]).xyz;
                        float3 _376 = _2820;
                        float3 _375 = _2820;
                        float3 _374 = abs(_2820);
                        uint _2829 = uint(int(_374.y > _374.x));
                        uint _2835 = (_374.z > _374[_2829]) ? 2u : _2829;
                        uint _2841 = (_2835 * 2u) + uint(_375[_2835] < 0.0f);
                        float _2845 = abs(_376[_2841 / 2u]);
                        float _2865 = 0.5f - (0.000244140625f / _lightCookieData[_2806].w);
                        _2893 = _lightCookieData[_2806].xy + (clamp(float2((float(_2841) + ((((_376[uint(_347[_2841].x)] * _348[_2841].x) / _2845) * _2865) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_347[_2841].y)] * _348[_2841].y) / _2845) * _2865)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2806].zw);
                    }
                    _2900 = _2800 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2893, 0.0f).x;
                }
                else
                {
                    _2900 = _2800;
                }
                bool _2901 = _2900 > 0.0f;
                float _3189 = 0.0f;
                if (_2901)
                {
                    int _2953 = 0;
                    if (_2745)
                    {
                        _2953 = int(_LightDataBuffer_PunctualLightData[_2121].x);
                    }
                    else
                    {
                        uint _2908 = asuint(_LightDataBuffer_PunctualLightData[_2118].w);
                        uint _2910 = asuint(_LightDataBuffer_PunctualLightData[_2121].x);
                        float3 _2911 = _411 - _LightDataBuffer_PunctualLightData[_2115].xyz;
                        float3 _2912 = abs(_2911);
                        float _2913 = _2912.x;
                        float _2914 = _2912.y;
                        float _2916 = _2912.z;
                        int _2948 = 0;
                        if ((_2913 > _2914) && (_2913 > _2916))
                        {
                            _2948 = int((_2911.x > 0.0f) ? (_2908 >> 24u) : ((_2908 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2940 = 0;
                            if (_2914 > _2916)
                            {
                                _2940 = int((_2911.y > 0.0f) ? ((_2908 >> 8u) & 255u) : (_2908 & 255u));
                            }
                            else
                            {
                                _2940 = int((_2911.z > 0.0f) ? ((_2910 >> 8u) & 255u) : (_2910 & 255u));
                            }
                            _2948 = _2940;
                        }
                        _2953 = (_2948 < 80) ? _2948 : (-1);
                    }
                    float3 _2963 = (_411 - ((-_2726) * _PunctualLightShadowParams[_2953].x)) + (_813 * (_PunctualLightShadowParams[_2953].y * 5.0f));
                    float4 _2970 = mul(_PunctualLightWorldToShadow[_2953], float4(_2963, 1.0f));
                    float _2971 = _2970.w;
                    float3 _2974 = _2970.xyz / _2971.xxx;
                    float2 _2975 = _2974.xy;
                    float3 _2983 = _2974.xyz;
                    bool3 _2984 = bool3(_2983.x <= 0.0f.xxx.x, _2983.y <= 0.0f.xxx.y, _2983.z <= 0.0f.xxx.z);
                    bool3 _2985 = bool3(_2983.x >= 1.0f.xxx.x, _2983.y >= 1.0f.xxx.y, _2983.z >= 1.0f.xxx.z);
                    float _2988 = _2974.z;
                    float2 _2999 = ((_2975 * (_PunctualLightShadowParams2[_2953].zw - _PunctualLightShadowParams2[_2953].xy)) + _PunctualLightShadowParams2[_2953].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3001 = floor(_2999 + 0.5f.xx);
                    float2 _3002 = _2999 - _3001;
                    float _3003 = _3002.x;
                    float _3004 = _3003 + 0.5f;
                    float _3005 = _3004 * _3004;
                    float _3008 = 1.0f - _3003;
                    float _3009 = min(_3003, 0.0f);
                    float _3012 = _3003 + 1.0f;
                    float _3013 = max(_3003, 0.0f);
                    float _3024 = _3002.y;
                    float _3025 = _3024 + 0.5f;
                    float _3026 = _3025 * _3025;
                    float _3029 = 1.0f - _3024;
                    float _3030 = min(_3024, 0.0f);
                    float _3033 = _3024 + 1.0f;
                    float _3034 = max(_3024, 0.0f);
                    float3 _3046 = float3(0.1599999964237213134765625f * _3008, 0.1599999964237213134765625f * ((_3012 - (_3013 * _3013)) + 1.0f), _3005 * 0.07999999821186065673828125f);
                    float3 _3047 = float3(0.1599999964237213134765625f * ((_3005 * 0.5f) - _3003), 0.1599999964237213134765625f * ((_3008 - (_3009 * _3009)) + 1.0f), 0.1599999964237213134765625f * _3012) + _3046;
                    float3 _3049 = float3(0.1599999964237213134765625f * _3029, 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), _3026 * 0.07999999821186065673828125f);
                    float3 _3050 = float3(0.1599999964237213134765625f * ((_3026 * 0.5f) - _3024), 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), 0.1599999964237213134765625f * _3033) + _3049;
                    float3 _3056 = ((_3046 / _3047) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3058 = ((_3049 / _3050) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3060 = _3001 * _PunctualLightShadowTexelSize.xy;
                    float _3061 = _3056.x;
                    float _3062 = _3058.x;
                    float _3065 = _3056.y;
                    float _3068 = _3056.z;
                    float _3071 = _3058.y;
                    float _3078 = _3058.z;
                    float _3085 = _3047.x;
                    float _3086 = _3050.x;
                    float _3088 = _3047.y;
                    float _3090 = _3047.z;
                    float _3092 = _3050.y;
                    float _3096 = _3050.z;
                    float _3154 = (((((((_3085 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3061, _3062), _367).xy, _2988)) + ((_3088 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3065, _3062), _367).xy, _2988))) + ((_3090 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3068, _3062), _367).xy, _2988))) + ((_3085 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3061, _3071), _367).xy, _2988))) + ((_3088 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3065, _3071), _367).xy, _2988))) + ((_3090 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3068, _3071), _367).xy, _2988))) + ((_3085 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3061, _3078), _367).xy, _2988));
                    float2 _3175 = min(_2975, 1.0f.xx - _2975);
                    _3189 = (_2953 >= 0) ? lerp(1.0f, (any(bool3(_2984.x || _2985.x, _2984.y || _2985.y, _2984.z || _2985.z)) || ((asuint(_2988) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3154 + ((_3088 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3065, _3078), _367).xy, _2988))) + ((_3090 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3060 + float2(_3068, _3078), _367).xy, _2988))), _2745 ? min(_PunctualLightShadowParams[_2953].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2953].z - _2971) * 0.25f, min(_3175.x, _3175.y)))) : _PunctualLightShadowParams[_2953].w) : 1.0f;
                }
                else
                {
                    _3189 = 1.0f;
                }
                float3 _3214 = 0.0f.xxx;
                float3 _3215 = 0.0f.xxx;
                if (_2748)
                {
                    float3 _3192 = _2701 * _2701;
                    float3 _3194 = reflect(-_452, _813);
                    float _3203 = dot(_3194, _2736);
                    _3214 = _3192 / clamp(_3192 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2118].z * _2725, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3215 = normalize(_2738 + (_2736 * clamp(dot(_2738, (_3194 * _3203) - _2736) / ((_LightDataBuffer_PunctualLightData[_2118].z * _LightDataBuffer_PunctualLightData[_2118].z) - (_3203 * _3203)), 0.0f, 1.0f)));
                }
                else
                {
                    _3214 = 1.0f.xxx;
                    _3215 = _2726;
                }
                float3 _3216 = _3215 + _452;
                float3 _3220 = _3216 * rsqrt(max(6.103515625e-05f, dot(_3216, _3216)));
                float3 _3346 = 0.0f.xxx;
                if (_2901)
                {
                    float _3224 = clamp(_2767, 0.0f, 1.0f);
                    float _3226 = clamp(dot(_813, _3220), 0.0f, 1.0f);
                    float _3228 = clamp(dot(_452, _3220), 0.0f, 1.0f);
                    float _3231 = clamp(dot(_813, _452), 0.0f, 1.0f);
                    float _3232 = _Roughness * _Roughness;
                    float _3242 = 0.0f;
                    if (_2730 > 0.0f)
                    {
                        _3242 = clamp(_3232 + ((_2730 * _2730) / ((_3228 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3242 = _3232;
                    }
                    float _3243 = _3242 * _3242;
                    float _3264 = (((_3226 * _3243) - _3226) * _3226) + 1.0f;
                    float _3269 = 1.0f - _3228;
                    float _3270 = _3269 * _3269;
                    float _3272 = (_3269 * _3270) * _3270;
                    float _3296 = 1.0f - _Roughness;
                    float _3303 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3296 * (1.04997003078460693359375f + (_3296 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3296))))));
                    float _3304 = 1.0f - _3303;
                    float3 _3307 = _926 + ((1.0f.xxx - _926) * 0.0476190485060214996337890625f);
                    float _3318 = clamp(1.0f - _873, 0.0f, 1.0f);
                    float _3326 = clamp((dot(_813, _3215) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3342 = (clamp((min(((_926 * (1.0f - _3272)) + _3272.xxx) * (((_3243 / (_3264 * _3264)) * _3214.y) * (0.5f / (((_3224 * sqrt(((((-_3231) * _3243) + _3231) * _3231) + _3243)) + (_3231 * sqrt(((((-_3224) * _3243) + _3224) * _3224) + _3243))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3307 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3231, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3224, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3303) / _3304)) * _3307) / (1.0f.xxx - (_3307 * _3304)))) * _LightDataBuffer_PunctualLightData[_2130].z, 0.0f.xxx, 1000.0f.xxx) * _2767) + (_1387 * lerp(lerp(1.0f, (_3326 * sqrt(_3326)) * 1.66666662693023681640625f, _3318) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_452, _3215), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3318)));
                    _3346 = (_3342 + ((_860 * _3214.z) * _2767)) * (((_LightDataBuffer_PunctualLightData[_2112].xyz * _2900) * _3189) * _2209);
                }
                else
                {
                    _3346 = 0.0f.xxx;
                }
                _3347 = _2075;
                _3348 = _3346;
            }
            else
            {
                float _2699 = 0.0f;
                do
                {
                    if (_2213)
                    {
                        _2699 = 1.0f;
                        break;
                    }
                    float _2233 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2118].y)) - abs(_LightDataBuffer_PunctualLightData[_2118].x);
                    float _2234 = _LightDataBuffer_PunctualLightData[_2118].y - _2233;
                    float _2241 = abs(max((1.0f - abs(_2233)) - abs(_2234), 0.00048828125f));
                    float3 _2245 = normalize(float3(_2233, _2234, (_LightDataBuffer_PunctualLightData[_2118].x >= 0.0f) ? _2241 : (-_2241)));
                    float3 _2246 = _LightDataBuffer_PunctualLightData[_2115].xyz - _411;
                    float _2247 = dot(_2246, _2246);
                    float3 _2249 = _2246 * rsqrt(_2247);
                    int _2252 = int(_LightDataBuffer_PunctualLightData[_2130].w);
                    float3 _2254 = (_2245 * _LightDataBuffer_PunctualLightData[_2118].z) * 0.5f;
                    float3 _2255 = _2246 - _2254;
                    float3 _2256 = _2246 + _2254;
                    bool _2259 = (uint(_LightDataBuffer_PunctualLightData[_2112].w) & 1u) == 0u;
                    bool _2262 = _2259 || ((_2134 & 2u) != 0u);
                    bool _2265 = (!_2259) && (_LightDataBuffer_PunctualLightData[_2118].z > 0.0f);
                    float _2277 = 0.0f;
                    if (_2265)
                    {
                        _2277 = 1.0f / ((((length(_2255) * length(_2256)) + dot(_2255, _2256)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2277 = 1.0f;
                    }
                    float _2299 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2127].w < 0.0f)
                    {
                        float _2293 = _2247 * (_LightDataBuffer_PunctualLightData[_2115].w * _LightDataBuffer_PunctualLightData[_2115].w);
                        float _2296 = clamp(1.0f - (_2293 * _2293), 0.0f, 1.0f);
                        _2299 = lerp(1.0f / (_2247 + 1.0f), _2277, float(_2265)) * (_2296 * _2296);
                    }
                    else
                    {
                        float3 _2282 = _2246 * _LightDataBuffer_PunctualLightData[_2115].w;
                        _2299 = _2277 * pow(1.0f - clamp(dot(_2282, _2282), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2127].w);
                    }
                    float _2305 = clamp((dot(_2249, -_2245) - _LightDataBuffer_PunctualLightData[_2118].z) * _LightDataBuffer_PunctualLightData[_2118].w, 0.0f, 1.0f);
                    float _2309 = _2299 * lerp(1.0f, _2305 * _2305, float(_2259));
                    float _2409 = 0.0f;
                    if ((!_2265) && (_2252 >= 0))
                    {
                        uint _2315 = uint(_2252);
                        float2 _2402 = 0.0f.xx;
                        [branch]
                        if (_2259)
                        {
                            float4 _2392 = mul(_lightCookieMatrices[_2315], _415);
                            _2402 = _lightCookieData[_2315].xy + (clamp(_2392.xy / _2392.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2315].zw);
                        }
                        else
                        {
                            float3 _2329 = mul(float4(-_2246, 0.0f), _lightCookieMatrices[_2315]).xyz;
                            float3 _379 = _2329;
                            float3 _378 = _2329;
                            float3 _377 = abs(_2329);
                            uint _2338 = uint(int(_377.y > _377.x));
                            uint _2344 = (_377.z > _377[_2338]) ? 2u : _2338;
                            uint _2350 = (_2344 * 2u) + uint(_378[_2344] < 0.0f);
                            float _2354 = abs(_379[_2350 / 2u]);
                            float _2374 = 0.5f - (0.000244140625f / _lightCookieData[_2315].w);
                            _2402 = _lightCookieData[_2315].xy + (clamp(float2((float(_2350) + ((((_379[uint(_347[_2350].x)] * _348[_2350].x) / _2354) * _2374) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_347[_2350].y)] * _348[_2350].y) / _2354) * _2374)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2315].zw);
                        }
                        _2409 = _2309 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2402, 0.0f).x;
                    }
                    else
                    {
                        _2409 = _2309;
                    }
                    float _2698 = 0.0f;
                    if (_2409 > 0.0f)
                    {
                        int _2462 = 0;
                        if (_2262)
                        {
                            _2462 = int(_LightDataBuffer_PunctualLightData[_2121].x);
                        }
                        else
                        {
                            uint _2417 = asuint(_LightDataBuffer_PunctualLightData[_2118].w);
                            uint _2419 = asuint(_LightDataBuffer_PunctualLightData[_2121].x);
                            float3 _2420 = _411 - _LightDataBuffer_PunctualLightData[_2115].xyz;
                            float3 _2421 = abs(_2420);
                            float _2422 = _2421.x;
                            float _2423 = _2421.y;
                            float _2425 = _2421.z;
                            int _2457 = 0;
                            if ((_2422 > _2423) && (_2422 > _2425))
                            {
                                _2457 = int((_2420.x > 0.0f) ? (_2417 >> 24u) : ((_2417 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2449 = 0;
                                if (_2423 > _2425)
                                {
                                    _2449 = int((_2420.y > 0.0f) ? ((_2417 >> 8u) & 255u) : (_2417 & 255u));
                                }
                                else
                                {
                                    _2449 = int((_2420.z > 0.0f) ? ((_2419 >> 8u) & 255u) : (_2419 & 255u));
                                }
                                _2457 = _2449;
                            }
                            _2462 = (_2457 < 80) ? _2457 : (-1);
                        }
                        float3 _2472 = (_411 - ((-_2249) * _PunctualLightShadowParams[_2462].x)) + (_813 * (_PunctualLightShadowParams[_2462].y * 5.0f));
                        float4 _2479 = mul(_PunctualLightWorldToShadow[_2462], float4(_2472, 1.0f));
                        float _2480 = _2479.w;
                        float3 _2483 = _2479.xyz / _2480.xxx;
                        float2 _2484 = _2483.xy;
                        float3 _2492 = _2483.xyz;
                        bool3 _2493 = bool3(_2492.x <= 0.0f.xxx.x, _2492.y <= 0.0f.xxx.y, _2492.z <= 0.0f.xxx.z);
                        bool3 _2494 = bool3(_2492.x >= 1.0f.xxx.x, _2492.y >= 1.0f.xxx.y, _2492.z >= 1.0f.xxx.z);
                        float _2497 = _2483.z;
                        float2 _2508 = ((_2484 * (_PunctualLightShadowParams2[_2462].zw - _PunctualLightShadowParams2[_2462].xy)) + _PunctualLightShadowParams2[_2462].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2510 = floor(_2508 + 0.5f.xx);
                        float2 _2511 = _2508 - _2510;
                        float _2512 = _2511.x;
                        float _2513 = _2512 + 0.5f;
                        float _2514 = _2513 * _2513;
                        float _2517 = 1.0f - _2512;
                        float _2518 = min(_2512, 0.0f);
                        float _2521 = _2512 + 1.0f;
                        float _2522 = max(_2512, 0.0f);
                        float _2533 = _2511.y;
                        float _2534 = _2533 + 0.5f;
                        float _2535 = _2534 * _2534;
                        float _2538 = 1.0f - _2533;
                        float _2539 = min(_2533, 0.0f);
                        float _2542 = _2533 + 1.0f;
                        float _2543 = max(_2533, 0.0f);
                        float3 _2555 = float3(0.1599999964237213134765625f * _2517, 0.1599999964237213134765625f * ((_2521 - (_2522 * _2522)) + 1.0f), _2514 * 0.07999999821186065673828125f);
                        float3 _2556 = float3(0.1599999964237213134765625f * ((_2514 * 0.5f) - _2512), 0.1599999964237213134765625f * ((_2517 - (_2518 * _2518)) + 1.0f), 0.1599999964237213134765625f * _2521) + _2555;
                        float3 _2558 = float3(0.1599999964237213134765625f * _2538, 0.1599999964237213134765625f * ((_2542 - (_2543 * _2543)) + 1.0f), _2535 * 0.07999999821186065673828125f);
                        float3 _2559 = float3(0.1599999964237213134765625f * ((_2535 * 0.5f) - _2533), 0.1599999964237213134765625f * ((_2538 - (_2539 * _2539)) + 1.0f), 0.1599999964237213134765625f * _2542) + _2558;
                        float3 _2565 = ((_2555 / _2556) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2567 = ((_2558 / _2559) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2569 = _2510 * _PunctualLightShadowTexelSize.xy;
                        float _2570 = _2565.x;
                        float _2571 = _2567.x;
                        float _2574 = _2565.y;
                        float _2577 = _2565.z;
                        float _2580 = _2567.y;
                        float _2587 = _2567.z;
                        float _2594 = _2556.x;
                        float _2595 = _2559.x;
                        float _2597 = _2556.y;
                        float _2599 = _2556.z;
                        float _2601 = _2559.y;
                        float _2605 = _2559.z;
                        float _2663 = (((((((_2594 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2570, _2571), _367).xy, _2497)) + ((_2597 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2574, _2571), _367).xy, _2497))) + ((_2599 * _2595) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2577, _2571), _367).xy, _2497))) + ((_2594 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2570, _2580), _367).xy, _2497))) + ((_2597 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2574, _2580), _367).xy, _2497))) + ((_2599 * _2601) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2577, _2580), _367).xy, _2497))) + ((_2594 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2570, _2587), _367).xy, _2497));
                        float2 _2684 = min(_2484, 1.0f.xx - _2484);
                        _2698 = (_2462 >= 0) ? lerp(1.0f, (any(bool3(_2493.x || _2494.x, _2493.y || _2494.y, _2493.z || _2494.z)) || ((asuint(_2497) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2663 + ((_2597 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2574, _2587), _367).xy, _2497))) + ((_2599 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2569 + float2(_2577, _2587), _367).xy, _2497))), _2262 ? min(_PunctualLightShadowParams[_2462].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2462].z - _2480) * 0.25f, min(_2684.x, _2684.y)))) : _PunctualLightShadowParams[_2462].w) : 1.0f;
                    }
                    else
                    {
                        _2698 = 1.0f;
                    }
                    _2699 = _2698;
                    break;
                } while(false);
                _3347 = _2075 * _2699;
                _3348 = 0.0f.xxx;
            }
            _2097 = _3347;
            _2100 = _2099 + _3348;
        }
        _2072 = _2071 + _2099;
    }
    float3 _3358 = -_452;
    float _3359 = 1.0f - _BlendMode;
    float _3374 = _411.y * _AtmosphereFogParams3.w;
    float _3379 = max(0.00999999977648258209228515625f, _3374 + _AtmosphereFogParams4.w);
    float3 _3393 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3379)) / _3379) * exp(_3374 + _AtmosphereFogParams5.w))));
    float _3396 = dot(_3358, _AtmosphereFogParams1.xyz);
    float _3402 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3406 = (1.0f + _3402) - ((2.0f * _AtmosphereFogParams2.w) * _3396);
    float3 _3738 = 0.0f.xxx;
    float _3739 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3564 = (uint3(int3(int(_957.x), int(_957.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3565 = _3564.y;
        uint _3566 = _3564.z;
        uint _3569 = _3564.x + (_3565 * _3566);
        uint _3571 = _3565 + (_3566 * _3569);
        uint _3573 = _3566 + (_3569 * _3571);
        uint _3575 = _3569 + (_3571 * _3573);
        float _3599 = dot(_3358, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3609 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3611 = (_VolumetricFogParams0.w * ((_3599 > 5.9604644775390625e-08f) ? (1.0f / _3599) : 0.0f)) * (1.0f / _453);
        float _3612 = _3609.y;
        float _3613 = _3611 * _3612;
        float _3615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3613;
        float _3616 = _3612 - _3613;
        float _3618 = (1.0f - _3611) * _453;
        float _3632 = max(-127.0f, _ExponentialFogParams0.z * _3616);
        float _3656 = max(-127.0f, _ExponentialFogParams3.x * _3616);
        float _3667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3615 - _ExponentialFogParams0.x)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3615 - _ExponentialFogParams3.z)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656))));
        float _3689 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3692 = clamp((max(clamp(exp2(-(_3667 * _3618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3689, 0.0f, 1.0f);
        float4 _3732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2046 + ((((float3(uint3(_3575, _3571 + (_3573 * _3575), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_958 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_958 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3738 = _3732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3667 * max(_3618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3689))) * _3732.w);
        _3739 = _3732.w * _3692;
    }
    else
    {
        float3 _3436 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3438 = _3436.y;
        float _3452 = max(-127.0f, _ExponentialFogParams0.z * _3438);
        float _3476 = max(-127.0f, _ExponentialFogParams3.x * _3438);
        float _3487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476))));
        float _3509 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3512 = clamp((max(clamp(exp2(-(_3487 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3509, 0.0f, 1.0f);
        _3738 = (_ExponentialFogParams2.xyz * (1.0f - _3512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3487 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3509));
        _3739 = _3512;
    }
    float3 _3748 = (((((((lerp(dot(_1408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1408, _1414) * _VFXParams1.xyz) * _IsSceneEffect) + (_1408 * _1422)) + (_857 * (1.0f - _UseLighting))) + (_2045.xyz + (_2071 * _2074)).xyz).xyz * (_3393 * _3739)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3396 * _3396)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3402) / max((12.56637096405029296875f * _3406) * sqrt(_3406), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3393)) * _3739) + _3738) * _3359)).xyz * _856;
    float4 _3749 = float4(_3748.x, _3748.y, _3748.z, _368.w);
    float _3750 = _856 * _3359;
    _3749.w = _3750;
    float3 _3759 = ((lerp(dot(_3749.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3749.xyz, _1414) * _VFXParams1.xyz) * _IsSceneEffect) + (_3749.xyz * _1422);
    float2 _3769 = min(_924, 1.0f.xx);
    float4 _3770 = float4(_3769.x, _3769.y, _368.z, _368.w);
    _3770.z = float(clamp(max(dot(_3759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3750, _3750) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3770.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _856, _856) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3759.x, _3759.y, _3759.z, _3749.w);
    _13 = _3770;
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
