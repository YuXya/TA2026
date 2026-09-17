// Stage: Fragment  Blob: 308  ParamBlob: 148  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _382 = 0.0f;
static float4 _383 = 0.0f.xxxx;
static float3 _384 = 0.0f.xxx;
static uint _387 = 0u;

static const float4 _361[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _414 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _415 = uint2(gl_FragCoord.xy);
    float2 _417 = (_414 * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, gl_FragCoord.z, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_TransformVariables_InvViewProjMatrix, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float4 _431 = float4(_427, 1.0f);
    float _434 = abs(mul(_TransformVariables_ViewMatrix, _431).z);
    float _438 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _443 = float4(_7.xyz, _438).xyz;
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _427;
            break;
        }
        else
        {
            _464 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float2 _492 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _493 = _5 * _InParticle;
    float2 _529 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_492 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _493.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _574 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _577 = lerp(0.0f, _574, _WaterRandomUV);
    _529.y = _529.y * (1.0f + min(_577, 0.5f));
    float4 _592 = _MainTex.SampleBias(sampler_PointClamp, _529 + _577.xx, _GlobalMipBias);
    float4 _597 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMainTexAsAlpha.xxxx);
    float _629 = _DissolveTex.SampleBias(sampler_PointRepeat_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_492 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _493.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _631 = clamp(_629 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _634 = clamp((_DissolveEmissiveEdge - _629) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _653 = ((float2(_415) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _656 = float4(_653, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _414, 0.0f).x, 1.0f);
    _656.y = -_653.y;
    float4 _659 = mul(_TransformVariables_InvViewProjMatrix, _656);
    float _713 = (_VFXParams0.w + lerp(0.0f, _574, _RandomStartByPos)) * _PlaybackSpeed;
    float _716 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _718 = fmod(floor(_713), _716);
    float _721 = _SequenceFrameSize.y - floor(_718 / _SequenceFrameSize.x);
    float _724 = 1.0f / _SequenceFrameSize.x;
    float _725 = 1.0f / _SequenceFrameSize.y;
    float4 _728 = float4(_724, _725, (_718 - (_721 * _SequenceFrameSize.x)) * _724, _721 * _725);
    float2 _732 = (_4.xy * _728.xy) + _728.zw;
    float _735 = fmod(floor(_713 + 1.0f), _716);
    float _738 = _SequenceFrameSize.y - floor(_735 / _SequenceFrameSize.x);
    float4 _743 = float4(_724, _725, (_735 - (_738 * _SequenceFrameSize.x)) * _724, _738 * _725);
    float2 _747 = (_4.xy * _743.xy) + _743.zw;
    float _756 = frac(_713);
    float2 _769 = _732 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _732, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _756) * _MotionVectorDistortionStrength).xy;
    float2 _771 = _747 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _747, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _756)) * _MotionVectorDistortionStrength).xy;
    float4 _778 = _756.xxxx;
    float4 _782 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _769, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _771, _GlobalMipBias), _778) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _789 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _769, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _771, _GlobalMipBias), _778);
    _789.w = _789.w * _789.x;
    float2 _796 = (_789.wy * 2.0f) - 1.0f.xx;
    float3 _797 = float3(_796.x, _796.y, _384.z);
    float2 _798 = _796.xy;
    _797.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_798, _798), 0.0f, 1.0f)));
    float2 _806 = _797.xy * _FrameNormalScale;
    float3 _808 = mul(float3(_806.x, _806.y, _797.z), float3x3(_443 * 1.0f, (cross(_6, _443) * _438) * 1.0f, _6 * 1.0f));
    float3 _812 = _808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_808, _808)));
    float _816 = _782.w;
    float _820 = _816 * _SequenceOpacityScale;
    bool3 _827 = (gl_FrontFacing ? true : false).xxx;
    float3 _828 = -_812;
    float3 _829 = float3(_827.x ? _812.x : _828.x, _827.y ? _812.y : _828.y, _827.z ? _812.z : _828.z);
    float _853 = (((clamp((((_597.w * lerp(_631, _631, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_434 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_434 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _820) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_659.xyz / _659.w.xxx, 1.0f)).z) - _434) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _468)), _FresnelStrength), _UseFresnelAsOpacity);
    float _872 = clamp(_853 * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _873 = clamp(((lerp(_597.xyz, (_DissolveEmissiveColor.xyz * _634) * _TintColorIntensity, _634.xxx).xyz + ((_782.xyz * _SequenceBaseColorMapTint.xyz) * _816)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _876 = _873 * _UseLighting;
    float _889 = (_SubsurfaceValue * (_820 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _876.x;
    float2 _940 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _926 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _926.y = -_926.y;
        _940 = ((sqrt(sqrt(abs(_926 * 0.5f))) * float2(int2(sign(_926)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _940 = 0.0f.xx;
    }
    float3 _942 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _973 = uint2(0u, 0u);
    float _974 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _950 = mul(_FakePlanarReflectionViewProjMatrix, _431);
        float4 _953 = _950;
        _953.y = -_950.y;
        float4 _956 = _953 * (1.0f / _950.w);
        _973 = uint2(clamp(((_956.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _974 = 1.0f / ((_ZBufferParams.z * _956.z) + _ZBufferParams.w);
    }
    else
    {
        _973 = _415;
        _974 = _434;
    }
    float3 _976 = _427 + (_829 * 0.25f);
    float3 _986 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _995 = _976 - (_IVParam0.xyz + (_986 * (-_IVParam2.w)));
    float _1009 = max(clamp((max(abs(_995.x), abs(_995.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_995.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1311 = 0.0f.xxxx;
    float4 _1312 = 0.0f.xxxx;
    float4 _1313 = 0.0f.xxxx;
    float _1314 = 0.0f;
    float _1315 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1009 < 1.0f))
    {
        float3 _1022 = _976 - (_IVParam0.xyz + (_986 * (-_IVParam2.y)));
        float _1036 = max(clamp((max(abs(_1022.x), abs(_1022.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1022.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1112 = 0.0f;
        float4 _1113 = 0.0f.xxxx;
        float4 _1114 = 0.0f.xxxx;
        float4 _1115 = 0.0f.xxxx;
        if (_1036 < 1.0f)
        {
            float3 _1045 = ((_976 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1047 = _1045 - floor(_1045);
            float4 _1051 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1047, 0.0f);
            float _1052 = 1.0f - _1036;
            float _1056 = _IVParam1.y * 0.5f;
            float _1061 = _1047.x;
            float _1062 = clamp(_1047.y, _1056, 1.0f - _1056) * 0.3333333432674407958984375f;
            float _1063 = _1047.z;
            float4 _1066 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1061, _1062, _1063), 0.0f);
            float _1082 = _1051.x;
            float _1092 = _1051.y;
            float _1102 = _1051.z;
            _1112 = _1009 + (_1066.w * _1052);
            _1113 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1061, _1062 + 0.666666686534881591796875f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1102, _1102) * _1052;
            _1114 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1061, _1062 + 0.3333333432674407958984375f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1052;
            _1115 = float4(((_1066.xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1052;
        }
        else
        {
            _1112 = _1009;
            _1113 = 0.0f.xxxx;
            _1114 = 0.0f.xxxx;
            _1115 = 0.0f.xxxx;
        }
        float3 _1121 = _976 - (_IVParam0.xyz + (_986 * (-_IVParam2.z)));
        float _1135 = max(clamp((max(abs(_1121.x), abs(_1121.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1121.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1215 = 0.0f;
        float4 _1216 = 0.0f.xxxx;
        float4 _1217 = 0.0f.xxxx;
        float4 _1218 = 0.0f.xxxx;
        if (_1135 < 1.0f)
        {
            float3 _1144 = ((_976 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1146 = _1144 - floor(_1144);
            float4 _1150 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1146, 0.0f);
            float _1152 = _1036 * (1.0f - _1135);
            float _1156 = _IVParam1.y * 0.5f;
            float _1161 = _1146.x;
            float _1162 = clamp(_1146.y, _1156, 1.0f - _1156) * 0.3333333432674407958984375f;
            float _1163 = _1146.z;
            float4 _1166 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1161, _1162, _1163), 0.0f);
            float _1182 = _1150.x;
            float _1193 = _1150.y;
            float _1204 = _1150.z;
            _1215 = _1112 + (_1166.w * _1152);
            _1216 = _1113 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1161, _1162 + 0.666666686534881591796875f, _1163), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1204, _1204) * _1152);
            _1217 = _1114 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1161, _1162 + 0.3333333432674407958984375f, _1163), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1193, _1193) * _1152);
            _1218 = _1115 + (float4(((_1166.xyz * 4.0f) - 2.0f.xxx) * _1182, _1182) * _1152);
        }
        else
        {
            _1215 = _1112;
            _1216 = _1113;
            _1217 = _1114;
            _1218 = _1115;
        }
        float4 _1301 = 0.0f.xxxx;
        float4 _1302 = 0.0f.xxxx;
        float4 _1303 = 0.0f.xxxx;
        float _1304 = 0.0f;
        if (_1135 > 0.0f)
        {
            float3 _1227 = ((_976 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1230 = _IVParam1.xyz * 0.5f;
            float3 _1232 = clamp(_1227 - floor(_1227), _1230, 1.0f.xxx - _1230);
            float4 _1236 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1232, 0.0f);
            float _1238 = _1135 * (1.0f - _1009);
            float _1242 = _IVParam1.y * 0.5f;
            float _1247 = _1232.x;
            float _1248 = clamp(_1232.y, _1242, 1.0f - _1242) * 0.3333333432674407958984375f;
            float _1249 = _1232.z;
            float4 _1252 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1247, _1248, _1249), 0.0f);
            float _1268 = _1236.x;
            float _1279 = _1236.y;
            float _1290 = _1236.z;
            _1301 = _1216 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1247, _1248 + 0.666666686534881591796875f, _1249), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1290, _1290) * _1238);
            _1302 = _1217 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1247, _1248 + 0.3333333432674407958984375f, _1249), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1279, _1279) * _1238);
            _1303 = _1218 + (float4(((_1252.xyz * 4.0f) - 2.0f.xxx) * _1268, _1268) * _1238);
            _1304 = _1215 + (_1252.w * _1238);
        }
        else
        {
            _1301 = _1216;
            _1302 = _1217;
            _1303 = _1218;
            _1304 = _1215;
        }
        float _1307 = clamp((_1304 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1311 = _1301;
        _1312 = _1302;
        _1313 = _1303;
        _1314 = _1307 - _1009;
        _1315 = (_1307 + _1009) * 0.5f;
    }
    else
    {
        _1311 = 0.0f.xxxx;
        _1312 = 0.0f.xxxx;
        _1313 = 0.0f.xxxx;
        _1314 = 0.0f;
        _1315 = 1.0f;
    }
    float4 _1335 = _1313 + float4(_IVDefaultSHAr.x * _1315, (_IVDefaultSHAr.y * _1315) + ((_IVDefaultSHAr.w * _1314) * 0.5f), _IVDefaultSHAr.z * _1315, (_IVDefaultSHAr.w * _1315) + ((_IVDefaultSHAr.y * _1314) * 0.375f));
    float4 _1355 = _1312 + float4(_IVDefaultSHAg.x * _1315, (_IVDefaultSHAg.y * _1315) + ((_IVDefaultSHAg.w * _1314) * 0.5f), _IVDefaultSHAg.z * _1315, (_IVDefaultSHAg.w * _1315) + ((_IVDefaultSHAg.y * _1314) * 0.375f));
    float4 _1375 = _1311 + float4(_IVDefaultSHAb.x * _1315, (_IVDefaultSHAb.y * _1315) + ((_IVDefaultSHAb.w * _1314) * 0.5f), _IVDefaultSHAb.z * _1315, (_IVDefaultSHAb.w * _1315) + ((_IVDefaultSHAb.y * _1314) * 0.375f));
    float3 _1403 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _889).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _889;
    float3 _1410 = ((float3(max(0.0f, dot(_1335.xyz, _829) + _1335.w), max(0.0f, dot(_1355.xyz, _829) + _1355.w), max(0.0f, dot(_1375.xyz, _829) + _1375.w)) * (_876 + (_1403 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1419 = (((_1410.x + _1410.y) + _1410.z) * 0.3333333432674407958984375f).xxx;
    float3 _1424 = (_1419 + ((_1410 - _1419) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1430 = _VFXParams1.w.xxx;
    float _1438 = 1.0f - _IsSceneEffect;
    float3 _1441 = _427 + (_829 * 0.5f);
    float2 _1891 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1891 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1454 = int(_DirectionalShadowParams2.x);
        bool3 _1456 = (_1454 == 2).xxx;
        float3 _1464 = _1441 - float3(_1456.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1456.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1456.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1475 = max(clamp((_DirectionalShadowParams.w - dot(_1464, _1464)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1632 = 0.0f;
        bool _1633 = false;
        if (_1475 > 0.0f)
        {
            float _1630 = 0.0f;
            bool _1631 = false;
            if (_1454 > 0)
            {
                float3 _1482 = _1441 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1486 = _1441 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1490 = _1441 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1494 = _1441 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1499 = float4(dot(_1482, _1482), dot(_1486, _1486), dot(_1490, _1490), dot(_1494, _1494));
                float4 _1508 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1510 = float4(bool4(_1499.x < _1508.x, _1499.y < _1508.y, _1499.z < _1508.z, _1499.w < _1508.w));
                float3 _1514 = clamp(_1510.yzw - _1510.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1518 = clamp(4.0f - dot(float4(_1510.x, _1514.x, _1514.y, _1514.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1520 = clamp(_1518 + 1.0f, 0.0f, 3.0f);
                uint _1521 = uint(_1518);
                uint _1529 = uint(_1520);
                float _1535 = dot(_1499, _361[_1529]) / _CSMShadowSplitSpheres[_1529].w;
                float _1553 = 0.0f;
                if (((_1520 > _1518) && (_1535 >= 0.0f)) && (_1535 <= 1.0f))
                {
                    _1553 = _1518 + step(frac(52.98291778564453125f * frac(dot(float2(_973) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1499, _361[_1521]) / _CSMShadowSplitSpheres[_1521].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1553 = _1518;
                }
                float _1554 = clamp(_1553, 0.0f, 4.0f);
                float4 _1562 = mul(_CSMWorldToShadow[uint(_1554)], float4(_1441, 1.0f));
                float _1565 = _1562.z;
                float4 _1566 = float4(_1562.xy, _1565, _1554);
                float3 _1567 = _1566.xyz;
                bool3 _1568 = bool3(_1567.x <= 0.0f.xxx.x, _1567.y <= 0.0f.xxx.y, _1567.z <= 0.0f.xxx.z);
                bool3 _1569 = bool3(_1567.x >= 1.0f.xxx.x, _1567.y >= 1.0f.xxx.y, _1567.z >= 1.0f.xxx.z);
                bool _1575 = any(bool3(_1568.x || _1569.x, _1568.y || _1569.y, _1568.z || _1569.z)) || ((asuint(_1565) & 2147483647u) > 2139095040u);
                int _1576 = int(_1554);
                float2 _1591 = float4(_CSMShadowAtlasParams[_1576].xy + (_1566.xy * _CSMShadowAtlasParams[_1576].zw), _1565, _1554).xy;
                _1630 = _1575 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1591 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _382).xy, _1565) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1591 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _382).xy, _1565)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1591 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _382).xy, _1565)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1591 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _382).xy, _1565)));
                _1631 = _1575;
            }
            else
            {
                _1630 = 1.0f;
                _1631 = false;
            }
            _1632 = _1630;
            _1633 = _1631;
        }
        else
        {
            _1632 = 1.0f;
            _1633 = false;
        }
        float _1833 = 0.0f;
        float _1834 = 0.0f;
        if ((_1475 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1644 = 1.0f - clamp(dot(_829, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1661 = float4((_1441 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1644 * _ASMParams.x))) + (_829 * (_1644 * _ASMParams.y)), 1.0f);
            float4 _1662 = mul(_ASMIndirectWorldToShadow, _1661);
            float _1831 = 0.0f;
            if (all(bool2(_1662.xy.x > 0.0f.xx.x, _1662.xy.y > 0.0f.xx.y)) && all(bool2(_1662.xy.x < 1.0f.xx.x, _1662.xy.y < 1.0f.xx.y)))
            {
                uint _1682 = clamp(uint((floor(_1662.y * _ASMParams2.z) + _1662.x) * _ASMParams2.y), 0u, 127u);
                uint _1686 = asuint(_ASMIndirectParams[_1682].x);
                float2 _1687 = spvUnpackHalf2x16(_1686);
                float _1688 = _1687.x;
                float _1830 = 0.0f;
                if (_1688 >= 0.0f)
                {
                    float4x4 _1697 = _ASMWorldToShadowBaseMat;
                    _1697[0].w = _ASMIndirectParams[_1682].y;
                    _1697[1].w = _ASMIndirectParams[_1682].z;
                    _1697[2].w = _ASMIndirectParams[_1682].w;
                    float4 _1704 = mul(_1697, _1661);
                    float _1829 = 0.0f;
                    if (all(bool3(_1704.xyz.x > 0.0f.xxx.x, _1704.xyz.y > 0.0f.xxx.y, _1704.xyz.z > 0.0f.xxx.z)) && all(bool3(_1704.xyz.x < 1.0f.xxx.x, _1704.xyz.y < 1.0f.xxx.y, _1704.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1728 = float4((_1704.xy * _ASMParams.zw) + float2(_1688, spvUnpackHalf2x16(_1686 >> 16u).x), _1704.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1730 = floor(_1728 + 0.5f.xx);
                        float2 _1731 = _1728 - _1730;
                        float _1732 = _1731.x;
                        float _1733 = _1732 + 0.5f;
                        float _1735 = (_1733 * _1733) * 0.5f;
                        float _1738 = min(_1732, 0.0f);
                        float _1742 = max(_1732, 0.0f);
                        float4 _1746 = float4(_1735 - _1732, (1.0f - _1732) - (_1738 * _1738), (_1732 + 1.0f) - (_1742 * _1742), _1735) * 0.44444000720977783203125f;
                        float _1747 = _1731.y;
                        float _1748 = _1747 + 0.5f;
                        float _1750 = (_1748 * _1748) * 0.5f;
                        float _1753 = min(_1747, 0.0f);
                        float _1757 = max(_1747, 0.0f);
                        float4 _1761 = float4(_1750 - _1747, (1.0f - _1747) - (_1753 * _1753), (_1747 + 1.0f) - (_1757 * _1757), _1750) * 0.44444000720977783203125f;
                        float2 _1763 = _1746.yw;
                        float2 _1764 = _1746.xz + _1763;
                        float2 _1766 = _1761.yw;
                        float2 _1767 = _1761.xz + _1766;
                        float2 _1773 = ((_1763 / _1764) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1775 = ((_1766 / _1767) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1777 = _1730 * _ASMShadowTexelSize.xy;
                        float _1778 = _1773.x;
                        float _1779 = _1775.x;
                        float _1782 = _1773.y;
                        float _1785 = _1775.y;
                        float _1790 = _1764.x;
                        float _1791 = _1767.x;
                        float _1793 = _1764.y;
                        float _1795 = _1767.y;
                        _1829 = ((((_1790 * _1791) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777 + float2(_1778, _1779), _382).xy, _1704.z)) + ((_1793 * _1791) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777 + float2(_1782, _1779), _382).xy, _1704.z))) + ((_1790 * _1795) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777 + float2(_1778, _1785), _382).xy, _1704.z))) + ((_1793 * _1795) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777 + float2(_1782, _1785), _382).xy, _1704.z));
                    }
                    else
                    {
                        _1829 = 1.0f;
                    }
                    _1830 = _1829;
                }
                else
                {
                    _1830 = 1.0f;
                }
                _1831 = _1830;
            }
            else
            {
                _1831 = 1.0f;
            }
            _1833 = _1633 ? _1831 : _1632;
            _1834 = _1831;
        }
        else
        {
            _1833 = _1632;
            _1834 = 1.0f;
        }
        float _1837 = lerp(lerp(_1834, _1833, _1475), min(_1834, _1833), _CSMRhodesParams.x);
        float _1886 = 0.0f;
        if (_1837 > 0.001000000047497451305389404296875f)
        {
            float3 _1844 = _1441 - _CloudShadowParams0.xyz;
            float2 _1854 = (_1844 + (_CloudShadowParams3.xyz * _1844.y)).xz * _CloudShadowParams1.z;
            float2 _1861 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1886 = _1837 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1854 + _1861, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1854 * _CloudShadowParams2.w) + _1861, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1844.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1886 = _1837;
        }
        _1891 = float2(lerp(_1886, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1886);
        break;
    } while(false);
    float _1896 = lerp(1.0f, min(1.0f, _1891.x), _DirectionalShadowParams.x);
    float4 _2061 = 0.0f.xxxx;
    if (_1896 > 0.001000000047497451305389404296875f)
    {
        float3 _1907 = reflect(-_468, _829);
        float3 _1908 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1913 = dot(_1908, _1907);
        float3 _1915 = _1907 - (_1908 * _1913);
        bool3 _1917 = (_1913 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1925 = normalize((_1908 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1915 * rsqrt(max(6.103515625e-05f, dot(_1915, _1915)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1926 = float3(_1917.x ? _1925.x : _1907.x, _1917.y ? _1925.y : _1907.y, _1917.z ? _1925.z : _1907.z);
        float3 _1930 = _1926 + _468;
        float3 _1934 = _1930 * rsqrt(max(6.103515625e-05f, dot(_1930, _1930)));
        float _1936 = clamp(dot(_1926, _829), 0.0f, 1.0f);
        float _1938 = clamp(dot(_829, _1934), 0.0f, 1.0f);
        float _1943 = clamp(dot(_829, _468), 0.0f, 1.0f);
        float _1944 = _Roughness * _Roughness;
        float _1945 = _1944 * _1944;
        float _1966 = (((_1938 * _1945) - _1938) * _1938) + 1.0f;
        float _1969 = 1.0f - clamp(dot(_468, _1934), 0.0f, 1.0f);
        float _1970 = _1969 * _1969;
        float _1972 = (_1969 * _1970) * _1970;
        float _1996 = 1.0f - _Roughness;
        float _2003 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1996 * (1.04997003078460693359375f + (_1996 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1996))))));
        float _2004 = 1.0f - _2003;
        float3 _2007 = _942 + ((1.0f.xxx - _942) * 0.0476190485060214996337890625f);
        float _2018 = clamp(1.0f - _889, 0.0f, 1.0f);
        float _2026 = clamp((dot(_829, _1926) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2043 = clamp(clamp((min(((_942 * (1.0f - _1972)) + _1972.xxx) * ((_1945 / (_1966 * _1966)) * (0.5f / (((_1936 * sqrt(((((-_1943) * _1945) + _1943) * _1943) + _1945)) + (_1943 * sqrt(((((-_1936) * _1945) + _1936) * _1936) + _1945))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2007 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1943, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1936, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2003) / _2004)) * _2007) / (1.0f.xxx - (_2007 * _2004)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_872, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2048 = (((_2043 * _1936) + (_1403 * lerp(lerp(1.0f, (_2026 * sqrt(_2026)) * 1.66666662693023681640625f, _2018) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_468, _1926), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2018)))) + ((_876 * 1.0f) * _1936)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2059 = lerp(_2048, _2048 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1896, 0.5f), _GlobalMipBias).xyz, (1.0f - _1896).xxx) * 1.0f;
        _2061 = float4(_2059.x, _2059.y, _2059.z, 0.0f.xxxx.w);
    }
    else
    {
        _2061 = 0.0f.xxxx;
    }
    float2 _2062 = float2(_973);
    float2 _2064 = floor(_2062 * 0.03125f);
    int _2072 = int((_2064.x + (_2064.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2079 = floor(_974 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2083 = clamp(_2079, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2085 = int(_2083 * 8.0f);
    float3 _2087 = 0.0f.xxx;
    float _2090 = 0.0f;
    _2087 = 0.0f.xxx;
    _2090 = 1.0f;
    float3 _2088 = 0.0f.xxx;
    float _2091 = 0.0f;
    [loop]
    for (int _2092 = 0; _2092 <= 7; _2087 = _2088, _2090 = _2091, _2092++)
    {
        uint _2110 = (_2079 <= _2083) ? (_GlobalBinningBuffer.Load<uint>(uint(_2072 + _2092) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2085) + _2092) * 4 + 0)) : 0u;
        uint _2111 = uint(_2092);
        float3 _2115 = 0.0f.xxx;
        _2091 = _2090;
        _2115 = 0.0f.xxx;
        uint _2118 = 0u;
        float _2113 = 0.0f;
        float3 _2116 = 0.0f.xxx;
        [loop]
        for (uint _2117 = _2110; _2117 != 0u; _2091 = _2113, _2115 = _2116, _2117 = _2118)
        {
            uint _2122 = firstbitlow(_2117);
            _2118 = _2117 ^ (1u << (_2122 & 31u));
            int _2128 = int((32u * _2111) + _2122) * 8;
            int _2131 = _2128 + 1;
            int _2134 = _2128 + 2;
            int _2137 = _2128 + 3;
            int _2140 = _2128 + 5;
            int _2143 = _2128 + 6;
            int _2146 = _2128 + 7;
            uint _2150 = uint(_LightDataBuffer_PunctualLightData[_2140].w);
            float _2225 = 0.0f;
            if ((_2150 & 1u) == 1u)
            {
                uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_2140].x);
                uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_2140].y);
                uint _2170 = asuint(_LightDataBuffer_PunctualLightData[_2140].z);
                uint _2177 = asuint(_LightDataBuffer_PunctualLightData[_2143].x);
                uint _2184 = asuint(_LightDataBuffer_PunctualLightData[_2143].y);
                uint _2191 = asuint(_LightDataBuffer_PunctualLightData[_2143].z);
                float3 _2210 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_2131].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2156).x, spvUnpackHalf2x16(_2170).x, spvUnpackHalf2x16(_2184).x, 0.0f), float4(spvUnpackHalf2x16(_2156 >> 16u).x, spvUnpackHalf2x16(_2170 >> 16u).x, spvUnpackHalf2x16(_2184 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2163).x, spvUnpackHalf2x16(_2177).x, spvUnpackHalf2x16(_2191).x, 0.0f), float4(spvUnpackHalf2x16(_2163 >> 16u).x, spvUnpackHalf2x16(_2177 >> 16u).x, spvUnpackHalf2x16(_2191 >> 16u).x, 0.0f))).xyz);
                float _2217 = _LightDataBuffer_PunctualLightData[_2146].x * 0.5f;
                float _2223 = 1.0f - clamp((max(max(_2210.x, _2210.y), _2210.z) - (_2217 + 0.5f)) / (0.5f - _2217), 0.0f, 1.0f);
                _2225 = _2223 * _2223;
            }
            else
            {
                _2225 = 1.0f;
            }
            bool _2229 = _LightDataBuffer_PunctualLightData[_2137].z > 0.5f;
            if ((false || (_2225 < 0.001000000047497451305389404296875f)) || _2229)
            {
                _2113 = _2091;
                _2116 = _2115;
                continue;
            }
            float _3363 = 0.0f;
            float3 _3364 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2128].w < 1.5f)
            {
                float3 _2717 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2726 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2134].y)) - abs(_LightDataBuffer_PunctualLightData[_2134].x);
                float _2727 = _LightDataBuffer_PunctualLightData[_2134].y - _2726;
                float _2734 = abs(max((1.0f - abs(_2726)) - abs(_2727), 0.00048828125f));
                float3 _2738 = normalize(float3(_2726, _2727, (_LightDataBuffer_PunctualLightData[_2134].x >= 0.0f) ? _2734 : (-_2734)));
                float3 _2739 = _LightDataBuffer_PunctualLightData[_2131].xyz - _427;
                float _2740 = dot(_2739, _2739);
                float _2741 = rsqrt(_2740);
                float3 _2742 = _2739 * _2741;
                float _2746 = clamp(_LightDataBuffer_PunctualLightData[_2146].y * _2741, 0.0f, 1.0f);
                int _2751 = int(_LightDataBuffer_PunctualLightData[_2146].w);
                float3 _2752 = _2738 * _LightDataBuffer_PunctualLightData[_2134].z;
                float3 _2753 = _2752 * 0.5f;
                float3 _2754 = _2739 - _2753;
                float3 _2755 = _2739 + _2753;
                bool _2758 = (uint(_LightDataBuffer_PunctualLightData[_2128].w) & 1u) == 0u;
                bool _2761 = _2758 || ((_2150 & 2u) != 0u);
                bool _2764 = (!_2758) && (_LightDataBuffer_PunctualLightData[_2134].z > 0.0f);
                float _2783 = 0.0f;
                float _2784 = 0.0f;
                if (_2764)
                {
                    float _2768 = length(_2754);
                    float _2769 = length(_2755);
                    _2783 = clamp(0.5f * ((dot(_829, _2754) / _2768) + (dot(_829, _2755) / _2769)), 0.0f, 1.0f);
                    _2784 = 1.0f / ((((_2768 * _2769) + dot(_2754, _2755)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2783 = clamp(dot(_829, _2742), 0.0f, 1.0f);
                    _2784 = 1.0f;
                }
                float _2806 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2143].w < 0.0f)
                {
                    float _2800 = _2740 * (_LightDataBuffer_PunctualLightData[_2131].w * _LightDataBuffer_PunctualLightData[_2131].w);
                    float _2803 = clamp(1.0f - (_2800 * _2800), 0.0f, 1.0f);
                    _2806 = lerp(1.0f / (_2740 + 1.0f), _2784, float(_2764)) * (_2803 * _2803);
                }
                else
                {
                    float3 _2789 = _2739 * _LightDataBuffer_PunctualLightData[_2131].w;
                    _2806 = _2784 * pow(1.0f - clamp(dot(_2789, _2789), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2143].w);
                }
                float _2812 = clamp((dot(_2742, -_2738) - _LightDataBuffer_PunctualLightData[_2134].z) * _LightDataBuffer_PunctualLightData[_2134].w, 0.0f, 1.0f);
                float _2816 = _2806 * lerp(1.0f, _2812 * _2812, float(_2758));
                float _2916 = 0.0f;
                if ((!_2764) && (_2751 >= 0))
                {
                    uint _2822 = uint(_2751);
                    float2 _2909 = 0.0f.xx;
                    [branch]
                    if (_2758)
                    {
                        float4 _2899 = mul(_lightCookieMatrices[_2822], _431);
                        _2909 = _lightCookieData[_2822].xy + (clamp(_2899.xy / _2899.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                    }
                    else
                    {
                        float3 _2836 = mul(float4(-_2739, 0.0f), _lightCookieMatrices[_2822]).xyz;
                        float3 _391 = _2836;
                        float3 _390 = _2836;
                        float3 _389 = abs(_2836);
                        uint _2845 = uint(int(_389.y > _389.x));
                        uint _2851 = (_389.z > _389[_2845]) ? 2u : _2845;
                        uint _2857 = (_2851 * 2u) + uint(_390[_2851] < 0.0f);
                        float _2861 = abs(_391[_2857 / 2u]);
                        float _2881 = 0.5f - (0.000244140625f / _lightCookieData[_2822].w);
                        _2909 = _lightCookieData[_2822].xy + (clamp(float2((float(_2857) + ((((_391[uint(_362[_2857].x)] * _363[_2857].x) / _2861) * _2881) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_362[_2857].y)] * _363[_2857].y) / _2861) * _2881)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                    }
                    _2916 = _2816 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2909, 0.0f).x;
                }
                else
                {
                    _2916 = _2816;
                }
                bool _2917 = _2916 > 0.0f;
                float _3205 = 0.0f;
                if (_2917)
                {
                    int _2969 = 0;
                    if (_2761)
                    {
                        _2969 = int(_LightDataBuffer_PunctualLightData[_2137].x);
                    }
                    else
                    {
                        uint _2924 = asuint(_LightDataBuffer_PunctualLightData[_2134].w);
                        uint _2926 = asuint(_LightDataBuffer_PunctualLightData[_2137].x);
                        float3 _2927 = _427 - _LightDataBuffer_PunctualLightData[_2131].xyz;
                        float3 _2928 = abs(_2927);
                        float _2929 = _2928.x;
                        float _2930 = _2928.y;
                        float _2932 = _2928.z;
                        int _2964 = 0;
                        if ((_2929 > _2930) && (_2929 > _2932))
                        {
                            _2964 = int((_2927.x > 0.0f) ? (_2924 >> 24u) : ((_2924 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2956 = 0;
                            if (_2930 > _2932)
                            {
                                _2956 = int((_2927.y > 0.0f) ? ((_2924 >> 8u) & 255u) : (_2924 & 255u));
                            }
                            else
                            {
                                _2956 = int((_2927.z > 0.0f) ? ((_2926 >> 8u) & 255u) : (_2926 & 255u));
                            }
                            _2964 = _2956;
                        }
                        _2969 = (_2964 < 80) ? _2964 : (-1);
                    }
                    float3 _2979 = (_427 - ((-_2742) * _PunctualLightShadowParams[_2969].x)) + (_829 * (_PunctualLightShadowParams[_2969].y * 5.0f));
                    float4 _2986 = mul(_PunctualLightWorldToShadow[_2969], float4(_2979, 1.0f));
                    float _2987 = _2986.w;
                    float3 _2990 = _2986.xyz / _2987.xxx;
                    float2 _2991 = _2990.xy;
                    float3 _2999 = _2990.xyz;
                    bool3 _3000 = bool3(_2999.x <= 0.0f.xxx.x, _2999.y <= 0.0f.xxx.y, _2999.z <= 0.0f.xxx.z);
                    bool3 _3001 = bool3(_2999.x >= 1.0f.xxx.x, _2999.y >= 1.0f.xxx.y, _2999.z >= 1.0f.xxx.z);
                    float _3004 = _2990.z;
                    float2 _3015 = ((_2991 * (_PunctualLightShadowParams2[_2969].zw - _PunctualLightShadowParams2[_2969].xy)) + _PunctualLightShadowParams2[_2969].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3017 = floor(_3015 + 0.5f.xx);
                    float2 _3018 = _3015 - _3017;
                    float _3019 = _3018.x;
                    float _3020 = _3019 + 0.5f;
                    float _3021 = _3020 * _3020;
                    float _3024 = 1.0f - _3019;
                    float _3025 = min(_3019, 0.0f);
                    float _3028 = _3019 + 1.0f;
                    float _3029 = max(_3019, 0.0f);
                    float _3040 = _3018.y;
                    float _3041 = _3040 + 0.5f;
                    float _3042 = _3041 * _3041;
                    float _3045 = 1.0f - _3040;
                    float _3046 = min(_3040, 0.0f);
                    float _3049 = _3040 + 1.0f;
                    float _3050 = max(_3040, 0.0f);
                    float3 _3062 = float3(0.1599999964237213134765625f * _3024, 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), _3021 * 0.07999999821186065673828125f);
                    float3 _3063 = float3(0.1599999964237213134765625f * ((_3021 * 0.5f) - _3019), 0.1599999964237213134765625f * ((_3024 - (_3025 * _3025)) + 1.0f), 0.1599999964237213134765625f * _3028) + _3062;
                    float3 _3065 = float3(0.1599999964237213134765625f * _3045, 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), _3042 * 0.07999999821186065673828125f);
                    float3 _3066 = float3(0.1599999964237213134765625f * ((_3042 * 0.5f) - _3040), 0.1599999964237213134765625f * ((_3045 - (_3046 * _3046)) + 1.0f), 0.1599999964237213134765625f * _3049) + _3065;
                    float3 _3072 = ((_3062 / _3063) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3074 = ((_3065 / _3066) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3076 = _3017 * _PunctualLightShadowTexelSize.xy;
                    float _3077 = _3072.x;
                    float _3078 = _3074.x;
                    float _3081 = _3072.y;
                    float _3084 = _3072.z;
                    float _3087 = _3074.y;
                    float _3094 = _3074.z;
                    float _3101 = _3063.x;
                    float _3102 = _3066.x;
                    float _3104 = _3063.y;
                    float _3106 = _3063.z;
                    float _3108 = _3066.y;
                    float _3112 = _3066.z;
                    float _3170 = (((((((_3101 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3077, _3078), _382).xy, _3004)) + ((_3104 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3081, _3078), _382).xy, _3004))) + ((_3106 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3084, _3078), _382).xy, _3004))) + ((_3101 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3077, _3087), _382).xy, _3004))) + ((_3104 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3081, _3087), _382).xy, _3004))) + ((_3106 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3084, _3087), _382).xy, _3004))) + ((_3101 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3077, _3094), _382).xy, _3004));
                    float2 _3191 = min(_2991, 1.0f.xx - _2991);
                    _3205 = (_2969 >= 0) ? lerp(1.0f, (any(bool3(_3000.x || _3001.x, _3000.y || _3001.y, _3000.z || _3001.z)) || ((asuint(_3004) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3170 + ((_3104 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3081, _3094), _382).xy, _3004))) + ((_3106 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3076 + float2(_3084, _3094), _382).xy, _3004))), _2761 ? min(_PunctualLightShadowParams[_2969].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2969].z - _2987) * 0.25f, min(_3191.x, _3191.y)))) : _PunctualLightShadowParams[_2969].w) : 1.0f;
                }
                else
                {
                    _3205 = 1.0f;
                }
                float3 _3230 = 0.0f.xxx;
                float3 _3231 = 0.0f.xxx;
                if (_2764)
                {
                    float3 _3208 = _2717 * _2717;
                    float3 _3210 = reflect(-_468, _829);
                    float _3219 = dot(_3210, _2752);
                    _3230 = _3208 / clamp(_3208 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2134].z * _2741, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3231 = normalize(_2754 + (_2752 * clamp(dot(_2754, (_3210 * _3219) - _2752) / ((_LightDataBuffer_PunctualLightData[_2134].z * _LightDataBuffer_PunctualLightData[_2134].z) - (_3219 * _3219)), 0.0f, 1.0f)));
                }
                else
                {
                    _3230 = 1.0f.xxx;
                    _3231 = _2742;
                }
                float3 _3232 = _3231 + _468;
                float3 _3236 = _3232 * rsqrt(max(6.103515625e-05f, dot(_3232, _3232)));
                float3 _3362 = 0.0f.xxx;
                if (_2917)
                {
                    float _3240 = clamp(_2783, 0.0f, 1.0f);
                    float _3242 = clamp(dot(_829, _3236), 0.0f, 1.0f);
                    float _3244 = clamp(dot(_468, _3236), 0.0f, 1.0f);
                    float _3247 = clamp(dot(_829, _468), 0.0f, 1.0f);
                    float _3248 = _Roughness * _Roughness;
                    float _3258 = 0.0f;
                    if (_2746 > 0.0f)
                    {
                        _3258 = clamp(_3248 + ((_2746 * _2746) / ((_3244 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3258 = _3248;
                    }
                    float _3259 = _3258 * _3258;
                    float _3280 = (((_3242 * _3259) - _3242) * _3242) + 1.0f;
                    float _3285 = 1.0f - _3244;
                    float _3286 = _3285 * _3285;
                    float _3288 = (_3285 * _3286) * _3286;
                    float _3312 = 1.0f - _Roughness;
                    float _3319 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3312 * (1.04997003078460693359375f + (_3312 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3312))))));
                    float _3320 = 1.0f - _3319;
                    float3 _3323 = _942 + ((1.0f.xxx - _942) * 0.0476190485060214996337890625f);
                    float _3334 = clamp(1.0f - _889, 0.0f, 1.0f);
                    float _3342 = clamp((dot(_829, _3231) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3358 = (clamp((min(((_942 * (1.0f - _3288)) + _3288.xxx) * (((_3259 / (_3280 * _3280)) * _3230.y) * (0.5f / (((_3240 * sqrt(((((-_3247) * _3259) + _3247) * _3247) + _3259)) + (_3247 * sqrt(((((-_3240) * _3259) + _3240) * _3240) + _3259))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3323 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3247, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3240, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3319) / _3320)) * _3323) / (1.0f.xxx - (_3323 * _3320)))) * _LightDataBuffer_PunctualLightData[_2146].z, 0.0f.xxx, 1000.0f.xxx) * _2783) + (_1403 * lerp(lerp(1.0f, (_3342 * sqrt(_3342)) * 1.66666662693023681640625f, _3334) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_468, _3231), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3334)));
                    _3362 = (_3358 + ((_876 * _3230.z) * _2783)) * (((_LightDataBuffer_PunctualLightData[_2128].xyz * _2916) * _3205) * _2225);
                }
                else
                {
                    _3362 = 0.0f.xxx;
                }
                _3363 = _2091;
                _3364 = _3362;
            }
            else
            {
                float _2715 = 0.0f;
                do
                {
                    if (_2229)
                    {
                        _2715 = 1.0f;
                        break;
                    }
                    float _2249 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2134].y)) - abs(_LightDataBuffer_PunctualLightData[_2134].x);
                    float _2250 = _LightDataBuffer_PunctualLightData[_2134].y - _2249;
                    float _2257 = abs(max((1.0f - abs(_2249)) - abs(_2250), 0.00048828125f));
                    float3 _2261 = normalize(float3(_2249, _2250, (_LightDataBuffer_PunctualLightData[_2134].x >= 0.0f) ? _2257 : (-_2257)));
                    float3 _2262 = _LightDataBuffer_PunctualLightData[_2131].xyz - _427;
                    float _2263 = dot(_2262, _2262);
                    float3 _2265 = _2262 * rsqrt(_2263);
                    int _2268 = int(_LightDataBuffer_PunctualLightData[_2146].w);
                    float3 _2270 = (_2261 * _LightDataBuffer_PunctualLightData[_2134].z) * 0.5f;
                    float3 _2271 = _2262 - _2270;
                    float3 _2272 = _2262 + _2270;
                    bool _2275 = (uint(_LightDataBuffer_PunctualLightData[_2128].w) & 1u) == 0u;
                    bool _2278 = _2275 || ((_2150 & 2u) != 0u);
                    bool _2281 = (!_2275) && (_LightDataBuffer_PunctualLightData[_2134].z > 0.0f);
                    float _2293 = 0.0f;
                    if (_2281)
                    {
                        _2293 = 1.0f / ((((length(_2271) * length(_2272)) + dot(_2271, _2272)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2293 = 1.0f;
                    }
                    float _2315 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2143].w < 0.0f)
                    {
                        float _2309 = _2263 * (_LightDataBuffer_PunctualLightData[_2131].w * _LightDataBuffer_PunctualLightData[_2131].w);
                        float _2312 = clamp(1.0f - (_2309 * _2309), 0.0f, 1.0f);
                        _2315 = lerp(1.0f / (_2263 + 1.0f), _2293, float(_2281)) * (_2312 * _2312);
                    }
                    else
                    {
                        float3 _2298 = _2262 * _LightDataBuffer_PunctualLightData[_2131].w;
                        _2315 = _2293 * pow(1.0f - clamp(dot(_2298, _2298), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2143].w);
                    }
                    float _2321 = clamp((dot(_2265, -_2261) - _LightDataBuffer_PunctualLightData[_2134].z) * _LightDataBuffer_PunctualLightData[_2134].w, 0.0f, 1.0f);
                    float _2325 = _2315 * lerp(1.0f, _2321 * _2321, float(_2275));
                    float _2425 = 0.0f;
                    if ((!_2281) && (_2268 >= 0))
                    {
                        uint _2331 = uint(_2268);
                        float2 _2418 = 0.0f.xx;
                        [branch]
                        if (_2275)
                        {
                            float4 _2408 = mul(_lightCookieMatrices[_2331], _431);
                            _2418 = _lightCookieData[_2331].xy + (clamp(_2408.xy / _2408.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2331].zw);
                        }
                        else
                        {
                            float3 _2345 = mul(float4(-_2262, 0.0f), _lightCookieMatrices[_2331]).xyz;
                            float3 _394 = _2345;
                            float3 _393 = _2345;
                            float3 _392 = abs(_2345);
                            uint _2354 = uint(int(_392.y > _392.x));
                            uint _2360 = (_392.z > _392[_2354]) ? 2u : _2354;
                            uint _2366 = (_2360 * 2u) + uint(_393[_2360] < 0.0f);
                            float _2370 = abs(_394[_2366 / 2u]);
                            float _2390 = 0.5f - (0.000244140625f / _lightCookieData[_2331].w);
                            _2418 = _lightCookieData[_2331].xy + (clamp(float2((float(_2366) + ((((_394[uint(_362[_2366].x)] * _363[_2366].x) / _2370) * _2390) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_362[_2366].y)] * _363[_2366].y) / _2370) * _2390)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2331].zw);
                        }
                        _2425 = _2325 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2418, 0.0f).x;
                    }
                    else
                    {
                        _2425 = _2325;
                    }
                    float _2714 = 0.0f;
                    if (_2425 > 0.0f)
                    {
                        int _2478 = 0;
                        if (_2278)
                        {
                            _2478 = int(_LightDataBuffer_PunctualLightData[_2137].x);
                        }
                        else
                        {
                            uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2134].w);
                            uint _2435 = asuint(_LightDataBuffer_PunctualLightData[_2137].x);
                            float3 _2436 = _427 - _LightDataBuffer_PunctualLightData[_2131].xyz;
                            float3 _2437 = abs(_2436);
                            float _2438 = _2437.x;
                            float _2439 = _2437.y;
                            float _2441 = _2437.z;
                            int _2473 = 0;
                            if ((_2438 > _2439) && (_2438 > _2441))
                            {
                                _2473 = int((_2436.x > 0.0f) ? (_2433 >> 24u) : ((_2433 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2465 = 0;
                                if (_2439 > _2441)
                                {
                                    _2465 = int((_2436.y > 0.0f) ? ((_2433 >> 8u) & 255u) : (_2433 & 255u));
                                }
                                else
                                {
                                    _2465 = int((_2436.z > 0.0f) ? ((_2435 >> 8u) & 255u) : (_2435 & 255u));
                                }
                                _2473 = _2465;
                            }
                            _2478 = (_2473 < 80) ? _2473 : (-1);
                        }
                        float3 _2488 = (_427 - ((-_2265) * _PunctualLightShadowParams[_2478].x)) + (_829 * (_PunctualLightShadowParams[_2478].y * 5.0f));
                        float4 _2495 = mul(_PunctualLightWorldToShadow[_2478], float4(_2488, 1.0f));
                        float _2496 = _2495.w;
                        float3 _2499 = _2495.xyz / _2496.xxx;
                        float2 _2500 = _2499.xy;
                        float3 _2508 = _2499.xyz;
                        bool3 _2509 = bool3(_2508.x <= 0.0f.xxx.x, _2508.y <= 0.0f.xxx.y, _2508.z <= 0.0f.xxx.z);
                        bool3 _2510 = bool3(_2508.x >= 1.0f.xxx.x, _2508.y >= 1.0f.xxx.y, _2508.z >= 1.0f.xxx.z);
                        float _2513 = _2499.z;
                        float2 _2524 = ((_2500 * (_PunctualLightShadowParams2[_2478].zw - _PunctualLightShadowParams2[_2478].xy)) + _PunctualLightShadowParams2[_2478].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2526 = floor(_2524 + 0.5f.xx);
                        float2 _2527 = _2524 - _2526;
                        float _2528 = _2527.x;
                        float _2529 = _2528 + 0.5f;
                        float _2530 = _2529 * _2529;
                        float _2533 = 1.0f - _2528;
                        float _2534 = min(_2528, 0.0f);
                        float _2537 = _2528 + 1.0f;
                        float _2538 = max(_2528, 0.0f);
                        float _2549 = _2527.y;
                        float _2550 = _2549 + 0.5f;
                        float _2551 = _2550 * _2550;
                        float _2554 = 1.0f - _2549;
                        float _2555 = min(_2549, 0.0f);
                        float _2558 = _2549 + 1.0f;
                        float _2559 = max(_2549, 0.0f);
                        float3 _2571 = float3(0.1599999964237213134765625f * _2533, 0.1599999964237213134765625f * ((_2537 - (_2538 * _2538)) + 1.0f), _2530 * 0.07999999821186065673828125f);
                        float3 _2572 = float3(0.1599999964237213134765625f * ((_2530 * 0.5f) - _2528), 0.1599999964237213134765625f * ((_2533 - (_2534 * _2534)) + 1.0f), 0.1599999964237213134765625f * _2537) + _2571;
                        float3 _2574 = float3(0.1599999964237213134765625f * _2554, 0.1599999964237213134765625f * ((_2558 - (_2559 * _2559)) + 1.0f), _2551 * 0.07999999821186065673828125f);
                        float3 _2575 = float3(0.1599999964237213134765625f * ((_2551 * 0.5f) - _2549), 0.1599999964237213134765625f * ((_2554 - (_2555 * _2555)) + 1.0f), 0.1599999964237213134765625f * _2558) + _2574;
                        float3 _2581 = ((_2571 / _2572) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2583 = ((_2574 / _2575) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2585 = _2526 * _PunctualLightShadowTexelSize.xy;
                        float _2586 = _2581.x;
                        float _2587 = _2583.x;
                        float _2590 = _2581.y;
                        float _2593 = _2581.z;
                        float _2596 = _2583.y;
                        float _2603 = _2583.z;
                        float _2610 = _2572.x;
                        float _2611 = _2575.x;
                        float _2613 = _2572.y;
                        float _2615 = _2572.z;
                        float _2617 = _2575.y;
                        float _2621 = _2575.z;
                        float _2679 = (((((((_2610 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2586, _2587), _382).xy, _2513)) + ((_2613 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2590, _2587), _382).xy, _2513))) + ((_2615 * _2611) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2593, _2587), _382).xy, _2513))) + ((_2610 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2586, _2596), _382).xy, _2513))) + ((_2613 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2590, _2596), _382).xy, _2513))) + ((_2615 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2593, _2596), _382).xy, _2513))) + ((_2610 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2586, _2603), _382).xy, _2513));
                        float2 _2700 = min(_2500, 1.0f.xx - _2500);
                        _2714 = (_2478 >= 0) ? lerp(1.0f, (any(bool3(_2509.x || _2510.x, _2509.y || _2510.y, _2509.z || _2510.z)) || ((asuint(_2513) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2679 + ((_2613 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2590, _2603), _382).xy, _2513))) + ((_2615 * _2621) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2585 + float2(_2593, _2603), _382).xy, _2513))), _2278 ? min(_PunctualLightShadowParams[_2478].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2478].z - _2496) * 0.25f, min(_2700.x, _2700.y)))) : _PunctualLightShadowParams[_2478].w) : 1.0f;
                    }
                    else
                    {
                        _2714 = 1.0f;
                    }
                    _2715 = _2714;
                    break;
                } while(false);
                _3363 = _2091 * _2715;
                _3364 = 0.0f.xxx;
            }
            _2113 = _3363;
            _2116 = _2115 + _3364;
        }
        _2088 = _2087 + _2115;
    }
    float3 _3374 = -_468;
    float _3375 = 1.0f - _BlendMode;
    float _3390 = _427.y * _AtmosphereFogParams3.w;
    float _3395 = max(0.00999999977648258209228515625f, _3390 + _AtmosphereFogParams4.w);
    float3 _3409 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3395)) / _3395) * exp(_3390 + _AtmosphereFogParams5.w))));
    float _3412 = dot(_3374, _AtmosphereFogParams1.xyz);
    float _3418 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3422 = (1.0f + _3418) - ((2.0f * _AtmosphereFogParams2.w) * _3412);
    float3 _3754 = 0.0f.xxx;
    float _3755 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3580 = (uint3(int3(int(_973.x), int(_973.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3581 = _3580.y;
        uint _3582 = _3580.z;
        uint _3585 = _3580.x + (_3581 * _3582);
        uint _3587 = _3581 + (_3582 * _3585);
        uint _3589 = _3582 + (_3585 * _3587);
        uint _3591 = _3585 + (_3587 * _3589);
        float _3615 = dot(_3374, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3625 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3627 = (_VolumetricFogParams0.w * ((_3615 > 5.9604644775390625e-08f) ? (1.0f / _3615) : 0.0f)) * (1.0f / _469);
        float _3628 = _3625.y;
        float _3629 = _3627 * _3628;
        float _3631 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3629;
        float _3632 = _3628 - _3629;
        float _3634 = (1.0f - _3627) * _469;
        float _3648 = max(-127.0f, _ExponentialFogParams0.z * _3632);
        float _3672 = max(-127.0f, _ExponentialFogParams3.x * _3632);
        float _3683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3631 - _ExponentialFogParams0.x)))) * ((abs(_3648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3648)) / _3648) : (0.693147182464599609375f - (0.2402265071868896484375f * _3648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3631 - _ExponentialFogParams3.z)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672))));
        float _3705 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3708 = clamp((max(clamp(exp2(-(_3683 * _3634)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3705, 0.0f, 1.0f);
        float4 _3748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2062 + ((((float3(uint3(_3591, _3587 + (_3589 * _3591), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_974 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_974 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3754 = _3748.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3683 * max(_3634 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3705))) * _3748.w);
        _3755 = _3748.w * _3708;
    }
    else
    {
        float3 _3452 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3454 = _3452.y;
        float _3468 = max(-127.0f, _ExponentialFogParams0.z * _3454);
        float _3492 = max(-127.0f, _ExponentialFogParams3.x * _3454);
        float _3503 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3468)) / _3468) : (0.693147182464599609375f - (0.2402265071868896484375f * _3468)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3492)) / _3492) : (0.693147182464599609375f - (0.2402265071868896484375f * _3492))));
        float _3525 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3528 = clamp((max(clamp(exp2(-(_3503 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3525, 0.0f, 1.0f);
        _3754 = (_ExponentialFogParams2.xyz * (1.0f - _3528)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3503 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3525));
        _3755 = _3528;
    }
    float3 _3764 = (((((((lerp(dot(_1424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1424, _1430) * _VFXParams1.xyz) * _IsSceneEffect) + (_1424 * _1438)) + (_873 * (1.0f - _UseLighting))) + (_2061.xyz + (_2087 * _2090)).xyz).xyz * (_3409 * _3755)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3412 * _3412)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3418) / max((12.56637096405029296875f * _3422) * sqrt(_3422), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3409)) * _3755) + _3754) * _3375)).xyz * _872;
    float4 _3765 = float4(_3764.x, _3764.y, _3764.z, _383.w);
    float _3766 = _872 * _3375;
    _3765.w = _3766;
    float4 _3824 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3777 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _414, 0.0f);
        float _3778 = _3777.x;
        float _3787 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3778)) / (1.0f + (50.0f * _3778)))) + _VolumetricComposeParams.w;
        float _3797 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _414, 0.0f), clamp((_3797 - _3787) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3823 = 0.0f.xxxx;
        [flatten]
        if (_3797 > _3787)
        {
            float3 _3821 = ((_3808.xyz * _3766) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3765.xyz * _3808.w);
            _3823 = float4(_3821.x, _3821.y, _3821.z, _3765.w);
        }
        else
        {
            _3823 = _3765;
        }
        _3824 = _3823;
    }
    else
    {
        _3824 = _3765;
    }
    float3 _3832 = ((lerp(dot(_3824.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3824.xyz, _1430) * _VFXParams1.xyz) * _IsSceneEffect) + (_3824.xyz * _1438);
    float2 _3843 = min(_940, 1.0f.xx);
    float4 _3844 = float4(_3843.x, _3843.y, _383.z, _383.w);
    _3844.z = float(clamp(max(dot(_3832.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3824.w, _3824.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3844.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3832.x, _3832.y, _3832.z, _3824.w);
    _14 = _3844;
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
