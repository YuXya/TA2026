// Stage: Fragment  Blob: 269  ParamBlob: 110  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _385 = 0.0f;
static float4 _386 = 0.0f.xxxx;
static float3 _387 = 0.0f.xxx;
static uint _390 = 0u;

static const float4 _364[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _417 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _418 = uint2(gl_FragCoord.xy);
    float2 _420 = (_417 * 2.0f) - 1.0f.xx;
    float4 _423 = float4(_420, gl_FragCoord.z, 1.0f);
    _423.y = -_420.y;
    float4 _426 = mul(_TransformVariables_InvViewProjMatrix, _423);
    float3 _430 = _426.xyz / _426.w.xxx;
    float4 _434 = float4(_430, 1.0f);
    float _437 = abs(mul(_TransformVariables_ViewMatrix, _434).z);
    float _441 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _446 = float4(_7.xyz, _441).xyz;
    float3 _467 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _467 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _430;
            break;
        }
        else
        {
            _467 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    float2 _495 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _496 = _5 * _InParticle;
    float2 _532 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_495 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _496.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _540 = _496.y;
    float _610 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _613 = lerp(0.0f, _610, _WaterRandomUV);
    _532.y = _532.y * (1.0f + min(_613, 0.5f));
    float4 _628 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _532 + _613.xx, _GlobalMipBias);
    float4 _639 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_495 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _540)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _644 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseMainTexAsAlpha.xxxx)) * lerp(_639, float4(1.0f, 1.0f, 1.0f, _639.x), _UseMaskTexAsAlpha.xxxx);
    float _676 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_495 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _540)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _678 = clamp(_676 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _681 = clamp((_DissolveEmissiveEdge - _676) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _700 = ((float2(_418) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _703 = float4(_700, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _417, 0.0f).x, 1.0f);
    _703.y = -_700.y;
    float4 _706 = mul(_TransformVariables_InvViewProjMatrix, _703);
    float _760 = (_VFXParams0.w + lerp(0.0f, _610, _RandomStartByPos)) * _PlaybackSpeed;
    float _763 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _765 = fmod(floor(_760), _763);
    float _768 = _SequenceFrameSize.y - floor(_765 / _SequenceFrameSize.x);
    float _771 = 1.0f / _SequenceFrameSize.x;
    float _772 = 1.0f / _SequenceFrameSize.y;
    float4 _775 = float4(_771, _772, (_765 - (_768 * _SequenceFrameSize.x)) * _771, _768 * _772);
    float2 _779 = (_4.xy * _775.xy) + _775.zw;
    float _782 = fmod(floor(_760 + 1.0f), _763);
    float _785 = _SequenceFrameSize.y - floor(_782 / _SequenceFrameSize.x);
    float4 _790 = float4(_771, _772, (_782 - (_785 * _SequenceFrameSize.x)) * _771, _785 * _772);
    float2 _794 = (_4.xy * _790.xy) + _790.zw;
    float _803 = frac(_760);
    float2 _816 = _779 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _779, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _803) * _MotionVectorDistortionStrength).xy;
    float2 _818 = _794 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _794, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _803)) * _MotionVectorDistortionStrength).xy;
    float4 _825 = _803.xxxx;
    float4 _829 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _816, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _818, _GlobalMipBias), _825) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _836 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _816, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _818, _GlobalMipBias), _825);
    _836.w = _836.w * _836.x;
    float2 _843 = (_836.wy * 2.0f) - 1.0f.xx;
    float3 _844 = float3(_843.x, _843.y, _387.z);
    float2 _845 = _843.xy;
    _844.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_845, _845), 0.0f, 1.0f)));
    float2 _853 = _844.xy * _FrameNormalScale;
    float3 _855 = mul(float3(_853.x, _853.y, _844.z), float3x3(_446 * 1.0f, (cross(_6, _446) * _441) * 1.0f, _6 * 1.0f));
    float3 _859 = _855 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_855, _855)));
    float _863 = _829.w;
    float _867 = _863 * _SequenceOpacityScale;
    bool3 _874 = (gl_FrontFacing ? true : false).xxx;
    float3 _875 = -_859;
    float3 _876 = float3(_874.x ? _859.x : _875.x, _874.y ? _859.y : _875.y, _874.z ? _859.z : _875.z);
    float _900 = (((clamp((((_644.w * lerp(_678, _678, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_437 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_437 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _867) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_706.xyz / _706.w.xxx, 1.0f)).z) - _437) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _471)), _FresnelStrength), _UseFresnelAsOpacity);
    float _919 = clamp(_900 * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _920 = clamp(((lerp(_644.xyz, (_DissolveEmissiveColor.xyz * _681) * _TintColorIntensity, _681.xxx).xyz + ((_829.xyz * _SequenceBaseColorMapTint.xyz) * _863)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _923 = _920 * _UseLighting;
    float _936 = (_SubsurfaceValue * (_867 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _923.x;
    float2 _987 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _973 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _973.y = -_973.y;
        _987 = ((sqrt(sqrt(abs(_973 * 0.5f))) * float2(int2(sign(_973)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _987 = 0.0f.xx;
    }
    float3 _989 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1020 = uint2(0u, 0u);
    float _1021 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _997 = mul(_FakePlanarReflectionViewProjMatrix, _434);
        float4 _1000 = _997;
        _1000.y = -_997.y;
        float4 _1003 = _1000 * (1.0f / _997.w);
        _1020 = uint2(clamp(((_1003.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1021 = 1.0f / ((_ZBufferParams.z * _1003.z) + _ZBufferParams.w);
    }
    else
    {
        _1020 = _418;
        _1021 = _437;
    }
    float3 _1023 = _430 + (_876 * 0.25f);
    float3 _1033 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1042 = _1023 - (_IVParam0.xyz + (_1033 * (-_IVParam2.w)));
    float _1056 = max(clamp((max(abs(_1042.x), abs(_1042.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1042.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1358 = 0.0f.xxxx;
    float4 _1359 = 0.0f.xxxx;
    float4 _1360 = 0.0f.xxxx;
    float _1361 = 0.0f;
    float _1362 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1056 < 1.0f))
    {
        float3 _1069 = _1023 - (_IVParam0.xyz + (_1033 * (-_IVParam2.y)));
        float _1083 = max(clamp((max(abs(_1069.x), abs(_1069.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1069.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1159 = 0.0f;
        float4 _1160 = 0.0f.xxxx;
        float4 _1161 = 0.0f.xxxx;
        float4 _1162 = 0.0f.xxxx;
        if (_1083 < 1.0f)
        {
            float3 _1092 = ((_1023 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1094 = _1092 - floor(_1092);
            float4 _1098 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1094, 0.0f);
            float _1099 = 1.0f - _1083;
            float _1103 = _IVParam1.y * 0.5f;
            float _1108 = _1094.x;
            float _1109 = clamp(_1094.y, _1103, 1.0f - _1103) * 0.3333333432674407958984375f;
            float _1110 = _1094.z;
            float4 _1113 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1108, _1109, _1110), 0.0f);
            float _1129 = _1098.x;
            float _1139 = _1098.y;
            float _1149 = _1098.z;
            _1159 = _1056 + (_1113.w * _1099);
            _1160 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1108, _1109 + 0.666666686534881591796875f, _1110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1099;
            _1161 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1108, _1109 + 0.3333333432674407958984375f, _1110), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1099;
            _1162 = float4(((_1113.xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1099;
        }
        else
        {
            _1159 = _1056;
            _1160 = 0.0f.xxxx;
            _1161 = 0.0f.xxxx;
            _1162 = 0.0f.xxxx;
        }
        float3 _1168 = _1023 - (_IVParam0.xyz + (_1033 * (-_IVParam2.z)));
        float _1182 = max(clamp((max(abs(_1168.x), abs(_1168.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1168.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1262 = 0.0f;
        float4 _1263 = 0.0f.xxxx;
        float4 _1264 = 0.0f.xxxx;
        float4 _1265 = 0.0f.xxxx;
        if (_1182 < 1.0f)
        {
            float3 _1191 = ((_1023 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1193 = _1191 - floor(_1191);
            float4 _1197 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1193, 0.0f);
            float _1199 = _1083 * (1.0f - _1182);
            float _1203 = _IVParam1.y * 0.5f;
            float _1208 = _1193.x;
            float _1209 = clamp(_1193.y, _1203, 1.0f - _1203) * 0.3333333432674407958984375f;
            float _1210 = _1193.z;
            float4 _1213 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1208, _1209, _1210), 0.0f);
            float _1229 = _1197.x;
            float _1240 = _1197.y;
            float _1251 = _1197.z;
            _1262 = _1159 + (_1213.w * _1199);
            _1263 = _1160 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1208, _1209 + 0.666666686534881591796875f, _1210), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1251, _1251) * _1199);
            _1264 = _1161 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1208, _1209 + 0.3333333432674407958984375f, _1210), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1240, _1240) * _1199);
            _1265 = _1162 + (float4(((_1213.xyz * 4.0f) - 2.0f.xxx) * _1229, _1229) * _1199);
        }
        else
        {
            _1262 = _1159;
            _1263 = _1160;
            _1264 = _1161;
            _1265 = _1162;
        }
        float4 _1348 = 0.0f.xxxx;
        float4 _1349 = 0.0f.xxxx;
        float4 _1350 = 0.0f.xxxx;
        float _1351 = 0.0f;
        if (_1182 > 0.0f)
        {
            float3 _1274 = ((_1023 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1277 = _IVParam1.xyz * 0.5f;
            float3 _1279 = clamp(_1274 - floor(_1274), _1277, 1.0f.xxx - _1277);
            float4 _1283 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1279, 0.0f);
            float _1285 = _1182 * (1.0f - _1056);
            float _1289 = _IVParam1.y * 0.5f;
            float _1294 = _1279.x;
            float _1295 = clamp(_1279.y, _1289, 1.0f - _1289) * 0.3333333432674407958984375f;
            float _1296 = _1279.z;
            float4 _1299 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1294, _1295, _1296), 0.0f);
            float _1315 = _1283.x;
            float _1326 = _1283.y;
            float _1337 = _1283.z;
            _1348 = _1263 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1294, _1295 + 0.666666686534881591796875f, _1296), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1337, _1337) * _1285);
            _1349 = _1264 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1294, _1295 + 0.3333333432674407958984375f, _1296), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1326, _1326) * _1285);
            _1350 = _1265 + (float4(((_1299.xyz * 4.0f) - 2.0f.xxx) * _1315, _1315) * _1285);
            _1351 = _1262 + (_1299.w * _1285);
        }
        else
        {
            _1348 = _1263;
            _1349 = _1264;
            _1350 = _1265;
            _1351 = _1262;
        }
        float _1354 = clamp((_1351 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1358 = _1348;
        _1359 = _1349;
        _1360 = _1350;
        _1361 = _1354 - _1056;
        _1362 = (_1354 + _1056) * 0.5f;
    }
    else
    {
        _1358 = 0.0f.xxxx;
        _1359 = 0.0f.xxxx;
        _1360 = 0.0f.xxxx;
        _1361 = 0.0f;
        _1362 = 1.0f;
    }
    float4 _1382 = _1360 + float4(_IVDefaultSHAr.x * _1362, (_IVDefaultSHAr.y * _1362) + ((_IVDefaultSHAr.w * _1361) * 0.5f), _IVDefaultSHAr.z * _1362, (_IVDefaultSHAr.w * _1362) + ((_IVDefaultSHAr.y * _1361) * 0.375f));
    float4 _1402 = _1359 + float4(_IVDefaultSHAg.x * _1362, (_IVDefaultSHAg.y * _1362) + ((_IVDefaultSHAg.w * _1361) * 0.5f), _IVDefaultSHAg.z * _1362, (_IVDefaultSHAg.w * _1362) + ((_IVDefaultSHAg.y * _1361) * 0.375f));
    float4 _1422 = _1358 + float4(_IVDefaultSHAb.x * _1362, (_IVDefaultSHAb.y * _1362) + ((_IVDefaultSHAb.w * _1361) * 0.5f), _IVDefaultSHAb.z * _1362, (_IVDefaultSHAb.w * _1362) + ((_IVDefaultSHAb.y * _1361) * 0.375f));
    float3 _1450 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _936).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _936;
    float3 _1457 = ((float3(max(0.0f, dot(_1382.xyz, _876) + _1382.w), max(0.0f, dot(_1402.xyz, _876) + _1402.w), max(0.0f, dot(_1422.xyz, _876) + _1422.w)) * (_923 + (_1450 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1466 = (((_1457.x + _1457.y) + _1457.z) * 0.3333333432674407958984375f).xxx;
    float3 _1471 = (_1466 + ((_1457 - _1466) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1477 = _VFXParams1.w.xxx;
    float _1485 = 1.0f - _IsSceneEffect;
    float3 _1488 = _430 + (_876 * 0.5f);
    float2 _1938 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1938 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1501 = int(_DirectionalShadowParams2.x);
        bool3 _1503 = (_1501 == 2).xxx;
        float3 _1511 = _1488 - float3(_1503.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1503.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1503.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1522 = max(clamp((_DirectionalShadowParams.w - dot(_1511, _1511)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1679 = 0.0f;
        bool _1680 = false;
        if (_1522 > 0.0f)
        {
            float _1677 = 0.0f;
            bool _1678 = false;
            if (_1501 > 0)
            {
                float3 _1529 = _1488 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1533 = _1488 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1537 = _1488 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1541 = _1488 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1546 = float4(dot(_1529, _1529), dot(_1533, _1533), dot(_1537, _1537), dot(_1541, _1541));
                float4 _1555 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1557 = float4(bool4(_1546.x < _1555.x, _1546.y < _1555.y, _1546.z < _1555.z, _1546.w < _1555.w));
                float3 _1561 = clamp(_1557.yzw - _1557.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1565 = clamp(4.0f - dot(float4(_1557.x, _1561.x, _1561.y, _1561.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1567 = clamp(_1565 + 1.0f, 0.0f, 3.0f);
                uint _1568 = uint(_1565);
                uint _1576 = uint(_1567);
                float _1582 = dot(_1546, _364[_1576]) / _CSMShadowSplitSpheres[_1576].w;
                float _1600 = 0.0f;
                if (((_1567 > _1565) && (_1582 >= 0.0f)) && (_1582 <= 1.0f))
                {
                    _1600 = _1565 + step(frac(52.98291778564453125f * frac(dot(float2(_1020) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1546, _364[_1568]) / _CSMShadowSplitSpheres[_1568].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1600 = _1565;
                }
                float _1601 = clamp(_1600, 0.0f, 4.0f);
                float4 _1609 = mul(_CSMWorldToShadow[uint(_1601)], float4(_1488, 1.0f));
                float _1612 = _1609.z;
                float4 _1613 = float4(_1609.xy, _1612, _1601);
                float3 _1614 = _1613.xyz;
                bool3 _1615 = bool3(_1614.x <= 0.0f.xxx.x, _1614.y <= 0.0f.xxx.y, _1614.z <= 0.0f.xxx.z);
                bool3 _1616 = bool3(_1614.x >= 1.0f.xxx.x, _1614.y >= 1.0f.xxx.y, _1614.z >= 1.0f.xxx.z);
                bool _1622 = any(bool3(_1615.x || _1616.x, _1615.y || _1616.y, _1615.z || _1616.z)) || ((asuint(_1612) & 2147483647u) > 2139095040u);
                int _1623 = int(_1601);
                float2 _1638 = float4(_CSMShadowAtlasParams[_1623].xy + (_1613.xy * _CSMShadowAtlasParams[_1623].zw), _1612, _1601).xy;
                _1677 = _1622 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1638 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _385).xy, _1612) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1638 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _385).xy, _1612)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1638 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _385).xy, _1612)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1638 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _385).xy, _1612)));
                _1678 = _1622;
            }
            else
            {
                _1677 = 1.0f;
                _1678 = false;
            }
            _1679 = _1677;
            _1680 = _1678;
        }
        else
        {
            _1679 = 1.0f;
            _1680 = false;
        }
        float _1880 = 0.0f;
        float _1881 = 0.0f;
        if ((_1522 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1691 = 1.0f - clamp(dot(_876, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1708 = float4((_1488 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1691 * _ASMParams.x))) + (_876 * (_1691 * _ASMParams.y)), 1.0f);
            float4 _1709 = mul(_ASMIndirectWorldToShadow, _1708);
            float _1878 = 0.0f;
            if (all(bool2(_1709.xy.x > 0.0f.xx.x, _1709.xy.y > 0.0f.xx.y)) && all(bool2(_1709.xy.x < 1.0f.xx.x, _1709.xy.y < 1.0f.xx.y)))
            {
                uint _1729 = clamp(uint((floor(_1709.y * _ASMParams2.z) + _1709.x) * _ASMParams2.y), 0u, 127u);
                uint _1733 = asuint(_ASMIndirectParams[_1729].x);
                float2 _1734 = spvUnpackHalf2x16(_1733);
                float _1735 = _1734.x;
                float _1877 = 0.0f;
                if (_1735 >= 0.0f)
                {
                    float4x4 _1744 = _ASMWorldToShadowBaseMat;
                    _1744[0].w = _ASMIndirectParams[_1729].y;
                    _1744[1].w = _ASMIndirectParams[_1729].z;
                    _1744[2].w = _ASMIndirectParams[_1729].w;
                    float4 _1751 = mul(_1744, _1708);
                    float _1876 = 0.0f;
                    if (all(bool3(_1751.xyz.x > 0.0f.xxx.x, _1751.xyz.y > 0.0f.xxx.y, _1751.xyz.z > 0.0f.xxx.z)) && all(bool3(_1751.xyz.x < 1.0f.xxx.x, _1751.xyz.y < 1.0f.xxx.y, _1751.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1775 = float4((_1751.xy * _ASMParams.zw) + float2(_1735, spvUnpackHalf2x16(_1733 >> 16u).x), _1751.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1777 = floor(_1775 + 0.5f.xx);
                        float2 _1778 = _1775 - _1777;
                        float _1779 = _1778.x;
                        float _1780 = _1779 + 0.5f;
                        float _1782 = (_1780 * _1780) * 0.5f;
                        float _1785 = min(_1779, 0.0f);
                        float _1789 = max(_1779, 0.0f);
                        float4 _1793 = float4(_1782 - _1779, (1.0f - _1779) - (_1785 * _1785), (_1779 + 1.0f) - (_1789 * _1789), _1782) * 0.44444000720977783203125f;
                        float _1794 = _1778.y;
                        float _1795 = _1794 + 0.5f;
                        float _1797 = (_1795 * _1795) * 0.5f;
                        float _1800 = min(_1794, 0.0f);
                        float _1804 = max(_1794, 0.0f);
                        float4 _1808 = float4(_1797 - _1794, (1.0f - _1794) - (_1800 * _1800), (_1794 + 1.0f) - (_1804 * _1804), _1797) * 0.44444000720977783203125f;
                        float2 _1810 = _1793.yw;
                        float2 _1811 = _1793.xz + _1810;
                        float2 _1813 = _1808.yw;
                        float2 _1814 = _1808.xz + _1813;
                        float2 _1820 = ((_1810 / _1811) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1822 = ((_1813 / _1814) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1824 = _1777 * _ASMShadowTexelSize.xy;
                        float _1825 = _1820.x;
                        float _1826 = _1822.x;
                        float _1829 = _1820.y;
                        float _1832 = _1822.y;
                        float _1837 = _1811.x;
                        float _1838 = _1814.x;
                        float _1840 = _1811.y;
                        float _1842 = _1814.y;
                        _1876 = ((((_1837 * _1838) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824 + float2(_1825, _1826), _385).xy, _1751.z)) + ((_1840 * _1838) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824 + float2(_1829, _1826), _385).xy, _1751.z))) + ((_1837 * _1842) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824 + float2(_1825, _1832), _385).xy, _1751.z))) + ((_1840 * _1842) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824 + float2(_1829, _1832), _385).xy, _1751.z));
                    }
                    else
                    {
                        _1876 = 1.0f;
                    }
                    _1877 = _1876;
                }
                else
                {
                    _1877 = 1.0f;
                }
                _1878 = _1877;
            }
            else
            {
                _1878 = 1.0f;
            }
            _1880 = _1680 ? _1878 : _1679;
            _1881 = _1878;
        }
        else
        {
            _1880 = _1679;
            _1881 = 1.0f;
        }
        float _1884 = lerp(lerp(_1881, _1880, _1522), min(_1881, _1880), _CSMRhodesParams.x);
        float _1933 = 0.0f;
        if (_1884 > 0.001000000047497451305389404296875f)
        {
            float3 _1891 = _1488 - _CloudShadowParams0.xyz;
            float2 _1901 = (_1891 + (_CloudShadowParams3.xyz * _1891.y)).xz * _CloudShadowParams1.z;
            float2 _1908 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1933 = _1884 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1901 + _1908, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1901 * _CloudShadowParams2.w) + _1908, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1891.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1933 = _1884;
        }
        _1938 = float2(lerp(_1933, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1933);
        break;
    } while(false);
    float _1943 = lerp(1.0f, min(1.0f, _1938.x), _DirectionalShadowParams.x);
    float4 _2108 = 0.0f.xxxx;
    if (_1943 > 0.001000000047497451305389404296875f)
    {
        float3 _1954 = reflect(-_471, _876);
        float3 _1955 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1960 = dot(_1955, _1954);
        float3 _1962 = _1954 - (_1955 * _1960);
        bool3 _1964 = (_1960 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1972 = normalize((_1955 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1962 * rsqrt(max(6.103515625e-05f, dot(_1962, _1962)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1973 = float3(_1964.x ? _1972.x : _1954.x, _1964.y ? _1972.y : _1954.y, _1964.z ? _1972.z : _1954.z);
        float3 _1977 = _1973 + _471;
        float3 _1981 = _1977 * rsqrt(max(6.103515625e-05f, dot(_1977, _1977)));
        float _1983 = clamp(dot(_1973, _876), 0.0f, 1.0f);
        float _1985 = clamp(dot(_876, _1981), 0.0f, 1.0f);
        float _1990 = clamp(dot(_876, _471), 0.0f, 1.0f);
        float _1991 = _Roughness * _Roughness;
        float _1992 = _1991 * _1991;
        float _2013 = (((_1985 * _1992) - _1985) * _1985) + 1.0f;
        float _2016 = 1.0f - clamp(dot(_471, _1981), 0.0f, 1.0f);
        float _2017 = _2016 * _2016;
        float _2019 = (_2016 * _2017) * _2017;
        float _2043 = 1.0f - _Roughness;
        float _2050 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2043 * (1.04997003078460693359375f + (_2043 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2043))))));
        float _2051 = 1.0f - _2050;
        float3 _2054 = _989 + ((1.0f.xxx - _989) * 0.0476190485060214996337890625f);
        float _2065 = clamp(1.0f - _936, 0.0f, 1.0f);
        float _2073 = clamp((dot(_876, _1973) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2090 = clamp(clamp((min(((_989 * (1.0f - _2019)) + _2019.xxx) * ((_1992 / (_2013 * _2013)) * (0.5f / (((_1983 * sqrt(((((-_1990) * _1992) + _1990) * _1990) + _1992)) + (_1990 * sqrt(((((-_1983) * _1992) + _1983) * _1983) + _1992))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2054 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1990, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1983, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2050) / _2051)) * _2054) / (1.0f.xxx - (_2054 * _2051)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_919, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2095 = (((_2090 * _1983) + (_1450 * lerp(lerp(1.0f, (_2073 * sqrt(_2073)) * 1.66666662693023681640625f, _2065) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_471, _1973), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2065)))) + ((_923 * 1.0f) * _1983)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2106 = lerp(_2095, _2095 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1943, 0.5f), _GlobalMipBias).xyz, (1.0f - _1943).xxx) * 1.0f;
        _2108 = float4(_2106.x, _2106.y, _2106.z, 0.0f.xxxx.w);
    }
    else
    {
        _2108 = 0.0f.xxxx;
    }
    float2 _2109 = float2(_1020);
    float2 _2111 = floor(_2109 * 0.03125f);
    int _2119 = int((_2111.x + (_2111.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2126 = floor(_1021 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2130 = clamp(_2126, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2132 = int(_2130 * 8.0f);
    float3 _2134 = 0.0f.xxx;
    float _2137 = 0.0f;
    _2134 = 0.0f.xxx;
    _2137 = 1.0f;
    float3 _2135 = 0.0f.xxx;
    float _2138 = 0.0f;
    [loop]
    for (int _2139 = 0; _2139 <= 7; _2134 = _2135, _2137 = _2138, _2139++)
    {
        uint _2157 = (_2126 <= _2130) ? (_GlobalBinningBuffer.Load<uint>(uint(_2119 + _2139) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2132) + _2139) * 4 + 0)) : 0u;
        uint _2158 = uint(_2139);
        float3 _2162 = 0.0f.xxx;
        _2138 = _2137;
        _2162 = 0.0f.xxx;
        uint _2165 = 0u;
        float _2160 = 0.0f;
        float3 _2163 = 0.0f.xxx;
        [loop]
        for (uint _2164 = _2157; _2164 != 0u; _2138 = _2160, _2162 = _2163, _2164 = _2165)
        {
            uint _2169 = firstbitlow(_2164);
            _2165 = _2164 ^ (1u << (_2169 & 31u));
            int _2175 = int((32u * _2158) + _2169) * 8;
            int _2178 = _2175 + 1;
            int _2181 = _2175 + 2;
            int _2184 = _2175 + 3;
            int _2187 = _2175 + 5;
            int _2190 = _2175 + 6;
            int _2193 = _2175 + 7;
            uint _2197 = uint(_LightDataBuffer_PunctualLightData[_2187].w);
            float _2272 = 0.0f;
            if ((_2197 & 1u) == 1u)
            {
                uint _2203 = asuint(_LightDataBuffer_PunctualLightData[_2187].x);
                uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_2187].y);
                uint _2217 = asuint(_LightDataBuffer_PunctualLightData[_2187].z);
                uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2190].y);
                uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_2190].z);
                float3 _2257 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_2178].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2203).x, spvUnpackHalf2x16(_2217).x, spvUnpackHalf2x16(_2231).x, 0.0f), float4(spvUnpackHalf2x16(_2203 >> 16u).x, spvUnpackHalf2x16(_2217 >> 16u).x, spvUnpackHalf2x16(_2231 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2210).x, spvUnpackHalf2x16(_2224).x, spvUnpackHalf2x16(_2238).x, 0.0f), float4(spvUnpackHalf2x16(_2210 >> 16u).x, spvUnpackHalf2x16(_2224 >> 16u).x, spvUnpackHalf2x16(_2238 >> 16u).x, 0.0f))).xyz);
                float _2264 = _LightDataBuffer_PunctualLightData[_2193].x * 0.5f;
                float _2270 = 1.0f - clamp((max(max(_2257.x, _2257.y), _2257.z) - (_2264 + 0.5f)) / (0.5f - _2264), 0.0f, 1.0f);
                _2272 = _2270 * _2270;
            }
            else
            {
                _2272 = 1.0f;
            }
            bool _2276 = _LightDataBuffer_PunctualLightData[_2184].z > 0.5f;
            if ((false || (_2272 < 0.001000000047497451305389404296875f)) || _2276)
            {
                _2160 = _2138;
                _2163 = _2162;
                continue;
            }
            float _3410 = 0.0f;
            float3 _3411 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2175].w < 1.5f)
            {
                float3 _2764 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2773 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2181].y)) - abs(_LightDataBuffer_PunctualLightData[_2181].x);
                float _2774 = _LightDataBuffer_PunctualLightData[_2181].y - _2773;
                float _2781 = abs(max((1.0f - abs(_2773)) - abs(_2774), 0.00048828125f));
                float3 _2785 = normalize(float3(_2773, _2774, (_LightDataBuffer_PunctualLightData[_2181].x >= 0.0f) ? _2781 : (-_2781)));
                float3 _2786 = _LightDataBuffer_PunctualLightData[_2178].xyz - _430;
                float _2787 = dot(_2786, _2786);
                float _2788 = rsqrt(_2787);
                float3 _2789 = _2786 * _2788;
                float _2793 = clamp(_LightDataBuffer_PunctualLightData[_2193].y * _2788, 0.0f, 1.0f);
                int _2798 = int(_LightDataBuffer_PunctualLightData[_2193].w);
                float3 _2799 = _2785 * _LightDataBuffer_PunctualLightData[_2181].z;
                float3 _2800 = _2799 * 0.5f;
                float3 _2801 = _2786 - _2800;
                float3 _2802 = _2786 + _2800;
                bool _2805 = (uint(_LightDataBuffer_PunctualLightData[_2175].w) & 1u) == 0u;
                bool _2808 = _2805 || ((_2197 & 2u) != 0u);
                bool _2811 = (!_2805) && (_LightDataBuffer_PunctualLightData[_2181].z > 0.0f);
                float _2830 = 0.0f;
                float _2831 = 0.0f;
                if (_2811)
                {
                    float _2815 = length(_2801);
                    float _2816 = length(_2802);
                    _2830 = clamp(0.5f * ((dot(_876, _2801) / _2815) + (dot(_876, _2802) / _2816)), 0.0f, 1.0f);
                    _2831 = 1.0f / ((((_2815 * _2816) + dot(_2801, _2802)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2830 = clamp(dot(_876, _2789), 0.0f, 1.0f);
                    _2831 = 1.0f;
                }
                float _2853 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2190].w < 0.0f)
                {
                    float _2847 = _2787 * (_LightDataBuffer_PunctualLightData[_2178].w * _LightDataBuffer_PunctualLightData[_2178].w);
                    float _2850 = clamp(1.0f - (_2847 * _2847), 0.0f, 1.0f);
                    _2853 = lerp(1.0f / (_2787 + 1.0f), _2831, float(_2811)) * (_2850 * _2850);
                }
                else
                {
                    float3 _2836 = _2786 * _LightDataBuffer_PunctualLightData[_2178].w;
                    _2853 = _2831 * pow(1.0f - clamp(dot(_2836, _2836), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2190].w);
                }
                float _2859 = clamp((dot(_2789, -_2785) - _LightDataBuffer_PunctualLightData[_2181].z) * _LightDataBuffer_PunctualLightData[_2181].w, 0.0f, 1.0f);
                float _2863 = _2853 * lerp(1.0f, _2859 * _2859, float(_2805));
                float _2963 = 0.0f;
                if ((!_2811) && (_2798 >= 0))
                {
                    uint _2869 = uint(_2798);
                    float2 _2956 = 0.0f.xx;
                    [branch]
                    if (_2805)
                    {
                        float4 _2946 = mul(_lightCookieMatrices[_2869], _434);
                        _2956 = _lightCookieData[_2869].xy + (clamp(_2946.xy / _2946.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2869].zw);
                    }
                    else
                    {
                        float3 _2883 = mul(float4(-_2786, 0.0f), _lightCookieMatrices[_2869]).xyz;
                        float3 _394 = _2883;
                        float3 _393 = _2883;
                        float3 _392 = abs(_2883);
                        uint _2892 = uint(int(_392.y > _392.x));
                        uint _2898 = (_392.z > _392[_2892]) ? 2u : _2892;
                        uint _2904 = (_2898 * 2u) + uint(_393[_2898] < 0.0f);
                        float _2908 = abs(_394[_2904 / 2u]);
                        float _2928 = 0.5f - (0.000244140625f / _lightCookieData[_2869].w);
                        _2956 = _lightCookieData[_2869].xy + (clamp(float2((float(_2904) + ((((_394[uint(_365[_2904].x)] * _366[_2904].x) / _2908) * _2928) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_365[_2904].y)] * _366[_2904].y) / _2908) * _2928)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2869].zw);
                    }
                    _2963 = _2863 * _LightCookie.SampleLevel(sampler_LinearMirror, _2956, 0.0f).x;
                }
                else
                {
                    _2963 = _2863;
                }
                bool _2964 = _2963 > 0.0f;
                float _3252 = 0.0f;
                if (_2964)
                {
                    int _3016 = 0;
                    if (_2808)
                    {
                        _3016 = int(_LightDataBuffer_PunctualLightData[_2184].x);
                    }
                    else
                    {
                        uint _2971 = asuint(_LightDataBuffer_PunctualLightData[_2181].w);
                        uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2184].x);
                        float3 _2974 = _430 - _LightDataBuffer_PunctualLightData[_2178].xyz;
                        float3 _2975 = abs(_2974);
                        float _2976 = _2975.x;
                        float _2977 = _2975.y;
                        float _2979 = _2975.z;
                        int _3011 = 0;
                        if ((_2976 > _2977) && (_2976 > _2979))
                        {
                            _3011 = int((_2974.x > 0.0f) ? (_2971 >> 24u) : ((_2971 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3003 = 0;
                            if (_2977 > _2979)
                            {
                                _3003 = int((_2974.y > 0.0f) ? ((_2971 >> 8u) & 255u) : (_2971 & 255u));
                            }
                            else
                            {
                                _3003 = int((_2974.z > 0.0f) ? ((_2973 >> 8u) & 255u) : (_2973 & 255u));
                            }
                            _3011 = _3003;
                        }
                        _3016 = (_3011 < 80) ? _3011 : (-1);
                    }
                    float3 _3026 = (_430 - ((-_2789) * _PunctualLightShadowParams[_3016].x)) + (_876 * (_PunctualLightShadowParams[_3016].y * 5.0f));
                    float4 _3033 = mul(_PunctualLightWorldToShadow[_3016], float4(_3026, 1.0f));
                    float _3034 = _3033.w;
                    float3 _3037 = _3033.xyz / _3034.xxx;
                    float2 _3038 = _3037.xy;
                    float3 _3046 = _3037.xyz;
                    bool3 _3047 = bool3(_3046.x <= 0.0f.xxx.x, _3046.y <= 0.0f.xxx.y, _3046.z <= 0.0f.xxx.z);
                    bool3 _3048 = bool3(_3046.x >= 1.0f.xxx.x, _3046.y >= 1.0f.xxx.y, _3046.z >= 1.0f.xxx.z);
                    float _3051 = _3037.z;
                    float2 _3062 = ((_3038 * (_PunctualLightShadowParams2[_3016].zw - _PunctualLightShadowParams2[_3016].xy)) + _PunctualLightShadowParams2[_3016].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3064 = floor(_3062 + 0.5f.xx);
                    float2 _3065 = _3062 - _3064;
                    float _3066 = _3065.x;
                    float _3067 = _3066 + 0.5f;
                    float _3068 = _3067 * _3067;
                    float _3071 = 1.0f - _3066;
                    float _3072 = min(_3066, 0.0f);
                    float _3075 = _3066 + 1.0f;
                    float _3076 = max(_3066, 0.0f);
                    float _3087 = _3065.y;
                    float _3088 = _3087 + 0.5f;
                    float _3089 = _3088 * _3088;
                    float _3092 = 1.0f - _3087;
                    float _3093 = min(_3087, 0.0f);
                    float _3096 = _3087 + 1.0f;
                    float _3097 = max(_3087, 0.0f);
                    float3 _3109 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3066), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3109;
                    float3 _3112 = float3(0.1599999964237213134765625f * _3092, 0.1599999964237213134765625f * ((_3096 - (_3097 * _3097)) + 1.0f), _3089 * 0.07999999821186065673828125f);
                    float3 _3113 = float3(0.1599999964237213134765625f * ((_3089 * 0.5f) - _3087), 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), 0.1599999964237213134765625f * _3096) + _3112;
                    float3 _3119 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3121 = ((_3112 / _3113) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3123 = _3064 * _PunctualLightShadowTexelSize.xy;
                    float _3124 = _3119.x;
                    float _3125 = _3121.x;
                    float _3128 = _3119.y;
                    float _3131 = _3119.z;
                    float _3134 = _3121.y;
                    float _3141 = _3121.z;
                    float _3148 = _3110.x;
                    float _3149 = _3113.x;
                    float _3151 = _3110.y;
                    float _3153 = _3110.z;
                    float _3155 = _3113.y;
                    float _3159 = _3113.z;
                    float _3217 = (((((((_3148 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3124, _3125), _385).xy, _3051)) + ((_3151 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3128, _3125), _385).xy, _3051))) + ((_3153 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3131, _3125), _385).xy, _3051))) + ((_3148 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3124, _3134), _385).xy, _3051))) + ((_3151 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3128, _3134), _385).xy, _3051))) + ((_3153 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3131, _3134), _385).xy, _3051))) + ((_3148 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3124, _3141), _385).xy, _3051));
                    float2 _3238 = min(_3038, 1.0f.xx - _3038);
                    _3252 = (_3016 >= 0) ? lerp(1.0f, (any(bool3(_3047.x || _3048.x, _3047.y || _3048.y, _3047.z || _3048.z)) || ((asuint(_3051) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3217 + ((_3151 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3128, _3141), _385).xy, _3051))) + ((_3153 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3123 + float2(_3131, _3141), _385).xy, _3051))), _2808 ? min(_PunctualLightShadowParams[_3016].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3016].z - _3034) * 0.25f, min(_3238.x, _3238.y)))) : _PunctualLightShadowParams[_3016].w) : 1.0f;
                }
                else
                {
                    _3252 = 1.0f;
                }
                float3 _3277 = 0.0f.xxx;
                float3 _3278 = 0.0f.xxx;
                if (_2811)
                {
                    float3 _3255 = _2764 * _2764;
                    float3 _3257 = reflect(-_471, _876);
                    float _3266 = dot(_3257, _2799);
                    _3277 = _3255 / clamp(_3255 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2181].z * _2788, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3278 = normalize(_2801 + (_2799 * clamp(dot(_2801, (_3257 * _3266) - _2799) / ((_LightDataBuffer_PunctualLightData[_2181].z * _LightDataBuffer_PunctualLightData[_2181].z) - (_3266 * _3266)), 0.0f, 1.0f)));
                }
                else
                {
                    _3277 = 1.0f.xxx;
                    _3278 = _2789;
                }
                float3 _3279 = _3278 + _471;
                float3 _3283 = _3279 * rsqrt(max(6.103515625e-05f, dot(_3279, _3279)));
                float3 _3409 = 0.0f.xxx;
                if (_2964)
                {
                    float _3287 = clamp(_2830, 0.0f, 1.0f);
                    float _3289 = clamp(dot(_876, _3283), 0.0f, 1.0f);
                    float _3291 = clamp(dot(_471, _3283), 0.0f, 1.0f);
                    float _3294 = clamp(dot(_876, _471), 0.0f, 1.0f);
                    float _3295 = _Roughness * _Roughness;
                    float _3305 = 0.0f;
                    if (_2793 > 0.0f)
                    {
                        _3305 = clamp(_3295 + ((_2793 * _2793) / ((_3291 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3305 = _3295;
                    }
                    float _3306 = _3305 * _3305;
                    float _3327 = (((_3289 * _3306) - _3289) * _3289) + 1.0f;
                    float _3332 = 1.0f - _3291;
                    float _3333 = _3332 * _3332;
                    float _3335 = (_3332 * _3333) * _3333;
                    float _3359 = 1.0f - _Roughness;
                    float _3366 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3359 * (1.04997003078460693359375f + (_3359 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3359))))));
                    float _3367 = 1.0f - _3366;
                    float3 _3370 = _989 + ((1.0f.xxx - _989) * 0.0476190485060214996337890625f);
                    float _3381 = clamp(1.0f - _936, 0.0f, 1.0f);
                    float _3389 = clamp((dot(_876, _3278) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3405 = (clamp((min(((_989 * (1.0f - _3335)) + _3335.xxx) * (((_3306 / (_3327 * _3327)) * _3277.y) * (0.5f / (((_3287 * sqrt(((((-_3294) * _3306) + _3294) * _3294) + _3306)) + (_3294 * sqrt(((((-_3287) * _3306) + _3287) * _3287) + _3306))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3370 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3294, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3287, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3366) / _3367)) * _3370) / (1.0f.xxx - (_3370 * _3367)))) * _LightDataBuffer_PunctualLightData[_2193].z, 0.0f.xxx, 1000.0f.xxx) * _2830) + (_1450 * lerp(lerp(1.0f, (_3389 * sqrt(_3389)) * 1.66666662693023681640625f, _3381) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_471, _3278), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3381)));
                    _3409 = (_3405 + ((_923 * _3277.z) * _2830)) * (((_LightDataBuffer_PunctualLightData[_2175].xyz * _2963) * _3252) * _2272);
                }
                else
                {
                    _3409 = 0.0f.xxx;
                }
                _3410 = _2138;
                _3411 = _3409;
            }
            else
            {
                float _2762 = 0.0f;
                do
                {
                    if (_2276)
                    {
                        _2762 = 1.0f;
                        break;
                    }
                    float _2296 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2181].y)) - abs(_LightDataBuffer_PunctualLightData[_2181].x);
                    float _2297 = _LightDataBuffer_PunctualLightData[_2181].y - _2296;
                    float _2304 = abs(max((1.0f - abs(_2296)) - abs(_2297), 0.00048828125f));
                    float3 _2308 = normalize(float3(_2296, _2297, (_LightDataBuffer_PunctualLightData[_2181].x >= 0.0f) ? _2304 : (-_2304)));
                    float3 _2309 = _LightDataBuffer_PunctualLightData[_2178].xyz - _430;
                    float _2310 = dot(_2309, _2309);
                    float3 _2312 = _2309 * rsqrt(_2310);
                    int _2315 = int(_LightDataBuffer_PunctualLightData[_2193].w);
                    float3 _2317 = (_2308 * _LightDataBuffer_PunctualLightData[_2181].z) * 0.5f;
                    float3 _2318 = _2309 - _2317;
                    float3 _2319 = _2309 + _2317;
                    bool _2322 = (uint(_LightDataBuffer_PunctualLightData[_2175].w) & 1u) == 0u;
                    bool _2325 = _2322 || ((_2197 & 2u) != 0u);
                    bool _2328 = (!_2322) && (_LightDataBuffer_PunctualLightData[_2181].z > 0.0f);
                    float _2340 = 0.0f;
                    if (_2328)
                    {
                        _2340 = 1.0f / ((((length(_2318) * length(_2319)) + dot(_2318, _2319)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2340 = 1.0f;
                    }
                    float _2362 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2190].w < 0.0f)
                    {
                        float _2356 = _2310 * (_LightDataBuffer_PunctualLightData[_2178].w * _LightDataBuffer_PunctualLightData[_2178].w);
                        float _2359 = clamp(1.0f - (_2356 * _2356), 0.0f, 1.0f);
                        _2362 = lerp(1.0f / (_2310 + 1.0f), _2340, float(_2328)) * (_2359 * _2359);
                    }
                    else
                    {
                        float3 _2345 = _2309 * _LightDataBuffer_PunctualLightData[_2178].w;
                        _2362 = _2340 * pow(1.0f - clamp(dot(_2345, _2345), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2190].w);
                    }
                    float _2368 = clamp((dot(_2312, -_2308) - _LightDataBuffer_PunctualLightData[_2181].z) * _LightDataBuffer_PunctualLightData[_2181].w, 0.0f, 1.0f);
                    float _2372 = _2362 * lerp(1.0f, _2368 * _2368, float(_2322));
                    float _2472 = 0.0f;
                    if ((!_2328) && (_2315 >= 0))
                    {
                        uint _2378 = uint(_2315);
                        float2 _2465 = 0.0f.xx;
                        [branch]
                        if (_2322)
                        {
                            float4 _2455 = mul(_lightCookieMatrices[_2378], _434);
                            _2465 = _lightCookieData[_2378].xy + (clamp(_2455.xy / _2455.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2378].zw);
                        }
                        else
                        {
                            float3 _2392 = mul(float4(-_2309, 0.0f), _lightCookieMatrices[_2378]).xyz;
                            float3 _397 = _2392;
                            float3 _396 = _2392;
                            float3 _395 = abs(_2392);
                            uint _2401 = uint(int(_395.y > _395.x));
                            uint _2407 = (_395.z > _395[_2401]) ? 2u : _2401;
                            uint _2413 = (_2407 * 2u) + uint(_396[_2407] < 0.0f);
                            float _2417 = abs(_397[_2413 / 2u]);
                            float _2437 = 0.5f - (0.000244140625f / _lightCookieData[_2378].w);
                            _2465 = _lightCookieData[_2378].xy + (clamp(float2((float(_2413) + ((((_397[uint(_365[_2413].x)] * _366[_2413].x) / _2417) * _2437) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_397[uint(_365[_2413].y)] * _366[_2413].y) / _2417) * _2437)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2378].zw);
                        }
                        _2472 = _2372 * _LightCookie.SampleLevel(sampler_LinearMirror, _2465, 0.0f).x;
                    }
                    else
                    {
                        _2472 = _2372;
                    }
                    float _2761 = 0.0f;
                    if (_2472 > 0.0f)
                    {
                        int _2525 = 0;
                        if (_2325)
                        {
                            _2525 = int(_LightDataBuffer_PunctualLightData[_2184].x);
                        }
                        else
                        {
                            uint _2480 = asuint(_LightDataBuffer_PunctualLightData[_2181].w);
                            uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2184].x);
                            float3 _2483 = _430 - _LightDataBuffer_PunctualLightData[_2178].xyz;
                            float3 _2484 = abs(_2483);
                            float _2485 = _2484.x;
                            float _2486 = _2484.y;
                            float _2488 = _2484.z;
                            int _2520 = 0;
                            if ((_2485 > _2486) && (_2485 > _2488))
                            {
                                _2520 = int((_2483.x > 0.0f) ? (_2480 >> 24u) : ((_2480 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2512 = 0;
                                if (_2486 > _2488)
                                {
                                    _2512 = int((_2483.y > 0.0f) ? ((_2480 >> 8u) & 255u) : (_2480 & 255u));
                                }
                                else
                                {
                                    _2512 = int((_2483.z > 0.0f) ? ((_2482 >> 8u) & 255u) : (_2482 & 255u));
                                }
                                _2520 = _2512;
                            }
                            _2525 = (_2520 < 80) ? _2520 : (-1);
                        }
                        float3 _2535 = (_430 - ((-_2312) * _PunctualLightShadowParams[_2525].x)) + (_876 * (_PunctualLightShadowParams[_2525].y * 5.0f));
                        float4 _2542 = mul(_PunctualLightWorldToShadow[_2525], float4(_2535, 1.0f));
                        float _2543 = _2542.w;
                        float3 _2546 = _2542.xyz / _2543.xxx;
                        float2 _2547 = _2546.xy;
                        float3 _2555 = _2546.xyz;
                        bool3 _2556 = bool3(_2555.x <= 0.0f.xxx.x, _2555.y <= 0.0f.xxx.y, _2555.z <= 0.0f.xxx.z);
                        bool3 _2557 = bool3(_2555.x >= 1.0f.xxx.x, _2555.y >= 1.0f.xxx.y, _2555.z >= 1.0f.xxx.z);
                        float _2560 = _2546.z;
                        float2 _2571 = ((_2547 * (_PunctualLightShadowParams2[_2525].zw - _PunctualLightShadowParams2[_2525].xy)) + _PunctualLightShadowParams2[_2525].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2573 = floor(_2571 + 0.5f.xx);
                        float2 _2574 = _2571 - _2573;
                        float _2575 = _2574.x;
                        float _2576 = _2575 + 0.5f;
                        float _2577 = _2576 * _2576;
                        float _2580 = 1.0f - _2575;
                        float _2581 = min(_2575, 0.0f);
                        float _2584 = _2575 + 1.0f;
                        float _2585 = max(_2575, 0.0f);
                        float _2596 = _2574.y;
                        float _2597 = _2596 + 0.5f;
                        float _2598 = _2597 * _2597;
                        float _2601 = 1.0f - _2596;
                        float _2602 = min(_2596, 0.0f);
                        float _2605 = _2596 + 1.0f;
                        float _2606 = max(_2596, 0.0f);
                        float3 _2618 = float3(0.1599999964237213134765625f * _2580, 0.1599999964237213134765625f * ((_2584 - (_2585 * _2585)) + 1.0f), _2577 * 0.07999999821186065673828125f);
                        float3 _2619 = float3(0.1599999964237213134765625f * ((_2577 * 0.5f) - _2575), 0.1599999964237213134765625f * ((_2580 - (_2581 * _2581)) + 1.0f), 0.1599999964237213134765625f * _2584) + _2618;
                        float3 _2621 = float3(0.1599999964237213134765625f * _2601, 0.1599999964237213134765625f * ((_2605 - (_2606 * _2606)) + 1.0f), _2598 * 0.07999999821186065673828125f);
                        float3 _2622 = float3(0.1599999964237213134765625f * ((_2598 * 0.5f) - _2596), 0.1599999964237213134765625f * ((_2601 - (_2602 * _2602)) + 1.0f), 0.1599999964237213134765625f * _2605) + _2621;
                        float3 _2628 = ((_2618 / _2619) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2630 = ((_2621 / _2622) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2632 = _2573 * _PunctualLightShadowTexelSize.xy;
                        float _2633 = _2628.x;
                        float _2634 = _2630.x;
                        float _2637 = _2628.y;
                        float _2640 = _2628.z;
                        float _2643 = _2630.y;
                        float _2650 = _2630.z;
                        float _2657 = _2619.x;
                        float _2658 = _2622.x;
                        float _2660 = _2619.y;
                        float _2662 = _2619.z;
                        float _2664 = _2622.y;
                        float _2668 = _2622.z;
                        float _2726 = (((((((_2657 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2633, _2634), _385).xy, _2560)) + ((_2660 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2637, _2634), _385).xy, _2560))) + ((_2662 * _2658) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2640, _2634), _385).xy, _2560))) + ((_2657 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2633, _2643), _385).xy, _2560))) + ((_2660 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2637, _2643), _385).xy, _2560))) + ((_2662 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2640, _2643), _385).xy, _2560))) + ((_2657 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2633, _2650), _385).xy, _2560));
                        float2 _2747 = min(_2547, 1.0f.xx - _2547);
                        _2761 = (_2525 >= 0) ? lerp(1.0f, (any(bool3(_2556.x || _2557.x, _2556.y || _2557.y, _2556.z || _2557.z)) || ((asuint(_2560) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2726 + ((_2660 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2637, _2650), _385).xy, _2560))) + ((_2662 * _2668) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2632 + float2(_2640, _2650), _385).xy, _2560))), _2325 ? min(_PunctualLightShadowParams[_2525].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2525].z - _2543) * 0.25f, min(_2747.x, _2747.y)))) : _PunctualLightShadowParams[_2525].w) : 1.0f;
                    }
                    else
                    {
                        _2761 = 1.0f;
                    }
                    _2762 = _2761;
                    break;
                } while(false);
                _3410 = _2138 * _2762;
                _3411 = 0.0f.xxx;
            }
            _2160 = _3410;
            _2163 = _2162 + _3411;
        }
        _2135 = _2134 + _2162;
    }
    float3 _3421 = -_471;
    float _3422 = 1.0f - _BlendMode;
    float _3437 = _430.y * _AtmosphereFogParams3.w;
    float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
    float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
    float _3459 = dot(_3421, _AtmosphereFogParams1.xyz);
    float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
    float3 _3801 = 0.0f.xxx;
    float _3802 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3627 = (uint3(int3(int(_1020.x), int(_1020.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3628 = _3627.y;
        uint _3629 = _3627.z;
        uint _3632 = _3627.x + (_3628 * _3629);
        uint _3634 = _3628 + (_3629 * _3632);
        uint _3636 = _3629 + (_3632 * _3634);
        uint _3638 = _3632 + (_3634 * _3636);
        float _3662 = dot(_3421, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3672 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3674 = (_VolumetricFogParams0.w * ((_3662 > 5.9604644775390625e-08f) ? (1.0f / _3662) : 0.0f)) * (1.0f / _472);
        float _3675 = _3672.y;
        float _3676 = _3674 * _3675;
        float _3678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3676;
        float _3679 = _3675 - _3676;
        float _3681 = (1.0f - _3674) * _472;
        float _3695 = max(-127.0f, _ExponentialFogParams0.z * _3679);
        float _3719 = max(-127.0f, _ExponentialFogParams3.x * _3679);
        float _3730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3678 - _ExponentialFogParams0.x)))) * ((abs(_3695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3695)) / _3695) : (0.693147182464599609375f - (0.2402265071868896484375f * _3695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3678 - _ExponentialFogParams3.z)))) * ((abs(_3719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3719)) / _3719) : (0.693147182464599609375f - (0.2402265071868896484375f * _3719))));
        float _3752 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3755 = clamp((max(clamp(exp2(-(_3730 * _3681)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3752, 0.0f, 1.0f);
        float4 _3795 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2109 + ((((float3(uint3(_3638, _3634 + (_3636 * _3638), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1021 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1021 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3801 = _3795.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3730 * max(_3681 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3752))) * _3795.w);
        _3802 = _3795.w * _3755;
    }
    else
    {
        float3 _3499 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3501 = _3499.y;
        float _3515 = max(-127.0f, _ExponentialFogParams0.z * _3501);
        float _3539 = max(-127.0f, _ExponentialFogParams3.x * _3501);
        float _3550 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3515)) / _3515) : (0.693147182464599609375f - (0.2402265071868896484375f * _3515)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539))));
        float _3572 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3575 = clamp((max(clamp(exp2(-(_3550 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3572, 0.0f, 1.0f);
        _3801 = (_ExponentialFogParams2.xyz * (1.0f - _3575)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3550 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3572));
        _3802 = _3575;
    }
    float3 _3811 = (((((((lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, _1477) * _VFXParams1.xyz) * _IsSceneEffect) + (_1471 * _1485)) + (_920 * (1.0f - _UseLighting))) + (_2108.xyz + (_2134 * _2137)).xyz).xyz * (_3456 * _3802)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3802) + _3801) * _3422)).xyz * _919;
    float4 _3812 = float4(_3811.x, _3811.y, _3811.z, _386.w);
    float _3813 = _919 * _3422;
    _3812.w = _3813;
    float3 _3822 = ((lerp(dot(_3812.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3812.xyz, _1477) * _VFXParams1.xyz) * _IsSceneEffect) + (_3812.xyz * _1485);
    float2 _3832 = min(_987, 1.0f.xx);
    float4 _3833 = float4(_3832.x, _3832.y, _386.z, _386.w);
    _3833.z = float(clamp(max(dot(_3822.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3813, _3813) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3833.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _919, _919) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3822.x, _3822.y, _3822.z, _3812.w);
    _14 = _3833;
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
