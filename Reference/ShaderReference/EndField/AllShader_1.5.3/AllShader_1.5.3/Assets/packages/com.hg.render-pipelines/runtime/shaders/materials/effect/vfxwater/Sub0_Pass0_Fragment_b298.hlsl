// Stage: Fragment  Blob: 298  ParamBlob: 139  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _380 = 0.0f;
static float4 _381 = 0.0f.xxxx;
static uint _384 = 0u;

static const float4 _358[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MainTexUseDisturb : packoffset(c14);
    float _UseMainTexAsAlpha : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _MainTexUVSpeed : packoffset(c15);
    float4 _MainTexUVRotateMat : packoffset(c16);
    float4 _MainTexUVWeights : packoffset(c17);
    float4 _MainTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _DissolveTexUseDisturb : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEdgeSharp : packoffset(c20.z);
    float _DissolveEmissiveEdge : packoffset(c20.w);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 _DissolveUVSpeed : packoffset(c22);
    float4 _DissolveUVRotateMat : packoffset(c23);
    float4 _DissolveUVWeights : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float _Bi_Disturb : packoffset(c26);
    float _DisturbTex1Normal : packoffset(c26.y);
    float _DisturbUIntensity1 : packoffset(c26.z);
    float _DisturbVIntensity1 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 _DisturbUVSpeed1 : packoffset(c29);
    float4 _DisturbUVRotateMat1 : packoffset(c30);
    float4 _DisturbUVWeights1 : packoffset(c31);
    float _UseNearCameraFade : packoffset(c32);
    float _NearCameraFadeDistanceStart : packoffset(c32.y);
    float _NearCameraFadeDistanceEnd : packoffset(c32.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c32.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _SubsurfaceHue : packoffset(c35);
    float _SubsurfaceSaturation : packoffset(c35.y);
    float _SubsurfaceValue : packoffset(c35.z);
    float _SubsurfaceIndirect : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _DirSpecularStrength : packoffset(c37.y);
    float _FresnelStrength : packoffset(c37.z);
    float _IndirectSaturation : packoffset(c37.w);
    float _UseFresnelAsOpacity : packoffset(c38);
    float _UseLighting : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float _Roughness : packoffset(c38.w);
    float _Specular : packoffset(c39);
    float _UseVertexColorAsOpacity : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float _WaterRandomUV : packoffset(c39.w);
    float _DissolveVertexChannel : packoffset(c40);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c40.y);
    float _DissolveVertexRange : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
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
SamplerComparisonState sampler_LinearMirrorOnce_DissolveTex : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
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
    float2 _410 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _411 = uint2(gl_FragCoord.xy);
    float2 _413 = (_410 * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, gl_FragCoord.z, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_TransformVariables_InvViewProjMatrix, _416);
    float3 _423 = _419.xyz / _419.w.xxx;
    float4 _427 = float4(_423, 1.0f);
    float _430 = abs(mul(_TransformVariables_ViewMatrix, _427).z);
    float3 _431 = _6 * 1.0f;
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _423;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    float2 _474 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _475 = _5 * _InParticle;
    float2 _511 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_474 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _475.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _519 = _475.y;
    float _592 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_592, 0.5f));
    float4 _617 = _DisturbTex1.SampleBias(sampler_PointRepeat_MainTex, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_474 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _519)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _621 = (_617.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _624 = float2(_621 * _DisturbUIntensity1, _621 * _DisturbVIntensity1);
    float4 _627 = _617;
    _627.w = _617.w * _621;
    float2 _633 = (((_627.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _635 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _637 = float2(_635.x ? _633.x : _624.x, _635.y ? _633.y : _624.y) * 1.0f;
    float4 _647 = _MainTex.SampleBias(sampler_PointClamp, (_511 + _592.xx) + (_637 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _652 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_647, float4(1.0f, 1.0f, 1.0f, _647.x), _UseMainTexAsAlpha.xxxx);
    float _688 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_474 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_637 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _690 = clamp(_688 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _693 = clamp((_DissolveEmissiveEdge - _688) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _712 = ((float2(_411) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _715 = float4(_712, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _410, 0.0f).x, 1.0f);
    _715.y = -_712.y;
    float4 _718 = mul(_TransformVariables_InvViewProjMatrix, _715);
    bool3 _752 = (gl_FrontFacing ? true : false).xxx;
    float3 _753 = -_431;
    float3 _754 = float3(_752.x ? _431.x : _753.x, _752.y ? _431.y : _753.y, _752.z ? _431.z : _753.z);
    float _784 = (((((_652.w * lerp(_690, _690, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_430 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_430 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_718.xyz / _718.w.xxx, 1.0f)).z) - _430) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _796 = clamp(_784, 0.0f, 1.0f);
    float3 _797 = clamp((lerp(_652.xyz, (_DissolveEmissiveColor.xyz * _693) * _TintColorIntensity, _693.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _800 = _797 * _UseLighting;
    float _813 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _800.x;
    float2 _864 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _850 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _850.y = -_850.y;
        _864 = ((sqrt(sqrt(abs(_850 * 0.5f))) * float2(int2(sign(_850)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _864 = 0.0f.xx;
    }
    float3 _866 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _897 = uint2(0u, 0u);
    float _898 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _874 = mul(_FakePlanarReflectionViewProjMatrix, _427);
        float4 _877 = _874;
        _877.y = -_874.y;
        float4 _880 = _877 * (1.0f / _874.w);
        _897 = uint2(clamp(((_880.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _898 = 1.0f / ((_ZBufferParams.z * _880.z) + _ZBufferParams.w);
    }
    else
    {
        _897 = _411;
        _898 = _430;
    }
    float3 _900 = _423 + (_754 * 0.25f);
    float3 _910 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _919 = _900 - (_IVParam0.xyz + (_910 * (-_IVParam2.w)));
    float _933 = max(clamp((max(abs(_919.x), abs(_919.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_919.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1235 = 0.0f.xxxx;
    float4 _1236 = 0.0f.xxxx;
    float4 _1237 = 0.0f.xxxx;
    float _1238 = 0.0f;
    float _1239 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_933 < 1.0f))
    {
        float3 _946 = _900 - (_IVParam0.xyz + (_910 * (-_IVParam2.y)));
        float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_946.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1036 = 0.0f;
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        if (_960 < 1.0f)
        {
            float3 _969 = ((_900 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _971 = _969 - floor(_969);
            float4 _975 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _971, 0.0f);
            float _976 = 1.0f - _960;
            float _980 = _IVParam1.y * 0.5f;
            float _985 = _971.x;
            float _986 = clamp(_971.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
            float _987 = _971.z;
            float4 _990 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986, _987), 0.0f);
            float _1006 = _975.x;
            float _1016 = _975.y;
            float _1026 = _975.z;
            _1036 = _933 + (_990.w * _976);
            _1037 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _976;
            _1038 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _976;
            _1039 = float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976;
        }
        else
        {
            _1036 = _933;
            _1037 = 0.0f.xxxx;
            _1038 = 0.0f.xxxx;
            _1039 = 0.0f.xxxx;
        }
        float3 _1045 = _900 - (_IVParam0.xyz + (_910 * (-_IVParam2.z)));
        float _1059 = max(clamp((max(abs(_1045.x), abs(_1045.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1045.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1139 = 0.0f;
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        if (_1059 < 1.0f)
        {
            float3 _1068 = ((_900 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1070 = _1068 - floor(_1068);
            float4 _1074 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1070, 0.0f);
            float _1076 = _960 * (1.0f - _1059);
            float _1080 = _IVParam1.y * 0.5f;
            float _1085 = _1070.x;
            float _1086 = clamp(_1070.y, _1080, 1.0f - _1080) * 0.3333333432674407958984375f;
            float _1087 = _1070.z;
            float4 _1090 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086, _1087), 0.0f);
            float _1106 = _1074.x;
            float _1117 = _1074.y;
            float _1128 = _1074.z;
            _1139 = _1036 + (_1090.w * _1076);
            _1140 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086 + 0.666666686534881591796875f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1076);
            _1141 = _1038 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086 + 0.3333333432674407958984375f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1076);
            _1142 = _1039 + (float4(((_1090.xyz * 4.0f) - 2.0f.xxx) * _1106, _1106) * _1076);
        }
        else
        {
            _1139 = _1036;
            _1140 = _1037;
            _1141 = _1038;
            _1142 = _1039;
        }
        float4 _1225 = 0.0f.xxxx;
        float4 _1226 = 0.0f.xxxx;
        float4 _1227 = 0.0f.xxxx;
        float _1228 = 0.0f;
        if (_1059 > 0.0f)
        {
            float3 _1151 = ((_900 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1154 = _IVParam1.xyz * 0.5f;
            float3 _1156 = clamp(_1151 - floor(_1151), _1154, 1.0f.xxx - _1154);
            float4 _1160 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1156, 0.0f);
            float _1162 = _1059 * (1.0f - _933);
            float _1166 = _IVParam1.y * 0.5f;
            float _1171 = _1156.x;
            float _1172 = clamp(_1156.y, _1166, 1.0f - _1166) * 0.3333333432674407958984375f;
            float _1173 = _1156.z;
            float4 _1176 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172, _1173), 0.0f);
            float _1192 = _1160.x;
            float _1203 = _1160.y;
            float _1214 = _1160.z;
            _1225 = _1140 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172 + 0.666666686534881591796875f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1214, _1214) * _1162);
            _1226 = _1141 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172 + 0.3333333432674407958984375f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1203, _1203) * _1162);
            _1227 = _1142 + (float4(((_1176.xyz * 4.0f) - 2.0f.xxx) * _1192, _1192) * _1162);
            _1228 = _1139 + (_1176.w * _1162);
        }
        else
        {
            _1225 = _1140;
            _1226 = _1141;
            _1227 = _1142;
            _1228 = _1139;
        }
        float _1231 = clamp((_1228 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1235 = _1225;
        _1236 = _1226;
        _1237 = _1227;
        _1238 = _1231 - _933;
        _1239 = (_1231 + _933) * 0.5f;
    }
    else
    {
        _1235 = 0.0f.xxxx;
        _1236 = 0.0f.xxxx;
        _1237 = 0.0f.xxxx;
        _1238 = 0.0f;
        _1239 = 1.0f;
    }
    float4 _1259 = _1237 + float4(_IVDefaultSHAr.x * _1239, (_IVDefaultSHAr.y * _1239) + ((_IVDefaultSHAr.w * _1238) * 0.5f), _IVDefaultSHAr.z * _1239, (_IVDefaultSHAr.w * _1239) + ((_IVDefaultSHAr.y * _1238) * 0.375f));
    float4 _1279 = _1236 + float4(_IVDefaultSHAg.x * _1239, (_IVDefaultSHAg.y * _1239) + ((_IVDefaultSHAg.w * _1238) * 0.5f), _IVDefaultSHAg.z * _1239, (_IVDefaultSHAg.w * _1239) + ((_IVDefaultSHAg.y * _1238) * 0.375f));
    float4 _1299 = _1235 + float4(_IVDefaultSHAb.x * _1239, (_IVDefaultSHAb.y * _1239) + ((_IVDefaultSHAb.w * _1238) * 0.5f), _IVDefaultSHAb.z * _1239, (_IVDefaultSHAb.w * _1239) + ((_IVDefaultSHAb.y * _1238) * 0.375f));
    float3 _1327 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _813).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _813;
    float3 _1334 = ((float3(max(0.0f, dot(_1259.xyz, _754) + _1259.w), max(0.0f, dot(_1279.xyz, _754) + _1279.w), max(0.0f, dot(_1299.xyz, _754) + _1299.w)) * (_800 + (_1327 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1343 = (((_1334.x + _1334.y) + _1334.z) * 0.3333333432674407958984375f).xxx;
    float3 _1348 = (_1343 + ((_1334 - _1343) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1354 = _VFXParams1.w.xxx;
    float _1362 = 1.0f - _IsSceneEffect;
    float3 _1365 = _423 + (_754 * 0.5f);
    float2 _1815 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1815 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1378 = int(_DirectionalShadowParams2.x);
        bool3 _1380 = (_1378 == 2).xxx;
        float3 _1388 = _1365 - float3(_1380.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1380.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1380.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1399 = max(clamp((_DirectionalShadowParams.w - dot(_1388, _1388)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1556 = 0.0f;
        bool _1557 = false;
        if (_1399 > 0.0f)
        {
            float _1554 = 0.0f;
            bool _1555 = false;
            if (_1378 > 0)
            {
                float3 _1406 = _1365 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1410 = _1365 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1414 = _1365 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1418 = _1365 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1423 = float4(dot(_1406, _1406), dot(_1410, _1410), dot(_1414, _1414), dot(_1418, _1418));
                float4 _1432 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1434 = float4(bool4(_1423.x < _1432.x, _1423.y < _1432.y, _1423.z < _1432.z, _1423.w < _1432.w));
                float3 _1438 = clamp(_1434.yzw - _1434.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1442 = clamp(4.0f - dot(float4(_1434.x, _1438.x, _1438.y, _1438.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1444 = clamp(_1442 + 1.0f, 0.0f, 3.0f);
                uint _1445 = uint(_1442);
                uint _1453 = uint(_1444);
                float _1459 = dot(_1423, _358[_1453]) / _CSMShadowSplitSpheres[_1453].w;
                float _1477 = 0.0f;
                if (((_1444 > _1442) && (_1459 >= 0.0f)) && (_1459 <= 1.0f))
                {
                    _1477 = _1442 + step(frac(52.98291778564453125f * frac(dot(float2(_897) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1423, _358[_1445]) / _CSMShadowSplitSpheres[_1445].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1477 = _1442;
                }
                float _1478 = clamp(_1477, 0.0f, 4.0f);
                float4 _1486 = mul(_CSMWorldToShadow[uint(_1478)], float4(_1365, 1.0f));
                float _1489 = _1486.z;
                float4 _1490 = float4(_1486.xy, _1489, _1478);
                float3 _1491 = _1490.xyz;
                bool3 _1492 = bool3(_1491.x <= 0.0f.xxx.x, _1491.y <= 0.0f.xxx.y, _1491.z <= 0.0f.xxx.z);
                bool3 _1493 = bool3(_1491.x >= 1.0f.xxx.x, _1491.y >= 1.0f.xxx.y, _1491.z >= 1.0f.xxx.z);
                bool _1499 = any(bool3(_1492.x || _1493.x, _1492.y || _1493.y, _1492.z || _1493.z)) || ((asuint(_1489) & 2147483647u) > 2139095040u);
                int _1500 = int(_1478);
                float2 _1515 = float4(_CSMShadowAtlasParams[_1500].xy + (_1490.xy * _CSMShadowAtlasParams[_1500].zw), _1489, _1478).xy;
                _1554 = _1499 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1515 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _380).xy, _1489) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1515 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _380).xy, _1489)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1515 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _380).xy, _1489)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1515 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _380).xy, _1489)));
                _1555 = _1499;
            }
            else
            {
                _1554 = 1.0f;
                _1555 = false;
            }
            _1556 = _1554;
            _1557 = _1555;
        }
        else
        {
            _1556 = 1.0f;
            _1557 = false;
        }
        float _1757 = 0.0f;
        float _1758 = 0.0f;
        if ((_1399 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1568 = 1.0f - clamp(dot(_754, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1585 = float4((_1365 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1568 * _ASMParams.x))) + (_754 * (_1568 * _ASMParams.y)), 1.0f);
            float4 _1586 = mul(_ASMIndirectWorldToShadow, _1585);
            float2 _1587 = _1586.xy;
            float _1755 = 0.0f;
            if (all(bool2(_1587.x > 0.0f.xx.x, _1587.y > 0.0f.xx.y)) && all(bool2(_1587.x < 1.0f.xx.x, _1587.y < 1.0f.xx.y)))
            {
                uint _1606 = clamp(uint((floor(_1586.y * _ASMParams2.z) + _1586.x) * _ASMParams2.y), 0u, 127u);
                uint _1610 = asuint(_ASMIndirectParams[_1606].x);
                float2 _1611 = spvUnpackHalf2x16(_1610);
                float _1612 = _1611.x;
                float _1754 = 0.0f;
                if (_1612 >= 0.0f)
                {
                    float4x4 _1621 = _ASMWorldToShadowBaseMat;
                    _1621[0].w = _ASMIndirectParams[_1606].y;
                    _1621[1].w = _ASMIndirectParams[_1606].z;
                    _1621[2].w = _ASMIndirectParams[_1606].w;
                    float4 _1628 = mul(_1621, _1585);
                    float3 _1629 = _1628.xyz;
                    float _1753 = 0.0f;
                    if (all(bool3(_1629.x > 0.0f.xxx.x, _1629.y > 0.0f.xxx.y, _1629.z > 0.0f.xxx.z)) && all(bool3(_1629.x < 1.0f.xxx.x, _1629.y < 1.0f.xxx.y, _1629.z < 1.0f.xxx.z)))
                    {
                        float2 _1641 = (_1628.xy * _ASMParams.zw) + float2(_1612, spvUnpackHalf2x16(_1610 >> 16u).x);
                        float _1646 = _1628.z;
                        float2 _1652 = float4(_1641, _1646, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1654 = floor(_1652 + 0.5f.xx);
                        float2 _1655 = _1652 - _1654;
                        float _1656 = _1655.x;
                        float _1657 = _1656 + 0.5f;
                        float _1659 = (_1657 * _1657) * 0.5f;
                        float _1662 = min(_1656, 0.0f);
                        float _1666 = max(_1656, 0.0f);
                        float4 _1670 = float4(_1659 - _1656, (1.0f - _1656) - (_1662 * _1662), (_1656 + 1.0f) - (_1666 * _1666), _1659) * 0.44444000720977783203125f;
                        float _1671 = _1655.y;
                        float _1672 = _1671 + 0.5f;
                        float _1674 = (_1672 * _1672) * 0.5f;
                        float _1677 = min(_1671, 0.0f);
                        float _1681 = max(_1671, 0.0f);
                        float4 _1685 = float4(_1674 - _1671, (1.0f - _1671) - (_1677 * _1677), (_1671 + 1.0f) - (_1681 * _1681), _1674) * 0.44444000720977783203125f;
                        float2 _1687 = _1670.yw;
                        float2 _1688 = _1670.xz + _1687;
                        float2 _1690 = _1685.yw;
                        float2 _1691 = _1685.xz + _1690;
                        float2 _1697 = ((_1687 / _1688) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1699 = ((_1690 / _1691) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1701 = _1654 * _ASMShadowTexelSize.xy;
                        float _1702 = _1697.x;
                        float _1703 = _1699.x;
                        float2 _1705 = _1701 + float2(_1702, _1703);
                        float _1706 = _1697.y;
                        float2 _1708 = _1701 + float2(_1706, _1703);
                        float _1709 = _1699.y;
                        float2 _1711 = _1701 + float2(_1702, _1709);
                        float2 _1713 = _1701 + float2(_1706, _1709);
                        float _1714 = _1688.x;
                        float _1715 = _1691.x;
                        float _1717 = _1688.y;
                        float _1719 = _1691.y;
                        _1753 = ((((_1714 * _1715) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1705, _380).xy, _1646)) + ((_1717 * _1715) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1708, _380).xy, _1646))) + ((_1714 * _1719) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1711, _380).xy, _1646))) + ((_1717 * _1719) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1713, _380).xy, _1646));
                    }
                    else
                    {
                        _1753 = 1.0f;
                    }
                    _1754 = _1753;
                }
                else
                {
                    _1754 = 1.0f;
                }
                _1755 = _1754;
            }
            else
            {
                _1755 = 1.0f;
            }
            _1757 = _1557 ? _1755 : _1556;
            _1758 = _1755;
        }
        else
        {
            _1757 = _1556;
            _1758 = 1.0f;
        }
        float _1761 = lerp(lerp(_1758, _1757, _1399), min(_1758, _1757), _CSMRhodesParams.x);
        float _1810 = 0.0f;
        if (_1761 > 0.001000000047497451305389404296875f)
        {
            float3 _1768 = _1365 - _CloudShadowParams0.xyz;
            float2 _1778 = (_1768 + (_CloudShadowParams3.xyz * _1768.y)).xz * _CloudShadowParams1.z;
            float2 _1785 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1810 = _1761 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1778 + _1785, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1778 * _CloudShadowParams2.w) + _1785, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1768.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1810 = _1761;
        }
        _1815 = float2(lerp(_1810, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1810);
        break;
    } while(false);
    float _1820 = lerp(1.0f, min(1.0f, _1815.x), _DirectionalShadowParams.x);
    float4 _1985 = 0.0f.xxxx;
    if (_1820 > 0.001000000047497451305389404296875f)
    {
        float3 _1831 = reflect(-_450, _754);
        float3 _1832 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1837 = dot(_1832, _1831);
        float3 _1839 = _1831 - (_1832 * _1837);
        bool3 _1841 = (_1837 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1849 = normalize((_1832 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1839 * rsqrt(max(6.103515625e-05f, dot(_1839, _1839)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1850 = float3(_1841.x ? _1849.x : _1831.x, _1841.y ? _1849.y : _1831.y, _1841.z ? _1849.z : _1831.z);
        float3 _1854 = _1850 + _450;
        float3 _1858 = _1854 * rsqrt(max(6.103515625e-05f, dot(_1854, _1854)));
        float _1860 = clamp(dot(_1850, _754), 0.0f, 1.0f);
        float _1862 = clamp(dot(_754, _1858), 0.0f, 1.0f);
        float _1867 = clamp(dot(_754, _450), 0.0f, 1.0f);
        float _1868 = _Roughness * _Roughness;
        float _1869 = _1868 * _1868;
        float _1890 = (((_1862 * _1869) - _1862) * _1862) + 1.0f;
        float _1893 = 1.0f - clamp(dot(_450, _1858), 0.0f, 1.0f);
        float _1894 = _1893 * _1893;
        float _1896 = (_1893 * _1894) * _1894;
        float _1920 = 1.0f - _Roughness;
        float _1927 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1920 * (1.04997003078460693359375f + (_1920 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1920))))));
        float _1928 = 1.0f - _1927;
        float3 _1931 = _866 + ((1.0f.xxx - _866) * 0.0476190485060214996337890625f);
        float _1942 = clamp(1.0f - _813, 0.0f, 1.0f);
        float _1950 = clamp((dot(_754, _1850) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1967 = clamp(clamp((min(((_866 * (1.0f - _1896)) + _1896.xxx) * ((_1869 / (_1890 * _1890)) * (0.5f / (((_1860 * sqrt(((((-_1867) * _1869) + _1867) * _1867) + _1869)) + (_1867 * sqrt(((((-_1860) * _1869) + _1860) * _1860) + _1869))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1931 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1867, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1860, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1927) / _1928)) * _1931) / (1.0f.xxx - (_1931 * _1928)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_796, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1972 = (((_1967 * _1860) + (_1327 * lerp(lerp(1.0f, (_1950 * sqrt(_1950)) * 1.66666662693023681640625f, _1942) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1850), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1942)))) + ((_800 * 1.0f) * _1860)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1983 = lerp(_1972, _1972 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1820, 0.5f), _GlobalMipBias).xyz, (1.0f - _1820).xxx) * 1.0f;
        _1985 = float4(_1983.x, _1983.y, _1983.z, 0.0f.xxxx.w);
    }
    else
    {
        _1985 = 0.0f.xxxx;
    }
    float2 _1986 = float2(_897);
    float2 _1988 = floor(_1986 * 0.03125f);
    int _1996 = int((_1988.x + (_1988.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2003 = floor(_898 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2007 = clamp(_2003, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2009 = int(_2007 * 8.0f);
    float3 _2011 = 0.0f.xxx;
    float _2014 = 0.0f;
    _2011 = 0.0f.xxx;
    _2014 = 1.0f;
    float3 _2012 = 0.0f.xxx;
    float _2015 = 0.0f;
    [loop]
    for (int _2016 = 0; _2016 <= 7; _2011 = _2012, _2014 = _2015, _2016++)
    {
        uint _2034 = (_2003 <= _2007) ? (_GlobalBinningBuffer.Load<uint>(uint(_1996 + _2016) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2009) + _2016) * 4 + 0)) : 0u;
        uint _2035 = uint(_2016);
        float3 _2039 = 0.0f.xxx;
        _2015 = _2014;
        _2039 = 0.0f.xxx;
        uint _2042 = 0u;
        float _2037 = 0.0f;
        float3 _2040 = 0.0f.xxx;
        [loop]
        for (uint _2041 = _2034; _2041 != 0u; _2015 = _2037, _2039 = _2040, _2041 = _2042)
        {
            uint _2046 = firstbitlow(_2041);
            _2042 = _2041 ^ (1u << (_2046 & 31u));
            int _2052 = int((32u * _2035) + _2046) * 8;
            int _2055 = _2052 + 1;
            int _2058 = _2052 + 2;
            int _2061 = _2052 + 3;
            int _2064 = _2052 + 5;
            int _2067 = _2052 + 6;
            int _2070 = _2052 + 7;
            uint _2074 = uint(_LightDataBuffer_PunctualLightData[_2064].w);
            float _2149 = 0.0f;
            if ((_2074 & 1u) == 1u)
            {
                uint _2080 = asuint(_LightDataBuffer_PunctualLightData[_2064].x);
                uint _2087 = asuint(_LightDataBuffer_PunctualLightData[_2064].y);
                uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_2064].z);
                uint _2101 = asuint(_LightDataBuffer_PunctualLightData[_2067].x);
                uint _2108 = asuint(_LightDataBuffer_PunctualLightData[_2067].y);
                uint _2115 = asuint(_LightDataBuffer_PunctualLightData[_2067].z);
                float3 _2134 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_2055].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2080).x, spvUnpackHalf2x16(_2094).x, spvUnpackHalf2x16(_2108).x, 0.0f), float4(spvUnpackHalf2x16(_2080 >> 16u).x, spvUnpackHalf2x16(_2094 >> 16u).x, spvUnpackHalf2x16(_2108 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2087).x, spvUnpackHalf2x16(_2101).x, spvUnpackHalf2x16(_2115).x, 0.0f), float4(spvUnpackHalf2x16(_2087 >> 16u).x, spvUnpackHalf2x16(_2101 >> 16u).x, spvUnpackHalf2x16(_2115 >> 16u).x, 0.0f))).xyz);
                float _2141 = _LightDataBuffer_PunctualLightData[_2070].x * 0.5f;
                float _2147 = 1.0f - clamp((max(max(_2134.x, _2134.y), _2134.z) - (_2141 + 0.5f)) / (0.5f - _2141), 0.0f, 1.0f);
                _2149 = _2147 * _2147;
            }
            else
            {
                _2149 = 1.0f;
            }
            bool _2153 = _LightDataBuffer_PunctualLightData[_2061].z > 0.5f;
            if ((false || (_2149 < 0.001000000047497451305389404296875f)) || _2153)
            {
                _2037 = _2015;
                _2040 = _2039;
                continue;
            }
            float _3287 = 0.0f;
            float3 _3288 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2052].w < 1.5f)
            {
                float3 _2641 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2650 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2058].y)) - abs(_LightDataBuffer_PunctualLightData[_2058].x);
                float _2651 = _LightDataBuffer_PunctualLightData[_2058].y - _2650;
                float _2658 = abs(max((1.0f - abs(_2650)) - abs(_2651), 0.00048828125f));
                float3 _2662 = normalize(float3(_2650, _2651, (_LightDataBuffer_PunctualLightData[_2058].x >= 0.0f) ? _2658 : (-_2658)));
                float3 _2663 = _LightDataBuffer_PunctualLightData[_2055].xyz - _423;
                float _2664 = dot(_2663, _2663);
                float _2665 = rsqrt(_2664);
                float3 _2666 = _2663 * _2665;
                float _2670 = clamp(_LightDataBuffer_PunctualLightData[_2070].y * _2665, 0.0f, 1.0f);
                int _2675 = int(_LightDataBuffer_PunctualLightData[_2070].w);
                float3 _2676 = _2662 * _LightDataBuffer_PunctualLightData[_2058].z;
                float3 _2677 = _2676 * 0.5f;
                float3 _2678 = _2663 - _2677;
                float3 _2679 = _2663 + _2677;
                bool _2682 = (uint(_LightDataBuffer_PunctualLightData[_2052].w) & 1u) == 0u;
                bool _2685 = _2682 || ((_2074 & 2u) != 0u);
                bool _2688 = (!_2682) && (_LightDataBuffer_PunctualLightData[_2058].z > 0.0f);
                float _2707 = 0.0f;
                float _2708 = 0.0f;
                if (_2688)
                {
                    float _2692 = length(_2678);
                    float _2693 = length(_2679);
                    _2707 = clamp(0.5f * ((dot(_754, _2678) / _2692) + (dot(_754, _2679) / _2693)), 0.0f, 1.0f);
                    _2708 = 1.0f / ((((_2692 * _2693) + dot(_2678, _2679)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2707 = clamp(dot(_754, _2666), 0.0f, 1.0f);
                    _2708 = 1.0f;
                }
                float _2730 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2067].w < 0.0f)
                {
                    float _2724 = _2664 * (_LightDataBuffer_PunctualLightData[_2055].w * _LightDataBuffer_PunctualLightData[_2055].w);
                    float _2727 = clamp(1.0f - (_2724 * _2724), 0.0f, 1.0f);
                    _2730 = lerp(1.0f / (_2664 + 1.0f), _2708, float(_2688)) * (_2727 * _2727);
                }
                else
                {
                    float3 _2713 = _2663 * _LightDataBuffer_PunctualLightData[_2055].w;
                    _2730 = _2708 * pow(1.0f - clamp(dot(_2713, _2713), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2067].w);
                }
                float _2736 = clamp((dot(_2666, -_2662) - _LightDataBuffer_PunctualLightData[_2058].z) * _LightDataBuffer_PunctualLightData[_2058].w, 0.0f, 1.0f);
                float _2740 = _2730 * lerp(1.0f, _2736 * _2736, float(_2682));
                float _2840 = 0.0f;
                if ((!_2688) && (_2675 >= 0))
                {
                    uint _2746 = uint(_2675);
                    float2 _2833 = 0.0f.xx;
                    [branch]
                    if (_2682)
                    {
                        float4 _2823 = mul(_lightCookieMatrices[_2746], _427);
                        _2833 = _lightCookieData[_2746].xy + (clamp(_2823.xy / _2823.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2746].zw);
                    }
                    else
                    {
                        float3 _2760 = mul(float4(-_2663, 0.0f), _lightCookieMatrices[_2746]).xyz;
                        float3 _388 = _2760;
                        float3 _387 = _2760;
                        float3 _386 = abs(_2760);
                        uint _2769 = uint(int(_386.y > _386.x));
                        uint _2775 = (_386.z > _386[_2769]) ? 2u : _2769;
                        uint _2781 = (_2775 * 2u) + uint(_387[_2775] < 0.0f);
                        float _2785 = abs(_388[_2781 / 2u]);
                        float _2805 = 0.5f - (0.000244140625f / _lightCookieData[_2746].w);
                        _2833 = _lightCookieData[_2746].xy + (clamp(float2((float(_2781) + ((((_388[uint(_359[_2781].x)] * _360[_2781].x) / _2785) * _2805) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_359[_2781].y)] * _360[_2781].y) / _2785) * _2805)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2746].zw);
                    }
                    _2840 = _2740 * _LightCookie.SampleLevel(sampler_LinearMirror, _2833, 0.0f).x;
                }
                else
                {
                    _2840 = _2740;
                }
                bool _2841 = _2840 > 0.0f;
                float _3129 = 0.0f;
                if (_2841)
                {
                    int _2893 = 0;
                    if (_2685)
                    {
                        _2893 = int(_LightDataBuffer_PunctualLightData[_2061].x);
                    }
                    else
                    {
                        uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2058].w);
                        uint _2850 = asuint(_LightDataBuffer_PunctualLightData[_2061].x);
                        float3 _2851 = _423 - _LightDataBuffer_PunctualLightData[_2055].xyz;
                        float3 _2852 = abs(_2851);
                        float _2853 = _2852.x;
                        float _2854 = _2852.y;
                        float _2856 = _2852.z;
                        int _2888 = 0;
                        if ((_2853 > _2854) && (_2853 > _2856))
                        {
                            _2888 = int((_2851.x > 0.0f) ? (_2848 >> 24u) : ((_2848 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2880 = 0;
                            if (_2854 > _2856)
                            {
                                _2880 = int((_2851.y > 0.0f) ? ((_2848 >> 8u) & 255u) : (_2848 & 255u));
                            }
                            else
                            {
                                _2880 = int((_2851.z > 0.0f) ? ((_2850 >> 8u) & 255u) : (_2850 & 255u));
                            }
                            _2888 = _2880;
                        }
                        _2893 = (_2888 < 80) ? _2888 : (-1);
                    }
                    float4 _2910 = mul(_PunctualLightWorldToShadow[_2893], float4((_423 - ((-_2666) * _PunctualLightShadowParams[_2893].x)) + (_754 * (_PunctualLightShadowParams[_2893].y * 5.0f)), 1.0f));
                    float _2911 = _2910.w;
                    float3 _2914 = _2910.xyz / _2911.xxx;
                    float2 _2915 = _2914.xy;
                    float3 _2923 = _2914.xyz;
                    bool3 _2924 = bool3(_2923.x <= 0.0f.xxx.x, _2923.y <= 0.0f.xxx.y, _2923.z <= 0.0f.xxx.z);
                    bool3 _2925 = bool3(_2923.x >= 1.0f.xxx.x, _2923.y >= 1.0f.xxx.y, _2923.z >= 1.0f.xxx.z);
                    float _2928 = _2914.z;
                    float2 _2939 = ((_2915 * (_PunctualLightShadowParams2[_2893].zw - _PunctualLightShadowParams2[_2893].xy)) + _PunctualLightShadowParams2[_2893].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2941 = floor(_2939 + 0.5f.xx);
                    float2 _2942 = _2939 - _2941;
                    float _2943 = _2942.x;
                    float _2944 = _2943 + 0.5f;
                    float _2945 = _2944 * _2944;
                    float _2948 = 1.0f - _2943;
                    float _2949 = min(_2943, 0.0f);
                    float _2952 = _2943 + 1.0f;
                    float _2953 = max(_2943, 0.0f);
                    float _2964 = _2942.y;
                    float _2965 = _2964 + 0.5f;
                    float _2966 = _2965 * _2965;
                    float _2969 = 1.0f - _2964;
                    float _2970 = min(_2964, 0.0f);
                    float _2973 = _2964 + 1.0f;
                    float _2974 = max(_2964, 0.0f);
                    float3 _2986 = float3(0.1599999964237213134765625f * _2948, 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), _2945 * 0.07999999821186065673828125f);
                    float3 _2987 = float3(0.1599999964237213134765625f * ((_2945 * 0.5f) - _2943), 0.1599999964237213134765625f * ((_2948 - (_2949 * _2949)) + 1.0f), 0.1599999964237213134765625f * _2952) + _2986;
                    float3 _2989 = float3(0.1599999964237213134765625f * _2969, 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), _2966 * 0.07999999821186065673828125f);
                    float3 _2990 = float3(0.1599999964237213134765625f * ((_2966 * 0.5f) - _2964), 0.1599999964237213134765625f * ((_2969 - (_2970 * _2970)) + 1.0f), 0.1599999964237213134765625f * _2973) + _2989;
                    float3 _2996 = ((_2986 / _2987) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2998 = ((_2989 / _2990) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3000 = _2941 * _PunctualLightShadowTexelSize.xy;
                    float _3001 = _2996.x;
                    float _3002 = _2998.x;
                    float _3005 = _2996.y;
                    float _3008 = _2996.z;
                    float _3011 = _2998.y;
                    float _3018 = _2998.z;
                    float _3025 = _2987.x;
                    float _3026 = _2990.x;
                    float _3028 = _2987.y;
                    float _3030 = _2987.z;
                    float _3032 = _2990.y;
                    float _3036 = _2990.z;
                    float _3094 = (((((((_3025 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3001, _3002), _380).xy, _2928)) + ((_3028 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3005, _3002), _380).xy, _2928))) + ((_3030 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3008, _3002), _380).xy, _2928))) + ((_3025 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3001, _3011), _380).xy, _2928))) + ((_3028 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3005, _3011), _380).xy, _2928))) + ((_3030 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3008, _3011), _380).xy, _2928))) + ((_3025 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3001, _3018), _380).xy, _2928));
                    float2 _3115 = min(_2915, 1.0f.xx - _2915);
                    _3129 = (_2893 >= 0) ? lerp(1.0f, (any(bool3(_2924.x || _2925.x, _2924.y || _2925.y, _2924.z || _2925.z)) || ((asuint(_2928) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3094 + ((_3028 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3005, _3018), _380).xy, _2928))) + ((_3030 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_3000 + float2(_3008, _3018), _380).xy, _2928))), _2685 ? min(_PunctualLightShadowParams[_2893].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2893].z - _2911) * 0.25f, min(_3115.x, _3115.y)))) : _PunctualLightShadowParams[_2893].w) : 1.0f;
                }
                else
                {
                    _3129 = 1.0f;
                }
                float3 _3154 = 0.0f.xxx;
                float3 _3155 = 0.0f.xxx;
                if (_2688)
                {
                    float3 _3132 = _2641 * _2641;
                    float3 _3134 = reflect(-_450, _754);
                    float _3143 = dot(_3134, _2676);
                    _3154 = _3132 / clamp(_3132 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2058].z * _2665, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3155 = normalize(_2678 + (_2676 * clamp(dot(_2678, (_3134 * _3143) - _2676) / ((_LightDataBuffer_PunctualLightData[_2058].z * _LightDataBuffer_PunctualLightData[_2058].z) - (_3143 * _3143)), 0.0f, 1.0f)));
                }
                else
                {
                    _3154 = 1.0f.xxx;
                    _3155 = _2666;
                }
                float3 _3156 = _3155 + _450;
                float3 _3160 = _3156 * rsqrt(max(6.103515625e-05f, dot(_3156, _3156)));
                float3 _3286 = 0.0f.xxx;
                if (_2841)
                {
                    float _3164 = clamp(_2707, 0.0f, 1.0f);
                    float _3166 = clamp(dot(_754, _3160), 0.0f, 1.0f);
                    float _3168 = clamp(dot(_450, _3160), 0.0f, 1.0f);
                    float _3171 = clamp(dot(_754, _450), 0.0f, 1.0f);
                    float _3172 = _Roughness * _Roughness;
                    float _3182 = 0.0f;
                    if (_2670 > 0.0f)
                    {
                        _3182 = clamp(_3172 + ((_2670 * _2670) / ((_3168 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3182 = _3172;
                    }
                    float _3183 = _3182 * _3182;
                    float _3204 = (((_3166 * _3183) - _3166) * _3166) + 1.0f;
                    float _3209 = 1.0f - _3168;
                    float _3210 = _3209 * _3209;
                    float _3212 = (_3209 * _3210) * _3210;
                    float _3236 = 1.0f - _Roughness;
                    float _3243 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3236 * (1.04997003078460693359375f + (_3236 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3236))))));
                    float _3244 = 1.0f - _3243;
                    float3 _3247 = _866 + ((1.0f.xxx - _866) * 0.0476190485060214996337890625f);
                    float _3258 = clamp(1.0f - _813, 0.0f, 1.0f);
                    float _3266 = clamp((dot(_754, _3155) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3282 = (clamp((min(((_866 * (1.0f - _3212)) + _3212.xxx) * (((_3183 / (_3204 * _3204)) * _3154.y) * (0.5f / (((_3164 * sqrt(((((-_3171) * _3183) + _3171) * _3171) + _3183)) + (_3171 * sqrt(((((-_3164) * _3183) + _3164) * _3164) + _3183))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3247 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3171, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3164, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3243) / _3244)) * _3247) / (1.0f.xxx - (_3247 * _3244)))) * _LightDataBuffer_PunctualLightData[_2070].z, 0.0f.xxx, 1000.0f.xxx) * _2707) + (_1327 * lerp(lerp(1.0f, (_3266 * sqrt(_3266)) * 1.66666662693023681640625f, _3258) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _3155), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3258)));
                    _3286 = (_3282 + ((_800 * _3154.z) * _2707)) * (((_LightDataBuffer_PunctualLightData[_2052].xyz * _2840) * _3129) * _2149);
                }
                else
                {
                    _3286 = 0.0f.xxx;
                }
                _3287 = _2015;
                _3288 = _3286;
            }
            else
            {
                float _2639 = 0.0f;
                do
                {
                    if (_2153)
                    {
                        _2639 = 1.0f;
                        break;
                    }
                    float _2173 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2058].y)) - abs(_LightDataBuffer_PunctualLightData[_2058].x);
                    float _2174 = _LightDataBuffer_PunctualLightData[_2058].y - _2173;
                    float _2181 = abs(max((1.0f - abs(_2173)) - abs(_2174), 0.00048828125f));
                    float3 _2185 = normalize(float3(_2173, _2174, (_LightDataBuffer_PunctualLightData[_2058].x >= 0.0f) ? _2181 : (-_2181)));
                    float3 _2186 = _LightDataBuffer_PunctualLightData[_2055].xyz - _423;
                    float _2187 = dot(_2186, _2186);
                    float3 _2189 = _2186 * rsqrt(_2187);
                    int _2192 = int(_LightDataBuffer_PunctualLightData[_2070].w);
                    float3 _2194 = (_2185 * _LightDataBuffer_PunctualLightData[_2058].z) * 0.5f;
                    float3 _2195 = _2186 - _2194;
                    float3 _2196 = _2186 + _2194;
                    bool _2199 = (uint(_LightDataBuffer_PunctualLightData[_2052].w) & 1u) == 0u;
                    bool _2202 = _2199 || ((_2074 & 2u) != 0u);
                    bool _2205 = (!_2199) && (_LightDataBuffer_PunctualLightData[_2058].z > 0.0f);
                    float _2217 = 0.0f;
                    if (_2205)
                    {
                        _2217 = 1.0f / ((((length(_2195) * length(_2196)) + dot(_2195, _2196)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2217 = 1.0f;
                    }
                    float _2239 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2067].w < 0.0f)
                    {
                        float _2233 = _2187 * (_LightDataBuffer_PunctualLightData[_2055].w * _LightDataBuffer_PunctualLightData[_2055].w);
                        float _2236 = clamp(1.0f - (_2233 * _2233), 0.0f, 1.0f);
                        _2239 = lerp(1.0f / (_2187 + 1.0f), _2217, float(_2205)) * (_2236 * _2236);
                    }
                    else
                    {
                        float3 _2222 = _2186 * _LightDataBuffer_PunctualLightData[_2055].w;
                        _2239 = _2217 * pow(1.0f - clamp(dot(_2222, _2222), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2067].w);
                    }
                    float _2245 = clamp((dot(_2189, -_2185) - _LightDataBuffer_PunctualLightData[_2058].z) * _LightDataBuffer_PunctualLightData[_2058].w, 0.0f, 1.0f);
                    float _2249 = _2239 * lerp(1.0f, _2245 * _2245, float(_2199));
                    float _2349 = 0.0f;
                    if ((!_2205) && (_2192 >= 0))
                    {
                        uint _2255 = uint(_2192);
                        float2 _2342 = 0.0f.xx;
                        [branch]
                        if (_2199)
                        {
                            float4 _2332 = mul(_lightCookieMatrices[_2255], _427);
                            _2342 = _lightCookieData[_2255].xy + (clamp(_2332.xy / _2332.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2255].zw);
                        }
                        else
                        {
                            float3 _2269 = mul(float4(-_2186, 0.0f), _lightCookieMatrices[_2255]).xyz;
                            float3 _391 = _2269;
                            float3 _390 = _2269;
                            float3 _389 = abs(_2269);
                            uint _2278 = uint(int(_389.y > _389.x));
                            uint _2284 = (_389.z > _389[_2278]) ? 2u : _2278;
                            uint _2290 = (_2284 * 2u) + uint(_390[_2284] < 0.0f);
                            float _2294 = abs(_391[_2290 / 2u]);
                            float _2314 = 0.5f - (0.000244140625f / _lightCookieData[_2255].w);
                            _2342 = _lightCookieData[_2255].xy + (clamp(float2((float(_2290) + ((((_391[uint(_359[_2290].x)] * _360[_2290].x) / _2294) * _2314) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_359[_2290].y)] * _360[_2290].y) / _2294) * _2314)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2255].zw);
                        }
                        _2349 = _2249 * _LightCookie.SampleLevel(sampler_LinearMirror, _2342, 0.0f).x;
                    }
                    else
                    {
                        _2349 = _2249;
                    }
                    float _2638 = 0.0f;
                    if (_2349 > 0.0f)
                    {
                        int _2402 = 0;
                        if (_2202)
                        {
                            _2402 = int(_LightDataBuffer_PunctualLightData[_2061].x);
                        }
                        else
                        {
                            uint _2357 = asuint(_LightDataBuffer_PunctualLightData[_2058].w);
                            uint _2359 = asuint(_LightDataBuffer_PunctualLightData[_2061].x);
                            float3 _2360 = _423 - _LightDataBuffer_PunctualLightData[_2055].xyz;
                            float3 _2361 = abs(_2360);
                            float _2362 = _2361.x;
                            float _2363 = _2361.y;
                            float _2365 = _2361.z;
                            int _2397 = 0;
                            if ((_2362 > _2363) && (_2362 > _2365))
                            {
                                _2397 = int((_2360.x > 0.0f) ? (_2357 >> 24u) : ((_2357 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2389 = 0;
                                if (_2363 > _2365)
                                {
                                    _2389 = int((_2360.y > 0.0f) ? ((_2357 >> 8u) & 255u) : (_2357 & 255u));
                                }
                                else
                                {
                                    _2389 = int((_2360.z > 0.0f) ? ((_2359 >> 8u) & 255u) : (_2359 & 255u));
                                }
                                _2397 = _2389;
                            }
                            _2402 = (_2397 < 80) ? _2397 : (-1);
                        }
                        float4 _2419 = mul(_PunctualLightWorldToShadow[_2402], float4((_423 - ((-_2189) * _PunctualLightShadowParams[_2402].x)) + (_754 * (_PunctualLightShadowParams[_2402].y * 5.0f)), 1.0f));
                        float _2420 = _2419.w;
                        float3 _2423 = _2419.xyz / _2420.xxx;
                        float2 _2424 = _2423.xy;
                        float3 _2432 = _2423.xyz;
                        bool3 _2433 = bool3(_2432.x <= 0.0f.xxx.x, _2432.y <= 0.0f.xxx.y, _2432.z <= 0.0f.xxx.z);
                        bool3 _2434 = bool3(_2432.x >= 1.0f.xxx.x, _2432.y >= 1.0f.xxx.y, _2432.z >= 1.0f.xxx.z);
                        float _2437 = _2423.z;
                        float2 _2448 = ((_2424 * (_PunctualLightShadowParams2[_2402].zw - _PunctualLightShadowParams2[_2402].xy)) + _PunctualLightShadowParams2[_2402].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2450 = floor(_2448 + 0.5f.xx);
                        float2 _2451 = _2448 - _2450;
                        float _2452 = _2451.x;
                        float _2453 = _2452 + 0.5f;
                        float _2454 = _2453 * _2453;
                        float _2457 = 1.0f - _2452;
                        float _2458 = min(_2452, 0.0f);
                        float _2461 = _2452 + 1.0f;
                        float _2462 = max(_2452, 0.0f);
                        float _2473 = _2451.y;
                        float _2474 = _2473 + 0.5f;
                        float _2475 = _2474 * _2474;
                        float _2478 = 1.0f - _2473;
                        float _2479 = min(_2473, 0.0f);
                        float _2482 = _2473 + 1.0f;
                        float _2483 = max(_2473, 0.0f);
                        float3 _2495 = float3(0.1599999964237213134765625f * _2457, 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), _2454 * 0.07999999821186065673828125f);
                        float3 _2496 = float3(0.1599999964237213134765625f * ((_2454 * 0.5f) - _2452), 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), 0.1599999964237213134765625f * _2461) + _2495;
                        float3 _2498 = float3(0.1599999964237213134765625f * _2478, 0.1599999964237213134765625f * ((_2482 - (_2483 * _2483)) + 1.0f), _2475 * 0.07999999821186065673828125f);
                        float3 _2499 = float3(0.1599999964237213134765625f * ((_2475 * 0.5f) - _2473), 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), 0.1599999964237213134765625f * _2482) + _2498;
                        float3 _2505 = ((_2495 / _2496) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2507 = ((_2498 / _2499) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2509 = _2450 * _PunctualLightShadowTexelSize.xy;
                        float _2510 = _2505.x;
                        float _2511 = _2507.x;
                        float _2514 = _2505.y;
                        float _2517 = _2505.z;
                        float _2520 = _2507.y;
                        float _2527 = _2507.z;
                        float _2534 = _2496.x;
                        float _2535 = _2499.x;
                        float _2537 = _2496.y;
                        float _2539 = _2496.z;
                        float _2541 = _2499.y;
                        float _2545 = _2499.z;
                        float _2603 = (((((((_2534 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2510, _2511), _380).xy, _2437)) + ((_2537 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2514, _2511), _380).xy, _2437))) + ((_2539 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2517, _2511), _380).xy, _2437))) + ((_2534 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2510, _2520), _380).xy, _2437))) + ((_2537 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2514, _2520), _380).xy, _2437))) + ((_2539 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2517, _2520), _380).xy, _2437))) + ((_2534 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2510, _2527), _380).xy, _2437));
                        float2 _2624 = min(_2424, 1.0f.xx - _2424);
                        _2638 = (_2402 >= 0) ? lerp(1.0f, (any(bool3(_2433.x || _2434.x, _2433.y || _2434.y, _2433.z || _2434.z)) || ((asuint(_2437) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2603 + ((_2537 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2514, _2527), _380).xy, _2437))) + ((_2539 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2509 + float2(_2517, _2527), _380).xy, _2437))), _2202 ? min(_PunctualLightShadowParams[_2402].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2402].z - _2420) * 0.25f, min(_2624.x, _2624.y)))) : _PunctualLightShadowParams[_2402].w) : 1.0f;
                    }
                    else
                    {
                        _2638 = 1.0f;
                    }
                    _2639 = _2638;
                    break;
                } while(false);
                _3287 = _2015 * _2639;
                _3288 = 0.0f.xxx;
            }
            _2037 = _3287;
            _2040 = _2039 + _3288;
        }
        _2012 = _2011 + _2039;
    }
    float3 _3298 = -_450;
    float _3299 = 1.0f - _BlendMode;
    float _3314 = _423.y * _AtmosphereFogParams3.w;
    float _3319 = max(0.00999999977648258209228515625f, _3314 + _AtmosphereFogParams4.w);
    float3 _3333 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3319)) / _3319) * exp(_3314 + _AtmosphereFogParams5.w))));
    float _3336 = dot(_3298, _AtmosphereFogParams1.xyz);
    float _3342 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3346 = (1.0f + _3342) - ((2.0f * _AtmosphereFogParams2.w) * _3336);
    float3 _3678 = 0.0f.xxx;
    float _3679 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3504 = (uint3(int3(int(_897.x), int(_897.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3505 = _3504.y;
        uint _3506 = _3504.z;
        uint _3509 = _3504.x + (_3505 * _3506);
        uint _3511 = _3505 + (_3506 * _3509);
        uint _3513 = _3506 + (_3509 * _3511);
        uint _3515 = _3509 + (_3511 * _3513);
        float _3539 = dot(_3298, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3549 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3551 = (_VolumetricFogParams0.w * ((_3539 > 5.9604644775390625e-08f) ? (1.0f / _3539) : 0.0f)) * (1.0f / _451);
        float _3552 = _3549.y;
        float _3553 = _3551 * _3552;
        float _3555 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3553;
        float _3556 = _3552 - _3553;
        float _3558 = (1.0f - _3551) * _451;
        float _3572 = max(-127.0f, _ExponentialFogParams0.z * _3556);
        float _3596 = max(-127.0f, _ExponentialFogParams3.x * _3556);
        float _3607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3555 - _ExponentialFogParams0.x)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3555 - _ExponentialFogParams3.z)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596))));
        float _3629 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3632 = clamp((max(clamp(exp2(-(_3607 * _3558)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3629, 0.0f, 1.0f);
        float4 _3672 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1986 + ((((float3(uint3(_3515, _3511 + (_3513 * _3515), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_898 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_898 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3678 = _3672.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3607 * max(_3558 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3629))) * _3672.w);
        _3679 = _3672.w * _3632;
    }
    else
    {
        float3 _3376 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3378 = _3376.y;
        float _3392 = max(-127.0f, _ExponentialFogParams0.z * _3378);
        float _3416 = max(-127.0f, _ExponentialFogParams3.x * _3378);
        float _3427 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3392)) / _3392) : (0.693147182464599609375f - (0.2402265071868896484375f * _3392)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3416)) / _3416) : (0.693147182464599609375f - (0.2402265071868896484375f * _3416))));
        float _3449 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3452 = clamp((max(clamp(exp2(-(_3427 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3449, 0.0f, 1.0f);
        _3678 = (_ExponentialFogParams2.xyz * (1.0f - _3452)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3427 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3449));
        _3679 = _3452;
    }
    float3 _3688 = (((((((lerp(dot(_1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1348, _1354) * _VFXParams1.xyz) * _IsSceneEffect) + (_1348 * _1362)) + (_797 * (1.0f - _UseLighting))) + (_1985.xyz + (_2011 * _2014)).xyz).xyz * (_3333 * _3679)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3336 * _3336)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3342) / max((12.56637096405029296875f * _3346) * sqrt(_3346), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3333)) * _3679) + _3678) * _3299)).xyz * _796;
    float4 _3689 = float4(_3688.x, _3688.y, _3688.z, _381.w);
    float _3690 = _796 * _3299;
    _3689.w = _3690;
    float4 _3748 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3701 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _410, 0.0f);
        float _3702 = _3701.x;
        float _3711 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3702)) / (1.0f + (50.0f * _3702)))) + _VolumetricComposeParams.w;
        float _3721 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _410, 0.0f), clamp((_3721 - _3711) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3747 = 0.0f.xxxx;
        [flatten]
        if (_3721 > _3711)
        {
            float3 _3745 = ((_3732.xyz * _3690) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3689.xyz * _3732.w);
            _3747 = float4(_3745.x, _3745.y, _3745.z, _3689.w);
        }
        else
        {
            _3747 = _3689;
        }
        _3748 = _3747;
    }
    else
    {
        _3748 = _3689;
    }
    float3 _3756 = ((lerp(dot(_3748.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3748.xyz, _1354) * _VFXParams1.xyz) * _IsSceneEffect) + (_3748.xyz * _1362);
    float2 _3767 = min(_864, 1.0f.xx);
    float4 _3768 = float4(_3767.x, _3767.y, _381.z, _381.w);
    _3768.z = float(clamp(max(dot(_3756.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3748.w, _3748.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3768.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _796, _796) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3756.x, _3756.y, _3756.z, _3748.w);
    _13 = _3768;
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
