// Stage: Fragment  Blob: 286  ParamBlob: 127  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_REFRACT _NORMAL_MAP _USE_DISSOLVE _USE_MASK _USE_VERTOFFSET
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

static float _376 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float4 _378 = 0.0f.xxxx;
static uint _381 = 0u;

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
cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _VertCameraOffset : packoffset(c3.y);
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
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Offset : packoffset(c22);
    float _OffsetSwitchDir : packoffset(c22.y);
    float _OffsetUVSet : packoffset(c22.z);
    float _OffsetIntensity : packoffset(c22.w);
    float4 _OffsetTex_ST : packoffset(c23);
    float4 _OffsetDir : packoffset(c24);
    float4 _OffsetSpeed : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _NormalScale : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _NormalMap_ST : packoffset(c29);
    float4 _NormalMapUVSpeed : packoffset(c30);
    float4 _NormalMapUVRotateMat : packoffset(c31);
    float4 _NormalMapUVWeights : packoffset(c32);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _DirSpecularStrength : packoffset(c34);
    float _FresnelStrength : packoffset(c34.y);
    float _IndirectSaturation : packoffset(c34.z);
    float _UseFresnelAsOpacity : packoffset(c34.w);
    float _UseLighting : packoffset(c35);
    float _Metallic : packoffset(c35.y);
    float _Roughness : packoffset(c35.z);
    float _Specular : packoffset(c35.w);
    float _UseVertexColorAsOpacity : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _WaterRandomUV : packoffset(c36.z);
    float _DissolveVertexChannel : packoffset(c36.w);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c37);
    float _DissolveVertexRange : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float _RefractThickness : packoffset(c37.w);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _IoR : packoffset(c40.y);
    float _RefractBrightness : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _RefractTint : packoffset(c41);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_MaskTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_MainTex : register(s6, space1);
