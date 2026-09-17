// Stage: Fragment  Blob: 258  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND _VAT_SOFTBODY
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

static float _374 = 0.0f;
static float4 _375 = 0.0f.xxxx;
static uint _378 = 0u;

static const float4 _352[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerComparisonState sampler_LinearMirrorOnce_DissolveTex : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_MainTex : register(s6, space1);
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
    float2 _404 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _405 = uint2(gl_FragCoord.xy);
    float2 _407 = (_404 * 2.0f) - 1.0f.xx;
    float4 _410 = float4(_407, gl_FragCoord.z, 1.0f);
    _410.y = -_407.y;
    float4 _413 = mul(_TransformVariables_InvViewProjMatrix, _410);
    float3 _417 = _413.xyz / _413.w.xxx;
    float4 _421 = float4(_417, 1.0f);
    float _424 = abs(mul(_TransformVariables_ViewMatrix, _421).z);
    float3 _425 = _6 * 1.0f;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _417;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float2 _468 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _469 = _5 * _InParticle;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_468 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _469.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _513 = _469.y;
    float _586 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_586, 0.5f));
    float4 _611 = _DisturbTex1.SampleBias(sampler_PointRepeat_MainTex, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_468 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _513)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _615 = (_611.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _618 = float2(_615 * _DisturbUIntensity1, _615 * _DisturbVIntensity1);
    float4 _621 = _611;
    _621.w = _611.w * _615;
    float2 _627 = (((_621.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _629 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _631 = float2(_629.x ? _627.x : _618.x, _629.y ? _627.y : _618.y) * 1.0f;
    float4 _641 = _MainTex.SampleBias(sampler_PointClamp, (_505 + _586.xx) + (_631 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _646 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_641, float4(1.0f, 1.0f, 1.0f, _641.x), _UseMainTexAsAlpha.xxxx);
    float _682 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_468 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _513)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_631 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _684 = clamp(_682 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _687 = clamp((_DissolveEmissiveEdge - _682) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _706 = ((float2(_405) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _709 = float4(_706, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _404, 0.0f).x, 1.0f);
    _709.y = -_706.y;
    float4 _712 = mul(_TransformVariables_InvViewProjMatrix, _709);
    bool3 _746 = (gl_FrontFacing ? true : false).xxx;
    float3 _747 = -_425;
    float3 _748 = float3(_746.x ? _425.x : _747.x, _746.y ? _425.y : _747.y, _746.z ? _425.z : _747.z);
    float _778 = (((((_646.w * lerp(_684, _684, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_424 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_424 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_712.xyz / _712.w.xxx, 1.0f)).z) - _424) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _444)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _790 = clamp(_778, 0.0f, 1.0f);
    float3 _791 = clamp((lerp(_646.xyz, (_DissolveEmissiveColor.xyz * _687) * _TintColorIntensity, _687.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _794 = _791 * _UseLighting;
    float _807 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _794.x;
    float2 _858 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _844 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _844.y = -_844.y;
        _858 = ((sqrt(sqrt(abs(_844 * 0.5f))) * float2(int2(sign(_844)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _858 = 0.0f.xx;
    }
    float3 _860 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _891 = uint2(0u, 0u);
    float _892 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _868 = mul(_FakePlanarReflectionViewProjMatrix, _421);
        float4 _871 = _868;
        _871.y = -_868.y;
        float4 _874 = _871 * (1.0f / _868.w);
        _891 = uint2(clamp(((_874.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _892 = 1.0f / ((_ZBufferParams.z * _874.z) + _ZBufferParams.w);
    }
    else
    {
        _891 = _405;
        _892 = _424;
    }
    float3 _894 = _417 + (_748 * 0.25f);
    float3 _904 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _913 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.w)));
    float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_913.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1229 = 0.0f.xxxx;
    float4 _1230 = 0.0f.xxxx;
    float4 _1231 = 0.0f.xxxx;
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_927 < 1.0f))
    {
        float3 _940 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.y)));
        float _954 = max(clamp((max(abs(_940.x), abs(_940.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_940.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1030 = 0.0f;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        if (_954 < 1.0f)
        {
            float3 _963 = ((_894 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _965 = _963 - floor(_963);
            float4 _969 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _965, 0.0f);
            float _970 = 1.0f - _954;
            float _974 = _IVParam1.y * 0.5f;
            float _979 = _965.x;
            float _980 = clamp(_965.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
            float _981 = _965.z;
            float4 _984 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980, _981), 0.0f);
            float _1000 = _969.x;
            float _1010 = _969.y;
            float _1020 = _969.z;
            _1030 = _927 + (_984.w * _970);
            _1031 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _970;
            _1032 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _970;
            _1033 = float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970;
        }
        else
        {
            _1030 = _927;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f.xxxx;
        }
        float3 _1039 = _894 - (_IVParam0.xyz + (_904 * (-_IVParam2.z)));
        float _1053 = max(clamp((max(abs(_1039.x), abs(_1039.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1039.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1133 = 0.0f;
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        float4 _1136 = 0.0f.xxxx;
        if (_1053 < 1.0f)
        {
            float3 _1062 = ((_894 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1064 = _1062 - floor(_1062);
            float4 _1068 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1064, 0.0f);
            float _1070 = _954 * (1.0f - _1053);
            float _1074 = _IVParam1.y * 0.5f;
            float _1079 = _1064.x;
            float _1080 = clamp(_1064.y, _1074, 1.0f - _1074) * 0.3333333432674407958984375f;
            float _1081 = _1064.z;
            float4 _1084 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080, _1081), 0.0f);
            float _1100 = _1068.x;
            float _1111 = _1068.y;
            float _1122 = _1068.z;
            _1133 = _1030 + (_1084.w * _1070);
            _1134 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080 + 0.666666686534881591796875f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1070);
            _1135 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1079, _1080 + 0.3333333432674407958984375f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1070);
            _1136 = _1033 + (float4(((_1084.xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1070);
        }
        else
        {
            _1133 = _1030;
            _1134 = _1031;
            _1135 = _1032;
            _1136 = _1033;
        }
        float4 _1219 = 0.0f.xxxx;
        float4 _1220 = 0.0f.xxxx;
        float4 _1221 = 0.0f.xxxx;
        float _1222 = 0.0f;
        if (_1053 > 0.0f)
        {
            float3 _1145 = ((_894 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1148 = _IVParam1.xyz * 0.5f;
            float3 _1150 = clamp(_1145 - floor(_1145), _1148, 1.0f.xxx - _1148);
            float4 _1154 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1150, 0.0f);
            float _1156 = _1053 * (1.0f - _927);
            float _1160 = _IVParam1.y * 0.5f;
            float _1165 = _1150.x;
            float _1166 = clamp(_1150.y, _1160, 1.0f - _1160) * 0.3333333432674407958984375f;
            float _1167 = _1150.z;
            float4 _1170 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166, _1167), 0.0f);
            float _1186 = _1154.x;
            float _1197 = _1154.y;
            float _1208 = _1154.z;
            _1219 = _1134 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166 + 0.666666686534881591796875f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1208, _1208) * _1156);
            _1220 = _1135 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1165, _1166 + 0.3333333432674407958984375f, _1167), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1197, _1197) * _1156);
            _1221 = _1136 + (float4(((_1170.xyz * 4.0f) - 2.0f.xxx) * _1186, _1186) * _1156);
            _1222 = _1133 + (_1170.w * _1156);
        }
        else
        {
            _1219 = _1134;
            _1220 = _1135;
            _1221 = _1136;
            _1222 = _1133;
        }
        float _1225 = clamp((_1222 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1229 = _1219;
        _1230 = _1220;
        _1231 = _1221;
        _1232 = _1225 - _927;
        _1233 = (_1225 + _927) * 0.5f;
    }
    else
    {
        _1229 = 0.0f.xxxx;
        _1230 = 0.0f.xxxx;
        _1231 = 0.0f.xxxx;
        _1232 = 0.0f;
        _1233 = 1.0f;
    }
    float4 _1253 = _1231 + float4(_IVDefaultSHAr.x * _1233, (_IVDefaultSHAr.y * _1233) + ((_IVDefaultSHAr.w * _1232) * 0.5f), _IVDefaultSHAr.z * _1233, (_IVDefaultSHAr.w * _1233) + ((_IVDefaultSHAr.y * _1232) * 0.375f));
    float4 _1273 = _1230 + float4(_IVDefaultSHAg.x * _1233, (_IVDefaultSHAg.y * _1233) + ((_IVDefaultSHAg.w * _1232) * 0.5f), _IVDefaultSHAg.z * _1233, (_IVDefaultSHAg.w * _1233) + ((_IVDefaultSHAg.y * _1232) * 0.375f));
    float4 _1293 = _1229 + float4(_IVDefaultSHAb.x * _1233, (_IVDefaultSHAb.y * _1233) + ((_IVDefaultSHAb.w * _1232) * 0.5f), _IVDefaultSHAb.z * _1233, (_IVDefaultSHAb.w * _1233) + ((_IVDefaultSHAb.y * _1232) * 0.375f));
    float3 _1321 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _807).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _807;
    float3 _1328 = ((float3(max(0.0f, dot(_1253.xyz, _748) + _1253.w), max(0.0f, dot(_1273.xyz, _748) + _1273.w), max(0.0f, dot(_1293.xyz, _748) + _1293.w)) * (_794 + (_1321 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1337 = (((_1328.x + _1328.y) + _1328.z) * 0.3333333432674407958984375f).xxx;
    float3 _1342 = (_1337 + ((_1328 - _1337) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1348 = _VFXParams1.w.xxx;
    float _1356 = 1.0f - _IsSceneEffect;
    float3 _1359 = _417 + (_748 * 0.5f);
    float2 _1809 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1809 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1372 = int(_DirectionalShadowParams2.x);
        bool3 _1374 = (_1372 == 2).xxx;
        float3 _1382 = _1359 - float3(_1374.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1374.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1374.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1393 = max(clamp((_DirectionalShadowParams.w - dot(_1382, _1382)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1550 = 0.0f;
        bool _1551 = false;
        if (_1393 > 0.0f)
        {
            float _1548 = 0.0f;
            bool _1549 = false;
            if (_1372 > 0)
            {
                float3 _1400 = _1359 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1404 = _1359 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1408 = _1359 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1412 = _1359 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1417 = float4(dot(_1400, _1400), dot(_1404, _1404), dot(_1408, _1408), dot(_1412, _1412));
                float4 _1426 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1428 = float4(bool4(_1417.x < _1426.x, _1417.y < _1426.y, _1417.z < _1426.z, _1417.w < _1426.w));
                float3 _1432 = clamp(_1428.yzw - _1428.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1436 = clamp(4.0f - dot(float4(_1428.x, _1432.x, _1432.y, _1432.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1438 = clamp(_1436 + 1.0f, 0.0f, 3.0f);
                uint _1439 = uint(_1436);
                uint _1447 = uint(_1438);
                float _1453 = dot(_1417, _352[_1447]) / _CSMShadowSplitSpheres[_1447].w;
                float _1471 = 0.0f;
                if (((_1438 > _1436) && (_1453 >= 0.0f)) && (_1453 <= 1.0f))
                {
                    _1471 = _1436 + step(frac(52.98291778564453125f * frac(dot(float2(_891) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1417, _352[_1439]) / _CSMShadowSplitSpheres[_1439].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1471 = _1436;
                }
                float _1472 = clamp(_1471, 0.0f, 4.0f);
                float4 _1480 = mul(_CSMWorldToShadow[uint(_1472)], float4(_1359, 1.0f));
                float _1483 = _1480.z;
                float4 _1484 = float4(_1480.xy, _1483, _1472);
                float3 _1485 = _1484.xyz;
                bool3 _1486 = bool3(_1485.x <= 0.0f.xxx.x, _1485.y <= 0.0f.xxx.y, _1485.z <= 0.0f.xxx.z);
                bool3 _1487 = bool3(_1485.x >= 1.0f.xxx.x, _1485.y >= 1.0f.xxx.y, _1485.z >= 1.0f.xxx.z);
                bool _1493 = any(bool3(_1486.x || _1487.x, _1486.y || _1487.y, _1486.z || _1487.z)) || ((asuint(_1483) & 2147483647u) > 2139095040u);
                int _1494 = int(_1472);
                float2 _1509 = float4(_CSMShadowAtlasParams[_1494].xy + (_1484.xy * _CSMShadowAtlasParams[_1494].zw), _1483, _1472).xy;
                _1548 = _1493 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1509 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _374).xy, _1483) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1509 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _374).xy, _1483)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1509 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _374).xy, _1483)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1509 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _374).xy, _1483)));
                _1549 = _1493;
            }
            else
            {
                _1548 = 1.0f;
                _1549 = false;
            }
            _1550 = _1548;
            _1551 = _1549;
        }
        else
        {
            _1550 = 1.0f;
            _1551 = false;
        }
        float _1751 = 0.0f;
        float _1752 = 0.0f;
        if ((_1393 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1562 = 1.0f - clamp(dot(_748, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1579 = float4((_1359 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1562 * _ASMParams.x))) + (_748 * (_1562 * _ASMParams.y)), 1.0f);
            float4 _1580 = mul(_ASMIndirectWorldToShadow, _1579);
            float2 _1581 = _1580.xy;
            float _1749 = 0.0f;
            if (all(bool2(_1581.x > 0.0f.xx.x, _1581.y > 0.0f.xx.y)) && all(bool2(_1581.x < 1.0f.xx.x, _1581.y < 1.0f.xx.y)))
            {
                uint _1600 = clamp(uint((floor(_1580.y * _ASMParams2.z) + _1580.x) * _ASMParams2.y), 0u, 127u);
                uint _1604 = asuint(_ASMIndirectParams[_1600].x);
                float2 _1605 = spvUnpackHalf2x16(_1604);
                float _1606 = _1605.x;
                float _1748 = 0.0f;
                if (_1606 >= 0.0f)
                {
                    float4x4 _1615 = _ASMWorldToShadowBaseMat;
                    _1615[0].w = _ASMIndirectParams[_1600].y;
                    _1615[1].w = _ASMIndirectParams[_1600].z;
                    _1615[2].w = _ASMIndirectParams[_1600].w;
                    float4 _1622 = mul(_1615, _1579);
                    float3 _1623 = _1622.xyz;
                    float _1747 = 0.0f;
                    if (all(bool3(_1623.x > 0.0f.xxx.x, _1623.y > 0.0f.xxx.y, _1623.z > 0.0f.xxx.z)) && all(bool3(_1623.x < 1.0f.xxx.x, _1623.y < 1.0f.xxx.y, _1623.z < 1.0f.xxx.z)))
                    {
                        float2 _1635 = (_1622.xy * _ASMParams.zw) + float2(_1606, spvUnpackHalf2x16(_1604 >> 16u).x);
                        float _1640 = _1622.z;
                        float2 _1646 = float4(_1635, _1640, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1648 = floor(_1646 + 0.5f.xx);
                        float2 _1649 = _1646 - _1648;
                        float _1650 = _1649.x;
                        float _1651 = _1650 + 0.5f;
                        float _1653 = (_1651 * _1651) * 0.5f;
                        float _1656 = min(_1650, 0.0f);
                        float _1660 = max(_1650, 0.0f);
                        float4 _1664 = float4(_1653 - _1650, (1.0f - _1650) - (_1656 * _1656), (_1650 + 1.0f) - (_1660 * _1660), _1653) * 0.44444000720977783203125f;
                        float _1665 = _1649.y;
                        float _1666 = _1665 + 0.5f;
                        float _1668 = (_1666 * _1666) * 0.5f;
                        float _1671 = min(_1665, 0.0f);
                        float _1675 = max(_1665, 0.0f);
                        float4 _1679 = float4(_1668 - _1665, (1.0f - _1665) - (_1671 * _1671), (_1665 + 1.0f) - (_1675 * _1675), _1668) * 0.44444000720977783203125f;
                        float2 _1681 = _1664.yw;
                        float2 _1682 = _1664.xz + _1681;
                        float2 _1684 = _1679.yw;
                        float2 _1685 = _1679.xz + _1684;
                        float2 _1691 = ((_1681 / _1682) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1693 = ((_1684 / _1685) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1695 = _1648 * _ASMShadowTexelSize.xy;
                        float _1696 = _1691.x;
                        float _1697 = _1693.x;
                        float2 _1699 = _1695 + float2(_1696, _1697);
                        float _1700 = _1691.y;
                        float2 _1702 = _1695 + float2(_1700, _1697);
                        float _1703 = _1693.y;
                        float2 _1705 = _1695 + float2(_1696, _1703);
                        float2 _1707 = _1695 + float2(_1700, _1703);
                        float _1708 = _1682.x;
                        float _1709 = _1685.x;
                        float _1711 = _1682.y;
                        float _1713 = _1685.y;
                        _1747 = ((((_1708 * _1709) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1699, _374).xy, _1640)) + ((_1711 * _1709) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1702, _374).xy, _1640))) + ((_1708 * _1713) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1705, _374).xy, _1640))) + ((_1711 * _1713) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1707, _374).xy, _1640));
                    }
                    else
                    {
                        _1747 = 1.0f;
                    }
                    _1748 = _1747;
                }
                else
                {
                    _1748 = 1.0f;
                }
                _1749 = _1748;
            }
            else
            {
                _1749 = 1.0f;
            }
            _1751 = _1551 ? _1749 : _1550;
            _1752 = _1749;
        }
        else
        {
            _1751 = _1550;
            _1752 = 1.0f;
        }
        float _1755 = lerp(lerp(_1752, _1751, _1393), min(_1752, _1751), _CSMRhodesParams.x);
        float _1804 = 0.0f;
        if (_1755 > 0.001000000047497451305389404296875f)
        {
            float3 _1762 = _1359 - _CloudShadowParams0.xyz;
            float2 _1772 = (_1762 + (_CloudShadowParams3.xyz * _1762.y)).xz * _CloudShadowParams1.z;
            float2 _1779 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1804 = _1755 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1772 + _1779, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1772 * _CloudShadowParams2.w) + _1779, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1762.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1804 = _1755;
        }
        _1809 = float2(lerp(_1804, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1804);
        break;
    } while(false);
    float _1814 = lerp(1.0f, min(1.0f, _1809.x), _DirectionalShadowParams.x);
    float4 _1979 = 0.0f.xxxx;
    if (_1814 > 0.001000000047497451305389404296875f)
    {
        float3 _1825 = reflect(-_444, _748);
        float3 _1826 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1831 = dot(_1826, _1825);
        float3 _1833 = _1825 - (_1826 * _1831);
        bool3 _1835 = (_1831 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1843 = normalize((_1826 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1833 * rsqrt(max(6.103515625e-05f, dot(_1833, _1833)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1844 = float3(_1835.x ? _1843.x : _1825.x, _1835.y ? _1843.y : _1825.y, _1835.z ? _1843.z : _1825.z);
        float3 _1848 = _1844 + _444;
        float3 _1852 = _1848 * rsqrt(max(6.103515625e-05f, dot(_1848, _1848)));
        float _1854 = clamp(dot(_1844, _748), 0.0f, 1.0f);
        float _1856 = clamp(dot(_748, _1852), 0.0f, 1.0f);
        float _1861 = clamp(dot(_748, _444), 0.0f, 1.0f);
        float _1862 = _Roughness * _Roughness;
        float _1863 = _1862 * _1862;
        float _1884 = (((_1856 * _1863) - _1856) * _1856) + 1.0f;
        float _1887 = 1.0f - clamp(dot(_444, _1852), 0.0f, 1.0f);
        float _1888 = _1887 * _1887;
        float _1890 = (_1887 * _1888) * _1888;
        float _1914 = 1.0f - _Roughness;
        float _1921 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1914 * (1.04997003078460693359375f + (_1914 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1914))))));
        float _1922 = 1.0f - _1921;
        float3 _1925 = _860 + ((1.0f.xxx - _860) * 0.0476190485060214996337890625f);
        float _1936 = clamp(1.0f - _807, 0.0f, 1.0f);
        float _1944 = clamp((dot(_748, _1844) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1961 = clamp(clamp((min(((_860 * (1.0f - _1890)) + _1890.xxx) * ((_1863 / (_1884 * _1884)) * (0.5f / (((_1854 * sqrt(((((-_1861) * _1863) + _1861) * _1861) + _1863)) + (_1861 * sqrt(((((-_1854) * _1863) + _1854) * _1854) + _1863))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1925 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1861, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1854, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1921) / _1922)) * _1925) / (1.0f.xxx - (_1925 * _1922)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_790, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1966 = (((_1961 * _1854) + (_1321 * lerp(lerp(1.0f, (_1944 * sqrt(_1944)) * 1.66666662693023681640625f, _1936) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _1844), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1936)))) + ((_794 * 1.0f) * _1854)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1977 = lerp(_1966, _1966 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1814, 0.5f), _GlobalMipBias).xyz, (1.0f - _1814).xxx) * 1.0f;
        _1979 = float4(_1977.x, _1977.y, _1977.z, 0.0f.xxxx.w);
    }
    else
    {
        _1979 = 0.0f.xxxx;
    }
    float2 _1980 = float2(_891);
    float2 _1982 = floor(_1980 * 0.03125f);
    int _1990 = int((_1982.x + (_1982.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1997 = floor(_892 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2001 = clamp(_1997, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2003 = int(_2001 * 8.0f);
    float3 _2005 = 0.0f.xxx;
    float _2008 = 0.0f;
    _2005 = 0.0f.xxx;
    _2008 = 1.0f;
    float3 _2006 = 0.0f.xxx;
    float _2009 = 0.0f;
    [loop]
    for (int _2010 = 0; _2010 <= 7; _2005 = _2006, _2008 = _2009, _2010++)
    {
        uint _2028 = (_1997 <= _2001) ? (_GlobalBinningBuffer.Load<uint>(uint(_1990 + _2010) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2003) + _2010) * 4 + 0)) : 0u;
        uint _2029 = uint(_2010);
        float3 _2033 = 0.0f.xxx;
        _2009 = _2008;
        _2033 = 0.0f.xxx;
        uint _2036 = 0u;
        float _2031 = 0.0f;
        float3 _2034 = 0.0f.xxx;
        [loop]
        for (uint _2035 = _2028; _2035 != 0u; _2009 = _2031, _2033 = _2034, _2035 = _2036)
        {
            uint _2040 = firstbitlow(_2035);
            _2036 = _2035 ^ (1u << (_2040 & 31u));
            int _2046 = int((32u * _2029) + _2040) * 8;
            int _2049 = _2046 + 1;
            int _2052 = _2046 + 2;
            int _2055 = _2046 + 3;
            int _2058 = _2046 + 5;
            int _2061 = _2046 + 6;
            int _2064 = _2046 + 7;
            uint _2068 = uint(_LightDataBuffer_PunctualLightData[_2058].w);
            float _2143 = 0.0f;
            if ((_2068 & 1u) == 1u)
            {
                uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_2058].x);
                uint _2081 = asuint(_LightDataBuffer_PunctualLightData[_2058].y);
                uint _2088 = asuint(_LightDataBuffer_PunctualLightData[_2058].z);
                uint _2095 = asuint(_LightDataBuffer_PunctualLightData[_2061].x);
                uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_2061].y);
                uint _2109 = asuint(_LightDataBuffer_PunctualLightData[_2061].z);
                float3 _2128 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_2049].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2074).x, spvUnpackHalf2x16(_2088).x, spvUnpackHalf2x16(_2102).x, 0.0f), float4(spvUnpackHalf2x16(_2074 >> 16u).x, spvUnpackHalf2x16(_2088 >> 16u).x, spvUnpackHalf2x16(_2102 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2081).x, spvUnpackHalf2x16(_2095).x, spvUnpackHalf2x16(_2109).x, 0.0f), float4(spvUnpackHalf2x16(_2081 >> 16u).x, spvUnpackHalf2x16(_2095 >> 16u).x, spvUnpackHalf2x16(_2109 >> 16u).x, 0.0f))).xyz);
                float _2135 = _LightDataBuffer_PunctualLightData[_2064].x * 0.5f;
                float _2141 = 1.0f - clamp((max(max(_2128.x, _2128.y), _2128.z) - (_2135 + 0.5f)) / (0.5f - _2135), 0.0f, 1.0f);
                _2143 = _2141 * _2141;
            }
            else
            {
                _2143 = 1.0f;
            }
            bool _2147 = _LightDataBuffer_PunctualLightData[_2055].z > 0.5f;
            if ((false || (_2143 < 0.001000000047497451305389404296875f)) || _2147)
            {
                _2031 = _2009;
                _2034 = _2033;
                continue;
            }
            float _3281 = 0.0f;
            float3 _3282 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2046].w < 1.5f)
            {
                float3 _2635 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2644 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2052].y)) - abs(_LightDataBuffer_PunctualLightData[_2052].x);
                float _2645 = _LightDataBuffer_PunctualLightData[_2052].y - _2644;
                float _2652 = abs(max((1.0f - abs(_2644)) - abs(_2645), 0.00048828125f));
                float3 _2656 = normalize(float3(_2644, _2645, (_LightDataBuffer_PunctualLightData[_2052].x >= 0.0f) ? _2652 : (-_2652)));
                float3 _2657 = _LightDataBuffer_PunctualLightData[_2049].xyz - _417;
                float _2658 = dot(_2657, _2657);
                float _2659 = rsqrt(_2658);
                float3 _2660 = _2657 * _2659;
                float _2664 = clamp(_LightDataBuffer_PunctualLightData[_2064].y * _2659, 0.0f, 1.0f);
                int _2669 = int(_LightDataBuffer_PunctualLightData[_2064].w);
                float3 _2670 = _2656 * _LightDataBuffer_PunctualLightData[_2052].z;
                float3 _2671 = _2670 * 0.5f;
                float3 _2672 = _2657 - _2671;
                float3 _2673 = _2657 + _2671;
                bool _2676 = (uint(_LightDataBuffer_PunctualLightData[_2046].w) & 1u) == 0u;
                bool _2679 = _2676 || ((_2068 & 2u) != 0u);
                bool _2682 = (!_2676) && (_LightDataBuffer_PunctualLightData[_2052].z > 0.0f);
                float _2701 = 0.0f;
                float _2702 = 0.0f;
                if (_2682)
                {
                    float _2686 = length(_2672);
                    float _2687 = length(_2673);
                    _2701 = clamp(0.5f * ((dot(_748, _2672) / _2686) + (dot(_748, _2673) / _2687)), 0.0f, 1.0f);
                    _2702 = 1.0f / ((((_2686 * _2687) + dot(_2672, _2673)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2701 = clamp(dot(_748, _2660), 0.0f, 1.0f);
                    _2702 = 1.0f;
                }
                float _2724 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2061].w < 0.0f)
                {
                    float _2718 = _2658 * (_LightDataBuffer_PunctualLightData[_2049].w * _LightDataBuffer_PunctualLightData[_2049].w);
                    float _2721 = clamp(1.0f - (_2718 * _2718), 0.0f, 1.0f);
                    _2724 = lerp(1.0f / (_2658 + 1.0f), _2702, float(_2682)) * (_2721 * _2721);
                }
                else
                {
                    float3 _2707 = _2657 * _LightDataBuffer_PunctualLightData[_2049].w;
                    _2724 = _2702 * pow(1.0f - clamp(dot(_2707, _2707), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2061].w);
                }
                float _2730 = clamp((dot(_2660, -_2656) - _LightDataBuffer_PunctualLightData[_2052].z) * _LightDataBuffer_PunctualLightData[_2052].w, 0.0f, 1.0f);
                float _2734 = _2724 * lerp(1.0f, _2730 * _2730, float(_2676));
                float _2834 = 0.0f;
                if ((!_2682) && (_2669 >= 0))
                {
                    uint _2740 = uint(_2669);
                    float2 _2827 = 0.0f.xx;
                    [branch]
                    if (_2676)
                    {
                        float4 _2817 = mul(_lightCookieMatrices[_2740], _421);
                        _2827 = _lightCookieData[_2740].xy + (clamp(_2817.xy / _2817.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2740].zw);
                    }
                    else
                    {
                        float3 _2754 = mul(float4(-_2657, 0.0f), _lightCookieMatrices[_2740]).xyz;
                        float3 _382 = _2754;
                        float3 _381 = _2754;
                        float3 _380 = abs(_2754);
                        uint _2763 = uint(int(_380.y > _380.x));
                        uint _2769 = (_380.z > _380[_2763]) ? 2u : _2763;
                        uint _2775 = (_2769 * 2u) + uint(_381[_2769] < 0.0f);
                        float _2779 = abs(_382[_2775 / 2u]);
                        float _2799 = 0.5f - (0.000244140625f / _lightCookieData[_2740].w);
                        _2827 = _lightCookieData[_2740].xy + (clamp(float2((float(_2775) + ((((_382[uint(_353[_2775].x)] * _354[_2775].x) / _2779) * _2799) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_353[_2775].y)] * _354[_2775].y) / _2779) * _2799)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2740].zw);
                    }
                    _2834 = _2734 * _LightCookie.SampleLevel(sampler_LinearMirror, _2827, 0.0f).x;
                }
                else
                {
                    _2834 = _2734;
                }
                bool _2835 = _2834 > 0.0f;
                float _3123 = 0.0f;
                if (_2835)
                {
                    int _2887 = 0;
                    if (_2679)
                    {
                        _2887 = int(_LightDataBuffer_PunctualLightData[_2055].x);
                    }
                    else
                    {
                        uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2052].w);
                        uint _2844 = asuint(_LightDataBuffer_PunctualLightData[_2055].x);
                        float3 _2845 = _417 - _LightDataBuffer_PunctualLightData[_2049].xyz;
                        float3 _2846 = abs(_2845);
                        float _2847 = _2846.x;
                        float _2848 = _2846.y;
                        float _2850 = _2846.z;
                        int _2882 = 0;
                        if ((_2847 > _2848) && (_2847 > _2850))
                        {
                            _2882 = int((_2845.x > 0.0f) ? (_2842 >> 24u) : ((_2842 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2874 = 0;
                            if (_2848 > _2850)
                            {
                                _2874 = int((_2845.y > 0.0f) ? ((_2842 >> 8u) & 255u) : (_2842 & 255u));
                            }
                            else
                            {
                                _2874 = int((_2845.z > 0.0f) ? ((_2844 >> 8u) & 255u) : (_2844 & 255u));
                            }
                            _2882 = _2874;
                        }
                        _2887 = (_2882 < 80) ? _2882 : (-1);
                    }
                    float4 _2904 = mul(_PunctualLightWorldToShadow[_2887], float4((_417 - ((-_2660) * _PunctualLightShadowParams[_2887].x)) + (_748 * (_PunctualLightShadowParams[_2887].y * 5.0f)), 1.0f));
                    float _2905 = _2904.w;
                    float3 _2908 = _2904.xyz / _2905.xxx;
                    float2 _2909 = _2908.xy;
                    float3 _2917 = _2908.xyz;
                    bool3 _2918 = bool3(_2917.x <= 0.0f.xxx.x, _2917.y <= 0.0f.xxx.y, _2917.z <= 0.0f.xxx.z);
                    bool3 _2919 = bool3(_2917.x >= 1.0f.xxx.x, _2917.y >= 1.0f.xxx.y, _2917.z >= 1.0f.xxx.z);
                    float _2922 = _2908.z;
                    float2 _2933 = ((_2909 * (_PunctualLightShadowParams2[_2887].zw - _PunctualLightShadowParams2[_2887].xy)) + _PunctualLightShadowParams2[_2887].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2935 = floor(_2933 + 0.5f.xx);
                    float2 _2936 = _2933 - _2935;
                    float _2937 = _2936.x;
                    float _2938 = _2937 + 0.5f;
                    float _2939 = _2938 * _2938;
                    float _2942 = 1.0f - _2937;
                    float _2943 = min(_2937, 0.0f);
                    float _2946 = _2937 + 1.0f;
                    float _2947 = max(_2937, 0.0f);
                    float _2958 = _2936.y;
                    float _2959 = _2958 + 0.5f;
                    float _2960 = _2959 * _2959;
                    float _2963 = 1.0f - _2958;
                    float _2964 = min(_2958, 0.0f);
                    float _2967 = _2958 + 1.0f;
                    float _2968 = max(_2958, 0.0f);
                    float3 _2980 = float3(0.1599999964237213134765625f * _2942, 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), _2939 * 0.07999999821186065673828125f);
                    float3 _2981 = float3(0.1599999964237213134765625f * ((_2939 * 0.5f) - _2937), 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), 0.1599999964237213134765625f * _2946) + _2980;
                    float3 _2983 = float3(0.1599999964237213134765625f * _2963, 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), _2960 * 0.07999999821186065673828125f);
                    float3 _2984 = float3(0.1599999964237213134765625f * ((_2960 * 0.5f) - _2958), 0.1599999964237213134765625f * ((_2963 - (_2964 * _2964)) + 1.0f), 0.1599999964237213134765625f * _2967) + _2983;
                    float3 _2990 = ((_2980 / _2981) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2992 = ((_2983 / _2984) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2994 = _2935 * _PunctualLightShadowTexelSize.xy;
                    float _2995 = _2990.x;
                    float _2996 = _2992.x;
                    float _2999 = _2990.y;
                    float _3002 = _2990.z;
                    float _3005 = _2992.y;
                    float _3012 = _2992.z;
                    float _3019 = _2981.x;
                    float _3020 = _2984.x;
                    float _3022 = _2981.y;
                    float _3024 = _2981.z;
                    float _3026 = _2984.y;
                    float _3030 = _2984.z;
                    float _3088 = (((((((_3019 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2995, _2996), _374).xy, _2922)) + ((_3022 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2999, _2996), _374).xy, _2922))) + ((_3024 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_3002, _2996), _374).xy, _2922))) + ((_3019 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2995, _3005), _374).xy, _2922))) + ((_3022 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2999, _3005), _374).xy, _2922))) + ((_3024 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_3002, _3005), _374).xy, _2922))) + ((_3019 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2995, _3012), _374).xy, _2922));
                    float2 _3109 = min(_2909, 1.0f.xx - _2909);
                    _3123 = (_2887 >= 0) ? lerp(1.0f, (any(bool3(_2918.x || _2919.x, _2918.y || _2919.y, _2918.z || _2919.z)) || ((asuint(_2922) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3088 + ((_3022 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_2999, _3012), _374).xy, _2922))) + ((_3024 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2994 + float2(_3002, _3012), _374).xy, _2922))), _2679 ? min(_PunctualLightShadowParams[_2887].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2887].z - _2905) * 0.25f, min(_3109.x, _3109.y)))) : _PunctualLightShadowParams[_2887].w) : 1.0f;
                }
                else
                {
                    _3123 = 1.0f;
                }
                float3 _3148 = 0.0f.xxx;
                float3 _3149 = 0.0f.xxx;
                if (_2682)
                {
                    float3 _3126 = _2635 * _2635;
                    float3 _3128 = reflect(-_444, _748);
                    float _3137 = dot(_3128, _2670);
                    _3148 = _3126 / clamp(_3126 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2052].z * _2659, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3149 = normalize(_2672 + (_2670 * clamp(dot(_2672, (_3128 * _3137) - _2670) / ((_LightDataBuffer_PunctualLightData[_2052].z * _LightDataBuffer_PunctualLightData[_2052].z) - (_3137 * _3137)), 0.0f, 1.0f)));
                }
                else
                {
                    _3148 = 1.0f.xxx;
                    _3149 = _2660;
                }
                float3 _3150 = _3149 + _444;
                float3 _3154 = _3150 * rsqrt(max(6.103515625e-05f, dot(_3150, _3150)));
                float3 _3280 = 0.0f.xxx;
                if (_2835)
                {
                    float _3158 = clamp(_2701, 0.0f, 1.0f);
                    float _3160 = clamp(dot(_748, _3154), 0.0f, 1.0f);
                    float _3162 = clamp(dot(_444, _3154), 0.0f, 1.0f);
                    float _3165 = clamp(dot(_748, _444), 0.0f, 1.0f);
                    float _3166 = _Roughness * _Roughness;
                    float _3176 = 0.0f;
                    if (_2664 > 0.0f)
                    {
                        _3176 = clamp(_3166 + ((_2664 * _2664) / ((_3162 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3176 = _3166;
                    }
                    float _3177 = _3176 * _3176;
                    float _3198 = (((_3160 * _3177) - _3160) * _3160) + 1.0f;
                    float _3203 = 1.0f - _3162;
                    float _3204 = _3203 * _3203;
                    float _3206 = (_3203 * _3204) * _3204;
                    float _3230 = 1.0f - _Roughness;
                    float _3237 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3230 * (1.04997003078460693359375f + (_3230 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3230))))));
                    float _3238 = 1.0f - _3237;
                    float3 _3241 = _860 + ((1.0f.xxx - _860) * 0.0476190485060214996337890625f);
                    float _3252 = clamp(1.0f - _807, 0.0f, 1.0f);
                    float _3260 = clamp((dot(_748, _3149) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3276 = (clamp((min(((_860 * (1.0f - _3206)) + _3206.xxx) * (((_3177 / (_3198 * _3198)) * _3148.y) * (0.5f / (((_3158 * sqrt(((((-_3165) * _3177) + _3165) * _3165) + _3177)) + (_3165 * sqrt(((((-_3158) * _3177) + _3158) * _3158) + _3177))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3241 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3165, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3158, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3237) / _3238)) * _3241) / (1.0f.xxx - (_3241 * _3238)))) * _LightDataBuffer_PunctualLightData[_2064].z, 0.0f.xxx, 1000.0f.xxx) * _2701) + (_1321 * lerp(lerp(1.0f, (_3260 * sqrt(_3260)) * 1.66666662693023681640625f, _3252) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _3149), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3252)));
                    _3280 = (_3276 + ((_794 * _3148.z) * _2701)) * (((_LightDataBuffer_PunctualLightData[_2046].xyz * _2834) * _3123) * _2143);
                }
                else
                {
                    _3280 = 0.0f.xxx;
                }
                _3281 = _2009;
                _3282 = _3280;
            }
            else
            {
                float _2633 = 0.0f;
                do
                {
                    if (_2147)
                    {
                        _2633 = 1.0f;
                        break;
                    }
                    float _2167 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2052].y)) - abs(_LightDataBuffer_PunctualLightData[_2052].x);
                    float _2168 = _LightDataBuffer_PunctualLightData[_2052].y - _2167;
                    float _2175 = abs(max((1.0f - abs(_2167)) - abs(_2168), 0.00048828125f));
                    float3 _2179 = normalize(float3(_2167, _2168, (_LightDataBuffer_PunctualLightData[_2052].x >= 0.0f) ? _2175 : (-_2175)));
                    float3 _2180 = _LightDataBuffer_PunctualLightData[_2049].xyz - _417;
                    float _2181 = dot(_2180, _2180);
                    float3 _2183 = _2180 * rsqrt(_2181);
                    int _2186 = int(_LightDataBuffer_PunctualLightData[_2064].w);
                    float3 _2188 = (_2179 * _LightDataBuffer_PunctualLightData[_2052].z) * 0.5f;
                    float3 _2189 = _2180 - _2188;
                    float3 _2190 = _2180 + _2188;
                    bool _2193 = (uint(_LightDataBuffer_PunctualLightData[_2046].w) & 1u) == 0u;
                    bool _2196 = _2193 || ((_2068 & 2u) != 0u);
                    bool _2199 = (!_2193) && (_LightDataBuffer_PunctualLightData[_2052].z > 0.0f);
                    float _2211 = 0.0f;
                    if (_2199)
                    {
                        _2211 = 1.0f / ((((length(_2189) * length(_2190)) + dot(_2189, _2190)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2211 = 1.0f;
                    }
                    float _2233 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2061].w < 0.0f)
                    {
                        float _2227 = _2181 * (_LightDataBuffer_PunctualLightData[_2049].w * _LightDataBuffer_PunctualLightData[_2049].w);
                        float _2230 = clamp(1.0f - (_2227 * _2227), 0.0f, 1.0f);
                        _2233 = lerp(1.0f / (_2181 + 1.0f), _2211, float(_2199)) * (_2230 * _2230);
                    }
                    else
                    {
                        float3 _2216 = _2180 * _LightDataBuffer_PunctualLightData[_2049].w;
                        _2233 = _2211 * pow(1.0f - clamp(dot(_2216, _2216), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2061].w);
                    }
                    float _2239 = clamp((dot(_2183, -_2179) - _LightDataBuffer_PunctualLightData[_2052].z) * _LightDataBuffer_PunctualLightData[_2052].w, 0.0f, 1.0f);
                    float _2243 = _2233 * lerp(1.0f, _2239 * _2239, float(_2193));
                    float _2343 = 0.0f;
                    if ((!_2199) && (_2186 >= 0))
                    {
                        uint _2249 = uint(_2186);
                        float2 _2336 = 0.0f.xx;
                        [branch]
                        if (_2193)
                        {
                            float4 _2326 = mul(_lightCookieMatrices[_2249], _421);
                            _2336 = _lightCookieData[_2249].xy + (clamp(_2326.xy / _2326.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2249].zw);
                        }
                        else
                        {
                            float3 _2263 = mul(float4(-_2180, 0.0f), _lightCookieMatrices[_2249]).xyz;
                            float3 _385 = _2263;
                            float3 _384 = _2263;
                            float3 _383 = abs(_2263);
                            uint _2272 = uint(int(_383.y > _383.x));
                            uint _2278 = (_383.z > _383[_2272]) ? 2u : _2272;
                            uint _2284 = (_2278 * 2u) + uint(_384[_2278] < 0.0f);
                            float _2288 = abs(_385[_2284 / 2u]);
                            float _2308 = 0.5f - (0.000244140625f / _lightCookieData[_2249].w);
                            _2336 = _lightCookieData[_2249].xy + (clamp(float2((float(_2284) + ((((_385[uint(_353[_2284].x)] * _354[_2284].x) / _2288) * _2308) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_353[_2284].y)] * _354[_2284].y) / _2288) * _2308)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2249].zw);
                        }
                        _2343 = _2243 * _LightCookie.SampleLevel(sampler_LinearMirror, _2336, 0.0f).x;
                    }
                    else
                    {
                        _2343 = _2243;
                    }
                    float _2632 = 0.0f;
                    if (_2343 > 0.0f)
                    {
                        int _2396 = 0;
                        if (_2196)
                        {
                            _2396 = int(_LightDataBuffer_PunctualLightData[_2055].x);
                        }
                        else
                        {
                            uint _2351 = asuint(_LightDataBuffer_PunctualLightData[_2052].w);
                            uint _2353 = asuint(_LightDataBuffer_PunctualLightData[_2055].x);
                            float3 _2354 = _417 - _LightDataBuffer_PunctualLightData[_2049].xyz;
                            float3 _2355 = abs(_2354);
                            float _2356 = _2355.x;
                            float _2357 = _2355.y;
                            float _2359 = _2355.z;
                            int _2391 = 0;
                            if ((_2356 > _2357) && (_2356 > _2359))
                            {
                                _2391 = int((_2354.x > 0.0f) ? (_2351 >> 24u) : ((_2351 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2383 = 0;
                                if (_2357 > _2359)
                                {
                                    _2383 = int((_2354.y > 0.0f) ? ((_2351 >> 8u) & 255u) : (_2351 & 255u));
                                }
                                else
                                {
                                    _2383 = int((_2354.z > 0.0f) ? ((_2353 >> 8u) & 255u) : (_2353 & 255u));
                                }
                                _2391 = _2383;
                            }
                            _2396 = (_2391 < 80) ? _2391 : (-1);
                        }
                        float4 _2413 = mul(_PunctualLightWorldToShadow[_2396], float4((_417 - ((-_2183) * _PunctualLightShadowParams[_2396].x)) + (_748 * (_PunctualLightShadowParams[_2396].y * 5.0f)), 1.0f));
                        float _2414 = _2413.w;
                        float3 _2417 = _2413.xyz / _2414.xxx;
                        float2 _2418 = _2417.xy;
                        float3 _2426 = _2417.xyz;
                        bool3 _2427 = bool3(_2426.x <= 0.0f.xxx.x, _2426.y <= 0.0f.xxx.y, _2426.z <= 0.0f.xxx.z);
                        bool3 _2428 = bool3(_2426.x >= 1.0f.xxx.x, _2426.y >= 1.0f.xxx.y, _2426.z >= 1.0f.xxx.z);
                        float _2431 = _2417.z;
                        float2 _2442 = ((_2418 * (_PunctualLightShadowParams2[_2396].zw - _PunctualLightShadowParams2[_2396].xy)) + _PunctualLightShadowParams2[_2396].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2444 = floor(_2442 + 0.5f.xx);
                        float2 _2445 = _2442 - _2444;
                        float _2446 = _2445.x;
                        float _2447 = _2446 + 0.5f;
                        float _2448 = _2447 * _2447;
                        float _2451 = 1.0f - _2446;
                        float _2452 = min(_2446, 0.0f);
                        float _2455 = _2446 + 1.0f;
                        float _2456 = max(_2446, 0.0f);
                        float _2467 = _2445.y;
                        float _2468 = _2467 + 0.5f;
                        float _2469 = _2468 * _2468;
                        float _2472 = 1.0f - _2467;
                        float _2473 = min(_2467, 0.0f);
                        float _2476 = _2467 + 1.0f;
                        float _2477 = max(_2467, 0.0f);
                        float3 _2489 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                        float3 _2490 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2446), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2489;
                        float3 _2492 = float3(0.1599999964237213134765625f * _2472, 0.1599999964237213134765625f * ((_2476 - (_2477 * _2477)) + 1.0f), _2469 * 0.07999999821186065673828125f);
                        float3 _2493 = float3(0.1599999964237213134765625f * ((_2469 * 0.5f) - _2467), 0.1599999964237213134765625f * ((_2472 - (_2473 * _2473)) + 1.0f), 0.1599999964237213134765625f * _2476) + _2492;
                        float3 _2499 = ((_2489 / _2490) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2501 = ((_2492 / _2493) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2503 = _2444 * _PunctualLightShadowTexelSize.xy;
                        float _2504 = _2499.x;
                        float _2505 = _2501.x;
                        float _2508 = _2499.y;
                        float _2511 = _2499.z;
                        float _2514 = _2501.y;
                        float _2521 = _2501.z;
                        float _2528 = _2490.x;
                        float _2529 = _2493.x;
                        float _2531 = _2490.y;
                        float _2533 = _2490.z;
                        float _2535 = _2493.y;
                        float _2539 = _2493.z;
                        float _2597 = (((((((_2528 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2504, _2505), _374).xy, _2431)) + ((_2531 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2508, _2505), _374).xy, _2431))) + ((_2533 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2511, _2505), _374).xy, _2431))) + ((_2528 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2504, _2514), _374).xy, _2431))) + ((_2531 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2508, _2514), _374).xy, _2431))) + ((_2533 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2511, _2514), _374).xy, _2431))) + ((_2528 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2504, _2521), _374).xy, _2431));
                        float2 _2618 = min(_2418, 1.0f.xx - _2418);
                        _2632 = (_2396 >= 0) ? lerp(1.0f, (any(bool3(_2427.x || _2428.x, _2427.y || _2428.y, _2427.z || _2428.z)) || ((asuint(_2431) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2597 + ((_2531 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2508, _2521), _374).xy, _2431))) + ((_2533 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2503 + float2(_2511, _2521), _374).xy, _2431))), _2196 ? min(_PunctualLightShadowParams[_2396].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2396].z - _2414) * 0.25f, min(_2618.x, _2618.y)))) : _PunctualLightShadowParams[_2396].w) : 1.0f;
                    }
                    else
                    {
                        _2632 = 1.0f;
                    }
                    _2633 = _2632;
                    break;
                } while(false);
                _3281 = _2009 * _2633;
                _3282 = 0.0f.xxx;
            }
            _2031 = _3281;
            _2034 = _2033 + _3282;
        }
        _2006 = _2005 + _2033;
    }
    float3 _3292 = -_444;
    float _3293 = 1.0f - _BlendMode;
    float _3308 = _417.y * _AtmosphereFogParams3.w;
    float _3313 = max(0.00999999977648258209228515625f, _3308 + _AtmosphereFogParams4.w);
    float3 _3327 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3313)) / _3313) * exp(_3308 + _AtmosphereFogParams5.w))));
    float _3330 = dot(_3292, _AtmosphereFogParams1.xyz);
    float _3336 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3340 = (1.0f + _3336) - ((2.0f * _AtmosphereFogParams2.w) * _3330);
    float3 _3672 = 0.0f.xxx;
    float _3673 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3498 = (uint3(int3(int(_891.x), int(_891.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3499 = _3498.y;
        uint _3500 = _3498.z;
        uint _3503 = _3498.x + (_3499 * _3500);
        uint _3505 = _3499 + (_3500 * _3503);
        uint _3507 = _3500 + (_3503 * _3505);
        uint _3509 = _3503 + (_3505 * _3507);
        float _3533 = dot(_3292, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3543 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3545 = (_VolumetricFogParams0.w * ((_3533 > 5.9604644775390625e-08f) ? (1.0f / _3533) : 0.0f)) * (1.0f / _445);
        float _3546 = _3543.y;
        float _3547 = _3545 * _3546;
        float _3549 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3547;
        float _3550 = _3546 - _3547;
        float _3552 = (1.0f - _3545) * _445;
        float _3566 = max(-127.0f, _ExponentialFogParams0.z * _3550);
        float _3590 = max(-127.0f, _ExponentialFogParams3.x * _3550);
        float _3601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3549 - _ExponentialFogParams0.x)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3549 - _ExponentialFogParams3.z)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590))));
        float _3623 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3626 = clamp((max(clamp(exp2(-(_3601 * _3552)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3623, 0.0f, 1.0f);
        float4 _3666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1980 + ((((float3(uint3(_3509, _3505 + (_3507 * _3509), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_892 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_892 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3672 = _3666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3601 * max(_3552 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3623))) * _3666.w);
        _3673 = _3666.w * _3626;
    }
    else
    {
        float3 _3370 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3372 = _3370.y;
        float _3386 = max(-127.0f, _ExponentialFogParams0.z * _3372);
        float _3410 = max(-127.0f, _ExponentialFogParams3.x * _3372);
        float _3421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3386)) / _3386) : (0.693147182464599609375f - (0.2402265071868896484375f * _3386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3410)) / _3410) : (0.693147182464599609375f - (0.2402265071868896484375f * _3410))));
        float _3443 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3446 = clamp((max(clamp(exp2(-(_3421 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3443, 0.0f, 1.0f);
        _3672 = (_ExponentialFogParams2.xyz * (1.0f - _3446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3421 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3443));
        _3673 = _3446;
    }
    float3 _3682 = (((((((lerp(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1342, _1348) * _VFXParams1.xyz) * _IsSceneEffect) + (_1342 * _1356)) + (_791 * (1.0f - _UseLighting))) + (_1979.xyz + (_2005 * _2008)).xyz).xyz * (_3327 * _3673)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3330 * _3330)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3336) / max((12.56637096405029296875f * _3340) * sqrt(_3340), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3327)) * _3673) + _3672) * _3293)).xyz * _790;
    float4 _3683 = float4(_3682.x, _3682.y, _3682.z, _375.w);
    float _3684 = _790 * _3293;
    _3683.w = _3684;
    float3 _3693 = ((lerp(dot(_3683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3683.xyz, _1348) * _VFXParams1.xyz) * _IsSceneEffect) + (_3683.xyz * _1356);
    float2 _3703 = min(_858, 1.0f.xx);
    float4 _3704 = float4(_3703.x, _3703.y, _375.z, _375.w);
    _3704.z = float(clamp(max(dot(_3693.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3684, _3684) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3704.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _790, _790) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3693.x, _3693.y, _3693.z, _3683.w);
    _13 = _3704;
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
