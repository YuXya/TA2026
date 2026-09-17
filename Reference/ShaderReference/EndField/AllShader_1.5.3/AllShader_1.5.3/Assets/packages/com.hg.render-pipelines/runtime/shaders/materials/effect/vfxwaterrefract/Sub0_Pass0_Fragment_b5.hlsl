// Stage: Fragment  Blob: 5  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_DISSOLVE _USE_MASK _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _341 = 0.0f;
static float3 _342 = 0.0f.xxx;
static float4 _343 = 0.0f.xxxx;
static uint _346 = 0u;

static const float4 _325[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
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
    float _NormalScale : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _NormalMap_ST : packoffset(c34);
    float4 _NormalMapUVSpeed : packoffset(c35);
    float4 _NormalMapUVRotateMat : packoffset(c36);
    float4 _NormalMapUVWeights : packoffset(c37);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _DirSpecularStrength : packoffset(c39);
    float _FresnelStrength : packoffset(c39.y);
    float _IndirectSaturation : packoffset(c39.z);
    float _UseFresnelAsOpacity : packoffset(c39.w);
    float _UseLighting : packoffset(c40);
    float _Metallic : packoffset(c40.y);
    float _Roughness : packoffset(c40.z);
    float _Specular : packoffset(c40.w);
    float _UseVertexColorAsOpacity : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float _WaterRandomUV : packoffset(c41.z);
    float _DissolveVertexChannel : packoffset(c41.w);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c42);
    float _DissolveVertexRange : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float _RefractThickness : packoffset(c42.w);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _IoR : packoffset(c45.y);
    float _RefractBrightness : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _RefractTint : packoffset(c46);
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

