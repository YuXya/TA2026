// Stage: Fragment  Blob: 228  ParamBlob: 70  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _377 = 0.0f;
static float4 _378 = 0.0f.xxxx;
static float3 _379 = 0.0f.xxx;
static uint _382 = 0u;

static const float4 _356[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _B_autoPlayback : packoffset(c5);
    float _gameTimeAtFirstFrame : packoffset(c5.y);
    float _displayFrame : packoffset(c5.z);
    float _playbackSpeed : packoffset(c5.w);
    float _houdiniFPS : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float _B_surfaceNormals : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _HoudiniVATInParticle : packoffset(c7.z);
    float _TextureFormat : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _frameCount : packoffset(c11.y);
    float _boundMaxX : packoffset(c11.z);
    float _boundMaxY : packoffset(c11.w);
    float _boundMaxZ : packoffset(c12);
    float _boundMinX : packoffset(c12.y);
    float _boundMinY : packoffset(c12.z);
    float _boundMinZ : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _UseMainTexAsAlpha : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _MainTexUVSpeed : packoffset(c15);
    float4 _MainTexUVRotateMat : packoffset(c16);
    float4 _MainTexUVWeights : packoffset(c17);
    float4 _MainTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEdgeSharp : packoffset(c20.z);
    float _DissolveEmissiveEdge : packoffset(c20.w);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 _DissolveUVSpeed : packoffset(c22);
    float4 _DissolveUVRotateMat : packoffset(c23);
    float4 _DissolveUVWeights : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _FrameNormalScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _PlaybackSpeed : packoffset(c29.z);
    float _SequenceOpacityScale : packoffset(c29.w);
    float _MotionVectorDistortionStrength : packoffset(c30);
    float _RandomStartByPos : packoffset(c30.y);
    float _SequenceOpacitySdf : packoffset(c30.z);
    float _SequenceBaseColorSdf : packoffset(c30.w);
    float4 _SequenceBaseColorMapTint : packoffset(c31);
    float4 _SequenceFrameSize : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _SubsurfaceHue : packoffset(c36);
    float _SubsurfaceSaturation : packoffset(c36.y);
    float _SubsurfaceValue : packoffset(c36.z);
    float _SubsurfaceIndirect : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _DirSpecularStrength : packoffset(c38.y);
    float _FresnelStrength : packoffset(c38.z);
    float _IndirectSaturation : packoffset(c38.w);
    float _UseFresnelAsOpacity : packoffset(c39);
    float _UseLighting : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float _Roughness : packoffset(c39.w);
    float _Specular : packoffset(c40);
    float _UseVertexColorAsOpacity : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float _WaterRandomUV : packoffset(c40.w);
    float _DissolveVertexChannel : packoffset(c41);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c41.y);
    float _DissolveVertexRange : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
