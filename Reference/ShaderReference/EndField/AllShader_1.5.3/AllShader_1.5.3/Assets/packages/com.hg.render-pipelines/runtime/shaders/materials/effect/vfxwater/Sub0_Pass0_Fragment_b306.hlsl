// Stage: Fragment  Blob: 306  ParamBlob: 146  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _378 = 0.0f;
static float4 _379 = 0.0f.xxxx;
static float3 _380 = 0.0f.xxx;
static uint _383 = 0u;

static const float4 _357[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _DissolveScheduleOffset : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float4 _DissolveTex_ST : packoffset(c12);
    float4 _DissolveUVSpeed : packoffset(c13);
    float4 _DissolveUVRotateMat : packoffset(c14);
    float4 _DissolveUVWeights : packoffset(c15);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _SoftDistance : packoffset(c19);
    float _SoftBias : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FrameNormalScale : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _PlaybackSpeed : packoffset(c20.z);
    float _SequenceOpacityScale : packoffset(c20.w);
    float _MotionVectorDistortionStrength : packoffset(c21);
    float _RandomStartByPos : packoffset(c21.y);
    float _SequenceOpacitySdf : packoffset(c21.z);
    float _SequenceBaseColorSdf : packoffset(c21.w);
    float4 _SequenceBaseColorMapTint : packoffset(c22);
    float4 _SequenceFrameSize : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _SubsurfaceHue : packoffset(c27);
    float _SubsurfaceSaturation : packoffset(c27.y);
    float _SubsurfaceValue : packoffset(c27.z);
    float _SubsurfaceIndirect : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _DirSpecularStrength : packoffset(c29.y);
    float _FresnelStrength : packoffset(c29.z);
    float _IndirectSaturation : packoffset(c29.w);
    float _UseFresnelAsOpacity : packoffset(c30);
    float _UseLighting : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _Roughness : packoffset(c30.w);
    float _Specular : packoffset(c31);
    float _UseVertexColorAsOpacity : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WaterRandomUV : packoffset(c31.w);
    float _DissolveVertexChannel : packoffset(c32);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c32.y);
    float _DissolveVertexRange : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s2, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
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
    float2 _410 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _411 = uint2(gl_FragCoord.xy);
    float2 _413 = (_410 * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, gl_FragCoord.z, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_TransformVariables_InvViewProjMatrix, _416);
    float3 _423 = _419.xyz / _419.w.xxx;
    float4 _427 = float4(_423, 1.0f);
    float _430 = abs(mul(_TransformVariables_ViewMatrix, _427).z);
    float _434 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _439 = float4(_7.xyz, _434).xyz;
    float3 _460 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _460 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _423;
            break;
        }
        else
        {
            _460 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    float2 _488 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _489 = _5 * _InParticle;
    float2 _525 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_488 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _489.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _570 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _573 = lerp(0.0f, _570, _WaterRandomUV);
    _525.y = _525.y * (1.0f + min(_573, 0.5f));
    float4 _588 = _MainTex.SampleBias(sampler_PointClamp, _525 + _573.xx, _GlobalMipBias);
    float4 _593 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseMainTexAsAlpha.xxxx);
    float _625 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_488 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _489.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _627 = clamp(_625 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _630 = clamp((_DissolveEmissiveEdge - _625) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _649 = ((float2(_411) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _652 = float4(_649, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _410, 0.0f).x, 1.0f);
    _652.y = -_649.y;
    float4 _655 = mul(_TransformVariables_InvViewProjMatrix, _652);
    float _709 = (_VFXParams0.w + lerp(0.0f, _570, _RandomStartByPos)) * _PlaybackSpeed;
    float _712 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _714 = fmod(floor(_709), _712);
    float _717 = _SequenceFrameSize.y - floor(_714 / _SequenceFrameSize.x);
    float _720 = 1.0f / _SequenceFrameSize.x;
    float _721 = 1.0f / _SequenceFrameSize.y;
    float4 _724 = float4(_720, _721, (_714 - (_717 * _SequenceFrameSize.x)) * _720, _717 * _721);
    float2 _728 = (_4.xy * _724.xy) + _724.zw;
    float _731 = fmod(floor(_709 + 1.0f), _712);
    float _734 = _SequenceFrameSize.y - floor(_731 / _SequenceFrameSize.x);
    float4 _739 = float4(_720, _721, (_731 - (_734 * _SequenceFrameSize.x)) * _720, _734 * _721);
    float2 _743 = (_4.xy * _739.xy) + _739.zw;
    float _752 = frac(_709);
    float2 _765 = _728 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _728, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _752) * _MotionVectorDistortionStrength).xy;
    float2 _767 = _743 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _743, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _752)) * _MotionVectorDistortionStrength).xy;
    float4 _774 = _752.xxxx;
    float4 _778 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _765, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _767, _GlobalMipBias), _774) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _785 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _765, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _767, _GlobalMipBias), _774);
    _785.w = _785.w * _785.x;
    float2 _792 = (_785.wy * 2.0f) - 1.0f.xx;
    float3 _793 = float3(_792.x, _792.y, _380.z);
    float2 _794 = _792.xy;
    _793.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_794, _794), 0.0f, 1.0f)));
    float2 _802 = _793.xy * _FrameNormalScale;
    float3 _804 = mul(float3(_802.x, _802.y, _793.z), float3x3(_439 * 1.0f, (cross(_6, _439) * _434) * 1.0f, _6 * 1.0f));
    float3 _808 = _804 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_804, _804)));
    float _812 = _778.w;
    float _816 = _812 * _SequenceOpacityScale;
    bool3 _823 = (gl_FrontFacing ? true : false).xxx;
    float3 _824 = -_808;
    float3 _825 = float3(_823.x ? _808.x : _824.x, _823.y ? _808.y : _824.y, _823.z ? _808.z : _824.z);
    float _849 = (((clamp((((_593.w * lerp(_627, _627, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_430 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_430 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _816) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_655.xyz / _655.w.xxx, 1.0f)).z) - _430) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _464)), _FresnelStrength), _UseFresnelAsOpacity);
    float _868 = clamp(_849 * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _869 = clamp(((lerp(_593.xyz, (_DissolveEmissiveColor.xyz * _630) * _TintColorIntensity, _630.xxx).xyz + ((_778.xyz * _SequenceBaseColorMapTint.xyz) * _812)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _872 = _869 * _UseLighting;
    float _885 = (_SubsurfaceValue * (_816 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _872.x;
    float2 _936 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _922 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _922.y = -_922.y;
        _936 = ((sqrt(sqrt(abs(_922 * 0.5f))) * float2(int2(sign(_922)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _936 = 0.0f.xx;
    }
    float3 _938 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _969 = uint2(0u, 0u);
    float _970 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _946 = mul(_FakePlanarReflectionViewProjMatrix, _427);
        float4 _949 = _946;
        _949.y = -_946.y;
        float4 _952 = _949 * (1.0f / _946.w);
        _969 = uint2(clamp(((_952.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _970 = 1.0f / ((_ZBufferParams.z * _952.z) + _ZBufferParams.w);
    }
    else
    {
        _969 = _411;
        _970 = _430;
    }
    float3 _972 = _423 + (_825 * 0.25f);
    float3 _982 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _991 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.w)));
    float _1005 = max(clamp((max(abs(_991.x), abs(_991.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_991.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1307 = 0.0f.xxxx;
    float4 _1308 = 0.0f.xxxx;
    float4 _1309 = 0.0f.xxxx;
    float _1310 = 0.0f;
    float _1311 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1005 < 1.0f))
    {
        float3 _1018 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.y)));
        float _1032 = max(clamp((max(abs(_1018.x), abs(_1018.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1018.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1108 = 0.0f;
        float4 _1109 = 0.0f.xxxx;
        float4 _1110 = 0.0f.xxxx;
        float4 _1111 = 0.0f.xxxx;
        if (_1032 < 1.0f)
        {
            float3 _1041 = ((_972 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1043 = _1041 - floor(_1041);
            float4 _1047 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1043, 0.0f);
            float _1048 = 1.0f - _1032;
            float _1052 = _IVParam1.y * 0.5f;
            float _1057 = _1043.x;
            float _1058 = clamp(_1043.y, _1052, 1.0f - _1052) * 0.3333333432674407958984375f;
            float _1059 = _1043.z;
            float4 _1062 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1057, _1058, _1059), 0.0f);
            float _1078 = _1047.x;
            float _1088 = _1047.y;
            float _1098 = _1047.z;
            _1108 = _1005 + (_1062.w * _1048);
            _1109 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1057, _1058 + 0.666666686534881591796875f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1048;
            _1110 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1057, _1058 + 0.3333333432674407958984375f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1048;
            _1111 = float4(((_1062.xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1048;
        }
        else
        {
            _1108 = _1005;
            _1109 = 0.0f.xxxx;
            _1110 = 0.0f.xxxx;
            _1111 = 0.0f.xxxx;
        }
        float3 _1117 = _972 - (_IVParam0.xyz + (_982 * (-_IVParam2.z)));
        float _1131 = max(clamp((max(abs(_1117.x), abs(_1117.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1117.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1211 = 0.0f;
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        if (_1131 < 1.0f)
        {
            float3 _1140 = ((_972 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1142 = _1140 - floor(_1140);
            float4 _1146 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1142, 0.0f);
            float _1148 = _1032 * (1.0f - _1131);
            float _1152 = _IVParam1.y * 0.5f;
            float _1157 = _1142.x;
            float _1158 = clamp(_1142.y, _1152, 1.0f - _1152) * 0.3333333432674407958984375f;
            float _1159 = _1142.z;
            float4 _1162 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1157, _1158, _1159), 0.0f);
            float _1178 = _1146.x;
            float _1189 = _1146.y;
            float _1200 = _1146.z;
            _1211 = _1108 + (_1162.w * _1148);
            _1212 = _1109 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1157, _1158 + 0.666666686534881591796875f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1200, _1200) * _1148);
            _1213 = _1110 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1157, _1158 + 0.3333333432674407958984375f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189, _1189) * _1148);
            _1214 = _1111 + (float4(((_1162.xyz * 4.0f) - 2.0f.xxx) * _1178, _1178) * _1148);
        }
        else
        {
            _1211 = _1108;
            _1212 = _1109;
            _1213 = _1110;
            _1214 = _1111;
        }
        float4 _1297 = 0.0f.xxxx;
        float4 _1298 = 0.0f.xxxx;
        float4 _1299 = 0.0f.xxxx;
        float _1300 = 0.0f;
        if (_1131 > 0.0f)
        {
            float3 _1223 = ((_972 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1226 = _IVParam1.xyz * 0.5f;
            float3 _1228 = clamp(_1223 - floor(_1223), _1226, 1.0f.xxx - _1226);
            float4 _1232 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1228, 0.0f);
            float _1234 = _1131 * (1.0f - _1005);
            float _1238 = _IVParam1.y * 0.5f;
            float _1243 = _1228.x;
            float _1244 = clamp(_1228.y, _1238, 1.0f - _1238) * 0.3333333432674407958984375f;
            float _1245 = _1228.z;
            float4 _1248 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1243, _1244, _1245), 0.0f);
            float _1264 = _1232.x;
            float _1275 = _1232.y;
            float _1286 = _1232.z;
            _1297 = _1212 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1243, _1244 + 0.666666686534881591796875f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1286, _1286) * _1234);
            _1298 = _1213 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1243, _1244 + 0.3333333432674407958984375f, _1245), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1275, _1275) * _1234);
            _1299 = _1214 + (float4(((_1248.xyz * 4.0f) - 2.0f.xxx) * _1264, _1264) * _1234);
            _1300 = _1211 + (_1248.w * _1234);
        }
        else
        {
            _1297 = _1212;
            _1298 = _1213;
            _1299 = _1214;
            _1300 = _1211;
        }
        float _1303 = clamp((_1300 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1307 = _1297;
        _1308 = _1298;
        _1309 = _1299;
        _1310 = _1303 - _1005;
        _1311 = (_1303 + _1005) * 0.5f;
    }
    else
    {
        _1307 = 0.0f.xxxx;
        _1308 = 0.0f.xxxx;
        _1309 = 0.0f.xxxx;
        _1310 = 0.0f;
        _1311 = 1.0f;
    }
    float4 _1331 = _1309 + float4(_IVDefaultSHAr.x * _1311, (_IVDefaultSHAr.y * _1311) + ((_IVDefaultSHAr.w * _1310) * 0.5f), _IVDefaultSHAr.z * _1311, (_IVDefaultSHAr.w * _1311) + ((_IVDefaultSHAr.y * _1310) * 0.375f));
    float4 _1351 = _1308 + float4(_IVDefaultSHAg.x * _1311, (_IVDefaultSHAg.y * _1311) + ((_IVDefaultSHAg.w * _1310) * 0.5f), _IVDefaultSHAg.z * _1311, (_IVDefaultSHAg.w * _1311) + ((_IVDefaultSHAg.y * _1310) * 0.375f));
    float4 _1371 = _1307 + float4(_IVDefaultSHAb.x * _1311, (_IVDefaultSHAb.y * _1311) + ((_IVDefaultSHAb.w * _1310) * 0.5f), _IVDefaultSHAb.z * _1311, (_IVDefaultSHAb.w * _1311) + ((_IVDefaultSHAb.y * _1310) * 0.375f));
    float3 _1399 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _885).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _885;
    float3 _1406 = ((float3(max(0.0f, dot(_1331.xyz, _825) + _1331.w), max(0.0f, dot(_1351.xyz, _825) + _1351.w), max(0.0f, dot(_1371.xyz, _825) + _1371.w)) * (_872 + (_1399 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1415 = (((_1406.x + _1406.y) + _1406.z) * 0.3333333432674407958984375f).xxx;
    float3 _1420 = (_1415 + ((_1406 - _1415) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1426 = _VFXParams1.w.xxx;
    float _1434 = 1.0f - _IsSceneEffect;
    float3 _1437 = _423 + (_825 * 0.5f);
    float2 _1887 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1887 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1450 = int(_DirectionalShadowParams2.x);
        bool3 _1452 = (_1450 == 2).xxx;
        float3 _1460 = _1437 - float3(_1452.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1452.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1452.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1471 = max(clamp((_DirectionalShadowParams.w - dot(_1460, _1460)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1628 = 0.0f;
        bool _1629 = false;
        if (_1471 > 0.0f)
        {
            float _1626 = 0.0f;
            bool _1627 = false;
            if (_1450 > 0)
            {
                float3 _1478 = _1437 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1482 = _1437 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1486 = _1437 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1490 = _1437 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1495 = float4(dot(_1478, _1478), dot(_1482, _1482), dot(_1486, _1486), dot(_1490, _1490));
                float4 _1504 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1506 = float4(bool4(_1495.x < _1504.x, _1495.y < _1504.y, _1495.z < _1504.z, _1495.w < _1504.w));
                float3 _1510 = clamp(_1506.yzw - _1506.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1514 = clamp(4.0f - dot(float4(_1506.x, _1510.x, _1510.y, _1510.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1516 = clamp(_1514 + 1.0f, 0.0f, 3.0f);
                uint _1517 = uint(_1514);
                uint _1525 = uint(_1516);
                float _1531 = dot(_1495, _357[_1525]) / _CSMShadowSplitSpheres[_1525].w;
                float _1549 = 0.0f;
                if (((_1516 > _1514) && (_1531 >= 0.0f)) && (_1531 <= 1.0f))
                {
                    _1549 = _1514 + step(frac(52.98291778564453125f * frac(dot(float2(_969) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1495, _357[_1517]) / _CSMShadowSplitSpheres[_1517].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1549 = _1514;
                }
                float _1550 = clamp(_1549, 0.0f, 4.0f);
                float4 _1558 = mul(_CSMWorldToShadow[uint(_1550)], float4(_1437, 1.0f));
                float _1561 = _1558.z;
                float4 _1562 = float4(_1558.xy, _1561, _1550);
                float3 _1563 = _1562.xyz;
                bool3 _1564 = bool3(_1563.x <= 0.0f.xxx.x, _1563.y <= 0.0f.xxx.y, _1563.z <= 0.0f.xxx.z);
                bool3 _1565 = bool3(_1563.x >= 1.0f.xxx.x, _1563.y >= 1.0f.xxx.y, _1563.z >= 1.0f.xxx.z);
                bool _1571 = any(bool3(_1564.x || _1565.x, _1564.y || _1565.y, _1564.z || _1565.z)) || ((asuint(_1561) & 2147483647u) > 2139095040u);
                int _1572 = int(_1550);
                float2 _1587 = float4(_CSMShadowAtlasParams[_1572].xy + (_1562.xy * _CSMShadowAtlasParams[_1572].zw), _1561, _1550).xy;
                _1626 = _1571 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1587 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _378).xy, _1561) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1587 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _378).xy, _1561)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1587 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _378).xy, _1561)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1587 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _378).xy, _1561)));
                _1627 = _1571;
            }
            else
            {
                _1626 = 1.0f;
                _1627 = false;
            }
            _1628 = _1626;
            _1629 = _1627;
        }
        else
        {
            _1628 = 1.0f;
            _1629 = false;
        }
        float _1829 = 0.0f;
        float _1830 = 0.0f;
        if ((_1471 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1640 = 1.0f - clamp(dot(_825, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1657 = float4((_1437 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1640 * _ASMParams.x))) + (_825 * (_1640 * _ASMParams.y)), 1.0f);
            float4 _1658 = mul(_ASMIndirectWorldToShadow, _1657);
            float _1827 = 0.0f;
            if (all(bool2(_1658.xy.x > 0.0f.xx.x, _1658.xy.y > 0.0f.xx.y)) && all(bool2(_1658.xy.x < 1.0f.xx.x, _1658.xy.y < 1.0f.xx.y)))
            {
                uint _1678 = clamp(uint((floor(_1658.y * _ASMParams2.z) + _1658.x) * _ASMParams2.y), 0u, 127u);
                uint _1682 = asuint(_ASMIndirectParams[_1678].x);
                float2 _1683 = spvUnpackHalf2x16(_1682);
                float _1684 = _1683.x;
                float _1826 = 0.0f;
                if (_1684 >= 0.0f)
                {
                    float4x4 _1693 = _ASMWorldToShadowBaseMat;
                    _1693[0].w = _ASMIndirectParams[_1678].y;
                    _1693[1].w = _ASMIndirectParams[_1678].z;
                    _1693[2].w = _ASMIndirectParams[_1678].w;
                    float4 _1700 = mul(_1693, _1657);
                    float _1825 = 0.0f;
                    if (all(bool3(_1700.xyz.x > 0.0f.xxx.x, _1700.xyz.y > 0.0f.xxx.y, _1700.xyz.z > 0.0f.xxx.z)) && all(bool3(_1700.xyz.x < 1.0f.xxx.x, _1700.xyz.y < 1.0f.xxx.y, _1700.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1724 = float4((_1700.xy * _ASMParams.zw) + float2(_1684, spvUnpackHalf2x16(_1682 >> 16u).x), _1700.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1726 = floor(_1724 + 0.5f.xx);
                        float2 _1727 = _1724 - _1726;
                        float _1728 = _1727.x;
                        float _1729 = _1728 + 0.5f;
                        float _1731 = (_1729 * _1729) * 0.5f;
                        float _1734 = min(_1728, 0.0f);
                        float _1738 = max(_1728, 0.0f);
                        float4 _1742 = float4(_1731 - _1728, (1.0f - _1728) - (_1734 * _1734), (_1728 + 1.0f) - (_1738 * _1738), _1731) * 0.44444000720977783203125f;
                        float _1743 = _1727.y;
                        float _1744 = _1743 + 0.5f;
                        float _1746 = (_1744 * _1744) * 0.5f;
                        float _1749 = min(_1743, 0.0f);
                        float _1753 = max(_1743, 0.0f);
                        float4 _1757 = float4(_1746 - _1743, (1.0f - _1743) - (_1749 * _1749), (_1743 + 1.0f) - (_1753 * _1753), _1746) * 0.44444000720977783203125f;
                        float2 _1759 = _1742.yw;
                        float2 _1760 = _1742.xz + _1759;
                        float2 _1762 = _1757.yw;
                        float2 _1763 = _1757.xz + _1762;
                        float2 _1769 = ((_1759 / _1760) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1771 = ((_1762 / _1763) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1773 = _1726 * _ASMShadowTexelSize.xy;
                        float _1774 = _1769.x;
                        float _1775 = _1771.x;
                        float _1778 = _1769.y;
                        float _1781 = _1771.y;
                        float _1786 = _1760.x;
                        float _1787 = _1763.x;
                        float _1789 = _1760.y;
                        float _1791 = _1763.y;
                        _1825 = ((((_1786 * _1787) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773 + float2(_1774, _1775), _378).xy, _1700.z)) + ((_1789 * _1787) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773 + float2(_1778, _1775), _378).xy, _1700.z))) + ((_1786 * _1791) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773 + float2(_1774, _1781), _378).xy, _1700.z))) + ((_1789 * _1791) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773 + float2(_1778, _1781), _378).xy, _1700.z));
                    }
                    else
                    {
                        _1825 = 1.0f;
                    }
                    _1826 = _1825;
                }
                else
                {
                    _1826 = 1.0f;
                }
                _1827 = _1826;
            }
            else
            {
                _1827 = 1.0f;
            }
            _1829 = _1629 ? _1827 : _1628;
            _1830 = _1827;
        }
        else
        {
            _1829 = _1628;
            _1830 = 1.0f;
        }
        float _1833 = lerp(lerp(_1830, _1829, _1471), min(_1830, _1829), _CSMRhodesParams.x);
        float _1882 = 0.0f;
        if (_1833 > 0.001000000047497451305389404296875f)
        {
            float3 _1840 = _1437 - _CloudShadowParams0.xyz;
            float2 _1850 = (_1840 + (_CloudShadowParams3.xyz * _1840.y)).xz * _CloudShadowParams1.z;
            float2 _1857 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1882 = _1833 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1850 + _1857, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1850 * _CloudShadowParams2.w) + _1857, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1840.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1882 = _1833;
        }
        _1887 = float2(lerp(_1882, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1882);
        break;
    } while(false);
    float _1892 = lerp(1.0f, min(1.0f, _1887.x), _DirectionalShadowParams.x);
    float4 _2057 = 0.0f.xxxx;
    if (_1892 > 0.001000000047497451305389404296875f)
    {
        float3 _1903 = reflect(-_464, _825);
        float3 _1904 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1909 = dot(_1904, _1903);
        float3 _1911 = _1903 - (_1904 * _1909);
        bool3 _1913 = (_1909 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1921 = normalize((_1904 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1911 * rsqrt(max(6.103515625e-05f, dot(_1911, _1911)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1922 = float3(_1913.x ? _1921.x : _1903.x, _1913.y ? _1921.y : _1903.y, _1913.z ? _1921.z : _1903.z);
        float3 _1926 = _1922 + _464;
        float3 _1930 = _1926 * rsqrt(max(6.103515625e-05f, dot(_1926, _1926)));
        float _1932 = clamp(dot(_1922, _825), 0.0f, 1.0f);
        float _1934 = clamp(dot(_825, _1930), 0.0f, 1.0f);
        float _1939 = clamp(dot(_825, _464), 0.0f, 1.0f);
        float _1940 = _Roughness * _Roughness;
        float _1941 = _1940 * _1940;
        float _1962 = (((_1934 * _1941) - _1934) * _1934) + 1.0f;
        float _1965 = 1.0f - clamp(dot(_464, _1930), 0.0f, 1.0f);
        float _1966 = _1965 * _1965;
        float _1968 = (_1965 * _1966) * _1966;
        float _1992 = 1.0f - _Roughness;
        float _1999 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1992 * (1.04997003078460693359375f + (_1992 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1992))))));
        float _2000 = 1.0f - _1999;
        float3 _2003 = _938 + ((1.0f.xxx - _938) * 0.0476190485060214996337890625f);
        float _2014 = clamp(1.0f - _885, 0.0f, 1.0f);
        float _2022 = clamp((dot(_825, _1922) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2039 = clamp(clamp((min(((_938 * (1.0f - _1968)) + _1968.xxx) * ((_1941 / (_1962 * _1962)) * (0.5f / (((_1932 * sqrt(((((-_1939) * _1941) + _1939) * _1939) + _1941)) + (_1939 * sqrt(((((-_1932) * _1941) + _1932) * _1932) + _1941))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2003 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1939, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1932, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1999) / _2000)) * _2003) / (1.0f.xxx - (_2003 * _2000)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_868, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2044 = (((_2039 * _1932) + (_1399 * lerp(lerp(1.0f, (_2022 * sqrt(_2022)) * 1.66666662693023681640625f, _2014) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _1922), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2014)))) + ((_872 * 1.0f) * _1932)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2055 = lerp(_2044, _2044 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1892, 0.5f), _GlobalMipBias).xyz, (1.0f - _1892).xxx) * 1.0f;
        _2057 = float4(_2055.x, _2055.y, _2055.z, 0.0f.xxxx.w);
    }
    else
    {
        _2057 = 0.0f.xxxx;
    }
    float2 _2058 = float2(_969);
    float2 _2060 = floor(_2058 * 0.03125f);
    int _2068 = int((_2060.x + (_2060.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2075 = floor(_970 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2079 = clamp(_2075, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2081 = int(_2079 * 8.0f);
    float3 _2083 = 0.0f.xxx;
    float _2086 = 0.0f;
    _2083 = 0.0f.xxx;
    _2086 = 1.0f;
    float3 _2084 = 0.0f.xxx;
    float _2087 = 0.0f;
    [loop]
    for (int _2088 = 0; _2088 <= 7; _2083 = _2084, _2086 = _2087, _2088++)
    {
        uint _2106 = (_2075 <= _2079) ? (_GlobalBinningBuffer.Load<uint>(uint(_2068 + _2088) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2081) + _2088) * 4 + 0)) : 0u;
        uint _2107 = uint(_2088);
        float3 _2111 = 0.0f.xxx;
        _2087 = _2086;
        _2111 = 0.0f.xxx;
        uint _2114 = 0u;
        float _2109 = 0.0f;
        float3 _2112 = 0.0f.xxx;
        [loop]
        for (uint _2113 = _2106; _2113 != 0u; _2087 = _2109, _2111 = _2112, _2113 = _2114)
        {
            uint _2118 = firstbitlow(_2113);
            _2114 = _2113 ^ (1u << (_2118 & 31u));
            int _2124 = int((32u * _2107) + _2118) * 8;
            int _2127 = _2124 + 1;
            int _2130 = _2124 + 2;
            int _2133 = _2124 + 3;
            int _2136 = _2124 + 5;
            int _2139 = _2124 + 6;
            int _2142 = _2124 + 7;
            uint _2146 = uint(_LightDataBuffer_PunctualLightData[_2136].w);
            float _2221 = 0.0f;
            if ((_2146 & 1u) == 1u)
            {
                uint _2152 = asuint(_LightDataBuffer_PunctualLightData[_2136].x);
                uint _2159 = asuint(_LightDataBuffer_PunctualLightData[_2136].y);
                uint _2166 = asuint(_LightDataBuffer_PunctualLightData[_2136].z);
                uint _2173 = asuint(_LightDataBuffer_PunctualLightData[_2139].x);
                uint _2180 = asuint(_LightDataBuffer_PunctualLightData[_2139].y);
                uint _2187 = asuint(_LightDataBuffer_PunctualLightData[_2139].z);
                float3 _2206 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_2127].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2152).x, spvUnpackHalf2x16(_2166).x, spvUnpackHalf2x16(_2180).x, 0.0f), float4(spvUnpackHalf2x16(_2152 >> 16u).x, spvUnpackHalf2x16(_2166 >> 16u).x, spvUnpackHalf2x16(_2180 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2159).x, spvUnpackHalf2x16(_2173).x, spvUnpackHalf2x16(_2187).x, 0.0f), float4(spvUnpackHalf2x16(_2159 >> 16u).x, spvUnpackHalf2x16(_2173 >> 16u).x, spvUnpackHalf2x16(_2187 >> 16u).x, 0.0f))).xyz);
                float _2213 = _LightDataBuffer_PunctualLightData[_2142].x * 0.5f;
                float _2219 = 1.0f - clamp((max(max(_2206.x, _2206.y), _2206.z) - (_2213 + 0.5f)) / (0.5f - _2213), 0.0f, 1.0f);
                _2221 = _2219 * _2219;
            }
            else
            {
                _2221 = 1.0f;
            }
            bool _2225 = _LightDataBuffer_PunctualLightData[_2133].z > 0.5f;
            if ((false || (_2221 < 0.001000000047497451305389404296875f)) || _2225)
            {
                _2109 = _2087;
                _2112 = _2111;
                continue;
            }
            float _3359 = 0.0f;
            float3 _3360 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2124].w < 1.5f)
            {
                float3 _2713 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2722 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2130].y)) - abs(_LightDataBuffer_PunctualLightData[_2130].x);
                float _2723 = _LightDataBuffer_PunctualLightData[_2130].y - _2722;
                float _2730 = abs(max((1.0f - abs(_2722)) - abs(_2723), 0.00048828125f));
                float3 _2734 = normalize(float3(_2722, _2723, (_LightDataBuffer_PunctualLightData[_2130].x >= 0.0f) ? _2730 : (-_2730)));
                float3 _2735 = _LightDataBuffer_PunctualLightData[_2127].xyz - _423;
                float _2736 = dot(_2735, _2735);
                float _2737 = rsqrt(_2736);
                float3 _2738 = _2735 * _2737;
                float _2742 = clamp(_LightDataBuffer_PunctualLightData[_2142].y * _2737, 0.0f, 1.0f);
                int _2747 = int(_LightDataBuffer_PunctualLightData[_2142].w);
                float3 _2748 = _2734 * _LightDataBuffer_PunctualLightData[_2130].z;
                float3 _2749 = _2748 * 0.5f;
                float3 _2750 = _2735 - _2749;
                float3 _2751 = _2735 + _2749;
                bool _2754 = (uint(_LightDataBuffer_PunctualLightData[_2124].w) & 1u) == 0u;
                bool _2757 = _2754 || ((_2146 & 2u) != 0u);
                bool _2760 = (!_2754) && (_LightDataBuffer_PunctualLightData[_2130].z > 0.0f);
                float _2779 = 0.0f;
                float _2780 = 0.0f;
                if (_2760)
                {
                    float _2764 = length(_2750);
                    float _2765 = length(_2751);
                    _2779 = clamp(0.5f * ((dot(_825, _2750) / _2764) + (dot(_825, _2751) / _2765)), 0.0f, 1.0f);
                    _2780 = 1.0f / ((((_2764 * _2765) + dot(_2750, _2751)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2779 = clamp(dot(_825, _2738), 0.0f, 1.0f);
                    _2780 = 1.0f;
                }
                float _2802 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2139].w < 0.0f)
                {
                    float _2796 = _2736 * (_LightDataBuffer_PunctualLightData[_2127].w * _LightDataBuffer_PunctualLightData[_2127].w);
                    float _2799 = clamp(1.0f - (_2796 * _2796), 0.0f, 1.0f);
                    _2802 = lerp(1.0f / (_2736 + 1.0f), _2780, float(_2760)) * (_2799 * _2799);
                }
                else
                {
                    float3 _2785 = _2735 * _LightDataBuffer_PunctualLightData[_2127].w;
                    _2802 = _2780 * pow(1.0f - clamp(dot(_2785, _2785), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2139].w);
                }
                float _2808 = clamp((dot(_2738, -_2734) - _LightDataBuffer_PunctualLightData[_2130].z) * _LightDataBuffer_PunctualLightData[_2130].w, 0.0f, 1.0f);
                float _2812 = _2802 * lerp(1.0f, _2808 * _2808, float(_2754));
                float _2912 = 0.0f;
                if ((!_2760) && (_2747 >= 0))
                {
                    uint _2818 = uint(_2747);
                    float2 _2905 = 0.0f.xx;
                    [branch]
                    if (_2754)
                    {
                        float4 _2895 = mul(_lightCookieMatrices[_2818], _427);
                        _2905 = _lightCookieData[_2818].xy + (clamp(_2895.xy / _2895.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2818].zw);
                    }
                    else
                    {
                        float3 _2832 = mul(float4(-_2735, 0.0f), _lightCookieMatrices[_2818]).xyz;
                        float3 _387 = _2832;
                        float3 _386 = _2832;
                        float3 _385 = abs(_2832);
                        uint _2841 = uint(int(_385.y > _385.x));
                        uint _2847 = (_385.z > _385[_2841]) ? 2u : _2841;
                        uint _2853 = (_2847 * 2u) + uint(_386[_2847] < 0.0f);
                        float _2857 = abs(_387[_2853 / 2u]);
                        float _2877 = 0.5f - (0.000244140625f / _lightCookieData[_2818].w);
                        _2905 = _lightCookieData[_2818].xy + (clamp(float2((float(_2853) + ((((_387[uint(_358[_2853].x)] * _359[_2853].x) / _2857) * _2877) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_358[_2853].y)] * _359[_2853].y) / _2857) * _2877)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2818].zw);
                    }
                    _2912 = _2812 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2905, 0.0f).x;
                }
                else
                {
                    _2912 = _2812;
                }
                bool _2913 = _2912 > 0.0f;
                float _3201 = 0.0f;
                if (_2913)
                {
                    int _2965 = 0;
                    if (_2757)
                    {
                        _2965 = int(_LightDataBuffer_PunctualLightData[_2133].x);
                    }
                    else
                    {
                        uint _2920 = asuint(_LightDataBuffer_PunctualLightData[_2130].w);
                        uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2133].x);
                        float3 _2923 = _423 - _LightDataBuffer_PunctualLightData[_2127].xyz;
                        float3 _2924 = abs(_2923);
                        float _2925 = _2924.x;
                        float _2926 = _2924.y;
                        float _2928 = _2924.z;
                        int _2960 = 0;
                        if ((_2925 > _2926) && (_2925 > _2928))
                        {
                            _2960 = int((_2923.x > 0.0f) ? (_2920 >> 24u) : ((_2920 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2952 = 0;
                            if (_2926 > _2928)
                            {
                                _2952 = int((_2923.y > 0.0f) ? ((_2920 >> 8u) & 255u) : (_2920 & 255u));
                            }
                            else
                            {
                                _2952 = int((_2923.z > 0.0f) ? ((_2922 >> 8u) & 255u) : (_2922 & 255u));
                            }
                            _2960 = _2952;
                        }
                        _2965 = (_2960 < 80) ? _2960 : (-1);
                    }
                    float3 _2975 = (_423 - ((-_2738) * _PunctualLightShadowParams[_2965].x)) + (_825 * (_PunctualLightShadowParams[_2965].y * 5.0f));
                    float4 _2982 = mul(_PunctualLightWorldToShadow[_2965], float4(_2975, 1.0f));
                    float _2983 = _2982.w;
                    float3 _2986 = _2982.xyz / _2983.xxx;
                    float2 _2987 = _2986.xy;
                    float3 _2995 = _2986.xyz;
                    bool3 _2996 = bool3(_2995.x <= 0.0f.xxx.x, _2995.y <= 0.0f.xxx.y, _2995.z <= 0.0f.xxx.z);
                    bool3 _2997 = bool3(_2995.x >= 1.0f.xxx.x, _2995.y >= 1.0f.xxx.y, _2995.z >= 1.0f.xxx.z);
                    float _3000 = _2986.z;
                    float2 _3011 = ((_2987 * (_PunctualLightShadowParams2[_2965].zw - _PunctualLightShadowParams2[_2965].xy)) + _PunctualLightShadowParams2[_2965].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3013 = floor(_3011 + 0.5f.xx);
                    float2 _3014 = _3011 - _3013;
                    float _3015 = _3014.x;
                    float _3016 = _3015 + 0.5f;
                    float _3017 = _3016 * _3016;
                    float _3020 = 1.0f - _3015;
                    float _3021 = min(_3015, 0.0f);
                    float _3024 = _3015 + 1.0f;
                    float _3025 = max(_3015, 0.0f);
                    float _3036 = _3014.y;
                    float _3037 = _3036 + 0.5f;
                    float _3038 = _3037 * _3037;
                    float _3041 = 1.0f - _3036;
                    float _3042 = min(_3036, 0.0f);
                    float _3045 = _3036 + 1.0f;
                    float _3046 = max(_3036, 0.0f);
                    float3 _3058 = float3(0.1599999964237213134765625f * _3020, 0.1599999964237213134765625f * ((_3024 - (_3025 * _3025)) + 1.0f), _3017 * 0.07999999821186065673828125f);
                    float3 _3059 = float3(0.1599999964237213134765625f * ((_3017 * 0.5f) - _3015), 0.1599999964237213134765625f * ((_3020 - (_3021 * _3021)) + 1.0f), 0.1599999964237213134765625f * _3024) + _3058;
                    float3 _3061 = float3(0.1599999964237213134765625f * _3041, 0.1599999964237213134765625f * ((_3045 - (_3046 * _3046)) + 1.0f), _3038 * 0.07999999821186065673828125f);
                    float3 _3062 = float3(0.1599999964237213134765625f * ((_3038 * 0.5f) - _3036), 0.1599999964237213134765625f * ((_3041 - (_3042 * _3042)) + 1.0f), 0.1599999964237213134765625f * _3045) + _3061;
                    float3 _3068 = ((_3058 / _3059) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3070 = ((_3061 / _3062) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3072 = _3013 * _PunctualLightShadowTexelSize.xy;
                    float _3073 = _3068.x;
                    float _3074 = _3070.x;
                    float _3077 = _3068.y;
                    float _3080 = _3068.z;
                    float _3083 = _3070.y;
                    float _3090 = _3070.z;
                    float _3097 = _3059.x;
                    float _3098 = _3062.x;
                    float _3100 = _3059.y;
                    float _3102 = _3059.z;
                    float _3104 = _3062.y;
                    float _3108 = _3062.z;
                    float _3166 = (((((((_3097 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3073, _3074), _378).xy, _3000)) + ((_3100 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3077, _3074), _378).xy, _3000))) + ((_3102 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3080, _3074), _378).xy, _3000))) + ((_3097 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3073, _3083), _378).xy, _3000))) + ((_3100 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3077, _3083), _378).xy, _3000))) + ((_3102 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3080, _3083), _378).xy, _3000))) + ((_3097 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3073, _3090), _378).xy, _3000));
                    float2 _3187 = min(_2987, 1.0f.xx - _2987);
                    _3201 = (_2965 >= 0) ? lerp(1.0f, (any(bool3(_2996.x || _2997.x, _2996.y || _2997.y, _2996.z || _2997.z)) || ((asuint(_3000) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3166 + ((_3100 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3077, _3090), _378).xy, _3000))) + ((_3102 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3072 + float2(_3080, _3090), _378).xy, _3000))), _2757 ? min(_PunctualLightShadowParams[_2965].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2965].z - _2983) * 0.25f, min(_3187.x, _3187.y)))) : _PunctualLightShadowParams[_2965].w) : 1.0f;
                }
                else
                {
                    _3201 = 1.0f;
                }
                float3 _3226 = 0.0f.xxx;
                float3 _3227 = 0.0f.xxx;
                if (_2760)
                {
                    float3 _3204 = _2713 * _2713;
                    float3 _3206 = reflect(-_464, _825);
                    float _3215 = dot(_3206, _2748);
                    _3226 = _3204 / clamp(_3204 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2130].z * _2737, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3227 = normalize(_2750 + (_2748 * clamp(dot(_2750, (_3206 * _3215) - _2748) / ((_LightDataBuffer_PunctualLightData[_2130].z * _LightDataBuffer_PunctualLightData[_2130].z) - (_3215 * _3215)), 0.0f, 1.0f)));
                }
                else
                {
                    _3226 = 1.0f.xxx;
                    _3227 = _2738;
                }
                float3 _3228 = _3227 + _464;
                float3 _3232 = _3228 * rsqrt(max(6.103515625e-05f, dot(_3228, _3228)));
                float3 _3358 = 0.0f.xxx;
                if (_2913)
                {
                    float _3236 = clamp(_2779, 0.0f, 1.0f);
                    float _3238 = clamp(dot(_825, _3232), 0.0f, 1.0f);
                    float _3240 = clamp(dot(_464, _3232), 0.0f, 1.0f);
                    float _3243 = clamp(dot(_825, _464), 0.0f, 1.0f);
                    float _3244 = _Roughness * _Roughness;
                    float _3254 = 0.0f;
                    if (_2742 > 0.0f)
                    {
                        _3254 = clamp(_3244 + ((_2742 * _2742) / ((_3240 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3254 = _3244;
                    }
                    float _3255 = _3254 * _3254;
                    float _3276 = (((_3238 * _3255) - _3238) * _3238) + 1.0f;
                    float _3281 = 1.0f - _3240;
                    float _3282 = _3281 * _3281;
                    float _3284 = (_3281 * _3282) * _3282;
                    float _3308 = 1.0f - _Roughness;
                    float _3315 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3308 * (1.04997003078460693359375f + (_3308 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3308))))));
                    float _3316 = 1.0f - _3315;
                    float3 _3319 = _938 + ((1.0f.xxx - _938) * 0.0476190485060214996337890625f);
                    float _3330 = clamp(1.0f - _885, 0.0f, 1.0f);
                    float _3338 = clamp((dot(_825, _3227) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3354 = (clamp((min(((_938 * (1.0f - _3284)) + _3284.xxx) * (((_3255 / (_3276 * _3276)) * _3226.y) * (0.5f / (((_3236 * sqrt(((((-_3243) * _3255) + _3243) * _3243) + _3255)) + (_3243 * sqrt(((((-_3236) * _3255) + _3236) * _3236) + _3255))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3319 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3243, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3236, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3315) / _3316)) * _3319) / (1.0f.xxx - (_3319 * _3316)))) * _LightDataBuffer_PunctualLightData[_2142].z, 0.0f.xxx, 1000.0f.xxx) * _2779) + (_1399 * lerp(lerp(1.0f, (_3338 * sqrt(_3338)) * 1.66666662693023681640625f, _3330) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_464, _3227), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3330)));
                    _3358 = (_3354 + ((_872 * _3226.z) * _2779)) * (((_LightDataBuffer_PunctualLightData[_2124].xyz * _2912) * _3201) * _2221);
                }
                else
                {
                    _3358 = 0.0f.xxx;
                }
                _3359 = _2087;
                _3360 = _3358;
            }
            else
            {
                float _2711 = 0.0f;
                do
                {
                    if (_2225)
                    {
                        _2711 = 1.0f;
                        break;
                    }
                    float _2245 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2130].y)) - abs(_LightDataBuffer_PunctualLightData[_2130].x);
                    float _2246 = _LightDataBuffer_PunctualLightData[_2130].y - _2245;
                    float _2253 = abs(max((1.0f - abs(_2245)) - abs(_2246), 0.00048828125f));
                    float3 _2257 = normalize(float3(_2245, _2246, (_LightDataBuffer_PunctualLightData[_2130].x >= 0.0f) ? _2253 : (-_2253)));
                    float3 _2258 = _LightDataBuffer_PunctualLightData[_2127].xyz - _423;
                    float _2259 = dot(_2258, _2258);
                    float3 _2261 = _2258 * rsqrt(_2259);
                    int _2264 = int(_LightDataBuffer_PunctualLightData[_2142].w);
                    float3 _2266 = (_2257 * _LightDataBuffer_PunctualLightData[_2130].z) * 0.5f;
                    float3 _2267 = _2258 - _2266;
                    float3 _2268 = _2258 + _2266;
                    bool _2271 = (uint(_LightDataBuffer_PunctualLightData[_2124].w) & 1u) == 0u;
                    bool _2274 = _2271 || ((_2146 & 2u) != 0u);
                    bool _2277 = (!_2271) && (_LightDataBuffer_PunctualLightData[_2130].z > 0.0f);
                    float _2289 = 0.0f;
                    if (_2277)
                    {
                        _2289 = 1.0f / ((((length(_2267) * length(_2268)) + dot(_2267, _2268)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2289 = 1.0f;
                    }
                    float _2311 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2139].w < 0.0f)
                    {
                        float _2305 = _2259 * (_LightDataBuffer_PunctualLightData[_2127].w * _LightDataBuffer_PunctualLightData[_2127].w);
                        float _2308 = clamp(1.0f - (_2305 * _2305), 0.0f, 1.0f);
                        _2311 = lerp(1.0f / (_2259 + 1.0f), _2289, float(_2277)) * (_2308 * _2308);
                    }
                    else
                    {
                        float3 _2294 = _2258 * _LightDataBuffer_PunctualLightData[_2127].w;
                        _2311 = _2289 * pow(1.0f - clamp(dot(_2294, _2294), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2139].w);
                    }
                    float _2317 = clamp((dot(_2261, -_2257) - _LightDataBuffer_PunctualLightData[_2130].z) * _LightDataBuffer_PunctualLightData[_2130].w, 0.0f, 1.0f);
                    float _2321 = _2311 * lerp(1.0f, _2317 * _2317, float(_2271));
                    float _2421 = 0.0f;
                    if ((!_2277) && (_2264 >= 0))
                    {
                        uint _2327 = uint(_2264);
                        float2 _2414 = 0.0f.xx;
                        [branch]
                        if (_2271)
                        {
                            float4 _2404 = mul(_lightCookieMatrices[_2327], _427);
                            _2414 = _lightCookieData[_2327].xy + (clamp(_2404.xy / _2404.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2327].zw);
                        }
                        else
                        {
                            float3 _2341 = mul(float4(-_2258, 0.0f), _lightCookieMatrices[_2327]).xyz;
                            float3 _390 = _2341;
                            float3 _389 = _2341;
                            float3 _388 = abs(_2341);
                            uint _2350 = uint(int(_388.y > _388.x));
                            uint _2356 = (_388.z > _388[_2350]) ? 2u : _2350;
                            uint _2362 = (_2356 * 2u) + uint(_389[_2356] < 0.0f);
                            float _2366 = abs(_390[_2362 / 2u]);
                            float _2386 = 0.5f - (0.000244140625f / _lightCookieData[_2327].w);
                            _2414 = _lightCookieData[_2327].xy + (clamp(float2((float(_2362) + ((((_390[uint(_358[_2362].x)] * _359[_2362].x) / _2366) * _2386) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_358[_2362].y)] * _359[_2362].y) / _2366) * _2386)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2327].zw);
                        }
                        _2421 = _2321 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2414, 0.0f).x;
                    }
                    else
                    {
                        _2421 = _2321;
                    }
                    float _2710 = 0.0f;
                    if (_2421 > 0.0f)
                    {
                        int _2474 = 0;
                        if (_2274)
                        {
                            _2474 = int(_LightDataBuffer_PunctualLightData[_2133].x);
                        }
                        else
                        {
                            uint _2429 = asuint(_LightDataBuffer_PunctualLightData[_2130].w);
                            uint _2431 = asuint(_LightDataBuffer_PunctualLightData[_2133].x);
                            float3 _2432 = _423 - _LightDataBuffer_PunctualLightData[_2127].xyz;
                            float3 _2433 = abs(_2432);
                            float _2434 = _2433.x;
                            float _2435 = _2433.y;
                            float _2437 = _2433.z;
                            int _2469 = 0;
                            if ((_2434 > _2435) && (_2434 > _2437))
                            {
                                _2469 = int((_2432.x > 0.0f) ? (_2429 >> 24u) : ((_2429 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2461 = 0;
                                if (_2435 > _2437)
                                {
                                    _2461 = int((_2432.y > 0.0f) ? ((_2429 >> 8u) & 255u) : (_2429 & 255u));
                                }
                                else
                                {
                                    _2461 = int((_2432.z > 0.0f) ? ((_2431 >> 8u) & 255u) : (_2431 & 255u));
                                }
                                _2469 = _2461;
                            }
                            _2474 = (_2469 < 80) ? _2469 : (-1);
                        }
                        float3 _2484 = (_423 - ((-_2261) * _PunctualLightShadowParams[_2474].x)) + (_825 * (_PunctualLightShadowParams[_2474].y * 5.0f));
                        float4 _2491 = mul(_PunctualLightWorldToShadow[_2474], float4(_2484, 1.0f));
                        float _2492 = _2491.w;
                        float3 _2495 = _2491.xyz / _2492.xxx;
                        float2 _2496 = _2495.xy;
                        float3 _2504 = _2495.xyz;
                        bool3 _2505 = bool3(_2504.x <= 0.0f.xxx.x, _2504.y <= 0.0f.xxx.y, _2504.z <= 0.0f.xxx.z);
                        bool3 _2506 = bool3(_2504.x >= 1.0f.xxx.x, _2504.y >= 1.0f.xxx.y, _2504.z >= 1.0f.xxx.z);
                        float _2509 = _2495.z;
                        float2 _2520 = ((_2496 * (_PunctualLightShadowParams2[_2474].zw - _PunctualLightShadowParams2[_2474].xy)) + _PunctualLightShadowParams2[_2474].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2522 = floor(_2520 + 0.5f.xx);
                        float2 _2523 = _2520 - _2522;
                        float _2524 = _2523.x;
                        float _2525 = _2524 + 0.5f;
                        float _2526 = _2525 * _2525;
                        float _2529 = 1.0f - _2524;
                        float _2530 = min(_2524, 0.0f);
                        float _2533 = _2524 + 1.0f;
                        float _2534 = max(_2524, 0.0f);
                        float _2545 = _2523.y;
                        float _2546 = _2545 + 0.5f;
                        float _2547 = _2546 * _2546;
                        float _2550 = 1.0f - _2545;
                        float _2551 = min(_2545, 0.0f);
                        float _2554 = _2545 + 1.0f;
                        float _2555 = max(_2545, 0.0f);
                        float3 _2567 = float3(0.1599999964237213134765625f * _2529, 0.1599999964237213134765625f * ((_2533 - (_2534 * _2534)) + 1.0f), _2526 * 0.07999999821186065673828125f);
                        float3 _2568 = float3(0.1599999964237213134765625f * ((_2526 * 0.5f) - _2524), 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), 0.1599999964237213134765625f * _2533) + _2567;
                        float3 _2570 = float3(0.1599999964237213134765625f * _2550, 0.1599999964237213134765625f * ((_2554 - (_2555 * _2555)) + 1.0f), _2547 * 0.07999999821186065673828125f);
                        float3 _2571 = float3(0.1599999964237213134765625f * ((_2547 * 0.5f) - _2545), 0.1599999964237213134765625f * ((_2550 - (_2551 * _2551)) + 1.0f), 0.1599999964237213134765625f * _2554) + _2570;
                        float3 _2577 = ((_2567 / _2568) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2579 = ((_2570 / _2571) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2581 = _2522 * _PunctualLightShadowTexelSize.xy;
                        float _2582 = _2577.x;
                        float _2583 = _2579.x;
                        float _2586 = _2577.y;
                        float _2589 = _2577.z;
                        float _2592 = _2579.y;
                        float _2599 = _2579.z;
                        float _2606 = _2568.x;
                        float _2607 = _2571.x;
                        float _2609 = _2568.y;
                        float _2611 = _2568.z;
                        float _2613 = _2571.y;
                        float _2617 = _2571.z;
                        float _2675 = (((((((_2606 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2582, _2583), _378).xy, _2509)) + ((_2609 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2586, _2583), _378).xy, _2509))) + ((_2611 * _2607) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2589, _2583), _378).xy, _2509))) + ((_2606 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2582, _2592), _378).xy, _2509))) + ((_2609 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2586, _2592), _378).xy, _2509))) + ((_2611 * _2613) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2589, _2592), _378).xy, _2509))) + ((_2606 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2582, _2599), _378).xy, _2509));
                        float2 _2696 = min(_2496, 1.0f.xx - _2496);
                        _2710 = (_2474 >= 0) ? lerp(1.0f, (any(bool3(_2505.x || _2506.x, _2505.y || _2506.y, _2505.z || _2506.z)) || ((asuint(_2509) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2675 + ((_2609 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2586, _2599), _378).xy, _2509))) + ((_2611 * _2617) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2581 + float2(_2589, _2599), _378).xy, _2509))), _2274 ? min(_PunctualLightShadowParams[_2474].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2474].z - _2492) * 0.25f, min(_2696.x, _2696.y)))) : _PunctualLightShadowParams[_2474].w) : 1.0f;
                    }
                    else
                    {
                        _2710 = 1.0f;
                    }
                    _2711 = _2710;
                    break;
                } while(false);
                _3359 = _2087 * _2711;
                _3360 = 0.0f.xxx;
            }
            _2109 = _3359;
            _2112 = _2111 + _3360;
        }
        _2084 = _2083 + _2111;
    }
    float3 _3370 = -_464;
    float _3371 = 1.0f - _BlendMode;
    float _3386 = _423.y * _AtmosphereFogParams3.w;
    float _3391 = max(0.00999999977648258209228515625f, _3386 + _AtmosphereFogParams4.w);
    float3 _3405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3391)) / _3391) * exp(_3386 + _AtmosphereFogParams5.w))));
    float _3408 = dot(_3370, _AtmosphereFogParams1.xyz);
    float _3414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3418 = (1.0f + _3414) - ((2.0f * _AtmosphereFogParams2.w) * _3408);
    float3 _3750 = 0.0f.xxx;
    float _3751 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3576 = (uint3(int3(int(_969.x), int(_969.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3577 = _3576.y;
        uint _3578 = _3576.z;
        uint _3581 = _3576.x + (_3577 * _3578);
        uint _3583 = _3577 + (_3578 * _3581);
        uint _3585 = _3578 + (_3581 * _3583);
        uint _3587 = _3581 + (_3583 * _3585);
        float _3611 = dot(_3370, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3621 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3623 = (_VolumetricFogParams0.w * ((_3611 > 5.9604644775390625e-08f) ? (1.0f / _3611) : 0.0f)) * (1.0f / _465);
        float _3624 = _3621.y;
        float _3625 = _3623 * _3624;
        float _3627 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3625;
        float _3628 = _3624 - _3625;
        float _3630 = (1.0f - _3623) * _465;
        float _3644 = max(-127.0f, _ExponentialFogParams0.z * _3628);
        float _3668 = max(-127.0f, _ExponentialFogParams3.x * _3628);
        float _3679 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3627 - _ExponentialFogParams0.x)))) * ((abs(_3644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3644)) / _3644) : (0.693147182464599609375f - (0.2402265071868896484375f * _3644)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3627 - _ExponentialFogParams3.z)))) * ((abs(_3668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3668)) / _3668) : (0.693147182464599609375f - (0.2402265071868896484375f * _3668))));
        float _3701 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3704 = clamp((max(clamp(exp2(-(_3679 * _3630)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3701, 0.0f, 1.0f);
        float4 _3744 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2058 + ((((float3(uint3(_3587, _3583 + (_3585 * _3587), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_970 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_970 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3750 = _3744.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3704)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3679 * max(_3630 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3701))) * _3744.w);
        _3751 = _3744.w * _3704;
    }
    else
    {
        float3 _3448 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3450 = _3448.y;
        float _3464 = max(-127.0f, _ExponentialFogParams0.z * _3450);
        float _3488 = max(-127.0f, _ExponentialFogParams3.x * _3450);
        float _3499 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3488)) / _3488) : (0.693147182464599609375f - (0.2402265071868896484375f * _3488))));
        float _3521 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3524 = clamp((max(clamp(exp2(-(_3499 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3521, 0.0f, 1.0f);
        _3750 = (_ExponentialFogParams2.xyz * (1.0f - _3524)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3499 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3521));
        _3751 = _3524;
    }
    float3 _3760 = (((((((lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, _1426) * _VFXParams1.xyz) * _IsSceneEffect) + (_1420 * _1434)) + (_869 * (1.0f - _UseLighting))) + (_2057.xyz + (_2083 * _2086)).xyz).xyz * (_3405 * _3751)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3408 * _3408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3414) / max((12.56637096405029296875f * _3418) * sqrt(_3418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3405)) * _3751) + _3750) * _3371)).xyz * _868;
    float4 _3761 = float4(_3760.x, _3760.y, _3760.z, _379.w);
    float _3762 = _868 * _3371;
    _3761.w = _3762;
    float4 _3820 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3773 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f);
        float _3774 = _3773.x;
        float _3783 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3774)) / (1.0f + (50.0f * _3774)))) + _VolumetricComposeParams.w;
        float _3793 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f), clamp((_3793 - _3783) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3819 = 0.0f.xxxx;
        [flatten]
        if (_3793 > _3783)
        {
            float3 _3817 = ((_3804.xyz * _3762) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3761.xyz * _3804.w);
            _3819 = float4(_3817.x, _3817.y, _3817.z, _3761.w);
        }
        else
        {
            _3819 = _3761;
        }
        _3820 = _3819;
    }
    else
    {
        _3820 = _3761;
    }
    float3 _3828 = ((lerp(dot(_3820.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3820.xyz, _1426) * _VFXParams1.xyz) * _IsSceneEffect) + (_3820.xyz * _1434);
    float2 _3839 = min(_936, 1.0f.xx);
    float4 _3840 = float4(_3839.x, _3839.y, _379.z, _379.w);
    _3840.z = float(clamp(max(dot(_3828.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3820.w, _3820.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3840.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _868, _868) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3828.x, _3828.y, _3828.z, _3820.w);
    _14 = _3840;
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