Texture2D<float4> _SceneColorTexture : register(t24, space0);
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
    float2 _408 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _411 = (_408 * 2.0f) - 1.0f.xx;
    float4 _414 = float4(_411, gl_FragCoord.z, 1.0f);
    _414.y = -_411.y;
    float4 _417 = mul(_TransformVariables_InvViewProjMatrix, _414);
    float3 _421 = _417.xyz / _417.w.xxx;
    float4 _425 = float4(_421, 1.0f);
    float _428 = abs(mul(_TransformVariables_ViewMatrix, _425).z);
    float _432 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _437 = float4(_7.xyz, _432).xyz;
    float3 _458 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _458 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _421;
            break;
        }
        else
        {
            _458 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    float2 _486 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _487 = _5 * _InParticle;
    float2 _523 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_486 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _487.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _531 = _487.y;
    float _637 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _523.y = _523.y * (1.0f + min(_637, 0.5f));
    float4 _652 = _MainTex.SampleBias(sampler_PointRepeat, _523 + _637.xx, _GlobalMipBias);
    float4 _663 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_486 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _531)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _668 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_652, float4(1.0f, 1.0f, 1.0f, _652.x), _UseMainTexAsAlpha.xxxx)) * lerp(_663, float4(1.0f, 1.0f, 1.0f, _663.x), _UseMaskTexAsAlpha.xxxx);
    float4 _674 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_486 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _531)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _674.w = _674.w * _674.x;
    float2 _681 = (_674.wy * 2.0f) - 1.0f.xx;
    float3 _682 = float3(_681.x, _681.y, _377.z);
    float2 _683 = _681.xy;
    _682.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_683, _683), 0.0f, 1.0f)));
    float2 _691 = _682.xy * _NormalScale;
    float3 _694 = mul(normalize(float3(_691.x, _691.y, _682.z)), float3x3(_437 * 1.0f, (cross(_6, _437) * _432) * 1.0f, _6 * 1.0f));
    float _726 = _DissolveTex.SampleBias(sampler_PointMirror_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_486 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _531)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _728 = clamp(_726 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _731 = clamp((_DissolveEmissiveEdge - _726) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _764 = (gl_FrontFacing ? true : false).xxx;
    float3 _765 = -_694;
    float3 _766 = float3(_764.x ? _694.x : _765.x, _764.y ? _694.y : _765.y, _764.z ? _694.z : _765.z);
    float _798 = clamp(((((_668.w * lerp(_728, _728, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_428 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_428 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _462)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _799 = clamp((lerp(_668.xyz, (_DissolveEmissiveColor.xyz * _731) * _TintColorIntensity, _731.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _802 = _799 * _UseLighting;
    float3 _820 = -_462;
    float4 _835 = _SceneColorTexture.SampleBias(sampler_LinearRepeat, _408 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_820, _766, _IoR) * (_RefractThickness * _798)).xy, _GlobalMipBias);
    float3 _837 = _798.xxx;
    float2 _889 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _875 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _875.y = -_875.y;
        _889 = ((sqrt(sqrt(abs(_875 * 0.5f))) * float2(int2(sign(_875)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _889 = 0.0f.xx;
    }
    float _890 = 0.07999999821186065673828125f * _Specular;
    float3 _891 = _802 * _Metallic;
    float3 _892 = _802 - _891;
    float3 _896 = (_890 - (_890 * _Metallic)).xxx + _891;
    uint2 _927 = uint2(0u, 0u);
    float _928 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _904 = mul(_FakePlanarReflectionViewProjMatrix, _425);
        float4 _907 = _904;
        _907.y = -_904.y;
        float4 _910 = _907 * (1.0f / _904.w);
        _927 = uint2(clamp(((_910.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _928 = 1.0f / ((_ZBufferParams.z * _910.z) + _ZBufferParams.w);
    }
    else
    {
        _927 = uint2(gl_FragCoord.xy);
        _928 = _428;
    }
    float3 _930 = _421 + (_766 * 0.25f);
    float3 _940 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _949 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.w)));
    float _963 = max(clamp((max(abs(_949.x), abs(_949.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_949.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1265 = 0.0f.xxxx;
    float4 _1266 = 0.0f.xxxx;
    float4 _1267 = 0.0f.xxxx;
    float _1268 = 0.0f;
    float _1269 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_963 < 1.0f))
    {
        float3 _976 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.y)));
        float _990 = max(clamp((max(abs(_976.x), abs(_976.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_976.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1066 = 0.0f;
        float4 _1067 = 0.0f.xxxx;
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        if (_990 < 1.0f)
        {
            float3 _999 = ((_930 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1001 = _999 - floor(_999);
            float4 _1005 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_MaskTex, _1001, 0.0f);
            float _1006 = 1.0f - _990;
            float _1010 = _IVParam1.y * 0.5f;
            float _1015 = _1001.x;
            float _1016 = clamp(_1001.y, _1010, 1.0f - _1010) * 0.3333333432674407958984375f;
            float _1017 = _1001.z;
            float4 _1020 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016, _1017), 0.0f);
            float _1036 = _1005.x;
            float3 _1037 = ((_1020.xyz * 4.0f) - 2.0f.xxx) * _1036;
            float _1046 = _1005.y;
            float3 _1047 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016 + 0.3333333432674407958984375f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046;
            float _1056 = _1005.z;
            float3 _1057 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016 + 0.666666686534881591796875f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056;
            _1066 = _963 + (_1020.w * _1006);
            _1067 = float4(_1057, _1056) * _1006;
            _1068 = float4(_1047, _1046) * _1006;
            _1069 = float4(_1037, _1036) * _1006;
        }
        else
        {
            _1066 = _963;
            _1067 = 0.0f.xxxx;
            _1068 = 0.0f.xxxx;
            _1069 = 0.0f.xxxx;
        }
        float3 _1075 = _930 - (_IVParam0.xyz + (_940 * (-_IVParam2.z)));
        float _1089 = max(clamp((max(abs(_1075.x), abs(_1075.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1075.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1169 = 0.0f;
        float4 _1170 = 0.0f.xxxx;
        float4 _1171 = 0.0f.xxxx;
        float4 _1172 = 0.0f.xxxx;
        if (_1089 < 1.0f)
        {
            float3 _1098 = ((_930 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1100 = _1098 - floor(_1098);
            float4 _1104 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_MaskTex, _1100, 0.0f);
            float _1106 = _990 * (1.0f - _1089);
            float _1110 = _IVParam1.y * 0.5f;
            float _1115 = _1100.x;
            float _1116 = clamp(_1100.y, _1110, 1.0f - _1110) * 0.3333333432674407958984375f;
            float _1117 = _1100.z;
            float4 _1120 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1115, _1116, _1117), 0.0f);
            float _1136 = _1104.x;
            float3 _1137 = ((_1120.xyz * 4.0f) - 2.0f.xxx) * _1136;
            float _1147 = _1104.y;
            float3 _1148 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1115, _1116 + 0.3333333432674407958984375f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1147;
            float _1158 = _1104.z;
            float3 _1159 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1115, _1116 + 0.666666686534881591796875f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1158;
            _1169 = _1066 + (_1120.w * _1106);
            _1170 = _1067 + (float4(_1159, _1158) * _1106);
            _1171 = _1068 + (float4(_1148, _1147) * _1106);
            _1172 = _1069 + (float4(_1137, _1136) * _1106);
        }
        else
        {
            _1169 = _1066;
            _1170 = _1067;
            _1171 = _1068;
            _1172 = _1069;
        }
        float4 _1255 = 0.0f.xxxx;
        float4 _1256 = 0.0f.xxxx;
        float4 _1257 = 0.0f.xxxx;
        float _1258 = 0.0f;
        if (_1089 > 0.0f)
        {
            float3 _1181 = ((_930 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1184 = _IVParam1.xyz * 0.5f;
            float3 _1186 = clamp(_1181 - floor(_1181), _1184, 1.0f.xxx - _1184);
            float4 _1190 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_MaskTex, _1186, 0.0f);
            float _1192 = _1089 * (1.0f - _963);
            float _1196 = _IVParam1.y * 0.5f;
            float _1201 = _1186.x;
            float _1202 = clamp(_1186.y, _1196, 1.0f - _1196) * 0.3333333432674407958984375f;
            float _1203 = _1186.z;
            float4 _1206 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1201, _1202, _1203), 0.0f);
            float _1222 = _1190.x;
            float _1233 = _1190.y;
            float _1244 = _1190.z;
            _1255 = _1170 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1201, _1202 + 0.666666686534881591796875f, _1203), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1244, _1244) * _1192);
            _1256 = _1171 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1201, _1202 + 0.3333333432674407958984375f, _1203), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1233, _1233) * _1192);
            _1257 = _1172 + (float4(((_1206.xyz * 4.0f) - 2.0f.xxx) * _1222, _1222) * _1192);
            _1258 = _1169 + (_1206.w * _1192);
        }
        else
        {
            _1255 = _1170;
            _1256 = _1171;
            _1257 = _1172;
            _1258 = _1169;
        }
        float _1261 = clamp((_1258 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1265 = _1255;
        _1266 = _1256;
        _1267 = _1257;
        _1268 = _1261 - _963;
        _1269 = (_1261 + _963) * 0.5f;
    }
    else
    {
        _1265 = 0.0f.xxxx;
        _1266 = 0.0f.xxxx;
        _1267 = 0.0f.xxxx;
        _1268 = 0.0f;
        _1269 = 1.0f;
    }
    float4 _1289 = _1267 + float4(_IVDefaultSHAr.x * _1269, (_IVDefaultSHAr.y * _1269) + ((_IVDefaultSHAr.w * _1268) * 0.5f), _IVDefaultSHAr.z * _1269, (_IVDefaultSHAr.w * _1269) + ((_IVDefaultSHAr.y * _1268) * 0.375f));
    float4 _1309 = _1266 + float4(_IVDefaultSHAg.x * _1269, (_IVDefaultSHAg.y * _1269) + ((_IVDefaultSHAg.w * _1268) * 0.5f), _IVDefaultSHAg.z * _1269, (_IVDefaultSHAg.w * _1269) + ((_IVDefaultSHAg.y * _1268) * 0.375f));
    float4 _1329 = _1265 + float4(_IVDefaultSHAb.x * _1269, (_IVDefaultSHAb.y * _1269) + ((_IVDefaultSHAb.w * _1268) * 0.5f), _IVDefaultSHAb.z * _1269, (_IVDefaultSHAb.w * _1269) + ((_IVDefaultSHAb.y * _1268) * 0.375f));
    float3 _1350 = ((float3(max(0.0f, dot(_1289.xyz, _766) + _1289.w), max(0.0f, dot(_1309.xyz, _766) + _1309.w), max(0.0f, dot(_1329.xyz, _766) + _1329.w)) * _892) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1359 = (((_1350.x + _1350.y) + _1350.z) * 0.3333333432674407958984375f).xxx;
    float3 _1364 = (_1359 + ((_1350 - _1359) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1370 = _VFXParams1.w.xxx;
    float _1378 = 1.0f - _IsSceneEffect;
    float3 _1381 = _421 + (_766 * 0.5f);
    float2 _1831 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1831 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1394 = int(_DirectionalShadowParams2.x);
        bool3 _1396 = (_1394 == 2).xxx;
        float3 _1404 = _1381 - float3(_1396.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1396.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1396.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1415 = max(clamp((_DirectionalShadowParams.w - dot(_1404, _1404)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1572 = 0.0f;
        bool _1573 = false;
        if (_1415 > 0.0f)
        {
            float _1570 = 0.0f;
            bool _1571 = false;
            if (_1394 > 0)
            {
                float3 _1422 = _1381 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1426 = _1381 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1430 = _1381 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1434 = _1381 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1439 = float4(dot(_1422, _1422), dot(_1426, _1426), dot(_1430, _1430), dot(_1434, _1434));
                float4 _1448 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1450 = float4(bool4(_1439.x < _1448.x, _1439.y < _1448.y, _1439.z < _1448.z, _1439.w < _1448.w));
                float3 _1454 = clamp(_1450.yzw - _1450.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1458 = clamp(4.0f - dot(float4(_1450.x, _1454.x, _1454.y, _1454.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1460 = clamp(_1458 + 1.0f, 0.0f, 3.0f);
                uint _1461 = uint(_1458);
                uint _1469 = uint(_1460);
                float _1475 = dot(_1439, _358[_1469]) / _CSMShadowSplitSpheres[_1469].w;
                float _1493 = 0.0f;
                if (((_1460 > _1458) && (_1475 >= 0.0f)) && (_1475 <= 1.0f))
                {
                    _1493 = _1458 + step(frac(52.98291778564453125f * frac(dot(float2(_927) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1439, _358[_1461]) / _CSMShadowSplitSpheres[_1461].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1493 = _1458;
                }
                float _1494 = clamp(_1493, 0.0f, 4.0f);
                float4 _1502 = mul(_CSMWorldToShadow[uint(_1494)], float4(_1381, 1.0f));
                float _1505 = _1502.z;
                float4 _1506 = float4(_1502.xy, _1505, _1494);
                float3 _1507 = _1506.xyz;
                bool3 _1508 = bool3(_1507.x <= 0.0f.xxx.x, _1507.y <= 0.0f.xxx.y, _1507.z <= 0.0f.xxx.z);
                bool3 _1509 = bool3(_1507.x >= 1.0f.xxx.x, _1507.y >= 1.0f.xxx.y, _1507.z >= 1.0f.xxx.z);
                bool _1515 = any(bool3(_1508.x || _1509.x, _1508.y || _1509.y, _1508.z || _1509.z)) || ((asuint(_1505) & 2147483647u) > 2139095040u);
                int _1516 = int(_1494);
                float2 _1531 = float4(_CSMShadowAtlasParams[_1516].xy + (_1506.xy * _CSMShadowAtlasParams[_1516].zw), _1505, _1494).xy;
                _1570 = _1515 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1531 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _376).xy, _1505) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1531 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _376).xy, _1505)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1531 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _376).xy, _1505)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1531 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _376).xy, _1505)));
                _1571 = _1515;
            }
            else
            {
                _1570 = 1.0f;
                _1571 = false;
            }
            _1572 = _1570;
            _1573 = _1571;
        }
        else
        {
            _1572 = 1.0f;
            _1573 = false;
        }
        float _1773 = 0.0f;
        float _1774 = 0.0f;
        if ((_1415 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1584 = 1.0f - clamp(dot(_766, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1601 = float4((_1381 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1584 * _ASMParams.x))) + (_766 * (_1584 * _ASMParams.y)), 1.0f);
            float4 _1602 = mul(_ASMIndirectWorldToShadow, _1601);
            float2 _1603 = _1602.xy;
            float _1771 = 0.0f;
            if (all(bool2(_1603.x > 0.0f.xx.x, _1603.y > 0.0f.xx.y)) && all(bool2(_1603.x < 1.0f.xx.x, _1603.y < 1.0f.xx.y)))
            {
                uint _1622 = clamp(uint((floor(_1602.y * _ASMParams2.z) + _1602.x) * _ASMParams2.y), 0u, 127u);
                uint _1626 = asuint(_ASMIndirectParams[_1622].x);
                float2 _1627 = spvUnpackHalf2x16(_1626);
                float _1628 = _1627.x;
                float _1770 = 0.0f;
                if (_1628 >= 0.0f)
                {
                    float4x4 _1637 = _ASMWorldToShadowBaseMat;
                    _1637[0].w = _ASMIndirectParams[_1622].y;
                    _1637[1].w = _ASMIndirectParams[_1622].z;
                    _1637[2].w = _ASMIndirectParams[_1622].w;
                    float4 _1644 = mul(_1637, _1601);
                    float3 _1645 = _1644.xyz;
                    float _1769 = 0.0f;
                    if (all(bool3(_1645.x > 0.0f.xxx.x, _1645.y > 0.0f.xxx.y, _1645.z > 0.0f.xxx.z)) && all(bool3(_1645.x < 1.0f.xxx.x, _1645.y < 1.0f.xxx.y, _1645.z < 1.0f.xxx.z)))
                    {
                        float _1662 = _1644.z;
                        float2 _1668 = float4((_1644.xy * _ASMParams.zw) + float2(_1628, spvUnpackHalf2x16(_1626 >> 16u).x), _1662, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1670 = floor(_1668 + 0.5f.xx);
                        float2 _1671 = _1668 - _1670;
                        float _1672 = _1671.x;
                        float _1673 = _1672 + 0.5f;
                        float _1675 = (_1673 * _1673) * 0.5f;
                        float _1678 = min(_1672, 0.0f);
                        float _1682 = max(_1672, 0.0f);
                        float4 _1686 = float4(_1675 - _1672, (1.0f - _1672) - (_1678 * _1678), (_1672 + 1.0f) - (_1682 * _1682), _1675) * 0.44444000720977783203125f;
                        float _1687 = _1671.y;
                        float _1688 = _1687 + 0.5f;
                        float _1690 = (_1688 * _1688) * 0.5f;
                        float _1693 = min(_1687, 0.0f);
                        float _1697 = max(_1687, 0.0f);
                        float4 _1701 = float4(_1690 - _1687, (1.0f - _1687) - (_1693 * _1693), (_1687 + 1.0f) - (_1697 * _1697), _1690) * 0.44444000720977783203125f;
                        float2 _1703 = _1686.yw;
                        float2 _1704 = _1686.xz + _1703;
                        float2 _1706 = _1701.yw;
                        float2 _1707 = _1701.xz + _1706;
                        float2 _1713 = ((_1703 / _1704) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1715 = ((_1706 / _1707) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1717 = _1670 * _ASMShadowTexelSize.xy;
                        float _1718 = _1713.x;
                        float _1719 = _1715.x;
                        float _1722 = _1713.y;
                        float _1725 = _1715.y;
                        float _1730 = _1704.x;
                        float _1731 = _1707.x;
                        float _1733 = _1704.y;
                        float _1735 = _1707.y;
                        _1769 = ((((_1730 * _1731) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717 + float2(_1718, _1719), _376).xy, _1662)) + ((_1733 * _1731) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717 + float2(_1722, _1719), _376).xy, _1662))) + ((_1730 * _1735) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717 + float2(_1718, _1725), _376).xy, _1662))) + ((_1733 * _1735) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717 + float2(_1722, _1725), _376).xy, _1662));
                    }
                    else
                    {
                        _1769 = 1.0f;
                    }
                    _1770 = _1769;
                }
                else
                {
                    _1770 = 1.0f;
                }
                _1771 = _1770;
            }
            else
            {
                _1771 = 1.0f;
            }
            _1773 = _1573 ? _1771 : _1572;
            _1774 = _1771;
        }
        else
        {
            _1773 = _1572;
            _1774 = 1.0f;
        }
        float _1777 = lerp(lerp(_1774, _1773, _1415), min(_1774, _1773), _CSMRhodesParams.x);
        float _1826 = 0.0f;
        if (_1777 > 0.001000000047497451305389404296875f)
        {
            float3 _1784 = _1381 - _CloudShadowParams0.xyz;
            float2 _1794 = (_1784 + (_CloudShadowParams3.xyz * _1784.y)).xz * _CloudShadowParams1.z;
            float2 _1801 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1826 = _1777 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, _1794 + _1801, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, (_1794 * _CloudShadowParams2.w) + _1801, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1784.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1826 = _1777;
        }
        _1831 = float2(lerp(_1826, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1826);
        break;
    } while(false);
    float _1836 = lerp(1.0f, min(1.0f, _1831.x), _DirectionalShadowParams.x);
    float4 _1980 = 0.0f.xxxx;
    if (_1836 > 0.001000000047497451305389404296875f)
    {
        float3 _1846 = reflect(_820, _766);
        float3 _1847 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1852 = dot(_1847, _1846);
        float3 _1854 = _1846 - (_1847 * _1852);
        bool3 _1856 = (_1852 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1864 = normalize((_1847 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1854 * rsqrt(max(6.103515625e-05f, dot(_1854, _1854)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1865 = float3(_1856.x ? _1864.x : _1846.x, _1856.y ? _1864.y : _1846.y, _1856.z ? _1864.z : _1846.z);
        float3 _1869 = _1865 + _462;
        float3 _1873 = _1869 * rsqrt(max(6.103515625e-05f, dot(_1869, _1869)));
        float _1874 = clamp(dot(_1865, _766), 0.0f, 1.0f);
        float _1876 = clamp(dot(_766, _1873), 0.0f, 1.0f);
        float _1880 = clamp(dot(_766, _462), 0.0f, 1.0f);
        float _1881 = _Roughness * _Roughness;
        float _1882 = _1881 * _1881;
        float _1903 = (((_1876 * _1882) - _1876) * _1876) + 1.0f;
        float _1906 = 1.0f - clamp(dot(_462, _1873), 0.0f, 1.0f);
        float _1907 = _1906 * _1906;
        float _1909 = (_1906 * _1907) * _1907;
        float _1933 = 1.0f - _Roughness;
        float _1940 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1933 * (1.04997003078460693359375f + (_1933 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1933))))));
        float _1941 = 1.0f - _1940;
        float3 _1944 = _896 + ((1.0f.xxx - _896) * 0.0476190485060214996337890625f);
        float3 _1963 = clamp(clamp((min(((_896 * (1.0f - _1909)) + _1909.xxx) * ((_1882 / (_1903 * _1903)) * (0.5f / (((_1874 * sqrt(((((-_1880) * _1882) + _1880) * _1880) + _1882)) + (_1880 * sqrt(((((-_1874) * _1882) + _1874) * _1874) + _1882))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1944 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1880, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1874, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1940) / _1941)) * _1944) / (1.0f.xxx - (_1944 * _1941)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_798, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1967 = ((_1963 * _1874) + ((_892 * 1.0f) * _1874)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1978 = lerp(_1967, _1967 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1836, 0.5f), _GlobalMipBias).xyz, (1.0f - _1836).xxx) * 1.0f;
        _1980 = float4(_1978.x, _1978.y, _1978.z, 0.0f.xxxx.w);
    }
    else
    {
        _1980 = 0.0f.xxxx;
    }
    float2 _1981 = float2(_927);
    float2 _1983 = floor(_1981 * 0.03125f);
    int _1991 = int((_1983.x + (_1983.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1998 = floor(_928 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2002 = clamp(_1998, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2004 = int(_2002 * 8.0f);
    float3 _2006 = 0.0f.xxx;
    float _2009 = 0.0f;
    _2006 = 0.0f.xxx;
    _2009 = 1.0f;
    float3 _2007 = 0.0f.xxx;
    float _2010 = 0.0f;
    [loop]
    for (int _2011 = 0; _2011 <= 7; _2006 = _2007, _2009 = _2010, _2011++)
    {
        uint _2029 = (_1998 <= _2002) ? (_GlobalBinningBuffer.Load<uint>(uint(_1991 + _2011) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2004) + _2011) * 4 + 0)) : 0u;
        uint _2030 = uint(_2011);
        float3 _2034 = 0.0f.xxx;
        _2010 = _2009;
        _2034 = 0.0f.xxx;
        uint _2037 = 0u;
        float _2032 = 0.0f;
        float3 _2035 = 0.0f.xxx;
        [loop]
        for (uint _2036 = _2029; _2036 != 0u; _2010 = _2032, _2034 = _2035, _2036 = _2037)
        {
            uint _2041 = firstbitlow(_2036);
            _2037 = _2036 ^ (1u << (_2041 & 31u));
            int _2047 = int((32u * _2030) + _2041) * 8;
            int _2050 = _2047 + 1;
            int _2053 = _2047 + 2;
            int _2056 = _2047 + 3;
            int _2059 = _2047 + 5;
            int _2062 = _2047 + 6;
            int _2065 = _2047 + 7;
            uint _2069 = uint(_LightDataBuffer_PunctualLightData[_2059].w);
            float _2144 = 0.0f;
            if ((_2069 & 1u) == 1u)
            {
                uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_2059].x);
                uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_2059].y);
                uint _2089 = asuint(_LightDataBuffer_PunctualLightData[_2059].z);
                uint _2096 = asuint(_LightDataBuffer_PunctualLightData[_2062].x);
                uint _2103 = asuint(_LightDataBuffer_PunctualLightData[_2062].y);
                uint _2110 = asuint(_LightDataBuffer_PunctualLightData[_2062].z);
                float3 _2129 = abs(mul(float4(_421 - _LightDataBuffer_PunctualLightData[_2050].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2075).x, spvUnpackHalf2x16(_2089).x, spvUnpackHalf2x16(_2103).x, 0.0f), float4(spvUnpackHalf2x16(_2075 >> 16u).x, spvUnpackHalf2x16(_2089 >> 16u).x, spvUnpackHalf2x16(_2103 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2082).x, spvUnpackHalf2x16(_2096).x, spvUnpackHalf2x16(_2110).x, 0.0f), float4(spvUnpackHalf2x16(_2082 >> 16u).x, spvUnpackHalf2x16(_2096 >> 16u).x, spvUnpackHalf2x16(_2110 >> 16u).x, 0.0f))).xyz);
                float _2136 = _LightDataBuffer_PunctualLightData[_2065].x * 0.5f;
                float _2142 = 1.0f - clamp((max(max(_2129.x, _2129.y), _2129.z) - (_2136 + 0.5f)) / (0.5f - _2136), 0.0f, 1.0f);
                _2144 = _2142 * _2142;
            }
            else
            {
                _2144 = 1.0f;
            }
            bool _2148 = _LightDataBuffer_PunctualLightData[_2056].z > 0.5f;
            if ((false || (_2144 < 0.001000000047497451305389404296875f)) || _2148)
            {
                _2032 = _2010;
                _2035 = _2034;
                continue;
            }
            float _3261 = 0.0f;
            float3 _3262 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2047].w < 1.5f)
            {
                float3 _2636 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2645 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2053].y)) - abs(_LightDataBuffer_PunctualLightData[_2053].x);
                float _2646 = _LightDataBuffer_PunctualLightData[_2053].y - _2645;
                float _2653 = abs(max((1.0f - abs(_2645)) - abs(_2646), 0.00048828125f));
                float3 _2657 = normalize(float3(_2645, _2646, (_LightDataBuffer_PunctualLightData[_2053].x >= 0.0f) ? _2653 : (-_2653)));
                float3 _2658 = _LightDataBuffer_PunctualLightData[_2050].xyz - _421;
                float _2659 = dot(_2658, _2658);
                float _2660 = rsqrt(_2659);
                float3 _2661 = _2658 * _2660;
                float _2665 = clamp(_LightDataBuffer_PunctualLightData[_2065].y * _2660, 0.0f, 1.0f);
                int _2670 = int(_LightDataBuffer_PunctualLightData[_2065].w);
                float3 _2671 = _2657 * _LightDataBuffer_PunctualLightData[_2053].z;
                float3 _2672 = _2671 * 0.5f;
                float3 _2673 = _2658 - _2672;
                float3 _2674 = _2658 + _2672;
                bool _2677 = (uint(_LightDataBuffer_PunctualLightData[_2047].w) & 1u) == 0u;
                bool _2680 = _2677 || ((_2069 & 2u) != 0u);
                bool _2683 = (!_2677) && (_LightDataBuffer_PunctualLightData[_2053].z > 0.0f);
                float _2702 = 0.0f;
                float _2703 = 0.0f;
                if (_2683)
                {
                    float _2687 = length(_2673);
                    float _2688 = length(_2674);
                    _2702 = clamp(0.5f * ((dot(_766, _2673) / _2687) + (dot(_766, _2674) / _2688)), 0.0f, 1.0f);
                    _2703 = 1.0f / ((((_2687 * _2688) + dot(_2673, _2674)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2702 = clamp(dot(_766, _2661), 0.0f, 1.0f);
                    _2703 = 1.0f;
                }
                float _2725 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2062].w < 0.0f)
                {
                    float _2719 = _2659 * (_LightDataBuffer_PunctualLightData[_2050].w * _LightDataBuffer_PunctualLightData[_2050].w);
                    float _2722 = clamp(1.0f - (_2719 * _2719), 0.0f, 1.0f);
                    _2725 = lerp(1.0f / (_2659 + 1.0f), _2703, float(_2683)) * (_2722 * _2722);
                }
                else
                {
                    float3 _2708 = _2658 * _LightDataBuffer_PunctualLightData[_2050].w;
                    _2725 = _2703 * pow(1.0f - clamp(dot(_2708, _2708), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2062].w);
                }
                float _2731 = clamp((dot(_2661, -_2657) - _LightDataBuffer_PunctualLightData[_2053].z) * _LightDataBuffer_PunctualLightData[_2053].w, 0.0f, 1.0f);
                float _2735 = _2725 * lerp(1.0f, _2731 * _2731, float(_2677));
                float _2835 = 0.0f;
                if ((!_2683) && (_2670 >= 0))
                {
                    uint _2741 = uint(_2670);
                    float2 _2828 = 0.0f.xx;
                    [branch]
                    if (_2677)
                    {
                        float4 _2818 = mul(_lightCookieMatrices[_2741], _425);
                        _2828 = _lightCookieData[_2741].xy + (clamp(_2818.xy / _2818.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2741].zw);
                    }
                    else
                    {
                        float3 _2755 = mul(float4(-_2658, 0.0f), _lightCookieMatrices[_2741]).xyz;
                        float3 _385 = _2755;
                        float3 _384 = _2755;
                        float3 _383 = abs(_2755);
                        uint _2764 = uint(int(_383.y > _383.x));
                        uint _2770 = (_383.z > _383[_2764]) ? 2u : _2764;
                        uint _2776 = (_2770 * 2u) + uint(_384[_2770] < 0.0f);
                        float _2780 = abs(_385[_2776 / 2u]);
                        float _2800 = 0.5f - (0.000244140625f / _lightCookieData[_2741].w);
                        _2828 = _lightCookieData[_2741].xy + (clamp(float2((float(_2776) + ((((_385[uint(_359[_2776].x)] * _360[_2776].x) / _2780) * _2800) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_359[_2776].y)] * _360[_2776].y) / _2780) * _2800)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2741].zw);
                    }
                    _2835 = _2735 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2828, 0.0f).x;
                }
                else
                {
                    _2835 = _2735;
                }
                bool _2836 = _2835 > 0.0f;
                float _3124 = 0.0f;
                if (_2836)
                {
                    int _2888 = 0;
                    if (_2680)
                    {
                        _2888 = int(_LightDataBuffer_PunctualLightData[_2056].x);
                    }
                    else
                    {
                        uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2053].w);
                        uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                        float3 _2846 = _421 - _LightDataBuffer_PunctualLightData[_2050].xyz;
                        float3 _2847 = abs(_2846);
                        float _2848 = _2847.x;
                        float _2849 = _2847.y;
                        float _2851 = _2847.z;
                        int _2883 = 0;
                        if ((_2848 > _2849) && (_2848 > _2851))
                        {
                            _2883 = int((_2846.x > 0.0f) ? (_2843 >> 24u) : ((_2843 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2875 = 0;
                            if (_2849 > _2851)
                            {
                                _2875 = int((_2846.y > 0.0f) ? ((_2843 >> 8u) & 255u) : (_2843 & 255u));
                            }
                            else
                            {
                                _2875 = int((_2846.z > 0.0f) ? ((_2845 >> 8u) & 255u) : (_2845 & 255u));
                            }
                            _2883 = _2875;
                        }
                        _2888 = (_2883 < 80) ? _2883 : (-1);
                    }
                    float4 _2905 = mul(_PunctualLightWorldToShadow[_2888], float4((_421 - ((-_2661) * _PunctualLightShadowParams[_2888].x)) + (_766 * (_PunctualLightShadowParams[_2888].y * 5.0f)), 1.0f));
                    float _2906 = _2905.w;
                    float3 _2909 = _2905.xyz / _2906.xxx;
                    float2 _2910 = _2909.xy;
                    float3 _2918 = _2909.xyz;
                    bool3 _2919 = bool3(_2918.x <= 0.0f.xxx.x, _2918.y <= 0.0f.xxx.y, _2918.z <= 0.0f.xxx.z);
                    bool3 _2920 = bool3(_2918.x >= 1.0f.xxx.x, _2918.y >= 1.0f.xxx.y, _2918.z >= 1.0f.xxx.z);
                    float _2923 = _2909.z;
                    float2 _2934 = ((_2910 * (_PunctualLightShadowParams2[_2888].zw - _PunctualLightShadowParams2[_2888].xy)) + _PunctualLightShadowParams2[_2888].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2936 = floor(_2934 + 0.5f.xx);
                    float2 _2937 = _2934 - _2936;
                    float _2938 = _2937.x;
                    float _2939 = _2938 + 0.5f;
                    float _2940 = _2939 * _2939;
                    float _2943 = 1.0f - _2938;
                    float _2944 = min(_2938, 0.0f);
                    float _2947 = _2938 + 1.0f;
                    float _2948 = max(_2938, 0.0f);
                    float _2959 = _2937.y;
                    float _2960 = _2959 + 0.5f;
                    float _2961 = _2960 * _2960;
                    float _2964 = 1.0f - _2959;
                    float _2965 = min(_2959, 0.0f);
                    float _2968 = _2959 + 1.0f;
                    float _2969 = max(_2959, 0.0f);
                    float3 _2981 = float3(0.1599999964237213134765625f * _2943, 0.1599999964237213134765625f * ((_2947 - (_2948 * _2948)) + 1.0f), _2940 * 0.07999999821186065673828125f);
                    float3 _2982 = float3(0.1599999964237213134765625f * ((_2940 * 0.5f) - _2938), 0.1599999964237213134765625f * ((_2943 - (_2944 * _2944)) + 1.0f), 0.1599999964237213134765625f * _2947) + _2981;
                    float3 _2984 = float3(0.1599999964237213134765625f * _2964, 0.1599999964237213134765625f * ((_2968 - (_2969 * _2969)) + 1.0f), _2961 * 0.07999999821186065673828125f);
                    float3 _2985 = float3(0.1599999964237213134765625f * ((_2961 * 0.5f) - _2959), 0.1599999964237213134765625f * ((_2964 - (_2965 * _2965)) + 1.0f), 0.1599999964237213134765625f * _2968) + _2984;
                    float3 _2991 = ((_2981 / _2982) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2993 = ((_2984 / _2985) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2995 = _2936 * _PunctualLightShadowTexelSize.xy;
                    float _2996 = _2991.x;
                    float _2997 = _2993.x;
                    float _3000 = _2991.y;
                    float _3003 = _2991.z;
                    float _3006 = _2993.y;
                    float _3013 = _2993.z;
                    float _3020 = _2982.x;
                    float _3021 = _2985.x;
                    float _3023 = _2982.y;
                    float _3025 = _2982.z;
                    float _3027 = _2985.y;
                    float _3031 = _2985.z;
                    float _3089 = (((((((_3020 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_2996, _2997), _376).xy, _2923)) + ((_3023 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3000, _2997), _376).xy, _2923))) + ((_3025 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3003, _2997), _376).xy, _2923))) + ((_3020 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_2996, _3006), _376).xy, _2923))) + ((_3023 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3000, _3006), _376).xy, _2923))) + ((_3025 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3003, _3006), _376).xy, _2923))) + ((_3020 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_2996, _3013), _376).xy, _2923));
                    float2 _3110 = min(_2910, 1.0f.xx - _2910);
                    _3124 = (_2888 >= 0) ? lerp(1.0f, (any(bool3(_2919.x || _2920.x, _2919.y || _2920.y, _2919.z || _2920.z)) || ((asuint(_2923) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3089 + ((_3023 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3000, _3013), _376).xy, _2923))) + ((_3025 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2995 + float2(_3003, _3013), _376).xy, _2923))), _2680 ? min(_PunctualLightShadowParams[_2888].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2888].z - _2906) * 0.25f, min(_3110.x, _3110.y)))) : _PunctualLightShadowParams[_2888].w) : 1.0f;
                }
                else
                {
                    _3124 = 1.0f;
                }
                float3 _3148 = 0.0f.xxx;
                float3 _3149 = 0.0f.xxx;
                if (_2683)
                {
                    float3 _3127 = _2636 * _2636;
                    float3 _3128 = reflect(_820, _766);
                    float _3137 = dot(_3128, _2671);
                    _3148 = _3127 / clamp(_3127 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2053].z * _2660, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3149 = normalize(_2673 + (_2671 * clamp(dot(_2673, (_3128 * _3137) - _2671) / ((_LightDataBuffer_PunctualLightData[_2053].z * _LightDataBuffer_PunctualLightData[_2053].z) - (_3137 * _3137)), 0.0f, 1.0f)));
                }
                else
                {
                    _3148 = 1.0f.xxx;
                    _3149 = _2661;
                }
                float3 _3150 = _3149 + _462;
                float3 _3154 = _3150 * rsqrt(max(6.103515625e-05f, dot(_3150, _3150)));
                float3 _3260 = 0.0f.xxx;
                if (_2836)
                {
                    float _3157 = clamp(_2702, 0.0f, 1.0f);
                    float _3159 = clamp(dot(_766, _3154), 0.0f, 1.0f);
                    float _3161 = clamp(dot(_462, _3154), 0.0f, 1.0f);
                    float _3163 = clamp(dot(_766, _462), 0.0f, 1.0f);
                    float _3164 = _Roughness * _Roughness;
                    float _3174 = 0.0f;
                    if (_2665 > 0.0f)
                    {
                        _3174 = clamp(_3164 + ((_2665 * _2665) / ((_3161 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3174 = _3164;
                    }
                    float _3175 = _3174 * _3174;
                    float _3196 = (((_3159 * _3175) - _3159) * _3159) + 1.0f;
                    float _3201 = 1.0f - _3161;
                    float _3202 = _3201 * _3201;
                    float _3204 = (_3201 * _3202) * _3202;
                    float _3228 = 1.0f - _Roughness;
                    float _3235 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3228 * (1.04997003078460693359375f + (_3228 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3228))))));
                    float _3236 = 1.0f - _3235;
                    float3 _3239 = _896 + ((1.0f.xxx - _896) * 0.0476190485060214996337890625f);
                    float3 _3258 = (clamp((min(((_896 * (1.0f - _3204)) + _3204.xxx) * (((_3175 / (_3196 * _3196)) * _3148.y) * (0.5f / (((_3157 * sqrt(((((-_3163) * _3175) + _3163) * _3163) + _3175)) + (_3163 * sqrt(((((-_3157) * _3175) + _3157) * _3157) + _3175))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3239 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3163, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3157, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3235) / _3236)) * _3239) / (1.0f.xxx - (_3239 * _3236)))) * _LightDataBuffer_PunctualLightData[_2065].z, 0.0f.xxx, 1000.0f.xxx) * _2702) + ((_892 * _3148.z) * _2702);
                    _3260 = _3258 * (((_LightDataBuffer_PunctualLightData[_2047].xyz * _2835) * _3124) * _2144);
                }
                else
                {
                    _3260 = 0.0f.xxx;
                }
                _3261 = _2010;
                _3262 = _3260;
            }
            else
            {
                float _2634 = 0.0f;
                do
                {
                    if (_2148)
                    {
                        _2634 = 1.0f;
                        break;
                    }
                    float _2168 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2053].y)) - abs(_LightDataBuffer_PunctualLightData[_2053].x);
                    float _2169 = _LightDataBuffer_PunctualLightData[_2053].y - _2168;
                    float _2176 = abs(max((1.0f - abs(_2168)) - abs(_2169), 0.00048828125f));
                    float3 _2180 = normalize(float3(_2168, _2169, (_LightDataBuffer_PunctualLightData[_2053].x >= 0.0f) ? _2176 : (-_2176)));
                    float3 _2181 = _LightDataBuffer_PunctualLightData[_2050].xyz - _421;
                    float _2182 = dot(_2181, _2181);
                    float3 _2184 = _2181 * rsqrt(_2182);
                    int _2187 = int(_LightDataBuffer_PunctualLightData[_2065].w);
                    float3 _2189 = (_2180 * _LightDataBuffer_PunctualLightData[_2053].z) * 0.5f;
                    float3 _2190 = _2181 - _2189;
                    float3 _2191 = _2181 + _2189;
                    bool _2194 = (uint(_LightDataBuffer_PunctualLightData[_2047].w) & 1u) == 0u;
                    bool _2197 = _2194 || ((_2069 & 2u) != 0u);
                    bool _2200 = (!_2194) && (_LightDataBuffer_PunctualLightData[_2053].z > 0.0f);
                    float _2212 = 0.0f;
                    if (_2200)
                    {
                        _2212 = 1.0f / ((((length(_2190) * length(_2191)) + dot(_2190, _2191)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2212 = 1.0f;
                    }
                    float _2234 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2062].w < 0.0f)
                    {
                        float _2228 = _2182 * (_LightDataBuffer_PunctualLightData[_2050].w * _LightDataBuffer_PunctualLightData[_2050].w);
                        float _2231 = clamp(1.0f - (_2228 * _2228), 0.0f, 1.0f);
                        _2234 = lerp(1.0f / (_2182 + 1.0f), _2212, float(_2200)) * (_2231 * _2231);
                    }
                    else
                    {
                        float3 _2217 = _2181 * _LightDataBuffer_PunctualLightData[_2050].w;
                        _2234 = _2212 * pow(1.0f - clamp(dot(_2217, _2217), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2062].w);
                    }
                    float _2240 = clamp((dot(_2184, -_2180) - _LightDataBuffer_PunctualLightData[_2053].z) * _LightDataBuffer_PunctualLightData[_2053].w, 0.0f, 1.0f);
                    float _2244 = _2234 * lerp(1.0f, _2240 * _2240, float(_2194));
                    float _2344 = 0.0f;
                    if ((!_2200) && (_2187 >= 0))
                    {
                        uint _2250 = uint(_2187);
                        float2 _2337 = 0.0f.xx;
                        [branch]
                        if (_2194)
                        {
                            float4 _2327 = mul(_lightCookieMatrices[_2250], _425);
                            _2337 = _lightCookieData[_2250].xy + (clamp(_2327.xy / _2327.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2250].zw);
                        }
                        else
                        {
                            float3 _2264 = mul(float4(-_2181, 0.0f), _lightCookieMatrices[_2250]).xyz;
                            float3 _388 = _2264;
                            float3 _387 = _2264;
                            float3 _386 = abs(_2264);
                            uint _2273 = uint(int(_386.y > _386.x));
                            uint _2279 = (_386.z > _386[_2273]) ? 2u : _2273;
                            uint _2285 = (_2279 * 2u) + uint(_387[_2279] < 0.0f);
                            float _2289 = abs(_388[_2285 / 2u]);
                            float _2309 = 0.5f - (0.000244140625f / _lightCookieData[_2250].w);
                            _2337 = _lightCookieData[_2250].xy + (clamp(float2((float(_2285) + ((((_388[uint(_359[_2285].x)] * _360[_2285].x) / _2289) * _2309) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_359[_2285].y)] * _360[_2285].y) / _2289) * _2309)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2250].zw);
                        }
                        _2344 = _2244 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2337, 0.0f).x;
                    }
                    else
                    {
                        _2344 = _2244;
                    }
                    float _2633 = 0.0f;
                    if (_2344 > 0.0f)
                    {
                        int _2397 = 0;
                        if (_2197)
                        {
                            _2397 = int(_LightDataBuffer_PunctualLightData[_2056].x);
                        }
                        else
                        {
                            uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_2053].w);
                            uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                            float3 _2355 = _421 - _LightDataBuffer_PunctualLightData[_2050].xyz;
                            float3 _2356 = abs(_2355);
                            float _2357 = _2356.x;
                            float _2358 = _2356.y;
                            float _2360 = _2356.z;
                            int _2392 = 0;
                            if ((_2357 > _2358) && (_2357 > _2360))
                            {
                                _2392 = int((_2355.x > 0.0f) ? (_2352 >> 24u) : ((_2352 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2384 = 0;
                                if (_2358 > _2360)
                                {
                                    _2384 = int((_2355.y > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                                }
                                else
                                {
                                    _2384 = int((_2355.z > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                                }
                                _2392 = _2384;
                            }
                            _2397 = (_2392 < 80) ? _2392 : (-1);
                        }
                        float4 _2414 = mul(_PunctualLightWorldToShadow[_2397], float4((_421 - ((-_2184) * _PunctualLightShadowParams[_2397].x)) + (_766 * (_PunctualLightShadowParams[_2397].y * 5.0f)), 1.0f));
                        float _2415 = _2414.w;
                        float3 _2418 = _2414.xyz / _2415.xxx;
                        float2 _2419 = _2418.xy;
                        float3 _2427 = _2418.xyz;
                        bool3 _2428 = bool3(_2427.x <= 0.0f.xxx.x, _2427.y <= 0.0f.xxx.y, _2427.z <= 0.0f.xxx.z);
                        bool3 _2429 = bool3(_2427.x >= 1.0f.xxx.x, _2427.y >= 1.0f.xxx.y, _2427.z >= 1.0f.xxx.z);
                        float _2432 = _2418.z;
                        float2 _2443 = ((_2419 * (_PunctualLightShadowParams2[_2397].zw - _PunctualLightShadowParams2[_2397].xy)) + _PunctualLightShadowParams2[_2397].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2445 = floor(_2443 + 0.5f.xx);
                        float2 _2446 = _2443 - _2445;
                        float _2447 = _2446.x;
                        float _2448 = _2447 + 0.5f;
                        float _2449 = _2448 * _2448;
                        float _2452 = 1.0f - _2447;
                        float _2453 = min(_2447, 0.0f);
                        float _2456 = _2447 + 1.0f;
                        float _2457 = max(_2447, 0.0f);
                        float _2468 = _2446.y;
                        float _2469 = _2468 + 0.5f;
                        float _2470 = _2469 * _2469;
                        float _2473 = 1.0f - _2468;
                        float _2474 = min(_2468, 0.0f);
                        float _2477 = _2468 + 1.0f;
                        float _2478 = max(_2468, 0.0f);
                        float3 _2490 = float3(0.1599999964237213134765625f * _2452, 0.1599999964237213134765625f * ((_2456 - (_2457 * _2457)) + 1.0f), _2449 * 0.07999999821186065673828125f);
                        float3 _2491 = float3(0.1599999964237213134765625f * ((_2449 * 0.5f) - _2447), 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), 0.1599999964237213134765625f * _2456) + _2490;
                        float3 _2493 = float3(0.1599999964237213134765625f * _2473, 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), _2470 * 0.07999999821186065673828125f);
                        float3 _2494 = float3(0.1599999964237213134765625f * ((_2470 * 0.5f) - _2468), 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), 0.1599999964237213134765625f * _2477) + _2493;
                        float3 _2500 = ((_2490 / _2491) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2502 = ((_2493 / _2494) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2504 = _2445 * _PunctualLightShadowTexelSize.xy;
                        float _2505 = _2500.x;
                        float _2506 = _2502.x;
                        float _2509 = _2500.y;
                        float _2512 = _2500.z;
                        float _2515 = _2502.y;
                        float _2522 = _2502.z;
                        float _2529 = _2491.x;
                        float _2530 = _2494.x;
                        float _2532 = _2491.y;
                        float _2534 = _2491.z;
                        float _2536 = _2494.y;
                        float _2540 = _2494.z;
                        float _2598 = (((((((_2529 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2505, _2506), _376).xy, _2432)) + ((_2532 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2509, _2506), _376).xy, _2432))) + ((_2534 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2512, _2506), _376).xy, _2432))) + ((_2529 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2505, _2515), _376).xy, _2432))) + ((_2532 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2509, _2515), _376).xy, _2432))) + ((_2534 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2512, _2515), _376).xy, _2432))) + ((_2529 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2505, _2522), _376).xy, _2432));
                        float2 _2619 = min(_2419, 1.0f.xx - _2419);
                        _2633 = (_2397 >= 0) ? lerp(1.0f, (any(bool3(_2428.x || _2429.x, _2428.y || _2429.y, _2428.z || _2429.z)) || ((asuint(_2432) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2598 + ((_2532 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2509, _2522), _376).xy, _2432))) + ((_2534 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2504 + float2(_2512, _2522), _376).xy, _2432))), _2197 ? min(_PunctualLightShadowParams[_2397].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2397].z - _2415) * 0.25f, min(_2619.x, _2619.y)))) : _PunctualLightShadowParams[_2397].w) : 1.0f;
                    }
                    else
                    {
                        _2633 = 1.0f;
                    }
                    _2634 = _2633;
                    break;
                } while(false);
                _3261 = _2010 * _2634;
                _3262 = 0.0f.xxx;
            }
            _2032 = _3261;
            _2035 = _2034 + _3262;
        }
        _2007 = _2006 + _2034;
    }
    float _3272 = 1.0f - _BlendMode;
    float _3287 = _421.y * _AtmosphereFogParams3.w;
    float _3292 = max(0.00999999977648258209228515625f, _3287 + _AtmosphereFogParams4.w);
    float3 _3306 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3292)) / _3292) * exp(_3287 + _AtmosphereFogParams5.w))));
    float _3309 = dot(_820, _AtmosphereFogParams1.xyz);
    float _3315 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3319 = (1.0f + _3315) - ((2.0f * _AtmosphereFogParams2.w) * _3309);
    float3 _3649 = 0.0f.xxx;
    float _3650 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3477 = (uint3(int3(int(_927.x), int(_927.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3478 = _3477.y;
        uint _3479 = _3477.z;
        uint _3482 = _3477.x + (_3478 * _3479);
        uint _3484 = _3478 + (_3479 * _3482);
        uint _3486 = _3479 + (_3482 * _3484);
        uint _3488 = _3482 + (_3484 * _3486);
        float _3510 = dot(_820, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3520 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3522 = (_VolumetricFogParams0.w * ((_3510 > 5.9604644775390625e-08f) ? (1.0f / _3510) : 0.0f)) * (1.0f / _463);
        float _3523 = _3520.y;
        float _3524 = _3522 * _3523;
        float _3526 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3524;
        float _3527 = _3523 - _3524;
        float _3529 = (1.0f - _3522) * _463;
        float _3543 = max(-127.0f, _ExponentialFogParams0.z * _3527);
        float _3567 = max(-127.0f, _ExponentialFogParams3.x * _3527);
        float _3578 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3526 - _ExponentialFogParams0.x)))) * ((abs(_3543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3543)) / _3543) : (0.693147182464599609375f - (0.2402265071868896484375f * _3543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3526 - _ExponentialFogParams3.z)))) * ((abs(_3567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3567)) / _3567) : (0.693147182464599609375f - (0.2402265071868896484375f * _3567))));
        float _3600 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3603 = clamp((max(clamp(exp2(-(_3578 * _3529)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3600, 0.0f, 1.0f);
        float4 _3643 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1981 + ((((float3(uint3(_3488, _3484 + (_3486 * _3488), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_928 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_928 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3649 = _3643.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3603)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3578 * max(_3529 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3600))) * _3643.w);
        _3650 = _3643.w * _3603;
    }
    else
    {
        float3 _3349 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3351 = _3349.y;
        float _3365 = max(-127.0f, _ExponentialFogParams0.z * _3351);
        float _3389 = max(-127.0f, _ExponentialFogParams3.x * _3351);
        float _3400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3365)) / _3365) : (0.693147182464599609375f - (0.2402265071868896484375f * _3365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3389)) / _3389) : (0.693147182464599609375f - (0.2402265071868896484375f * _3389))));
        float _3422 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3425 = clamp((max(clamp(exp2(-(_3400 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3422, 0.0f, 1.0f);
        _3649 = (_ExponentialFogParams2.xyz * (1.0f - _3425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3400 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3422));
        _3650 = _3425;
    }
    float3 _3659 = (((((((lerp(dot(_1364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1364, _1370) * _VFXParams1.xyz) * _IsSceneEffect) + (_1364 * _1378)) + (_799 * (1.0f - _UseLighting))) + (_1980.xyz + (_2006 * _2009)).xyz).xyz * (_3306 * _3650)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3309 * _3309)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3315) / max((12.56637096405029296875f * _3319) * sqrt(_3319), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3306)) * _3650) + _3649) * _3272)).xyz * _798;
    float4 _3660 = float4(_3659.x, _3659.y, _3659.z, _378.w);
    float4 _3718 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3671 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _408, 0.0f);
        float _3672 = _3671.x;
        float _3681 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3672)) / (1.0f + (50.0f * _3672)))) + _VolumetricComposeParams.w;
        float _3691 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _408, 0.0f), clamp((_3691 - _3681) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3717 = 0.0f.xxxx;
        [flatten]
        if (_3691 > _3681)
        {
            float3 _3715 = ((_3702.xyz * (_798 * _3272)) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3659.xyz * _3702.w);
            _3717 = float4(_3715.x, _3715.y, _3715.z, _378.w);
        }
        else
        {
            _3717 = _3660;
        }
        _3718 = _3717;
    }
    else
    {
        _3718 = _3660;
    }
    float3 _3721 = lerp((_835.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _837)).xyz, _3718.xyz, _837);
    float4 _3722 = float4(_3721.x, _3721.y, _3721.z, _3718.w);
    _3722.w = 1.0f;
    float3 _3731 = ((lerp(dot(_3722.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3722.xyz, _1370) * _VFXParams1.xyz) * _IsSceneEffect) + (_3722.xyz * _1378);
    float2 _3740 = min(_889, 1.0f.xx);
    float4 _3741 = float4(_3740.x, _3740.y, _378.z, _378.w);
    _3741.z = float(clamp(max(dot(_3731.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3741.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _798, _798) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3731.x, _3731.y, _3731.z, _3722.w);
    _14 = _3741;
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