Texture2D<float4> _SequenceNormalMap : register(t7, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t9, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t8, space1);
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
    float2 _408 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _409 = uint2(gl_FragCoord.xy);
    float2 _411 = (_408 * 2.0f) - 1.0f.xx;
    float4 _414 = float4(_411, gl_FragCoord.z, 1.0f);
    _414.y = -_411.y;
    float4 _417 = mul(_TransformVariables_InvViewProjMatrix, _414);
    float3 _421 = _417.xyz / _417.w.xxx;
    float4 _425 = float4(_421, 1.0f);
    float _428 = abs(mul(_TransformVariables_ViewMatrix, _425).z);
    float _432 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _437 = float4(_7.xyz, _432).xyz;
    float3 _458 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _458 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _421;
            break;
        }
        else
        {
            _458 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    float2 _486 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _487 = _5 * _InParticle;
    float2 _523 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_486 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _487.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _568 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _571 = lerp(0.0f, _568, _WaterRandomUV);
    _523.y = _523.y * (1.0f + min(_571, 0.5f));
    float4 _586 = _MainTex.SampleBias(sampler_PointClamp, _523 + _571.xx, _GlobalMipBias);
    float4 _591 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_586, float4(1.0f, 1.0f, 1.0f, _586.x), _UseMainTexAsAlpha.xxxx);
    float _623 = _DissolveTex.SampleBias(sampler_PointRepeat_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_486 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _487.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _625 = clamp(_623 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = clamp((_DissolveEmissiveEdge - _623) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _647 = ((float2(_409) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _650 = float4(_647, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _408, 0.0f).x, 1.0f);
    _650.y = -_647.y;
    float4 _653 = mul(_TransformVariables_InvViewProjMatrix, _650);
    float _707 = (_VFXParams0.w + lerp(0.0f, _568, _RandomStartByPos)) * _PlaybackSpeed;
    float _710 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _712 = fmod(floor(_707), _710);
    float _715 = _SequenceFrameSize.y - floor(_712 / _SequenceFrameSize.x);
    float _718 = 1.0f / _SequenceFrameSize.x;
    float _719 = 1.0f / _SequenceFrameSize.y;
    float4 _722 = float4(_718, _719, (_712 - (_715 * _SequenceFrameSize.x)) * _718, _715 * _719);
    float2 _726 = (_4.xy * _722.xy) + _722.zw;
    float _729 = fmod(floor(_707 + 1.0f), _710);
    float _732 = _SequenceFrameSize.y - floor(_729 / _SequenceFrameSize.x);
    float4 _737 = float4(_718, _719, (_729 - (_732 * _SequenceFrameSize.x)) * _718, _732 * _719);
    float2 _741 = (_4.xy * _737.xy) + _737.zw;
    float _750 = frac(_707);
    float2 _763 = _726 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _726, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _750) * _MotionVectorDistortionStrength).xy;
    float2 _765 = _741 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _741, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _750)) * _MotionVectorDistortionStrength).xy;
    float4 _772 = _750.xxxx;
    float4 _776 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _763, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _765, _GlobalMipBias), _772) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _783 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _763, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _765, _GlobalMipBias), _772);
    _783.w = _783.w * _783.x;
    float2 _790 = (_783.wy * 2.0f) - 1.0f.xx;
    float3 _791 = float3(_790.x, _790.y, _379.z);
    float2 _792 = _790.xy;
    _791.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_792, _792), 0.0f, 1.0f)));
    float2 _800 = _791.xy * _FrameNormalScale;
    float3 _802 = mul(float3(_800.x, _800.y, _791.z), float3x3(_437 * 1.0f, (cross(_6, _437) * _432) * 1.0f, _6 * 1.0f));
    float3 _806 = _802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_802, _802)));
    float _810 = _776.w;
    float _814 = _810 * _SequenceOpacityScale;
    bool3 _821 = (gl_FrontFacing ? true : false).xxx;
    float3 _822 = -_806;
    float3 _823 = float3(_821.x ? _806.x : _822.x, _821.y ? _806.y : _822.y, _821.z ? _806.z : _822.z);
    float _847 = (((clamp((((_591.w * lerp(_625, _625, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_428 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_428 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _814) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_653.xyz / _653.w.xxx, 1.0f)).z) - _428) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _462)), _FresnelStrength), _UseFresnelAsOpacity);
    float _866 = clamp(_847 * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _867 = clamp(((lerp(_591.xyz, (_DissolveEmissiveColor.xyz * _628) * _TintColorIntensity, _628.xxx).xyz + ((_776.xyz * _SequenceBaseColorMapTint.xyz) * _810)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _870 = _867 * _UseLighting;
    float _883 = (_SubsurfaceValue * (_814 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _870.x;
    float2 _934 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _920 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _920.y = -_920.y;
        _934 = ((sqrt(sqrt(abs(_920 * 0.5f))) * float2(int2(sign(_920)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _934 = 0.0f.xx;
    }
    float3 _936 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _967 = uint2(0u, 0u);
    float _968 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _944 = mul(_FakePlanarReflectionViewProjMatrix, _425);
        float4 _947 = _944;
        _947.y = -_944.y;
        float4 _950 = _947 * (1.0f / _944.w);
        _967 = uint2(clamp(((_950.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _968 = 1.0f / ((_ZBufferParams.z * _950.z) + _ZBufferParams.w);
    }
    else
    {
        _967 = _409;
        _968 = _428;
    }
    float3 _970 = _421 + (_823 * 0.25f);
    float3 _980 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _989 = _970 - (_IVParam0.xyz + (_980 * (-_IVParam2.w)));
    float _1003 = max(clamp((max(abs(_989.x), abs(_989.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_989.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1305 = 0.0f.xxxx;
    float4 _1306 = 0.0f.xxxx;
    float4 _1307 = 0.0f.xxxx;
    float _1308 = 0.0f;
    float _1309 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1003 < 1.0f))
    {
        float3 _1016 = _970 - (_IVParam0.xyz + (_980 * (-_IVParam2.y)));
        float _1030 = max(clamp((max(abs(_1016.x), abs(_1016.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1016.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1106 = 0.0f;
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        if (_1030 < 1.0f)
        {
            float3 _1039 = ((_970 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1041 = _1039 - floor(_1039);
            float4 _1045 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1041, 0.0f);
            float _1046 = 1.0f - _1030;
            float _1050 = _IVParam1.y * 0.5f;
            float _1055 = _1041.x;
            float _1056 = clamp(_1041.y, _1050, 1.0f - _1050) * 0.3333333432674407958984375f;
            float _1057 = _1041.z;
            float4 _1060 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1055, _1056, _1057), 0.0f);
            float _1076 = _1045.x;
            float _1086 = _1045.y;
            float _1096 = _1045.z;
            _1106 = _1003 + (_1060.w * _1046);
            _1107 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1055, _1056 + 0.666666686534881591796875f, _1057), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1096, _1096) * _1046;
            _1108 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1055, _1056 + 0.3333333432674407958984375f, _1057), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1046;
            _1109 = float4(((_1060.xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1046;
        }
        else
        {
            _1106 = _1003;
            _1107 = 0.0f.xxxx;
            _1108 = 0.0f.xxxx;
            _1109 = 0.0f.xxxx;
        }
        float3 _1115 = _970 - (_IVParam0.xyz + (_980 * (-_IVParam2.z)));
        float _1129 = max(clamp((max(abs(_1115.x), abs(_1115.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1115.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1209 = 0.0f;
        float4 _1210 = 0.0f.xxxx;
        float4 _1211 = 0.0f.xxxx;
        float4 _1212 = 0.0f.xxxx;
        if (_1129 < 1.0f)
        {
            float3 _1138 = ((_970 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1140 = _1138 - floor(_1138);
            float4 _1144 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1140, 0.0f);
            float _1146 = _1030 * (1.0f - _1129);
            float _1150 = _IVParam1.y * 0.5f;
            float _1155 = _1140.x;
            float _1156 = clamp(_1140.y, _1150, 1.0f - _1150) * 0.3333333432674407958984375f;
            float _1157 = _1140.z;
            float4 _1160 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1155, _1156, _1157), 0.0f);
            float _1176 = _1144.x;
            float _1187 = _1144.y;
            float _1198 = _1144.z;
            _1209 = _1106 + (_1160.w * _1146);
            _1210 = _1107 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1155, _1156 + 0.666666686534881591796875f, _1157), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1198, _1198) * _1146);
            _1211 = _1108 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1155, _1156 + 0.3333333432674407958984375f, _1157), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1187, _1187) * _1146);
            _1212 = _1109 + (float4(((_1160.xyz * 4.0f) - 2.0f.xxx) * _1176, _1176) * _1146);
        }
        else
        {
            _1209 = _1106;
            _1210 = _1107;
            _1211 = _1108;
            _1212 = _1109;
        }
        float4 _1295 = 0.0f.xxxx;
        float4 _1296 = 0.0f.xxxx;
        float4 _1297 = 0.0f.xxxx;
        float _1298 = 0.0f;
        if (_1129 > 0.0f)
        {
            float3 _1221 = ((_970 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1224 = _IVParam1.xyz * 0.5f;
            float3 _1226 = clamp(_1221 - floor(_1221), _1224, 1.0f.xxx - _1224);
            float4 _1230 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1226, 0.0f);
            float _1232 = _1129 * (1.0f - _1003);
            float _1236 = _IVParam1.y * 0.5f;
            float _1241 = _1226.x;
            float _1242 = clamp(_1226.y, _1236, 1.0f - _1236) * 0.3333333432674407958984375f;
            float _1243 = _1226.z;
            float4 _1246 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1241, _1242, _1243), 0.0f);
            float _1262 = _1230.x;
            float _1273 = _1230.y;
            float _1284 = _1230.z;
            _1295 = _1210 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1241, _1242 + 0.666666686534881591796875f, _1243), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1284, _1284) * _1232);
            _1296 = _1211 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1241, _1242 + 0.3333333432674407958984375f, _1243), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1273, _1273) * _1232);
            _1297 = _1212 + (float4(((_1246.xyz * 4.0f) - 2.0f.xxx) * _1262, _1262) * _1232);
            _1298 = _1209 + (_1246.w * _1232);
        }
        else
        {
            _1295 = _1210;
            _1296 = _1211;
            _1297 = _1212;
            _1298 = _1209;
        }
        float _1301 = clamp((_1298 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1305 = _1295;
        _1306 = _1296;
        _1307 = _1297;
        _1308 = _1301 - _1003;
        _1309 = (_1301 + _1003) * 0.5f;
    }
    else
    {
        _1305 = 0.0f.xxxx;
        _1306 = 0.0f.xxxx;
        _1307 = 0.0f.xxxx;
        _1308 = 0.0f;
        _1309 = 1.0f;
    }
    float4 _1329 = _1307 + float4(_IVDefaultSHAr.x * _1309, (_IVDefaultSHAr.y * _1309) + ((_IVDefaultSHAr.w * _1308) * 0.5f), _IVDefaultSHAr.z * _1309, (_IVDefaultSHAr.w * _1309) + ((_IVDefaultSHAr.y * _1308) * 0.375f));
    float4 _1349 = _1306 + float4(_IVDefaultSHAg.x * _1309, (_IVDefaultSHAg.y * _1309) + ((_IVDefaultSHAg.w * _1308) * 0.5f), _IVDefaultSHAg.z * _1309, (_IVDefaultSHAg.w * _1309) + ((_IVDefaultSHAg.y * _1308) * 0.375f));
    float4 _1369 = _1305 + float4(_IVDefaultSHAb.x * _1309, (_IVDefaultSHAb.y * _1309) + ((_IVDefaultSHAb.w * _1308) * 0.5f), _IVDefaultSHAb.z * _1309, (_IVDefaultSHAb.w * _1309) + ((_IVDefaultSHAb.y * _1308) * 0.375f));
    float3 _1397 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _883).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _883;
    float3 _1404 = ((float3(max(0.0f, dot(_1329.xyz, _823) + _1329.w), max(0.0f, dot(_1349.xyz, _823) + _1349.w), max(0.0f, dot(_1369.xyz, _823) + _1369.w)) * (_870 + (_1397 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1413 = (((_1404.x + _1404.y) + _1404.z) * 0.3333333432674407958984375f).xxx;
    float3 _1418 = (_1413 + ((_1404 - _1413) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1424 = _VFXParams1.w.xxx;
    float _1432 = 1.0f - _IsSceneEffect;
    float3 _1435 = _421 + (_823 * 0.5f);
    float2 _1885 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1885 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1448 = int(_DirectionalShadowParams2.x);
        bool3 _1450 = (_1448 == 2).xxx;
        float3 _1458 = _1435 - float3(_1450.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1450.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1450.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1469 = max(clamp((_DirectionalShadowParams.w - dot(_1458, _1458)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1626 = 0.0f;
        bool _1627 = false;
        if (_1469 > 0.0f)
        {
            float _1624 = 0.0f;
            bool _1625 = false;
            if (_1448 > 0)
            {
                float3 _1476 = _1435 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1480 = _1435 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1484 = _1435 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1488 = _1435 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1493 = float4(dot(_1476, _1476), dot(_1480, _1480), dot(_1484, _1484), dot(_1488, _1488));
                float4 _1502 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1504 = float4(bool4(_1493.x < _1502.x, _1493.y < _1502.y, _1493.z < _1502.z, _1493.w < _1502.w));
                float3 _1508 = clamp(_1504.yzw - _1504.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1512 = clamp(4.0f - dot(float4(_1504.x, _1508.x, _1508.y, _1508.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1514 = clamp(_1512 + 1.0f, 0.0f, 3.0f);
                uint _1515 = uint(_1512);
                uint _1523 = uint(_1514);
                float _1529 = dot(_1493, _356[_1523]) / _CSMShadowSplitSpheres[_1523].w;
                float _1547 = 0.0f;
                if (((_1514 > _1512) && (_1529 >= 0.0f)) && (_1529 <= 1.0f))
                {
                    _1547 = _1512 + step(frac(52.98291778564453125f * frac(dot(float2(_967) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1493, _356[_1515]) / _CSMShadowSplitSpheres[_1515].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1547 = _1512;
                }
                float _1548 = clamp(_1547, 0.0f, 4.0f);
                float4 _1556 = mul(_CSMWorldToShadow[uint(_1548)], float4(_1435, 1.0f));
                float _1559 = _1556.z;
                float4 _1560 = float4(_1556.xy, _1559, _1548);
                float3 _1561 = _1560.xyz;
                bool3 _1562 = bool3(_1561.x <= 0.0f.xxx.x, _1561.y <= 0.0f.xxx.y, _1561.z <= 0.0f.xxx.z);
                bool3 _1563 = bool3(_1561.x >= 1.0f.xxx.x, _1561.y >= 1.0f.xxx.y, _1561.z >= 1.0f.xxx.z);
                bool _1569 = any(bool3(_1562.x || _1563.x, _1562.y || _1563.y, _1562.z || _1563.z)) || ((asuint(_1559) & 2147483647u) > 2139095040u);
                int _1570 = int(_1548);
                float2 _1585 = float4(_CSMShadowAtlasParams[_1570].xy + (_1560.xy * _CSMShadowAtlasParams[_1570].zw), _1559, _1548).xy;
                _1624 = _1569 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _377).xy, _1559) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _377).xy, _1559)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _377).xy, _1559)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1585 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _377).xy, _1559)));
                _1625 = _1569;
            }
            else
            {
                _1624 = 1.0f;
                _1625 = false;
            }
            _1626 = _1624;
            _1627 = _1625;
        }
        else
        {
            _1626 = 1.0f;
            _1627 = false;
        }
        float _1827 = 0.0f;
        float _1828 = 0.0f;
        if ((_1469 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1638 = 1.0f - clamp(dot(_823, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1655 = float4((_1435 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1638 * _ASMParams.x))) + (_823 * (_1638 * _ASMParams.y)), 1.0f);
            float4 _1656 = mul(_ASMIndirectWorldToShadow, _1655);
            float _1825 = 0.0f;
            if (all(bool2(_1656.xy.x > 0.0f.xx.x, _1656.xy.y > 0.0f.xx.y)) && all(bool2(_1656.xy.x < 1.0f.xx.x, _1656.xy.y < 1.0f.xx.y)))
            {
                uint _1676 = clamp(uint((floor(_1656.y * _ASMParams2.z) + _1656.x) * _ASMParams2.y), 0u, 127u);
                uint _1680 = asuint(_ASMIndirectParams[_1676].x);
                float2 _1681 = spvUnpackHalf2x16(_1680);
                float _1682 = _1681.x;
                float _1824 = 0.0f;
                if (_1682 >= 0.0f)
                {
                    float4x4 _1691 = _ASMWorldToShadowBaseMat;
                    _1691[0].w = _ASMIndirectParams[_1676].y;
                    _1691[1].w = _ASMIndirectParams[_1676].z;
                    _1691[2].w = _ASMIndirectParams[_1676].w;
                    float4 _1698 = mul(_1691, _1655);
                    float _1823 = 0.0f;
                    if (all(bool3(_1698.xyz.x > 0.0f.xxx.x, _1698.xyz.y > 0.0f.xxx.y, _1698.xyz.z > 0.0f.xxx.z)) && all(bool3(_1698.xyz.x < 1.0f.xxx.x, _1698.xyz.y < 1.0f.xxx.y, _1698.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1722 = float4((_1698.xy * _ASMParams.zw) + float2(_1682, spvUnpackHalf2x16(_1680 >> 16u).x), _1698.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1724 = floor(_1722 + 0.5f.xx);
                        float2 _1725 = _1722 - _1724;
                        float _1726 = _1725.x;
                        float _1727 = _1726 + 0.5f;
                        float _1729 = (_1727 * _1727) * 0.5f;
                        float _1732 = min(_1726, 0.0f);
                        float _1736 = max(_1726, 0.0f);
                        float4 _1740 = float4(_1729 - _1726, (1.0f - _1726) - (_1732 * _1732), (_1726 + 1.0f) - (_1736 * _1736), _1729) * 0.44444000720977783203125f;
                        float _1741 = _1725.y;
                        float _1742 = _1741 + 0.5f;
                        float _1744 = (_1742 * _1742) * 0.5f;
                        float _1747 = min(_1741, 0.0f);
                        float _1751 = max(_1741, 0.0f);
                        float4 _1755 = float4(_1744 - _1741, (1.0f - _1741) - (_1747 * _1747), (_1741 + 1.0f) - (_1751 * _1751), _1744) * 0.44444000720977783203125f;
                        float2 _1757 = _1740.yw;
                        float2 _1758 = _1740.xz + _1757;
                        float2 _1760 = _1755.yw;
                        float2 _1761 = _1755.xz + _1760;
                        float2 _1767 = ((_1757 / _1758) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1769 = ((_1760 / _1761) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1771 = _1724 * _ASMShadowTexelSize.xy;
                        float _1772 = _1767.x;
                        float _1773 = _1769.x;
                        float _1776 = _1767.y;
                        float _1779 = _1769.y;
                        float _1784 = _1758.x;
                        float _1785 = _1761.x;
                        float _1787 = _1758.y;
                        float _1789 = _1761.y;
                        _1823 = ((((_1784 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771 + float2(_1772, _1773), _377).xy, _1698.z)) + ((_1787 * _1785) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771 + float2(_1776, _1773), _377).xy, _1698.z))) + ((_1784 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771 + float2(_1772, _1779), _377).xy, _1698.z))) + ((_1787 * _1789) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771 + float2(_1776, _1779), _377).xy, _1698.z));
                    }
                    else
                    {
                        _1823 = 1.0f;
                    }
                    _1824 = _1823;
                }
                else
                {
                    _1824 = 1.0f;
                }
                _1825 = _1824;
            }
            else
            {
                _1825 = 1.0f;
            }
            _1827 = _1627 ? _1825 : _1626;
            _1828 = _1825;
        }
        else
        {
            _1827 = _1626;
            _1828 = 1.0f;
        }
        float _1831 = lerp(lerp(_1828, _1827, _1469), min(_1828, _1827), _CSMRhodesParams.x);
        float _1880 = 0.0f;
        if (_1831 > 0.001000000047497451305389404296875f)
        {
            float3 _1838 = _1435 - _CloudShadowParams0.xyz;
            float2 _1848 = (_1838 + (_CloudShadowParams3.xyz * _1838.y)).xz * _CloudShadowParams1.z;
            float2 _1855 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1880 = _1831 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1848 + _1855, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1848 * _CloudShadowParams2.w) + _1855, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1838.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1880 = _1831;
        }
        _1885 = float2(lerp(_1880, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1880);
        break;
    } while(false);
    float _1890 = lerp(1.0f, min(1.0f, _1885.x), _DirectionalShadowParams.x);
    float4 _2055 = 0.0f.xxxx;
    if (_1890 > 0.001000000047497451305389404296875f)
    {
        float3 _1901 = reflect(-_462, _823);
        float3 _1902 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1907 = dot(_1902, _1901);
        float3 _1909 = _1901 - (_1902 * _1907);
        bool3 _1911 = (_1907 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1919 = normalize((_1902 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1909 * rsqrt(max(6.103515625e-05f, dot(_1909, _1909)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1920 = float3(_1911.x ? _1919.x : _1901.x, _1911.y ? _1919.y : _1901.y, _1911.z ? _1919.z : _1901.z);
        float3 _1924 = _1920 + _462;
        float3 _1928 = _1924 * rsqrt(max(6.103515625e-05f, dot(_1924, _1924)));
        float _1930 = clamp(dot(_1920, _823), 0.0f, 1.0f);
        float _1932 = clamp(dot(_823, _1928), 0.0f, 1.0f);
        float _1937 = clamp(dot(_823, _462), 0.0f, 1.0f);
        float _1938 = _Roughness * _Roughness;
        float _1939 = _1938 * _1938;
        float _1960 = (((_1932 * _1939) - _1932) * _1932) + 1.0f;
        float _1963 = 1.0f - clamp(dot(_462, _1928), 0.0f, 1.0f);
        float _1964 = _1963 * _1963;
        float _1966 = (_1963 * _1964) * _1964;
        float _1990 = 1.0f - _Roughness;
        float _1997 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1990 * (1.04997003078460693359375f + (_1990 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1990))))));
        float _1998 = 1.0f - _1997;
        float3 _2001 = _936 + ((1.0f.xxx - _936) * 0.0476190485060214996337890625f);
        float _2012 = clamp(1.0f - _883, 0.0f, 1.0f);
        float _2020 = clamp((dot(_823, _1920) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2037 = clamp(clamp((min(((_936 * (1.0f - _1966)) + _1966.xxx) * ((_1939 / (_1960 * _1960)) * (0.5f / (((_1930 * sqrt(((((-_1937) * _1939) + _1937) * _1937) + _1939)) + (_1937 * sqrt(((((-_1930) * _1939) + _1930) * _1930) + _1939))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2001 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1937, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1930, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1997) / _1998)) * _2001) / (1.0f.xxx - (_2001 * _1998)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_866, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2042 = (((_2037 * _1930) + (_1397 * lerp(lerp(1.0f, (_2020 * sqrt(_2020)) * 1.66666662693023681640625f, _2012) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_462, _1920), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2012)))) + ((_870 * 1.0f) * _1930)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2053 = lerp(_2042, _2042 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1890, 0.5f), _GlobalMipBias).xyz, (1.0f - _1890).xxx) * 1.0f;
        _2055 = float4(_2053.x, _2053.y, _2053.z, 0.0f.xxxx.w);
    }
    else
    {
        _2055 = 0.0f.xxxx;
    }
    float2 _2056 = float2(_967);
    float2 _2058 = floor(_2056 * 0.03125f);
    int _2066 = int((_2058.x + (_2058.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2073 = floor(_968 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2077 = clamp(_2073, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2079 = int(_2077 * 8.0f);
    float3 _2081 = 0.0f.xxx;
    float _2084 = 0.0f;
    _2081 = 0.0f.xxx;
    _2084 = 1.0f;
    float3 _2082 = 0.0f.xxx;
    float _2085 = 0.0f;
    [loop]
    for (int _2086 = 0; _2086 <= 7; _2081 = _2082, _2084 = _2085, _2086++)
    {
        uint _2104 = (_2073 <= _2077) ? (_GlobalBinningBuffer.Load<uint>(uint(_2066 + _2086) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2079) + _2086) * 4 + 0)) : 0u;
        uint _2105 = uint(_2086);
        float3 _2109 = 0.0f.xxx;
        _2085 = _2084;
        _2109 = 0.0f.xxx;
        uint _2112 = 0u;
        float _2107 = 0.0f;
        float3 _2110 = 0.0f.xxx;
        [loop]
        for (uint _2111 = _2104; _2111 != 0u; _2085 = _2107, _2109 = _2110, _2111 = _2112)
        {
            uint _2116 = firstbitlow(_2111);
            _2112 = _2111 ^ (1u << (_2116 & 31u));
            int _2122 = int((32u * _2105) + _2116) * 8;
            int _2125 = _2122 + 1;
            int _2128 = _2122 + 2;
            int _2131 = _2122 + 3;
            int _2134 = _2122 + 5;
            int _2137 = _2122 + 6;
            int _2140 = _2122 + 7;
            uint _2144 = uint(_LightDataBuffer_PunctualLightData[_2134].w);
            float _2219 = 0.0f;
            if ((_2144 & 1u) == 1u)
            {
                uint _2150 = asuint(_LightDataBuffer_PunctualLightData[_2134].x);
                uint _2157 = asuint(_LightDataBuffer_PunctualLightData[_2134].y);
                uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_2134].z);
                uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_2137].x);
                uint _2178 = asuint(_LightDataBuffer_PunctualLightData[_2137].y);
                uint _2185 = asuint(_LightDataBuffer_PunctualLightData[_2137].z);
                float3 _2204 = abs(mul(float4(_421 - _LightDataBuffer_PunctualLightData[_2125].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2150).x, spvUnpackHalf2x16(_2164).x, spvUnpackHalf2x16(_2178).x, 0.0f), float4(spvUnpackHalf2x16(_2150 >> 16u).x, spvUnpackHalf2x16(_2164 >> 16u).x, spvUnpackHalf2x16(_2178 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2157).x, spvUnpackHalf2x16(_2171).x, spvUnpackHalf2x16(_2185).x, 0.0f), float4(spvUnpackHalf2x16(_2157 >> 16u).x, spvUnpackHalf2x16(_2171 >> 16u).x, spvUnpackHalf2x16(_2185 >> 16u).x, 0.0f))).xyz);
                float _2211 = _LightDataBuffer_PunctualLightData[_2140].x * 0.5f;
                float _2217 = 1.0f - clamp((max(max(_2204.x, _2204.y), _2204.z) - (_2211 + 0.5f)) / (0.5f - _2211), 0.0f, 1.0f);
                _2219 = _2217 * _2217;
            }
            else
            {
                _2219 = 1.0f;
            }
            bool _2223 = _LightDataBuffer_PunctualLightData[_2131].z > 0.5f;
            if ((false || (_2219 < 0.001000000047497451305389404296875f)) || _2223)
            {
                _2107 = _2085;
                _2110 = _2109;
                continue;
            }
            float _3357 = 0.0f;
            float3 _3358 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2122].w < 1.5f)
            {
                float3 _2711 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2128].y)) - abs(_LightDataBuffer_PunctualLightData[_2128].x);
                float _2721 = _LightDataBuffer_PunctualLightData[_2128].y - _2720;
                float _2728 = abs(max((1.0f - abs(_2720)) - abs(_2721), 0.00048828125f));
                float3 _2732 = normalize(float3(_2720, _2721, (_LightDataBuffer_PunctualLightData[_2128].x >= 0.0f) ? _2728 : (-_2728)));
                float3 _2733 = _LightDataBuffer_PunctualLightData[_2125].xyz - _421;
                float _2734 = dot(_2733, _2733);
                float _2735 = rsqrt(_2734);
                float3 _2736 = _2733 * _2735;
                float _2740 = clamp(_LightDataBuffer_PunctualLightData[_2140].y * _2735, 0.0f, 1.0f);
                int _2745 = int(_LightDataBuffer_PunctualLightData[_2140].w);
                float3 _2746 = _2732 * _LightDataBuffer_PunctualLightData[_2128].z;
                float3 _2747 = _2746 * 0.5f;
                float3 _2748 = _2733 - _2747;
                float3 _2749 = _2733 + _2747;
                bool _2752 = (uint(_LightDataBuffer_PunctualLightData[_2122].w) & 1u) == 0u;
                bool _2755 = _2752 || ((_2144 & 2u) != 0u);
                bool _2758 = (!_2752) && (_LightDataBuffer_PunctualLightData[_2128].z > 0.0f);
                float _2777 = 0.0f;
                float _2778 = 0.0f;
                if (_2758)
                {
                    float _2762 = length(_2748);
                    float _2763 = length(_2749);
                    _2777 = clamp(0.5f * ((dot(_823, _2748) / _2762) + (dot(_823, _2749) / _2763)), 0.0f, 1.0f);
                    _2778 = 1.0f / ((((_2762 * _2763) + dot(_2748, _2749)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2777 = clamp(dot(_823, _2736), 0.0f, 1.0f);
                    _2778 = 1.0f;
                }
                float _2800 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2137].w < 0.0f)
                {
                    float _2794 = _2734 * (_LightDataBuffer_PunctualLightData[_2125].w * _LightDataBuffer_PunctualLightData[_2125].w);
                    float _2797 = clamp(1.0f - (_2794 * _2794), 0.0f, 1.0f);
                    _2800 = lerp(1.0f / (_2734 + 1.0f), _2778, float(_2758)) * (_2797 * _2797);
                }
                else
                {
                    float3 _2783 = _2733 * _LightDataBuffer_PunctualLightData[_2125].w;
                    _2800 = _2778 * pow(1.0f - clamp(dot(_2783, _2783), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2137].w);
                }
                float _2806 = clamp((dot(_2736, -_2732) - _LightDataBuffer_PunctualLightData[_2128].z) * _LightDataBuffer_PunctualLightData[_2128].w, 0.0f, 1.0f);
                float _2810 = _2800 * lerp(1.0f, _2806 * _2806, float(_2752));
                float _2910 = 0.0f;
                if ((!_2758) && (_2745 >= 0))
                {
                    uint _2816 = uint(_2745);
                    float2 _2903 = 0.0f.xx;
                    [branch]
                    if (_2752)
                    {
                        float4 _2893 = mul(_lightCookieMatrices[_2816], _425);
                        _2903 = _lightCookieData[_2816].xy + (clamp(_2893.xy / _2893.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                    }
                    else
                    {
                        float3 _2830 = mul(float4(-_2733, 0.0f), _lightCookieMatrices[_2816]).xyz;
                        float3 _386 = _2830;
                        float3 _385 = _2830;
                        float3 _384 = abs(_2830);
                        uint _2839 = uint(int(_384.y > _384.x));
                        uint _2845 = (_384.z > _384[_2839]) ? 2u : _2839;
                        uint _2851 = (_2845 * 2u) + uint(_385[_2845] < 0.0f);
                        float _2855 = abs(_386[_2851 / 2u]);
                        float _2875 = 0.5f - (0.000244140625f / _lightCookieData[_2816].w);
                        _2903 = _lightCookieData[_2816].xy + (clamp(float2((float(_2851) + ((((_386[uint(_357[_2851].x)] * _358[_2851].x) / _2855) * _2875) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_357[_2851].y)] * _358[_2851].y) / _2855) * _2875)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                    }
                    _2910 = _2810 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2903, 0.0f).x;
                }
                else
                {
                    _2910 = _2810;
                }
                bool _2911 = _2910 > 0.0f;
                float _3199 = 0.0f;
                if (_2911)
                {
                    int _2963 = 0;
                    if (_2755)
                    {
                        _2963 = int(_LightDataBuffer_PunctualLightData[_2131].x);
                    }
                    else
                    {
                        uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2128].w);
                        uint _2920 = asuint(_LightDataBuffer_PunctualLightData[_2131].x);
                        float3 _2921 = _421 - _LightDataBuffer_PunctualLightData[_2125].xyz;
                        float3 _2922 = abs(_2921);
                        float _2923 = _2922.x;
                        float _2924 = _2922.y;
                        float _2926 = _2922.z;
                        int _2958 = 0;
                        if ((_2923 > _2924) && (_2923 > _2926))
                        {
                            _2958 = int((_2921.x > 0.0f) ? (_2918 >> 24u) : ((_2918 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2950 = 0;
                            if (_2924 > _2926)
                            {
                                _2950 = int((_2921.y > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                            }
                            else
                            {
                                _2950 = int((_2921.z > 0.0f) ? ((_2920 >> 8u) & 255u) : (_2920 & 255u));
                            }
                            _2958 = _2950;
                        }
                        _2963 = (_2958 < 80) ? _2958 : (-1);
                    }
                    float3 _2973 = (_421 - ((-_2736) * _PunctualLightShadowParams[_2963].x)) + (_823 * (_PunctualLightShadowParams[_2963].y * 5.0f));
                    float4 _2980 = mul(_PunctualLightWorldToShadow[_2963], float4(_2973, 1.0f));
                    float _2981 = _2980.w;
                    float3 _2984 = _2980.xyz / _2981.xxx;
                    float2 _2985 = _2984.xy;
                    float3 _2993 = _2984.xyz;
                    bool3 _2994 = bool3(_2993.x <= 0.0f.xxx.x, _2993.y <= 0.0f.xxx.y, _2993.z <= 0.0f.xxx.z);
                    bool3 _2995 = bool3(_2993.x >= 1.0f.xxx.x, _2993.y >= 1.0f.xxx.y, _2993.z >= 1.0f.xxx.z);
                    float _2998 = _2984.z;
                    float2 _3009 = ((_2985 * (_PunctualLightShadowParams2[_2963].zw - _PunctualLightShadowParams2[_2963].xy)) + _PunctualLightShadowParams2[_2963].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3011 = floor(_3009 + 0.5f.xx);
                    float2 _3012 = _3009 - _3011;
                    float _3013 = _3012.x;
                    float _3014 = _3013 + 0.5f;
                    float _3015 = _3014 * _3014;
                    float _3018 = 1.0f - _3013;
                    float _3019 = min(_3013, 0.0f);
                    float _3022 = _3013 + 1.0f;
                    float _3023 = max(_3013, 0.0f);
                    float _3034 = _3012.y;
                    float _3035 = _3034 + 0.5f;
                    float _3036 = _3035 * _3035;
                    float _3039 = 1.0f - _3034;
                    float _3040 = min(_3034, 0.0f);
                    float _3043 = _3034 + 1.0f;
                    float _3044 = max(_3034, 0.0f);
                    float3 _3056 = float3(0.1599999964237213134765625f * _3018, 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), _3015 * 0.07999999821186065673828125f);
                    float3 _3057 = float3(0.1599999964237213134765625f * ((_3015 * 0.5f) - _3013), 0.1599999964237213134765625f * ((_3018 - (_3019 * _3019)) + 1.0f), 0.1599999964237213134765625f * _3022) + _3056;
                    float3 _3059 = float3(0.1599999964237213134765625f * _3039, 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), _3036 * 0.07999999821186065673828125f);
                    float3 _3060 = float3(0.1599999964237213134765625f * ((_3036 * 0.5f) - _3034), 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), 0.1599999964237213134765625f * _3043) + _3059;
                    float3 _3066 = ((_3056 / _3057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3068 = ((_3059 / _3060) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3070 = _3011 * _PunctualLightShadowTexelSize.xy;
                    float _3071 = _3066.x;
                    float _3072 = _3068.x;
                    float _3075 = _3066.y;
                    float _3078 = _3066.z;
                    float _3081 = _3068.y;
                    float _3088 = _3068.z;
                    float _3095 = _3057.x;
                    float _3096 = _3060.x;
                    float _3098 = _3057.y;
                    float _3100 = _3057.z;
                    float _3102 = _3060.y;
                    float _3106 = _3060.z;
                    float _3164 = (((((((_3095 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3071, _3072), _377).xy, _2998)) + ((_3098 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3075, _3072), _377).xy, _2998))) + ((_3100 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3078, _3072), _377).xy, _2998))) + ((_3095 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3071, _3081), _377).xy, _2998))) + ((_3098 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3075, _3081), _377).xy, _2998))) + ((_3100 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3078, _3081), _377).xy, _2998))) + ((_3095 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3071, _3088), _377).xy, _2998));
                    float2 _3185 = min(_2985, 1.0f.xx - _2985);
                    _3199 = (_2963 >= 0) ? lerp(1.0f, (any(bool3(_2994.x || _2995.x, _2994.y || _2995.y, _2994.z || _2995.z)) || ((asuint(_2998) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3164 + ((_3098 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3075, _3088), _377).xy, _2998))) + ((_3100 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3070 + float2(_3078, _3088), _377).xy, _2998))), _2755 ? min(_PunctualLightShadowParams[_2963].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2963].z - _2981) * 0.25f, min(_3185.x, _3185.y)))) : _PunctualLightShadowParams[_2963].w) : 1.0f;
                }
                else
                {
                    _3199 = 1.0f;
                }
                float3 _3224 = 0.0f.xxx;
                float3 _3225 = 0.0f.xxx;
                if (_2758)
                {
                    float3 _3202 = _2711 * _2711;
                    float3 _3204 = reflect(-_462, _823);
                    float _3213 = dot(_3204, _2746);
                    _3224 = _3202 / clamp(_3202 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2128].z * _2735, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3225 = normalize(_2748 + (_2746 * clamp(dot(_2748, (_3204 * _3213) - _2746) / ((_LightDataBuffer_PunctualLightData[_2128].z * _LightDataBuffer_PunctualLightData[_2128].z) - (_3213 * _3213)), 0.0f, 1.0f)));
                }
                else
                {
                    _3224 = 1.0f.xxx;
                    _3225 = _2736;
                }
                float3 _3226 = _3225 + _462;
                float3 _3230 = _3226 * rsqrt(max(6.103515625e-05f, dot(_3226, _3226)));
                float3 _3356 = 0.0f.xxx;
                if (_2911)
                {
                    float _3234 = clamp(_2777, 0.0f, 1.0f);
                    float _3236 = clamp(dot(_823, _3230), 0.0f, 1.0f);
                    float _3238 = clamp(dot(_462, _3230), 0.0f, 1.0f);
                    float _3241 = clamp(dot(_823, _462), 0.0f, 1.0f);
                    float _3242 = _Roughness * _Roughness;
                    float _3252 = 0.0f;
                    if (_2740 > 0.0f)
                    {
                        _3252 = clamp(_3242 + ((_2740 * _2740) / ((_3238 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3252 = _3242;
                    }
                    float _3253 = _3252 * _3252;
                    float _3274 = (((_3236 * _3253) - _3236) * _3236) + 1.0f;
                    float _3279 = 1.0f - _3238;
                    float _3280 = _3279 * _3279;
                    float _3282 = (_3279 * _3280) * _3280;
                    float _3306 = 1.0f - _Roughness;
                    float _3313 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3306 * (1.04997003078460693359375f + (_3306 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3306))))));
                    float _3314 = 1.0f - _3313;
                    float3 _3317 = _936 + ((1.0f.xxx - _936) * 0.0476190485060214996337890625f);
                    float _3328 = clamp(1.0f - _883, 0.0f, 1.0f);
                    float _3336 = clamp((dot(_823, _3225) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3352 = (clamp((min(((_936 * (1.0f - _3282)) + _3282.xxx) * (((_3253 / (_3274 * _3274)) * _3224.y) * (0.5f / (((_3234 * sqrt(((((-_3241) * _3253) + _3241) * _3241) + _3253)) + (_3241 * sqrt(((((-_3234) * _3253) + _3234) * _3234) + _3253))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3317 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3241, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3234, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3313) / _3314)) * _3317) / (1.0f.xxx - (_3317 * _3314)))) * _LightDataBuffer_PunctualLightData[_2140].z, 0.0f.xxx, 1000.0f.xxx) * _2777) + (_1397 * lerp(lerp(1.0f, (_3336 * sqrt(_3336)) * 1.66666662693023681640625f, _3328) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_462, _3225), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3328)));
                    _3356 = (_3352 + ((_870 * _3224.z) * _2777)) * (((_LightDataBuffer_PunctualLightData[_2122].xyz * _2910) * _3199) * _2219);
                }
                else
                {
                    _3356 = 0.0f.xxx;
                }
                _3357 = _2085;
                _3358 = _3356;
            }
            else
            {
                float _2709 = 0.0f;
                do
                {
                    if (_2223)
                    {
                        _2709 = 1.0f;
                        break;
                    }
                    float _2243 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2128].y)) - abs(_LightDataBuffer_PunctualLightData[_2128].x);
                    float _2244 = _LightDataBuffer_PunctualLightData[_2128].y - _2243;
                    float _2251 = abs(max((1.0f - abs(_2243)) - abs(_2244), 0.00048828125f));
                    float3 _2255 = normalize(float3(_2243, _2244, (_LightDataBuffer_PunctualLightData[_2128].x >= 0.0f) ? _2251 : (-_2251)));
                    float3 _2256 = _LightDataBuffer_PunctualLightData[_2125].xyz - _421;
                    float _2257 = dot(_2256, _2256);
                    float3 _2259 = _2256 * rsqrt(_2257);
                    int _2262 = int(_LightDataBuffer_PunctualLightData[_2140].w);
                    float3 _2264 = (_2255 * _LightDataBuffer_PunctualLightData[_2128].z) * 0.5f;
                    float3 _2265 = _2256 - _2264;
                    float3 _2266 = _2256 + _2264;
                    bool _2269 = (uint(_LightDataBuffer_PunctualLightData[_2122].w) & 1u) == 0u;
                    bool _2272 = _2269 || ((_2144 & 2u) != 0u);
                    bool _2275 = (!_2269) && (_LightDataBuffer_PunctualLightData[_2128].z > 0.0f);
                    float _2287 = 0.0f;
                    if (_2275)
                    {
                        _2287 = 1.0f / ((((length(_2265) * length(_2266)) + dot(_2265, _2266)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2287 = 1.0f;
                    }
                    float _2309 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2137].w < 0.0f)
                    {
                        float _2303 = _2257 * (_LightDataBuffer_PunctualLightData[_2125].w * _LightDataBuffer_PunctualLightData[_2125].w);
                        float _2306 = clamp(1.0f - (_2303 * _2303), 0.0f, 1.0f);
                        _2309 = lerp(1.0f / (_2257 + 1.0f), _2287, float(_2275)) * (_2306 * _2306);
                    }
                    else
                    {
                        float3 _2292 = _2256 * _LightDataBuffer_PunctualLightData[_2125].w;
                        _2309 = _2287 * pow(1.0f - clamp(dot(_2292, _2292), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2137].w);
                    }
                    float _2315 = clamp((dot(_2259, -_2255) - _LightDataBuffer_PunctualLightData[_2128].z) * _LightDataBuffer_PunctualLightData[_2128].w, 0.0f, 1.0f);
                    float _2319 = _2309 * lerp(1.0f, _2315 * _2315, float(_2269));
                    float _2419 = 0.0f;
                    if ((!_2275) && (_2262 >= 0))
                    {
                        uint _2325 = uint(_2262);
                        float2 _2412 = 0.0f.xx;
                        [branch]
                        if (_2269)
                        {
                            float4 _2402 = mul(_lightCookieMatrices[_2325], _425);
                            _2412 = _lightCookieData[_2325].xy + (clamp(_2402.xy / _2402.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2325].zw);
                        }
                        else
                        {
                            float3 _2339 = mul(float4(-_2256, 0.0f), _lightCookieMatrices[_2325]).xyz;
                            float3 _389 = _2339;
                            float3 _388 = _2339;
                            float3 _387 = abs(_2339);
                            uint _2348 = uint(int(_387.y > _387.x));
                            uint _2354 = (_387.z > _387[_2348]) ? 2u : _2348;
                            uint _2360 = (_2354 * 2u) + uint(_388[_2354] < 0.0f);
                            float _2364 = abs(_389[_2360 / 2u]);
                            float _2384 = 0.5f - (0.000244140625f / _lightCookieData[_2325].w);
                            _2412 = _lightCookieData[_2325].xy + (clamp(float2((float(_2360) + ((((_389[uint(_357[_2360].x)] * _358[_2360].x) / _2364) * _2384) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_357[_2360].y)] * _358[_2360].y) / _2364) * _2384)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2325].zw);
                        }
                        _2419 = _2319 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2412, 0.0f).x;
                    }
                    else
                    {
                        _2419 = _2319;
                    }
                    float _2708 = 0.0f;
                    if (_2419 > 0.0f)
                    {
                        int _2472 = 0;
                        if (_2272)
                        {
                            _2472 = int(_LightDataBuffer_PunctualLightData[_2131].x);
                        }
                        else
                        {
                            uint _2427 = asuint(_LightDataBuffer_PunctualLightData[_2128].w);
                            uint _2429 = asuint(_LightDataBuffer_PunctualLightData[_2131].x);
                            float3 _2430 = _421 - _LightDataBuffer_PunctualLightData[_2125].xyz;
                            float3 _2431 = abs(_2430);
                            float _2432 = _2431.x;
                            float _2433 = _2431.y;
                            float _2435 = _2431.z;
                            int _2467 = 0;
                            if ((_2432 > _2433) && (_2432 > _2435))
                            {
                                _2467 = int((_2430.x > 0.0f) ? (_2427 >> 24u) : ((_2427 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2459 = 0;
                                if (_2433 > _2435)
                                {
                                    _2459 = int((_2430.y > 0.0f) ? ((_2427 >> 8u) & 255u) : (_2427 & 255u));
                                }
                                else
                                {
                                    _2459 = int((_2430.z > 0.0f) ? ((_2429 >> 8u) & 255u) : (_2429 & 255u));
                                }
                                _2467 = _2459;
                            }
                            _2472 = (_2467 < 80) ? _2467 : (-1);
                        }
                        float3 _2482 = (_421 - ((-_2259) * _PunctualLightShadowParams[_2472].x)) + (_823 * (_PunctualLightShadowParams[_2472].y * 5.0f));
                        float4 _2489 = mul(_PunctualLightWorldToShadow[_2472], float4(_2482, 1.0f));
                        float _2490 = _2489.w;
                        float3 _2493 = _2489.xyz / _2490.xxx;
                        float2 _2494 = _2493.xy;
                        float3 _2502 = _2493.xyz;
                        bool3 _2503 = bool3(_2502.x <= 0.0f.xxx.x, _2502.y <= 0.0f.xxx.y, _2502.z <= 0.0f.xxx.z);
                        bool3 _2504 = bool3(_2502.x >= 1.0f.xxx.x, _2502.y >= 1.0f.xxx.y, _2502.z >= 1.0f.xxx.z);
                        float _2507 = _2493.z;
                        float2 _2518 = ((_2494 * (_PunctualLightShadowParams2[_2472].zw - _PunctualLightShadowParams2[_2472].xy)) + _PunctualLightShadowParams2[_2472].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2520 = floor(_2518 + 0.5f.xx);
                        float2 _2521 = _2518 - _2520;
                        float _2522 = _2521.x;
                        float _2523 = _2522 + 0.5f;
                        float _2524 = _2523 * _2523;
                        float _2527 = 1.0f - _2522;
                        float _2528 = min(_2522, 0.0f);
                        float _2531 = _2522 + 1.0f;
                        float _2532 = max(_2522, 0.0f);
                        float _2543 = _2521.y;
                        float _2544 = _2543 + 0.5f;
                        float _2545 = _2544 * _2544;
                        float _2548 = 1.0f - _2543;
                        float _2549 = min(_2543, 0.0f);
                        float _2552 = _2543 + 1.0f;
                        float _2553 = max(_2543, 0.0f);
                        float3 _2565 = float3(0.1599999964237213134765625f * _2527, 0.1599999964237213134765625f * ((_2531 - (_2532 * _2532)) + 1.0f), _2524 * 0.07999999821186065673828125f);
                        float3 _2566 = float3(0.1599999964237213134765625f * ((_2524 * 0.5f) - _2522), 0.1599999964237213134765625f * ((_2527 - (_2528 * _2528)) + 1.0f), 0.1599999964237213134765625f * _2531) + _2565;
                        float3 _2568 = float3(0.1599999964237213134765625f * _2548, 0.1599999964237213134765625f * ((_2552 - (_2553 * _2553)) + 1.0f), _2545 * 0.07999999821186065673828125f);
                        float3 _2569 = float3(0.1599999964237213134765625f * ((_2545 * 0.5f) - _2543), 0.1599999964237213134765625f * ((_2548 - (_2549 * _2549)) + 1.0f), 0.1599999964237213134765625f * _2552) + _2568;
                        float3 _2575 = ((_2565 / _2566) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2577 = ((_2568 / _2569) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2579 = _2520 * _PunctualLightShadowTexelSize.xy;
                        float _2580 = _2575.x;
                        float _2581 = _2577.x;
                        float _2584 = _2575.y;
                        float _2587 = _2575.z;
                        float _2590 = _2577.y;
                        float _2597 = _2577.z;
                        float _2604 = _2566.x;
                        float _2605 = _2569.x;
                        float _2607 = _2566.y;
                        float _2609 = _2566.z;
                        float _2611 = _2569.y;
                        float _2615 = _2569.z;
                        float _2673 = (((((((_2604 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2580, _2581), _377).xy, _2507)) + ((_2607 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2584, _2581), _377).xy, _2507))) + ((_2609 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2587, _2581), _377).xy, _2507))) + ((_2604 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2580, _2590), _377).xy, _2507))) + ((_2607 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2584, _2590), _377).xy, _2507))) + ((_2609 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2587, _2590), _377).xy, _2507))) + ((_2604 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2580, _2597), _377).xy, _2507));
                        float2 _2694 = min(_2494, 1.0f.xx - _2494);
                        _2708 = (_2472 >= 0) ? lerp(1.0f, (any(bool3(_2503.x || _2504.x, _2503.y || _2504.y, _2503.z || _2504.z)) || ((asuint(_2507) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2673 + ((_2607 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2584, _2597), _377).xy, _2507))) + ((_2609 * _2615) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2579 + float2(_2587, _2597), _377).xy, _2507))), _2272 ? min(_PunctualLightShadowParams[_2472].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2472].z - _2490) * 0.25f, min(_2694.x, _2694.y)))) : _PunctualLightShadowParams[_2472].w) : 1.0f;
                    }
                    else
                    {
                        _2708 = 1.0f;
                    }
                    _2709 = _2708;
                    break;
                } while(false);
                _3357 = _2085 * _2709;
                _3358 = 0.0f.xxx;
            }
            _2107 = _3357;
            _2110 = _2109 + _3358;
        }
        _2082 = _2081 + _2109;
    }
    float3 _3368 = -_462;
    float _3369 = 1.0f - _BlendMode;
    float _3384 = _421.y * _AtmosphereFogParams3.w;
    float _3389 = max(0.00999999977648258209228515625f, _3384 + _AtmosphereFogParams4.w);
    float3 _3403 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3389)) / _3389) * exp(_3384 + _AtmosphereFogParams5.w))));
    float _3406 = dot(_3368, _AtmosphereFogParams1.xyz);
    float _3412 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3416 = (1.0f + _3412) - ((2.0f * _AtmosphereFogParams2.w) * _3406);
    float3 _3748 = 0.0f.xxx;
    float _3749 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3574 = (uint3(int3(int(_967.x), int(_967.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3575 = _3574.y;
        uint _3576 = _3574.z;
        uint _3579 = _3574.x + (_3575 * _3576);
        uint _3581 = _3575 + (_3576 * _3579);
        uint _3583 = _3576 + (_3579 * _3581);
        uint _3585 = _3579 + (_3581 * _3583);
        float _3609 = dot(_3368, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3619 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3621 = (_VolumetricFogParams0.w * ((_3609 > 5.9604644775390625e-08f) ? (1.0f / _3609) : 0.0f)) * (1.0f / _463);
        float _3622 = _3619.y;
        float _3623 = _3621 * _3622;
        float _3625 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3623;
        float _3626 = _3622 - _3623;
        float _3628 = (1.0f - _3621) * _463;
        float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3626);
        float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3626);
        float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3625 - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3625 - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
        float _3699 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3702 = clamp((max(clamp(exp2(-(_3677 * _3628)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
        float4 _3742 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2056 + ((((float3(uint3(_3585, _3581 + (_3583 * _3585), _382) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_968 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_968 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3748 = _3742.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_3628 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699))) * _3742.w);
        _3749 = _3742.w * _3702;
    }
    else
    {
        float3 _3446 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3448 = _3446.y;
        float _3462 = max(-127.0f, _ExponentialFogParams0.z * _3448);
        float _3486 = max(-127.0f, _ExponentialFogParams3.x * _3448);
        float _3497 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3462)) / _3462) : (0.693147182464599609375f - (0.2402265071868896484375f * _3462)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3486)) / _3486) : (0.693147182464599609375f - (0.2402265071868896484375f * _3486))));
        float _3519 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3522 = clamp((max(clamp(exp2(-(_3497 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3519, 0.0f, 1.0f);
        _3748 = (_ExponentialFogParams2.xyz * (1.0f - _3522)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3497 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3519));
        _3749 = _3522;
    }
    float3 _3758 = (((((((lerp(dot(_1418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1418, _1424) * _VFXParams1.xyz) * _IsSceneEffect) + (_1418 * _1432)) + (_867 * (1.0f - _UseLighting))) + (_2055.xyz + (_2081 * _2084)).xyz).xyz * (_3403 * _3749)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3406 * _3406)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3412) / max((12.56637096405029296875f * _3416) * sqrt(_3416), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3403)) * _3749) + _3748) * _3369)).xyz * _866;
    float4 _3759 = float4(_3758.x, _3758.y, _3758.z, _378.w);
    float _3760 = _866 * _3369;
    _3759.w = _3760;
    float4 _3818 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3771 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _408, 0.0f);
        float _3772 = _3771.x;
        float _3781 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3772)) / (1.0f + (50.0f * _3772)))) + _VolumetricComposeParams.w;
        float _3791 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3802 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _408, 0.0f), clamp((_3791 - _3781) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3817 = 0.0f.xxxx;
        [flatten]
        if (_3791 > _3781)
        {
            float3 _3815 = ((_3802.xyz * _3760) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3759.xyz * _3802.w);
            _3817 = float4(_3815.x, _3815.y, _3815.z, _3759.w);
        }
        else
        {
            _3817 = _3759;
        }
        _3818 = _3817;
    }
    else
    {
        _3818 = _3759;
    }
    float3 _3826 = ((lerp(dot(_3818.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3818.xyz, _1424) * _VFXParams1.xyz) * _IsSceneEffect) + (_3818.xyz * _1432);
    float2 _3837 = min(_934, 1.0f.xx);
    float4 _3838 = float4(_3837.x, _3837.y, _378.z, _378.w);
    _3838.z = float(clamp(max(dot(_3826.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3818.w, _3818.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3838.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_867, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _866, _866) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3826.x, _3826.y, _3826.z, _3818.w);
    _13 = _3838;
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