SamplerState sampler_LinearRepeat_MaskTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror_MainTex : register(s7, space0);
Texture2D<float4> _MainTex : register(t11, space1);
SamplerState sampler_PointRepeat : register(s7, space1);
Texture2D<float4> _MaskTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s8, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
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
    float2 _372 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _375 = (_372 * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, gl_FragCoord.z, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_TransformVariables_InvViewProjMatrix, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float4 _389 = float4(_385, 1.0f);
    float _392 = abs(mul(_TransformVariables_ViewMatrix, _389).z);
    float _396 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = float4(_7.xyz, _396).xyz;
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _385;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float2 _450 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _451 = _5 * _InParticle;
    float2 _487 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_450 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _451.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _495 = _451.y;
    float _601 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _487.y = _487.y * (1.0f + min(_601, 0.5f));
    float4 _616 = _MainTex.SampleBias(sampler_PointRepeat, _487 + _601.xx, _GlobalMipBias);
    float4 _627 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_450 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _495)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _632 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_616, float4(1.0f, 1.0f, 1.0f, _616.x), _UseMainTexAsAlpha.xxxx)) * lerp(_627, float4(1.0f, 1.0f, 1.0f, _627.x), _UseMaskTexAsAlpha.xxxx);
    float4 _638 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_450 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _495)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _638.w = _638.w * _638.x;
    float2 _645 = (_638.wy * 2.0f) - 1.0f.xx;
    float3 _646 = float3(_645.x, _645.y, _342.z);
    float2 _647 = _645.xy;
    _646.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_647, _647), 0.0f, 1.0f)));
    float2 _655 = _646.xy * _NormalScale;
    float3 _658 = mul(normalize(float3(_655.x, _655.y, _646.z)), float3x3(_401 * 1.0f, (cross(_6, _401) * _396) * 1.0f, _6 * 1.0f));
    float _690 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_450 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _495)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _692 = clamp(_690 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _695 = clamp((_DissolveEmissiveEdge - _690) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _728 = (gl_FrontFacing ? true : false).xxx;
    float3 _729 = -_658;
    float3 _730 = float3(_728.x ? _658.x : _729.x, _728.y ? _658.y : _729.y, _728.z ? _658.z : _729.z);
    float _762 = clamp(((((_632.w * lerp(_692, _692, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_392 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_392 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _426)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _763 = clamp((lerp(_632.xyz, (_DissolveEmissiveColor.xyz * _695) * _TintColorIntensity, _695.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _766 = _763 * _UseLighting;
    float3 _784 = -_426;
    float4 _799 = _SceneColorTexture.SampleBias(sampler_LinearRepeat_MaskTex, _372 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_784, _730, _IoR) * (_RefractThickness * _762)).xy, _GlobalMipBias);
    float3 _801 = _762.xxx;
    float2 _853 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _839 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _839.y = -_839.y;
        _853 = ((sqrt(sqrt(abs(_839 * 0.5f))) * float2(int2(sign(_839)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _853 = 0.0f.xx;
    }
    float _854 = 0.07999999821186065673828125f * _Specular;
    float3 _855 = _766 * _Metallic;
    float3 _856 = _766 - _855;
    float3 _860 = (_854 - (_854 * _Metallic)).xxx + _855;
    uint2 _891 = uint2(0u, 0u);
    float _892 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _868 = mul(_FakePlanarReflectionViewProjMatrix, _389);
        float4 _871 = _868;
        _871.y = -_868.y;
        float4 _874 = _871 * (1.0f / _868.w);
        _891 = uint2(clamp(((_874.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _892 = 1.0f / ((_ZBufferParams.z * _874.z) + _ZBufferParams.w);
    }
    else
    {
        _891 = uint2(gl_FragCoord.xy);
        _892 = _392;
    }
    float4 _896 = float4(_730, 1.0f);
    float3 _911 = ((float3(dot(_IVDefaultSHAr, _896), dot(_IVDefaultSHAg, _896), dot(_IVDefaultSHAb, _896)) * _856) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _920 = (((_911.x + _911.y) + _911.z) * 0.3333333432674407958984375f).xxx;
    float3 _925 = (_920 + ((_911 - _920) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _931 = _VFXParams1.w.xxx;
    float _939 = 1.0f - _IsSceneEffect;
    float3 _942 = _385 + (_730 * 0.5f);
    float2 _1457 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1457 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _955 = int(_DirectionalShadowParams2.x);
        bool3 _957 = (_955 == 2).xxx;
        float3 _965 = _942 - float3(_957.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _957.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _957.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _976 = max(clamp((_DirectionalShadowParams.w - dot(_965, _965)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1198 = 0.0f;
        bool _1199 = false;
        if (_976 > 0.0f)
        {
            float _1196 = 0.0f;
            bool _1197 = false;
            if (_955 > 0)
            {
                float3 _983 = _942 - _CSMShadowSplitSpheres[0].xyz;
                float3 _987 = _942 - _CSMShadowSplitSpheres[1].xyz;
                float3 _991 = _942 - _CSMShadowSplitSpheres[2].xyz;
                float3 _995 = _942 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1000 = float4(dot(_983, _983), dot(_987, _987), dot(_991, _991), dot(_995, _995));
                float4 _1009 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1011 = float4(bool4(_1000.x < _1009.x, _1000.y < _1009.y, _1000.z < _1009.z, _1000.w < _1009.w));
                float3 _1015 = clamp(_1011.yzw - _1011.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1019 = clamp(4.0f - dot(float4(_1011.x, _1015.x, _1015.y, _1015.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1021 = clamp(_1019 + 1.0f, 0.0f, 3.0f);
                uint _1022 = uint(_1019);
                uint _1030 = uint(_1021);
                float _1036 = dot(_1000, _325[_1030]) / _CSMShadowSplitSpheres[_1030].w;
                float _1054 = 0.0f;
                if (((_1021 > _1019) && (_1036 >= 0.0f)) && (_1036 <= 1.0f))
                {
                    _1054 = _1019 + step(frac(52.98291778564453125f * frac(dot(float2(_891) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1000, _325[_1022]) / _CSMShadowSplitSpheres[_1022].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1054 = _1019;
                }
                float _1055 = clamp(_1054, 0.0f, 4.0f);
                float4 _1063 = mul(_CSMWorldToShadow[uint(_1055)], float4(_942, 1.0f));
                float _1066 = _1063.z;
                float4 _1067 = float4(_1063.xy, _1066, _1055);
                float3 _1068 = _1067.xyz;
                bool3 _1069 = bool3(_1068.x <= 0.0f.xxx.x, _1068.y <= 0.0f.xxx.y, _1068.z <= 0.0f.xxx.z);
                bool3 _1070 = bool3(_1068.x >= 1.0f.xxx.x, _1068.y >= 1.0f.xxx.y, _1068.z >= 1.0f.xxx.z);
                bool _1076 = any(bool3(_1069.x || _1070.x, _1069.y || _1070.y, _1069.z || _1070.z)) || ((asuint(_1066) & 2147483647u) > 2139095040u);
                int _1077 = int(_1055);
                float2 _1094 = float4(_CSMShadowAtlasParams[_1077].xy + (_1067.xy * _CSMShadowAtlasParams[_1077].zw), _1066, _1055).xy * _CSMShadowTexelSize.zw;
                float2 _1096 = floor(_1094 + 0.5f.xx);
                float2 _1097 = _1094 - _1096;
                float _1098 = _1097.x;
                float _1099 = _1098 + 0.5f;
                float _1101 = (_1099 * _1099) * 0.5f;
                float _1104 = min(_1098, 0.0f);
                float _1108 = max(_1098, 0.0f);
                float4 _1112 = float4(_1101 - _1098, (1.0f - _1098) - (_1104 * _1104), (_1098 + 1.0f) - (_1108 * _1108), _1101) * 0.44444000720977783203125f;
                float _1113 = _1097.y;
                float _1114 = _1113 + 0.5f;
                float _1116 = (_1114 * _1114) * 0.5f;
                float _1119 = min(_1113, 0.0f);
                float _1123 = max(_1113, 0.0f);
                float4 _1127 = float4(_1116 - _1113, (1.0f - _1113) - (_1119 * _1119), (_1113 + 1.0f) - (_1123 * _1123), _1116) * 0.44444000720977783203125f;
                float2 _1129 = _1112.yw;
                float2 _1130 = _1112.xz + _1129;
                float2 _1132 = _1127.yw;
                float2 _1133 = _1127.xz + _1132;
                float2 _1139 = ((_1129 / _1130) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1141 = ((_1132 / _1133) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1143 = _1096 * _CSMShadowTexelSize.xy;
                float _1144 = _1139.x;
                float _1145 = _1141.x;
                float _1148 = _1139.y;
                float _1151 = _1141.y;
                float _1156 = _1130.x;
                float _1157 = _1133.x;
                float _1159 = _1130.y;
                float _1161 = _1133.y;
                _1196 = _1076 ? 1.0f : (((((_1156 * _1157) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1143 + float2(_1144, _1145), _341).xy, _1066)) + ((_1159 * _1157) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1143 + float2(_1148, _1145), _341).xy, _1066))) + ((_1156 * _1161) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1143 + float2(_1144, _1151), _341).xy, _1066))) + ((_1159 * _1161) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1143 + float2(_1148, _1151), _341).xy, _1066)));
                _1197 = _1076;
            }
            else
            {
                _1196 = 1.0f;
                _1197 = false;
            }
            _1198 = _1196;
            _1199 = _1197;
        }
        else
        {
            _1198 = 1.0f;
            _1199 = false;
        }
        float _1399 = 0.0f;
        float _1400 = 0.0f;
        if ((_976 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1210 = 1.0f - clamp(dot(_730, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1227 = float4((_942 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1210 * _ASMParams.x))) + (_730 * (_1210 * _ASMParams.y)), 1.0f);
            float4 _1228 = mul(_ASMIndirectWorldToShadow, _1227);
            float2 _1229 = _1228.xy;
            float _1397 = 0.0f;
            if (all(bool2(_1229.x > 0.0f.xx.x, _1229.y > 0.0f.xx.y)) && all(bool2(_1229.x < 1.0f.xx.x, _1229.y < 1.0f.xx.y)))
            {
                uint _1248 = clamp(uint((floor(_1228.y * _ASMParams2.z) + _1228.x) * _ASMParams2.y), 0u, 127u);
                uint _1252 = asuint(_ASMIndirectParams[_1248].x);
                float2 _1253 = spvUnpackHalf2x16(_1252);
                float _1254 = _1253.x;
                float _1396 = 0.0f;
                if (_1254 >= 0.0f)
                {
                    float4x4 _1263 = _ASMWorldToShadowBaseMat;
                    _1263[0].w = _ASMIndirectParams[_1248].y;
                    _1263[1].w = _ASMIndirectParams[_1248].z;
                    _1263[2].w = _ASMIndirectParams[_1248].w;
                    float4 _1270 = mul(_1263, _1227);
                    float3 _1271 = _1270.xyz;
                    float _1395 = 0.0f;
                    if (all(bool3(_1271.x > 0.0f.xxx.x, _1271.y > 0.0f.xxx.y, _1271.z > 0.0f.xxx.z)) && all(bool3(_1271.x < 1.0f.xxx.x, _1271.y < 1.0f.xxx.y, _1271.z < 1.0f.xxx.z)))
                    {
                        float _1288 = _1270.z;
                        float2 _1294 = float4((_1270.xy * _ASMParams.zw) + float2(_1254, spvUnpackHalf2x16(_1252 >> 16u).x), _1288, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1296 = floor(_1294 + 0.5f.xx);
                        float2 _1297 = _1294 - _1296;
                        float _1298 = _1297.x;
                        float _1299 = _1298 + 0.5f;
                        float _1301 = (_1299 * _1299) * 0.5f;
                        float _1304 = min(_1298, 0.0f);
                        float _1308 = max(_1298, 0.0f);
                        float4 _1312 = float4(_1301 - _1298, (1.0f - _1298) - (_1304 * _1304), (_1298 + 1.0f) - (_1308 * _1308), _1301) * 0.44444000720977783203125f;
                        float _1313 = _1297.y;
                        float _1314 = _1313 + 0.5f;
                        float _1316 = (_1314 * _1314) * 0.5f;
                        float _1319 = min(_1313, 0.0f);
                        float _1323 = max(_1313, 0.0f);
                        float4 _1327 = float4(_1316 - _1313, (1.0f - _1313) - (_1319 * _1319), (_1313 + 1.0f) - (_1323 * _1323), _1316) * 0.44444000720977783203125f;
                        float2 _1329 = _1312.yw;
                        float2 _1330 = _1312.xz + _1329;
                        float2 _1332 = _1327.yw;
                        float2 _1333 = _1327.xz + _1332;
                        float2 _1339 = ((_1329 / _1330) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1341 = ((_1332 / _1333) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1343 = _1296 * _ASMShadowTexelSize.xy;
                        float _1344 = _1339.x;
                        float _1345 = _1341.x;
                        float _1348 = _1339.y;
                        float _1351 = _1341.y;
                        float _1356 = _1330.x;
                        float _1357 = _1333.x;
                        float _1359 = _1330.y;
                        float _1361 = _1333.y;
                        _1395 = ((((_1356 * _1357) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1343 + float2(_1344, _1345), _341).xy, _1288)) + ((_1359 * _1357) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1343 + float2(_1348, _1345), _341).xy, _1288))) + ((_1356 * _1361) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1343 + float2(_1344, _1351), _341).xy, _1288))) + ((_1359 * _1361) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1343 + float2(_1348, _1351), _341).xy, _1288));
                    }
                    else
                    {
                        _1395 = 1.0f;
                    }
                    _1396 = _1395;
                }
                else
                {
                    _1396 = 1.0f;
                }
                _1397 = _1396;
            }
            else
            {
                _1397 = 1.0f;
            }
            _1399 = _1199 ? _1397 : _1198;
            _1400 = _1397;
        }
        else
        {
            _1399 = _1198;
            _1400 = 1.0f;
        }
        float _1403 = lerp(lerp(_1400, _1399, _976), min(_1400, _1399), _CSMRhodesParams.x);
        float _1452 = 0.0f;
        if (_1403 > 0.001000000047497451305389404296875f)
        {
            float3 _1410 = _942 - _CloudShadowParams0.xyz;
            float2 _1420 = (_1410 + (_CloudShadowParams3.xyz * _1410.y)).xz * _CloudShadowParams1.z;
            float2 _1427 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1452 = _1403 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1420 + _1427, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1420 * _CloudShadowParams2.w) + _1427, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1410.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1452 = _1403;
        }
        _1457 = float2(lerp(_1452, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1452);
        break;
    } while(false);
    float _1462 = lerp(1.0f, min(1.0f, _1457.x), _DirectionalShadowParams.x);
    float4 _1606 = 0.0f.xxxx;
    if (_1462 > 0.001000000047497451305389404296875f)
    {
        float3 _1472 = reflect(_784, _730);
        float3 _1473 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1478 = dot(_1473, _1472);
        float3 _1480 = _1472 - (_1473 * _1478);
        bool3 _1482 = (_1478 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1490 = normalize((_1473 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1480 * rsqrt(max(6.103515625e-05f, dot(_1480, _1480)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1491 = float3(_1482.x ? _1490.x : _1472.x, _1482.y ? _1490.y : _1472.y, _1482.z ? _1490.z : _1472.z);
        float3 _1495 = _1491 + _426;
        float3 _1499 = _1495 * rsqrt(max(6.103515625e-05f, dot(_1495, _1495)));
        float _1500 = clamp(dot(_1491, _730), 0.0f, 1.0f);
        float _1502 = clamp(dot(_730, _1499), 0.0f, 1.0f);
        float _1506 = clamp(dot(_730, _426), 0.0f, 1.0f);
        float _1507 = _Roughness * _Roughness;
        float _1508 = _1507 * _1507;
        float _1529 = (((_1502 * _1508) - _1502) * _1502) + 1.0f;
        float _1532 = 1.0f - clamp(dot(_426, _1499), 0.0f, 1.0f);
        float _1533 = _1532 * _1532;
        float _1535 = (_1532 * _1533) * _1533;
        float _1559 = 1.0f - _Roughness;
        float _1566 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1559 * (1.04997003078460693359375f + (_1559 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1559))))));
        float _1567 = 1.0f - _1566;
        float3 _1570 = _860 + ((1.0f.xxx - _860) * 0.0476190485060214996337890625f);
        float3 _1589 = clamp(clamp((min(((_860 * (1.0f - _1535)) + _1535.xxx) * ((_1508 / (_1529 * _1529)) * (0.5f / (((_1500 * sqrt(((((-_1506) * _1508) + _1506) * _1506) + _1508)) + (_1506 * sqrt(((((-_1500) * _1508) + _1500) * _1500) + _1508))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1570 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1506, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1500, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1566) / _1567)) * _1570) / (1.0f.xxx - (_1570 * _1567)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_762, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1593 = ((_1589 * _1500) + ((_856 * 1.0f) * _1500)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1604 = lerp(_1593, _1593 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_MaskTex, float2(_1462, 0.5f), _GlobalMipBias).xyz, (1.0f - _1462).xxx) * 1.0f;
        _1606 = float4(_1604.x, _1604.y, _1604.z, 0.0f.xxxx.w);
    }
    else
    {
        _1606 = 0.0f.xxxx;
    }
    float2 _1607 = float2(_891);
    float2 _1609 = floor(_1607 * 0.03125f);
    int _1617 = int((_1609.x + (_1609.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1624 = floor(_892 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1628 = clamp(_1624, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1630 = int(_1628 * 8.0f);
    float3 _1632 = 0.0f.xxx;
    float _1635 = 0.0f;
    _1632 = 0.0f.xxx;
    _1635 = 1.0f;
    float3 _1633 = 0.0f.xxx;
    float _1636 = 0.0f;
    [loop]
    for (int _1637 = 0; _1637 <= 7; _1632 = _1633, _1635 = _1636, _1637++)
    {
        uint _1655 = (_1624 <= _1628) ? (_GlobalBinningBuffer.Load<uint>(uint(_1617 + _1637) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1630) + _1637) * 4 + 0)) : 0u;
        uint _1656 = uint(_1637);
        float3 _1660 = 0.0f.xxx;
        _1636 = _1635;
        _1660 = 0.0f.xxx;
        uint _1663 = 0u;
        float _1658 = 0.0f;
        float3 _1661 = 0.0f.xxx;
        [loop]
        for (uint _1662 = _1655; _1662 != 0u; _1636 = _1658, _1660 = _1661, _1662 = _1663)
        {
            uint _1667 = firstbitlow(_1662);
            _1663 = _1662 ^ (1u << (_1667 & 31u));
            int _1673 = int((32u * _1656) + _1667) * 8;
            int _1676 = _1673 + 1;
            int _1679 = _1673 + 2;
            int _1682 = _1673 + 3;
            int _1685 = _1673 + 5;
            int _1688 = _1673 + 6;
            int _1691 = _1673 + 7;
            uint _1695 = uint(_LightDataBuffer_PunctualLightData[_1685].w);
            float _1770 = 0.0f;
            if ((_1695 & 1u) == 1u)
            {
                uint _1701 = asuint(_LightDataBuffer_PunctualLightData[_1685].x);
                uint _1708 = asuint(_LightDataBuffer_PunctualLightData[_1685].y);
                uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1685].z);
                uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1688].x);
                uint _1729 = asuint(_LightDataBuffer_PunctualLightData[_1688].y);
                uint _1736 = asuint(_LightDataBuffer_PunctualLightData[_1688].z);
                float3 _1755 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1676].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1701).x, spvUnpackHalf2x16(_1715).x, spvUnpackHalf2x16(_1729).x, 0.0f), float4(spvUnpackHalf2x16(_1701 >> 16u).x, spvUnpackHalf2x16(_1715 >> 16u).x, spvUnpackHalf2x16(_1729 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1708).x, spvUnpackHalf2x16(_1722).x, spvUnpackHalf2x16(_1736).x, 0.0f), float4(spvUnpackHalf2x16(_1708 >> 16u).x, spvUnpackHalf2x16(_1722 >> 16u).x, spvUnpackHalf2x16(_1736 >> 16u).x, 0.0f))).xyz);
                float _1762 = _LightDataBuffer_PunctualLightData[_1691].x * 0.5f;
                float _1768 = 1.0f - clamp((max(max(_1755.x, _1755.y), _1755.z) - (_1762 + 0.5f)) / (0.5f - _1762), 0.0f, 1.0f);
                _1770 = _1768 * _1768;
            }
            else
            {
                _1770 = 1.0f;
            }
            bool _1774 = _LightDataBuffer_PunctualLightData[_1682].z > 0.5f;
            if ((false || (_1770 < 0.001000000047497451305389404296875f)) || _1774)
            {
                _1658 = _1636;
                _1661 = _1660;
                continue;
            }
            float _2887 = 0.0f;
            float3 _2888 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1673].w < 1.5f)
            {
                float3 _2262 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2271 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1679].y)) - abs(_LightDataBuffer_PunctualLightData[_1679].x);
                float _2272 = _LightDataBuffer_PunctualLightData[_1679].y - _2271;
                float _2279 = abs(max((1.0f - abs(_2271)) - abs(_2272), 0.00048828125f));
                float3 _2283 = normalize(float3(_2271, _2272, (_LightDataBuffer_PunctualLightData[_1679].x >= 0.0f) ? _2279 : (-_2279)));
                float3 _2284 = _LightDataBuffer_PunctualLightData[_1676].xyz - _385;
                float _2285 = dot(_2284, _2284);
                float _2286 = rsqrt(_2285);
                float3 _2287 = _2284 * _2286;
                float _2291 = clamp(_LightDataBuffer_PunctualLightData[_1691].y * _2286, 0.0f, 1.0f);
                int _2296 = int(_LightDataBuffer_PunctualLightData[_1691].w);
                float3 _2297 = _2283 * _LightDataBuffer_PunctualLightData[_1679].z;
                float3 _2298 = _2297 * 0.5f;
                float3 _2299 = _2284 - _2298;
                float3 _2300 = _2284 + _2298;
                bool _2303 = (uint(_LightDataBuffer_PunctualLightData[_1673].w) & 1u) == 0u;
                bool _2306 = _2303 || ((_1695 & 2u) != 0u);
                bool _2309 = (!_2303) && (_LightDataBuffer_PunctualLightData[_1679].z > 0.0f);
                float _2328 = 0.0f;
                float _2329 = 0.0f;
                if (_2309)
                {
                    float _2313 = length(_2299);
                    float _2314 = length(_2300);
                    _2328 = clamp(0.5f * ((dot(_730, _2299) / _2313) + (dot(_730, _2300) / _2314)), 0.0f, 1.0f);
                    _2329 = 1.0f / ((((_2313 * _2314) + dot(_2299, _2300)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2328 = clamp(dot(_730, _2287), 0.0f, 1.0f);
                    _2329 = 1.0f;
                }
                float _2351 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1688].w < 0.0f)
                {
                    float _2345 = _2285 * (_LightDataBuffer_PunctualLightData[_1676].w * _LightDataBuffer_PunctualLightData[_1676].w);
                    float _2348 = clamp(1.0f - (_2345 * _2345), 0.0f, 1.0f);
                    _2351 = lerp(1.0f / (_2285 + 1.0f), _2329, float(_2309)) * (_2348 * _2348);
                }
                else
                {
                    float3 _2334 = _2284 * _LightDataBuffer_PunctualLightData[_1676].w;
                    _2351 = _2329 * pow(1.0f - clamp(dot(_2334, _2334), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1688].w);
                }
                float _2357 = clamp((dot(_2287, -_2283) - _LightDataBuffer_PunctualLightData[_1679].z) * _LightDataBuffer_PunctualLightData[_1679].w, 0.0f, 1.0f);
                float _2361 = _2351 * lerp(1.0f, _2357 * _2357, float(_2303));
                float _2461 = 0.0f;
                if ((!_2309) && (_2296 >= 0))
                {
                    uint _2367 = uint(_2296);
                    float2 _2454 = 0.0f.xx;
                    [branch]
                    if (_2303)
                    {
                        float4 _2444 = mul(_lightCookieMatrices[_2367], _389);
                        _2454 = _lightCookieData[_2367].xy + (clamp(_2444.xy / _2444.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2367].zw);
                    }
                    else
                    {
                        float3 _2381 = mul(float4(-_2284, 0.0f), _lightCookieMatrices[_2367]).xyz;
                        float3 _350 = _2381;
                        float3 _349 = _2381;
                        float3 _348 = abs(_2381);
                        uint _2390 = uint(int(_348.y > _348.x));
                        uint _2396 = (_348.z > _348[_2390]) ? 2u : _2390;
                        uint _2402 = (_2396 * 2u) + uint(_349[_2396] < 0.0f);
                        float _2406 = abs(_350[_2402 / 2u]);
                        float _2426 = 0.5f - (0.000244140625f / _lightCookieData[_2367].w);
                        _2454 = _lightCookieData[_2367].xy + (clamp(float2((float(_2402) + ((((_350[uint(_326[_2402].x)] * _327[_2402].x) / _2406) * _2426) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_326[_2402].y)] * _327[_2402].y) / _2406) * _2426)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2367].zw);
                    }
                    _2461 = _2361 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _2454, 0.0f).x;
                }
                else
                {
                    _2461 = _2361;
                }
                bool _2462 = _2461 > 0.0f;
                float _2750 = 0.0f;
                if (_2462)
                {
                    int _2514 = 0;
                    if (_2306)
                    {
                        _2514 = int(_LightDataBuffer_PunctualLightData[_1682].x);
                    }
                    else
                    {
                        uint _2469 = asuint(_LightDataBuffer_PunctualLightData[_1679].w);
                        uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_1682].x);
                        float3 _2472 = _385 - _LightDataBuffer_PunctualLightData[_1676].xyz;
                        float3 _2473 = abs(_2472);
                        float _2474 = _2473.x;
                        float _2475 = _2473.y;
                        float _2477 = _2473.z;
                        int _2509 = 0;
                        if ((_2474 > _2475) && (_2474 > _2477))
                        {
                            _2509 = int((_2472.x > 0.0f) ? (_2469 >> 24u) : ((_2469 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2501 = 0;
                            if (_2475 > _2477)
                            {
                                _2501 = int((_2472.y > 0.0f) ? ((_2469 >> 8u) & 255u) : (_2469 & 255u));
                            }
                            else
                            {
                                _2501 = int((_2472.z > 0.0f) ? ((_2471 >> 8u) & 255u) : (_2471 & 255u));
                            }
                            _2509 = _2501;
                        }
                        _2514 = (_2509 < 80) ? _2509 : (-1);
                    }
                    float4 _2531 = mul(_PunctualLightWorldToShadow[_2514], float4((_385 - ((-_2287) * _PunctualLightShadowParams[_2514].x)) + (_730 * (_PunctualLightShadowParams[_2514].y * 5.0f)), 1.0f));
                    float _2532 = _2531.w;
                    float3 _2535 = _2531.xyz / _2532.xxx;
                    float2 _2536 = _2535.xy;
                    float3 _2544 = _2535.xyz;
                    bool3 _2545 = bool3(_2544.x <= 0.0f.xxx.x, _2544.y <= 0.0f.xxx.y, _2544.z <= 0.0f.xxx.z);
                    bool3 _2546 = bool3(_2544.x >= 1.0f.xxx.x, _2544.y >= 1.0f.xxx.y, _2544.z >= 1.0f.xxx.z);
                    float _2549 = _2535.z;
                    float2 _2560 = ((_2536 * (_PunctualLightShadowParams2[_2514].zw - _PunctualLightShadowParams2[_2514].xy)) + _PunctualLightShadowParams2[_2514].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2562 = floor(_2560 + 0.5f.xx);
                    float2 _2563 = _2560 - _2562;
                    float _2564 = _2563.x;
                    float _2565 = _2564 + 0.5f;
                    float _2566 = _2565 * _2565;
                    float _2569 = 1.0f - _2564;
                    float _2570 = min(_2564, 0.0f);
                    float _2573 = _2564 + 1.0f;
                    float _2574 = max(_2564, 0.0f);
                    float _2585 = _2563.y;
                    float _2586 = _2585 + 0.5f;
                    float _2587 = _2586 * _2586;
                    float _2590 = 1.0f - _2585;
                    float _2591 = min(_2585, 0.0f);
                    float _2594 = _2585 + 1.0f;
                    float _2595 = max(_2585, 0.0f);
                    float3 _2607 = float3(0.1599999964237213134765625f * _2569, 0.1599999964237213134765625f * ((_2573 - (_2574 * _2574)) + 1.0f), _2566 * 0.07999999821186065673828125f);
                    float3 _2608 = float3(0.1599999964237213134765625f * ((_2566 * 0.5f) - _2564), 0.1599999964237213134765625f * ((_2569 - (_2570 * _2570)) + 1.0f), 0.1599999964237213134765625f * _2573) + _2607;
                    float3 _2610 = float3(0.1599999964237213134765625f * _2590, 0.1599999964237213134765625f * ((_2594 - (_2595 * _2595)) + 1.0f), _2587 * 0.07999999821186065673828125f);
                    float3 _2611 = float3(0.1599999964237213134765625f * ((_2587 * 0.5f) - _2585), 0.1599999964237213134765625f * ((_2590 - (_2591 * _2591)) + 1.0f), 0.1599999964237213134765625f * _2594) + _2610;
                    float3 _2617 = ((_2607 / _2608) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2619 = ((_2610 / _2611) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2621 = _2562 * _PunctualLightShadowTexelSize.xy;
                    float _2622 = _2617.x;
                    float _2623 = _2619.x;
                    float _2626 = _2617.y;
                    float _2629 = _2617.z;
                    float _2632 = _2619.y;
                    float _2639 = _2619.z;
                    float _2646 = _2608.x;
                    float _2647 = _2611.x;
                    float _2649 = _2608.y;
                    float _2651 = _2608.z;
                    float _2653 = _2611.y;
                    float _2657 = _2611.z;
                    float _2715 = (((((((_2646 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2622, _2623), _341).xy, _2549)) + ((_2649 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2626, _2623), _341).xy, _2549))) + ((_2651 * _2647) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2629, _2623), _341).xy, _2549))) + ((_2646 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2622, _2632), _341).xy, _2549))) + ((_2649 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2626, _2632), _341).xy, _2549))) + ((_2651 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2629, _2632), _341).xy, _2549))) + ((_2646 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2622, _2639), _341).xy, _2549));
                    float2 _2736 = min(_2536, 1.0f.xx - _2536);
                    _2750 = (_2514 >= 0) ? lerp(1.0f, (any(bool3(_2545.x || _2546.x, _2545.y || _2546.y, _2545.z || _2546.z)) || ((asuint(_2549) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2715 + ((_2649 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2626, _2639), _341).xy, _2549))) + ((_2651 * _2657) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2621 + float2(_2629, _2639), _341).xy, _2549))), _2306 ? min(_PunctualLightShadowParams[_2514].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2514].z - _2532) * 0.25f, min(_2736.x, _2736.y)))) : _PunctualLightShadowParams[_2514].w) : 1.0f;
                }
                else
                {
                    _2750 = 1.0f;
                }
                float3 _2774 = 0.0f.xxx;
                float3 _2775 = 0.0f.xxx;
                if (_2309)
                {
                    float3 _2753 = _2262 * _2262;
                    float3 _2754 = reflect(_784, _730);
                    float _2763 = dot(_2754, _2297);
                    _2774 = _2753 / clamp(_2753 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1679].z * _2286, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2775 = normalize(_2299 + (_2297 * clamp(dot(_2299, (_2754 * _2763) - _2297) / ((_LightDataBuffer_PunctualLightData[_1679].z * _LightDataBuffer_PunctualLightData[_1679].z) - (_2763 * _2763)), 0.0f, 1.0f)));
                }
                else
                {
                    _2774 = 1.0f.xxx;
                    _2775 = _2287;
                }
                float3 _2776 = _2775 + _426;
                float3 _2780 = _2776 * rsqrt(max(6.103515625e-05f, dot(_2776, _2776)));
                float3 _2886 = 0.0f.xxx;
                if (_2462)
                {
                    float _2783 = clamp(_2328, 0.0f, 1.0f);
                    float _2785 = clamp(dot(_730, _2780), 0.0f, 1.0f);
                    float _2787 = clamp(dot(_426, _2780), 0.0f, 1.0f);
                    float _2789 = clamp(dot(_730, _426), 0.0f, 1.0f);
                    float _2790 = _Roughness * _Roughness;
                    float _2800 = 0.0f;
                    if (_2291 > 0.0f)
                    {
                        _2800 = clamp(_2790 + ((_2291 * _2291) / ((_2787 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2800 = _2790;
                    }
                    float _2801 = _2800 * _2800;
                    float _2822 = (((_2785 * _2801) - _2785) * _2785) + 1.0f;
                    float _2827 = 1.0f - _2787;
                    float _2828 = _2827 * _2827;
                    float _2830 = (_2827 * _2828) * _2828;
                    float _2854 = 1.0f - _Roughness;
                    float _2861 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2854 * (1.04997003078460693359375f + (_2854 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2854))))));
                    float _2862 = 1.0f - _2861;
                    float3 _2865 = _860 + ((1.0f.xxx - _860) * 0.0476190485060214996337890625f);
                    float3 _2884 = (clamp((min(((_860 * (1.0f - _2830)) + _2830.xxx) * (((_2801 / (_2822 * _2822)) * _2774.y) * (0.5f / (((_2783 * sqrt(((((-_2789) * _2801) + _2789) * _2789) + _2801)) + (_2789 * sqrt(((((-_2783) * _2801) + _2783) * _2783) + _2801))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2865 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2789, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2783, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2861) / _2862)) * _2865) / (1.0f.xxx - (_2865 * _2862)))) * _LightDataBuffer_PunctualLightData[_1691].z, 0.0f.xxx, 1000.0f.xxx) * _2328) + ((_856 * _2774.z) * _2328);
                    _2886 = _2884 * (((_LightDataBuffer_PunctualLightData[_1673].xyz * _2461) * _2750) * _1770);
                }
                else
                {
                    _2886 = 0.0f.xxx;
                }
                _2887 = _1636;
                _2888 = _2886;
            }
            else
            {
                float _2260 = 0.0f;
                do
                {
                    if (_1774)
                    {
                        _2260 = 1.0f;
                        break;
                    }
                    float _1794 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1679].y)) - abs(_LightDataBuffer_PunctualLightData[_1679].x);
                    float _1795 = _LightDataBuffer_PunctualLightData[_1679].y - _1794;
                    float _1802 = abs(max((1.0f - abs(_1794)) - abs(_1795), 0.00048828125f));
                    float3 _1806 = normalize(float3(_1794, _1795, (_LightDataBuffer_PunctualLightData[_1679].x >= 0.0f) ? _1802 : (-_1802)));
                    float3 _1807 = _LightDataBuffer_PunctualLightData[_1676].xyz - _385;
                    float _1808 = dot(_1807, _1807);
                    float3 _1810 = _1807 * rsqrt(_1808);
                    int _1813 = int(_LightDataBuffer_PunctualLightData[_1691].w);
                    float3 _1815 = (_1806 * _LightDataBuffer_PunctualLightData[_1679].z) * 0.5f;
                    float3 _1816 = _1807 - _1815;
                    float3 _1817 = _1807 + _1815;
                    bool _1820 = (uint(_LightDataBuffer_PunctualLightData[_1673].w) & 1u) == 0u;
                    bool _1823 = _1820 || ((_1695 & 2u) != 0u);
                    bool _1826 = (!_1820) && (_LightDataBuffer_PunctualLightData[_1679].z > 0.0f);
                    float _1838 = 0.0f;
                    if (_1826)
                    {
                        _1838 = 1.0f / ((((length(_1816) * length(_1817)) + dot(_1816, _1817)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1838 = 1.0f;
                    }
                    float _1860 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1688].w < 0.0f)
                    {
                        float _1854 = _1808 * (_LightDataBuffer_PunctualLightData[_1676].w * _LightDataBuffer_PunctualLightData[_1676].w);
                        float _1857 = clamp(1.0f - (_1854 * _1854), 0.0f, 1.0f);
                        _1860 = lerp(1.0f / (_1808 + 1.0f), _1838, float(_1826)) * (_1857 * _1857);
                    }
                    else
                    {
                        float3 _1843 = _1807 * _LightDataBuffer_PunctualLightData[_1676].w;
                        _1860 = _1838 * pow(1.0f - clamp(dot(_1843, _1843), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1688].w);
                    }
                    float _1866 = clamp((dot(_1810, -_1806) - _LightDataBuffer_PunctualLightData[_1679].z) * _LightDataBuffer_PunctualLightData[_1679].w, 0.0f, 1.0f);
                    float _1870 = _1860 * lerp(1.0f, _1866 * _1866, float(_1820));
                    float _1970 = 0.0f;
                    if ((!_1826) && (_1813 >= 0))
                    {
                        uint _1876 = uint(_1813);
                        float2 _1963 = 0.0f.xx;
                        [branch]
                        if (_1820)
                        {
                            float4 _1953 = mul(_lightCookieMatrices[_1876], _389);
                            _1963 = _lightCookieData[_1876].xy + (clamp(_1953.xy / _1953.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1876].zw);
                        }
                        else
                        {
                            float3 _1890 = mul(float4(-_1807, 0.0f), _lightCookieMatrices[_1876]).xyz;
                            float3 _353 = _1890;
                            float3 _352 = _1890;
                            float3 _351 = abs(_1890);
                            uint _1899 = uint(int(_351.y > _351.x));
                            uint _1905 = (_351.z > _351[_1899]) ? 2u : _1899;
                            uint _1911 = (_1905 * 2u) + uint(_352[_1905] < 0.0f);
                            float _1915 = abs(_353[_1911 / 2u]);
                            float _1935 = 0.5f - (0.000244140625f / _lightCookieData[_1876].w);
                            _1963 = _lightCookieData[_1876].xy + (clamp(float2((float(_1911) + ((((_353[uint(_326[_1911].x)] * _327[_1911].x) / _1915) * _1935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_353[uint(_326[_1911].y)] * _327[_1911].y) / _1915) * _1935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1876].zw);
                        }
                        _1970 = _1870 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _1963, 0.0f).x;
                    }
                    else
                    {
                        _1970 = _1870;
                    }
                    float _2259 = 0.0f;
                    if (_1970 > 0.0f)
                    {
                        int _2023 = 0;
                        if (_1823)
                        {
                            _2023 = int(_LightDataBuffer_PunctualLightData[_1682].x);
                        }
                        else
                        {
                            uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1679].w);
                            uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1682].x);
                            float3 _1981 = _385 - _LightDataBuffer_PunctualLightData[_1676].xyz;
                            float3 _1982 = abs(_1981);
                            float _1983 = _1982.x;
                            float _1984 = _1982.y;
                            float _1986 = _1982.z;
                            int _2018 = 0;
                            if ((_1983 > _1984) && (_1983 > _1986))
                            {
                                _2018 = int((_1981.x > 0.0f) ? (_1978 >> 24u) : ((_1978 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2010 = 0;
                                if (_1984 > _1986)
                                {
                                    _2010 = int((_1981.y > 0.0f) ? ((_1978 >> 8u) & 255u) : (_1978 & 255u));
                                }
                                else
                                {
                                    _2010 = int((_1981.z > 0.0f) ? ((_1980 >> 8u) & 255u) : (_1980 & 255u));
                                }
                                _2018 = _2010;
                            }
                            _2023 = (_2018 < 80) ? _2018 : (-1);
                        }
                        float4 _2040 = mul(_PunctualLightWorldToShadow[_2023], float4((_385 - ((-_1810) * _PunctualLightShadowParams[_2023].x)) + (_730 * (_PunctualLightShadowParams[_2023].y * 5.0f)), 1.0f));
                        float _2041 = _2040.w;
                        float3 _2044 = _2040.xyz / _2041.xxx;
                        float2 _2045 = _2044.xy;
                        float3 _2053 = _2044.xyz;
                        bool3 _2054 = bool3(_2053.x <= 0.0f.xxx.x, _2053.y <= 0.0f.xxx.y, _2053.z <= 0.0f.xxx.z);
                        bool3 _2055 = bool3(_2053.x >= 1.0f.xxx.x, _2053.y >= 1.0f.xxx.y, _2053.z >= 1.0f.xxx.z);
                        float _2058 = _2044.z;
                        float2 _2069 = ((_2045 * (_PunctualLightShadowParams2[_2023].zw - _PunctualLightShadowParams2[_2023].xy)) + _PunctualLightShadowParams2[_2023].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2071 = floor(_2069 + 0.5f.xx);
                        float2 _2072 = _2069 - _2071;
                        float _2073 = _2072.x;
                        float _2074 = _2073 + 0.5f;
                        float _2075 = _2074 * _2074;
                        float _2078 = 1.0f - _2073;
                        float _2079 = min(_2073, 0.0f);
                        float _2082 = _2073 + 1.0f;
                        float _2083 = max(_2073, 0.0f);
                        float _2094 = _2072.y;
                        float _2095 = _2094 + 0.5f;
                        float _2096 = _2095 * _2095;
                        float _2099 = 1.0f - _2094;
                        float _2100 = min(_2094, 0.0f);
                        float _2103 = _2094 + 1.0f;
                        float _2104 = max(_2094, 0.0f);
                        float3 _2116 = float3(0.1599999964237213134765625f * _2078, 0.1599999964237213134765625f * ((_2082 - (_2083 * _2083)) + 1.0f), _2075 * 0.07999999821186065673828125f);
                        float3 _2117 = float3(0.1599999964237213134765625f * ((_2075 * 0.5f) - _2073), 0.1599999964237213134765625f * ((_2078 - (_2079 * _2079)) + 1.0f), 0.1599999964237213134765625f * _2082) + _2116;
                        float3 _2119 = float3(0.1599999964237213134765625f * _2099, 0.1599999964237213134765625f * ((_2103 - (_2104 * _2104)) + 1.0f), _2096 * 0.07999999821186065673828125f);
                        float3 _2120 = float3(0.1599999964237213134765625f * ((_2096 * 0.5f) - _2094), 0.1599999964237213134765625f * ((_2099 - (_2100 * _2100)) + 1.0f), 0.1599999964237213134765625f * _2103) + _2119;
                        float3 _2126 = ((_2116 / _2117) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2128 = ((_2119 / _2120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2130 = _2071 * _PunctualLightShadowTexelSize.xy;
                        float _2131 = _2126.x;
                        float _2132 = _2128.x;
                        float _2135 = _2126.y;
                        float _2138 = _2126.z;
                        float _2141 = _2128.y;
                        float _2148 = _2128.z;
                        float _2155 = _2117.x;
                        float _2156 = _2120.x;
                        float _2158 = _2117.y;
                        float _2160 = _2117.z;
                        float _2162 = _2120.y;
                        float _2166 = _2120.z;
                        float _2224 = (((((((_2155 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2131, _2132), _341).xy, _2058)) + ((_2158 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2135, _2132), _341).xy, _2058))) + ((_2160 * _2156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2138, _2132), _341).xy, _2058))) + ((_2155 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2131, _2141), _341).xy, _2058))) + ((_2158 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2135, _2141), _341).xy, _2058))) + ((_2160 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2138, _2141), _341).xy, _2058))) + ((_2155 * _2166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2131, _2148), _341).xy, _2058));
                        float2 _2245 = min(_2045, 1.0f.xx - _2045);
                        _2259 = (_2023 >= 0) ? lerp(1.0f, (any(bool3(_2054.x || _2055.x, _2054.y || _2055.y, _2054.z || _2055.z)) || ((asuint(_2058) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2224 + ((_2158 * _2166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2135, _2148), _341).xy, _2058))) + ((_2160 * _2166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2130 + float2(_2138, _2148), _341).xy, _2058))), _1823 ? min(_PunctualLightShadowParams[_2023].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2023].z - _2041) * 0.25f, min(_2245.x, _2245.y)))) : _PunctualLightShadowParams[_2023].w) : 1.0f;
                    }
                    else
                    {
                        _2259 = 1.0f;
                    }
                    _2260 = _2259;
                    break;
                } while(false);
                _2887 = _1636 * _2260;
                _2888 = 0.0f.xxx;
            }
            _1658 = _2887;
            _1661 = _1660 + _2888;
        }
        _1633 = _1632 + _1660;
    }
    float _2913 = _385.y * _AtmosphereFogParams3.w;
    float _2918 = max(0.00999999977648258209228515625f, _2913 + _AtmosphereFogParams4.w);
    float3 _2932 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2918)) / _2918) * exp(_2913 + _AtmosphereFogParams5.w))));
    float _2935 = dot(_784, _AtmosphereFogParams1.xyz);
    float _2941 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2945 = (1.0f + _2941) - ((2.0f * _AtmosphereFogParams2.w) * _2935);
    float3 _3275 = 0.0f.xxx;
    float _3276 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3103 = (uint3(int3(int(_891.x), int(_891.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3104 = _3103.y;
        uint _3105 = _3103.z;
        uint _3108 = _3103.x + (_3104 * _3105);
        uint _3110 = _3104 + (_3105 * _3108);
        uint _3112 = _3105 + (_3108 * _3110);
        uint _3114 = _3108 + (_3110 * _3112);
        float _3136 = dot(_784, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3146 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3148 = (_VolumetricFogParams0.w * ((_3136 > 5.9604644775390625e-08f) ? (1.0f / _3136) : 0.0f)) * (1.0f / _427);
        float _3149 = _3146.y;
        float _3150 = _3148 * _3149;
        float _3152 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3150;
        float _3153 = _3149 - _3150;
        float _3155 = (1.0f - _3148) * _427;
        float _3169 = max(-127.0f, _ExponentialFogParams0.z * _3153);
        float _3193 = max(-127.0f, _ExponentialFogParams3.x * _3153);
        float _3204 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3152 - _ExponentialFogParams0.x)))) * ((abs(_3169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3169)) / _3169) : (0.693147182464599609375f - (0.2402265071868896484375f * _3169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3152 - _ExponentialFogParams3.z)))) * ((abs(_3193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3193)) / _3193) : (0.693147182464599609375f - (0.2402265071868896484375f * _3193))));
        float _3226 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3229 = clamp((max(clamp(exp2(-(_3204 * _3155)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3226, 0.0f, 1.0f);
        float4 _3269 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MaskTex, float3((_1607 + ((((float3(uint3(_3114, _3110 + (_3112 * _3114), _346) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_892 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_892 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3275 = _3269.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3229)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3204 * max(_3155 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3226))) * _3269.w);
        _3276 = _3269.w * _3229;
    }
    else
    {
        float3 _2975 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2977 = _2975.y;
        float _2991 = max(-127.0f, _ExponentialFogParams0.z * _2977);
        float _3015 = max(-127.0f, _ExponentialFogParams3.x * _2977);
        float _3026 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2991)) / _2991) : (0.693147182464599609375f - (0.2402265071868896484375f * _2991)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3015)) / _3015) : (0.693147182464599609375f - (0.2402265071868896484375f * _3015))));
        float _3048 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3051 = clamp((max(clamp(exp2(-(_3026 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3048, 0.0f, 1.0f);
        _3275 = (_ExponentialFogParams2.xyz * (1.0f - _3051)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3026 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3048));
        _3276 = _3051;
    }
    float3 _3284 = (((((((lerp(dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _925, _931) * _VFXParams1.xyz) * _IsSceneEffect) + (_925 * _939)) + (_763 * (1.0f - _UseLighting))) + (_1606.xyz + (_1632 * _1635)).xyz).xyz * (_2932 * _3276)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2935 * _2935)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2941) / max((12.56637096405029296875f * _2945) * sqrt(_2945), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2932)) * _3276) + _3275) * (1.0f - _BlendMode))).xyz;
    float3 _3288 = lerp((_799.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _801)).xyz, (_3284 * _762).xyz, _801);
    float4 _3289 = float4(_3288.x, _3288.y, _3288.z, _343.w);
    _3289.w = 1.0f;
    float3 _3298 = ((lerp(dot(_3289.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3289.xyz, _931) * _VFXParams1.xyz) * _IsSceneEffect) + (_3289.xyz * _939);
    float2 _3307 = min(_853, 1.0f.xx);
    float4 _3308 = float4(_3307.x, _3307.y, _343.z, _343.w);
    _3308.z = float(clamp(max(dot(_3298.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3308.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _762, _762) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3298.x, _3298.y, _3298.z, _3289.w);
    _13 = _3308;
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
