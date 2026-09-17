// Stage: Fragment  Blob: 7  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_DISSOLVE _USE_MASK _VAT_SOFTBODY
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

static float _346 = 0.0f;
static float3 _347 = 0.0f.xxx;
static float4 _348 = 0.0f.xxxx;
static uint _351 = 0u;

static const float4 _330[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _331[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _332[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _378 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _381 = (_378 * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, gl_FragCoord.z, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_TransformVariables_InvViewProjMatrix, _384);
    float3 _391 = _387.xyz / _387.w.xxx;
    float4 _395 = float4(_391, 1.0f);
    float _398 = abs(mul(_TransformVariables_ViewMatrix, _395).z);
    float _402 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _407 = float4(_7.xyz, _402).xyz;
    float3 _428 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _428 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _391;
            break;
        }
        else
        {
            _428 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _429 = dot(_428, _428);
    float _431 = rsqrt(max(_429, 9.9999999392252902907785028219223e-09f));
    float3 _432 = _428 * _431;
    float _433 = _429 * _431;
    float2 _456 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _457 = _5 * _InParticle;
    float2 _493 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_456 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _457.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _501 = _457.y;
    float _607 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _493.y = _493.y * (1.0f + min(_607, 0.5f));
    float4 _622 = _MainTex.SampleBias(sampler_PointRepeat, _493 + _607.xx, _GlobalMipBias);
    float4 _633 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_456 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _501)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _638 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_622, float4(1.0f, 1.0f, 1.0f, _622.x), _UseMainTexAsAlpha.xxxx)) * lerp(_633, float4(1.0f, 1.0f, 1.0f, _633.x), _UseMaskTexAsAlpha.xxxx);
    float4 _644 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_456 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _501)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _644.w = _644.w * _644.x;
    float2 _651 = (_644.wy * 2.0f) - 1.0f.xx;
    float3 _652 = float3(_651.x, _651.y, _347.z);
    float2 _653 = _651.xy;
    _652.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_653, _653), 0.0f, 1.0f)));
    float2 _661 = _652.xy * _NormalScale;
    float3 _664 = mul(normalize(float3(_661.x, _661.y, _652.z)), float3x3(_407 * 1.0f, (cross(_6, _407) * _402) * 1.0f, _6 * 1.0f));
    float _696 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_456 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _501)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _698 = clamp(_696 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _701 = clamp((_DissolveEmissiveEdge - _696) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _734 = (gl_FrontFacing ? true : false).xxx;
    float3 _735 = -_664;
    float3 _736 = float3(_734.x ? _664.x : _735.x, _734.y ? _664.y : _735.y, _734.z ? _664.z : _735.z);
    float _768 = clamp(((((_638.w * lerp(_698, _698, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_398 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_398 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _432)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _769 = clamp((lerp(_638.xyz, (_DissolveEmissiveColor.xyz * _701) * _TintColorIntensity, _701.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _772 = _769 * _UseLighting;
    float3 _790 = -_432;
    float4 _805 = _SceneColorTexture.SampleBias(sampler_LinearRepeat_MaskTex, _378 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_790, _736, _IoR) * (_RefractThickness * _768)).xy, _GlobalMipBias);
    float3 _807 = _768.xxx;
    float2 _859 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _845 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _845.y = -_845.y;
        _859 = ((sqrt(sqrt(abs(_845 * 0.5f))) * float2(int2(sign(_845)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _859 = 0.0f.xx;
    }
    float _860 = 0.07999999821186065673828125f * _Specular;
    float3 _861 = _772 * _Metallic;
    float3 _862 = _772 - _861;
    float3 _866 = (_860 - (_860 * _Metallic)).xxx + _861;
    uint2 _897 = uint2(0u, 0u);
    float _898 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _874 = mul(_FakePlanarReflectionViewProjMatrix, _395);
        float4 _877 = _874;
        _877.y = -_874.y;
        float4 _880 = _877 * (1.0f / _874.w);
        _897 = uint2(clamp(((_880.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _898 = 1.0f / ((_ZBufferParams.z * _880.z) + _ZBufferParams.w);
    }
    else
    {
        _897 = uint2(gl_FragCoord.xy);
        _898 = _398;
    }
    float4 _902 = float4(_736, 1.0f);
    float3 _917 = ((float3(dot(_IVDefaultSHAr, _902), dot(_IVDefaultSHAg, _902), dot(_IVDefaultSHAb, _902)) * _862) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _926 = (((_917.x + _917.y) + _917.z) * 0.3333333432674407958984375f).xxx;
    float3 _931 = (_926 + ((_917 - _926) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _937 = _VFXParams1.w.xxx;
    float _945 = 1.0f - _IsSceneEffect;
    float3 _948 = _391 + (_736 * 0.5f);
    float2 _1463 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1463 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _961 = int(_DirectionalShadowParams2.x);
        bool3 _963 = (_961 == 2).xxx;
        float3 _971 = _948 - float3(_963.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _963.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _963.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _982 = max(clamp((_DirectionalShadowParams.w - dot(_971, _971)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1204 = 0.0f;
        bool _1205 = false;
        if (_982 > 0.0f)
        {
            float _1202 = 0.0f;
            bool _1203 = false;
            if (_961 > 0)
            {
                float3 _989 = _948 - _CSMShadowSplitSpheres[0].xyz;
                float3 _993 = _948 - _CSMShadowSplitSpheres[1].xyz;
                float3 _997 = _948 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1001 = _948 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1006 = float4(dot(_989, _989), dot(_993, _993), dot(_997, _997), dot(_1001, _1001));
                float4 _1015 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1017 = float4(bool4(_1006.x < _1015.x, _1006.y < _1015.y, _1006.z < _1015.z, _1006.w < _1015.w));
                float3 _1021 = clamp(_1017.yzw - _1017.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1025 = clamp(4.0f - dot(float4(_1017.x, _1021.x, _1021.y, _1021.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1027 = clamp(_1025 + 1.0f, 0.0f, 3.0f);
                uint _1028 = uint(_1025);
                uint _1036 = uint(_1027);
                float _1042 = dot(_1006, _330[_1036]) / _CSMShadowSplitSpheres[_1036].w;
                float _1060 = 0.0f;
                if (((_1027 > _1025) && (_1042 >= 0.0f)) && (_1042 <= 1.0f))
                {
                    _1060 = _1025 + step(frac(52.98291778564453125f * frac(dot(float2(_897) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1006, _330[_1028]) / _CSMShadowSplitSpheres[_1028].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1060 = _1025;
                }
                float _1061 = clamp(_1060, 0.0f, 4.0f);
                float4 _1069 = mul(_CSMWorldToShadow[uint(_1061)], float4(_948, 1.0f));
                float _1072 = _1069.z;
                float4 _1073 = float4(_1069.xy, _1072, _1061);
                float3 _1074 = _1073.xyz;
                bool3 _1075 = bool3(_1074.x <= 0.0f.xxx.x, _1074.y <= 0.0f.xxx.y, _1074.z <= 0.0f.xxx.z);
                bool3 _1076 = bool3(_1074.x >= 1.0f.xxx.x, _1074.y >= 1.0f.xxx.y, _1074.z >= 1.0f.xxx.z);
                bool _1082 = any(bool3(_1075.x || _1076.x, _1075.y || _1076.y, _1075.z || _1076.z)) || ((asuint(_1072) & 2147483647u) > 2139095040u);
                int _1083 = int(_1061);
                float2 _1100 = float4(_CSMShadowAtlasParams[_1083].xy + (_1073.xy * _CSMShadowAtlasParams[_1083].zw), _1072, _1061).xy * _CSMShadowTexelSize.zw;
                float2 _1102 = floor(_1100 + 0.5f.xx);
                float2 _1103 = _1100 - _1102;
                float _1104 = _1103.x;
                float _1105 = _1104 + 0.5f;
                float _1107 = (_1105 * _1105) * 0.5f;
                float _1110 = min(_1104, 0.0f);
                float _1114 = max(_1104, 0.0f);
                float4 _1118 = float4(_1107 - _1104, (1.0f - _1104) - (_1110 * _1110), (_1104 + 1.0f) - (_1114 * _1114), _1107) * 0.44444000720977783203125f;
                float _1119 = _1103.y;
                float _1120 = _1119 + 0.5f;
                float _1122 = (_1120 * _1120) * 0.5f;
                float _1125 = min(_1119, 0.0f);
                float _1129 = max(_1119, 0.0f);
                float4 _1133 = float4(_1122 - _1119, (1.0f - _1119) - (_1125 * _1125), (_1119 + 1.0f) - (_1129 * _1129), _1122) * 0.44444000720977783203125f;
                float2 _1135 = _1118.yw;
                float2 _1136 = _1118.xz + _1135;
                float2 _1138 = _1133.yw;
                float2 _1139 = _1133.xz + _1138;
                float2 _1145 = ((_1135 / _1136) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1147 = ((_1138 / _1139) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1149 = _1102 * _CSMShadowTexelSize.xy;
                float _1150 = _1145.x;
                float _1151 = _1147.x;
                float _1154 = _1145.y;
                float _1157 = _1147.y;
                float _1162 = _1136.x;
                float _1163 = _1139.x;
                float _1165 = _1136.y;
                float _1167 = _1139.y;
                _1202 = _1082 ? 1.0f : (((((_1162 * _1163) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1149 + float2(_1150, _1151), _346).xy, _1072)) + ((_1165 * _1163) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1149 + float2(_1154, _1151), _346).xy, _1072))) + ((_1162 * _1167) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1149 + float2(_1150, _1157), _346).xy, _1072))) + ((_1165 * _1167) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1149 + float2(_1154, _1157), _346).xy, _1072)));
                _1203 = _1082;
            }
            else
            {
                _1202 = 1.0f;
                _1203 = false;
            }
            _1204 = _1202;
            _1205 = _1203;
        }
        else
        {
            _1204 = 1.0f;
            _1205 = false;
        }
        float _1405 = 0.0f;
        float _1406 = 0.0f;
        if ((_982 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1216 = 1.0f - clamp(dot(_736, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1233 = float4((_948 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1216 * _ASMParams.x))) + (_736 * (_1216 * _ASMParams.y)), 1.0f);
            float4 _1234 = mul(_ASMIndirectWorldToShadow, _1233);
            float2 _1235 = _1234.xy;
            float _1403 = 0.0f;
            if (all(bool2(_1235.x > 0.0f.xx.x, _1235.y > 0.0f.xx.y)) && all(bool2(_1235.x < 1.0f.xx.x, _1235.y < 1.0f.xx.y)))
            {
                uint _1254 = clamp(uint((floor(_1234.y * _ASMParams2.z) + _1234.x) * _ASMParams2.y), 0u, 127u);
                uint _1258 = asuint(_ASMIndirectParams[_1254].x);
                float2 _1259 = spvUnpackHalf2x16(_1258);
                float _1260 = _1259.x;
                float _1402 = 0.0f;
                if (_1260 >= 0.0f)
                {
                    float4x4 _1269 = _ASMWorldToShadowBaseMat;
                    _1269[0].w = _ASMIndirectParams[_1254].y;
                    _1269[1].w = _ASMIndirectParams[_1254].z;
                    _1269[2].w = _ASMIndirectParams[_1254].w;
                    float4 _1276 = mul(_1269, _1233);
                    float3 _1277 = _1276.xyz;
                    float _1401 = 0.0f;
                    if (all(bool3(_1277.x > 0.0f.xxx.x, _1277.y > 0.0f.xxx.y, _1277.z > 0.0f.xxx.z)) && all(bool3(_1277.x < 1.0f.xxx.x, _1277.y < 1.0f.xxx.y, _1277.z < 1.0f.xxx.z)))
                    {
                        float _1294 = _1276.z;
                        float2 _1300 = float4((_1276.xy * _ASMParams.zw) + float2(_1260, spvUnpackHalf2x16(_1258 >> 16u).x), _1294, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1302 = floor(_1300 + 0.5f.xx);
                        float2 _1303 = _1300 - _1302;
                        float _1304 = _1303.x;
                        float _1305 = _1304 + 0.5f;
                        float _1307 = (_1305 * _1305) * 0.5f;
                        float _1310 = min(_1304, 0.0f);
                        float _1314 = max(_1304, 0.0f);
                        float4 _1318 = float4(_1307 - _1304, (1.0f - _1304) - (_1310 * _1310), (_1304 + 1.0f) - (_1314 * _1314), _1307) * 0.44444000720977783203125f;
                        float _1319 = _1303.y;
                        float _1320 = _1319 + 0.5f;
                        float _1322 = (_1320 * _1320) * 0.5f;
                        float _1325 = min(_1319, 0.0f);
                        float _1329 = max(_1319, 0.0f);
                        float4 _1333 = float4(_1322 - _1319, (1.0f - _1319) - (_1325 * _1325), (_1319 + 1.0f) - (_1329 * _1329), _1322) * 0.44444000720977783203125f;
                        float2 _1335 = _1318.yw;
                        float2 _1336 = _1318.xz + _1335;
                        float2 _1338 = _1333.yw;
                        float2 _1339 = _1333.xz + _1338;
                        float2 _1345 = ((_1335 / _1336) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1347 = ((_1338 / _1339) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1349 = _1302 * _ASMShadowTexelSize.xy;
                        float _1350 = _1345.x;
                        float _1351 = _1347.x;
                        float _1354 = _1345.y;
                        float _1357 = _1347.y;
                        float _1362 = _1336.x;
                        float _1363 = _1339.x;
                        float _1365 = _1336.y;
                        float _1367 = _1339.y;
                        _1401 = ((((_1362 * _1363) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1349 + float2(_1350, _1351), _346).xy, _1294)) + ((_1365 * _1363) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1349 + float2(_1354, _1351), _346).xy, _1294))) + ((_1362 * _1367) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1349 + float2(_1350, _1357), _346).xy, _1294))) + ((_1365 * _1367) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1349 + float2(_1354, _1357), _346).xy, _1294));
                    }
                    else
                    {
                        _1401 = 1.0f;
                    }
                    _1402 = _1401;
                }
                else
                {
                    _1402 = 1.0f;
                }
                _1403 = _1402;
            }
            else
            {
                _1403 = 1.0f;
            }
            _1405 = _1205 ? _1403 : _1204;
            _1406 = _1403;
        }
        else
        {
            _1405 = _1204;
            _1406 = 1.0f;
        }
        float _1409 = lerp(lerp(_1406, _1405, _982), min(_1406, _1405), _CSMRhodesParams.x);
        float _1458 = 0.0f;
        if (_1409 > 0.001000000047497451305389404296875f)
        {
            float3 _1416 = _948 - _CloudShadowParams0.xyz;
            float2 _1426 = (_1416 + (_CloudShadowParams3.xyz * _1416.y)).xz * _CloudShadowParams1.z;
            float2 _1433 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1458 = _1409 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1426 + _1433, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1426 * _CloudShadowParams2.w) + _1433, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1416.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1458 = _1409;
        }
        _1463 = float2(lerp(_1458, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1458);
        break;
    } while(false);
    float _1468 = lerp(1.0f, min(1.0f, _1463.x), _DirectionalShadowParams.x);
    float4 _1612 = 0.0f.xxxx;
    if (_1468 > 0.001000000047497451305389404296875f)
    {
        float3 _1478 = reflect(_790, _736);
        float3 _1479 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1484 = dot(_1479, _1478);
        float3 _1486 = _1478 - (_1479 * _1484);
        bool3 _1488 = (_1484 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1496 = normalize((_1479 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1486 * rsqrt(max(6.103515625e-05f, dot(_1486, _1486)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1497 = float3(_1488.x ? _1496.x : _1478.x, _1488.y ? _1496.y : _1478.y, _1488.z ? _1496.z : _1478.z);
        float3 _1501 = _1497 + _432;
        float3 _1505 = _1501 * rsqrt(max(6.103515625e-05f, dot(_1501, _1501)));
        float _1506 = clamp(dot(_1497, _736), 0.0f, 1.0f);
        float _1508 = clamp(dot(_736, _1505), 0.0f, 1.0f);
        float _1512 = clamp(dot(_736, _432), 0.0f, 1.0f);
        float _1513 = _Roughness * _Roughness;
        float _1514 = _1513 * _1513;
        float _1535 = (((_1508 * _1514) - _1508) * _1508) + 1.0f;
        float _1538 = 1.0f - clamp(dot(_432, _1505), 0.0f, 1.0f);
        float _1539 = _1538 * _1538;
        float _1541 = (_1538 * _1539) * _1539;
        float _1565 = 1.0f - _Roughness;
        float _1572 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1565 * (1.04997003078460693359375f + (_1565 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1565))))));
        float _1573 = 1.0f - _1572;
        float3 _1576 = _866 + ((1.0f.xxx - _866) * 0.0476190485060214996337890625f);
        float3 _1595 = clamp(clamp((min(((_866 * (1.0f - _1541)) + _1541.xxx) * ((_1514 / (_1535 * _1535)) * (0.5f / (((_1506 * sqrt(((((-_1512) * _1514) + _1512) * _1512) + _1514)) + (_1512 * sqrt(((((-_1506) * _1514) + _1506) * _1506) + _1514))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1576 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1512, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1506, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1572) / _1573)) * _1576) / (1.0f.xxx - (_1576 * _1573)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_768, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1599 = ((_1595 * _1506) + ((_862 * 1.0f) * _1506)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1610 = lerp(_1599, _1599 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_MaskTex, float2(_1468, 0.5f), _GlobalMipBias).xyz, (1.0f - _1468).xxx) * 1.0f;
        _1612 = float4(_1610.x, _1610.y, _1610.z, 0.0f.xxxx.w);
    }
    else
    {
        _1612 = 0.0f.xxxx;
    }
    float2 _1613 = float2(_897);
    float2 _1615 = floor(_1613 * 0.03125f);
    int _1623 = int((_1615.x + (_1615.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1630 = floor(_898 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1634 = clamp(_1630, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1636 = int(_1634 * 8.0f);
    float3 _1638 = 0.0f.xxx;
    float _1641 = 0.0f;
    _1638 = 0.0f.xxx;
    _1641 = 1.0f;
    float3 _1639 = 0.0f.xxx;
    float _1642 = 0.0f;
    [loop]
    for (int _1643 = 0; _1643 <= 7; _1638 = _1639, _1641 = _1642, _1643++)
    {
        uint _1661 = (_1630 <= _1634) ? (_GlobalBinningBuffer.Load<uint>(uint(_1623 + _1643) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1636) + _1643) * 4 + 0)) : 0u;
        uint _1662 = uint(_1643);
        float3 _1666 = 0.0f.xxx;
        _1642 = _1641;
        _1666 = 0.0f.xxx;
        uint _1669 = 0u;
        float _1664 = 0.0f;
        float3 _1667 = 0.0f.xxx;
        [loop]
        for (uint _1668 = _1661; _1668 != 0u; _1642 = _1664, _1666 = _1667, _1668 = _1669)
        {
            uint _1673 = firstbitlow(_1668);
            _1669 = _1668 ^ (1u << (_1673 & 31u));
            int _1679 = int((32u * _1662) + _1673) * 8;
            int _1682 = _1679 + 1;
            int _1685 = _1679 + 2;
            int _1688 = _1679 + 3;
            int _1691 = _1679 + 5;
            int _1694 = _1679 + 6;
            int _1697 = _1679 + 7;
            uint _1701 = uint(_LightDataBuffer_PunctualLightData[_1691].w);
            float _1776 = 0.0f;
            if ((_1701 & 1u) == 1u)
            {
                uint _1707 = asuint(_LightDataBuffer_PunctualLightData[_1691].x);
                uint _1714 = asuint(_LightDataBuffer_PunctualLightData[_1691].y);
                uint _1721 = asuint(_LightDataBuffer_PunctualLightData[_1691].z);
                uint _1728 = asuint(_LightDataBuffer_PunctualLightData[_1694].x);
                uint _1735 = asuint(_LightDataBuffer_PunctualLightData[_1694].y);
                uint _1742 = asuint(_LightDataBuffer_PunctualLightData[_1694].z);
                float3 _1761 = abs(mul(float4(_391 - _LightDataBuffer_PunctualLightData[_1682].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1707).x, spvUnpackHalf2x16(_1721).x, spvUnpackHalf2x16(_1735).x, 0.0f), float4(spvUnpackHalf2x16(_1707 >> 16u).x, spvUnpackHalf2x16(_1721 >> 16u).x, spvUnpackHalf2x16(_1735 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1714).x, spvUnpackHalf2x16(_1728).x, spvUnpackHalf2x16(_1742).x, 0.0f), float4(spvUnpackHalf2x16(_1714 >> 16u).x, spvUnpackHalf2x16(_1728 >> 16u).x, spvUnpackHalf2x16(_1742 >> 16u).x, 0.0f))).xyz);
                float _1768 = _LightDataBuffer_PunctualLightData[_1697].x * 0.5f;
                float _1774 = 1.0f - clamp((max(max(_1761.x, _1761.y), _1761.z) - (_1768 + 0.5f)) / (0.5f - _1768), 0.0f, 1.0f);
                _1776 = _1774 * _1774;
            }
            else
            {
                _1776 = 1.0f;
            }
            bool _1780 = _LightDataBuffer_PunctualLightData[_1688].z > 0.5f;
            if ((false || (_1776 < 0.001000000047497451305389404296875f)) || _1780)
            {
                _1664 = _1642;
                _1667 = _1666;
                continue;
            }
            float _2893 = 0.0f;
            float3 _2894 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1679].w < 1.5f)
            {
                float3 _2268 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2277 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1685].y)) - abs(_LightDataBuffer_PunctualLightData[_1685].x);
                float _2278 = _LightDataBuffer_PunctualLightData[_1685].y - _2277;
                float _2285 = abs(max((1.0f - abs(_2277)) - abs(_2278), 0.00048828125f));
                float3 _2289 = normalize(float3(_2277, _2278, (_LightDataBuffer_PunctualLightData[_1685].x >= 0.0f) ? _2285 : (-_2285)));
                float3 _2290 = _LightDataBuffer_PunctualLightData[_1682].xyz - _391;
                float _2291 = dot(_2290, _2290);
                float _2292 = rsqrt(_2291);
                float3 _2293 = _2290 * _2292;
                float _2297 = clamp(_LightDataBuffer_PunctualLightData[_1697].y * _2292, 0.0f, 1.0f);
                int _2302 = int(_LightDataBuffer_PunctualLightData[_1697].w);
                float3 _2303 = _2289 * _LightDataBuffer_PunctualLightData[_1685].z;
                float3 _2304 = _2303 * 0.5f;
                float3 _2305 = _2290 - _2304;
                float3 _2306 = _2290 + _2304;
                bool _2309 = (uint(_LightDataBuffer_PunctualLightData[_1679].w) & 1u) == 0u;
                bool _2312 = _2309 || ((_1701 & 2u) != 0u);
                bool _2315 = (!_2309) && (_LightDataBuffer_PunctualLightData[_1685].z > 0.0f);
                float _2334 = 0.0f;
                float _2335 = 0.0f;
                if (_2315)
                {
                    float _2319 = length(_2305);
                    float _2320 = length(_2306);
                    _2334 = clamp(0.5f * ((dot(_736, _2305) / _2319) + (dot(_736, _2306) / _2320)), 0.0f, 1.0f);
                    _2335 = 1.0f / ((((_2319 * _2320) + dot(_2305, _2306)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2334 = clamp(dot(_736, _2293), 0.0f, 1.0f);
                    _2335 = 1.0f;
                }
                float _2357 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1694].w < 0.0f)
                {
                    float _2351 = _2291 * (_LightDataBuffer_PunctualLightData[_1682].w * _LightDataBuffer_PunctualLightData[_1682].w);
                    float _2354 = clamp(1.0f - (_2351 * _2351), 0.0f, 1.0f);
                    _2357 = lerp(1.0f / (_2291 + 1.0f), _2335, float(_2315)) * (_2354 * _2354);
                }
                else
                {
                    float3 _2340 = _2290 * _LightDataBuffer_PunctualLightData[_1682].w;
                    _2357 = _2335 * pow(1.0f - clamp(dot(_2340, _2340), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1694].w);
                }
                float _2363 = clamp((dot(_2293, -_2289) - _LightDataBuffer_PunctualLightData[_1685].z) * _LightDataBuffer_PunctualLightData[_1685].w, 0.0f, 1.0f);
                float _2367 = _2357 * lerp(1.0f, _2363 * _2363, float(_2309));
                float _2467 = 0.0f;
                if ((!_2315) && (_2302 >= 0))
                {
                    uint _2373 = uint(_2302);
                    float2 _2460 = 0.0f.xx;
                    [branch]
                    if (_2309)
                    {
                        float4 _2450 = mul(_lightCookieMatrices[_2373], _395);
                        _2460 = _lightCookieData[_2373].xy + (clamp(_2450.xy / _2450.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2373].zw);
                    }
                    else
                    {
                        float3 _2387 = mul(float4(-_2290, 0.0f), _lightCookieMatrices[_2373]).xyz;
                        float3 _355 = _2387;
                        float3 _354 = _2387;
                        float3 _353 = abs(_2387);
                        uint _2396 = uint(int(_353.y > _353.x));
                        uint _2402 = (_353.z > _353[_2396]) ? 2u : _2396;
                        uint _2408 = (_2402 * 2u) + uint(_354[_2402] < 0.0f);
                        float _2412 = abs(_355[_2408 / 2u]);
                        float _2432 = 0.5f - (0.000244140625f / _lightCookieData[_2373].w);
                        _2460 = _lightCookieData[_2373].xy + (clamp(float2((float(_2408) + ((((_355[uint(_331[_2408].x)] * _332[_2408].x) / _2412) * _2432) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_331[_2408].y)] * _332[_2408].y) / _2412) * _2432)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2373].zw);
                    }
                    _2467 = _2367 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _2460, 0.0f).x;
                }
                else
                {
                    _2467 = _2367;
                }
                bool _2468 = _2467 > 0.0f;
                float _2756 = 0.0f;
                if (_2468)
                {
                    int _2520 = 0;
                    if (_2312)
                    {
                        _2520 = int(_LightDataBuffer_PunctualLightData[_1688].x);
                    }
                    else
                    {
                        uint _2475 = asuint(_LightDataBuffer_PunctualLightData[_1685].w);
                        uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_1688].x);
                        float3 _2478 = _391 - _LightDataBuffer_PunctualLightData[_1682].xyz;
                        float3 _2479 = abs(_2478);
                        float _2480 = _2479.x;
                        float _2481 = _2479.y;
                        float _2483 = _2479.z;
                        int _2515 = 0;
                        if ((_2480 > _2481) && (_2480 > _2483))
                        {
                            _2515 = int((_2478.x > 0.0f) ? (_2475 >> 24u) : ((_2475 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2507 = 0;
                            if (_2481 > _2483)
                            {
                                _2507 = int((_2478.y > 0.0f) ? ((_2475 >> 8u) & 255u) : (_2475 & 255u));
                            }
                            else
                            {
                                _2507 = int((_2478.z > 0.0f) ? ((_2477 >> 8u) & 255u) : (_2477 & 255u));
                            }
                            _2515 = _2507;
                        }
                        _2520 = (_2515 < 80) ? _2515 : (-1);
                    }
                    float4 _2537 = mul(_PunctualLightWorldToShadow[_2520], float4((_391 - ((-_2293) * _PunctualLightShadowParams[_2520].x)) + (_736 * (_PunctualLightShadowParams[_2520].y * 5.0f)), 1.0f));
                    float _2538 = _2537.w;
                    float3 _2541 = _2537.xyz / _2538.xxx;
                    float2 _2542 = _2541.xy;
                    float3 _2550 = _2541.xyz;
                    bool3 _2551 = bool3(_2550.x <= 0.0f.xxx.x, _2550.y <= 0.0f.xxx.y, _2550.z <= 0.0f.xxx.z);
                    bool3 _2552 = bool3(_2550.x >= 1.0f.xxx.x, _2550.y >= 1.0f.xxx.y, _2550.z >= 1.0f.xxx.z);
                    float _2555 = _2541.z;
                    float2 _2566 = ((_2542 * (_PunctualLightShadowParams2[_2520].zw - _PunctualLightShadowParams2[_2520].xy)) + _PunctualLightShadowParams2[_2520].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2568 = floor(_2566 + 0.5f.xx);
                    float2 _2569 = _2566 - _2568;
                    float _2570 = _2569.x;
                    float _2571 = _2570 + 0.5f;
                    float _2572 = _2571 * _2571;
                    float _2575 = 1.0f - _2570;
                    float _2576 = min(_2570, 0.0f);
                    float _2579 = _2570 + 1.0f;
                    float _2580 = max(_2570, 0.0f);
                    float _2591 = _2569.y;
                    float _2592 = _2591 + 0.5f;
                    float _2593 = _2592 * _2592;
                    float _2596 = 1.0f - _2591;
                    float _2597 = min(_2591, 0.0f);
                    float _2600 = _2591 + 1.0f;
                    float _2601 = max(_2591, 0.0f);
                    float3 _2613 = float3(0.1599999964237213134765625f * _2575, 0.1599999964237213134765625f * ((_2579 - (_2580 * _2580)) + 1.0f), _2572 * 0.07999999821186065673828125f);
                    float3 _2614 = float3(0.1599999964237213134765625f * ((_2572 * 0.5f) - _2570), 0.1599999964237213134765625f * ((_2575 - (_2576 * _2576)) + 1.0f), 0.1599999964237213134765625f * _2579) + _2613;
                    float3 _2616 = float3(0.1599999964237213134765625f * _2596, 0.1599999964237213134765625f * ((_2600 - (_2601 * _2601)) + 1.0f), _2593 * 0.07999999821186065673828125f);
                    float3 _2617 = float3(0.1599999964237213134765625f * ((_2593 * 0.5f) - _2591), 0.1599999964237213134765625f * ((_2596 - (_2597 * _2597)) + 1.0f), 0.1599999964237213134765625f * _2600) + _2616;
                    float3 _2623 = ((_2613 / _2614) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2625 = ((_2616 / _2617) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2627 = _2568 * _PunctualLightShadowTexelSize.xy;
                    float _2628 = _2623.x;
                    float _2629 = _2625.x;
                    float _2632 = _2623.y;
                    float _2635 = _2623.z;
                    float _2638 = _2625.y;
                    float _2645 = _2625.z;
                    float _2652 = _2614.x;
                    float _2653 = _2617.x;
                    float _2655 = _2614.y;
                    float _2657 = _2614.z;
                    float _2659 = _2617.y;
                    float _2663 = _2617.z;
                    float _2721 = (((((((_2652 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2628, _2629), _346).xy, _2555)) + ((_2655 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2632, _2629), _346).xy, _2555))) + ((_2657 * _2653) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2635, _2629), _346).xy, _2555))) + ((_2652 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2628, _2638), _346).xy, _2555))) + ((_2655 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2632, _2638), _346).xy, _2555))) + ((_2657 * _2659) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2635, _2638), _346).xy, _2555))) + ((_2652 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2628, _2645), _346).xy, _2555));
                    float2 _2742 = min(_2542, 1.0f.xx - _2542);
                    _2756 = (_2520 >= 0) ? lerp(1.0f, (any(bool3(_2551.x || _2552.x, _2551.y || _2552.y, _2551.z || _2552.z)) || ((asuint(_2555) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2721 + ((_2655 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2632, _2645), _346).xy, _2555))) + ((_2657 * _2663) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2627 + float2(_2635, _2645), _346).xy, _2555))), _2312 ? min(_PunctualLightShadowParams[_2520].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2520].z - _2538) * 0.25f, min(_2742.x, _2742.y)))) : _PunctualLightShadowParams[_2520].w) : 1.0f;
                }
                else
                {
                    _2756 = 1.0f;
                }
                float3 _2780 = 0.0f.xxx;
                float3 _2781 = 0.0f.xxx;
                if (_2315)
                {
                    float3 _2759 = _2268 * _2268;
                    float3 _2760 = reflect(_790, _736);
                    float _2769 = dot(_2760, _2303);
                    _2780 = _2759 / clamp(_2759 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1685].z * _2292, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2781 = normalize(_2305 + (_2303 * clamp(dot(_2305, (_2760 * _2769) - _2303) / ((_LightDataBuffer_PunctualLightData[_1685].z * _LightDataBuffer_PunctualLightData[_1685].z) - (_2769 * _2769)), 0.0f, 1.0f)));
                }
                else
                {
                    _2780 = 1.0f.xxx;
                    _2781 = _2293;
                }
                float3 _2782 = _2781 + _432;
                float3 _2786 = _2782 * rsqrt(max(6.103515625e-05f, dot(_2782, _2782)));
                float3 _2892 = 0.0f.xxx;
                if (_2468)
                {
                    float _2789 = clamp(_2334, 0.0f, 1.0f);
                    float _2791 = clamp(dot(_736, _2786), 0.0f, 1.0f);
                    float _2793 = clamp(dot(_432, _2786), 0.0f, 1.0f);
                    float _2795 = clamp(dot(_736, _432), 0.0f, 1.0f);
                    float _2796 = _Roughness * _Roughness;
                    float _2806 = 0.0f;
                    if (_2297 > 0.0f)
                    {
                        _2806 = clamp(_2796 + ((_2297 * _2297) / ((_2793 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2806 = _2796;
                    }
                    float _2807 = _2806 * _2806;
                    float _2828 = (((_2791 * _2807) - _2791) * _2791) + 1.0f;
                    float _2833 = 1.0f - _2793;
                    float _2834 = _2833 * _2833;
                    float _2836 = (_2833 * _2834) * _2834;
                    float _2860 = 1.0f - _Roughness;
                    float _2867 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2860 * (1.04997003078460693359375f + (_2860 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2860))))));
                    float _2868 = 1.0f - _2867;
                    float3 _2871 = _866 + ((1.0f.xxx - _866) * 0.0476190485060214996337890625f);
                    float3 _2890 = (clamp((min(((_866 * (1.0f - _2836)) + _2836.xxx) * (((_2807 / (_2828 * _2828)) * _2780.y) * (0.5f / (((_2789 * sqrt(((((-_2795) * _2807) + _2795) * _2795) + _2807)) + (_2795 * sqrt(((((-_2789) * _2807) + _2789) * _2789) + _2807))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2871 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2795, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2789, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2867) / _2868)) * _2871) / (1.0f.xxx - (_2871 * _2868)))) * _LightDataBuffer_PunctualLightData[_1697].z, 0.0f.xxx, 1000.0f.xxx) * _2334) + ((_862 * _2780.z) * _2334);
                    _2892 = _2890 * (((_LightDataBuffer_PunctualLightData[_1679].xyz * _2467) * _2756) * _1776);
                }
                else
                {
                    _2892 = 0.0f.xxx;
                }
                _2893 = _1642;
                _2894 = _2892;
            }
            else
            {
                float _2266 = 0.0f;
                do
                {
                    if (_1780)
                    {
                        _2266 = 1.0f;
                        break;
                    }
                    float _1800 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1685].y)) - abs(_LightDataBuffer_PunctualLightData[_1685].x);
                    float _1801 = _LightDataBuffer_PunctualLightData[_1685].y - _1800;
                    float _1808 = abs(max((1.0f - abs(_1800)) - abs(_1801), 0.00048828125f));
                    float3 _1812 = normalize(float3(_1800, _1801, (_LightDataBuffer_PunctualLightData[_1685].x >= 0.0f) ? _1808 : (-_1808)));
                    float3 _1813 = _LightDataBuffer_PunctualLightData[_1682].xyz - _391;
                    float _1814 = dot(_1813, _1813);
                    float3 _1816 = _1813 * rsqrt(_1814);
                    int _1819 = int(_LightDataBuffer_PunctualLightData[_1697].w);
                    float3 _1821 = (_1812 * _LightDataBuffer_PunctualLightData[_1685].z) * 0.5f;
                    float3 _1822 = _1813 - _1821;
                    float3 _1823 = _1813 + _1821;
                    bool _1826 = (uint(_LightDataBuffer_PunctualLightData[_1679].w) & 1u) == 0u;
                    bool _1829 = _1826 || ((_1701 & 2u) != 0u);
                    bool _1832 = (!_1826) && (_LightDataBuffer_PunctualLightData[_1685].z > 0.0f);
                    float _1844 = 0.0f;
                    if (_1832)
                    {
                        _1844 = 1.0f / ((((length(_1822) * length(_1823)) + dot(_1822, _1823)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1844 = 1.0f;
                    }
                    float _1866 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1694].w < 0.0f)
                    {
                        float _1860 = _1814 * (_LightDataBuffer_PunctualLightData[_1682].w * _LightDataBuffer_PunctualLightData[_1682].w);
                        float _1863 = clamp(1.0f - (_1860 * _1860), 0.0f, 1.0f);
                        _1866 = lerp(1.0f / (_1814 + 1.0f), _1844, float(_1832)) * (_1863 * _1863);
                    }
                    else
                    {
                        float3 _1849 = _1813 * _LightDataBuffer_PunctualLightData[_1682].w;
                        _1866 = _1844 * pow(1.0f - clamp(dot(_1849, _1849), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1694].w);
                    }
                    float _1872 = clamp((dot(_1816, -_1812) - _LightDataBuffer_PunctualLightData[_1685].z) * _LightDataBuffer_PunctualLightData[_1685].w, 0.0f, 1.0f);
                    float _1876 = _1866 * lerp(1.0f, _1872 * _1872, float(_1826));
                    float _1976 = 0.0f;
                    if ((!_1832) && (_1819 >= 0))
                    {
                        uint _1882 = uint(_1819);
                        float2 _1969 = 0.0f.xx;
                        [branch]
                        if (_1826)
                        {
                            float4 _1959 = mul(_lightCookieMatrices[_1882], _395);
                            _1969 = _lightCookieData[_1882].xy + (clamp(_1959.xy / _1959.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1882].zw);
                        }
                        else
                        {
                            float3 _1896 = mul(float4(-_1813, 0.0f), _lightCookieMatrices[_1882]).xyz;
                            float3 _358 = _1896;
                            float3 _357 = _1896;
                            float3 _356 = abs(_1896);
                            uint _1905 = uint(int(_356.y > _356.x));
                            uint _1911 = (_356.z > _356[_1905]) ? 2u : _1905;
                            uint _1917 = (_1911 * 2u) + uint(_357[_1911] < 0.0f);
                            float _1921 = abs(_358[_1917 / 2u]);
                            float _1941 = 0.5f - (0.000244140625f / _lightCookieData[_1882].w);
                            _1969 = _lightCookieData[_1882].xy + (clamp(float2((float(_1917) + ((((_358[uint(_331[_1917].x)] * _332[_1917].x) / _1921) * _1941) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_331[_1917].y)] * _332[_1917].y) / _1921) * _1941)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1882].zw);
                        }
                        _1976 = _1876 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _1969, 0.0f).x;
                    }
                    else
                    {
                        _1976 = _1876;
                    }
                    float _2265 = 0.0f;
                    if (_1976 > 0.0f)
                    {
                        int _2029 = 0;
                        if (_1829)
                        {
                            _2029 = int(_LightDataBuffer_PunctualLightData[_1688].x);
                        }
                        else
                        {
                            uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1685].w);
                            uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1688].x);
                            float3 _1987 = _391 - _LightDataBuffer_PunctualLightData[_1682].xyz;
                            float3 _1988 = abs(_1987);
                            float _1989 = _1988.x;
                            float _1990 = _1988.y;
                            float _1992 = _1988.z;
                            int _2024 = 0;
                            if ((_1989 > _1990) && (_1989 > _1992))
                            {
                                _2024 = int((_1987.x > 0.0f) ? (_1984 >> 24u) : ((_1984 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2016 = 0;
                                if (_1990 > _1992)
                                {
                                    _2016 = int((_1987.y > 0.0f) ? ((_1984 >> 8u) & 255u) : (_1984 & 255u));
                                }
                                else
                                {
                                    _2016 = int((_1987.z > 0.0f) ? ((_1986 >> 8u) & 255u) : (_1986 & 255u));
                                }
                                _2024 = _2016;
                            }
                            _2029 = (_2024 < 80) ? _2024 : (-1);
                        }
                        float4 _2046 = mul(_PunctualLightWorldToShadow[_2029], float4((_391 - ((-_1816) * _PunctualLightShadowParams[_2029].x)) + (_736 * (_PunctualLightShadowParams[_2029].y * 5.0f)), 1.0f));
                        float _2047 = _2046.w;
                        float3 _2050 = _2046.xyz / _2047.xxx;
                        float2 _2051 = _2050.xy;
                        float3 _2059 = _2050.xyz;
                        bool3 _2060 = bool3(_2059.x <= 0.0f.xxx.x, _2059.y <= 0.0f.xxx.y, _2059.z <= 0.0f.xxx.z);
                        bool3 _2061 = bool3(_2059.x >= 1.0f.xxx.x, _2059.y >= 1.0f.xxx.y, _2059.z >= 1.0f.xxx.z);
                        float _2064 = _2050.z;
                        float2 _2075 = ((_2051 * (_PunctualLightShadowParams2[_2029].zw - _PunctualLightShadowParams2[_2029].xy)) + _PunctualLightShadowParams2[_2029].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2077 = floor(_2075 + 0.5f.xx);
                        float2 _2078 = _2075 - _2077;
                        float _2079 = _2078.x;
                        float _2080 = _2079 + 0.5f;
                        float _2081 = _2080 * _2080;
                        float _2084 = 1.0f - _2079;
                        float _2085 = min(_2079, 0.0f);
                        float _2088 = _2079 + 1.0f;
                        float _2089 = max(_2079, 0.0f);
                        float _2100 = _2078.y;
                        float _2101 = _2100 + 0.5f;
                        float _2102 = _2101 * _2101;
                        float _2105 = 1.0f - _2100;
                        float _2106 = min(_2100, 0.0f);
                        float _2109 = _2100 + 1.0f;
                        float _2110 = max(_2100, 0.0f);
                        float3 _2122 = float3(0.1599999964237213134765625f * _2084, 0.1599999964237213134765625f * ((_2088 - (_2089 * _2089)) + 1.0f), _2081 * 0.07999999821186065673828125f);
                        float3 _2123 = float3(0.1599999964237213134765625f * ((_2081 * 0.5f) - _2079), 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), 0.1599999964237213134765625f * _2088) + _2122;
                        float3 _2125 = float3(0.1599999964237213134765625f * _2105, 0.1599999964237213134765625f * ((_2109 - (_2110 * _2110)) + 1.0f), _2102 * 0.07999999821186065673828125f);
                        float3 _2126 = float3(0.1599999964237213134765625f * ((_2102 * 0.5f) - _2100), 0.1599999964237213134765625f * ((_2105 - (_2106 * _2106)) + 1.0f), 0.1599999964237213134765625f * _2109) + _2125;
                        float3 _2132 = ((_2122 / _2123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2134 = ((_2125 / _2126) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2136 = _2077 * _PunctualLightShadowTexelSize.xy;
                        float _2137 = _2132.x;
                        float _2138 = _2134.x;
                        float _2141 = _2132.y;
                        float _2144 = _2132.z;
                        float _2147 = _2134.y;
                        float _2154 = _2134.z;
                        float _2161 = _2123.x;
                        float _2162 = _2126.x;
                        float _2164 = _2123.y;
                        float _2166 = _2123.z;
                        float _2168 = _2126.y;
                        float _2172 = _2126.z;
                        float _2230 = (((((((_2161 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2137, _2138), _346).xy, _2064)) + ((_2164 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2141, _2138), _346).xy, _2064))) + ((_2166 * _2162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2144, _2138), _346).xy, _2064))) + ((_2161 * _2168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2137, _2147), _346).xy, _2064))) + ((_2164 * _2168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2141, _2147), _346).xy, _2064))) + ((_2166 * _2168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2144, _2147), _346).xy, _2064))) + ((_2161 * _2172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2137, _2154), _346).xy, _2064));
                        float2 _2251 = min(_2051, 1.0f.xx - _2051);
                        _2265 = (_2029 >= 0) ? lerp(1.0f, (any(bool3(_2060.x || _2061.x, _2060.y || _2061.y, _2060.z || _2061.z)) || ((asuint(_2064) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2230 + ((_2164 * _2172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2141, _2154), _346).xy, _2064))) + ((_2166 * _2172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2136 + float2(_2144, _2154), _346).xy, _2064))), _1829 ? min(_PunctualLightShadowParams[_2029].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2029].z - _2047) * 0.25f, min(_2251.x, _2251.y)))) : _PunctualLightShadowParams[_2029].w) : 1.0f;
                    }
                    else
                    {
                        _2265 = 1.0f;
                    }
                    _2266 = _2265;
                    break;
                } while(false);
                _2893 = _1642 * _2266;
                _2894 = 0.0f.xxx;
            }
            _1664 = _2893;
            _1667 = _1666 + _2894;
        }
        _1639 = _1638 + _1666;
    }
    float _2919 = _391.y * _AtmosphereFogParams3.w;
    float _2924 = max(0.00999999977648258209228515625f, _2919 + _AtmosphereFogParams4.w);
    float3 _2938 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2924)) / _2924) * exp(_2919 + _AtmosphereFogParams5.w))));
    float _2941 = dot(_790, _AtmosphereFogParams1.xyz);
    float _2947 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2951 = (1.0f + _2947) - ((2.0f * _AtmosphereFogParams2.w) * _2941);
    float3 _3281 = 0.0f.xxx;
    float _3282 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3109 = (uint3(int3(int(_897.x), int(_897.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3110 = _3109.y;
        uint _3111 = _3109.z;
        uint _3114 = _3109.x + (_3110 * _3111);
        uint _3116 = _3110 + (_3111 * _3114);
        uint _3118 = _3111 + (_3114 * _3116);
        uint _3120 = _3114 + (_3116 * _3118);
        float _3142 = dot(_790, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3152 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3154 = (_VolumetricFogParams0.w * ((_3142 > 5.9604644775390625e-08f) ? (1.0f / _3142) : 0.0f)) * (1.0f / _433);
        float _3155 = _3152.y;
        float _3156 = _3154 * _3155;
        float _3158 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3156;
        float _3159 = _3155 - _3156;
        float _3161 = (1.0f - _3154) * _433;
        float _3175 = max(-127.0f, _ExponentialFogParams0.z * _3159);
        float _3199 = max(-127.0f, _ExponentialFogParams3.x * _3159);
        float _3210 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3158 - _ExponentialFogParams0.x)))) * ((abs(_3175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3175)) / _3175) : (0.693147182464599609375f - (0.2402265071868896484375f * _3175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3158 - _ExponentialFogParams3.z)))) * ((abs(_3199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3199)) / _3199) : (0.693147182464599609375f - (0.2402265071868896484375f * _3199))));
        float _3232 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3235 = clamp((max(clamp(exp2(-(_3210 * _3161)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3232, 0.0f, 1.0f);
        float4 _3275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MaskTex, float3((_1613 + ((((float3(uint3(_3120, _3116 + (_3118 * _3120), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_898 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_898 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3281 = _3275.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3235)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3210 * max(_3161 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3232))) * _3275.w);
        _3282 = _3275.w * _3235;
    }
    else
    {
        float3 _2981 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2983 = _2981.y;
        float _2997 = max(-127.0f, _ExponentialFogParams0.z * _2983);
        float _3021 = max(-127.0f, _ExponentialFogParams3.x * _2983);
        float _3032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2997)) / _2997) : (0.693147182464599609375f - (0.2402265071868896484375f * _2997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3021)) / _3021) : (0.693147182464599609375f - (0.2402265071868896484375f * _3021))));
        float _3054 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3057 = clamp((max(clamp(exp2(-(_3032 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3054, 0.0f, 1.0f);
        _3281 = (_ExponentialFogParams2.xyz * (1.0f - _3057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3032 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3054));
        _3282 = _3057;
    }
    float3 _3290 = (((((((lerp(dot(_931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _931, _937) * _VFXParams1.xyz) * _IsSceneEffect) + (_931 * _945)) + (_769 * (1.0f - _UseLighting))) + (_1612.xyz + (_1638 * _1641)).xyz).xyz * (_2938 * _3282)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2941 * _2941)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2947) / max((12.56637096405029296875f * _2951) * sqrt(_2951), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2938)) * _3282) + _3281) * (1.0f - _BlendMode))).xyz;
    float3 _3294 = lerp((_805.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _807)).xyz, (_3290 * _768).xyz, _807);
    float4 _3295 = float4(_3294.x, _3294.y, _3294.z, _348.w);
    _3295.w = 1.0f;
    float3 _3304 = ((lerp(dot(_3295.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3295.xyz, _937) * _VFXParams1.xyz) * _IsSceneEffect) + (_3295.xyz * _945);
    float2 _3313 = min(_859, 1.0f.xx);
    float4 _3314 = float4(_3313.x, _3313.y, _348.z, _348.w);
    _3314.z = float(clamp(max(dot(_3304.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3314.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_769, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _768, _768) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3304.x, _3304.y, _3304.z, _3295.w);
    _14 = _3314;
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
