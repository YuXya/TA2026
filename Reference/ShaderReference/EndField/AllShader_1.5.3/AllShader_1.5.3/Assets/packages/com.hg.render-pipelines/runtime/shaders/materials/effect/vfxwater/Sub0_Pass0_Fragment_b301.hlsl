// Stage: Fragment  Blob: 301  ParamBlob: 142  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _322 = 0.0f;
static float4 _323 = 0.0f.xxxx;
static uint _326 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t7, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _350 = uint2(gl_FragCoord.xy);
    float2 _352 = (_349 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float4 _366 = float4(_362, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _370 = _6 * 1.0f;
    float3 _385 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _395 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _398 = _395 + 1u;
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_395 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>(_395 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _429 = _OutParticleLightingResult.Load<uint4>(_398 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _468 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _469 = _5 * _InParticle;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_468 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _469.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _550 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _553 = lerp(0.0f, _550, _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_553, 0.5f));
    float4 _568 = _MainTex.SampleBias(sampler_PointClamp, _505 + _553.xx, _GlobalMipBias);
    float4 _573 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_568, float4(1.0f, 1.0f, 1.0f, _568.x), _UseMainTexAsAlpha.xxxx);
    float _605 = _DissolveTex.SampleBias(sampler_PointRepeat_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_468 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _469.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _607 = clamp(_605 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _610 = clamp((_DissolveEmissiveEdge - _605) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _629 = ((float2(_350) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _632 = float4(_629, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _349, 0.0f).x, 1.0f);
    _632.y = -_629.y;
    float4 _635 = mul(_TransformVariables_InvViewProjMatrix, _632);
    float _689 = fmod(floor((_VFXParams0.w + lerp(0.0f, _550, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _692 = _SequenceFrameSize.y - floor(_689 / _SequenceFrameSize.x);
    float _695 = 1.0f / _SequenceFrameSize.x;
    float _696 = 1.0f / _SequenceFrameSize.y;
    float4 _699 = float4(_695, _696, (_689 - (_692 * _SequenceFrameSize.x)) * _695, _692 * _696);
    float4 _706 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, (_4.xy * _699.xy) + _699.zw, _GlobalMipBias);
    float4 _709 = clamp(_706 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _713 = _709.w;
    float _717 = _713 * _SequenceOpacityScale;
    bool3 _724 = (gl_FrontFacing ? true : false).xxx;
    float3 _725 = -_370;
    float3 _726 = float3(_724.x ? _370.x : _725.x, _724.y ? _370.y : _725.y, _724.z ? _370.z : _725.z);
    float _750 = (((clamp((((_573.w * lerp(_607, _607, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_369 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_369 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _717) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_635.xyz / _635.w.xxx, 1.0f)).z) - _369) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _389)), _FresnelStrength), _UseFresnelAsOpacity);
    float _769 = clamp(_750 * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _770 = clamp(((lerp(_573.xyz, (_DissolveEmissiveColor.xyz * _610) * _TintColorIntensity, _610.xxx).xyz + ((_709.xyz * _SequenceBaseColorMapTint.xyz) * _713)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _773 = _770 * _UseLighting;
    float _786 = (_SubsurfaceValue * (_717 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _773.x;
    float2 _837 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _823 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _823.y = -_823.y;
        _837 = ((sqrt(sqrt(abs(_823 * 0.5f))) * float2(int2(sign(_823)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _837 = 0.0f.xx;
    }
    float3 _839 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _870 = uint2(0u, 0u);
    float _871 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _847 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _850 = _847;
        _850.y = -_847.y;
        float4 _853 = _850 * (1.0f / _847.w);
        _870 = uint2(clamp(((_853.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _871 = 1.0f / ((_ZBufferParams.z * _853.z) + _ZBufferParams.w);
    }
    else
    {
        _870 = _350;
        _871 = _369;
    }
    float4 _875 = float4(_726, 1.0f);
    float3 _894 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _786).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _786;
    float3 _901 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _875)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _875)), max(0.0f, dot(float4(spvUnpackHalf2x16(_429.x).x, spvUnpackHalf2x16(_429.y).x, spvUnpackHalf2x16(_429.z).x, spvUnpackHalf2x16(_429.w).x), _875))) * (_773 + (_894 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _910 = (((_901.x + _901.y) + _901.z) * 0.3333333432674407958984375f).xxx;
    float3 _915 = (_910 + ((_901 - _910) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _921 = _VFXParams1.w.xxx;
    float _929 = 1.0f - _IsSceneEffect;
    float2 _1140 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1140 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _948 = 1.0f - clamp(dot(_726, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _965 = float4(((_362 + (_726 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_948 * _ASMParams.x))) + (_726 * (_948 * _ASMParams.y)), 1.0f);
        float4 _966 = mul(_ASMIndirectWorldToShadow, _965);
        float2 _967 = _966.xy;
        float _1135 = 0.0f;
        if (all(bool2(_967.x > 0.0f.xx.x, _967.y > 0.0f.xx.y)) && all(bool2(_967.x < 1.0f.xx.x, _967.y < 1.0f.xx.y)))
        {
            uint _986 = clamp(uint((floor(_966.y * _ASMParams2.z) + _966.x) * _ASMParams2.y), 0u, 127u);
            uint _990 = asuint(_ASMIndirectParams[_986].x);
            float2 _991 = spvUnpackHalf2x16(_990);
            float _992 = _991.x;
            float _1134 = 0.0f;
            if (_992 >= 0.0f)
            {
                float4x4 _1001 = _ASMWorldToShadowBaseMat;
                _1001[0].w = _ASMIndirectParams[_986].y;
                _1001[1].w = _ASMIndirectParams[_986].z;
                _1001[2].w = _ASMIndirectParams[_986].w;
                float4 _1008 = mul(_1001, _965);
                float3 _1009 = _1008.xyz;
                float _1133 = 0.0f;
                if (all(bool3(_1009.x > 0.0f.xxx.x, _1009.y > 0.0f.xxx.y, _1009.z > 0.0f.xxx.z)) && all(bool3(_1009.x < 1.0f.xxx.x, _1009.y < 1.0f.xxx.y, _1009.z < 1.0f.xxx.z)))
                {
                    float2 _1021 = (_1008.xy * _ASMParams.zw) + float2(_992, spvUnpackHalf2x16(_990 >> 16u).x);
                    float _1026 = _1008.z;
                    float2 _1032 = float4(_1021, _1026, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1034 = floor(_1032 + 0.5f.xx);
                    float2 _1035 = _1032 - _1034;
                    float _1036 = _1035.x;
                    float _1037 = _1036 + 0.5f;
                    float _1039 = (_1037 * _1037) * 0.5f;
                    float _1042 = min(_1036, 0.0f);
                    float _1046 = max(_1036, 0.0f);
                    float4 _1050 = float4(_1039 - _1036, (1.0f - _1036) - (_1042 * _1042), (_1036 + 1.0f) - (_1046 * _1046), _1039) * 0.44444000720977783203125f;
                    float _1051 = _1035.y;
                    float _1052 = _1051 + 0.5f;
                    float _1054 = (_1052 * _1052) * 0.5f;
                    float _1057 = min(_1051, 0.0f);
                    float _1061 = max(_1051, 0.0f);
                    float4 _1065 = float4(_1054 - _1051, (1.0f - _1051) - (_1057 * _1057), (_1051 + 1.0f) - (_1061 * _1061), _1054) * 0.44444000720977783203125f;
                    float2 _1067 = _1050.yw;
                    float2 _1068 = _1050.xz + _1067;
                    float2 _1070 = _1065.yw;
                    float2 _1071 = _1065.xz + _1070;
                    float2 _1077 = ((_1067 / _1068) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1079 = ((_1070 / _1071) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1081 = _1034 * _ASMShadowTexelSize.xy;
                    float _1082 = _1077.x;
                    float _1083 = _1079.x;
                    float2 _1085 = _1081 + float2(_1082, _1083);
                    float _1086 = _1077.y;
                    float2 _1088 = _1081 + float2(_1086, _1083);
                    float _1089 = _1079.y;
                    float2 _1091 = _1081 + float2(_1082, _1089);
                    float2 _1093 = _1081 + float2(_1086, _1089);
                    float _1094 = _1068.x;
                    float _1095 = _1071.x;
                    float _1097 = _1068.y;
                    float _1099 = _1071.y;
                    _1133 = ((((_1094 * _1095) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1085, _322).xy, _1026)) + ((_1097 * _1095) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1088, _322).xy, _1026))) + ((_1094 * _1099) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1091, _322).xy, _1026))) + ((_1097 * _1099) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1093, _322).xy, _1026));
                }
                else
                {
                    _1133 = 1.0f;
                }
                _1134 = _1133;
            }
            else
            {
                _1134 = 1.0f;
            }
            _1135 = _1134;
        }
        else
        {
            _1135 = 1.0f;
        }
        _1140 = float2(lerp(_1135, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1135);
        break;
    } while(false);
    float _1146 = lerp(1.0f, min(1.0f, _1140.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_398 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1311 = 0.0f.xxxx;
    if (_1146 > 0.001000000047497451305389404296875f)
    {
        float3 _1157 = reflect(-_389, _726);
        float3 _1158 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1163 = dot(_1158, _1157);
        float3 _1165 = _1157 - (_1158 * _1163);
        bool3 _1167 = (_1163 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1175 = normalize((_1158 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1165 * rsqrt(max(6.103515625e-05f, dot(_1165, _1165)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1176 = float3(_1167.x ? _1175.x : _1157.x, _1167.y ? _1175.y : _1157.y, _1167.z ? _1175.z : _1157.z);
        float3 _1180 = _1176 + _389;
        float3 _1184 = _1180 * rsqrt(max(6.103515625e-05f, dot(_1180, _1180)));
        float _1186 = clamp(dot(_1176, _726), 0.0f, 1.0f);
        float _1188 = clamp(dot(_726, _1184), 0.0f, 1.0f);
        float _1193 = clamp(dot(_726, _389), 0.0f, 1.0f);
        float _1194 = _Roughness * _Roughness;
        float _1195 = _1194 * _1194;
        float _1216 = (((_1188 * _1195) - _1188) * _1188) + 1.0f;
        float _1219 = 1.0f - clamp(dot(_389, _1184), 0.0f, 1.0f);
        float _1220 = _1219 * _1219;
        float _1222 = (_1219 * _1220) * _1220;
        float _1246 = 1.0f - _Roughness;
        float _1253 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1246 * (1.04997003078460693359375f + (_1246 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1246))))));
        float _1254 = 1.0f - _1253;
        float3 _1257 = _839 + ((1.0f.xxx - _839) * 0.0476190485060214996337890625f);
        float _1268 = clamp(1.0f - _786, 0.0f, 1.0f);
        float _1276 = clamp((dot(_726, _1176) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1293 = clamp(clamp((min(((_839 * (1.0f - _1222)) + _1222.xxx) * ((_1195 / (_1216 * _1216)) * (0.5f / (((_1186 * sqrt(((((-_1193) * _1195) + _1193) * _1193) + _1195)) + (_1193 * sqrt(((((-_1186) * _1195) + _1186) * _1186) + _1195))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1257 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1193, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1186, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1253) / _1254)) * _1257) / (1.0f.xxx - (_1257 * _1254)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_769, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1298 = (((_1293 * _1186) + (_894 * lerp(lerp(1.0f, (_1276 * sqrt(_1276)) * 1.66666662693023681640625f, _1268) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_389, _1176), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1268)))) + ((_773 * 1.0f) * _1186)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1309 = lerp(_1298, _1298 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1146, 0.5f), _GlobalMipBias).xyz, (1.0f - _1146).xxx) * 1.0f;
        _1311 = float4(_1309.x, _1309.y, _1309.z, 0.0f.xxxx.w);
    }
    else
    {
        _1311 = 0.0f.xxxx;
    }
    float2 _1312 = float2(_870);
    float2 _1314 = floor(_1312 * 0.03125f);
    int _1322 = int((_1314.x + (_1314.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1329 = floor(_871 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1333 = clamp(_1329, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1335 = int(_1333 * 8.0f);
    float3 _1337 = 0.0f.xxx;
    _1337 = 0.0f.xxx;
    float3 _1338 = 0.0f.xxx;
    [loop]
    for (int _1340 = 0; _1340 <= 7; _1337 = _1338, _1340++)
    {
        uint _1358 = (_1329 <= _1333) ? (_GlobalBinningBuffer.Load<uint>(uint(_1322 + _1340) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1335) + _1340) * 4 + 0)) : 0u;
        uint _1359 = uint(_1340);
        float3 _1361 = 0.0f.xxx;
        _1361 = 0.0f.xxx;
        uint _1365 = 0u;
        float3 _1362 = 0.0f.xxx;
        [loop]
        for (uint _1364 = _1358; _1364 != 0u; _1361 = _1362, _1364 = _1365)
        {
            uint _1369 = firstbitlow(_1364);
            _1365 = _1364 ^ (1u << (_1369 & 31u));
            int _1375 = int((32u * _1359) + _1369) * 8;
            int _1378 = _1375 + 1;
            int _1381 = _1375 + 2;
            int _1387 = _1375 + 5;
            int _1390 = _1375 + 6;
            int _1393 = _1375 + 7;
            float _1472 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1387].w) & 1u) == 1u)
            {
                uint _1403 = asuint(_LightDataBuffer_PunctualLightData[_1387].x);
                uint _1410 = asuint(_LightDataBuffer_PunctualLightData[_1387].y);
                uint _1417 = asuint(_LightDataBuffer_PunctualLightData[_1387].z);
                uint _1424 = asuint(_LightDataBuffer_PunctualLightData[_1390].x);
                uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1390].y);
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1390].z);
                float3 _1457 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1378].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1403).x, spvUnpackHalf2x16(_1417).x, spvUnpackHalf2x16(_1431).x, 0.0f), float4(spvUnpackHalf2x16(_1403 >> 16u).x, spvUnpackHalf2x16(_1417 >> 16u).x, spvUnpackHalf2x16(_1431 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1410).x, spvUnpackHalf2x16(_1424).x, spvUnpackHalf2x16(_1438).x, 0.0f), float4(spvUnpackHalf2x16(_1410 >> 16u).x, spvUnpackHalf2x16(_1424 >> 16u).x, spvUnpackHalf2x16(_1438 >> 16u).x, 0.0f))).xyz);
                float _1464 = _LightDataBuffer_PunctualLightData[_1393].x * 0.5f;
                float _1470 = 1.0f - clamp((max(max(_1457.x, _1457.y), _1457.z) - (_1464 + 0.5f)) / (0.5f - _1464), 0.0f, 1.0f);
                _1472 = _1470 * _1470;
            }
            else
            {
                _1472 = 1.0f;
            }
            if ((false || (_1472 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1375 + 3].z > 0.5f))
            {
                _1362 = _1361;
                continue;
            }
            float3 _1840 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1375].w < 1.5f)
            {
                float3 _1485 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1494 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1381].y)) - abs(_LightDataBuffer_PunctualLightData[_1381].x);
                float _1495 = _LightDataBuffer_PunctualLightData[_1381].y - _1494;
                float _1502 = abs(max((1.0f - abs(_1494)) - abs(_1495), 0.00048828125f));
                float3 _1506 = normalize(float3(_1494, _1495, (_LightDataBuffer_PunctualLightData[_1381].x >= 0.0f) ? _1502 : (-_1502)));
                float3 _1507 = _LightDataBuffer_PunctualLightData[_1378].xyz - _362;
                float _1508 = dot(_1507, _1507);
                float _1509 = rsqrt(_1508);
                float3 _1510 = _1507 * _1509;
                float _1514 = clamp(_LightDataBuffer_PunctualLightData[_1393].y * _1509, 0.0f, 1.0f);
                int _1519 = int(_LightDataBuffer_PunctualLightData[_1393].w);
                float3 _1520 = _1506 * _LightDataBuffer_PunctualLightData[_1381].z;
                float3 _1521 = _1520 * 0.5f;
                float3 _1522 = _1507 - _1521;
                float3 _1523 = _1507 + _1521;
                bool _1526 = (uint(_LightDataBuffer_PunctualLightData[_1375].w) & 1u) == 0u;
                bool _1529 = (!_1526) && (_LightDataBuffer_PunctualLightData[_1381].z > 0.0f);
                float _1548 = 0.0f;
                float _1549 = 0.0f;
                if (_1529)
                {
                    float _1533 = length(_1522);
                    float _1534 = length(_1523);
                    _1548 = clamp(0.5f * ((dot(_726, _1522) / _1533) + (dot(_726, _1523) / _1534)), 0.0f, 1.0f);
                    _1549 = 1.0f / ((((_1533 * _1534) + dot(_1522, _1523)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1548 = clamp(dot(_726, _1510), 0.0f, 1.0f);
                    _1549 = 1.0f;
                }
                float _1571 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1390].w < 0.0f)
                {
                    float _1565 = _1508 * (_LightDataBuffer_PunctualLightData[_1378].w * _LightDataBuffer_PunctualLightData[_1378].w);
                    float _1568 = clamp(1.0f - (_1565 * _1565), 0.0f, 1.0f);
                    _1571 = lerp(1.0f / (_1508 + 1.0f), _1549, float(_1529)) * (_1568 * _1568);
                }
                else
                {
                    float3 _1554 = _1507 * _LightDataBuffer_PunctualLightData[_1378].w;
                    _1571 = _1549 * pow(1.0f - clamp(dot(_1554, _1554), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1390].w);
                }
                float _1577 = clamp((dot(_1510, -_1506) - _LightDataBuffer_PunctualLightData[_1381].z) * _LightDataBuffer_PunctualLightData[_1381].w, 0.0f, 1.0f);
                float _1581 = _1571 * lerp(1.0f, _1577 * _1577, float(_1526));
                float _1681 = 0.0f;
                if ((!_1529) && (_1519 >= 0))
                {
                    uint _1587 = uint(_1519);
                    float2 _1674 = 0.0f.xx;
                    [branch]
                    if (_1526)
                    {
                        float4 _1664 = mul(_lightCookieMatrices[_1587], _366);
                        _1674 = _lightCookieData[_1587].xy + (clamp(_1664.xy / _1664.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1587].zw);
                    }
                    else
                    {
                        float3 _1601 = mul(float4(-_1507, 0.0f), _lightCookieMatrices[_1587]).xyz;
                        float3 _330 = _1601;
                        float3 _329 = _1601;
                        float3 _328 = abs(_1601);
                        uint _1610 = uint(int(_328.y > _328.x));
                        uint _1616 = (_328.z > _328[_1610]) ? 2u : _1610;
                        uint _1622 = (_1616 * 2u) + uint(_329[_1616] < 0.0f);
                        float _1626 = abs(_330[_1622 / 2u]);
                        float _1646 = 0.5f - (0.000244140625f / _lightCookieData[_1587].w);
                        _1674 = _lightCookieData[_1587].xy + (clamp(float2((float(_1622) + ((((_330[uint(_304[_1622].x)] * _305[_1622].x) / _1626) * _1646) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_304[_1622].y)] * _305[_1622].y) / _1626) * _1646)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1587].zw);
                    }
                    _1681 = _1581 * _LightCookie.SampleLevel(sampler_LinearMirror, _1674, 0.0f).x;
                }
                else
                {
                    _1681 = _1581;
                }
                float3 _1706 = 0.0f.xxx;
                float3 _1707 = 0.0f.xxx;
                if (_1529)
                {
                    float3 _1684 = _1485 * _1485;
                    float3 _1686 = reflect(-_389, _726);
                    float _1695 = dot(_1686, _1520);
                    _1706 = _1684 / clamp(_1684 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1381].z * _1509, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1707 = normalize(_1522 + (_1520 * clamp(dot(_1522, (_1686 * _1695) - _1520) / ((_LightDataBuffer_PunctualLightData[_1381].z * _LightDataBuffer_PunctualLightData[_1381].z) - (_1695 * _1695)), 0.0f, 1.0f)));
                }
                else
                {
                    _1706 = 1.0f.xxx;
                    _1707 = _1510;
                }
                float3 _1708 = _1707 + _389;
                float3 _1712 = _1708 * rsqrt(max(6.103515625e-05f, dot(_1708, _1708)));
                float3 _1839 = 0.0f.xxx;
                if (_1681 > 0.0f)
                {
                    float _1717 = clamp(_1548, 0.0f, 1.0f);
                    float _1719 = clamp(dot(_726, _1712), 0.0f, 1.0f);
                    float _1721 = clamp(dot(_389, _1712), 0.0f, 1.0f);
                    float _1724 = clamp(dot(_726, _389), 0.0f, 1.0f);
                    float _1725 = _Roughness * _Roughness;
                    float _1735 = 0.0f;
                    if (_1514 > 0.0f)
                    {
                        _1735 = clamp(_1725 + ((_1514 * _1514) / ((_1721 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1735 = _1725;
                    }
                    float _1736 = _1735 * _1735;
                    float _1757 = (((_1719 * _1736) - _1719) * _1719) + 1.0f;
                    float _1762 = 1.0f - _1721;
                    float _1763 = _1762 * _1762;
                    float _1765 = (_1762 * _1763) * _1763;
                    float _1789 = 1.0f - _Roughness;
                    float _1796 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1789 * (1.04997003078460693359375f + (_1789 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1789))))));
                    float _1797 = 1.0f - _1796;
                    float3 _1800 = _839 + ((1.0f.xxx - _839) * 0.0476190485060214996337890625f);
                    float _1811 = clamp(1.0f - _786, 0.0f, 1.0f);
                    float _1819 = clamp((dot(_726, _1707) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1835 = (clamp((min(((_839 * (1.0f - _1765)) + _1765.xxx) * (((_1736 / (_1757 * _1757)) * _1706.y) * (0.5f / (((_1717 * sqrt(((((-_1724) * _1736) + _1724) * _1724) + _1736)) + (_1724 * sqrt(((((-_1717) * _1736) + _1717) * _1717) + _1736))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1800 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1724, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1717, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1796) / _1797)) * _1800) / (1.0f.xxx - (_1800 * _1797)))) * _LightDataBuffer_PunctualLightData[_1393].z, 0.0f.xxx, 1000.0f.xxx) * _1548) + (_894 * lerp(lerp(1.0f, (_1819 * sqrt(_1819)) * 1.66666662693023681640625f, _1811) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_389, _1707), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1811)));
                    _1839 = (_1835 + ((_773 * _1706.z) * _1548)) * (((_LightDataBuffer_PunctualLightData[_1375].xyz * _1681) * 1.0f) * _1472);
                }
                else
                {
                    _1839 = 0.0f.xxx;
                }
                _1840 = _1839;
            }
            else
            {
                _1840 = 0.0f.xxx;
            }
            _1362 = _1361 + _1840;
        }
        _1338 = _1337 + _1361;
    }
    float3 _1850 = -_389;
    float _1851 = 1.0f - _BlendMode;
    float _1866 = _362.y * _AtmosphereFogParams3.w;
    float _1871 = max(0.00999999977648258209228515625f, _1866 + _AtmosphereFogParams4.w);
    float3 _1885 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1871)) / _1871) * exp(_1866 + _AtmosphereFogParams5.w))));
    float _1888 = dot(_1850, _AtmosphereFogParams1.xyz);
    float _1894 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1898 = (1.0f + _1894) - ((2.0f * _AtmosphereFogParams2.w) * _1888);
    float3 _2230 = 0.0f.xxx;
    float _2231 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2056 = (uint3(int3(int(_870.x), int(_870.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2057 = _2056.y;
        uint _2058 = _2056.z;
        uint _2061 = _2056.x + (_2057 * _2058);
        uint _2063 = _2057 + (_2058 * _2061);
        uint _2065 = _2058 + (_2061 * _2063);
        uint _2067 = _2061 + (_2063 * _2065);
        float _2091 = dot(_1850, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2101 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2103 = (_VolumetricFogParams0.w * ((_2091 > 5.9604644775390625e-08f) ? (1.0f / _2091) : 0.0f)) * (1.0f / _390);
        float _2104 = _2101.y;
        float _2105 = _2103 * _2104;
        float _2107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2105;
        float _2108 = _2104 - _2105;
        float _2110 = (1.0f - _2103) * _390;
        float _2124 = max(-127.0f, _ExponentialFogParams0.z * _2108);
        float _2148 = max(-127.0f, _ExponentialFogParams3.x * _2108);
        float _2159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2107 - _ExponentialFogParams0.x)))) * ((abs(_2124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2124)) / _2124) : (0.693147182464599609375f - (0.2402265071868896484375f * _2124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2107 - _ExponentialFogParams3.z)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148))));
        float _2181 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2184 = clamp((max(clamp(exp2(-(_2159 * _2110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2181, 0.0f, 1.0f);
        float4 _2224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1312 + ((((float3(uint3(_2067, _2063 + (_2065 * _2067), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_871 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_871 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2230 = _2224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2159 * max(_2110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2181))) * _2224.w);
        _2231 = _2224.w * _2184;
    }
    else
    {
        float3 _1928 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1930 = _1928.y;
        float _1944 = max(-127.0f, _ExponentialFogParams0.z * _1930);
        float _1968 = max(-127.0f, _ExponentialFogParams3.x * _1930);
        float _1979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1968)) / _1968) : (0.693147182464599609375f - (0.2402265071868896484375f * _1968))));
        float _2001 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2004 = clamp((max(clamp(exp2(-(_1979 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2001, 0.0f, 1.0f);
        _2230 = (_ExponentialFogParams2.xyz * (1.0f - _2004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1979 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2001));
        _2231 = _2004;
    }
    float3 _2240 = (((((((lerp(dot(_915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _915, _921) * _VFXParams1.xyz) * _IsSceneEffect) + (_915 * _929)) + (_770 * (1.0f - _UseLighting))) + (_1311.xyz + (_1337 * 1.0f)).xyz).xyz * (_1885 * _2231)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1888 * _1888)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1894) / max((12.56637096405029296875f * _1898) * sqrt(_1898), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1885)) * _2231) + _2230) * _1851)).xyz * _769;
    float4 _2241 = float4(_2240.x, _2240.y, _2240.z, _323.w);
    float _2242 = _769 * _1851;
    _2241.w = _2242;
    float4 _2300 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2253 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _349, 0.0f);
        float _2254 = _2253.x;
        float _2263 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2254)) / (1.0f + (50.0f * _2254)))) + _VolumetricComposeParams.w;
        float _2273 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _349, 0.0f), clamp((_2273 - _2263) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2299 = 0.0f.xxxx;
        [flatten]
        if (_2273 > _2263)
        {
            float3 _2297 = ((_2284.xyz * _2242) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2241.xyz * _2284.w);
            _2299 = float4(_2297.x, _2297.y, _2297.z, _2241.w);
        }
        else
        {
            _2299 = _2241;
        }
        _2300 = _2299;
    }
    else
    {
        _2300 = _2241;
    }
    float3 _2308 = ((lerp(dot(_2300.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2300.xyz, _921) * _VFXParams1.xyz) * _IsSceneEffect) + (_2300.xyz * _929);
    float2 _2319 = min(_837, 1.0f.xx);
    float4 _2320 = float4(_2319.x, _2319.y, _323.z, _323.w);
    _2320.z = float(clamp(max(dot(_2308.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2300.w, _2300.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2320.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _769, _769) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2308.x, _2308.y, _2308.z, _2300.w);
    _13 = _2320;
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
