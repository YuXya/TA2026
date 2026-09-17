// Stage: Fragment  Blob: 188  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _371 = 0.0f;
static float4 _372 = 0.0f.xxxx;
static float3 _373 = 0.0f.xxx;
static uint _376 = 0u;

static const float4 _350[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
Texture2D<float4> _SequenceNormalMap : register(t7, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t9, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t8, space1);
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
    float _562 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _565 = lerp(0.0f, _562, _WaterRandomUV);
    _517.y = _517.y * (1.0f + min(_565, 0.5f));
    float4 _580 = _MainTex.SampleBias(sampler_PointClamp, _517 + _565.xx, _GlobalMipBias);
    float4 _585 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_580, float4(1.0f, 1.0f, 1.0f, _580.x), _UseMainTexAsAlpha.xxxx);
    float _617 = _DissolveTex.SampleBias(sampler_PointRepeat_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_480 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _481.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _619 = clamp(_617 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _622 = clamp((_DissolveEmissiveEdge - _617) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _641 = ((float2(_403) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _644 = float4(_641, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _402, 0.0f).x, 1.0f);
    _644.y = -_641.y;
    float4 _647 = mul(_TransformVariables_InvViewProjMatrix, _644);
    float _701 = (_VFXParams0.w + lerp(0.0f, _562, _RandomStartByPos)) * _PlaybackSpeed;
    float _704 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _706 = fmod(floor(_701), _704);
    float _709 = _SequenceFrameSize.y - floor(_706 / _SequenceFrameSize.x);
    float _712 = 1.0f / _SequenceFrameSize.x;
    float _713 = 1.0f / _SequenceFrameSize.y;
    float4 _716 = float4(_712, _713, (_706 - (_709 * _SequenceFrameSize.x)) * _712, _709 * _713);
    float2 _720 = (_4.xy * _716.xy) + _716.zw;
    float _723 = fmod(floor(_701 + 1.0f), _704);
    float _726 = _SequenceFrameSize.y - floor(_723 / _SequenceFrameSize.x);
    float4 _731 = float4(_712, _713, (_723 - (_726 * _SequenceFrameSize.x)) * _712, _726 * _713);
    float2 _735 = (_4.xy * _731.xy) + _731.zw;
    float _744 = frac(_701);
    float2 _757 = _720 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _720, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _744) * _MotionVectorDistortionStrength).xy;
    float2 _759 = _735 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _735, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _744)) * _MotionVectorDistortionStrength).xy;
    float4 _766 = _744.xxxx;
    float4 _770 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _757, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _759, _GlobalMipBias), _766) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _777 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _757, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _759, _GlobalMipBias), _766);
    _777.w = _777.w * _777.x;
    float2 _784 = (_777.wy * 2.0f) - 1.0f.xx;
    float3 _785 = float3(_784.x, _784.y, _373.z);
    float2 _786 = _784.xy;
    _785.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_786, _786), 0.0f, 1.0f)));
    float2 _794 = _785.xy * _FrameNormalScale;
    float3 _796 = mul(float3(_794.x, _794.y, _785.z), float3x3(_431 * 1.0f, (cross(_6, _431) * _426) * 1.0f, _6 * 1.0f));
    float3 _800 = _796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796)));
    float _804 = _770.w;
    float _808 = _804 * _SequenceOpacityScale;
    bool3 _815 = (gl_FrontFacing ? true : false).xxx;
    float3 _816 = -_800;
    float3 _817 = float3(_815.x ? _800.x : _816.x, _815.y ? _800.y : _816.y, _815.z ? _800.z : _816.z);
    float _841 = (((clamp((((_585.w * lerp(_619, _619, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_422 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_422 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _808) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_647.xyz / _647.w.xxx, 1.0f)).z) - _422) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _456)), _FresnelStrength), _UseFresnelAsOpacity);
    float _860 = clamp(_841 * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _861 = clamp(((lerp(_585.xyz, (_DissolveEmissiveColor.xyz * _622) * _TintColorIntensity, _622.xxx).xyz + ((_770.xyz * _SequenceBaseColorMapTint.xyz) * _804)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _864 = _861 * _UseLighting;
    float _877 = (_SubsurfaceValue * (_808 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _864.x;
    float2 _928 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _914 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _914.y = -_914.y;
        _928 = ((sqrt(sqrt(abs(_914 * 0.5f))) * float2(int2(sign(_914)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _928 = 0.0f.xx;
    }
    float3 _930 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _961 = uint2(0u, 0u);
    float _962 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _938 = mul(_FakePlanarReflectionViewProjMatrix, _419);
        float4 _941 = _938;
        _941.y = -_938.y;
        float4 _944 = _941 * (1.0f / _938.w);
        _961 = uint2(clamp(((_944.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _962 = 1.0f / ((_ZBufferParams.z * _944.z) + _ZBufferParams.w);
    }
    else
    {
        _961 = _403;
        _962 = _422;
    }
    float3 _964 = _415 + (_817 * 0.25f);
    float3 _974 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _983 = _964 - (_IVParam0.xyz + (_974 * (-_IVParam2.w)));
    float _997 = max(clamp((max(abs(_983.x), abs(_983.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_983.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1299 = 0.0f.xxxx;
    float4 _1300 = 0.0f.xxxx;
    float4 _1301 = 0.0f.xxxx;
    float _1302 = 0.0f;
    float _1303 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_997 < 1.0f))
    {
        float3 _1010 = _964 - (_IVParam0.xyz + (_974 * (-_IVParam2.y)));
        float _1024 = max(clamp((max(abs(_1010.x), abs(_1010.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1010.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1100 = 0.0f;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        if (_1024 < 1.0f)
        {
            float3 _1033 = ((_964 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1035 = _1033 - floor(_1033);
            float4 _1039 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1035, 0.0f);
            float _1040 = 1.0f - _1024;
            float _1044 = _IVParam1.y * 0.5f;
            float _1049 = _1035.x;
            float _1050 = clamp(_1035.y, _1044, 1.0f - _1044) * 0.3333333432674407958984375f;
            float _1051 = _1035.z;
            float4 _1054 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1049, _1050, _1051), 0.0f);
            float _1070 = _1039.x;
            float _1080 = _1039.y;
            float _1090 = _1039.z;
            _1100 = _997 + (_1054.w * _1040);
            _1101 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1049, _1050 + 0.666666686534881591796875f, _1051), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1040;
            _1102 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1049, _1050 + 0.3333333432674407958984375f, _1051), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1080, _1080) * _1040;
            _1103 = float4(((_1054.xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1040;
        }
        else
        {
            _1100 = _997;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f.xxxx;
            _1103 = 0.0f.xxxx;
        }
        float3 _1109 = _964 - (_IVParam0.xyz + (_974 * (-_IVParam2.z)));
        float _1123 = max(clamp((max(abs(_1109.x), abs(_1109.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1109.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1203 = 0.0f;
        float4 _1204 = 0.0f.xxxx;
        float4 _1205 = 0.0f.xxxx;
        float4 _1206 = 0.0f.xxxx;
        if (_1123 < 1.0f)
        {
            float3 _1132 = ((_964 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1134 = _1132 - floor(_1132);
            float4 _1138 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1134, 0.0f);
            float _1140 = _1024 * (1.0f - _1123);
            float _1144 = _IVParam1.y * 0.5f;
            float _1149 = _1134.x;
            float _1150 = clamp(_1134.y, _1144, 1.0f - _1144) * 0.3333333432674407958984375f;
            float _1151 = _1134.z;
            float4 _1154 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1149, _1150, _1151), 0.0f);
            float _1170 = _1138.x;
            float _1181 = _1138.y;
            float _1192 = _1138.z;
            _1203 = _1100 + (_1154.w * _1140);
            _1204 = _1101 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1149, _1150 + 0.666666686534881591796875f, _1151), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1192, _1192) * _1140);
            _1205 = _1102 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1149, _1150 + 0.3333333432674407958984375f, _1151), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1181, _1181) * _1140);
            _1206 = _1103 + (float4(((_1154.xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1140);
        }
        else
        {
            _1203 = _1100;
            _1204 = _1101;
            _1205 = _1102;
            _1206 = _1103;
        }
        float4 _1289 = 0.0f.xxxx;
        float4 _1290 = 0.0f.xxxx;
        float4 _1291 = 0.0f.xxxx;
        float _1292 = 0.0f;
        if (_1123 > 0.0f)
        {
            float3 _1215 = ((_964 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1218 = _IVParam1.xyz * 0.5f;
            float3 _1220 = clamp(_1215 - floor(_1215), _1218, 1.0f.xxx - _1218);
            float4 _1224 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1220, 0.0f);
            float _1226 = _1123 * (1.0f - _997);
            float _1230 = _IVParam1.y * 0.5f;
            float _1235 = _1220.x;
            float _1236 = clamp(_1220.y, _1230, 1.0f - _1230) * 0.3333333432674407958984375f;
            float _1237 = _1220.z;
            float4 _1240 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1235, _1236, _1237), 0.0f);
            float _1256 = _1224.x;
            float _1267 = _1224.y;
            float _1278 = _1224.z;
            _1289 = _1204 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1235, _1236 + 0.666666686534881591796875f, _1237), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1278, _1278) * _1226);
            _1290 = _1205 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1235, _1236 + 0.3333333432674407958984375f, _1237), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1267, _1267) * _1226);
            _1291 = _1206 + (float4(((_1240.xyz * 4.0f) - 2.0f.xxx) * _1256, _1256) * _1226);
            _1292 = _1203 + (_1240.w * _1226);
        }
        else
        {
            _1289 = _1204;
            _1290 = _1205;
            _1291 = _1206;
            _1292 = _1203;
        }
        float _1295 = clamp((_1292 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1299 = _1289;
        _1300 = _1290;
        _1301 = _1291;
        _1302 = _1295 - _997;
        _1303 = (_1295 + _997) * 0.5f;
    }
    else
    {
        _1299 = 0.0f.xxxx;
        _1300 = 0.0f.xxxx;
        _1301 = 0.0f.xxxx;
        _1302 = 0.0f;
        _1303 = 1.0f;
    }
    float4 _1323 = _1301 + float4(_IVDefaultSHAr.x * _1303, (_IVDefaultSHAr.y * _1303) + ((_IVDefaultSHAr.w * _1302) * 0.5f), _IVDefaultSHAr.z * _1303, (_IVDefaultSHAr.w * _1303) + ((_IVDefaultSHAr.y * _1302) * 0.375f));
    float4 _1343 = _1300 + float4(_IVDefaultSHAg.x * _1303, (_IVDefaultSHAg.y * _1303) + ((_IVDefaultSHAg.w * _1302) * 0.5f), _IVDefaultSHAg.z * _1303, (_IVDefaultSHAg.w * _1303) + ((_IVDefaultSHAg.y * _1302) * 0.375f));
    float4 _1363 = _1299 + float4(_IVDefaultSHAb.x * _1303, (_IVDefaultSHAb.y * _1303) + ((_IVDefaultSHAb.w * _1302) * 0.5f), _IVDefaultSHAb.z * _1303, (_IVDefaultSHAb.w * _1303) + ((_IVDefaultSHAb.y * _1302) * 0.375f));
    float3 _1391 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _877).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _877;
    float3 _1398 = ((float3(max(0.0f, dot(_1323.xyz, _817) + _1323.w), max(0.0f, dot(_1343.xyz, _817) + _1343.w), max(0.0f, dot(_1363.xyz, _817) + _1363.w)) * (_864 + (_1391 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1407 = (((_1398.x + _1398.y) + _1398.z) * 0.3333333432674407958984375f).xxx;
    float3 _1412 = (_1407 + ((_1398 - _1407) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1418 = _VFXParams1.w.xxx;
    float _1426 = 1.0f - _IsSceneEffect;
    float3 _1429 = _415 + (_817 * 0.5f);
    float2 _1879 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1879 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1442 = int(_DirectionalShadowParams2.x);
        bool3 _1444 = (_1442 == 2).xxx;
        float3 _1452 = _1429 - float3(_1444.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1444.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1444.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1463 = max(clamp((_DirectionalShadowParams.w - dot(_1452, _1452)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1620 = 0.0f;
        bool _1621 = false;
        if (_1463 > 0.0f)
        {
            float _1618 = 0.0f;
            bool _1619 = false;
            if (_1442 > 0)
            {
                float3 _1470 = _1429 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1474 = _1429 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1478 = _1429 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1482 = _1429 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1487 = float4(dot(_1470, _1470), dot(_1474, _1474), dot(_1478, _1478), dot(_1482, _1482));
                float4 _1496 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1498 = float4(bool4(_1487.x < _1496.x, _1487.y < _1496.y, _1487.z < _1496.z, _1487.w < _1496.w));
                float3 _1502 = clamp(_1498.yzw - _1498.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1506 = clamp(4.0f - dot(float4(_1498.x, _1502.x, _1502.y, _1502.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1508 = clamp(_1506 + 1.0f, 0.0f, 3.0f);
                uint _1509 = uint(_1506);
                uint _1517 = uint(_1508);
                float _1523 = dot(_1487, _350[_1517]) / _CSMShadowSplitSpheres[_1517].w;
                float _1541 = 0.0f;
                if (((_1508 > _1506) && (_1523 >= 0.0f)) && (_1523 <= 1.0f))
                {
                    _1541 = _1506 + step(frac(52.98291778564453125f * frac(dot(float2(_961) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1487, _350[_1509]) / _CSMShadowSplitSpheres[_1509].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1541 = _1506;
                }
                float _1542 = clamp(_1541, 0.0f, 4.0f);
                float4 _1550 = mul(_CSMWorldToShadow[uint(_1542)], float4(_1429, 1.0f));
                float _1553 = _1550.z;
                float4 _1554 = float4(_1550.xy, _1553, _1542);
                float3 _1555 = _1554.xyz;
                bool3 _1556 = bool3(_1555.x <= 0.0f.xxx.x, _1555.y <= 0.0f.xxx.y, _1555.z <= 0.0f.xxx.z);
                bool3 _1557 = bool3(_1555.x >= 1.0f.xxx.x, _1555.y >= 1.0f.xxx.y, _1555.z >= 1.0f.xxx.z);
                bool _1563 = any(bool3(_1556.x || _1557.x, _1556.y || _1557.y, _1556.z || _1557.z)) || ((asuint(_1553) & 2147483647u) > 2139095040u);
                int _1564 = int(_1542);
                float2 _1579 = float4(_CSMShadowAtlasParams[_1564].xy + (_1554.xy * _CSMShadowAtlasParams[_1564].zw), _1553, _1542).xy;
                _1618 = _1563 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1579 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _371).xy, _1553) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _371).xy, _1553)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _371).xy, _1553)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1579 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _371).xy, _1553)));
                _1619 = _1563;
            }
            else
            {
                _1618 = 1.0f;
                _1619 = false;
            }
            _1620 = _1618;
            _1621 = _1619;
        }
        else
        {
            _1620 = 1.0f;
            _1621 = false;
        }
        float _1821 = 0.0f;
        float _1822 = 0.0f;
        if ((_1463 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1632 = 1.0f - clamp(dot(_817, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1649 = float4((_1429 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1632 * _ASMParams.x))) + (_817 * (_1632 * _ASMParams.y)), 1.0f);
            float4 _1650 = mul(_ASMIndirectWorldToShadow, _1649);
            float _1819 = 0.0f;
            if (all(bool2(_1650.xy.x > 0.0f.xx.x, _1650.xy.y > 0.0f.xx.y)) && all(bool2(_1650.xy.x < 1.0f.xx.x, _1650.xy.y < 1.0f.xx.y)))
            {
                uint _1670 = clamp(uint((floor(_1650.y * _ASMParams2.z) + _1650.x) * _ASMParams2.y), 0u, 127u);
                uint _1674 = asuint(_ASMIndirectParams[_1670].x);
                float2 _1675 = spvUnpackHalf2x16(_1674);
                float _1676 = _1675.x;
                float _1818 = 0.0f;
                if (_1676 >= 0.0f)
                {
                    float4x4 _1685 = _ASMWorldToShadowBaseMat;
                    _1685[0].w = _ASMIndirectParams[_1670].y;
                    _1685[1].w = _ASMIndirectParams[_1670].z;
                    _1685[2].w = _ASMIndirectParams[_1670].w;
                    float4 _1692 = mul(_1685, _1649);
                    float _1817 = 0.0f;
                    if (all(bool3(_1692.xyz.x > 0.0f.xxx.x, _1692.xyz.y > 0.0f.xxx.y, _1692.xyz.z > 0.0f.xxx.z)) && all(bool3(_1692.xyz.x < 1.0f.xxx.x, _1692.xyz.y < 1.0f.xxx.y, _1692.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1716 = float4((_1692.xy * _ASMParams.zw) + float2(_1676, spvUnpackHalf2x16(_1674 >> 16u).x), _1692.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1718 = floor(_1716 + 0.5f.xx);
                        float2 _1719 = _1716 - _1718;
                        float _1720 = _1719.x;
                        float _1721 = _1720 + 0.5f;
                        float _1723 = (_1721 * _1721) * 0.5f;
                        float _1726 = min(_1720, 0.0f);
                        float _1730 = max(_1720, 0.0f);
                        float4 _1734 = float4(_1723 - _1720, (1.0f - _1720) - (_1726 * _1726), (_1720 + 1.0f) - (_1730 * _1730), _1723) * 0.44444000720977783203125f;
                        float _1735 = _1719.y;
                        float _1736 = _1735 + 0.5f;
                        float _1738 = (_1736 * _1736) * 0.5f;
                        float _1741 = min(_1735, 0.0f);
                        float _1745 = max(_1735, 0.0f);
                        float4 _1749 = float4(_1738 - _1735, (1.0f - _1735) - (_1741 * _1741), (_1735 + 1.0f) - (_1745 * _1745), _1738) * 0.44444000720977783203125f;
                        float2 _1751 = _1734.yw;
                        float2 _1752 = _1734.xz + _1751;
                        float2 _1754 = _1749.yw;
                        float2 _1755 = _1749.xz + _1754;
                        float2 _1761 = ((_1751 / _1752) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1763 = ((_1754 / _1755) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1765 = _1718 * _ASMShadowTexelSize.xy;
                        float _1766 = _1761.x;
                        float _1767 = _1763.x;
                        float _1770 = _1761.y;
                        float _1773 = _1763.y;
                        float _1778 = _1752.x;
                        float _1779 = _1755.x;
                        float _1781 = _1752.y;
                        float _1783 = _1755.y;
                        _1817 = ((((_1778 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765 + float2(_1766, _1767), _371).xy, _1692.z)) + ((_1781 * _1779) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765 + float2(_1770, _1767), _371).xy, _1692.z))) + ((_1778 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765 + float2(_1766, _1773), _371).xy, _1692.z))) + ((_1781 * _1783) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765 + float2(_1770, _1773), _371).xy, _1692.z));
                    }
                    else
                    {
                        _1817 = 1.0f;
                    }
                    _1818 = _1817;
                }
                else
                {
                    _1818 = 1.0f;
                }
                _1819 = _1818;
            }
            else
            {
                _1819 = 1.0f;
            }
            _1821 = _1621 ? _1819 : _1620;
            _1822 = _1819;
        }
        else
        {
            _1821 = _1620;
            _1822 = 1.0f;
        }
        float _1825 = lerp(lerp(_1822, _1821, _1463), min(_1822, _1821), _CSMRhodesParams.x);
        float _1874 = 0.0f;
        if (_1825 > 0.001000000047497451305389404296875f)
        {
            float3 _1832 = _1429 - _CloudShadowParams0.xyz;
            float2 _1842 = (_1832 + (_CloudShadowParams3.xyz * _1832.y)).xz * _CloudShadowParams1.z;
            float2 _1849 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1874 = _1825 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1842 + _1849, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1842 * _CloudShadowParams2.w) + _1849, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1832.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1874 = _1825;
        }
        _1879 = float2(lerp(_1874, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1874);
        break;
    } while(false);
    float _1884 = lerp(1.0f, min(1.0f, _1879.x), _DirectionalShadowParams.x);
    float4 _2049 = 0.0f.xxxx;
    if (_1884 > 0.001000000047497451305389404296875f)
    {
        float3 _1895 = reflect(-_456, _817);
        float3 _1896 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1901 = dot(_1896, _1895);
        float3 _1903 = _1895 - (_1896 * _1901);
        bool3 _1905 = (_1901 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1913 = normalize((_1896 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1903 * rsqrt(max(6.103515625e-05f, dot(_1903, _1903)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1914 = float3(_1905.x ? _1913.x : _1895.x, _1905.y ? _1913.y : _1895.y, _1905.z ? _1913.z : _1895.z);
        float3 _1918 = _1914 + _456;
        float3 _1922 = _1918 * rsqrt(max(6.103515625e-05f, dot(_1918, _1918)));
        float _1924 = clamp(dot(_1914, _817), 0.0f, 1.0f);
        float _1926 = clamp(dot(_817, _1922), 0.0f, 1.0f);
        float _1931 = clamp(dot(_817, _456), 0.0f, 1.0f);
        float _1932 = _Roughness * _Roughness;
        float _1933 = _1932 * _1932;
        float _1954 = (((_1926 * _1933) - _1926) * _1926) + 1.0f;
        float _1957 = 1.0f - clamp(dot(_456, _1922), 0.0f, 1.0f);
        float _1958 = _1957 * _1957;
        float _1960 = (_1957 * _1958) * _1958;
        float _1984 = 1.0f - _Roughness;
        float _1991 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1984 * (1.04997003078460693359375f + (_1984 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1984))))));
        float _1992 = 1.0f - _1991;
        float3 _1995 = _930 + ((1.0f.xxx - _930) * 0.0476190485060214996337890625f);
        float _2006 = clamp(1.0f - _877, 0.0f, 1.0f);
        float _2014 = clamp((dot(_817, _1914) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2031 = clamp(clamp((min(((_930 * (1.0f - _1960)) + _1960.xxx) * ((_1933 / (_1954 * _1954)) * (0.5f / (((_1924 * sqrt(((((-_1931) * _1933) + _1931) * _1931) + _1933)) + (_1931 * sqrt(((((-_1924) * _1933) + _1924) * _1924) + _1933))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1995 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1931, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1924, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1991) / _1992)) * _1995) / (1.0f.xxx - (_1995 * _1992)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_860, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2036 = (((_2031 * _1924) + (_1391 * lerp(lerp(1.0f, (_2014 * sqrt(_2014)) * 1.66666662693023681640625f, _2006) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _1914), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2006)))) + ((_864 * 1.0f) * _1924)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2047 = lerp(_2036, _2036 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1884, 0.5f), _GlobalMipBias).xyz, (1.0f - _1884).xxx) * 1.0f;
        _2049 = float4(_2047.x, _2047.y, _2047.z, 0.0f.xxxx.w);
    }
    else
    {
        _2049 = 0.0f.xxxx;
    }
    float2 _2050 = float2(_961);
    float2 _2052 = floor(_2050 * 0.03125f);
    int _2060 = int((_2052.x + (_2052.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2067 = floor(_962 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2071 = clamp(_2067, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2073 = int(_2071 * 8.0f);
    float3 _2075 = 0.0f.xxx;
    float _2078 = 0.0f;
    _2075 = 0.0f.xxx;
    _2078 = 1.0f;
    float3 _2076 = 0.0f.xxx;
    float _2079 = 0.0f;
    [loop]
    for (int _2080 = 0; _2080 <= 7; _2075 = _2076, _2078 = _2079, _2080++)
    {
        uint _2098 = (_2067 <= _2071) ? (_GlobalBinningBuffer.Load<uint>(uint(_2060 + _2080) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2073) + _2080) * 4 + 0)) : 0u;
        uint _2099 = uint(_2080);
        float3 _2103 = 0.0f.xxx;
        _2079 = _2078;
        _2103 = 0.0f.xxx;
        uint _2106 = 0u;
        float _2101 = 0.0f;
        float3 _2104 = 0.0f.xxx;
        [loop]
        for (uint _2105 = _2098; _2105 != 0u; _2079 = _2101, _2103 = _2104, _2105 = _2106)
        {
            uint _2110 = firstbitlow(_2105);
            _2106 = _2105 ^ (1u << (_2110 & 31u));
            int _2116 = int((32u * _2099) + _2110) * 8;
            int _2119 = _2116 + 1;
            int _2122 = _2116 + 2;
            int _2125 = _2116 + 3;
            int _2128 = _2116 + 5;
            int _2131 = _2116 + 6;
            int _2134 = _2116 + 7;
            uint _2138 = uint(_LightDataBuffer_PunctualLightData[_2128].w);
            float _2213 = 0.0f;
            if ((_2138 & 1u) == 1u)
            {
                uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_2128].x);
                uint _2151 = asuint(_LightDataBuffer_PunctualLightData[_2128].y);
                uint _2158 = asuint(_LightDataBuffer_PunctualLightData[_2128].z);
                uint _2165 = asuint(_LightDataBuffer_PunctualLightData[_2131].x);
                uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_2131].y);
                uint _2179 = asuint(_LightDataBuffer_PunctualLightData[_2131].z);
                float3 _2198 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_2119].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2144).x, spvUnpackHalf2x16(_2158).x, spvUnpackHalf2x16(_2172).x, 0.0f), float4(spvUnpackHalf2x16(_2144 >> 16u).x, spvUnpackHalf2x16(_2158 >> 16u).x, spvUnpackHalf2x16(_2172 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2151).x, spvUnpackHalf2x16(_2165).x, spvUnpackHalf2x16(_2179).x, 0.0f), float4(spvUnpackHalf2x16(_2151 >> 16u).x, spvUnpackHalf2x16(_2165 >> 16u).x, spvUnpackHalf2x16(_2179 >> 16u).x, 0.0f))).xyz);
                float _2205 = _LightDataBuffer_PunctualLightData[_2134].x * 0.5f;
                float _2211 = 1.0f - clamp((max(max(_2198.x, _2198.y), _2198.z) - (_2205 + 0.5f)) / (0.5f - _2205), 0.0f, 1.0f);
                _2213 = _2211 * _2211;
            }
            else
            {
                _2213 = 1.0f;
            }
            bool _2217 = _LightDataBuffer_PunctualLightData[_2125].z > 0.5f;
            if ((false || (_2213 < 0.001000000047497451305389404296875f)) || _2217)
            {
                _2101 = _2079;
                _2104 = _2103;
                continue;
            }
            float _3351 = 0.0f;
            float3 _3352 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2116].w < 1.5f)
            {
                float3 _2705 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2714 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2122].y)) - abs(_LightDataBuffer_PunctualLightData[_2122].x);
                float _2715 = _LightDataBuffer_PunctualLightData[_2122].y - _2714;
                float _2722 = abs(max((1.0f - abs(_2714)) - abs(_2715), 0.00048828125f));
                float3 _2726 = normalize(float3(_2714, _2715, (_LightDataBuffer_PunctualLightData[_2122].x >= 0.0f) ? _2722 : (-_2722)));
                float3 _2727 = _LightDataBuffer_PunctualLightData[_2119].xyz - _415;
                float _2728 = dot(_2727, _2727);
                float _2729 = rsqrt(_2728);
                float3 _2730 = _2727 * _2729;
                float _2734 = clamp(_LightDataBuffer_PunctualLightData[_2134].y * _2729, 0.0f, 1.0f);
                int _2739 = int(_LightDataBuffer_PunctualLightData[_2134].w);
                float3 _2740 = _2726 * _LightDataBuffer_PunctualLightData[_2122].z;
                float3 _2741 = _2740 * 0.5f;
                float3 _2742 = _2727 - _2741;
                float3 _2743 = _2727 + _2741;
                bool _2746 = (uint(_LightDataBuffer_PunctualLightData[_2116].w) & 1u) == 0u;
                bool _2749 = _2746 || ((_2138 & 2u) != 0u);
                bool _2752 = (!_2746) && (_LightDataBuffer_PunctualLightData[_2122].z > 0.0f);
                float _2771 = 0.0f;
                float _2772 = 0.0f;
                if (_2752)
                {
                    float _2756 = length(_2742);
                    float _2757 = length(_2743);
                    _2771 = clamp(0.5f * ((dot(_817, _2742) / _2756) + (dot(_817, _2743) / _2757)), 0.0f, 1.0f);
                    _2772 = 1.0f / ((((_2756 * _2757) + dot(_2742, _2743)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2771 = clamp(dot(_817, _2730), 0.0f, 1.0f);
                    _2772 = 1.0f;
                }
                float _2794 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2131].w < 0.0f)
                {
                    float _2788 = _2728 * (_LightDataBuffer_PunctualLightData[_2119].w * _LightDataBuffer_PunctualLightData[_2119].w);
                    float _2791 = clamp(1.0f - (_2788 * _2788), 0.0f, 1.0f);
                    _2794 = lerp(1.0f / (_2728 + 1.0f), _2772, float(_2752)) * (_2791 * _2791);
                }
                else
                {
                    float3 _2777 = _2727 * _LightDataBuffer_PunctualLightData[_2119].w;
                    _2794 = _2772 * pow(1.0f - clamp(dot(_2777, _2777), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2131].w);
                }
                float _2800 = clamp((dot(_2730, -_2726) - _LightDataBuffer_PunctualLightData[_2122].z) * _LightDataBuffer_PunctualLightData[_2122].w, 0.0f, 1.0f);
                float _2804 = _2794 * lerp(1.0f, _2800 * _2800, float(_2746));
                float _2904 = 0.0f;
                if ((!_2752) && (_2739 >= 0))
                {
                    uint _2810 = uint(_2739);
                    float2 _2897 = 0.0f.xx;
                    [branch]
                    if (_2746)
                    {
                        float4 _2887 = mul(_lightCookieMatrices[_2810], _419);
                        _2897 = _lightCookieData[_2810].xy + (clamp(_2887.xy / _2887.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                    }
                    else
                    {
                        float3 _2824 = mul(float4(-_2727, 0.0f), _lightCookieMatrices[_2810]).xyz;
                        float3 _380 = _2824;
                        float3 _379 = _2824;
                        float3 _378 = abs(_2824);
                        uint _2833 = uint(int(_378.y > _378.x));
                        uint _2839 = (_378.z > _378[_2833]) ? 2u : _2833;
                        uint _2845 = (_2839 * 2u) + uint(_379[_2839] < 0.0f);
                        float _2849 = abs(_380[_2845 / 2u]);
                        float _2869 = 0.5f - (0.000244140625f / _lightCookieData[_2810].w);
                        _2897 = _lightCookieData[_2810].xy + (clamp(float2((float(_2845) + ((((_380[uint(_351[_2845].x)] * _352[_2845].x) / _2849) * _2869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_351[_2845].y)] * _352[_2845].y) / _2849) * _2869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                    }
                    _2904 = _2804 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2897, 0.0f).x;
                }
                else
                {
                    _2904 = _2804;
                }
                bool _2905 = _2904 > 0.0f;
                float _3193 = 0.0f;
                if (_2905)
                {
                    int _2957 = 0;
                    if (_2749)
                    {
                        _2957 = int(_LightDataBuffer_PunctualLightData[_2125].x);
                    }
                    else
                    {
                        uint _2912 = asuint(_LightDataBuffer_PunctualLightData[_2122].w);
                        uint _2914 = asuint(_LightDataBuffer_PunctualLightData[_2125].x);
                        float3 _2915 = _415 - _LightDataBuffer_PunctualLightData[_2119].xyz;
                        float3 _2916 = abs(_2915);
                        float _2917 = _2916.x;
                        float _2918 = _2916.y;
                        float _2920 = _2916.z;
                        int _2952 = 0;
                        if ((_2917 > _2918) && (_2917 > _2920))
                        {
                            _2952 = int((_2915.x > 0.0f) ? (_2912 >> 24u) : ((_2912 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2944 = 0;
                            if (_2918 > _2920)
                            {
                                _2944 = int((_2915.y > 0.0f) ? ((_2912 >> 8u) & 255u) : (_2912 & 255u));
                            }
                            else
                            {
                                _2944 = int((_2915.z > 0.0f) ? ((_2914 >> 8u) & 255u) : (_2914 & 255u));
                            }
                            _2952 = _2944;
                        }
                        _2957 = (_2952 < 80) ? _2952 : (-1);
                    }
                    float3 _2967 = (_415 - ((-_2730) * _PunctualLightShadowParams[_2957].x)) + (_817 * (_PunctualLightShadowParams[_2957].y * 5.0f));
                    float4 _2974 = mul(_PunctualLightWorldToShadow[_2957], float4(_2967, 1.0f));
                    float _2975 = _2974.w;
                    float3 _2978 = _2974.xyz / _2975.xxx;
                    float2 _2979 = _2978.xy;
                    float3 _2987 = _2978.xyz;
                    bool3 _2988 = bool3(_2987.x <= 0.0f.xxx.x, _2987.y <= 0.0f.xxx.y, _2987.z <= 0.0f.xxx.z);
                    bool3 _2989 = bool3(_2987.x >= 1.0f.xxx.x, _2987.y >= 1.0f.xxx.y, _2987.z >= 1.0f.xxx.z);
                    float _2992 = _2978.z;
                    float2 _3003 = ((_2979 * (_PunctualLightShadowParams2[_2957].zw - _PunctualLightShadowParams2[_2957].xy)) + _PunctualLightShadowParams2[_2957].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3005 = floor(_3003 + 0.5f.xx);
                    float2 _3006 = _3003 - _3005;
                    float _3007 = _3006.x;
                    float _3008 = _3007 + 0.5f;
                    float _3009 = _3008 * _3008;
                    float _3012 = 1.0f - _3007;
                    float _3013 = min(_3007, 0.0f);
                    float _3016 = _3007 + 1.0f;
                    float _3017 = max(_3007, 0.0f);
                    float _3028 = _3006.y;
                    float _3029 = _3028 + 0.5f;
                    float _3030 = _3029 * _3029;
                    float _3033 = 1.0f - _3028;
                    float _3034 = min(_3028, 0.0f);
                    float _3037 = _3028 + 1.0f;
                    float _3038 = max(_3028, 0.0f);
                    float3 _3050 = float3(0.1599999964237213134765625f * _3012, 0.1599999964237213134765625f * ((_3016 - (_3017 * _3017)) + 1.0f), _3009 * 0.07999999821186065673828125f);
                    float3 _3051 = float3(0.1599999964237213134765625f * ((_3009 * 0.5f) - _3007), 0.1599999964237213134765625f * ((_3012 - (_3013 * _3013)) + 1.0f), 0.1599999964237213134765625f * _3016) + _3050;
                    float3 _3053 = float3(0.1599999964237213134765625f * _3033, 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), _3030 * 0.07999999821186065673828125f);
                    float3 _3054 = float3(0.1599999964237213134765625f * ((_3030 * 0.5f) - _3028), 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), 0.1599999964237213134765625f * _3037) + _3053;
                    float3 _3060 = ((_3050 / _3051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3062 = ((_3053 / _3054) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3064 = _3005 * _PunctualLightShadowTexelSize.xy;
                    float _3065 = _3060.x;
                    float _3066 = _3062.x;
                    float _3069 = _3060.y;
                    float _3072 = _3060.z;
                    float _3075 = _3062.y;
                    float _3082 = _3062.z;
                    float _3089 = _3051.x;
                    float _3090 = _3054.x;
                    float _3092 = _3051.y;
                    float _3094 = _3051.z;
                    float _3096 = _3054.y;
                    float _3100 = _3054.z;
                    float _3158 = (((((((_3089 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3065, _3066), _371).xy, _2992)) + ((_3092 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3069, _3066), _371).xy, _2992))) + ((_3094 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3072, _3066), _371).xy, _2992))) + ((_3089 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3065, _3075), _371).xy, _2992))) + ((_3092 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3069, _3075), _371).xy, _2992))) + ((_3094 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3072, _3075), _371).xy, _2992))) + ((_3089 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3065, _3082), _371).xy, _2992));
                    float2 _3179 = min(_2979, 1.0f.xx - _2979);
                    _3193 = (_2957 >= 0) ? lerp(1.0f, (any(bool3(_2988.x || _2989.x, _2988.y || _2989.y, _2988.z || _2989.z)) || ((asuint(_2992) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3158 + ((_3092 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3069, _3082), _371).xy, _2992))) + ((_3094 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3064 + float2(_3072, _3082), _371).xy, _2992))), _2749 ? min(_PunctualLightShadowParams[_2957].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2957].z - _2975) * 0.25f, min(_3179.x, _3179.y)))) : _PunctualLightShadowParams[_2957].w) : 1.0f;
                }
                else
                {
                    _3193 = 1.0f;
                }
                float3 _3218 = 0.0f.xxx;
                float3 _3219 = 0.0f.xxx;
                if (_2752)
                {
                    float3 _3196 = _2705 * _2705;
                    float3 _3198 = reflect(-_456, _817);
                    float _3207 = dot(_3198, _2740);
                    _3218 = _3196 / clamp(_3196 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2122].z * _2729, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3219 = normalize(_2742 + (_2740 * clamp(dot(_2742, (_3198 * _3207) - _2740) / ((_LightDataBuffer_PunctualLightData[_2122].z * _LightDataBuffer_PunctualLightData[_2122].z) - (_3207 * _3207)), 0.0f, 1.0f)));
                }
                else
                {
                    _3218 = 1.0f.xxx;
                    _3219 = _2730;
                }
                float3 _3220 = _3219 + _456;
                float3 _3224 = _3220 * rsqrt(max(6.103515625e-05f, dot(_3220, _3220)));
                float3 _3350 = 0.0f.xxx;
                if (_2905)
                {
                    float _3228 = clamp(_2771, 0.0f, 1.0f);
                    float _3230 = clamp(dot(_817, _3224), 0.0f, 1.0f);
                    float _3232 = clamp(dot(_456, _3224), 0.0f, 1.0f);
                    float _3235 = clamp(dot(_817, _456), 0.0f, 1.0f);
                    float _3236 = _Roughness * _Roughness;
                    float _3246 = 0.0f;
                    if (_2734 > 0.0f)
                    {
                        _3246 = clamp(_3236 + ((_2734 * _2734) / ((_3232 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3246 = _3236;
                    }
                    float _3247 = _3246 * _3246;
                    float _3268 = (((_3230 * _3247) - _3230) * _3230) + 1.0f;
                    float _3273 = 1.0f - _3232;
                    float _3274 = _3273 * _3273;
                    float _3276 = (_3273 * _3274) * _3274;
                    float _3300 = 1.0f - _Roughness;
                    float _3307 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3300 * (1.04997003078460693359375f + (_3300 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3300))))));
                    float _3308 = 1.0f - _3307;
                    float3 _3311 = _930 + ((1.0f.xxx - _930) * 0.0476190485060214996337890625f);
                    float _3322 = clamp(1.0f - _877, 0.0f, 1.0f);
                    float _3330 = clamp((dot(_817, _3219) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3346 = (clamp((min(((_930 * (1.0f - _3276)) + _3276.xxx) * (((_3247 / (_3268 * _3268)) * _3218.y) * (0.5f / (((_3228 * sqrt(((((-_3235) * _3247) + _3235) * _3235) + _3247)) + (_3235 * sqrt(((((-_3228) * _3247) + _3228) * _3228) + _3247))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3311 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3235, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3228, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3307) / _3308)) * _3311) / (1.0f.xxx - (_3311 * _3308)))) * _LightDataBuffer_PunctualLightData[_2134].z, 0.0f.xxx, 1000.0f.xxx) * _2771) + (_1391 * lerp(lerp(1.0f, (_3330 * sqrt(_3330)) * 1.66666662693023681640625f, _3322) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _3219), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3322)));
                    _3350 = (_3346 + ((_864 * _3218.z) * _2771)) * (((_LightDataBuffer_PunctualLightData[_2116].xyz * _2904) * _3193) * _2213);
                }
                else
                {
                    _3350 = 0.0f.xxx;
                }
                _3351 = _2079;
                _3352 = _3350;
            }
            else
            {
                float _2703 = 0.0f;
                do
                {
                    if (_2217)
                    {
                        _2703 = 1.0f;
                        break;
                    }
                    float _2237 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2122].y)) - abs(_LightDataBuffer_PunctualLightData[_2122].x);
                    float _2238 = _LightDataBuffer_PunctualLightData[_2122].y - _2237;
                    float _2245 = abs(max((1.0f - abs(_2237)) - abs(_2238), 0.00048828125f));
                    float3 _2249 = normalize(float3(_2237, _2238, (_LightDataBuffer_PunctualLightData[_2122].x >= 0.0f) ? _2245 : (-_2245)));
                    float3 _2250 = _LightDataBuffer_PunctualLightData[_2119].xyz - _415;
                    float _2251 = dot(_2250, _2250);
                    float3 _2253 = _2250 * rsqrt(_2251);
                    int _2256 = int(_LightDataBuffer_PunctualLightData[_2134].w);
                    float3 _2258 = (_2249 * _LightDataBuffer_PunctualLightData[_2122].z) * 0.5f;
                    float3 _2259 = _2250 - _2258;
                    float3 _2260 = _2250 + _2258;
                    bool _2263 = (uint(_LightDataBuffer_PunctualLightData[_2116].w) & 1u) == 0u;
                    bool _2266 = _2263 || ((_2138 & 2u) != 0u);
                    bool _2269 = (!_2263) && (_LightDataBuffer_PunctualLightData[_2122].z > 0.0f);
                    float _2281 = 0.0f;
                    if (_2269)
                    {
                        _2281 = 1.0f / ((((length(_2259) * length(_2260)) + dot(_2259, _2260)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2281 = 1.0f;
                    }
                    float _2303 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2131].w < 0.0f)
                    {
                        float _2297 = _2251 * (_LightDataBuffer_PunctualLightData[_2119].w * _LightDataBuffer_PunctualLightData[_2119].w);
                        float _2300 = clamp(1.0f - (_2297 * _2297), 0.0f, 1.0f);
                        _2303 = lerp(1.0f / (_2251 + 1.0f), _2281, float(_2269)) * (_2300 * _2300);
                    }
                    else
                    {
                        float3 _2286 = _2250 * _LightDataBuffer_PunctualLightData[_2119].w;
                        _2303 = _2281 * pow(1.0f - clamp(dot(_2286, _2286), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2131].w);
                    }
                    float _2309 = clamp((dot(_2253, -_2249) - _LightDataBuffer_PunctualLightData[_2122].z) * _LightDataBuffer_PunctualLightData[_2122].w, 0.0f, 1.0f);
                    float _2313 = _2303 * lerp(1.0f, _2309 * _2309, float(_2263));
                    float _2413 = 0.0f;
                    if ((!_2269) && (_2256 >= 0))
                    {
                        uint _2319 = uint(_2256);
                        float2 _2406 = 0.0f.xx;
                        [branch]
                        if (_2263)
                        {
                            float4 _2396 = mul(_lightCookieMatrices[_2319], _419);
                            _2406 = _lightCookieData[_2319].xy + (clamp(_2396.xy / _2396.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2319].zw);
                        }
                        else
                        {
                            float3 _2333 = mul(float4(-_2250, 0.0f), _lightCookieMatrices[_2319]).xyz;
                            float3 _383 = _2333;
                            float3 _382 = _2333;
                            float3 _381 = abs(_2333);
                            uint _2342 = uint(int(_381.y > _381.x));
                            uint _2348 = (_381.z > _381[_2342]) ? 2u : _2342;
                            uint _2354 = (_2348 * 2u) + uint(_382[_2348] < 0.0f);
                            float _2358 = abs(_383[_2354 / 2u]);
                            float _2378 = 0.5f - (0.000244140625f / _lightCookieData[_2319].w);
                            _2406 = _lightCookieData[_2319].xy + (clamp(float2((float(_2354) + ((((_383[uint(_351[_2354].x)] * _352[_2354].x) / _2358) * _2378) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_351[_2354].y)] * _352[_2354].y) / _2358) * _2378)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2319].zw);
                        }
                        _2413 = _2313 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2406, 0.0f).x;
                    }
                    else
                    {
                        _2413 = _2313;
                    }
                    float _2702 = 0.0f;
                    if (_2413 > 0.0f)
                    {
                        int _2466 = 0;
                        if (_2266)
                        {
                            _2466 = int(_LightDataBuffer_PunctualLightData[_2125].x);
                        }
                        else
                        {
                            uint _2421 = asuint(_LightDataBuffer_PunctualLightData[_2122].w);
                            uint _2423 = asuint(_LightDataBuffer_PunctualLightData[_2125].x);
                            float3 _2424 = _415 - _LightDataBuffer_PunctualLightData[_2119].xyz;
                            float3 _2425 = abs(_2424);
                            float _2426 = _2425.x;
                            float _2427 = _2425.y;
                            float _2429 = _2425.z;
                            int _2461 = 0;
                            if ((_2426 > _2427) && (_2426 > _2429))
                            {
                                _2461 = int((_2424.x > 0.0f) ? (_2421 >> 24u) : ((_2421 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2453 = 0;
                                if (_2427 > _2429)
                                {
                                    _2453 = int((_2424.y > 0.0f) ? ((_2421 >> 8u) & 255u) : (_2421 & 255u));
                                }
                                else
                                {
                                    _2453 = int((_2424.z > 0.0f) ? ((_2423 >> 8u) & 255u) : (_2423 & 255u));
                                }
                                _2461 = _2453;
                            }
                            _2466 = (_2461 < 80) ? _2461 : (-1);
                        }
                        float3 _2476 = (_415 - ((-_2253) * _PunctualLightShadowParams[_2466].x)) + (_817 * (_PunctualLightShadowParams[_2466].y * 5.0f));
                        float4 _2483 = mul(_PunctualLightWorldToShadow[_2466], float4(_2476, 1.0f));
                        float _2484 = _2483.w;
                        float3 _2487 = _2483.xyz / _2484.xxx;
                        float2 _2488 = _2487.xy;
                        float3 _2496 = _2487.xyz;
                        bool3 _2497 = bool3(_2496.x <= 0.0f.xxx.x, _2496.y <= 0.0f.xxx.y, _2496.z <= 0.0f.xxx.z);
                        bool3 _2498 = bool3(_2496.x >= 1.0f.xxx.x, _2496.y >= 1.0f.xxx.y, _2496.z >= 1.0f.xxx.z);
                        float _2501 = _2487.z;
                        float2 _2512 = ((_2488 * (_PunctualLightShadowParams2[_2466].zw - _PunctualLightShadowParams2[_2466].xy)) + _PunctualLightShadowParams2[_2466].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2514 = floor(_2512 + 0.5f.xx);
                        float2 _2515 = _2512 - _2514;
                        float _2516 = _2515.x;
                        float _2517 = _2516 + 0.5f;
                        float _2518 = _2517 * _2517;
                        float _2521 = 1.0f - _2516;
                        float _2522 = min(_2516, 0.0f);
                        float _2525 = _2516 + 1.0f;
                        float _2526 = max(_2516, 0.0f);
                        float _2537 = _2515.y;
                        float _2538 = _2537 + 0.5f;
                        float _2539 = _2538 * _2538;
                        float _2542 = 1.0f - _2537;
                        float _2543 = min(_2537, 0.0f);
                        float _2546 = _2537 + 1.0f;
                        float _2547 = max(_2537, 0.0f);
                        float3 _2559 = float3(0.1599999964237213134765625f * _2521, 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), _2518 * 0.07999999821186065673828125f);
                        float3 _2560 = float3(0.1599999964237213134765625f * ((_2518 * 0.5f) - _2516), 0.1599999964237213134765625f * ((_2521 - (_2522 * _2522)) + 1.0f), 0.1599999964237213134765625f * _2525) + _2559;
                        float3 _2562 = float3(0.1599999964237213134765625f * _2542, 0.1599999964237213134765625f * ((_2546 - (_2547 * _2547)) + 1.0f), _2539 * 0.07999999821186065673828125f);
                        float3 _2563 = float3(0.1599999964237213134765625f * ((_2539 * 0.5f) - _2537), 0.1599999964237213134765625f * ((_2542 - (_2543 * _2543)) + 1.0f), 0.1599999964237213134765625f * _2546) + _2562;
                        float3 _2569 = ((_2559 / _2560) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2571 = ((_2562 / _2563) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2573 = _2514 * _PunctualLightShadowTexelSize.xy;
                        float _2574 = _2569.x;
                        float _2575 = _2571.x;
                        float _2578 = _2569.y;
                        float _2581 = _2569.z;
                        float _2584 = _2571.y;
                        float _2591 = _2571.z;
                        float _2598 = _2560.x;
                        float _2599 = _2563.x;
                        float _2601 = _2560.y;
                        float _2603 = _2560.z;
                        float _2605 = _2563.y;
                        float _2609 = _2563.z;
                        float _2667 = (((((((_2598 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2574, _2575), _371).xy, _2501)) + ((_2601 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2578, _2575), _371).xy, _2501))) + ((_2603 * _2599) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2581, _2575), _371).xy, _2501))) + ((_2598 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2574, _2584), _371).xy, _2501))) + ((_2601 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2578, _2584), _371).xy, _2501))) + ((_2603 * _2605) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2581, _2584), _371).xy, _2501))) + ((_2598 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2574, _2591), _371).xy, _2501));
                        float2 _2688 = min(_2488, 1.0f.xx - _2488);
                        _2702 = (_2466 >= 0) ? lerp(1.0f, (any(bool3(_2497.x || _2498.x, _2497.y || _2498.y, _2497.z || _2498.z)) || ((asuint(_2501) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2667 + ((_2601 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2578, _2591), _371).xy, _2501))) + ((_2603 * _2609) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2573 + float2(_2581, _2591), _371).xy, _2501))), _2266 ? min(_PunctualLightShadowParams[_2466].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2466].z - _2484) * 0.25f, min(_2688.x, _2688.y)))) : _PunctualLightShadowParams[_2466].w) : 1.0f;
                    }
                    else
                    {
                        _2702 = 1.0f;
                    }
                    _2703 = _2702;
                    break;
                } while(false);
                _3351 = _2079 * _2703;
                _3352 = 0.0f.xxx;
            }
            _2101 = _3351;
            _2104 = _2103 + _3352;
        }
        _2076 = _2075 + _2103;
    }
    float3 _3362 = -_456;
    float _3363 = 1.0f - _BlendMode;
    float _3378 = _415.y * _AtmosphereFogParams3.w;
    float _3383 = max(0.00999999977648258209228515625f, _3378 + _AtmosphereFogParams4.w);
    float3 _3397 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3383)) / _3383) * exp(_3378 + _AtmosphereFogParams5.w))));
    float _3400 = dot(_3362, _AtmosphereFogParams1.xyz);
    float _3406 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3410 = (1.0f + _3406) - ((2.0f * _AtmosphereFogParams2.w) * _3400);
    float3 _3742 = 0.0f.xxx;
    float _3743 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3568 = (uint3(int3(int(_961.x), int(_961.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3569 = _3568.y;
        uint _3570 = _3568.z;
        uint _3573 = _3568.x + (_3569 * _3570);
        uint _3575 = _3569 + (_3570 * _3573);
        uint _3577 = _3570 + (_3573 * _3575);
        uint _3579 = _3573 + (_3575 * _3577);
        float _3603 = dot(_3362, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3613 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3615 = (_VolumetricFogParams0.w * ((_3603 > 5.9604644775390625e-08f) ? (1.0f / _3603) : 0.0f)) * (1.0f / _457);
        float _3616 = _3613.y;
        float _3617 = _3615 * _3616;
        float _3619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3617;
        float _3620 = _3616 - _3617;
        float _3622 = (1.0f - _3615) * _457;
        float _3636 = max(-127.0f, _ExponentialFogParams0.z * _3620);
        float _3660 = max(-127.0f, _ExponentialFogParams3.x * _3620);
        float _3671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3619 - _ExponentialFogParams0.x)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3619 - _ExponentialFogParams3.z)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660))));
        float _3693 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3696 = clamp((max(clamp(exp2(-(_3671 * _3622)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3693, 0.0f, 1.0f);
        float4 _3736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2050 + ((((float3(uint3(_3579, _3575 + (_3577 * _3579), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_962 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_962 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3742 = _3736.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3671 * max(_3622 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3693))) * _3736.w);
        _3743 = _3736.w * _3696;
    }
    else
    {
        float3 _3440 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3442 = _3440.y;
        float _3456 = max(-127.0f, _ExponentialFogParams0.z * _3442);
        float _3480 = max(-127.0f, _ExponentialFogParams3.x * _3442);
        float _3491 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3456)) / _3456) : (0.693147182464599609375f - (0.2402265071868896484375f * _3456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3480)) / _3480) : (0.693147182464599609375f - (0.2402265071868896484375f * _3480))));
        float _3513 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3516 = clamp((max(clamp(exp2(-(_3491 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3513, 0.0f, 1.0f);
        _3742 = (_ExponentialFogParams2.xyz * (1.0f - _3516)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3491 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3513));
        _3743 = _3516;
    }
    float3 _3752 = (((((((lerp(dot(_1412, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1412, _1418) * _VFXParams1.xyz) * _IsSceneEffect) + (_1412 * _1426)) + (_861 * (1.0f - _UseLighting))) + (_2049.xyz + (_2075 * _2078)).xyz).xyz * (_3397 * _3743)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3400 * _3400)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3406) / max((12.56637096405029296875f * _3410) * sqrt(_3410), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3397)) * _3743) + _3742) * _3363)).xyz * _860;
    float4 _3753 = float4(_3752.x, _3752.y, _3752.z, _372.w);
    float _3754 = _860 * _3363;
    _3753.w = _3754;
    float3 _3763 = ((lerp(dot(_3753.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3753.xyz, _1418) * _VFXParams1.xyz) * _IsSceneEffect) + (_3753.xyz * _1426);
    float2 _3773 = min(_928, 1.0f.xx);
    float4 _3774 = float4(_3773.x, _3773.y, _372.z, _372.w);
    _3774.z = float(clamp(max(dot(_3763.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3754, _3754) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3774.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _860, _860) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3763.x, _3763.y, _3763.z, _3753.w);
    _13 = _3774;
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
