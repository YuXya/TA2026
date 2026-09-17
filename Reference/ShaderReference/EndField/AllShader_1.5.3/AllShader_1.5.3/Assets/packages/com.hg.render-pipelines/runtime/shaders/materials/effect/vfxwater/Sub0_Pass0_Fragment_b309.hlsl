// Stage: Fragment  Blob: 309  ParamBlob: 149  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _391 = 0.0f;
static float4 _392 = 0.0f.xxxx;
static float3 _393 = 0.0f.xxx;
static uint _396 = 0u;

static const float4 _370[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
Texture2D<float4> _MaskTex : register(t11, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t13, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s7, space1);
Texture2D<float4> _SequenceNormalMap : register(t8, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t10, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t9, space1);
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
    float2 _423 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _424 = uint2(gl_FragCoord.xy);
    float2 _426 = (_423 * 2.0f) - 1.0f.xx;
    float4 _429 = float4(_426, gl_FragCoord.z, 1.0f);
    _429.y = -_426.y;
    float4 _432 = mul(_TransformVariables_InvViewProjMatrix, _429);
    float3 _436 = _432.xyz / _432.w.xxx;
    float4 _440 = float4(_436, 1.0f);
    float _443 = abs(mul(_TransformVariables_ViewMatrix, _440).z);
    float _447 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _452 = float4(_7.xyz, _447).xyz;
    float3 _473 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _473 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _436;
            break;
        }
        else
        {
            _473 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _474 = dot(_473, _473);
    float _476 = rsqrt(max(_474, 9.9999999392252902907785028219223e-09f));
    float3 _477 = _473 * _476;
    float _478 = _474 * _476;
    float2 _501 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _502 = _5 * _InParticle;
    float2 _538 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_501 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _502.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _546 = _502.y;
    float _616 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _619 = lerp(0.0f, _616, _WaterRandomUV);
    _538.y = _538.y * (1.0f + min(_619, 0.5f));
    float4 _634 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _538 + _619.xx, _GlobalMipBias);
    float4 _645 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_501 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _546)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _650 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_634, float4(1.0f, 1.0f, 1.0f, _634.x), _UseMainTexAsAlpha.xxxx)) * lerp(_645, float4(1.0f, 1.0f, 1.0f, _645.x), _UseMaskTexAsAlpha.xxxx);
    float _682 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_501 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _546)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _684 = clamp(_682 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _687 = clamp((_DissolveEmissiveEdge - _682) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _706 = ((float2(_424) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _709 = float4(_706, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _423, 0.0f).x, 1.0f);
    _709.y = -_706.y;
    float4 _712 = mul(_TransformVariables_InvViewProjMatrix, _709);
    float _766 = (_VFXParams0.w + lerp(0.0f, _616, _RandomStartByPos)) * _PlaybackSpeed;
    float _769 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _771 = fmod(floor(_766), _769);
    float _774 = _SequenceFrameSize.y - floor(_771 / _SequenceFrameSize.x);
    float _777 = 1.0f / _SequenceFrameSize.x;
    float _778 = 1.0f / _SequenceFrameSize.y;
    float4 _781 = float4(_777, _778, (_771 - (_774 * _SequenceFrameSize.x)) * _777, _774 * _778);
    float2 _785 = (_4.xy * _781.xy) + _781.zw;
    float _788 = fmod(floor(_766 + 1.0f), _769);
    float _791 = _SequenceFrameSize.y - floor(_788 / _SequenceFrameSize.x);
    float4 _796 = float4(_777, _778, (_788 - (_791 * _SequenceFrameSize.x)) * _777, _791 * _778);
    float2 _800 = (_4.xy * _796.xy) + _796.zw;
    float _809 = frac(_766);
    float2 _822 = _785 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _785, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _809) * _MotionVectorDistortionStrength).xy;
    float2 _824 = _800 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _800, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _809)) * _MotionVectorDistortionStrength).xy;
    float4 _831 = _809.xxxx;
    float4 _835 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _822, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _824, _GlobalMipBias), _831) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _842 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _822, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _824, _GlobalMipBias), _831);
    _842.w = _842.w * _842.x;
    float2 _849 = (_842.wy * 2.0f) - 1.0f.xx;
    float3 _850 = float3(_849.x, _849.y, _393.z);
    float2 _851 = _849.xy;
    _850.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_851, _851), 0.0f, 1.0f)));
    float2 _859 = _850.xy * _FrameNormalScale;
    float3 _861 = mul(float3(_859.x, _859.y, _850.z), float3x3(_452 * 1.0f, (cross(_6, _452) * _447) * 1.0f, _6 * 1.0f));
    float3 _865 = _861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_861, _861)));
    float _869 = _835.w;
    float _873 = _869 * _SequenceOpacityScale;
    bool3 _880 = (gl_FrontFacing ? true : false).xxx;
    float3 _881 = -_865;
    float3 _882 = float3(_880.x ? _865.x : _881.x, _880.y ? _865.y : _881.y, _880.z ? _865.z : _881.z);
    float _906 = (((clamp((((_650.w * lerp(_684, _684, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_443 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_443 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _873) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_712.xyz / _712.w.xxx, 1.0f)).z) - _443) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _477)), _FresnelStrength), _UseFresnelAsOpacity);
    float _925 = clamp(_906 * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _926 = clamp(((lerp(_650.xyz, (_DissolveEmissiveColor.xyz * _687) * _TintColorIntensity, _687.xxx).xyz + ((_835.xyz * _SequenceBaseColorMapTint.xyz) * _869)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _929 = _926 * _UseLighting;
    float _942 = (_SubsurfaceValue * (_873 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _929.x;
    float2 _993 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _979 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _979.y = -_979.y;
        _993 = ((sqrt(sqrt(abs(_979 * 0.5f))) * float2(int2(sign(_979)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _993 = 0.0f.xx;
    }
    float3 _995 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _1026 = uint2(0u, 0u);
    float _1027 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1003 = mul(_FakePlanarReflectionViewProjMatrix, _440);
        float4 _1006 = _1003;
        _1006.y = -_1003.y;
        float4 _1009 = _1006 * (1.0f / _1003.w);
        _1026 = uint2(clamp(((_1009.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1027 = 1.0f / ((_ZBufferParams.z * _1009.z) + _ZBufferParams.w);
    }
    else
    {
        _1026 = _424;
        _1027 = _443;
    }
    float3 _1029 = _436 + (_882 * 0.25f);
    float3 _1039 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1048 = _1029 - (_IVParam0.xyz + (_1039 * (-_IVParam2.w)));
    float _1062 = max(clamp((max(abs(_1048.x), abs(_1048.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1048.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1364 = 0.0f.xxxx;
    float4 _1365 = 0.0f.xxxx;
    float4 _1366 = 0.0f.xxxx;
    float _1367 = 0.0f;
    float _1368 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1062 < 1.0f))
    {
        float3 _1075 = _1029 - (_IVParam0.xyz + (_1039 * (-_IVParam2.y)));
        float _1089 = max(clamp((max(abs(_1075.x), abs(_1075.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1075.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1165 = 0.0f;
        float4 _1166 = 0.0f.xxxx;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        if (_1089 < 1.0f)
        {
            float3 _1098 = ((_1029 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1100 = _1098 - floor(_1098);
            float4 _1104 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1100, 0.0f);
            float _1105 = 1.0f - _1089;
            float _1109 = _IVParam1.y * 0.5f;
            float _1114 = _1100.x;
            float _1115 = clamp(_1100.y, _1109, 1.0f - _1109) * 0.3333333432674407958984375f;
            float _1116 = _1100.z;
            float4 _1119 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1114, _1115, _1116), 0.0f);
            float _1135 = _1104.x;
            float _1145 = _1104.y;
            float _1155 = _1104.z;
            _1165 = _1062 + (_1119.w * _1105);
            _1166 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1114, _1115 + 0.666666686534881591796875f, _1116), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155, _1155) * _1105;
            _1167 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1114, _1115 + 0.3333333432674407958984375f, _1116), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1145, _1145) * _1105;
            _1168 = float4(((_1119.xyz * 4.0f) - 2.0f.xxx) * _1135, _1135) * _1105;
        }
        else
        {
            _1165 = _1062;
            _1166 = 0.0f.xxxx;
            _1167 = 0.0f.xxxx;
            _1168 = 0.0f.xxxx;
        }
        float3 _1174 = _1029 - (_IVParam0.xyz + (_1039 * (-_IVParam2.z)));
        float _1188 = max(clamp((max(abs(_1174.x), abs(_1174.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1174.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1268 = 0.0f;
        float4 _1269 = 0.0f.xxxx;
        float4 _1270 = 0.0f.xxxx;
        float4 _1271 = 0.0f.xxxx;
        if (_1188 < 1.0f)
        {
            float3 _1197 = ((_1029 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1199 = _1197 - floor(_1197);
            float4 _1203 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1199, 0.0f);
            float _1205 = _1089 * (1.0f - _1188);
            float _1209 = _IVParam1.y * 0.5f;
            float _1214 = _1199.x;
            float _1215 = clamp(_1199.y, _1209, 1.0f - _1209) * 0.3333333432674407958984375f;
            float _1216 = _1199.z;
            float4 _1219 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1214, _1215, _1216), 0.0f);
            float _1235 = _1203.x;
            float _1246 = _1203.y;
            float _1257 = _1203.z;
            _1268 = _1165 + (_1219.w * _1205);
            _1269 = _1166 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1214, _1215 + 0.666666686534881591796875f, _1216), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1257, _1257) * _1205);
            _1270 = _1167 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1214, _1215 + 0.3333333432674407958984375f, _1216), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1246, _1246) * _1205);
            _1271 = _1168 + (float4(((_1219.xyz * 4.0f) - 2.0f.xxx) * _1235, _1235) * _1205);
        }
        else
        {
            _1268 = _1165;
            _1269 = _1166;
            _1270 = _1167;
            _1271 = _1168;
        }
        float4 _1354 = 0.0f.xxxx;
        float4 _1355 = 0.0f.xxxx;
        float4 _1356 = 0.0f.xxxx;
        float _1357 = 0.0f;
        if (_1188 > 0.0f)
        {
            float3 _1280 = ((_1029 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1283 = _IVParam1.xyz * 0.5f;
            float3 _1285 = clamp(_1280 - floor(_1280), _1283, 1.0f.xxx - _1283);
            float4 _1289 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1285, 0.0f);
            float _1291 = _1188 * (1.0f - _1062);
            float _1295 = _IVParam1.y * 0.5f;
            float _1300 = _1285.x;
            float _1301 = clamp(_1285.y, _1295, 1.0f - _1295) * 0.3333333432674407958984375f;
            float _1302 = _1285.z;
            float4 _1305 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1300, _1301, _1302), 0.0f);
            float _1321 = _1289.x;
            float _1332 = _1289.y;
            float _1343 = _1289.z;
            _1354 = _1269 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1300, _1301 + 0.666666686534881591796875f, _1302), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1343, _1343) * _1291);
            _1355 = _1270 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1300, _1301 + 0.3333333432674407958984375f, _1302), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1332, _1332) * _1291);
            _1356 = _1271 + (float4(((_1305.xyz * 4.0f) - 2.0f.xxx) * _1321, _1321) * _1291);
            _1357 = _1268 + (_1305.w * _1291);
        }
        else
        {
            _1354 = _1269;
            _1355 = _1270;
            _1356 = _1271;
            _1357 = _1268;
        }
        float _1360 = clamp((_1357 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1364 = _1354;
        _1365 = _1355;
        _1366 = _1356;
        _1367 = _1360 - _1062;
        _1368 = (_1360 + _1062) * 0.5f;
    }
    else
    {
        _1364 = 0.0f.xxxx;
        _1365 = 0.0f.xxxx;
        _1366 = 0.0f.xxxx;
        _1367 = 0.0f;
        _1368 = 1.0f;
    }
    float4 _1388 = _1366 + float4(_IVDefaultSHAr.x * _1368, (_IVDefaultSHAr.y * _1368) + ((_IVDefaultSHAr.w * _1367) * 0.5f), _IVDefaultSHAr.z * _1368, (_IVDefaultSHAr.w * _1368) + ((_IVDefaultSHAr.y * _1367) * 0.375f));
    float4 _1408 = _1365 + float4(_IVDefaultSHAg.x * _1368, (_IVDefaultSHAg.y * _1368) + ((_IVDefaultSHAg.w * _1367) * 0.5f), _IVDefaultSHAg.z * _1368, (_IVDefaultSHAg.w * _1368) + ((_IVDefaultSHAg.y * _1367) * 0.375f));
    float4 _1428 = _1364 + float4(_IVDefaultSHAb.x * _1368, (_IVDefaultSHAb.y * _1368) + ((_IVDefaultSHAb.w * _1367) * 0.5f), _IVDefaultSHAb.z * _1368, (_IVDefaultSHAb.w * _1368) + ((_IVDefaultSHAb.y * _1367) * 0.375f));
    float3 _1456 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _942).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _942;
    float3 _1463 = ((float3(max(0.0f, dot(_1388.xyz, _882) + _1388.w), max(0.0f, dot(_1408.xyz, _882) + _1408.w), max(0.0f, dot(_1428.xyz, _882) + _1428.w)) * (_929 + (_1456 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1472 = (((_1463.x + _1463.y) + _1463.z) * 0.3333333432674407958984375f).xxx;
    float3 _1477 = (_1472 + ((_1463 - _1472) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1483 = _VFXParams1.w.xxx;
    float _1491 = 1.0f - _IsSceneEffect;
    float3 _1494 = _436 + (_882 * 0.5f);
    float2 _1944 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1944 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1507 = int(_DirectionalShadowParams2.x);
        bool3 _1509 = (_1507 == 2).xxx;
        float3 _1517 = _1494 - float3(_1509.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1509.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1509.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1528 = max(clamp((_DirectionalShadowParams.w - dot(_1517, _1517)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1685 = 0.0f;
        bool _1686 = false;
        if (_1528 > 0.0f)
        {
            float _1683 = 0.0f;
            bool _1684 = false;
            if (_1507 > 0)
            {
                float3 _1535 = _1494 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1539 = _1494 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1543 = _1494 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1547 = _1494 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1552 = float4(dot(_1535, _1535), dot(_1539, _1539), dot(_1543, _1543), dot(_1547, _1547));
                float4 _1561 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1563 = float4(bool4(_1552.x < _1561.x, _1552.y < _1561.y, _1552.z < _1561.z, _1552.w < _1561.w));
                float3 _1567 = clamp(_1563.yzw - _1563.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1571 = clamp(4.0f - dot(float4(_1563.x, _1567.x, _1567.y, _1567.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1573 = clamp(_1571 + 1.0f, 0.0f, 3.0f);
                uint _1574 = uint(_1571);
                uint _1582 = uint(_1573);
                float _1588 = dot(_1552, _370[_1582]) / _CSMShadowSplitSpheres[_1582].w;
                float _1606 = 0.0f;
                if (((_1573 > _1571) && (_1588 >= 0.0f)) && (_1588 <= 1.0f))
                {
                    _1606 = _1571 + step(frac(52.98291778564453125f * frac(dot(float2(_1026) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1552, _370[_1574]) / _CSMShadowSplitSpheres[_1574].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1606 = _1571;
                }
                float _1607 = clamp(_1606, 0.0f, 4.0f);
                float4 _1615 = mul(_CSMWorldToShadow[uint(_1607)], float4(_1494, 1.0f));
                float _1618 = _1615.z;
                float4 _1619 = float4(_1615.xy, _1618, _1607);
                float3 _1620 = _1619.xyz;
                bool3 _1621 = bool3(_1620.x <= 0.0f.xxx.x, _1620.y <= 0.0f.xxx.y, _1620.z <= 0.0f.xxx.z);
                bool3 _1622 = bool3(_1620.x >= 1.0f.xxx.x, _1620.y >= 1.0f.xxx.y, _1620.z >= 1.0f.xxx.z);
                bool _1628 = any(bool3(_1621.x || _1622.x, _1621.y || _1622.y, _1621.z || _1622.z)) || ((asuint(_1618) & 2147483647u) > 2139095040u);
                int _1629 = int(_1607);
                float2 _1644 = float4(_CSMShadowAtlasParams[_1629].xy + (_1619.xy * _CSMShadowAtlasParams[_1629].zw), _1618, _1607).xy;
                _1683 = _1628 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1644 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _391).xy, _1618) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1644 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _391).xy, _1618)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1644 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _391).xy, _1618)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1644 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _391).xy, _1618)));
                _1684 = _1628;
            }
            else
            {
                _1683 = 1.0f;
                _1684 = false;
            }
            _1685 = _1683;
            _1686 = _1684;
        }
        else
        {
            _1685 = 1.0f;
            _1686 = false;
        }
        float _1886 = 0.0f;
        float _1887 = 0.0f;
        if ((_1528 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1697 = 1.0f - clamp(dot(_882, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1714 = float4((_1494 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1697 * _ASMParams.x))) + (_882 * (_1697 * _ASMParams.y)), 1.0f);
            float4 _1715 = mul(_ASMIndirectWorldToShadow, _1714);
            float _1884 = 0.0f;
            if (all(bool2(_1715.xy.x > 0.0f.xx.x, _1715.xy.y > 0.0f.xx.y)) && all(bool2(_1715.xy.x < 1.0f.xx.x, _1715.xy.y < 1.0f.xx.y)))
            {
                uint _1735 = clamp(uint((floor(_1715.y * _ASMParams2.z) + _1715.x) * _ASMParams2.y), 0u, 127u);
                uint _1739 = asuint(_ASMIndirectParams[_1735].x);
                float2 _1740 = spvUnpackHalf2x16(_1739);
                float _1741 = _1740.x;
                float _1883 = 0.0f;
                if (_1741 >= 0.0f)
                {
                    float4x4 _1750 = _ASMWorldToShadowBaseMat;
                    _1750[0].w = _ASMIndirectParams[_1735].y;
                    _1750[1].w = _ASMIndirectParams[_1735].z;
                    _1750[2].w = _ASMIndirectParams[_1735].w;
                    float4 _1757 = mul(_1750, _1714);
                    float _1882 = 0.0f;
                    if (all(bool3(_1757.xyz.x > 0.0f.xxx.x, _1757.xyz.y > 0.0f.xxx.y, _1757.xyz.z > 0.0f.xxx.z)) && all(bool3(_1757.xyz.x < 1.0f.xxx.x, _1757.xyz.y < 1.0f.xxx.y, _1757.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1781 = float4((_1757.xy * _ASMParams.zw) + float2(_1741, spvUnpackHalf2x16(_1739 >> 16u).x), _1757.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1783 = floor(_1781 + 0.5f.xx);
                        float2 _1784 = _1781 - _1783;
                        float _1785 = _1784.x;
                        float _1786 = _1785 + 0.5f;
                        float _1788 = (_1786 * _1786) * 0.5f;
                        float _1791 = min(_1785, 0.0f);
                        float _1795 = max(_1785, 0.0f);
                        float4 _1799 = float4(_1788 - _1785, (1.0f - _1785) - (_1791 * _1791), (_1785 + 1.0f) - (_1795 * _1795), _1788) * 0.44444000720977783203125f;
                        float _1800 = _1784.y;
                        float _1801 = _1800 + 0.5f;
                        float _1803 = (_1801 * _1801) * 0.5f;
                        float _1806 = min(_1800, 0.0f);
                        float _1810 = max(_1800, 0.0f);
                        float4 _1814 = float4(_1803 - _1800, (1.0f - _1800) - (_1806 * _1806), (_1800 + 1.0f) - (_1810 * _1810), _1803) * 0.44444000720977783203125f;
                        float2 _1816 = _1799.yw;
                        float2 _1817 = _1799.xz + _1816;
                        float2 _1819 = _1814.yw;
                        float2 _1820 = _1814.xz + _1819;
                        float2 _1826 = ((_1816 / _1817) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1828 = ((_1819 / _1820) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1830 = _1783 * _ASMShadowTexelSize.xy;
                        float _1831 = _1826.x;
                        float _1832 = _1828.x;
                        float _1835 = _1826.y;
                        float _1838 = _1828.y;
                        float _1843 = _1817.x;
                        float _1844 = _1820.x;
                        float _1846 = _1817.y;
                        float _1848 = _1820.y;
                        _1882 = ((((_1843 * _1844) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830 + float2(_1831, _1832), _391).xy, _1757.z)) + ((_1846 * _1844) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830 + float2(_1835, _1832), _391).xy, _1757.z))) + ((_1843 * _1848) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830 + float2(_1831, _1838), _391).xy, _1757.z))) + ((_1846 * _1848) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830 + float2(_1835, _1838), _391).xy, _1757.z));
                    }
                    else
                    {
                        _1882 = 1.0f;
                    }
                    _1883 = _1882;
                }
                else
                {
                    _1883 = 1.0f;
                }
                _1884 = _1883;
            }
            else
            {
                _1884 = 1.0f;
            }
            _1886 = _1686 ? _1884 : _1685;
            _1887 = _1884;
        }
        else
        {
            _1886 = _1685;
            _1887 = 1.0f;
        }
        float _1890 = lerp(lerp(_1887, _1886, _1528), min(_1887, _1886), _CSMRhodesParams.x);
        float _1939 = 0.0f;
        if (_1890 > 0.001000000047497451305389404296875f)
        {
            float3 _1897 = _1494 - _CloudShadowParams0.xyz;
            float2 _1907 = (_1897 + (_CloudShadowParams3.xyz * _1897.y)).xz * _CloudShadowParams1.z;
            float2 _1914 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1939 = _1890 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1907 + _1914, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1907 * _CloudShadowParams2.w) + _1914, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1897.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1939 = _1890;
        }
        _1944 = float2(lerp(_1939, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1939);
        break;
    } while(false);
    float _1949 = lerp(1.0f, min(1.0f, _1944.x), _DirectionalShadowParams.x);
    float4 _2114 = 0.0f.xxxx;
    if (_1949 > 0.001000000047497451305389404296875f)
    {
        float3 _1960 = reflect(-_477, _882);
        float3 _1961 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1966 = dot(_1961, _1960);
        float3 _1968 = _1960 - (_1961 * _1966);
        bool3 _1970 = (_1966 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1978 = normalize((_1961 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1968 * rsqrt(max(6.103515625e-05f, dot(_1968, _1968)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1979 = float3(_1970.x ? _1978.x : _1960.x, _1970.y ? _1978.y : _1960.y, _1970.z ? _1978.z : _1960.z);
        float3 _1983 = _1979 + _477;
        float3 _1987 = _1983 * rsqrt(max(6.103515625e-05f, dot(_1983, _1983)));
        float _1989 = clamp(dot(_1979, _882), 0.0f, 1.0f);
        float _1991 = clamp(dot(_882, _1987), 0.0f, 1.0f);
        float _1996 = clamp(dot(_882, _477), 0.0f, 1.0f);
        float _1997 = _Roughness * _Roughness;
        float _1998 = _1997 * _1997;
        float _2019 = (((_1991 * _1998) - _1991) * _1991) + 1.0f;
        float _2022 = 1.0f - clamp(dot(_477, _1987), 0.0f, 1.0f);
        float _2023 = _2022 * _2022;
        float _2025 = (_2022 * _2023) * _2023;
        float _2049 = 1.0f - _Roughness;
        float _2056 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2049 * (1.04997003078460693359375f + (_2049 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2049))))));
        float _2057 = 1.0f - _2056;
        float3 _2060 = _995 + ((1.0f.xxx - _995) * 0.0476190485060214996337890625f);
        float _2071 = clamp(1.0f - _942, 0.0f, 1.0f);
        float _2079 = clamp((dot(_882, _1979) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2096 = clamp(clamp((min(((_995 * (1.0f - _2025)) + _2025.xxx) * ((_1998 / (_2019 * _2019)) * (0.5f / (((_1989 * sqrt(((((-_1996) * _1998) + _1996) * _1996) + _1998)) + (_1996 * sqrt(((((-_1989) * _1998) + _1989) * _1989) + _1998))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2060 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1996, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1989, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2056) / _2057)) * _2060) / (1.0f.xxx - (_2060 * _2057)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_925, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2101 = (((_2096 * _1989) + (_1456 * lerp(lerp(1.0f, (_2079 * sqrt(_2079)) * 1.66666662693023681640625f, _2071) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_477, _1979), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2071)))) + ((_929 * 1.0f) * _1989)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2112 = lerp(_2101, _2101 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1949, 0.5f), _GlobalMipBias).xyz, (1.0f - _1949).xxx) * 1.0f;
        _2114 = float4(_2112.x, _2112.y, _2112.z, 0.0f.xxxx.w);
    }
    else
    {
        _2114 = 0.0f.xxxx;
    }
    float2 _2115 = float2(_1026);
    float2 _2117 = floor(_2115 * 0.03125f);
    int _2125 = int((_2117.x + (_2117.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2132 = floor(_1027 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2136 = clamp(_2132, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2138 = int(_2136 * 8.0f);
    float3 _2140 = 0.0f.xxx;
    float _2143 = 0.0f;
    _2140 = 0.0f.xxx;
    _2143 = 1.0f;
    float3 _2141 = 0.0f.xxx;
    float _2144 = 0.0f;
    [loop]
    for (int _2145 = 0; _2145 <= 7; _2140 = _2141, _2143 = _2144, _2145++)
    {
        uint _2163 = (_2132 <= _2136) ? (_GlobalBinningBuffer.Load<uint>(uint(_2125 + _2145) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2138) + _2145) * 4 + 0)) : 0u;
        uint _2164 = uint(_2145);
        float3 _2168 = 0.0f.xxx;
        _2144 = _2143;
        _2168 = 0.0f.xxx;
        uint _2171 = 0u;
        float _2166 = 0.0f;
        float3 _2169 = 0.0f.xxx;
        [loop]
        for (uint _2170 = _2163; _2170 != 0u; _2144 = _2166, _2168 = _2169, _2170 = _2171)
        {
            uint _2175 = firstbitlow(_2170);
            _2171 = _2170 ^ (1u << (_2175 & 31u));
            int _2181 = int((32u * _2164) + _2175) * 8;
            int _2184 = _2181 + 1;
            int _2187 = _2181 + 2;
            int _2190 = _2181 + 3;
            int _2193 = _2181 + 5;
            int _2196 = _2181 + 6;
            int _2199 = _2181 + 7;
            uint _2203 = uint(_LightDataBuffer_PunctualLightData[_2193].w);
            float _2278 = 0.0f;
            if ((_2203 & 1u) == 1u)
            {
                uint _2209 = asuint(_LightDataBuffer_PunctualLightData[_2193].x);
                uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_2193].y);
                uint _2223 = asuint(_LightDataBuffer_PunctualLightData[_2193].z);
                uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_2196].x);
                uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_2196].y);
                uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_2196].z);
                float3 _2263 = abs(mul(float4(_436 - _LightDataBuffer_PunctualLightData[_2184].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2209).x, spvUnpackHalf2x16(_2223).x, spvUnpackHalf2x16(_2237).x, 0.0f), float4(spvUnpackHalf2x16(_2209 >> 16u).x, spvUnpackHalf2x16(_2223 >> 16u).x, spvUnpackHalf2x16(_2237 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2216).x, spvUnpackHalf2x16(_2230).x, spvUnpackHalf2x16(_2244).x, 0.0f), float4(spvUnpackHalf2x16(_2216 >> 16u).x, spvUnpackHalf2x16(_2230 >> 16u).x, spvUnpackHalf2x16(_2244 >> 16u).x, 0.0f))).xyz);
                float _2270 = _LightDataBuffer_PunctualLightData[_2199].x * 0.5f;
                float _2276 = 1.0f - clamp((max(max(_2263.x, _2263.y), _2263.z) - (_2270 + 0.5f)) / (0.5f - _2270), 0.0f, 1.0f);
                _2278 = _2276 * _2276;
            }
            else
            {
                _2278 = 1.0f;
            }
            bool _2282 = _LightDataBuffer_PunctualLightData[_2190].z > 0.5f;
            if ((false || (_2278 < 0.001000000047497451305389404296875f)) || _2282)
            {
                _2166 = _2144;
                _2169 = _2168;
                continue;
            }
            float _3416 = 0.0f;
            float3 _3417 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2181].w < 1.5f)
            {
                float3 _2770 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2779 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2187].y)) - abs(_LightDataBuffer_PunctualLightData[_2187].x);
                float _2780 = _LightDataBuffer_PunctualLightData[_2187].y - _2779;
                float _2787 = abs(max((1.0f - abs(_2779)) - abs(_2780), 0.00048828125f));
                float3 _2791 = normalize(float3(_2779, _2780, (_LightDataBuffer_PunctualLightData[_2187].x >= 0.0f) ? _2787 : (-_2787)));
                float3 _2792 = _LightDataBuffer_PunctualLightData[_2184].xyz - _436;
                float _2793 = dot(_2792, _2792);
                float _2794 = rsqrt(_2793);
                float3 _2795 = _2792 * _2794;
                float _2799 = clamp(_LightDataBuffer_PunctualLightData[_2199].y * _2794, 0.0f, 1.0f);
                int _2804 = int(_LightDataBuffer_PunctualLightData[_2199].w);
                float3 _2805 = _2791 * _LightDataBuffer_PunctualLightData[_2187].z;
                float3 _2806 = _2805 * 0.5f;
                float3 _2807 = _2792 - _2806;
                float3 _2808 = _2792 + _2806;
                bool _2811 = (uint(_LightDataBuffer_PunctualLightData[_2181].w) & 1u) == 0u;
                bool _2814 = _2811 || ((_2203 & 2u) != 0u);
                bool _2817 = (!_2811) && (_LightDataBuffer_PunctualLightData[_2187].z > 0.0f);
                float _2836 = 0.0f;
                float _2837 = 0.0f;
                if (_2817)
                {
                    float _2821 = length(_2807);
                    float _2822 = length(_2808);
                    _2836 = clamp(0.5f * ((dot(_882, _2807) / _2821) + (dot(_882, _2808) / _2822)), 0.0f, 1.0f);
                    _2837 = 1.0f / ((((_2821 * _2822) + dot(_2807, _2808)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2836 = clamp(dot(_882, _2795), 0.0f, 1.0f);
                    _2837 = 1.0f;
                }
                float _2859 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2196].w < 0.0f)
                {
                    float _2853 = _2793 * (_LightDataBuffer_PunctualLightData[_2184].w * _LightDataBuffer_PunctualLightData[_2184].w);
                    float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                    _2859 = lerp(1.0f / (_2793 + 1.0f), _2837, float(_2817)) * (_2856 * _2856);
                }
                else
                {
                    float3 _2842 = _2792 * _LightDataBuffer_PunctualLightData[_2184].w;
                    _2859 = _2837 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2196].w);
                }
                float _2865 = clamp((dot(_2795, -_2791) - _LightDataBuffer_PunctualLightData[_2187].z) * _LightDataBuffer_PunctualLightData[_2187].w, 0.0f, 1.0f);
                float _2869 = _2859 * lerp(1.0f, _2865 * _2865, float(_2811));
                float _2969 = 0.0f;
                if ((!_2817) && (_2804 >= 0))
                {
                    uint _2875 = uint(_2804);
                    float2 _2962 = 0.0f.xx;
                    [branch]
                    if (_2811)
                    {
                        float4 _2952 = mul(_lightCookieMatrices[_2875], _440);
                        _2962 = _lightCookieData[_2875].xy + (clamp(_2952.xy / _2952.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                    }
                    else
                    {
                        float3 _2889 = mul(float4(-_2792, 0.0f), _lightCookieMatrices[_2875]).xyz;
                        float3 _400 = _2889;
                        float3 _399 = _2889;
                        float3 _398 = abs(_2889);
                        uint _2898 = uint(int(_398.y > _398.x));
                        uint _2904 = (_398.z > _398[_2898]) ? 2u : _2898;
                        uint _2910 = (_2904 * 2u) + uint(_399[_2904] < 0.0f);
                        float _2914 = abs(_400[_2910 / 2u]);
                        float _2934 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                        _2962 = _lightCookieData[_2875].xy + (clamp(float2((float(_2910) + ((((_400[uint(_371[_2910].x)] * _372[_2910].x) / _2914) * _2934) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_371[_2910].y)] * _372[_2910].y) / _2914) * _2934)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                    }
                    _2969 = _2869 * _LightCookie.SampleLevel(sampler_LinearMirror, _2962, 0.0f).x;
                }
                else
                {
                    _2969 = _2869;
                }
                bool _2970 = _2969 > 0.0f;
                float _3258 = 0.0f;
                if (_2970)
                {
                    int _3022 = 0;
                    if (_2814)
                    {
                        _3022 = int(_LightDataBuffer_PunctualLightData[_2190].x);
                    }
                    else
                    {
                        uint _2977 = asuint(_LightDataBuffer_PunctualLightData[_2187].w);
                        uint _2979 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                        float3 _2980 = _436 - _LightDataBuffer_PunctualLightData[_2184].xyz;
                        float3 _2981 = abs(_2980);
                        float _2982 = _2981.x;
                        float _2983 = _2981.y;
                        float _2985 = _2981.z;
                        int _3017 = 0;
                        if ((_2982 > _2983) && (_2982 > _2985))
                        {
                            _3017 = int((_2980.x > 0.0f) ? (_2977 >> 24u) : ((_2977 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3009 = 0;
                            if (_2983 > _2985)
                            {
                                _3009 = int((_2980.y > 0.0f) ? ((_2977 >> 8u) & 255u) : (_2977 & 255u));
                            }
                            else
                            {
                                _3009 = int((_2980.z > 0.0f) ? ((_2979 >> 8u) & 255u) : (_2979 & 255u));
                            }
                            _3017 = _3009;
                        }
                        _3022 = (_3017 < 80) ? _3017 : (-1);
                    }
                    float3 _3032 = (_436 - ((-_2795) * _PunctualLightShadowParams[_3022].x)) + (_882 * (_PunctualLightShadowParams[_3022].y * 5.0f));
                    float4 _3039 = mul(_PunctualLightWorldToShadow[_3022], float4(_3032, 1.0f));
                    float _3040 = _3039.w;
                    float3 _3043 = _3039.xyz / _3040.xxx;
                    float2 _3044 = _3043.xy;
                    float3 _3052 = _3043.xyz;
                    bool3 _3053 = bool3(_3052.x <= 0.0f.xxx.x, _3052.y <= 0.0f.xxx.y, _3052.z <= 0.0f.xxx.z);
                    bool3 _3054 = bool3(_3052.x >= 1.0f.xxx.x, _3052.y >= 1.0f.xxx.y, _3052.z >= 1.0f.xxx.z);
                    float _3057 = _3043.z;
                    float2 _3068 = ((_3044 * (_PunctualLightShadowParams2[_3022].zw - _PunctualLightShadowParams2[_3022].xy)) + _PunctualLightShadowParams2[_3022].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3070 = floor(_3068 + 0.5f.xx);
                    float2 _3071 = _3068 - _3070;
                    float _3072 = _3071.x;
                    float _3073 = _3072 + 0.5f;
                    float _3074 = _3073 * _3073;
                    float _3077 = 1.0f - _3072;
                    float _3078 = min(_3072, 0.0f);
                    float _3081 = _3072 + 1.0f;
                    float _3082 = max(_3072, 0.0f);
                    float _3093 = _3071.y;
                    float _3094 = _3093 + 0.5f;
                    float _3095 = _3094 * _3094;
                    float _3098 = 1.0f - _3093;
                    float _3099 = min(_3093, 0.0f);
                    float _3102 = _3093 + 1.0f;
                    float _3103 = max(_3093, 0.0f);
                    float3 _3115 = float3(0.1599999964237213134765625f * _3077, 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), _3074 * 0.07999999821186065673828125f);
                    float3 _3116 = float3(0.1599999964237213134765625f * ((_3074 * 0.5f) - _3072), 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), 0.1599999964237213134765625f * _3081) + _3115;
                    float3 _3118 = float3(0.1599999964237213134765625f * _3098, 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), _3095 * 0.07999999821186065673828125f);
                    float3 _3119 = float3(0.1599999964237213134765625f * ((_3095 * 0.5f) - _3093), 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), 0.1599999964237213134765625f * _3102) + _3118;
                    float3 _3125 = ((_3115 / _3116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3127 = ((_3118 / _3119) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3129 = _3070 * _PunctualLightShadowTexelSize.xy;
                    float _3130 = _3125.x;
                    float _3131 = _3127.x;
                    float _3134 = _3125.y;
                    float _3137 = _3125.z;
                    float _3140 = _3127.y;
                    float _3147 = _3127.z;
                    float _3154 = _3116.x;
                    float _3155 = _3119.x;
                    float _3157 = _3116.y;
                    float _3159 = _3116.z;
                    float _3161 = _3119.y;
                    float _3165 = _3119.z;
                    float _3223 = (((((((_3154 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3130, _3131), _391).xy, _3057)) + ((_3157 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3134, _3131), _391).xy, _3057))) + ((_3159 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3137, _3131), _391).xy, _3057))) + ((_3154 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3130, _3140), _391).xy, _3057))) + ((_3157 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3134, _3140), _391).xy, _3057))) + ((_3159 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3137, _3140), _391).xy, _3057))) + ((_3154 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3130, _3147), _391).xy, _3057));
                    float2 _3244 = min(_3044, 1.0f.xx - _3044);
                    _3258 = (_3022 >= 0) ? lerp(1.0f, (any(bool3(_3053.x || _3054.x, _3053.y || _3054.y, _3053.z || _3054.z)) || ((asuint(_3057) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3223 + ((_3157 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3134, _3147), _391).xy, _3057))) + ((_3159 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3129 + float2(_3137, _3147), _391).xy, _3057))), _2814 ? min(_PunctualLightShadowParams[_3022].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3022].z - _3040) * 0.25f, min(_3244.x, _3244.y)))) : _PunctualLightShadowParams[_3022].w) : 1.0f;
                }
                else
                {
                    _3258 = 1.0f;
                }
                float3 _3283 = 0.0f.xxx;
                float3 _3284 = 0.0f.xxx;
                if (_2817)
                {
                    float3 _3261 = _2770 * _2770;
                    float3 _3263 = reflect(-_477, _882);
                    float _3272 = dot(_3263, _2805);
                    _3283 = _3261 / clamp(_3261 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2187].z * _2794, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3284 = normalize(_2807 + (_2805 * clamp(dot(_2807, (_3263 * _3272) - _2805) / ((_LightDataBuffer_PunctualLightData[_2187].z * _LightDataBuffer_PunctualLightData[_2187].z) - (_3272 * _3272)), 0.0f, 1.0f)));
                }
                else
                {
                    _3283 = 1.0f.xxx;
                    _3284 = _2795;
                }
                float3 _3285 = _3284 + _477;
                float3 _3289 = _3285 * rsqrt(max(6.103515625e-05f, dot(_3285, _3285)));
                float3 _3415 = 0.0f.xxx;
                if (_2970)
                {
                    float _3293 = clamp(_2836, 0.0f, 1.0f);
                    float _3295 = clamp(dot(_882, _3289), 0.0f, 1.0f);
                    float _3297 = clamp(dot(_477, _3289), 0.0f, 1.0f);
                    float _3300 = clamp(dot(_882, _477), 0.0f, 1.0f);
                    float _3301 = _Roughness * _Roughness;
                    float _3311 = 0.0f;
                    if (_2799 > 0.0f)
                    {
                        _3311 = clamp(_3301 + ((_2799 * _2799) / ((_3297 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3311 = _3301;
                    }
                    float _3312 = _3311 * _3311;
                    float _3333 = (((_3295 * _3312) - _3295) * _3295) + 1.0f;
                    float _3338 = 1.0f - _3297;
                    float _3339 = _3338 * _3338;
                    float _3341 = (_3338 * _3339) * _3339;
                    float _3365 = 1.0f - _Roughness;
                    float _3372 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3365 * (1.04997003078460693359375f + (_3365 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3365))))));
                    float _3373 = 1.0f - _3372;
                    float3 _3376 = _995 + ((1.0f.xxx - _995) * 0.0476190485060214996337890625f);
                    float _3387 = clamp(1.0f - _942, 0.0f, 1.0f);
                    float _3395 = clamp((dot(_882, _3284) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3411 = (clamp((min(((_995 * (1.0f - _3341)) + _3341.xxx) * (((_3312 / (_3333 * _3333)) * _3283.y) * (0.5f / (((_3293 * sqrt(((((-_3300) * _3312) + _3300) * _3300) + _3312)) + (_3300 * sqrt(((((-_3293) * _3312) + _3293) * _3293) + _3312))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3376 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3300, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3293, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3372) / _3373)) * _3376) / (1.0f.xxx - (_3376 * _3373)))) * _LightDataBuffer_PunctualLightData[_2199].z, 0.0f.xxx, 1000.0f.xxx) * _2836) + (_1456 * lerp(lerp(1.0f, (_3395 * sqrt(_3395)) * 1.66666662693023681640625f, _3387) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_477, _3284), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3387)));
                    _3415 = (_3411 + ((_929 * _3283.z) * _2836)) * (((_LightDataBuffer_PunctualLightData[_2181].xyz * _2969) * _3258) * _2278);
                }
                else
                {
                    _3415 = 0.0f.xxx;
                }
                _3416 = _2144;
                _3417 = _3415;
            }
            else
            {
                float _2768 = 0.0f;
                do
                {
                    if (_2282)
                    {
                        _2768 = 1.0f;
                        break;
                    }
                    float _2302 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2187].y)) - abs(_LightDataBuffer_PunctualLightData[_2187].x);
                    float _2303 = _LightDataBuffer_PunctualLightData[_2187].y - _2302;
                    float _2310 = abs(max((1.0f - abs(_2302)) - abs(_2303), 0.00048828125f));
                    float3 _2314 = normalize(float3(_2302, _2303, (_LightDataBuffer_PunctualLightData[_2187].x >= 0.0f) ? _2310 : (-_2310)));
                    float3 _2315 = _LightDataBuffer_PunctualLightData[_2184].xyz - _436;
                    float _2316 = dot(_2315, _2315);
                    float3 _2318 = _2315 * rsqrt(_2316);
                    int _2321 = int(_LightDataBuffer_PunctualLightData[_2199].w);
                    float3 _2323 = (_2314 * _LightDataBuffer_PunctualLightData[_2187].z) * 0.5f;
                    float3 _2324 = _2315 - _2323;
                    float3 _2325 = _2315 + _2323;
                    bool _2328 = (uint(_LightDataBuffer_PunctualLightData[_2181].w) & 1u) == 0u;
                    bool _2331 = _2328 || ((_2203 & 2u) != 0u);
                    bool _2334 = (!_2328) && (_LightDataBuffer_PunctualLightData[_2187].z > 0.0f);
                    float _2346 = 0.0f;
                    if (_2334)
                    {
                        _2346 = 1.0f / ((((length(_2324) * length(_2325)) + dot(_2324, _2325)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2346 = 1.0f;
                    }
                    float _2368 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2196].w < 0.0f)
                    {
                        float _2362 = _2316 * (_LightDataBuffer_PunctualLightData[_2184].w * _LightDataBuffer_PunctualLightData[_2184].w);
                        float _2365 = clamp(1.0f - (_2362 * _2362), 0.0f, 1.0f);
                        _2368 = lerp(1.0f / (_2316 + 1.0f), _2346, float(_2334)) * (_2365 * _2365);
                    }
                    else
                    {
                        float3 _2351 = _2315 * _LightDataBuffer_PunctualLightData[_2184].w;
                        _2368 = _2346 * pow(1.0f - clamp(dot(_2351, _2351), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2196].w);
                    }
                    float _2374 = clamp((dot(_2318, -_2314) - _LightDataBuffer_PunctualLightData[_2187].z) * _LightDataBuffer_PunctualLightData[_2187].w, 0.0f, 1.0f);
                    float _2378 = _2368 * lerp(1.0f, _2374 * _2374, float(_2328));
                    float _2478 = 0.0f;
                    if ((!_2334) && (_2321 >= 0))
                    {
                        uint _2384 = uint(_2321);
                        float2 _2471 = 0.0f.xx;
                        [branch]
                        if (_2328)
                        {
                            float4 _2461 = mul(_lightCookieMatrices[_2384], _440);
                            _2471 = _lightCookieData[_2384].xy + (clamp(_2461.xy / _2461.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2384].zw);
                        }
                        else
                        {
                            float3 _2398 = mul(float4(-_2315, 0.0f), _lightCookieMatrices[_2384]).xyz;
                            float3 _403 = _2398;
                            float3 _402 = _2398;
                            float3 _401 = abs(_2398);
                            uint _2407 = uint(int(_401.y > _401.x));
                            uint _2413 = (_401.z > _401[_2407]) ? 2u : _2407;
                            uint _2419 = (_2413 * 2u) + uint(_402[_2413] < 0.0f);
                            float _2423 = abs(_403[_2419 / 2u]);
                            float _2443 = 0.5f - (0.000244140625f / _lightCookieData[_2384].w);
                            _2471 = _lightCookieData[_2384].xy + (clamp(float2((float(_2419) + ((((_403[uint(_371[_2419].x)] * _372[_2419].x) / _2423) * _2443) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_371[_2419].y)] * _372[_2419].y) / _2423) * _2443)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2384].zw);
                        }
                        _2478 = _2378 * _LightCookie.SampleLevel(sampler_LinearMirror, _2471, 0.0f).x;
                    }
                    else
                    {
                        _2478 = _2378;
                    }
                    float _2767 = 0.0f;
                    if (_2478 > 0.0f)
                    {
                        int _2531 = 0;
                        if (_2331)
                        {
                            _2531 = int(_LightDataBuffer_PunctualLightData[_2190].x);
                        }
                        else
                        {
                            uint _2486 = asuint(_LightDataBuffer_PunctualLightData[_2187].w);
                            uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2190].x);
                            float3 _2489 = _436 - _LightDataBuffer_PunctualLightData[_2184].xyz;
                            float3 _2490 = abs(_2489);
                            float _2491 = _2490.x;
                            float _2492 = _2490.y;
                            float _2494 = _2490.z;
                            int _2526 = 0;
                            if ((_2491 > _2492) && (_2491 > _2494))
                            {
                                _2526 = int((_2489.x > 0.0f) ? (_2486 >> 24u) : ((_2486 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2518 = 0;
                                if (_2492 > _2494)
                                {
                                    _2518 = int((_2489.y > 0.0f) ? ((_2486 >> 8u) & 255u) : (_2486 & 255u));
                                }
                                else
                                {
                                    _2518 = int((_2489.z > 0.0f) ? ((_2488 >> 8u) & 255u) : (_2488 & 255u));
                                }
                                _2526 = _2518;
                            }
                            _2531 = (_2526 < 80) ? _2526 : (-1);
                        }
                        float3 _2541 = (_436 - ((-_2318) * _PunctualLightShadowParams[_2531].x)) + (_882 * (_PunctualLightShadowParams[_2531].y * 5.0f));
                        float4 _2548 = mul(_PunctualLightWorldToShadow[_2531], float4(_2541, 1.0f));
                        float _2549 = _2548.w;
                        float3 _2552 = _2548.xyz / _2549.xxx;
                        float2 _2553 = _2552.xy;
                        float3 _2561 = _2552.xyz;
                        bool3 _2562 = bool3(_2561.x <= 0.0f.xxx.x, _2561.y <= 0.0f.xxx.y, _2561.z <= 0.0f.xxx.z);
                        bool3 _2563 = bool3(_2561.x >= 1.0f.xxx.x, _2561.y >= 1.0f.xxx.y, _2561.z >= 1.0f.xxx.z);
                        float _2566 = _2552.z;
                        float2 _2577 = ((_2553 * (_PunctualLightShadowParams2[_2531].zw - _PunctualLightShadowParams2[_2531].xy)) + _PunctualLightShadowParams2[_2531].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2579 = floor(_2577 + 0.5f.xx);
                        float2 _2580 = _2577 - _2579;
                        float _2581 = _2580.x;
                        float _2582 = _2581 + 0.5f;
                        float _2583 = _2582 * _2582;
                        float _2586 = 1.0f - _2581;
                        float _2587 = min(_2581, 0.0f);
                        float _2590 = _2581 + 1.0f;
                        float _2591 = max(_2581, 0.0f);
                        float _2602 = _2580.y;
                        float _2603 = _2602 + 0.5f;
                        float _2604 = _2603 * _2603;
                        float _2607 = 1.0f - _2602;
                        float _2608 = min(_2602, 0.0f);
                        float _2611 = _2602 + 1.0f;
                        float _2612 = max(_2602, 0.0f);
                        float3 _2624 = float3(0.1599999964237213134765625f * _2586, 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), _2583 * 0.07999999821186065673828125f);
                        float3 _2625 = float3(0.1599999964237213134765625f * ((_2583 * 0.5f) - _2581), 0.1599999964237213134765625f * ((_2586 - (_2587 * _2587)) + 1.0f), 0.1599999964237213134765625f * _2590) + _2624;
                        float3 _2627 = float3(0.1599999964237213134765625f * _2607, 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), _2604 * 0.07999999821186065673828125f);
                        float3 _2628 = float3(0.1599999964237213134765625f * ((_2604 * 0.5f) - _2602), 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), 0.1599999964237213134765625f * _2611) + _2627;
                        float3 _2634 = ((_2624 / _2625) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2636 = ((_2627 / _2628) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2638 = _2579 * _PunctualLightShadowTexelSize.xy;
                        float _2639 = _2634.x;
                        float _2640 = _2636.x;
                        float _2643 = _2634.y;
                        float _2646 = _2634.z;
                        float _2649 = _2636.y;
                        float _2656 = _2636.z;
                        float _2663 = _2625.x;
                        float _2664 = _2628.x;
                        float _2666 = _2625.y;
                        float _2668 = _2625.z;
                        float _2670 = _2628.y;
                        float _2674 = _2628.z;
                        float _2732 = (((((((_2663 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2639, _2640), _391).xy, _2566)) + ((_2666 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2643, _2640), _391).xy, _2566))) + ((_2668 * _2664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2646, _2640), _391).xy, _2566))) + ((_2663 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2639, _2649), _391).xy, _2566))) + ((_2666 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2643, _2649), _391).xy, _2566))) + ((_2668 * _2670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2646, _2649), _391).xy, _2566))) + ((_2663 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2639, _2656), _391).xy, _2566));
                        float2 _2753 = min(_2553, 1.0f.xx - _2553);
                        _2767 = (_2531 >= 0) ? lerp(1.0f, (any(bool3(_2562.x || _2563.x, _2562.y || _2563.y, _2562.z || _2563.z)) || ((asuint(_2566) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2732 + ((_2666 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2643, _2656), _391).xy, _2566))) + ((_2668 * _2674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2638 + float2(_2646, _2656), _391).xy, _2566))), _2331 ? min(_PunctualLightShadowParams[_2531].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2531].z - _2549) * 0.25f, min(_2753.x, _2753.y)))) : _PunctualLightShadowParams[_2531].w) : 1.0f;
                    }
                    else
                    {
                        _2767 = 1.0f;
                    }
                    _2768 = _2767;
                    break;
                } while(false);
                _3416 = _2144 * _2768;
                _3417 = 0.0f.xxx;
            }
            _2166 = _3416;
            _2169 = _2168 + _3417;
        }
        _2141 = _2140 + _2168;
    }
    float3 _3427 = -_477;
    float _3428 = 1.0f - _BlendMode;
    float _3443 = _436.y * _AtmosphereFogParams3.w;
    float _3448 = max(0.00999999977648258209228515625f, _3443 + _AtmosphereFogParams4.w);
    float3 _3462 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3448)) / _3448) * exp(_3443 + _AtmosphereFogParams5.w))));
    float _3465 = dot(_3427, _AtmosphereFogParams1.xyz);
    float _3471 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3475 = (1.0f + _3471) - ((2.0f * _AtmosphereFogParams2.w) * _3465);
    float3 _3807 = 0.0f.xxx;
    float _3808 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3633 = (uint3(int3(int(_1026.x), int(_1026.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3634 = _3633.y;
        uint _3635 = _3633.z;
        uint _3638 = _3633.x + (_3634 * _3635);
        uint _3640 = _3634 + (_3635 * _3638);
        uint _3642 = _3635 + (_3638 * _3640);
        uint _3644 = _3638 + (_3640 * _3642);
        float _3668 = dot(_3427, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3678 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3680 = (_VolumetricFogParams0.w * ((_3668 > 5.9604644775390625e-08f) ? (1.0f / _3668) : 0.0f)) * (1.0f / _478);
        float _3681 = _3678.y;
        float _3682 = _3680 * _3681;
        float _3684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3682;
        float _3685 = _3681 - _3682;
        float _3687 = (1.0f - _3680) * _478;
        float _3701 = max(-127.0f, _ExponentialFogParams0.z * _3685);
        float _3725 = max(-127.0f, _ExponentialFogParams3.x * _3685);
        float _3736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3684 - _ExponentialFogParams0.x)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3684 - _ExponentialFogParams3.z)))) * ((abs(_3725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3725)) / _3725) : (0.693147182464599609375f - (0.2402265071868896484375f * _3725))));
        float _3758 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3761 = clamp((max(clamp(exp2(-(_3736 * _3687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3758, 0.0f, 1.0f);
        float4 _3801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2115 + ((((float3(uint3(_3644, _3640 + (_3642 * _3644), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1027 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1027 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3807 = _3801.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3736 * max(_3687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3758))) * _3801.w);
        _3808 = _3801.w * _3761;
    }
    else
    {
        float3 _3505 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3507 = _3505.y;
        float _3521 = max(-127.0f, _ExponentialFogParams0.z * _3507);
        float _3545 = max(-127.0f, _ExponentialFogParams3.x * _3507);
        float _3556 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3545)) / _3545) : (0.693147182464599609375f - (0.2402265071868896484375f * _3545))));
        float _3578 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3581 = clamp((max(clamp(exp2(-(_3556 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3578, 0.0f, 1.0f);
        _3807 = (_ExponentialFogParams2.xyz * (1.0f - _3581)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3556 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3578));
        _3808 = _3581;
    }
    float3 _3817 = (((((((lerp(dot(_1477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1477, _1483) * _VFXParams1.xyz) * _IsSceneEffect) + (_1477 * _1491)) + (_926 * (1.0f - _UseLighting))) + (_2114.xyz + (_2140 * _2143)).xyz).xyz * (_3462 * _3808)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3465 * _3465)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3471) / max((12.56637096405029296875f * _3475) * sqrt(_3475), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3462)) * _3808) + _3807) * _3428)).xyz * _925;
    float4 _3818 = float4(_3817.x, _3817.y, _3817.z, _392.w);
    float _3819 = _925 * _3428;
    _3818.w = _3819;
    float4 _3877 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3830 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _423, 0.0f);
        float _3831 = _3830.x;
        float _3840 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3831)) / (1.0f + (50.0f * _3831)))) + _VolumetricComposeParams.w;
        float _3850 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _423, 0.0f), clamp((_3850 - _3840) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3876 = 0.0f.xxxx;
        [flatten]
        if (_3850 > _3840)
        {
            float3 _3874 = ((_3861.xyz * _3819) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3818.xyz * _3861.w);
            _3876 = float4(_3874.x, _3874.y, _3874.z, _3818.w);
        }
        else
        {
            _3876 = _3818;
        }
        _3877 = _3876;
    }
    else
    {
        _3877 = _3818;
    }
    float3 _3885 = ((lerp(dot(_3877.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3877.xyz, _1483) * _VFXParams1.xyz) * _IsSceneEffect) + (_3877.xyz * _1491);
    float2 _3896 = min(_993, 1.0f.xx);
    float4 _3897 = float4(_3896.x, _3896.y, _392.z, _392.w);
    _3897.z = float(clamp(max(dot(_3885.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3877.w, _3877.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3897.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _925, _925) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3885.x, _3885.y, _3885.z, _3877.w);
    _14 = _3897;
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
