// Stage: Fragment  Blob: 178  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_SOFTBLEND _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _369 = 0.0f;
static float4 _370 = 0.0f.xxxx;
static uint _373 = 0u;

static const float4 _347[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _398 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _399 = uint2(gl_FragCoord.xy);
    float2 _401 = (_398 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, gl_FragCoord.z, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_TransformVariables_InvViewProjMatrix, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_TransformVariables_ViewMatrix, _415).z);
    float3 _419 = _6 * 1.0f;
    float3 _434 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _434 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _411;
            break;
        }
        else
        {
            _434 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    float2 _462 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _463 = _5 * _InParticle;
    float2 _499 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_462 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _463.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _507 = _463.y;
    float _580 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _499.y = _499.y * (1.0f + min(_580, 0.5f));
    float4 _605 = _DisturbTex1.SampleBias(sampler_PointRepeat_MainTex, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_462 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _507)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _609 = (_605.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _612 = float2(_609 * _DisturbUIntensity1, _609 * _DisturbVIntensity1);
    float4 _615 = _605;
    _615.w = _605.w * _609;
    float2 _621 = (((_615.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _623 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _625 = float2(_623.x ? _621.x : _612.x, _623.y ? _621.y : _612.y) * 1.0f;
    float4 _635 = _MainTex.SampleBias(sampler_PointClamp, (_499 + _580.xx) + (_625 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _640 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseMainTexAsAlpha.xxxx);
    float _676 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_462 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _507)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_625 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _678 = clamp(_676 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _681 = clamp((_DissolveEmissiveEdge - _676) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _700 = ((float2(_399) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _703 = float4(_700, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _398, 0.0f).x, 1.0f);
    _703.y = -_700.y;
    float4 _706 = mul(_TransformVariables_InvViewProjMatrix, _703);
    bool3 _740 = (gl_FrontFacing ? true : false).xxx;
    float3 _741 = -_419;
    float3 _742 = float3(_740.x ? _419.x : _741.x, _740.y ? _419.y : _741.y, _740.z ? _419.z : _741.z);
    float _772 = (((((_640.w * lerp(_678, _678, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_418 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_418 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_706.xyz / _706.w.xxx, 1.0f)).z) - _418) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _438)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _784 = clamp(_772, 0.0f, 1.0f);
    float3 _785 = clamp((lerp(_640.xyz, (_DissolveEmissiveColor.xyz * _681) * _TintColorIntensity, _681.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _788 = _785 * _UseLighting;
    float _801 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _788.x;
    float2 _852 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _838 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _838.y = -_838.y;
        _852 = ((sqrt(sqrt(abs(_838 * 0.5f))) * float2(int2(sign(_838)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _852 = 0.0f.xx;
    }
    float3 _854 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _885 = uint2(0u, 0u);
    float _886 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _862 = mul(_FakePlanarReflectionViewProjMatrix, _415);
        float4 _865 = _862;
        _865.y = -_862.y;
        float4 _868 = _865 * (1.0f / _862.w);
        _885 = uint2(clamp(((_868.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _886 = 1.0f / ((_ZBufferParams.z * _868.z) + _ZBufferParams.w);
    }
    else
    {
        _885 = _399;
        _886 = _418;
    }
    float3 _888 = _411 + (_742 * 0.25f);
    float3 _898 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _907 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.w)));
    float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_907.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float4 _1225 = 0.0f.xxxx;
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_921 < 1.0f))
    {
        float3 _934 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.y)));
        float _948 = max(clamp((max(abs(_934.x), abs(_934.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_934.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1024 = 0.0f;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        if (_948 < 1.0f)
        {
            float3 _957 = ((_888 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _959 = _957 - floor(_957);
            float4 _963 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _959, 0.0f);
            float _964 = 1.0f - _948;
            float _968 = _IVParam1.y * 0.5f;
            float _973 = _959.x;
            float _974 = clamp(_959.y, _968, 1.0f - _968) * 0.3333333432674407958984375f;
            float _975 = _959.z;
            float4 _978 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974, _975), 0.0f);
            float _994 = _963.x;
            float _1004 = _963.y;
            float _1014 = _963.z;
            _1024 = _921 + (_978.w * _964);
            _1025 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974 + 0.666666686534881591796875f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _964;
            _1026 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_973, _974 + 0.3333333432674407958984375f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _964;
            _1027 = float4(((_978.xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _964;
        }
        else
        {
            _1024 = _921;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
        }
        float3 _1033 = _888 - (_IVParam0.xyz + (_898 * (-_IVParam2.z)));
        float _1047 = max(clamp((max(abs(_1033.x), abs(_1033.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1033.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1127 = 0.0f;
        float4 _1128 = 0.0f.xxxx;
        float4 _1129 = 0.0f.xxxx;
        float4 _1130 = 0.0f.xxxx;
        if (_1047 < 1.0f)
        {
            float3 _1056 = ((_888 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1058 = _1056 - floor(_1056);
            float4 _1062 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1058, 0.0f);
            float _1064 = _948 * (1.0f - _1047);
            float _1068 = _IVParam1.y * 0.5f;
            float _1073 = _1058.x;
            float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
            float _1075 = _1058.z;
            float4 _1078 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074, _1075), 0.0f);
            float _1094 = _1062.x;
            float _1105 = _1062.y;
            float _1116 = _1062.z;
            _1127 = _1024 + (_1078.w * _1064);
            _1128 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
            _1129 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
            _1130 = _1027 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
        }
        else
        {
            _1127 = _1024;
            _1128 = _1025;
            _1129 = _1026;
            _1130 = _1027;
        }
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        float4 _1215 = 0.0f.xxxx;
        float _1216 = 0.0f;
        if (_1047 > 0.0f)
        {
            float3 _1139 = ((_888 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1142 = _IVParam1.xyz * 0.5f;
            float3 _1144 = clamp(_1139 - floor(_1139), _1142, 1.0f.xxx - _1142);
            float4 _1148 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1144, 0.0f);
            float _1150 = _1047 * (1.0f - _921);
            float _1154 = _IVParam1.y * 0.5f;
            float _1159 = _1144.x;
            float _1160 = clamp(_1144.y, _1154, 1.0f - _1154) * 0.3333333432674407958984375f;
            float _1161 = _1144.z;
            float4 _1164 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160, _1161), 0.0f);
            float _1180 = _1148.x;
            float _1191 = _1148.y;
            float _1202 = _1148.z;
            _1213 = _1128 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160 + 0.666666686534881591796875f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1202, _1202) * _1150);
            _1214 = _1129 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1159, _1160 + 0.3333333432674407958984375f, _1161), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1191, _1191) * _1150);
            _1215 = _1130 + (float4(((_1164.xyz * 4.0f) - 2.0f.xxx) * _1180, _1180) * _1150);
            _1216 = _1127 + (_1164.w * _1150);
        }
        else
        {
            _1213 = _1128;
            _1214 = _1129;
            _1215 = _1130;
            _1216 = _1127;
        }
        float _1219 = clamp((_1216 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1223 = _1213;
        _1224 = _1214;
        _1225 = _1215;
        _1226 = _1219 - _921;
        _1227 = (_1219 + _921) * 0.5f;
    }
    else
    {
        _1223 = 0.0f.xxxx;
        _1224 = 0.0f.xxxx;
        _1225 = 0.0f.xxxx;
        _1226 = 0.0f;
        _1227 = 1.0f;
    }
    float4 _1247 = _1225 + float4(_IVDefaultSHAr.x * _1227, (_IVDefaultSHAr.y * _1227) + ((_IVDefaultSHAr.w * _1226) * 0.5f), _IVDefaultSHAr.z * _1227, (_IVDefaultSHAr.w * _1227) + ((_IVDefaultSHAr.y * _1226) * 0.375f));
    float4 _1267 = _1224 + float4(_IVDefaultSHAg.x * _1227, (_IVDefaultSHAg.y * _1227) + ((_IVDefaultSHAg.w * _1226) * 0.5f), _IVDefaultSHAg.z * _1227, (_IVDefaultSHAg.w * _1227) + ((_IVDefaultSHAg.y * _1226) * 0.375f));
    float4 _1287 = _1223 + float4(_IVDefaultSHAb.x * _1227, (_IVDefaultSHAb.y * _1227) + ((_IVDefaultSHAb.w * _1226) * 0.5f), _IVDefaultSHAb.z * _1227, (_IVDefaultSHAb.w * _1227) + ((_IVDefaultSHAb.y * _1226) * 0.375f));
    float3 _1315 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _801).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _801;
    float3 _1322 = ((float3(max(0.0f, dot(_1247.xyz, _742) + _1247.w), max(0.0f, dot(_1267.xyz, _742) + _1267.w), max(0.0f, dot(_1287.xyz, _742) + _1287.w)) * (_788 + (_1315 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1331 = (((_1322.x + _1322.y) + _1322.z) * 0.3333333432674407958984375f).xxx;
    float3 _1336 = (_1331 + ((_1322 - _1331) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1342 = _VFXParams1.w.xxx;
    float _1350 = 1.0f - _IsSceneEffect;
    float3 _1353 = _411 + (_742 * 0.5f);
    float2 _1803 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1803 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1366 = int(_DirectionalShadowParams2.x);
        bool3 _1368 = (_1366 == 2).xxx;
        float3 _1376 = _1353 - float3(_1368.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1368.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1368.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1387 = max(clamp((_DirectionalShadowParams.w - dot(_1376, _1376)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1544 = 0.0f;
        bool _1545 = false;
        if (_1387 > 0.0f)
        {
            float _1542 = 0.0f;
            bool _1543 = false;
            if (_1366 > 0)
            {
                float3 _1394 = _1353 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1398 = _1353 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1402 = _1353 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1406 = _1353 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1411 = float4(dot(_1394, _1394), dot(_1398, _1398), dot(_1402, _1402), dot(_1406, _1406));
                float4 _1420 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1422 = float4(bool4(_1411.x < _1420.x, _1411.y < _1420.y, _1411.z < _1420.z, _1411.w < _1420.w));
                float3 _1426 = clamp(_1422.yzw - _1422.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1430 = clamp(4.0f - dot(float4(_1422.x, _1426.x, _1426.y, _1426.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1432 = clamp(_1430 + 1.0f, 0.0f, 3.0f);
                uint _1433 = uint(_1430);
                uint _1441 = uint(_1432);
                float _1447 = dot(_1411, _347[_1441]) / _CSMShadowSplitSpheres[_1441].w;
                float _1465 = 0.0f;
                if (((_1432 > _1430) && (_1447 >= 0.0f)) && (_1447 <= 1.0f))
                {
                    _1465 = _1430 + step(frac(52.98291778564453125f * frac(dot(float2(_885) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1411, _347[_1433]) / _CSMShadowSplitSpheres[_1433].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1465 = _1430;
                }
                float _1466 = clamp(_1465, 0.0f, 4.0f);
                float4 _1474 = mul(_CSMWorldToShadow[uint(_1466)], float4(_1353, 1.0f));
                float _1477 = _1474.z;
                float4 _1478 = float4(_1474.xy, _1477, _1466);
                float3 _1479 = _1478.xyz;
                bool3 _1480 = bool3(_1479.x <= 0.0f.xxx.x, _1479.y <= 0.0f.xxx.y, _1479.z <= 0.0f.xxx.z);
                bool3 _1481 = bool3(_1479.x >= 1.0f.xxx.x, _1479.y >= 1.0f.xxx.y, _1479.z >= 1.0f.xxx.z);
                bool _1487 = any(bool3(_1480.x || _1481.x, _1480.y || _1481.y, _1480.z || _1481.z)) || ((asuint(_1477) & 2147483647u) > 2139095040u);
                int _1488 = int(_1466);
                float2 _1503 = float4(_CSMShadowAtlasParams[_1488].xy + (_1478.xy * _CSMShadowAtlasParams[_1488].zw), _1477, _1466).xy;
                _1542 = _1487 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1503 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _369).xy, _1477) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1503 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _369).xy, _1477)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1503 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _369).xy, _1477)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1503 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _369).xy, _1477)));
                _1543 = _1487;
            }
            else
            {
                _1542 = 1.0f;
                _1543 = false;
            }
            _1544 = _1542;
            _1545 = _1543;
        }
        else
        {
            _1544 = 1.0f;
            _1545 = false;
        }
        float _1745 = 0.0f;
        float _1746 = 0.0f;
        if ((_1387 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1556 = 1.0f - clamp(dot(_742, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1573 = float4((_1353 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1556 * _ASMParams.x))) + (_742 * (_1556 * _ASMParams.y)), 1.0f);
            float4 _1574 = mul(_ASMIndirectWorldToShadow, _1573);
            float2 _1575 = _1574.xy;
            float _1743 = 0.0f;
            if (all(bool2(_1575.x > 0.0f.xx.x, _1575.y > 0.0f.xx.y)) && all(bool2(_1575.x < 1.0f.xx.x, _1575.y < 1.0f.xx.y)))
            {
                uint _1594 = clamp(uint((floor(_1574.y * _ASMParams2.z) + _1574.x) * _ASMParams2.y), 0u, 127u);
                uint _1598 = asuint(_ASMIndirectParams[_1594].x);
                float2 _1599 = spvUnpackHalf2x16(_1598);
                float _1600 = _1599.x;
                float _1742 = 0.0f;
                if (_1600 >= 0.0f)
                {
                    float4x4 _1609 = _ASMWorldToShadowBaseMat;
                    _1609[0].w = _ASMIndirectParams[_1594].y;
                    _1609[1].w = _ASMIndirectParams[_1594].z;
                    _1609[2].w = _ASMIndirectParams[_1594].w;
                    float4 _1616 = mul(_1609, _1573);
                    float3 _1617 = _1616.xyz;
                    float _1741 = 0.0f;
                    if (all(bool3(_1617.x > 0.0f.xxx.x, _1617.y > 0.0f.xxx.y, _1617.z > 0.0f.xxx.z)) && all(bool3(_1617.x < 1.0f.xxx.x, _1617.y < 1.0f.xxx.y, _1617.z < 1.0f.xxx.z)))
                    {
                        float2 _1629 = (_1616.xy * _ASMParams.zw) + float2(_1600, spvUnpackHalf2x16(_1598 >> 16u).x);
                        float _1634 = _1616.z;
                        float2 _1640 = float4(_1629, _1634, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1642 = floor(_1640 + 0.5f.xx);
                        float2 _1643 = _1640 - _1642;
                        float _1644 = _1643.x;
                        float _1645 = _1644 + 0.5f;
                        float _1647 = (_1645 * _1645) * 0.5f;
                        float _1650 = min(_1644, 0.0f);
                        float _1654 = max(_1644, 0.0f);
                        float4 _1658 = float4(_1647 - _1644, (1.0f - _1644) - (_1650 * _1650), (_1644 + 1.0f) - (_1654 * _1654), _1647) * 0.44444000720977783203125f;
                        float _1659 = _1643.y;
                        float _1660 = _1659 + 0.5f;
                        float _1662 = (_1660 * _1660) * 0.5f;
                        float _1665 = min(_1659, 0.0f);
                        float _1669 = max(_1659, 0.0f);
                        float4 _1673 = float4(_1662 - _1659, (1.0f - _1659) - (_1665 * _1665), (_1659 + 1.0f) - (_1669 * _1669), _1662) * 0.44444000720977783203125f;
                        float2 _1675 = _1658.yw;
                        float2 _1676 = _1658.xz + _1675;
                        float2 _1678 = _1673.yw;
                        float2 _1679 = _1673.xz + _1678;
                        float2 _1685 = ((_1675 / _1676) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1687 = ((_1678 / _1679) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1689 = _1642 * _ASMShadowTexelSize.xy;
                        float _1690 = _1685.x;
                        float _1691 = _1687.x;
                        float2 _1693 = _1689 + float2(_1690, _1691);
                        float _1694 = _1685.y;
                        float2 _1696 = _1689 + float2(_1694, _1691);
                        float _1697 = _1687.y;
                        float2 _1699 = _1689 + float2(_1690, _1697);
                        float2 _1701 = _1689 + float2(_1694, _1697);
                        float _1702 = _1676.x;
                        float _1703 = _1679.x;
                        float _1705 = _1676.y;
                        float _1707 = _1679.y;
                        _1741 = ((((_1702 * _1703) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1693, _369).xy, _1634)) + ((_1705 * _1703) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1696, _369).xy, _1634))) + ((_1702 * _1707) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1699, _369).xy, _1634))) + ((_1705 * _1707) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_1701, _369).xy, _1634));
                    }
                    else
                    {
                        _1741 = 1.0f;
                    }
                    _1742 = _1741;
                }
                else
                {
                    _1742 = 1.0f;
                }
                _1743 = _1742;
            }
            else
            {
                _1743 = 1.0f;
            }
            _1745 = _1545 ? _1743 : _1544;
            _1746 = _1743;
        }
        else
        {
            _1745 = _1544;
            _1746 = 1.0f;
        }
        float _1749 = lerp(lerp(_1746, _1745, _1387), min(_1746, _1745), _CSMRhodesParams.x);
        float _1798 = 0.0f;
        if (_1749 > 0.001000000047497451305389404296875f)
        {
            float3 _1756 = _1353 - _CloudShadowParams0.xyz;
            float2 _1766 = (_1756 + (_CloudShadowParams3.xyz * _1756.y)).xz * _CloudShadowParams1.z;
            float2 _1773 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1798 = _1749 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1766 + _1773, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1766 * _CloudShadowParams2.w) + _1773, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1756.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1798 = _1749;
        }
        _1803 = float2(lerp(_1798, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1798);
        break;
    } while(false);
    float _1808 = lerp(1.0f, min(1.0f, _1803.x), _DirectionalShadowParams.x);
    float4 _1973 = 0.0f.xxxx;
    if (_1808 > 0.001000000047497451305389404296875f)
    {
        float3 _1819 = reflect(-_438, _742);
        float3 _1820 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1825 = dot(_1820, _1819);
        float3 _1827 = _1819 - (_1820 * _1825);
        bool3 _1829 = (_1825 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1837 = normalize((_1820 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1827 * rsqrt(max(6.103515625e-05f, dot(_1827, _1827)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1838 = float3(_1829.x ? _1837.x : _1819.x, _1829.y ? _1837.y : _1819.y, _1829.z ? _1837.z : _1819.z);
        float3 _1842 = _1838 + _438;
        float3 _1846 = _1842 * rsqrt(max(6.103515625e-05f, dot(_1842, _1842)));
        float _1848 = clamp(dot(_1838, _742), 0.0f, 1.0f);
        float _1850 = clamp(dot(_742, _1846), 0.0f, 1.0f);
        float _1855 = clamp(dot(_742, _438), 0.0f, 1.0f);
        float _1856 = _Roughness * _Roughness;
        float _1857 = _1856 * _1856;
        float _1878 = (((_1850 * _1857) - _1850) * _1850) + 1.0f;
        float _1881 = 1.0f - clamp(dot(_438, _1846), 0.0f, 1.0f);
        float _1882 = _1881 * _1881;
        float _1884 = (_1881 * _1882) * _1882;
        float _1908 = 1.0f - _Roughness;
        float _1915 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1908 * (1.04997003078460693359375f + (_1908 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1908))))));
        float _1916 = 1.0f - _1915;
        float3 _1919 = _854 + ((1.0f.xxx - _854) * 0.0476190485060214996337890625f);
        float _1930 = clamp(1.0f - _801, 0.0f, 1.0f);
        float _1938 = clamp((dot(_742, _1838) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1955 = clamp(clamp((min(((_854 * (1.0f - _1884)) + _1884.xxx) * ((_1857 / (_1878 * _1878)) * (0.5f / (((_1848 * sqrt(((((-_1855) * _1857) + _1855) * _1855) + _1857)) + (_1855 * sqrt(((((-_1848) * _1857) + _1848) * _1848) + _1857))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1919 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1855, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1848, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1915) / _1916)) * _1919) / (1.0f.xxx - (_1919 * _1916)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_784, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1960 = (((_1955 * _1848) + (_1315 * lerp(lerp(1.0f, (_1938 * sqrt(_1938)) * 1.66666662693023681640625f, _1930) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _1838), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1930)))) + ((_788 * 1.0f) * _1848)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1971 = lerp(_1960, _1960 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1808, 0.5f), _GlobalMipBias).xyz, (1.0f - _1808).xxx) * 1.0f;
        _1973 = float4(_1971.x, _1971.y, _1971.z, 0.0f.xxxx.w);
    }
    else
    {
        _1973 = 0.0f.xxxx;
    }
    float2 _1974 = float2(_885);
    float2 _1976 = floor(_1974 * 0.03125f);
    int _1984 = int((_1976.x + (_1976.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1991 = floor(_886 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1995 = clamp(_1991, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1997 = int(_1995 * 8.0f);
    float3 _1999 = 0.0f.xxx;
    float _2002 = 0.0f;
    _1999 = 0.0f.xxx;
    _2002 = 1.0f;
    float3 _2000 = 0.0f.xxx;
    float _2003 = 0.0f;
    [loop]
    for (int _2004 = 0; _2004 <= 7; _1999 = _2000, _2002 = _2003, _2004++)
    {
        uint _2022 = (_1991 <= _1995) ? (_GlobalBinningBuffer.Load<uint>(uint(_1984 + _2004) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1997) + _2004) * 4 + 0)) : 0u;
        uint _2023 = uint(_2004);
        float3 _2027 = 0.0f.xxx;
        _2003 = _2002;
        _2027 = 0.0f.xxx;
        uint _2030 = 0u;
        float _2025 = 0.0f;
        float3 _2028 = 0.0f.xxx;
        [loop]
        for (uint _2029 = _2022; _2029 != 0u; _2003 = _2025, _2027 = _2028, _2029 = _2030)
        {
            uint _2034 = firstbitlow(_2029);
            _2030 = _2029 ^ (1u << (_2034 & 31u));
            int _2040 = int((32u * _2023) + _2034) * 8;
            int _2043 = _2040 + 1;
            int _2046 = _2040 + 2;
            int _2049 = _2040 + 3;
            int _2052 = _2040 + 5;
            int _2055 = _2040 + 6;
            int _2058 = _2040 + 7;
            uint _2062 = uint(_LightDataBuffer_PunctualLightData[_2052].w);
            float _2137 = 0.0f;
            if ((_2062 & 1u) == 1u)
            {
                uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_2052].x);
                uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_2052].y);
                uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_2052].z);
                uint _2089 = asuint(_LightDataBuffer_PunctualLightData[_2055].x);
                uint _2096 = asuint(_LightDataBuffer_PunctualLightData[_2055].y);
                uint _2103 = asuint(_LightDataBuffer_PunctualLightData[_2055].z);
                float3 _2122 = abs(mul(float4(_411 - _LightDataBuffer_PunctualLightData[_2043].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2068).x, spvUnpackHalf2x16(_2082).x, spvUnpackHalf2x16(_2096).x, 0.0f), float4(spvUnpackHalf2x16(_2068 >> 16u).x, spvUnpackHalf2x16(_2082 >> 16u).x, spvUnpackHalf2x16(_2096 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2075).x, spvUnpackHalf2x16(_2089).x, spvUnpackHalf2x16(_2103).x, 0.0f), float4(spvUnpackHalf2x16(_2075 >> 16u).x, spvUnpackHalf2x16(_2089 >> 16u).x, spvUnpackHalf2x16(_2103 >> 16u).x, 0.0f))).xyz);
                float _2129 = _LightDataBuffer_PunctualLightData[_2058].x * 0.5f;
                float _2135 = 1.0f - clamp((max(max(_2122.x, _2122.y), _2122.z) - (_2129 + 0.5f)) / (0.5f - _2129), 0.0f, 1.0f);
                _2137 = _2135 * _2135;
            }
            else
            {
                _2137 = 1.0f;
            }
            bool _2141 = _LightDataBuffer_PunctualLightData[_2049].z > 0.5f;
            if ((false || (_2137 < 0.001000000047497451305389404296875f)) || _2141)
            {
                _2025 = _2003;
                _2028 = _2027;
                continue;
            }
            float _3275 = 0.0f;
            float3 _3276 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2040].w < 1.5f)
            {
                float3 _2629 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2638 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2046].y)) - abs(_LightDataBuffer_PunctualLightData[_2046].x);
                float _2639 = _LightDataBuffer_PunctualLightData[_2046].y - _2638;
                float _2646 = abs(max((1.0f - abs(_2638)) - abs(_2639), 0.00048828125f));
                float3 _2650 = normalize(float3(_2638, _2639, (_LightDataBuffer_PunctualLightData[_2046].x >= 0.0f) ? _2646 : (-_2646)));
                float3 _2651 = _LightDataBuffer_PunctualLightData[_2043].xyz - _411;
                float _2652 = dot(_2651, _2651);
                float _2653 = rsqrt(_2652);
                float3 _2654 = _2651 * _2653;
                float _2658 = clamp(_LightDataBuffer_PunctualLightData[_2058].y * _2653, 0.0f, 1.0f);
                int _2663 = int(_LightDataBuffer_PunctualLightData[_2058].w);
                float3 _2664 = _2650 * _LightDataBuffer_PunctualLightData[_2046].z;
                float3 _2665 = _2664 * 0.5f;
                float3 _2666 = _2651 - _2665;
                float3 _2667 = _2651 + _2665;
                bool _2670 = (uint(_LightDataBuffer_PunctualLightData[_2040].w) & 1u) == 0u;
                bool _2673 = _2670 || ((_2062 & 2u) != 0u);
                bool _2676 = (!_2670) && (_LightDataBuffer_PunctualLightData[_2046].z > 0.0f);
                float _2695 = 0.0f;
                float _2696 = 0.0f;
                if (_2676)
                {
                    float _2680 = length(_2666);
                    float _2681 = length(_2667);
                    _2695 = clamp(0.5f * ((dot(_742, _2666) / _2680) + (dot(_742, _2667) / _2681)), 0.0f, 1.0f);
                    _2696 = 1.0f / ((((_2680 * _2681) + dot(_2666, _2667)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2695 = clamp(dot(_742, _2654), 0.0f, 1.0f);
                    _2696 = 1.0f;
                }
                float _2718 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2055].w < 0.0f)
                {
                    float _2712 = _2652 * (_LightDataBuffer_PunctualLightData[_2043].w * _LightDataBuffer_PunctualLightData[_2043].w);
                    float _2715 = clamp(1.0f - (_2712 * _2712), 0.0f, 1.0f);
                    _2718 = lerp(1.0f / (_2652 + 1.0f), _2696, float(_2676)) * (_2715 * _2715);
                }
                else
                {
                    float3 _2701 = _2651 * _LightDataBuffer_PunctualLightData[_2043].w;
                    _2718 = _2696 * pow(1.0f - clamp(dot(_2701, _2701), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2055].w);
                }
                float _2724 = clamp((dot(_2654, -_2650) - _LightDataBuffer_PunctualLightData[_2046].z) * _LightDataBuffer_PunctualLightData[_2046].w, 0.0f, 1.0f);
                float _2728 = _2718 * lerp(1.0f, _2724 * _2724, float(_2670));
                float _2828 = 0.0f;
                if ((!_2676) && (_2663 >= 0))
                {
                    uint _2734 = uint(_2663);
                    float2 _2821 = 0.0f.xx;
                    [branch]
                    if (_2670)
                    {
                        float4 _2811 = mul(_lightCookieMatrices[_2734], _415);
                        _2821 = _lightCookieData[_2734].xy + (clamp(_2811.xy / _2811.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2734].zw);
                    }
                    else
                    {
                        float3 _2748 = mul(float4(-_2651, 0.0f), _lightCookieMatrices[_2734]).xyz;
                        float3 _377 = _2748;
                        float3 _376 = _2748;
                        float3 _375 = abs(_2748);
                        uint _2757 = uint(int(_375.y > _375.x));
                        uint _2763 = (_375.z > _375[_2757]) ? 2u : _2757;
                        uint _2769 = (_2763 * 2u) + uint(_376[_2763] < 0.0f);
                        float _2773 = abs(_377[_2769 / 2u]);
                        float _2793 = 0.5f - (0.000244140625f / _lightCookieData[_2734].w);
                        _2821 = _lightCookieData[_2734].xy + (clamp(float2((float(_2769) + ((((_377[uint(_348[_2769].x)] * _349[_2769].x) / _2773) * _2793) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_348[_2769].y)] * _349[_2769].y) / _2773) * _2793)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2734].zw);
                    }
                    _2828 = _2728 * _LightCookie.SampleLevel(sampler_LinearMirror, _2821, 0.0f).x;
                }
                else
                {
                    _2828 = _2728;
                }
                bool _2829 = _2828 > 0.0f;
                float _3117 = 0.0f;
                if (_2829)
                {
                    int _2881 = 0;
                    if (_2673)
                    {
                        _2881 = int(_LightDataBuffer_PunctualLightData[_2049].x);
                    }
                    else
                    {
                        uint _2836 = asuint(_LightDataBuffer_PunctualLightData[_2046].w);
                        uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2049].x);
                        float3 _2839 = _411 - _LightDataBuffer_PunctualLightData[_2043].xyz;
                        float3 _2840 = abs(_2839);
                        float _2841 = _2840.x;
                        float _2842 = _2840.y;
                        float _2844 = _2840.z;
                        int _2876 = 0;
                        if ((_2841 > _2842) && (_2841 > _2844))
                        {
                            _2876 = int((_2839.x > 0.0f) ? (_2836 >> 24u) : ((_2836 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2868 = 0;
                            if (_2842 > _2844)
                            {
                                _2868 = int((_2839.y > 0.0f) ? ((_2836 >> 8u) & 255u) : (_2836 & 255u));
                            }
                            else
                            {
                                _2868 = int((_2839.z > 0.0f) ? ((_2838 >> 8u) & 255u) : (_2838 & 255u));
                            }
                            _2876 = _2868;
                        }
                        _2881 = (_2876 < 80) ? _2876 : (-1);
                    }
                    float4 _2898 = mul(_PunctualLightWorldToShadow[_2881], float4((_411 - ((-_2654) * _PunctualLightShadowParams[_2881].x)) + (_742 * (_PunctualLightShadowParams[_2881].y * 5.0f)), 1.0f));
                    float _2899 = _2898.w;
                    float3 _2902 = _2898.xyz / _2899.xxx;
                    float2 _2903 = _2902.xy;
                    float3 _2911 = _2902.xyz;
                    bool3 _2912 = bool3(_2911.x <= 0.0f.xxx.x, _2911.y <= 0.0f.xxx.y, _2911.z <= 0.0f.xxx.z);
                    bool3 _2913 = bool3(_2911.x >= 1.0f.xxx.x, _2911.y >= 1.0f.xxx.y, _2911.z >= 1.0f.xxx.z);
                    float _2916 = _2902.z;
                    float2 _2927 = ((_2903 * (_PunctualLightShadowParams2[_2881].zw - _PunctualLightShadowParams2[_2881].xy)) + _PunctualLightShadowParams2[_2881].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2929 = floor(_2927 + 0.5f.xx);
                    float2 _2930 = _2927 - _2929;
                    float _2931 = _2930.x;
                    float _2932 = _2931 + 0.5f;
                    float _2933 = _2932 * _2932;
                    float _2936 = 1.0f - _2931;
                    float _2937 = min(_2931, 0.0f);
                    float _2940 = _2931 + 1.0f;
                    float _2941 = max(_2931, 0.0f);
                    float _2952 = _2930.y;
                    float _2953 = _2952 + 0.5f;
                    float _2954 = _2953 * _2953;
                    float _2957 = 1.0f - _2952;
                    float _2958 = min(_2952, 0.0f);
                    float _2961 = _2952 + 1.0f;
                    float _2962 = max(_2952, 0.0f);
                    float3 _2974 = float3(0.1599999964237213134765625f * _2936, 0.1599999964237213134765625f * ((_2940 - (_2941 * _2941)) + 1.0f), _2933 * 0.07999999821186065673828125f);
                    float3 _2975 = float3(0.1599999964237213134765625f * ((_2933 * 0.5f) - _2931), 0.1599999964237213134765625f * ((_2936 - (_2937 * _2937)) + 1.0f), 0.1599999964237213134765625f * _2940) + _2974;
                    float3 _2977 = float3(0.1599999964237213134765625f * _2957, 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), _2954 * 0.07999999821186065673828125f);
                    float3 _2978 = float3(0.1599999964237213134765625f * ((_2954 * 0.5f) - _2952), 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), 0.1599999964237213134765625f * _2961) + _2977;
                    float3 _2984 = ((_2974 / _2975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2986 = ((_2977 / _2978) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2988 = _2929 * _PunctualLightShadowTexelSize.xy;
                    float _2989 = _2984.x;
                    float _2990 = _2986.x;
                    float _2993 = _2984.y;
                    float _2996 = _2984.z;
                    float _2999 = _2986.y;
                    float _3006 = _2986.z;
                    float _3013 = _2975.x;
                    float _3014 = _2978.x;
                    float _3016 = _2975.y;
                    float _3018 = _2975.z;
                    float _3020 = _2978.y;
                    float _3024 = _2978.z;
                    float _3082 = (((((((_3013 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2989, _2990), _369).xy, _2916)) + ((_3016 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2993, _2990), _369).xy, _2916))) + ((_3018 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2996, _2990), _369).xy, _2916))) + ((_3013 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2989, _2999), _369).xy, _2916))) + ((_3016 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2993, _2999), _369).xy, _2916))) + ((_3018 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2996, _2999), _369).xy, _2916))) + ((_3013 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2989, _3006), _369).xy, _2916));
                    float2 _3103 = min(_2903, 1.0f.xx - _2903);
                    _3117 = (_2881 >= 0) ? lerp(1.0f, (any(bool3(_2912.x || _2913.x, _2912.y || _2913.y, _2912.z || _2913.z)) || ((asuint(_2916) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3082 + ((_3016 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2993, _3006), _369).xy, _2916))) + ((_3018 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2988 + float2(_2996, _3006), _369).xy, _2916))), _2673 ? min(_PunctualLightShadowParams[_2881].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2881].z - _2899) * 0.25f, min(_3103.x, _3103.y)))) : _PunctualLightShadowParams[_2881].w) : 1.0f;
                }
                else
                {
                    _3117 = 1.0f;
                }
                float3 _3142 = 0.0f.xxx;
                float3 _3143 = 0.0f.xxx;
                if (_2676)
                {
                    float3 _3120 = _2629 * _2629;
                    float3 _3122 = reflect(-_438, _742);
                    float _3131 = dot(_3122, _2664);
                    _3142 = _3120 / clamp(_3120 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2046].z * _2653, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3143 = normalize(_2666 + (_2664 * clamp(dot(_2666, (_3122 * _3131) - _2664) / ((_LightDataBuffer_PunctualLightData[_2046].z * _LightDataBuffer_PunctualLightData[_2046].z) - (_3131 * _3131)), 0.0f, 1.0f)));
                }
                else
                {
                    _3142 = 1.0f.xxx;
                    _3143 = _2654;
                }
                float3 _3144 = _3143 + _438;
                float3 _3148 = _3144 * rsqrt(max(6.103515625e-05f, dot(_3144, _3144)));
                float3 _3274 = 0.0f.xxx;
                if (_2829)
                {
                    float _3152 = clamp(_2695, 0.0f, 1.0f);
                    float _3154 = clamp(dot(_742, _3148), 0.0f, 1.0f);
                    float _3156 = clamp(dot(_438, _3148), 0.0f, 1.0f);
                    float _3159 = clamp(dot(_742, _438), 0.0f, 1.0f);
                    float _3160 = _Roughness * _Roughness;
                    float _3170 = 0.0f;
                    if (_2658 > 0.0f)
                    {
                        _3170 = clamp(_3160 + ((_2658 * _2658) / ((_3156 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3170 = _3160;
                    }
                    float _3171 = _3170 * _3170;
                    float _3192 = (((_3154 * _3171) - _3154) * _3154) + 1.0f;
                    float _3197 = 1.0f - _3156;
                    float _3198 = _3197 * _3197;
                    float _3200 = (_3197 * _3198) * _3198;
                    float _3224 = 1.0f - _Roughness;
                    float _3231 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3224 * (1.04997003078460693359375f + (_3224 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3224))))));
                    float _3232 = 1.0f - _3231;
                    float3 _3235 = _854 + ((1.0f.xxx - _854) * 0.0476190485060214996337890625f);
                    float _3246 = clamp(1.0f - _801, 0.0f, 1.0f);
                    float _3254 = clamp((dot(_742, _3143) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3270 = (clamp((min(((_854 * (1.0f - _3200)) + _3200.xxx) * (((_3171 / (_3192 * _3192)) * _3142.y) * (0.5f / (((_3152 * sqrt(((((-_3159) * _3171) + _3159) * _3159) + _3171)) + (_3159 * sqrt(((((-_3152) * _3171) + _3152) * _3152) + _3171))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3235 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3159, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3152, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3231) / _3232)) * _3235) / (1.0f.xxx - (_3235 * _3232)))) * _LightDataBuffer_PunctualLightData[_2058].z, 0.0f.xxx, 1000.0f.xxx) * _2695) + (_1315 * lerp(lerp(1.0f, (_3254 * sqrt(_3254)) * 1.66666662693023681640625f, _3246) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _3143), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3246)));
                    _3274 = (_3270 + ((_788 * _3142.z) * _2695)) * (((_LightDataBuffer_PunctualLightData[_2040].xyz * _2828) * _3117) * _2137);
                }
                else
                {
                    _3274 = 0.0f.xxx;
                }
                _3275 = _2003;
                _3276 = _3274;
            }
            else
            {
                float _2627 = 0.0f;
                do
                {
                    if (_2141)
                    {
                        _2627 = 1.0f;
                        break;
                    }
                    float _2161 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2046].y)) - abs(_LightDataBuffer_PunctualLightData[_2046].x);
                    float _2162 = _LightDataBuffer_PunctualLightData[_2046].y - _2161;
                    float _2169 = abs(max((1.0f - abs(_2161)) - abs(_2162), 0.00048828125f));
                    float3 _2173 = normalize(float3(_2161, _2162, (_LightDataBuffer_PunctualLightData[_2046].x >= 0.0f) ? _2169 : (-_2169)));
                    float3 _2174 = _LightDataBuffer_PunctualLightData[_2043].xyz - _411;
                    float _2175 = dot(_2174, _2174);
                    float3 _2177 = _2174 * rsqrt(_2175);
                    int _2180 = int(_LightDataBuffer_PunctualLightData[_2058].w);
                    float3 _2182 = (_2173 * _LightDataBuffer_PunctualLightData[_2046].z) * 0.5f;
                    float3 _2183 = _2174 - _2182;
                    float3 _2184 = _2174 + _2182;
                    bool _2187 = (uint(_LightDataBuffer_PunctualLightData[_2040].w) & 1u) == 0u;
                    bool _2190 = _2187 || ((_2062 & 2u) != 0u);
                    bool _2193 = (!_2187) && (_LightDataBuffer_PunctualLightData[_2046].z > 0.0f);
                    float _2205 = 0.0f;
                    if (_2193)
                    {
                        _2205 = 1.0f / ((((length(_2183) * length(_2184)) + dot(_2183, _2184)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2205 = 1.0f;
                    }
                    float _2227 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2055].w < 0.0f)
                    {
                        float _2221 = _2175 * (_LightDataBuffer_PunctualLightData[_2043].w * _LightDataBuffer_PunctualLightData[_2043].w);
                        float _2224 = clamp(1.0f - (_2221 * _2221), 0.0f, 1.0f);
                        _2227 = lerp(1.0f / (_2175 + 1.0f), _2205, float(_2193)) * (_2224 * _2224);
                    }
                    else
                    {
                        float3 _2210 = _2174 * _LightDataBuffer_PunctualLightData[_2043].w;
                        _2227 = _2205 * pow(1.0f - clamp(dot(_2210, _2210), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2055].w);
                    }
                    float _2233 = clamp((dot(_2177, -_2173) - _LightDataBuffer_PunctualLightData[_2046].z) * _LightDataBuffer_PunctualLightData[_2046].w, 0.0f, 1.0f);
                    float _2237 = _2227 * lerp(1.0f, _2233 * _2233, float(_2187));
                    float _2337 = 0.0f;
                    if ((!_2193) && (_2180 >= 0))
                    {
                        uint _2243 = uint(_2180);
                        float2 _2330 = 0.0f.xx;
                        [branch]
                        if (_2187)
                        {
                            float4 _2320 = mul(_lightCookieMatrices[_2243], _415);
                            _2330 = _lightCookieData[_2243].xy + (clamp(_2320.xy / _2320.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                        }
                        else
                        {
                            float3 _2257 = mul(float4(-_2174, 0.0f), _lightCookieMatrices[_2243]).xyz;
                            float3 _380 = _2257;
                            float3 _379 = _2257;
                            float3 _378 = abs(_2257);
                            uint _2266 = uint(int(_378.y > _378.x));
                            uint _2272 = (_378.z > _378[_2266]) ? 2u : _2266;
                            uint _2278 = (_2272 * 2u) + uint(_379[_2272] < 0.0f);
                            float _2282 = abs(_380[_2278 / 2u]);
                            float _2302 = 0.5f - (0.000244140625f / _lightCookieData[_2243].w);
                            _2330 = _lightCookieData[_2243].xy + (clamp(float2((float(_2278) + ((((_380[uint(_348[_2278].x)] * _349[_2278].x) / _2282) * _2302) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_348[_2278].y)] * _349[_2278].y) / _2282) * _2302)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                        }
                        _2337 = _2237 * _LightCookie.SampleLevel(sampler_LinearMirror, _2330, 0.0f).x;
                    }
                    else
                    {
                        _2337 = _2237;
                    }
                    float _2626 = 0.0f;
                    if (_2337 > 0.0f)
                    {
                        int _2390 = 0;
                        if (_2190)
                        {
                            _2390 = int(_LightDataBuffer_PunctualLightData[_2049].x);
                        }
                        else
                        {
                            uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_2046].w);
                            uint _2347 = asuint(_LightDataBuffer_PunctualLightData[_2049].x);
                            float3 _2348 = _411 - _LightDataBuffer_PunctualLightData[_2043].xyz;
                            float3 _2349 = abs(_2348);
                            float _2350 = _2349.x;
                            float _2351 = _2349.y;
                            float _2353 = _2349.z;
                            int _2385 = 0;
                            if ((_2350 > _2351) && (_2350 > _2353))
                            {
                                _2385 = int((_2348.x > 0.0f) ? (_2345 >> 24u) : ((_2345 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2377 = 0;
                                if (_2351 > _2353)
                                {
                                    _2377 = int((_2348.y > 0.0f) ? ((_2345 >> 8u) & 255u) : (_2345 & 255u));
                                }
                                else
                                {
                                    _2377 = int((_2348.z > 0.0f) ? ((_2347 >> 8u) & 255u) : (_2347 & 255u));
                                }
                                _2385 = _2377;
                            }
                            _2390 = (_2385 < 80) ? _2385 : (-1);
                        }
                        float4 _2407 = mul(_PunctualLightWorldToShadow[_2390], float4((_411 - ((-_2177) * _PunctualLightShadowParams[_2390].x)) + (_742 * (_PunctualLightShadowParams[_2390].y * 5.0f)), 1.0f));
                        float _2408 = _2407.w;
                        float3 _2411 = _2407.xyz / _2408.xxx;
                        float2 _2412 = _2411.xy;
                        float3 _2420 = _2411.xyz;
                        bool3 _2421 = bool3(_2420.x <= 0.0f.xxx.x, _2420.y <= 0.0f.xxx.y, _2420.z <= 0.0f.xxx.z);
                        bool3 _2422 = bool3(_2420.x >= 1.0f.xxx.x, _2420.y >= 1.0f.xxx.y, _2420.z >= 1.0f.xxx.z);
                        float _2425 = _2411.z;
                        float2 _2436 = ((_2412 * (_PunctualLightShadowParams2[_2390].zw - _PunctualLightShadowParams2[_2390].xy)) + _PunctualLightShadowParams2[_2390].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2438 = floor(_2436 + 0.5f.xx);
                        float2 _2439 = _2436 - _2438;
                        float _2440 = _2439.x;
                        float _2441 = _2440 + 0.5f;
                        float _2442 = _2441 * _2441;
                        float _2445 = 1.0f - _2440;
                        float _2446 = min(_2440, 0.0f);
                        float _2449 = _2440 + 1.0f;
                        float _2450 = max(_2440, 0.0f);
                        float _2461 = _2439.y;
                        float _2462 = _2461 + 0.5f;
                        float _2463 = _2462 * _2462;
                        float _2466 = 1.0f - _2461;
                        float _2467 = min(_2461, 0.0f);
                        float _2470 = _2461 + 1.0f;
                        float _2471 = max(_2461, 0.0f);
                        float3 _2483 = float3(0.1599999964237213134765625f * _2445, 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), _2442 * 0.07999999821186065673828125f);
                        float3 _2484 = float3(0.1599999964237213134765625f * ((_2442 * 0.5f) - _2440), 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), 0.1599999964237213134765625f * _2449) + _2483;
                        float3 _2486 = float3(0.1599999964237213134765625f * _2466, 0.1599999964237213134765625f * ((_2470 - (_2471 * _2471)) + 1.0f), _2463 * 0.07999999821186065673828125f);
                        float3 _2487 = float3(0.1599999964237213134765625f * ((_2463 * 0.5f) - _2461), 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), 0.1599999964237213134765625f * _2470) + _2486;
                        float3 _2493 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2495 = ((_2486 / _2487) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2497 = _2438 * _PunctualLightShadowTexelSize.xy;
                        float _2498 = _2493.x;
                        float _2499 = _2495.x;
                        float _2502 = _2493.y;
                        float _2505 = _2493.z;
                        float _2508 = _2495.y;
                        float _2515 = _2495.z;
                        float _2522 = _2484.x;
                        float _2523 = _2487.x;
                        float _2525 = _2484.y;
                        float _2527 = _2484.z;
                        float _2529 = _2487.y;
                        float _2533 = _2487.z;
                        float _2591 = (((((((_2522 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2498, _2499), _369).xy, _2425)) + ((_2525 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2502, _2499), _369).xy, _2425))) + ((_2527 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2505, _2499), _369).xy, _2425))) + ((_2522 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2498, _2508), _369).xy, _2425))) + ((_2525 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2502, _2508), _369).xy, _2425))) + ((_2527 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2505, _2508), _369).xy, _2425))) + ((_2522 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2498, _2515), _369).xy, _2425));
                        float2 _2612 = min(_2412, 1.0f.xx - _2412);
                        _2626 = (_2390 >= 0) ? lerp(1.0f, (any(bool3(_2421.x || _2422.x, _2421.y || _2422.y, _2421.z || _2422.z)) || ((asuint(_2425) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2591 + ((_2525 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2502, _2515), _369).xy, _2425))) + ((_2527 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce_DissolveTex, float3(_2497 + float2(_2505, _2515), _369).xy, _2425))), _2190 ? min(_PunctualLightShadowParams[_2390].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2390].z - _2408) * 0.25f, min(_2612.x, _2612.y)))) : _PunctualLightShadowParams[_2390].w) : 1.0f;
                    }
                    else
                    {
                        _2626 = 1.0f;
                    }
                    _2627 = _2626;
                    break;
                } while(false);
                _3275 = _2003 * _2627;
                _3276 = 0.0f.xxx;
            }
            _2025 = _3275;
            _2028 = _2027 + _3276;
        }
        _2000 = _1999 + _2027;
    }
    float3 _3286 = -_438;
    float _3287 = 1.0f - _BlendMode;
    float _3302 = _411.y * _AtmosphereFogParams3.w;
    float _3307 = max(0.00999999977648258209228515625f, _3302 + _AtmosphereFogParams4.w);
    float3 _3321 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3307)) / _3307) * exp(_3302 + _AtmosphereFogParams5.w))));
    float _3324 = dot(_3286, _AtmosphereFogParams1.xyz);
    float _3330 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3334 = (1.0f + _3330) - ((2.0f * _AtmosphereFogParams2.w) * _3324);
    float3 _3666 = 0.0f.xxx;
    float _3667 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3492 = (uint3(int3(int(_885.x), int(_885.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3493 = _3492.y;
        uint _3494 = _3492.z;
        uint _3497 = _3492.x + (_3493 * _3494);
        uint _3499 = _3493 + (_3494 * _3497);
        uint _3501 = _3494 + (_3497 * _3499);
        uint _3503 = _3497 + (_3499 * _3501);
        float _3527 = dot(_3286, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3537 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3539 = (_VolumetricFogParams0.w * ((_3527 > 5.9604644775390625e-08f) ? (1.0f / _3527) : 0.0f)) * (1.0f / _439);
        float _3540 = _3537.y;
        float _3541 = _3539 * _3540;
        float _3543 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3541;
        float _3544 = _3540 - _3541;
        float _3546 = (1.0f - _3539) * _439;
        float _3560 = max(-127.0f, _ExponentialFogParams0.z * _3544);
        float _3584 = max(-127.0f, _ExponentialFogParams3.x * _3544);
        float _3595 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3543 - _ExponentialFogParams0.x)))) * ((abs(_3560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3560)) / _3560) : (0.693147182464599609375f - (0.2402265071868896484375f * _3560)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3543 - _ExponentialFogParams3.z)))) * ((abs(_3584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3584)) / _3584) : (0.693147182464599609375f - (0.2402265071868896484375f * _3584))));
        float _3617 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3620 = clamp((max(clamp(exp2(-(_3595 * _3546)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3617, 0.0f, 1.0f);
        float4 _3660 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1974 + ((((float3(uint3(_3503, _3499 + (_3501 * _3503), _373) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_886 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_886 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3666 = _3660.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3620)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3595 * max(_3546 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3617))) * _3660.w);
        _3667 = _3660.w * _3620;
    }
    else
    {
        float3 _3364 = _411 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3366 = _3364.y;
        float _3380 = max(-127.0f, _ExponentialFogParams0.z * _3366);
        float _3404 = max(-127.0f, _ExponentialFogParams3.x * _3366);
        float _3415 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3380)) / _3380) : (0.693147182464599609375f - (0.2402265071868896484375f * _3380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3404)) / _3404) : (0.693147182464599609375f - (0.2402265071868896484375f * _3404))));
        float _3437 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3440 = clamp((max(clamp(exp2(-(_3415 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3437, 0.0f, 1.0f);
        _3666 = (_ExponentialFogParams2.xyz * (1.0f - _3440)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3415 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3437));
        _3667 = _3440;
    }
    float3 _3676 = (((((((lerp(dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1336, _1342) * _VFXParams1.xyz) * _IsSceneEffect) + (_1336 * _1350)) + (_785 * (1.0f - _UseLighting))) + (_1973.xyz + (_1999 * _2002)).xyz).xyz * (_3321 * _3667)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3324 * _3324)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3330) / max((12.56637096405029296875f * _3334) * sqrt(_3334), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3321)) * _3667) + _3666) * _3287)).xyz * _784;
    float4 _3677 = float4(_3676.x, _3676.y, _3676.z, _370.w);
    float _3678 = _784 * _3287;
    _3677.w = _3678;
    float3 _3687 = ((lerp(dot(_3677.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3677.xyz, _1342) * _VFXParams1.xyz) * _IsSceneEffect) + (_3677.xyz * _1350);
    float2 _3697 = min(_852, 1.0f.xx);
    float4 _3698 = float4(_3697.x, _3697.y, _370.z, _370.w);
    _3698.z = float(clamp(max(dot(_3687.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3678, _3678) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3698.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _784, _784) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3687.x, _3687.y, _3687.z, _3677.w);
    _12 = _3698;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
