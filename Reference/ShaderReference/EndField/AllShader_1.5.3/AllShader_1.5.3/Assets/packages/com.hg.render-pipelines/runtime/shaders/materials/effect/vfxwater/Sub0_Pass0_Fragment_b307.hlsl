// Stage: Fragment  Blob: 307  ParamBlob: 147  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _DissolveTexUseDisturb : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Disturb : packoffset(c22);
    float _DisturbTex1Normal : packoffset(c22.y);
    float _DisturbUIntensity1 : packoffset(c22.z);
    float _DisturbVIntensity1 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DisturbTex1_ST : packoffset(c24);
    float4 _DisturbUVSpeed1 : packoffset(c25);
    float4 _DisturbUVRotateMat1 : packoffset(c26);
    float4 _DisturbUVWeights1 : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _SoftDistance : packoffset(c30);
    float _SoftBias : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _SubsurfaceHue : packoffset(c31);
    float _SubsurfaceSaturation : packoffset(c31.y);
    float _SubsurfaceValue : packoffset(c31.z);
    float _SubsurfaceIndirect : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _DirSpecularStrength : packoffset(c33.y);
    float _FresnelStrength : packoffset(c33.z);
    float _IndirectSaturation : packoffset(c33.w);
    float _UseFresnelAsOpacity : packoffset(c34);
    float _UseLighting : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _Roughness : packoffset(c34.w);
    float _Specular : packoffset(c35);
    float _UseVertexColorAsOpacity : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float _WaterRandomUV : packoffset(c35.w);
    float _DissolveVertexChannel : packoffset(c36);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c36.y);
    float _DissolveVertexRange : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
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
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s3, space1);
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
    float _625 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_625, 0.5f));
    float4 _650 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_474 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _519)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _654 = (_650.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _657 = float2(_654 * _DisturbUIntensity1, _654 * _DisturbVIntensity1);
    float4 _660 = _650;
    _660.w = _650.w * _654;
    float2 _666 = (((_660.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _668 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _670 = float2(_668.x ? _666.x : _657.x, _668.y ? _666.y : _657.y) * 1.0f;
    float4 _680 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_511 + _625.xx) + (_670 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _695 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_474 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_670 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _700 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_680, float4(1.0f, 1.0f, 1.0f, _680.x), _UseMainTexAsAlpha.xxxx)) * lerp(_695, float4(1.0f, 1.0f, 1.0f, _695.x), _UseMaskTexAsAlpha.xxxx);
    float _736 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((_4.xy * _DissolveUVWeights.x) + (_474 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_670 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _738 = clamp(_736 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _741 = clamp((_DissolveEmissiveEdge - _736) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _760 = ((float2(_411) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _763 = float4(_760, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _410, 0.0f).x, 1.0f);
    _763.y = -_760.y;
    float4 _766 = mul(_TransformVariables_InvViewProjMatrix, _763);
    bool3 _800 = (gl_FrontFacing ? true : false).xxx;
    float3 _801 = -_431;
    float3 _802 = float3(_800.x ? _431.x : _801.x, _800.y ? _431.y : _801.y, _800.z ? _431.z : _801.z);
    float _832 = (((((_700.w * lerp(_738, _738, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_430 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_430 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_766.xyz / _766.w.xxx, 1.0f)).z) - _430) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _844 = clamp(_832, 0.0f, 1.0f);
    float3 _845 = clamp((lerp(_700.xyz, (_DissolveEmissiveColor.xyz * _741) * _TintColorIntensity, _741.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _848 = _845 * _UseLighting;
    float _861 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _848.x;
    float2 _912 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _898 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _898.y = -_898.y;
        _912 = ((sqrt(sqrt(abs(_898 * 0.5f))) * float2(int2(sign(_898)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _912 = 0.0f.xx;
    }
    float3 _914 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _945 = uint2(0u, 0u);
    float _946 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _922 = mul(_FakePlanarReflectionViewProjMatrix, _427);
        float4 _925 = _922;
        _925.y = -_922.y;
        float4 _928 = _925 * (1.0f / _922.w);
        _945 = uint2(clamp(((_928.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _946 = 1.0f / ((_ZBufferParams.z * _928.z) + _ZBufferParams.w);
    }
    else
    {
        _945 = _411;
        _946 = _430;
    }
    float3 _948 = _423 + (_802 * 0.25f);
    float3 _958 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _967 = _948 - (_IVParam0.xyz + (_958 * (-_IVParam2.w)));
    float _981 = max(clamp((max(abs(_967.x), abs(_967.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_967.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1283 = 0.0f.xxxx;
    float4 _1284 = 0.0f.xxxx;
    float4 _1285 = 0.0f.xxxx;
    float _1286 = 0.0f;
    float _1287 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_981 < 1.0f))
    {
        float3 _994 = _948 - (_IVParam0.xyz + (_958 * (-_IVParam2.y)));
        float _1008 = max(clamp((max(abs(_994.x), abs(_994.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_994.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1084 = 0.0f;
        float4 _1085 = 0.0f.xxxx;
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        if (_1008 < 1.0f)
        {
            float3 _1017 = ((_948 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1019 = _1017 - floor(_1017);
            float4 _1023 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1019, 0.0f);
            float _1024 = 1.0f - _1008;
            float _1028 = _IVParam1.y * 0.5f;
            float _1033 = _1019.x;
            float _1034 = clamp(_1019.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
            float _1035 = _1019.z;
            float4 _1038 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1033, _1034, _1035), 0.0f);
            float _1054 = _1023.x;
            float _1064 = _1023.y;
            float _1074 = _1023.z;
            _1084 = _981 + (_1038.w * _1024);
            _1085 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1024;
            _1086 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1024;
            _1087 = float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1024;
        }
        else
        {
            _1084 = _981;
            _1085 = 0.0f.xxxx;
            _1086 = 0.0f.xxxx;
            _1087 = 0.0f.xxxx;
        }
        float3 _1093 = _948 - (_IVParam0.xyz + (_958 * (-_IVParam2.z)));
        float _1107 = max(clamp((max(abs(_1093.x), abs(_1093.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1093.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1187 = 0.0f;
        float4 _1188 = 0.0f.xxxx;
        float4 _1189 = 0.0f.xxxx;
        float4 _1190 = 0.0f.xxxx;
        if (_1107 < 1.0f)
        {
            float3 _1116 = ((_948 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1118 = _1116 - floor(_1116);
            float4 _1122 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1118, 0.0f);
            float _1124 = _1008 * (1.0f - _1107);
            float _1128 = _IVParam1.y * 0.5f;
            float _1133 = _1118.x;
            float _1134 = clamp(_1118.y, _1128, 1.0f - _1128) * 0.3333333432674407958984375f;
            float _1135 = _1118.z;
            float4 _1138 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134, _1135), 0.0f);
            float _1154 = _1122.x;
            float _1165 = _1122.y;
            float _1176 = _1122.z;
            _1187 = _1084 + (_1138.w * _1124);
            _1188 = _1085 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134 + 0.666666686534881591796875f, _1135), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1176, _1176) * _1124);
            _1189 = _1086 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1133, _1134 + 0.3333333432674407958984375f, _1135), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1165, _1165) * _1124);
            _1190 = _1087 + (float4(((_1138.xyz * 4.0f) - 2.0f.xxx) * _1154, _1154) * _1124);
        }
        else
        {
            _1187 = _1084;
            _1188 = _1085;
            _1189 = _1086;
            _1190 = _1087;
        }
        float4 _1273 = 0.0f.xxxx;
        float4 _1274 = 0.0f.xxxx;
        float4 _1275 = 0.0f.xxxx;
        float _1276 = 0.0f;
        if (_1107 > 0.0f)
        {
            float3 _1199 = ((_948 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1202 = _IVParam1.xyz * 0.5f;
            float3 _1204 = clamp(_1199 - floor(_1199), _1202, 1.0f.xxx - _1202);
            float4 _1208 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1204, 0.0f);
            float _1210 = _1107 * (1.0f - _981);
            float _1214 = _IVParam1.y * 0.5f;
            float _1219 = _1204.x;
            float _1220 = clamp(_1204.y, _1214, 1.0f - _1214) * 0.3333333432674407958984375f;
            float _1221 = _1204.z;
            float4 _1224 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1219, _1220, _1221), 0.0f);
            float _1240 = _1208.x;
            float _1251 = _1208.y;
            float _1262 = _1208.z;
            _1273 = _1188 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1219, _1220 + 0.666666686534881591796875f, _1221), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1262, _1262) * _1210);
            _1274 = _1189 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1219, _1220 + 0.3333333432674407958984375f, _1221), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1251, _1251) * _1210);
            _1275 = _1190 + (float4(((_1224.xyz * 4.0f) - 2.0f.xxx) * _1240, _1240) * _1210);
            _1276 = _1187 + (_1224.w * _1210);
        }
        else
        {
            _1273 = _1188;
            _1274 = _1189;
            _1275 = _1190;
            _1276 = _1187;
        }
        float _1279 = clamp((_1276 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1283 = _1273;
        _1284 = _1274;
        _1285 = _1275;
        _1286 = _1279 - _981;
        _1287 = (_1279 + _981) * 0.5f;
    }
    else
    {
        _1283 = 0.0f.xxxx;
        _1284 = 0.0f.xxxx;
        _1285 = 0.0f.xxxx;
        _1286 = 0.0f;
        _1287 = 1.0f;
    }
    float4 _1307 = _1285 + float4(_IVDefaultSHAr.x * _1287, (_IVDefaultSHAr.y * _1287) + ((_IVDefaultSHAr.w * _1286) * 0.5f), _IVDefaultSHAr.z * _1287, (_IVDefaultSHAr.w * _1287) + ((_IVDefaultSHAr.y * _1286) * 0.375f));
    float4 _1327 = _1284 + float4(_IVDefaultSHAg.x * _1287, (_IVDefaultSHAg.y * _1287) + ((_IVDefaultSHAg.w * _1286) * 0.5f), _IVDefaultSHAg.z * _1287, (_IVDefaultSHAg.w * _1287) + ((_IVDefaultSHAg.y * _1286) * 0.375f));
    float4 _1347 = _1283 + float4(_IVDefaultSHAb.x * _1287, (_IVDefaultSHAb.y * _1287) + ((_IVDefaultSHAb.w * _1286) * 0.5f), _IVDefaultSHAb.z * _1287, (_IVDefaultSHAb.w * _1287) + ((_IVDefaultSHAb.y * _1286) * 0.375f));
    float3 _1375 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _861).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _861;
    float3 _1382 = ((float3(max(0.0f, dot(_1307.xyz, _802) + _1307.w), max(0.0f, dot(_1327.xyz, _802) + _1327.w), max(0.0f, dot(_1347.xyz, _802) + _1347.w)) * (_848 + (_1375 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1391 = (((_1382.x + _1382.y) + _1382.z) * 0.3333333432674407958984375f).xxx;
    float3 _1396 = (_1391 + ((_1382 - _1391) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1402 = _VFXParams1.w.xxx;
    float _1410 = 1.0f - _IsSceneEffect;
    float3 _1413 = _423 + (_802 * 0.5f);
    float2 _1863 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1863 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1426 = int(_DirectionalShadowParams2.x);
        bool3 _1428 = (_1426 == 2).xxx;
        float3 _1436 = _1413 - float3(_1428.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1428.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1428.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1447 = max(clamp((_DirectionalShadowParams.w - dot(_1436, _1436)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1604 = 0.0f;
        bool _1605 = false;
        if (_1447 > 0.0f)
        {
            float _1602 = 0.0f;
            bool _1603 = false;
            if (_1426 > 0)
            {
                float3 _1454 = _1413 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1458 = _1413 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1462 = _1413 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1466 = _1413 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1471 = float4(dot(_1454, _1454), dot(_1458, _1458), dot(_1462, _1462), dot(_1466, _1466));
                float4 _1480 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1482 = float4(bool4(_1471.x < _1480.x, _1471.y < _1480.y, _1471.z < _1480.z, _1471.w < _1480.w));
                float3 _1486 = clamp(_1482.yzw - _1482.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1490 = clamp(4.0f - dot(float4(_1482.x, _1486.x, _1486.y, _1486.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1492 = clamp(_1490 + 1.0f, 0.0f, 3.0f);
                uint _1493 = uint(_1490);
                uint _1501 = uint(_1492);
                float _1507 = dot(_1471, _358[_1501]) / _CSMShadowSplitSpheres[_1501].w;
                float _1525 = 0.0f;
                if (((_1492 > _1490) && (_1507 >= 0.0f)) && (_1507 <= 1.0f))
                {
                    _1525 = _1490 + step(frac(52.98291778564453125f * frac(dot(float2(_945) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1471, _358[_1493]) / _CSMShadowSplitSpheres[_1493].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1525 = _1490;
                }
                float _1526 = clamp(_1525, 0.0f, 4.0f);
                float4 _1534 = mul(_CSMWorldToShadow[uint(_1526)], float4(_1413, 1.0f));
                float _1537 = _1534.z;
                float4 _1538 = float4(_1534.xy, _1537, _1526);
                float3 _1539 = _1538.xyz;
                bool3 _1540 = bool3(_1539.x <= 0.0f.xxx.x, _1539.y <= 0.0f.xxx.y, _1539.z <= 0.0f.xxx.z);
                bool3 _1541 = bool3(_1539.x >= 1.0f.xxx.x, _1539.y >= 1.0f.xxx.y, _1539.z >= 1.0f.xxx.z);
                bool _1547 = any(bool3(_1540.x || _1541.x, _1540.y || _1541.y, _1540.z || _1541.z)) || ((asuint(_1537) & 2147483647u) > 2139095040u);
                int _1548 = int(_1526);
                float2 _1563 = float4(_CSMShadowAtlasParams[_1548].xy + (_1538.xy * _CSMShadowAtlasParams[_1548].zw), _1537, _1526).xy;
                _1602 = _1547 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _380).xy, _1537) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _380).xy, _1537)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _380).xy, _1537)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _380).xy, _1537)));
                _1603 = _1547;
            }
            else
            {
                _1602 = 1.0f;
                _1603 = false;
            }
            _1604 = _1602;
            _1605 = _1603;
        }
        else
        {
            _1604 = 1.0f;
            _1605 = false;
        }
        float _1805 = 0.0f;
        float _1806 = 0.0f;
        if ((_1447 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1616 = 1.0f - clamp(dot(_802, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1633 = float4((_1413 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1616 * _ASMParams.x))) + (_802 * (_1616 * _ASMParams.y)), 1.0f);
            float4 _1634 = mul(_ASMIndirectWorldToShadow, _1633);
            float2 _1635 = _1634.xy;
            float _1803 = 0.0f;
            if (all(bool2(_1635.x > 0.0f.xx.x, _1635.y > 0.0f.xx.y)) && all(bool2(_1635.x < 1.0f.xx.x, _1635.y < 1.0f.xx.y)))
            {
                uint _1654 = clamp(uint((floor(_1634.y * _ASMParams2.z) + _1634.x) * _ASMParams2.y), 0u, 127u);
                uint _1658 = asuint(_ASMIndirectParams[_1654].x);
                float2 _1659 = spvUnpackHalf2x16(_1658);
                float _1660 = _1659.x;
                float _1802 = 0.0f;
                if (_1660 >= 0.0f)
                {
                    float4x4 _1669 = _ASMWorldToShadowBaseMat;
                    _1669[0].w = _ASMIndirectParams[_1654].y;
                    _1669[1].w = _ASMIndirectParams[_1654].z;
                    _1669[2].w = _ASMIndirectParams[_1654].w;
                    float4 _1676 = mul(_1669, _1633);
                    float3 _1677 = _1676.xyz;
                    float _1801 = 0.0f;
                    if (all(bool3(_1677.x > 0.0f.xxx.x, _1677.y > 0.0f.xxx.y, _1677.z > 0.0f.xxx.z)) && all(bool3(_1677.x < 1.0f.xxx.x, _1677.y < 1.0f.xxx.y, _1677.z < 1.0f.xxx.z)))
                    {
                        float2 _1689 = (_1676.xy * _ASMParams.zw) + float2(_1660, spvUnpackHalf2x16(_1658 >> 16u).x);
                        float _1694 = _1676.z;
                        float2 _1700 = float4(_1689, _1694, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1702 = floor(_1700 + 0.5f.xx);
                        float2 _1703 = _1700 - _1702;
                        float _1704 = _1703.x;
                        float _1705 = _1704 + 0.5f;
                        float _1707 = (_1705 * _1705) * 0.5f;
                        float _1710 = min(_1704, 0.0f);
                        float _1714 = max(_1704, 0.0f);
                        float4 _1718 = float4(_1707 - _1704, (1.0f - _1704) - (_1710 * _1710), (_1704 + 1.0f) - (_1714 * _1714), _1707) * 0.44444000720977783203125f;
                        float _1719 = _1703.y;
                        float _1720 = _1719 + 0.5f;
                        float _1722 = (_1720 * _1720) * 0.5f;
                        float _1725 = min(_1719, 0.0f);
                        float _1729 = max(_1719, 0.0f);
                        float4 _1733 = float4(_1722 - _1719, (1.0f - _1719) - (_1725 * _1725), (_1719 + 1.0f) - (_1729 * _1729), _1722) * 0.44444000720977783203125f;
                        float2 _1735 = _1718.yw;
                        float2 _1736 = _1718.xz + _1735;
                        float2 _1738 = _1733.yw;
                        float2 _1739 = _1733.xz + _1738;
                        float2 _1745 = ((_1735 / _1736) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1747 = ((_1738 / _1739) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1749 = _1702 * _ASMShadowTexelSize.xy;
                        float _1750 = _1745.x;
                        float _1751 = _1747.x;
                        float2 _1753 = _1749 + float2(_1750, _1751);
                        float _1754 = _1745.y;
                        float2 _1756 = _1749 + float2(_1754, _1751);
                        float _1757 = _1747.y;
                        float2 _1759 = _1749 + float2(_1750, _1757);
                        float2 _1761 = _1749 + float2(_1754, _1757);
                        float _1762 = _1736.x;
                        float _1763 = _1739.x;
                        float _1765 = _1736.y;
                        float _1767 = _1739.y;
                        _1801 = ((((_1762 * _1763) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _380).xy, _1694)) + ((_1765 * _1763) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _380).xy, _1694))) + ((_1762 * _1767) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _380).xy, _1694))) + ((_1765 * _1767) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761, _380).xy, _1694));
                    }
                    else
                    {
                        _1801 = 1.0f;
                    }
                    _1802 = _1801;
                }
                else
                {
                    _1802 = 1.0f;
                }
                _1803 = _1802;
            }
            else
            {
                _1803 = 1.0f;
            }
            _1805 = _1605 ? _1803 : _1604;
            _1806 = _1803;
        }
        else
        {
            _1805 = _1604;
            _1806 = 1.0f;
        }
        float _1809 = lerp(lerp(_1806, _1805, _1447), min(_1806, _1805), _CSMRhodesParams.x);
        float _1858 = 0.0f;
        if (_1809 > 0.001000000047497451305389404296875f)
        {
            float3 _1816 = _1413 - _CloudShadowParams0.xyz;
            float2 _1826 = (_1816 + (_CloudShadowParams3.xyz * _1816.y)).xz * _CloudShadowParams1.z;
            float2 _1833 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1858 = _1809 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1826 + _1833, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1826 * _CloudShadowParams2.w) + _1833, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1816.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1858 = _1809;
        }
        _1863 = float2(lerp(_1858, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1858);
        break;
    } while(false);
    float _1868 = lerp(1.0f, min(1.0f, _1863.x), _DirectionalShadowParams.x);
    float4 _2033 = 0.0f.xxxx;
    if (_1868 > 0.001000000047497451305389404296875f)
    {
        float3 _1879 = reflect(-_450, _802);
        float3 _1880 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1885 = dot(_1880, _1879);
        float3 _1887 = _1879 - (_1880 * _1885);
        bool3 _1889 = (_1885 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1897 = normalize((_1880 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1887 * rsqrt(max(6.103515625e-05f, dot(_1887, _1887)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1898 = float3(_1889.x ? _1897.x : _1879.x, _1889.y ? _1897.y : _1879.y, _1889.z ? _1897.z : _1879.z);
        float3 _1902 = _1898 + _450;
        float3 _1906 = _1902 * rsqrt(max(6.103515625e-05f, dot(_1902, _1902)));
        float _1908 = clamp(dot(_1898, _802), 0.0f, 1.0f);
        float _1910 = clamp(dot(_802, _1906), 0.0f, 1.0f);
        float _1915 = clamp(dot(_802, _450), 0.0f, 1.0f);
        float _1916 = _Roughness * _Roughness;
        float _1917 = _1916 * _1916;
        float _1938 = (((_1910 * _1917) - _1910) * _1910) + 1.0f;
        float _1941 = 1.0f - clamp(dot(_450, _1906), 0.0f, 1.0f);
        float _1942 = _1941 * _1941;
        float _1944 = (_1941 * _1942) * _1942;
        float _1968 = 1.0f - _Roughness;
        float _1975 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1968 * (1.04997003078460693359375f + (_1968 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1968))))));
        float _1976 = 1.0f - _1975;
        float3 _1979 = _914 + ((1.0f.xxx - _914) * 0.0476190485060214996337890625f);
        float _1990 = clamp(1.0f - _861, 0.0f, 1.0f);
        float _1998 = clamp((dot(_802, _1898) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2015 = clamp(clamp((min(((_914 * (1.0f - _1944)) + _1944.xxx) * ((_1917 / (_1938 * _1938)) * (0.5f / (((_1908 * sqrt(((((-_1915) * _1917) + _1915) * _1915) + _1917)) + (_1915 * sqrt(((((-_1908) * _1917) + _1908) * _1908) + _1917))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1979 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1915, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1908, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1975) / _1976)) * _1979) / (1.0f.xxx - (_1979 * _1976)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_844, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _2020 = (((_2015 * _1908) + (_1375 * lerp(lerp(1.0f, (_1998 * sqrt(_1998)) * 1.66666662693023681640625f, _1990) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1898), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1990)))) + ((_848 * 1.0f) * _1908)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2031 = lerp(_2020, _2020 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1868, 0.5f), _GlobalMipBias).xyz, (1.0f - _1868).xxx) * 1.0f;
        _2033 = float4(_2031.x, _2031.y, _2031.z, 0.0f.xxxx.w);
    }
    else
    {
        _2033 = 0.0f.xxxx;
    }
    float2 _2034 = float2(_945);
    float2 _2036 = floor(_2034 * 0.03125f);
    int _2044 = int((_2036.x + (_2036.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2051 = floor(_946 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2055 = clamp(_2051, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2057 = int(_2055 * 8.0f);
    float3 _2059 = 0.0f.xxx;
    float _2062 = 0.0f;
    _2059 = 0.0f.xxx;
    _2062 = 1.0f;
    float3 _2060 = 0.0f.xxx;
    float _2063 = 0.0f;
    [loop]
    for (int _2064 = 0; _2064 <= 7; _2059 = _2060, _2062 = _2063, _2064++)
    {
        uint _2082 = (_2051 <= _2055) ? (_GlobalBinningBuffer.Load<uint>(uint(_2044 + _2064) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2057) + _2064) * 4 + 0)) : 0u;
        uint _2083 = uint(_2064);
        float3 _2087 = 0.0f.xxx;
        _2063 = _2062;
        _2087 = 0.0f.xxx;
        uint _2090 = 0u;
        float _2085 = 0.0f;
        float3 _2088 = 0.0f.xxx;
        [loop]
        for (uint _2089 = _2082; _2089 != 0u; _2063 = _2085, _2087 = _2088, _2089 = _2090)
        {
            uint _2094 = firstbitlow(_2089);
            _2090 = _2089 ^ (1u << (_2094 & 31u));
            int _2100 = int((32u * _2083) + _2094) * 8;
            int _2103 = _2100 + 1;
            int _2106 = _2100 + 2;
            int _2109 = _2100 + 3;
            int _2112 = _2100 + 5;
            int _2115 = _2100 + 6;
            int _2118 = _2100 + 7;
            uint _2122 = uint(_LightDataBuffer_PunctualLightData[_2112].w);
            float _2197 = 0.0f;
            if ((_2122 & 1u) == 1u)
            {
                uint _2128 = asuint(_LightDataBuffer_PunctualLightData[_2112].x);
                uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_2112].y);
                uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_2112].z);
                uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_2115].x);
                uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_2115].y);
                uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_2115].z);
                float3 _2182 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_2103].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2128).x, spvUnpackHalf2x16(_2142).x, spvUnpackHalf2x16(_2156).x, 0.0f), float4(spvUnpackHalf2x16(_2128 >> 16u).x, spvUnpackHalf2x16(_2142 >> 16u).x, spvUnpackHalf2x16(_2156 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2135).x, spvUnpackHalf2x16(_2149).x, spvUnpackHalf2x16(_2163).x, 0.0f), float4(spvUnpackHalf2x16(_2135 >> 16u).x, spvUnpackHalf2x16(_2149 >> 16u).x, spvUnpackHalf2x16(_2163 >> 16u).x, 0.0f))).xyz);
                float _2189 = _LightDataBuffer_PunctualLightData[_2118].x * 0.5f;
                float _2195 = 1.0f - clamp((max(max(_2182.x, _2182.y), _2182.z) - (_2189 + 0.5f)) / (0.5f - _2189), 0.0f, 1.0f);
                _2197 = _2195 * _2195;
            }
            else
            {
                _2197 = 1.0f;
            }
            bool _2201 = _LightDataBuffer_PunctualLightData[_2109].z > 0.5f;
            if ((false || (_2197 < 0.001000000047497451305389404296875f)) || _2201)
            {
                _2085 = _2063;
                _2088 = _2087;
                continue;
            }
            float _3335 = 0.0f;
            float3 _3336 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2100].w < 1.5f)
            {
                float3 _2689 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2698 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2106].y)) - abs(_LightDataBuffer_PunctualLightData[_2106].x);
                float _2699 = _LightDataBuffer_PunctualLightData[_2106].y - _2698;
                float _2706 = abs(max((1.0f - abs(_2698)) - abs(_2699), 0.00048828125f));
                float3 _2710 = normalize(float3(_2698, _2699, (_LightDataBuffer_PunctualLightData[_2106].x >= 0.0f) ? _2706 : (-_2706)));
                float3 _2711 = _LightDataBuffer_PunctualLightData[_2103].xyz - _423;
                float _2712 = dot(_2711, _2711);
                float _2713 = rsqrt(_2712);
                float3 _2714 = _2711 * _2713;
                float _2718 = clamp(_LightDataBuffer_PunctualLightData[_2118].y * _2713, 0.0f, 1.0f);
                int _2723 = int(_LightDataBuffer_PunctualLightData[_2118].w);
                float3 _2724 = _2710 * _LightDataBuffer_PunctualLightData[_2106].z;
                float3 _2725 = _2724 * 0.5f;
                float3 _2726 = _2711 - _2725;
                float3 _2727 = _2711 + _2725;
                bool _2730 = (uint(_LightDataBuffer_PunctualLightData[_2100].w) & 1u) == 0u;
                bool _2733 = _2730 || ((_2122 & 2u) != 0u);
                bool _2736 = (!_2730) && (_LightDataBuffer_PunctualLightData[_2106].z > 0.0f);
                float _2755 = 0.0f;
                float _2756 = 0.0f;
                if (_2736)
                {
                    float _2740 = length(_2726);
                    float _2741 = length(_2727);
                    _2755 = clamp(0.5f * ((dot(_802, _2726) / _2740) + (dot(_802, _2727) / _2741)), 0.0f, 1.0f);
                    _2756 = 1.0f / ((((_2740 * _2741) + dot(_2726, _2727)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2755 = clamp(dot(_802, _2714), 0.0f, 1.0f);
                    _2756 = 1.0f;
                }
                float _2778 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2115].w < 0.0f)
                {
                    float _2772 = _2712 * (_LightDataBuffer_PunctualLightData[_2103].w * _LightDataBuffer_PunctualLightData[_2103].w);
                    float _2775 = clamp(1.0f - (_2772 * _2772), 0.0f, 1.0f);
                    _2778 = lerp(1.0f / (_2712 + 1.0f), _2756, float(_2736)) * (_2775 * _2775);
                }
                else
                {
                    float3 _2761 = _2711 * _LightDataBuffer_PunctualLightData[_2103].w;
                    _2778 = _2756 * pow(1.0f - clamp(dot(_2761, _2761), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2115].w);
                }
                float _2784 = clamp((dot(_2714, -_2710) - _LightDataBuffer_PunctualLightData[_2106].z) * _LightDataBuffer_PunctualLightData[_2106].w, 0.0f, 1.0f);
                float _2788 = _2778 * lerp(1.0f, _2784 * _2784, float(_2730));
                float _2888 = 0.0f;
                if ((!_2736) && (_2723 >= 0))
                {
                    uint _2794 = uint(_2723);
                    float2 _2881 = 0.0f.xx;
                    [branch]
                    if (_2730)
                    {
                        float4 _2871 = mul(_lightCookieMatrices[_2794], _427);
                        _2881 = _lightCookieData[_2794].xy + (clamp(_2871.xy / _2871.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2794].zw);
                    }
                    else
                    {
                        float3 _2808 = mul(float4(-_2711, 0.0f), _lightCookieMatrices[_2794]).xyz;
                        float3 _388 = _2808;
                        float3 _387 = _2808;
                        float3 _386 = abs(_2808);
                        uint _2817 = uint(int(_386.y > _386.x));
                        uint _2823 = (_386.z > _386[_2817]) ? 2u : _2817;
                        uint _2829 = (_2823 * 2u) + uint(_387[_2823] < 0.0f);
                        float _2833 = abs(_388[_2829 / 2u]);
                        float _2853 = 0.5f - (0.000244140625f / _lightCookieData[_2794].w);
                        _2881 = _lightCookieData[_2794].xy + (clamp(float2((float(_2829) + ((((_388[uint(_359[_2829].x)] * _360[_2829].x) / _2833) * _2853) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_359[_2829].y)] * _360[_2829].y) / _2833) * _2853)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2794].zw);
                    }
                    _2888 = _2788 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2881, 0.0f).x;
                }
                else
                {
                    _2888 = _2788;
                }
                bool _2889 = _2888 > 0.0f;
                float _3177 = 0.0f;
                if (_2889)
                {
                    int _2941 = 0;
                    if (_2733)
                    {
                        _2941 = int(_LightDataBuffer_PunctualLightData[_2109].x);
                    }
                    else
                    {
                        uint _2896 = asuint(_LightDataBuffer_PunctualLightData[_2106].w);
                        uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2109].x);
                        float3 _2899 = _423 - _LightDataBuffer_PunctualLightData[_2103].xyz;
                        float3 _2900 = abs(_2899);
                        float _2901 = _2900.x;
                        float _2902 = _2900.y;
                        float _2904 = _2900.z;
                        int _2936 = 0;
                        if ((_2901 > _2902) && (_2901 > _2904))
                        {
                            _2936 = int((_2899.x > 0.0f) ? (_2896 >> 24u) : ((_2896 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2928 = 0;
                            if (_2902 > _2904)
                            {
                                _2928 = int((_2899.y > 0.0f) ? ((_2896 >> 8u) & 255u) : (_2896 & 255u));
                            }
                            else
                            {
                                _2928 = int((_2899.z > 0.0f) ? ((_2898 >> 8u) & 255u) : (_2898 & 255u));
                            }
                            _2936 = _2928;
                        }
                        _2941 = (_2936 < 80) ? _2936 : (-1);
                    }
                    float4 _2958 = mul(_PunctualLightWorldToShadow[_2941], float4((_423 - ((-_2714) * _PunctualLightShadowParams[_2941].x)) + (_802 * (_PunctualLightShadowParams[_2941].y * 5.0f)), 1.0f));
                    float _2959 = _2958.w;
                    float3 _2962 = _2958.xyz / _2959.xxx;
                    float2 _2963 = _2962.xy;
                    float3 _2971 = _2962.xyz;
                    bool3 _2972 = bool3(_2971.x <= 0.0f.xxx.x, _2971.y <= 0.0f.xxx.y, _2971.z <= 0.0f.xxx.z);
                    bool3 _2973 = bool3(_2971.x >= 1.0f.xxx.x, _2971.y >= 1.0f.xxx.y, _2971.z >= 1.0f.xxx.z);
                    float _2976 = _2962.z;
                    float2 _2987 = ((_2963 * (_PunctualLightShadowParams2[_2941].zw - _PunctualLightShadowParams2[_2941].xy)) + _PunctualLightShadowParams2[_2941].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2989 = floor(_2987 + 0.5f.xx);
                    float2 _2990 = _2987 - _2989;
                    float _2991 = _2990.x;
                    float _2992 = _2991 + 0.5f;
                    float _2993 = _2992 * _2992;
                    float _2996 = 1.0f - _2991;
                    float _2997 = min(_2991, 0.0f);
                    float _3000 = _2991 + 1.0f;
                    float _3001 = max(_2991, 0.0f);
                    float _3012 = _2990.y;
                    float _3013 = _3012 + 0.5f;
                    float _3014 = _3013 * _3013;
                    float _3017 = 1.0f - _3012;
                    float _3018 = min(_3012, 0.0f);
                    float _3021 = _3012 + 1.0f;
                    float _3022 = max(_3012, 0.0f);
                    float3 _3034 = float3(0.1599999964237213134765625f * _2996, 0.1599999964237213134765625f * ((_3000 - (_3001 * _3001)) + 1.0f), _2993 * 0.07999999821186065673828125f);
                    float3 _3035 = float3(0.1599999964237213134765625f * ((_2993 * 0.5f) - _2991), 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), 0.1599999964237213134765625f * _3000) + _3034;
                    float3 _3037 = float3(0.1599999964237213134765625f * _3017, 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), _3014 * 0.07999999821186065673828125f);
                    float3 _3038 = float3(0.1599999964237213134765625f * ((_3014 * 0.5f) - _3012), 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), 0.1599999964237213134765625f * _3021) + _3037;
                    float3 _3044 = ((_3034 / _3035) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3046 = ((_3037 / _3038) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3048 = _2989 * _PunctualLightShadowTexelSize.xy;
                    float _3049 = _3044.x;
                    float _3050 = _3046.x;
                    float _3053 = _3044.y;
                    float _3056 = _3044.z;
                    float _3059 = _3046.y;
                    float _3066 = _3046.z;
                    float _3073 = _3035.x;
                    float _3074 = _3038.x;
                    float _3076 = _3035.y;
                    float _3078 = _3035.z;
                    float _3080 = _3038.y;
                    float _3084 = _3038.z;
                    float _3142 = (((((((_3073 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3049, _3050), _380).xy, _2976)) + ((_3076 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3053, _3050), _380).xy, _2976))) + ((_3078 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3056, _3050), _380).xy, _2976))) + ((_3073 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3049, _3059), _380).xy, _2976))) + ((_3076 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3053, _3059), _380).xy, _2976))) + ((_3078 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3056, _3059), _380).xy, _2976))) + ((_3073 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3049, _3066), _380).xy, _2976));
                    float2 _3163 = min(_2963, 1.0f.xx - _2963);
                    _3177 = (_2941 >= 0) ? lerp(1.0f, (any(bool3(_2972.x || _2973.x, _2972.y || _2973.y, _2972.z || _2973.z)) || ((asuint(_2976) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3142 + ((_3076 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3053, _3066), _380).xy, _2976))) + ((_3078 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3048 + float2(_3056, _3066), _380).xy, _2976))), _2733 ? min(_PunctualLightShadowParams[_2941].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2941].z - _2959) * 0.25f, min(_3163.x, _3163.y)))) : _PunctualLightShadowParams[_2941].w) : 1.0f;
                }
                else
                {
                    _3177 = 1.0f;
                }
                float3 _3202 = 0.0f.xxx;
                float3 _3203 = 0.0f.xxx;
                if (_2736)
                {
                    float3 _3180 = _2689 * _2689;
                    float3 _3182 = reflect(-_450, _802);
                    float _3191 = dot(_3182, _2724);
                    _3202 = _3180 / clamp(_3180 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2106].z * _2713, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3203 = normalize(_2726 + (_2724 * clamp(dot(_2726, (_3182 * _3191) - _2724) / ((_LightDataBuffer_PunctualLightData[_2106].z * _LightDataBuffer_PunctualLightData[_2106].z) - (_3191 * _3191)), 0.0f, 1.0f)));
                }
                else
                {
                    _3202 = 1.0f.xxx;
                    _3203 = _2714;
                }
                float3 _3204 = _3203 + _450;
                float3 _3208 = _3204 * rsqrt(max(6.103515625e-05f, dot(_3204, _3204)));
                float3 _3334 = 0.0f.xxx;
                if (_2889)
                {
                    float _3212 = clamp(_2755, 0.0f, 1.0f);
                    float _3214 = clamp(dot(_802, _3208), 0.0f, 1.0f);
                    float _3216 = clamp(dot(_450, _3208), 0.0f, 1.0f);
                    float _3219 = clamp(dot(_802, _450), 0.0f, 1.0f);
                    float _3220 = _Roughness * _Roughness;
                    float _3230 = 0.0f;
                    if (_2718 > 0.0f)
                    {
                        _3230 = clamp(_3220 + ((_2718 * _2718) / ((_3216 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3230 = _3220;
                    }
                    float _3231 = _3230 * _3230;
                    float _3252 = (((_3214 * _3231) - _3214) * _3214) + 1.0f;
                    float _3257 = 1.0f - _3216;
                    float _3258 = _3257 * _3257;
                    float _3260 = (_3257 * _3258) * _3258;
                    float _3284 = 1.0f - _Roughness;
                    float _3291 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3284 * (1.04997003078460693359375f + (_3284 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3284))))));
                    float _3292 = 1.0f - _3291;
                    float3 _3295 = _914 + ((1.0f.xxx - _914) * 0.0476190485060214996337890625f);
                    float _3306 = clamp(1.0f - _861, 0.0f, 1.0f);
                    float _3314 = clamp((dot(_802, _3203) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3330 = (clamp((min(((_914 * (1.0f - _3260)) + _3260.xxx) * (((_3231 / (_3252 * _3252)) * _3202.y) * (0.5f / (((_3212 * sqrt(((((-_3219) * _3231) + _3219) * _3219) + _3231)) + (_3219 * sqrt(((((-_3212) * _3231) + _3212) * _3212) + _3231))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3295 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3219, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3212, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3291) / _3292)) * _3295) / (1.0f.xxx - (_3295 * _3292)))) * _LightDataBuffer_PunctualLightData[_2118].z, 0.0f.xxx, 1000.0f.xxx) * _2755) + (_1375 * lerp(lerp(1.0f, (_3314 * sqrt(_3314)) * 1.66666662693023681640625f, _3306) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _3203), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3306)));
                    _3334 = (_3330 + ((_848 * _3202.z) * _2755)) * (((_LightDataBuffer_PunctualLightData[_2100].xyz * _2888) * _3177) * _2197);
                }
                else
                {
                    _3334 = 0.0f.xxx;
                }
                _3335 = _2063;
                _3336 = _3334;
            }
            else
            {
                float _2687 = 0.0f;
                do
                {
                    if (_2201)
                    {
                        _2687 = 1.0f;
                        break;
                    }
                    float _2221 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2106].y)) - abs(_LightDataBuffer_PunctualLightData[_2106].x);
                    float _2222 = _LightDataBuffer_PunctualLightData[_2106].y - _2221;
                    float _2229 = abs(max((1.0f - abs(_2221)) - abs(_2222), 0.00048828125f));
                    float3 _2233 = normalize(float3(_2221, _2222, (_LightDataBuffer_PunctualLightData[_2106].x >= 0.0f) ? _2229 : (-_2229)));
                    float3 _2234 = _LightDataBuffer_PunctualLightData[_2103].xyz - _423;
                    float _2235 = dot(_2234, _2234);
                    float3 _2237 = _2234 * rsqrt(_2235);
                    int _2240 = int(_LightDataBuffer_PunctualLightData[_2118].w);
                    float3 _2242 = (_2233 * _LightDataBuffer_PunctualLightData[_2106].z) * 0.5f;
                    float3 _2243 = _2234 - _2242;
                    float3 _2244 = _2234 + _2242;
                    bool _2247 = (uint(_LightDataBuffer_PunctualLightData[_2100].w) & 1u) == 0u;
                    bool _2250 = _2247 || ((_2122 & 2u) != 0u);
                    bool _2253 = (!_2247) && (_LightDataBuffer_PunctualLightData[_2106].z > 0.0f);
                    float _2265 = 0.0f;
                    if (_2253)
                    {
                        _2265 = 1.0f / ((((length(_2243) * length(_2244)) + dot(_2243, _2244)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2265 = 1.0f;
                    }
                    float _2287 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2115].w < 0.0f)
                    {
                        float _2281 = _2235 * (_LightDataBuffer_PunctualLightData[_2103].w * _LightDataBuffer_PunctualLightData[_2103].w);
                        float _2284 = clamp(1.0f - (_2281 * _2281), 0.0f, 1.0f);
                        _2287 = lerp(1.0f / (_2235 + 1.0f), _2265, float(_2253)) * (_2284 * _2284);
                    }
                    else
                    {
                        float3 _2270 = _2234 * _LightDataBuffer_PunctualLightData[_2103].w;
                        _2287 = _2265 * pow(1.0f - clamp(dot(_2270, _2270), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2115].w);
                    }
                    float _2293 = clamp((dot(_2237, -_2233) - _LightDataBuffer_PunctualLightData[_2106].z) * _LightDataBuffer_PunctualLightData[_2106].w, 0.0f, 1.0f);
                    float _2297 = _2287 * lerp(1.0f, _2293 * _2293, float(_2247));
                    float _2397 = 0.0f;
                    if ((!_2253) && (_2240 >= 0))
                    {
                        uint _2303 = uint(_2240);
                        float2 _2390 = 0.0f.xx;
                        [branch]
                        if (_2247)
                        {
                            float4 _2380 = mul(_lightCookieMatrices[_2303], _427);
                            _2390 = _lightCookieData[_2303].xy + (clamp(_2380.xy / _2380.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2303].zw);
                        }
                        else
                        {
                            float3 _2317 = mul(float4(-_2234, 0.0f), _lightCookieMatrices[_2303]).xyz;
                            float3 _391 = _2317;
                            float3 _390 = _2317;
                            float3 _389 = abs(_2317);
                            uint _2326 = uint(int(_389.y > _389.x));
                            uint _2332 = (_389.z > _389[_2326]) ? 2u : _2326;
                            uint _2338 = (_2332 * 2u) + uint(_390[_2332] < 0.0f);
                            float _2342 = abs(_391[_2338 / 2u]);
                            float _2362 = 0.5f - (0.000244140625f / _lightCookieData[_2303].w);
                            _2390 = _lightCookieData[_2303].xy + (clamp(float2((float(_2338) + ((((_391[uint(_359[_2338].x)] * _360[_2338].x) / _2342) * _2362) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_359[_2338].y)] * _360[_2338].y) / _2342) * _2362)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2303].zw);
                        }
                        _2397 = _2297 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2390, 0.0f).x;
                    }
                    else
                    {
                        _2397 = _2297;
                    }
                    float _2686 = 0.0f;
                    if (_2397 > 0.0f)
                    {
                        int _2450 = 0;
                        if (_2250)
                        {
                            _2450 = int(_LightDataBuffer_PunctualLightData[_2109].x);
                        }
                        else
                        {
                            uint _2405 = asuint(_LightDataBuffer_PunctualLightData[_2106].w);
                            uint _2407 = asuint(_LightDataBuffer_PunctualLightData[_2109].x);
                            float3 _2408 = _423 - _LightDataBuffer_PunctualLightData[_2103].xyz;
                            float3 _2409 = abs(_2408);
                            float _2410 = _2409.x;
                            float _2411 = _2409.y;
                            float _2413 = _2409.z;
                            int _2445 = 0;
                            if ((_2410 > _2411) && (_2410 > _2413))
                            {
                                _2445 = int((_2408.x > 0.0f) ? (_2405 >> 24u) : ((_2405 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2437 = 0;
                                if (_2411 > _2413)
                                {
                                    _2437 = int((_2408.y > 0.0f) ? ((_2405 >> 8u) & 255u) : (_2405 & 255u));
                                }
                                else
                                {
                                    _2437 = int((_2408.z > 0.0f) ? ((_2407 >> 8u) & 255u) : (_2407 & 255u));
                                }
                                _2445 = _2437;
                            }
                            _2450 = (_2445 < 80) ? _2445 : (-1);
                        }
                        float4 _2467 = mul(_PunctualLightWorldToShadow[_2450], float4((_423 - ((-_2237) * _PunctualLightShadowParams[_2450].x)) + (_802 * (_PunctualLightShadowParams[_2450].y * 5.0f)), 1.0f));
                        float _2468 = _2467.w;
                        float3 _2471 = _2467.xyz / _2468.xxx;
                        float2 _2472 = _2471.xy;
                        float3 _2480 = _2471.xyz;
                        bool3 _2481 = bool3(_2480.x <= 0.0f.xxx.x, _2480.y <= 0.0f.xxx.y, _2480.z <= 0.0f.xxx.z);
                        bool3 _2482 = bool3(_2480.x >= 1.0f.xxx.x, _2480.y >= 1.0f.xxx.y, _2480.z >= 1.0f.xxx.z);
                        float _2485 = _2471.z;
                        float2 _2496 = ((_2472 * (_PunctualLightShadowParams2[_2450].zw - _PunctualLightShadowParams2[_2450].xy)) + _PunctualLightShadowParams2[_2450].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2498 = floor(_2496 + 0.5f.xx);
                        float2 _2499 = _2496 - _2498;
                        float _2500 = _2499.x;
                        float _2501 = _2500 + 0.5f;
                        float _2502 = _2501 * _2501;
                        float _2505 = 1.0f - _2500;
                        float _2506 = min(_2500, 0.0f);
                        float _2509 = _2500 + 1.0f;
                        float _2510 = max(_2500, 0.0f);
                        float _2521 = _2499.y;
                        float _2522 = _2521 + 0.5f;
                        float _2523 = _2522 * _2522;
                        float _2526 = 1.0f - _2521;
                        float _2527 = min(_2521, 0.0f);
                        float _2530 = _2521 + 1.0f;
                        float _2531 = max(_2521, 0.0f);
                        float3 _2543 = float3(0.1599999964237213134765625f * _2505, 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), _2502 * 0.07999999821186065673828125f);
                        float3 _2544 = float3(0.1599999964237213134765625f * ((_2502 * 0.5f) - _2500), 0.1599999964237213134765625f * ((_2505 - (_2506 * _2506)) + 1.0f), 0.1599999964237213134765625f * _2509) + _2543;
                        float3 _2546 = float3(0.1599999964237213134765625f * _2526, 0.1599999964237213134765625f * ((_2530 - (_2531 * _2531)) + 1.0f), _2523 * 0.07999999821186065673828125f);
                        float3 _2547 = float3(0.1599999964237213134765625f * ((_2523 * 0.5f) - _2521), 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), 0.1599999964237213134765625f * _2530) + _2546;
                        float3 _2553 = ((_2543 / _2544) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2555 = ((_2546 / _2547) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2557 = _2498 * _PunctualLightShadowTexelSize.xy;
                        float _2558 = _2553.x;
                        float _2559 = _2555.x;
                        float _2562 = _2553.y;
                        float _2565 = _2553.z;
                        float _2568 = _2555.y;
                        float _2575 = _2555.z;
                        float _2582 = _2544.x;
                        float _2583 = _2547.x;
                        float _2585 = _2544.y;
                        float _2587 = _2544.z;
                        float _2589 = _2547.y;
                        float _2593 = _2547.z;
                        float _2651 = (((((((_2582 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2559), _380).xy, _2485)) + ((_2585 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2559), _380).xy, _2485))) + ((_2587 * _2583) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2559), _380).xy, _2485))) + ((_2582 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2568), _380).xy, _2485))) + ((_2585 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2568), _380).xy, _2485))) + ((_2587 * _2589) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2568), _380).xy, _2485))) + ((_2582 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2558, _2575), _380).xy, _2485));
                        float2 _2672 = min(_2472, 1.0f.xx - _2472);
                        _2686 = (_2450 >= 0) ? lerp(1.0f, (any(bool3(_2481.x || _2482.x, _2481.y || _2482.y, _2481.z || _2482.z)) || ((asuint(_2485) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2651 + ((_2585 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2562, _2575), _380).xy, _2485))) + ((_2587 * _2593) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557 + float2(_2565, _2575), _380).xy, _2485))), _2250 ? min(_PunctualLightShadowParams[_2450].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2450].z - _2468) * 0.25f, min(_2672.x, _2672.y)))) : _PunctualLightShadowParams[_2450].w) : 1.0f;
                    }
                    else
                    {
                        _2686 = 1.0f;
                    }
                    _2687 = _2686;
                    break;
                } while(false);
                _3335 = _2063 * _2687;
                _3336 = 0.0f.xxx;
            }
            _2085 = _3335;
            _2088 = _2087 + _3336;
        }
        _2060 = _2059 + _2087;
    }
    float3 _3346 = -_450;
    float _3347 = 1.0f - _BlendMode;
    float _3362 = _423.y * _AtmosphereFogParams3.w;
    float _3367 = max(0.00999999977648258209228515625f, _3362 + _AtmosphereFogParams4.w);
    float3 _3381 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3367)) / _3367) * exp(_3362 + _AtmosphereFogParams5.w))));
    float _3384 = dot(_3346, _AtmosphereFogParams1.xyz);
    float _3390 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3394 = (1.0f + _3390) - ((2.0f * _AtmosphereFogParams2.w) * _3384);
    float3 _3726 = 0.0f.xxx;
    float _3727 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3552 = (uint3(int3(int(_945.x), int(_945.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3553 = _3552.y;
        uint _3554 = _3552.z;
        uint _3557 = _3552.x + (_3553 * _3554);
        uint _3559 = _3553 + (_3554 * _3557);
        uint _3561 = _3554 + (_3557 * _3559);
        uint _3563 = _3557 + (_3559 * _3561);
        float _3587 = dot(_3346, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3597 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3599 = (_VolumetricFogParams0.w * ((_3587 > 5.9604644775390625e-08f) ? (1.0f / _3587) : 0.0f)) * (1.0f / _451);
        float _3600 = _3597.y;
        float _3601 = _3599 * _3600;
        float _3603 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3601;
        float _3604 = _3600 - _3601;
        float _3606 = (1.0f - _3599) * _451;
        float _3620 = max(-127.0f, _ExponentialFogParams0.z * _3604);
        float _3644 = max(-127.0f, _ExponentialFogParams3.x * _3604);
        float _3655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3603 - _ExponentialFogParams0.x)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3603 - _ExponentialFogParams3.z)))) * ((abs(_3644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3644)) / _3644) : (0.693147182464599609375f - (0.2402265071868896484375f * _3644))));
        float _3677 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3680 = clamp((max(clamp(exp2(-(_3655 * _3606)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3677, 0.0f, 1.0f);
        float4 _3720 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_2034 + ((((float3(uint3(_3563, _3559 + (_3561 * _3563), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_946 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_946 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3726 = _3720.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3655 * max(_3606 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3677))) * _3720.w);
        _3727 = _3720.w * _3680;
    }
    else
    {
        float3 _3424 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3426 = _3424.y;
        float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3426);
        float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3426);
        float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
        float _3497 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3500 = clamp((max(clamp(exp2(-(_3475 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
        _3726 = (_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497));
        _3727 = _3500;
    }
    float3 _3736 = (((((((lerp(dot(_1396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1396, _1402) * _VFXParams1.xyz) * _IsSceneEffect) + (_1396 * _1410)) + (_845 * (1.0f - _UseLighting))) + (_2033.xyz + (_2059 * _2062)).xyz).xyz * (_3381 * _3727)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3384 * _3384)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3390) / max((12.56637096405029296875f * _3394) * sqrt(_3394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3381)) * _3727) + _3726) * _3347)).xyz * _844;
    float4 _3737 = float4(_3736.x, _3736.y, _3736.z, _381.w);
    float _3738 = _844 * _3347;
    _3737.w = _3738;
    float4 _3796 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3749 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f);
        float _3750 = _3749.x;
        float _3759 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3750)) / (1.0f + (50.0f * _3750)))) + _VolumetricComposeParams.w;
        float _3769 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _410, 0.0f), clamp((_3769 - _3759) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3795 = 0.0f.xxxx;
        [flatten]
        if (_3769 > _3759)
        {
            float3 _3793 = ((_3780.xyz * _3738) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3737.xyz * _3780.w);
            _3795 = float4(_3793.x, _3793.y, _3793.z, _3737.w);
        }
        else
        {
            _3795 = _3737;
        }
        _3796 = _3795;
    }
    else
    {
        _3796 = _3737;
    }
    float3 _3804 = ((lerp(dot(_3796.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3796.xyz, _1402) * _VFXParams1.xyz) * _IsSceneEffect) + (_3796.xyz * _1410);
    float2 _3815 = min(_912, 1.0f.xx);
    float4 _3816 = float4(_3815.x, _3815.y, _381.z, _381.w);
    _3816.z = float(clamp(max(dot(_3804.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3796.w, _3796.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3816.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _844, _844) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3804.x, _3804.y, _3804.z, _3796.w);
    _13 = _3816;
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
