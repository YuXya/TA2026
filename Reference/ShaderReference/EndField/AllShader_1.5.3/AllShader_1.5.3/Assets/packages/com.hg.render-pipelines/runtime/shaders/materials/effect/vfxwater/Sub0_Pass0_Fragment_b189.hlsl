// Stage: Fragment  Blob: 189  ParamBlob: 32  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _380 = 0.0f;
static float4 _381 = 0.0f.xxxx;
static float3 _382 = 0.0f.xxx;
static uint _385 = 0u;

static const float4 _359[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseMaskTexAsAlpha : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _MaskTex_ST : packoffset(c21);
    float4 _MaskTexUVSpeed : packoffset(c22);
    float4 _MaskTexUVRotateMat : packoffset(c23);
    float4 _MaskTexUVWeights : packoffset(c24);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEdgeSharp : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float4 _DissolveTex_ST : packoffset(c26);
    float4 _DissolveUVSpeed : packoffset(c27);
    float4 _DissolveUVRotateMat : packoffset(c28);
    float4 _DissolveUVWeights : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _FrameNormalScale : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float _PlaybackSpeed : packoffset(c34.z);
    float _SequenceOpacityScale : packoffset(c34.w);
    float _MotionVectorDistortionStrength : packoffset(c35);
    float _RandomStartByPos : packoffset(c35.y);
    float _SequenceOpacitySdf : packoffset(c35.z);
    float _SequenceBaseColorSdf : packoffset(c35.w);
    float4 _SequenceBaseColorMapTint : packoffset(c36);
    float4 _SequenceFrameSize : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _SubsurfaceHue : packoffset(c41);
    float _SubsurfaceSaturation : packoffset(c41.y);
    float _SubsurfaceValue : packoffset(c41.z);
    float _SubsurfaceIndirect : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _DirSpecularStrength : packoffset(c43.y);
    float _FresnelStrength : packoffset(c43.z);
    float _IndirectSaturation : packoffset(c43.w);
    float _UseFresnelAsOpacity : packoffset(c44);
    float _UseLighting : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float _Roughness : packoffset(c44.w);
    float _Specular : packoffset(c45);
    float _UseVertexColorAsOpacity : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float _WaterRandomUV : packoffset(c45.w);
    float _DissolveVertexChannel : packoffset(c46);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c46.y);
    float _DissolveVertexRange : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float4 UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 UnityPerMaterial_Stripped_784 : packoffset(c49);
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
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
Texture2D<float4> _MaskTex : register(t11, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t13, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s7, space1);
Texture2D<float4> _SequenceNormalMap : register(t8, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t10, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t9, space1);
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
    float2 _411 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _412 = uint2(gl_FragCoord.xy);
    float2 _414 = (_411 * 2.0f) - 1.0f.xx;
    float4 _417 = float4(_414, gl_FragCoord.z, 1.0f);
    _417.y = -_414.y;
    float4 _420 = mul(_TransformVariables_InvViewProjMatrix, _417);
    float3 _424 = _420.xyz / _420.w.xxx;
    float4 _428 = float4(_424, 1.0f);
    float _431 = abs(mul(_TransformVariables_ViewMatrix, _428).z);
    float _435 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _440 = float4(_7.xyz, _435).xyz;
    float3 _461 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _461 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _424;
            break;
        }
        else
        {
            _461 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    float2 _489 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _490 = _5 * _InParticle;
    float2 _526 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_489 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _490.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _534 = _490.y;
    float _604 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _607 = lerp(0.0f, _604, _WaterRandomUV);
    _526.y = _526.y * (1.0f + min(_607, 0.5f));
    float4 _622 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _526 + _607.xx, _GlobalMipBias);
    float4 _633 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_489 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _534)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _638 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_622, float4(1.0f, 1.0f, 1.0f, _622.x), _UseMainTexAsAlpha.xxxx)) * lerp(_633, float4(1.0f, 1.0f, 1.0f, _633.x), _UseMaskTexAsAlpha.xxxx);
    float _670 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_489 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _534)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _672 = clamp(_670 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _675 = clamp((_DissolveEmissiveEdge - _670) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _694 = ((float2(_412) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _697 = float4(_694, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _411, 0.0f).x, 1.0f);
    _697.y = -_694.y;
    float4 _700 = mul(_TransformVariables_InvViewProjMatrix, _697);
    float _754 = (_VFXParams0.w + lerp(0.0f, _604, _RandomStartByPos)) * _PlaybackSpeed;
    float _757 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _759 = fmod(floor(_754), _757);
    float _762 = _SequenceFrameSize.y - floor(_759 / _SequenceFrameSize.x);
    float _765 = 1.0f / _SequenceFrameSize.x;
    float _766 = 1.0f / _SequenceFrameSize.y;
    float4 _769 = float4(_765, _766, (_759 - (_762 * _SequenceFrameSize.x)) * _765, _762 * _766);
    float2 _773 = (_4.xy * _769.xy) + _769.zw;
    float _776 = fmod(floor(_754 + 1.0f), _757);
    float _779 = _SequenceFrameSize.y - floor(_776 / _SequenceFrameSize.x);
    float4 _784 = float4(_765, _766, (_776 - (_779 * _SequenceFrameSize.x)) * _765, _779 * _766);
    float2 _788 = (_4.xy * _784.xy) + _784.zw;
    float _797 = frac(_754);
    float2 _810 = _773 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _773, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _797) * _MotionVectorDistortionStrength).xy;
    float2 _812 = _788 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _788, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _797)) * _MotionVectorDistortionStrength).xy;
    float4 _819 = _797.xxxx;
    float4 _823 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _810, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _812, _GlobalMipBias), _819) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _830 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _810, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _812, _GlobalMipBias), _819);
    _830.w = _830.w * _830.x;
    float2 _837 = (_830.wy * 2.0f) - 1.0f.xx;
    float3 _838 = float3(_837.x, _837.y, _382.z);
    float2 _839 = _837.xy;
    _838.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_839, _839), 0.0f, 1.0f)));
    float2 _847 = _838.xy * _FrameNormalScale;
    float3 _849 = mul(float3(_847.x, _847.y, _838.z), float3x3(_440 * 1.0f, (cross(_6, _440) * _435) * 1.0f, _6 * 1.0f));
    float3 _853 = _849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_849, _849)));
    float _857 = _823.w;
    float _861 = _857 * _SequenceOpacityScale;
    bool3 _868 = (gl_FrontFacing ? true : false).xxx;
    float3 _869 = -_853;
    float3 _870 = float3(_868.x ? _853.x : _869.x, _868.y ? _853.y : _869.y, _868.z ? _853.z : _869.z);
    float _894 = (((clamp((((_638.w * lerp(_672, _672, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_431 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_431 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _861) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_700.xyz / _700.w.xxx, 1.0f)).z) - _431) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _465)), _FresnelStrength), _UseFresnelAsOpacity);
    float _913 = clamp(_894 * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _914 = clamp(((lerp(_638.xyz, (_DissolveEmissiveColor.xyz * _675) * _TintColorIntensity, _675.xxx).xyz + ((_823.xyz * _SequenceBaseColorMapTint.xyz) * _857)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _917 = _914 * _UseLighting;
    float _930 = (_SubsurfaceValue * (_861 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _917.x;
    float2 _981 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _967 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _967.y = -_967.y;
        _981 = ((sqrt(sqrt(abs(_967 * 0.5f))) * float2(int2(sign(_967)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _981 = 0.0f.xx;
    }
    float3 _983 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1014 = uint2(0u, 0u);
    float _1015 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _991 = mul(_FakePlanarReflectionViewProjMatrix, _428);
        float4 _994 = _991;
        _994.y = -_991.y;
        float4 _997 = _994 * (1.0f / _991.w);
        _1014 = uint2(clamp(((_997.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1015 = 1.0f / ((_ZBufferParams.z * _997.z) + _ZBufferParams.w);
    }
    else
    {
        _1014 = _412;
        _1015 = _431;
    }
    float3 _1017 = _424 + (_870 * 0.25f);
    float3 _1027 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1036 = _1017 - (_IVParam0.xyz + (_1027 * (-_IVParam2.w)));
    float _1050 = max(clamp((max(abs(_1036.x), abs(_1036.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1036.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1352 = 0.0f.xxxx;
    float4 _1353 = 0.0f.xxxx;
    float4 _1354 = 0.0f.xxxx;
    float _1355 = 0.0f;
    float _1356 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1050 < 1.0f))
    {
        float3 _1063 = _1017 - (_IVParam0.xyz + (_1027 * (-_IVParam2.y)));
        float _1077 = max(clamp((max(abs(_1063.x), abs(_1063.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1063.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1153 = 0.0f;
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float4 _1156 = 0.0f.xxxx;
        if (_1077 < 1.0f)
        {
            float3 _1086 = ((_1017 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1088 = _1086 - floor(_1086);
            float4 _1092 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1088, 0.0f);
            float _1093 = 1.0f - _1077;
            float _1097 = _IVParam1.y * 0.5f;
            float _1102 = _1088.x;
            float _1103 = clamp(_1088.y, _1097, 1.0f - _1097) * 0.3333333432674407958984375f;
            float _1104 = _1088.z;
            float4 _1107 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1102, _1103, _1104), 0.0f);
            float _1123 = _1092.x;
            float _1133 = _1092.y;
            float _1143 = _1092.z;
            _1153 = _1050 + (_1107.w * _1093);
            _1154 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1102, _1103 + 0.666666686534881591796875f, _1104), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1143, _1143) * _1093;
            _1155 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1102, _1103 + 0.3333333432674407958984375f, _1104), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1133, _1133) * _1093;
            _1156 = float4(((_1107.xyz * 4.0f) - 2.0f.xxx) * _1123, _1123) * _1093;
        }
        else
        {
            _1153 = _1050;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f.xxxx;
        }
        float3 _1162 = _1017 - (_IVParam0.xyz + (_1027 * (-_IVParam2.z)));
        float _1176 = max(clamp((max(abs(_1162.x), abs(_1162.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1162.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1256 = 0.0f;
        float4 _1257 = 0.0f.xxxx;
        float4 _1258 = 0.0f.xxxx;
        float4 _1259 = 0.0f.xxxx;
        if (_1176 < 1.0f)
        {
            float3 _1185 = ((_1017 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1187 = _1185 - floor(_1185);
            float4 _1191 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1187, 0.0f);
            float _1193 = _1077 * (1.0f - _1176);
            float _1197 = _IVParam1.y * 0.5f;
            float _1202 = _1187.x;
            float _1203 = clamp(_1187.y, _1197, 1.0f - _1197) * 0.3333333432674407958984375f;
            float _1204 = _1187.z;
            float4 _1207 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1202, _1203, _1204), 0.0f);
            float _1223 = _1191.x;
            float _1234 = _1191.y;
            float _1245 = _1191.z;
            _1256 = _1153 + (_1207.w * _1193);
            _1257 = _1154 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1202, _1203 + 0.666666686534881591796875f, _1204), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1245, _1245) * _1193);
            _1258 = _1155 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1202, _1203 + 0.3333333432674407958984375f, _1204), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1234, _1234) * _1193);
            _1259 = _1156 + (float4(((_1207.xyz * 4.0f) - 2.0f.xxx) * _1223, _1223) * _1193);
        }
        else
        {
            _1256 = _1153;
            _1257 = _1154;
            _1258 = _1155;
            _1259 = _1156;
        }
        float4 _1342 = 0.0f.xxxx;
        float4 _1343 = 0.0f.xxxx;
        float4 _1344 = 0.0f.xxxx;
        float _1345 = 0.0f;
        if (_1176 > 0.0f)
        {
            float3 _1268 = ((_1017 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1271 = _IVParam1.xyz * 0.5f;
            float3 _1273 = clamp(_1268 - floor(_1268), _1271, 1.0f.xxx - _1271);
            float4 _1277 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1273, 0.0f);
            float _1279 = _1176 * (1.0f - _1050);
            float _1283 = _IVParam1.y * 0.5f;
            float _1288 = _1273.x;
            float _1289 = clamp(_1273.y, _1283, 1.0f - _1283) * 0.3333333432674407958984375f;
            float _1290 = _1273.z;
            float4 _1293 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1288, _1289, _1290), 0.0f);
            float _1309 = _1277.x;
            float _1320 = _1277.y;
            float _1331 = _1277.z;
            _1342 = _1257 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1288, _1289 + 0.666666686534881591796875f, _1290), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1331, _1331) * _1279);
            _1343 = _1258 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1288, _1289 + 0.3333333432674407958984375f, _1290), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1320, _1320) * _1279);
            _1344 = _1259 + (float4(((_1293.xyz * 4.0f) - 2.0f.xxx) * _1309, _1309) * _1279);
            _1345 = _1256 + (_1293.w * _1279);
        }
        else
        {
            _1342 = _1257;
            _1343 = _1258;
            _1344 = _1259;
            _1345 = _1256;
        }
        float _1348 = clamp((_1345 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1352 = _1342;
        _1353 = _1343;
        _1354 = _1344;
        _1355 = _1348 - _1050;
        _1356 = (_1348 + _1050) * 0.5f;
    }
    else
    {
        _1352 = 0.0f.xxxx;
        _1353 = 0.0f.xxxx;
        _1354 = 0.0f.xxxx;
        _1355 = 0.0f;
        _1356 = 1.0f;
    }
    float4 _1376 = _1354 + float4(_IVDefaultSHAr.x * _1356, (_IVDefaultSHAr.y * _1356) + ((_IVDefaultSHAr.w * _1355) * 0.5f), _IVDefaultSHAr.z * _1356, (_IVDefaultSHAr.w * _1356) + ((_IVDefaultSHAr.y * _1355) * 0.375f));
    float4 _1396 = _1353 + float4(_IVDefaultSHAg.x * _1356, (_IVDefaultSHAg.y * _1356) + ((_IVDefaultSHAg.w * _1355) * 0.5f), _IVDefaultSHAg.z * _1356, (_IVDefaultSHAg.w * _1356) + ((_IVDefaultSHAg.y * _1355) * 0.375f));
    float4 _1416 = _1352 + float4(_IVDefaultSHAb.x * _1356, (_IVDefaultSHAb.y * _1356) + ((_IVDefaultSHAb.w * _1355) * 0.5f), _IVDefaultSHAb.z * _1356, (_IVDefaultSHAb.w * _1356) + ((_IVDefaultSHAb.y * _1355) * 0.375f));
    float3 _1444 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _930).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _930;
    float3 _1451 = ((float3(max(0.0f, dot(_1376.xyz, _870) + _1376.w), max(0.0f, dot(_1396.xyz, _870) + _1396.w), max(0.0f, dot(_1416.xyz, _870) + _1416.w)) * (_917 + (_1444 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1460 = (((_1451.x + _1451.y) + _1451.z) * 0.3333333432674407958984375f).xxx;
    float3 _1465 = (_1460 + ((_1451 - _1460) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1471 = _VFXParams1.w.xxx;
    float _1479 = 1.0f - _IsSceneEffect;
    float3 _1482 = _424 + (_870 * 0.5f);
    float2 _1932 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1932 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1495 = int(_DirectionalShadowParams2.x);
        bool3 _1497 = (_1495 == 2).xxx;
        float3 _1505 = _1482 - float3(_1497.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1497.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1497.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1516 = max(clamp((_DirectionalShadowParams.w - dot(_1505, _1505)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1673 = 0.0f;
        bool _1674 = false;
        if (_1516 > 0.0f)
        {
            float _1671 = 0.0f;
            bool _1672 = false;
            if (_1495 > 0)
            {
                float3 _1523 = _1482 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1527 = _1482 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1531 = _1482 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1535 = _1482 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1540 = float4(dot(_1523, _1523), dot(_1527, _1527), dot(_1531, _1531), dot(_1535, _1535));
                float4 _1549 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1551 = float4(bool4(_1540.x < _1549.x, _1540.y < _1549.y, _1540.z < _1549.z, _1540.w < _1549.w));
                float3 _1555 = clamp(_1551.yzw - _1551.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1559 = clamp(4.0f - dot(float4(_1551.x, _1555.x, _1555.y, _1555.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1561 = clamp(_1559 + 1.0f, 0.0f, 3.0f);
                uint _1562 = uint(_1559);
                uint _1570 = uint(_1561);
                float _1576 = dot(_1540, _359[_1570]) / _CSMShadowSplitSpheres[_1570].w;
                float _1594 = 0.0f;
                if (((_1561 > _1559) && (_1576 >= 0.0f)) && (_1576 <= 1.0f))
                {
                    _1594 = _1559 + step(frac(52.98291778564453125f * frac(dot(float2(_1014) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1540, _359[_1562]) / _CSMShadowSplitSpheres[_1562].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1594 = _1559;
                }
                float _1595 = clamp(_1594, 0.0f, 4.0f);
                float4 _1603 = mul(_CSMWorldToShadow[uint(_1595)], float4(_1482, 1.0f));
                float _1606 = _1603.z;
                float4 _1607 = float4(_1603.xy, _1606, _1595);
                float3 _1608 = _1607.xyz;
                bool3 _1609 = bool3(_1608.x <= 0.0f.xxx.x, _1608.y <= 0.0f.xxx.y, _1608.z <= 0.0f.xxx.z);
                bool3 _1610 = bool3(_1608.x >= 1.0f.xxx.x, _1608.y >= 1.0f.xxx.y, _1608.z >= 1.0f.xxx.z);
                bool _1616 = any(bool3(_1609.x || _1610.x, _1609.y || _1610.y, _1609.z || _1610.z)) || ((asuint(_1606) & 2147483647u) > 2139095040u);
                int _1617 = int(_1595);
                float2 _1632 = float4(_CSMShadowAtlasParams[_1617].xy + (_1607.xy * _CSMShadowAtlasParams[_1617].zw), _1606, _1595).xy;
                _1671 = _1616 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1632 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _380).xy, _1606) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1632 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _380).xy, _1606)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1632 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _380).xy, _1606)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1632 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _380).xy, _1606)));
                _1672 = _1616;
            }
            else
            {
                _1671 = 1.0f;
                _1672 = false;
            }
            _1673 = _1671;
            _1674 = _1672;
        }
        else
        {
            _1673 = 1.0f;
            _1674 = false;
        }
        float _1874 = 0.0f;
        float _1875 = 0.0f;
        if ((_1516 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1685 = 1.0f - clamp(dot(_870, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1702 = float4((_1482 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1685 * _ASMParams.x))) + (_870 * (_1685 * _ASMParams.y)), 1.0f);
            float4 _1703 = mul(_ASMIndirectWorldToShadow, _1702);
            float _1872 = 0.0f;
            if (all(bool2(_1703.xy.x > 0.0f.xx.x, _1703.xy.y > 0.0f.xx.y)) && all(bool2(_1703.xy.x < 1.0f.xx.x, _1703.xy.y < 1.0f.xx.y)))
            {
                uint _1723 = clamp(uint((floor(_1703.y * _ASMParams2.z) + _1703.x) * _ASMParams2.y), 0u, 127u);
                uint _1727 = asuint(_ASMIndirectParams[_1723].x);
                float2 _1728 = spvUnpackHalf2x16(_1727);
                float _1729 = _1728.x;
                float _1871 = 0.0f;
                if (_1729 >= 0.0f)
                {
                    float4x4 _1738 = _ASMWorldToShadowBaseMat;
                    _1738[0].w = _ASMIndirectParams[_1723].y;
                    _1738[1].w = _ASMIndirectParams[_1723].z;
                    _1738[2].w = _ASMIndirectParams[_1723].w;
                    float4 _1745 = mul(_1738, _1702);
                    float _1870 = 0.0f;
                    if (all(bool3(_1745.xyz.x > 0.0f.xxx.x, _1745.xyz.y > 0.0f.xxx.y, _1745.xyz.z > 0.0f.xxx.z)) && all(bool3(_1745.xyz.x < 1.0f.xxx.x, _1745.xyz.y < 1.0f.xxx.y, _1745.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1769 = float4((_1745.xy * _ASMParams.zw) + float2(_1729, spvUnpackHalf2x16(_1727 >> 16u).x), _1745.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1771 = floor(_1769 + 0.5f.xx);
                        float2 _1772 = _1769 - _1771;
                        float _1773 = _1772.x;
                        float _1774 = _1773 + 0.5f;
                        float _1776 = (_1774 * _1774) * 0.5f;
                        float _1779 = min(_1773, 0.0f);
                        float _1783 = max(_1773, 0.0f);
                        float4 _1787 = float4(_1776 - _1773, (1.0f - _1773) - (_1779 * _1779), (_1773 + 1.0f) - (_1783 * _1783), _1776) * 0.44444000720977783203125f;
                        float _1788 = _1772.y;
                        float _1789 = _1788 + 0.5f;
                        float _1791 = (_1789 * _1789) * 0.5f;
                        float _1794 = min(_1788, 0.0f);
                        float _1798 = max(_1788, 0.0f);
                        float4 _1802 = float4(_1791 - _1788, (1.0f - _1788) - (_1794 * _1794), (_1788 + 1.0f) - (_1798 * _1798), _1791) * 0.44444000720977783203125f;
                        float2 _1804 = _1787.yw;
                        float2 _1805 = _1787.xz + _1804;
                        float2 _1807 = _1802.yw;
                        float2 _1808 = _1802.xz + _1807;
                        float2 _1814 = ((_1804 / _1805) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1816 = ((_1807 / _1808) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1818 = _1771 * _ASMShadowTexelSize.xy;
                        float _1819 = _1814.x;
                        float _1820 = _1816.x;
                        float _1823 = _1814.y;
                        float _1826 = _1816.y;
                        float _1831 = _1805.x;
                        float _1832 = _1808.x;
                        float _1834 = _1805.y;
                        float _1836 = _1808.y;
                        _1870 = ((((_1831 * _1832) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818 + float2(_1819, _1820), _380).xy, _1745.z)) + ((_1834 * _1832) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818 + float2(_1823, _1820), _380).xy, _1745.z))) + ((_1831 * _1836) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818 + float2(_1819, _1826), _380).xy, _1745.z))) + ((_1834 * _1836) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818 + float2(_1823, _1826), _380).xy, _1745.z));
                    }
                    else
                    {
                        _1870 = 1.0f;
                    }
                    _1871 = _1870;
                }
                else
                {
                    _1871 = 1.0f;
                }
                _1872 = _1871;
            }
            else
            {
                _1872 = 1.0f;
            }
            _1874 = _1674 ? _1872 : _1673;
            _1875 = _1872;
        }
        else
        {
            _1874 = _1673;
            _1875 = 1.0f;
        }
        float _1878 = lerp(lerp(_1875, _1874, _1516), min(_1875, _1874), _CSMRhodesParams.x);
        float _1927 = 0.0f;
        if (_1878 > 0.001000000047497451305389404296875f)
        {
            float3 _1885 = _1482 - _CloudShadowParams0.xyz;
            float2 _1895 = (_1885 + (_CloudShadowParams3.xyz * _1885.y)).xz * _CloudShadowParams1.z;
            float2 _1902 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1927 = _1878 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1895 + _1902, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1895 * _CloudShadowParams2.w) + _1902, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1885.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1927 = _1878;
        }
        _1932 = float2(lerp(_1927, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1927);
        break;
    } while(false);
    float _1937 = lerp(1.0f, min(1.0f, _1932.x), _DirectionalShadowParams.x);
    float4 _2102 = 0.0f.xxxx;
    if (_1937 > 0.001000000047497451305389404296875f)
    {
        float3 _1948 = reflect(-_465, _870);
        float3 _1949 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1954 = dot(_1949, _1948);
        float3 _1956 = _1948 - (_1949 * _1954);
        bool3 _1958 = (_1954 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1966 = normalize((_1949 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1956 * rsqrt(max(6.103515625e-05f, dot(_1956, _1956)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1967 = float3(_1958.x ? _1966.x : _1948.x, _1958.y ? _1966.y : _1948.y, _1958.z ? _1966.z : _1948.z);
        float3 _1971 = _1967 + _465;
        float3 _1975 = _1971 * rsqrt(max(6.103515625e-05f, dot(_1971, _1971)));
        float _1977 = clamp(dot(_1967, _870), 0.0f, 1.0f);
        float _1979 = clamp(dot(_870, _1975), 0.0f, 1.0f);
        float _1984 = clamp(dot(_870, _465), 0.0f, 1.0f);
        float _1985 = _Roughness * _Roughness;
        float _1986 = _1985 * _1985;
        float _2007 = (((_1979 * _1986) - _1979) * _1979) + 1.0f;
        float _2010 = 1.0f - clamp(dot(_465, _1975), 0.0f, 1.0f);
        float _2011 = _2010 * _2010;
        float _2013 = (_2010 * _2011) * _2011;
        float _2037 = 1.0f - _Roughness;
        float _2044 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2037 * (1.04997003078460693359375f + (_2037 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2037))))));
        float _2045 = 1.0f - _2044;
        float3 _2048 = _983 + ((1.0f.xxx - _983) * 0.0476190485060214996337890625f);
        float _2059 = clamp(1.0f - _930, 0.0f, 1.0f);
        float _2067 = clamp((dot(_870, _1967) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2084 = clamp(clamp((min(((_983 * (1.0f - _2013)) + _2013.xxx) * ((_1986 / (_2007 * _2007)) * (0.5f / (((_1977 * sqrt(((((-_1984) * _1986) + _1984) * _1984) + _1986)) + (_1984 * sqrt(((((-_1977) * _1986) + _1977) * _1977) + _1986))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2048 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1984, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1977, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2044) / _2045)) * _2048) / (1.0f.xxx - (_2048 * _2045)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_913, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2089 = (((_2084 * _1977) + (_1444 * lerp(lerp(1.0f, (_2067 * sqrt(_2067)) * 1.66666662693023681640625f, _2059) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_465, _1967), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2059)))) + ((_917 * 1.0f) * _1977)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2100 = lerp(_2089, _2089 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1937, 0.5f), _GlobalMipBias).xyz, (1.0f - _1937).xxx) * 1.0f;
        _2102 = float4(_2100.x, _2100.y, _2100.z, 0.0f.xxxx.w);
    }
    else
    {
        _2102 = 0.0f.xxxx;
    }
    float2 _2103 = float2(_1014);
    float2 _2105 = floor(_2103 * 0.03125f);
    int _2113 = int((_2105.x + (_2105.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2120 = floor(_1015 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2124 = clamp(_2120, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2126 = int(_2124 * 8.0f);
    float3 _2128 = 0.0f.xxx;
    float _2131 = 0.0f;
    _2128 = 0.0f.xxx;
    _2131 = 1.0f;
    float3 _2129 = 0.0f.xxx;
    float _2132 = 0.0f;
    [loop]
    for (int _2133 = 0; _2133 <= 7; _2128 = _2129, _2131 = _2132, _2133++)
    {
        uint _2151 = (_2120 <= _2124) ? (_GlobalBinningBuffer.Load<uint>(uint(_2113 + _2133) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2126) + _2133) * 4 + 0)) : 0u;
        uint _2152 = uint(_2133);
        float3 _2156 = 0.0f.xxx;
        _2132 = _2131;
        _2156 = 0.0f.xxx;
        uint _2159 = 0u;
        float _2154 = 0.0f;
        float3 _2157 = 0.0f.xxx;
        [loop]
        for (uint _2158 = _2151; _2158 != 0u; _2132 = _2154, _2156 = _2157, _2158 = _2159)
        {
            uint _2163 = firstbitlow(_2158);
            _2159 = _2158 ^ (1u << (_2163 & 31u));
            int _2169 = int((32u * _2152) + _2163) * 8;
            int _2172 = _2169 + 1;
            int _2175 = _2169 + 2;
            int _2178 = _2169 + 3;
            int _2181 = _2169 + 5;
            int _2184 = _2169 + 6;
            int _2187 = _2169 + 7;
            uint _2191 = uint(_LightDataBuffer_PunctualLightData[_2181].w);
            float _2266 = 0.0f;
            if ((_2191 & 1u) == 1u)
            {
                uint _2197 = asuint(_LightDataBuffer_PunctualLightData[_2181].x);
                uint _2204 = asuint(_LightDataBuffer_PunctualLightData[_2181].y);
                uint _2211 = asuint(_LightDataBuffer_PunctualLightData[_2181].z);
                uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_2184].x);
                uint _2225 = asuint(_LightDataBuffer_PunctualLightData[_2184].y);
                uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_2184].z);
                float3 _2251 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_2172].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2197).x, spvUnpackHalf2x16(_2211).x, spvUnpackHalf2x16(_2225).x, 0.0f), float4(spvUnpackHalf2x16(_2197 >> 16u).x, spvUnpackHalf2x16(_2211 >> 16u).x, spvUnpackHalf2x16(_2225 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2204).x, spvUnpackHalf2x16(_2218).x, spvUnpackHalf2x16(_2232).x, 0.0f), float4(spvUnpackHalf2x16(_2204 >> 16u).x, spvUnpackHalf2x16(_2218 >> 16u).x, spvUnpackHalf2x16(_2232 >> 16u).x, 0.0f))).xyz);
                float _2258 = _LightDataBuffer_PunctualLightData[_2187].x * 0.5f;
                float _2264 = 1.0f - clamp((max(max(_2251.x, _2251.y), _2251.z) - (_2258 + 0.5f)) / (0.5f - _2258), 0.0f, 1.0f);
                _2266 = _2264 * _2264;
            }
            else
            {
                _2266 = 1.0f;
            }
            bool _2270 = _LightDataBuffer_PunctualLightData[_2178].z > 0.5f;
            if ((false || (_2266 < 0.001000000047497451305389404296875f)) || _2270)
            {
                _2154 = _2132;
                _2157 = _2156;
                continue;
            }
            float _3404 = 0.0f;
            float3 _3405 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2169].w < 1.5f)
            {
                float3 _2758 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2767 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2175].y)) - abs(_LightDataBuffer_PunctualLightData[_2175].x);
                float _2768 = _LightDataBuffer_PunctualLightData[_2175].y - _2767;
                float _2775 = abs(max((1.0f - abs(_2767)) - abs(_2768), 0.00048828125f));
                float3 _2779 = normalize(float3(_2767, _2768, (_LightDataBuffer_PunctualLightData[_2175].x >= 0.0f) ? _2775 : (-_2775)));
                float3 _2780 = _LightDataBuffer_PunctualLightData[_2172].xyz - _424;
                float _2781 = dot(_2780, _2780);
                float _2782 = rsqrt(_2781);
                float3 _2783 = _2780 * _2782;
                float _2787 = clamp(_LightDataBuffer_PunctualLightData[_2187].y * _2782, 0.0f, 1.0f);
                int _2792 = int(_LightDataBuffer_PunctualLightData[_2187].w);
                float3 _2793 = _2779 * _LightDataBuffer_PunctualLightData[_2175].z;
                float3 _2794 = _2793 * 0.5f;
                float3 _2795 = _2780 - _2794;
                float3 _2796 = _2780 + _2794;
                bool _2799 = (uint(_LightDataBuffer_PunctualLightData[_2169].w) & 1u) == 0u;
                bool _2802 = _2799 || ((_2191 & 2u) != 0u);
                bool _2805 = (!_2799) && (_LightDataBuffer_PunctualLightData[_2175].z > 0.0f);
                float _2824 = 0.0f;
                float _2825 = 0.0f;
                if (_2805)
                {
                    float _2809 = length(_2795);
                    float _2810 = length(_2796);
                    _2824 = clamp(0.5f * ((dot(_870, _2795) / _2809) + (dot(_870, _2796) / _2810)), 0.0f, 1.0f);
                    _2825 = 1.0f / ((((_2809 * _2810) + dot(_2795, _2796)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2824 = clamp(dot(_870, _2783), 0.0f, 1.0f);
                    _2825 = 1.0f;
                }
                float _2847 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2184].w < 0.0f)
                {
                    float _2841 = _2781 * (_LightDataBuffer_PunctualLightData[_2172].w * _LightDataBuffer_PunctualLightData[_2172].w);
                    float _2844 = clamp(1.0f - (_2841 * _2841), 0.0f, 1.0f);
                    _2847 = lerp(1.0f / (_2781 + 1.0f), _2825, float(_2805)) * (_2844 * _2844);
                }
                else
                {
                    float3 _2830 = _2780 * _LightDataBuffer_PunctualLightData[_2172].w;
                    _2847 = _2825 * pow(1.0f - clamp(dot(_2830, _2830), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2184].w);
                }
                float _2853 = clamp((dot(_2783, -_2779) - _LightDataBuffer_PunctualLightData[_2175].z) * _LightDataBuffer_PunctualLightData[_2175].w, 0.0f, 1.0f);
                float _2857 = _2847 * lerp(1.0f, _2853 * _2853, float(_2799));
                float _2957 = 0.0f;
                if ((!_2805) && (_2792 >= 0))
                {
                    uint _2863 = uint(_2792);
                    float2 _2950 = 0.0f.xx;
                    [branch]
                    if (_2799)
                    {
                        float4 _2940 = mul(_lightCookieMatrices[_2863], _428);
                        _2950 = _lightCookieData[_2863].xy + (clamp(_2940.xy / _2940.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2863].zw);
                    }
                    else
                    {
                        float3 _2877 = mul(float4(-_2780, 0.0f), _lightCookieMatrices[_2863]).xyz;
                        float3 _389 = _2877;
                        float3 _388 = _2877;
                        float3 _387 = abs(_2877);
                        uint _2886 = uint(int(_387.y > _387.x));
                        uint _2892 = (_387.z > _387[_2886]) ? 2u : _2886;
                        uint _2898 = (_2892 * 2u) + uint(_388[_2892] < 0.0f);
                        float _2902 = abs(_389[_2898 / 2u]);
                        float _2922 = 0.5f - (0.000244140625f / _lightCookieData[_2863].w);
                        _2950 = _lightCookieData[_2863].xy + (clamp(float2((float(_2898) + ((((_389[uint(_360[_2898].x)] * _361[_2898].x) / _2902) * _2922) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_360[_2898].y)] * _361[_2898].y) / _2902) * _2922)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2863].zw);
                    }
                    _2957 = _2857 * _LightCookie.SampleLevel(sampler_LinearMirror, _2950, 0.0f).x;
                }
                else
                {
                    _2957 = _2857;
                }
                bool _2958 = _2957 > 0.0f;
                float _3246 = 0.0f;
                if (_2958)
                {
                    int _3010 = 0;
                    if (_2802)
                    {
                        _3010 = int(_LightDataBuffer_PunctualLightData[_2178].x);
                    }
                    else
                    {
                        uint _2965 = asuint(_LightDataBuffer_PunctualLightData[_2175].w);
                        uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2178].x);
                        float3 _2968 = _424 - _LightDataBuffer_PunctualLightData[_2172].xyz;
                        float3 _2969 = abs(_2968);
                        float _2970 = _2969.x;
                        float _2971 = _2969.y;
                        float _2973 = _2969.z;
                        int _3005 = 0;
                        if ((_2970 > _2971) && (_2970 > _2973))
                        {
                            _3005 = int((_2968.x > 0.0f) ? (_2965 >> 24u) : ((_2965 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2997 = 0;
                            if (_2971 > _2973)
                            {
                                _2997 = int((_2968.y > 0.0f) ? ((_2965 >> 8u) & 255u) : (_2965 & 255u));
                            }
                            else
                            {
                                _2997 = int((_2968.z > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                            }
                            _3005 = _2997;
                        }
                        _3010 = (_3005 < 80) ? _3005 : (-1);
                    }
                    float3 _3020 = (_424 - ((-_2783) * _PunctualLightShadowParams[_3010].x)) + (_870 * (_PunctualLightShadowParams[_3010].y * 5.0f));
                    float4 _3027 = mul(_PunctualLightWorldToShadow[_3010], float4(_3020, 1.0f));
                    float _3028 = _3027.w;
                    float3 _3031 = _3027.xyz / _3028.xxx;
                    float2 _3032 = _3031.xy;
                    float3 _3040 = _3031.xyz;
                    bool3 _3041 = bool3(_3040.x <= 0.0f.xxx.x, _3040.y <= 0.0f.xxx.y, _3040.z <= 0.0f.xxx.z);
                    bool3 _3042 = bool3(_3040.x >= 1.0f.xxx.x, _3040.y >= 1.0f.xxx.y, _3040.z >= 1.0f.xxx.z);
                    float _3045 = _3031.z;
                    float2 _3056 = ((_3032 * (_PunctualLightShadowParams2[_3010].zw - _PunctualLightShadowParams2[_3010].xy)) + _PunctualLightShadowParams2[_3010].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3058 = floor(_3056 + 0.5f.xx);
                    float2 _3059 = _3056 - _3058;
                    float _3060 = _3059.x;
                    float _3061 = _3060 + 0.5f;
                    float _3062 = _3061 * _3061;
                    float _3065 = 1.0f - _3060;
                    float _3066 = min(_3060, 0.0f);
                    float _3069 = _3060 + 1.0f;
                    float _3070 = max(_3060, 0.0f);
                    float _3081 = _3059.y;
                    float _3082 = _3081 + 0.5f;
                    float _3083 = _3082 * _3082;
                    float _3086 = 1.0f - _3081;
                    float _3087 = min(_3081, 0.0f);
                    float _3090 = _3081 + 1.0f;
                    float _3091 = max(_3081, 0.0f);
                    float3 _3103 = float3(0.1599999964237213134765625f * _3065, 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), _3062 * 0.07999999821186065673828125f);
                    float3 _3104 = float3(0.1599999964237213134765625f * ((_3062 * 0.5f) - _3060), 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), 0.1599999964237213134765625f * _3069) + _3103;
                    float3 _3106 = float3(0.1599999964237213134765625f * _3086, 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), _3083 * 0.07999999821186065673828125f);
                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3083 * 0.5f) - _3081), 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), 0.1599999964237213134765625f * _3090) + _3106;
                    float3 _3113 = ((_3103 / _3104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3115 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3117 = _3058 * _PunctualLightShadowTexelSize.xy;
                    float _3118 = _3113.x;
                    float _3119 = _3115.x;
                    float _3122 = _3113.y;
                    float _3125 = _3113.z;
                    float _3128 = _3115.y;
                    float _3135 = _3115.z;
                    float _3142 = _3104.x;
                    float _3143 = _3107.x;
                    float _3145 = _3104.y;
                    float _3147 = _3104.z;
                    float _3149 = _3107.y;
                    float _3153 = _3107.z;
                    float _3211 = (((((((_3142 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3118, _3119), _380).xy, _3045)) + ((_3145 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3122, _3119), _380).xy, _3045))) + ((_3147 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3125, _3119), _380).xy, _3045))) + ((_3142 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3118, _3128), _380).xy, _3045))) + ((_3145 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3122, _3128), _380).xy, _3045))) + ((_3147 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3125, _3128), _380).xy, _3045))) + ((_3142 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3118, _3135), _380).xy, _3045));
                    float2 _3232 = min(_3032, 1.0f.xx - _3032);
                    _3246 = (_3010 >= 0) ? lerp(1.0f, (any(bool3(_3041.x || _3042.x, _3041.y || _3042.y, _3041.z || _3042.z)) || ((asuint(_3045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3211 + ((_3145 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3122, _3135), _380).xy, _3045))) + ((_3147 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3117 + float2(_3125, _3135), _380).xy, _3045))), _2802 ? min(_PunctualLightShadowParams[_3010].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3010].z - _3028) * 0.25f, min(_3232.x, _3232.y)))) : _PunctualLightShadowParams[_3010].w) : 1.0f;
                }
                else
                {
                    _3246 = 1.0f;
                }
                float3 _3271 = 0.0f.xxx;
                float3 _3272 = 0.0f.xxx;
                if (_2805)
                {
                    float3 _3249 = _2758 * _2758;
                    float3 _3251 = reflect(-_465, _870);
                    float _3260 = dot(_3251, _2793);
                    _3271 = _3249 / clamp(_3249 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2175].z * _2782, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3272 = normalize(_2795 + (_2793 * clamp(dot(_2795, (_3251 * _3260) - _2793) / ((_LightDataBuffer_PunctualLightData[_2175].z * _LightDataBuffer_PunctualLightData[_2175].z) - (_3260 * _3260)), 0.0f, 1.0f)));
                }
                else
                {
                    _3271 = 1.0f.xxx;
                    _3272 = _2783;
                }
                float3 _3273 = _3272 + _465;
                float3 _3277 = _3273 * rsqrt(max(6.103515625e-05f, dot(_3273, _3273)));
                float3 _3403 = 0.0f.xxx;
                if (_2958)
                {
                    float _3281 = clamp(_2824, 0.0f, 1.0f);
                    float _3283 = clamp(dot(_870, _3277), 0.0f, 1.0f);
                    float _3285 = clamp(dot(_465, _3277), 0.0f, 1.0f);
                    float _3288 = clamp(dot(_870, _465), 0.0f, 1.0f);
                    float _3289 = _Roughness * _Roughness;
                    float _3299 = 0.0f;
                    if (_2787 > 0.0f)
                    {
                        _3299 = clamp(_3289 + ((_2787 * _2787) / ((_3285 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3299 = _3289;
                    }
                    float _3300 = _3299 * _3299;
                    float _3321 = (((_3283 * _3300) - _3283) * _3283) + 1.0f;
                    float _3326 = 1.0f - _3285;
                    float _3327 = _3326 * _3326;
                    float _3329 = (_3326 * _3327) * _3327;
                    float _3353 = 1.0f - _Roughness;
                    float _3360 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3353 * (1.04997003078460693359375f + (_3353 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3353))))));
                    float _3361 = 1.0f - _3360;
                    float3 _3364 = _983 + ((1.0f.xxx - _983) * 0.0476190485060214996337890625f);
                    float _3375 = clamp(1.0f - _930, 0.0f, 1.0f);
                    float _3383 = clamp((dot(_870, _3272) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3399 = (clamp((min(((_983 * (1.0f - _3329)) + _3329.xxx) * (((_3300 / (_3321 * _3321)) * _3271.y) * (0.5f / (((_3281 * sqrt(((((-_3288) * _3300) + _3288) * _3288) + _3300)) + (_3288 * sqrt(((((-_3281) * _3300) + _3281) * _3281) + _3300))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3364 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3288, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3281, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3360) / _3361)) * _3364) / (1.0f.xxx - (_3364 * _3361)))) * _LightDataBuffer_PunctualLightData[_2187].z, 0.0f.xxx, 1000.0f.xxx) * _2824) + (_1444 * lerp(lerp(1.0f, (_3383 * sqrt(_3383)) * 1.66666662693023681640625f, _3375) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_465, _3272), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3375)));
                    _3403 = (_3399 + ((_917 * _3271.z) * _2824)) * (((_LightDataBuffer_PunctualLightData[_2169].xyz * _2957) * _3246) * _2266);
                }
                else
                {
                    _3403 = 0.0f.xxx;
                }
                _3404 = _2132;
                _3405 = _3403;
            }
            else
            {
                float _2756 = 0.0f;
                do
                {
                    if (_2270)
                    {
                        _2756 = 1.0f;
                        break;
                    }
                    float _2290 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2175].y)) - abs(_LightDataBuffer_PunctualLightData[_2175].x);
                    float _2291 = _LightDataBuffer_PunctualLightData[_2175].y - _2290;
                    float _2298 = abs(max((1.0f - abs(_2290)) - abs(_2291), 0.00048828125f));
                    float3 _2302 = normalize(float3(_2290, _2291, (_LightDataBuffer_PunctualLightData[_2175].x >= 0.0f) ? _2298 : (-_2298)));
                    float3 _2303 = _LightDataBuffer_PunctualLightData[_2172].xyz - _424;
                    float _2304 = dot(_2303, _2303);
                    float3 _2306 = _2303 * rsqrt(_2304);
                    int _2309 = int(_LightDataBuffer_PunctualLightData[_2187].w);
                    float3 _2311 = (_2302 * _LightDataBuffer_PunctualLightData[_2175].z) * 0.5f;
                    float3 _2312 = _2303 - _2311;
                    float3 _2313 = _2303 + _2311;
                    bool _2316 = (uint(_LightDataBuffer_PunctualLightData[_2169].w) & 1u) == 0u;
                    bool _2319 = _2316 || ((_2191 & 2u) != 0u);
                    bool _2322 = (!_2316) && (_LightDataBuffer_PunctualLightData[_2175].z > 0.0f);
                    float _2334 = 0.0f;
                    if (_2322)
                    {
                        _2334 = 1.0f / ((((length(_2312) * length(_2313)) + dot(_2312, _2313)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2334 = 1.0f;
                    }
                    float _2356 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2184].w < 0.0f)
                    {
                        float _2350 = _2304 * (_LightDataBuffer_PunctualLightData[_2172].w * _LightDataBuffer_PunctualLightData[_2172].w);
                        float _2353 = clamp(1.0f - (_2350 * _2350), 0.0f, 1.0f);
                        _2356 = lerp(1.0f / (_2304 + 1.0f), _2334, float(_2322)) * (_2353 * _2353);
                    }
                    else
                    {
                        float3 _2339 = _2303 * _LightDataBuffer_PunctualLightData[_2172].w;
                        _2356 = _2334 * pow(1.0f - clamp(dot(_2339, _2339), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2184].w);
                    }
                    float _2362 = clamp((dot(_2306, -_2302) - _LightDataBuffer_PunctualLightData[_2175].z) * _LightDataBuffer_PunctualLightData[_2175].w, 0.0f, 1.0f);
                    float _2366 = _2356 * lerp(1.0f, _2362 * _2362, float(_2316));
                    float _2466 = 0.0f;
                    if ((!_2322) && (_2309 >= 0))
                    {
                        uint _2372 = uint(_2309);
                        float2 _2459 = 0.0f.xx;
                        [branch]
                        if (_2316)
                        {
                            float4 _2449 = mul(_lightCookieMatrices[_2372], _428);
                            _2459 = _lightCookieData[_2372].xy + (clamp(_2449.xy / _2449.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2372].zw);
                        }
                        else
                        {
                            float3 _2386 = mul(float4(-_2303, 0.0f), _lightCookieMatrices[_2372]).xyz;
                            float3 _392 = _2386;
                            float3 _391 = _2386;
                            float3 _390 = abs(_2386);
                            uint _2395 = uint(int(_390.y > _390.x));
                            uint _2401 = (_390.z > _390[_2395]) ? 2u : _2395;
                            uint _2407 = (_2401 * 2u) + uint(_391[_2401] < 0.0f);
                            float _2411 = abs(_392[_2407 / 2u]);
                            float _2431 = 0.5f - (0.000244140625f / _lightCookieData[_2372].w);
                            _2459 = _lightCookieData[_2372].xy + (clamp(float2((float(_2407) + ((((_392[uint(_360[_2407].x)] * _361[_2407].x) / _2411) * _2431) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_360[_2407].y)] * _361[_2407].y) / _2411) * _2431)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2372].zw);
                        }
                        _2466 = _2366 * _LightCookie.SampleLevel(sampler_LinearMirror, _2459, 0.0f).x;
                    }
                    else
                    {
                        _2466 = _2366;
                    }
                    float _2755 = 0.0f;
                    if (_2466 > 0.0f)
                    {
                        int _2519 = 0;
                        if (_2319)
                        {
                            _2519 = int(_LightDataBuffer_PunctualLightData[_2178].x);
                        }
                        else
                        {
                            uint _2474 = asuint(_LightDataBuffer_PunctualLightData[_2175].w);
                            uint _2476 = asuint(_LightDataBuffer_PunctualLightData[_2178].x);
                            float3 _2477 = _424 - _LightDataBuffer_PunctualLightData[_2172].xyz;
                            float3 _2478 = abs(_2477);
                            float _2479 = _2478.x;
                            float _2480 = _2478.y;
                            float _2482 = _2478.z;
                            int _2514 = 0;
                            if ((_2479 > _2480) && (_2479 > _2482))
                            {
                                _2514 = int((_2477.x > 0.0f) ? (_2474 >> 24u) : ((_2474 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2506 = 0;
                                if (_2480 > _2482)
                                {
                                    _2506 = int((_2477.y > 0.0f) ? ((_2474 >> 8u) & 255u) : (_2474 & 255u));
                                }
                                else
                                {
                                    _2506 = int((_2477.z > 0.0f) ? ((_2476 >> 8u) & 255u) : (_2476 & 255u));
                                }
                                _2514 = _2506;
                            }
                            _2519 = (_2514 < 80) ? _2514 : (-1);
                        }
                        float3 _2529 = (_424 - ((-_2306) * _PunctualLightShadowParams[_2519].x)) + (_870 * (_PunctualLightShadowParams[_2519].y * 5.0f));
                        float4 _2536 = mul(_PunctualLightWorldToShadow[_2519], float4(_2529, 1.0f));
                        float _2537 = _2536.w;
                        float3 _2540 = _2536.xyz / _2537.xxx;
                        float2 _2541 = _2540.xy;
                        float3 _2549 = _2540.xyz;
                        bool3 _2550 = bool3(_2549.x <= 0.0f.xxx.x, _2549.y <= 0.0f.xxx.y, _2549.z <= 0.0f.xxx.z);
                        bool3 _2551 = bool3(_2549.x >= 1.0f.xxx.x, _2549.y >= 1.0f.xxx.y, _2549.z >= 1.0f.xxx.z);
                        float _2554 = _2540.z;
                        float2 _2565 = ((_2541 * (_PunctualLightShadowParams2[_2519].zw - _PunctualLightShadowParams2[_2519].xy)) + _PunctualLightShadowParams2[_2519].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2567 = floor(_2565 + 0.5f.xx);
                        float2 _2568 = _2565 - _2567;
                        float _2569 = _2568.x;
                        float _2570 = _2569 + 0.5f;
                        float _2571 = _2570 * _2570;
                        float _2574 = 1.0f - _2569;
                        float _2575 = min(_2569, 0.0f);
                        float _2578 = _2569 + 1.0f;
                        float _2579 = max(_2569, 0.0f);
                        float _2590 = _2568.y;
                        float _2591 = _2590 + 0.5f;
                        float _2592 = _2591 * _2591;
                        float _2595 = 1.0f - _2590;
                        float _2596 = min(_2590, 0.0f);
                        float _2599 = _2590 + 1.0f;
                        float _2600 = max(_2590, 0.0f);
                        float3 _2612 = float3(0.1599999964237213134765625f * _2574, 0.1599999964237213134765625f * ((_2578 - (_2579 * _2579)) + 1.0f), _2571 * 0.07999999821186065673828125f);
                        float3 _2613 = float3(0.1599999964237213134765625f * ((_2571 * 0.5f) - _2569), 0.1599999964237213134765625f * ((_2574 - (_2575 * _2575)) + 1.0f), 0.1599999964237213134765625f * _2578) + _2612;
                        float3 _2615 = float3(0.1599999964237213134765625f * _2595, 0.1599999964237213134765625f * ((_2599 - (_2600 * _2600)) + 1.0f), _2592 * 0.07999999821186065673828125f);
                        float3 _2616 = float3(0.1599999964237213134765625f * ((_2592 * 0.5f) - _2590), 0.1599999964237213134765625f * ((_2595 - (_2596 * _2596)) + 1.0f), 0.1599999964237213134765625f * _2599) + _2615;
                        float3 _2622 = ((_2612 / _2613) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2624 = ((_2615 / _2616) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2626 = _2567 * _PunctualLightShadowTexelSize.xy;
                        float _2627 = _2622.x;
                        float _2628 = _2624.x;
                        float _2631 = _2622.y;
                        float _2634 = _2622.z;
                        float _2637 = _2624.y;
                        float _2644 = _2624.z;
                        float _2651 = _2613.x;
                        float _2652 = _2616.x;
                        float _2654 = _2613.y;
                        float _2656 = _2613.z;
                        float _2658 = _2616.y;
                        float _2662 = _2616.z;
                        float _2720 = (((((((_2651 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2627, _2628), _380).xy, _2554)) + ((_2654 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2631, _2628), _380).xy, _2554))) + ((_2656 * _2652) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2634, _2628), _380).xy, _2554))) + ((_2651 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2627, _2637), _380).xy, _2554))) + ((_2654 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2631, _2637), _380).xy, _2554))) + ((_2656 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2634, _2637), _380).xy, _2554))) + ((_2651 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2627, _2644), _380).xy, _2554));
                        float2 _2741 = min(_2541, 1.0f.xx - _2541);
                        _2755 = (_2519 >= 0) ? lerp(1.0f, (any(bool3(_2550.x || _2551.x, _2550.y || _2551.y, _2550.z || _2551.z)) || ((asuint(_2554) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2720 + ((_2654 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2631, _2644), _380).xy, _2554))) + ((_2656 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2626 + float2(_2634, _2644), _380).xy, _2554))), _2319 ? min(_PunctualLightShadowParams[_2519].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2519].z - _2537) * 0.25f, min(_2741.x, _2741.y)))) : _PunctualLightShadowParams[_2519].w) : 1.0f;
                    }
                    else
                    {
                        _2755 = 1.0f;
                    }
                    _2756 = _2755;
                    break;
                } while(false);
                _3404 = _2132 * _2756;
                _3405 = 0.0f.xxx;
            }
            _2154 = _3404;
            _2157 = _2156 + _3405;
        }
        _2129 = _2128 + _2156;
    }
    float3 _3415 = -_465;
    float _3416 = 1.0f - _BlendMode;
    float _3431 = _424.y * _AtmosphereFogParams3.w;
    float _3436 = max(0.00999999977648258209228515625f, _3431 + _AtmosphereFogParams4.w);
    float3 _3450 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3436)) / _3436) * exp(_3431 + _AtmosphereFogParams5.w))));
    float _3453 = dot(_3415, _AtmosphereFogParams1.xyz);
    float _3459 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3463 = (1.0f + _3459) - ((2.0f * _AtmosphereFogParams2.w) * _3453);
    float3 _3795 = 0.0f.xxx;
    float _3796 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3621 = (uint3(int3(int(_1014.x), int(_1014.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3622 = _3621.y;
        uint _3623 = _3621.z;
        uint _3626 = _3621.x + (_3622 * _3623);
        uint _3628 = _3622 + (_3623 * _3626);
        uint _3630 = _3623 + (_3626 * _3628);
        uint _3632 = _3626 + (_3628 * _3630);
        float _3656 = dot(_3415, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3666 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3668 = (_VolumetricFogParams0.w * ((_3656 > 5.9604644775390625e-08f) ? (1.0f / _3656) : 0.0f)) * (1.0f / _466);
        float _3669 = _3666.y;
        float _3670 = _3668 * _3669;
        float _3672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3670;
        float _3673 = _3669 - _3670;
        float _3675 = (1.0f - _3668) * _466;
        float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3673);
        float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3673);
        float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3672 - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3672 - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
        float _3746 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3749 = clamp((max(clamp(exp2(-(_3724 * _3675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
        float4 _3789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2103 + ((((float3(uint3(_3632, _3628 + (_3630 * _3632), _385) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1015 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1015 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3795 = _3789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_3675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746))) * _3789.w);
        _3796 = _3789.w * _3749;
    }
    else
    {
        float3 _3493 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3495 = _3493.y;
        float _3509 = max(-127.0f, _ExponentialFogParams0.z * _3495);
        float _3533 = max(-127.0f, _ExponentialFogParams3.x * _3495);
        float _3544 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3509)) / _3509) : (0.693147182464599609375f - (0.2402265071868896484375f * _3509)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3533)) / _3533) : (0.693147182464599609375f - (0.2402265071868896484375f * _3533))));
        float _3566 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3569 = clamp((max(clamp(exp2(-(_3544 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3566, 0.0f, 1.0f);
        _3795 = (_ExponentialFogParams2.xyz * (1.0f - _3569)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3544 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3566));
        _3796 = _3569;
    }
    float3 _3805 = (((((((lerp(dot(_1465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465, _1471) * _VFXParams1.xyz) * _IsSceneEffect) + (_1465 * _1479)) + (_914 * (1.0f - _UseLighting))) + (_2102.xyz + (_2128 * _2131)).xyz).xyz * (_3450 * _3796)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3453 * _3453)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3459) / max((12.56637096405029296875f * _3463) * sqrt(_3463), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3450)) * _3796) + _3795) * _3416)).xyz * _913;
    float4 _3806 = float4(_3805.x, _3805.y, _3805.z, _381.w);
    float _3807 = _913 * _3416;
    _3806.w = _3807;
    float3 _3816 = ((lerp(dot(_3806.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3806.xyz, _1471) * _VFXParams1.xyz) * _IsSceneEffect) + (_3806.xyz * _1479);
    float2 _3826 = min(_981, 1.0f.xx);
    float4 _3827 = float4(_3826.x, _3826.y, _381.z, _381.w);
    _3827.z = float(clamp(max(dot(_3816.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3807, _3807) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3827.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _913, _913) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3816.x, _3816.y, _3816.z, _3806.w);
    _13 = _3827;
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
