// Stage: Fragment  Blob: 166  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_REFRACT _NORMAL_MAP _USE_DISSOLVE _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _365 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float4 _367 = 0.0f.xxxx;
static uint _370 = 0u;

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
Texture2D<float4> _SceneColorTexture : register(t22, space0);
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
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _399 = (_396 * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float4 _413 = float4(_409, 1.0f);
    float _416 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = float4(_7.xyz, _420).xyz;
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
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
    float _625 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_625, 0.5f));
    float4 _640 = _MainTex.SampleBias(sampler_PointRepeat, _511 + _625.xx, _GlobalMipBias);
    float4 _651 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_474 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _656 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_640, float4(1.0f, 1.0f, 1.0f, _640.x), _UseMainTexAsAlpha.xxxx)) * lerp(_651, float4(1.0f, 1.0f, 1.0f, _651.x), _UseMaskTexAsAlpha.xxxx);
    float4 _662 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_474 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _662.w = _662.w * _662.x;
    float2 _669 = (_662.wy * 2.0f) - 1.0f.xx;
    float3 _670 = float3(_669.x, _669.y, _366.z);
    float2 _671 = _669.xy;
    _670.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_671, _671), 0.0f, 1.0f)));
    float2 _679 = _670.xy * _NormalScale;
    float3 _682 = mul(normalize(float3(_679.x, _679.y, _670.z)), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float _714 = _DissolveTex.SampleBias(sampler_PointMirror_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_474 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _716 = clamp(_714 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _719 = clamp((_DissolveEmissiveEdge - _714) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _752 = (gl_FrontFacing ? true : false).xxx;
    float3 _753 = -_682;
    float3 _754 = float3(_752.x ? _682.x : _753.x, _752.y ? _682.y : _753.y, _752.z ? _682.z : _753.z);
    float _786 = clamp(((((_656.w * lerp(_716, _716, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_416 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_416 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _787 = clamp((lerp(_656.xyz, (_DissolveEmissiveColor.xyz * _719) * _TintColorIntensity, _719.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _790 = _787 * _UseLighting;
    float3 _808 = -_450;
    float4 _823 = _SceneColorTexture.SampleBias(sampler_LinearRepeat, _396 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_808, _754, _IoR) * (_RefractThickness * _786)).xy, _GlobalMipBias);
    float3 _825 = _786.xxx;
    float2 _877 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _863 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _863.y = -_863.y;
        _877 = ((sqrt(sqrt(abs(_863 * 0.5f))) * float2(int2(sign(_863)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _877 = 0.0f.xx;
    }
    float _878 = 0.07999999821186065673828125f * _Specular;
    float3 _879 = _790 * _Metallic;
    float3 _880 = _790 - _879;
    float3 _884 = (_878 - (_878 * _Metallic)).xxx + _879;
    uint2 _915 = uint2(0u, 0u);
    float _916 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _892 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _895 = _892;
        _895.y = -_892.y;
        float4 _898 = _895 * (1.0f / _892.w);
        _915 = uint2(clamp(((_898.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _916 = 1.0f / ((_ZBufferParams.z * _898.z) + _ZBufferParams.w);
    }
    else
    {
        _915 = uint2(gl_FragCoord.xy);
        _916 = _416;
    }
    float3 _918 = _409 + (_754 * 0.25f);
    float3 _928 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _937 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.w)));
    float _951 = max(clamp((max(abs(_937.x), abs(_937.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_937.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1253 = 0.0f.xxxx;
    float4 _1254 = 0.0f.xxxx;
    float4 _1255 = 0.0f.xxxx;
    float _1256 = 0.0f;
    float _1257 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_951 < 1.0f))
    {
        float3 _964 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.y)));
        float _978 = max(clamp((max(abs(_964.x), abs(_964.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_964.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1054 = 0.0f;
        float4 _1055 = 0.0f.xxxx;
        float4 _1056 = 0.0f.xxxx;
        float4 _1057 = 0.0f.xxxx;
        if (_978 < 1.0f)
        {
            float3 _987 = ((_918 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _989 = _987 - floor(_987);
            float4 _993 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_MaskTex, _989, 0.0f);
            float _994 = 1.0f - _978;
            float _998 = _IVParam1.y * 0.5f;
            float _1003 = _989.x;
            float _1004 = clamp(_989.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
            float _1005 = _989.z;
            float4 _1008 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004, _1005), 0.0f);
            float _1024 = _993.x;
            float3 _1025 = ((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024;
            float _1034 = _993.y;
            float3 _1035 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034;
            float _1044 = _993.z;
            float3 _1045 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044;
            _1054 = _951 + (_1008.w * _994);
            _1055 = float4(_1045, _1044) * _994;
            _1056 = float4(_1035, _1034) * _994;
            _1057 = float4(_1025, _1024) * _994;
        }
        else
        {
            _1054 = _951;
            _1055 = 0.0f.xxxx;
            _1056 = 0.0f.xxxx;
            _1057 = 0.0f.xxxx;
        }
        float3 _1063 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.z)));
        float _1077 = max(clamp((max(abs(_1063.x), abs(_1063.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1063.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1157 = 0.0f;
        float4 _1158 = 0.0f.xxxx;
        float4 _1159 = 0.0f.xxxx;
        float4 _1160 = 0.0f.xxxx;
        if (_1077 < 1.0f)
        {
            float3 _1086 = ((_918 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1088 = _1086 - floor(_1086);
            float4 _1092 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_MaskTex, _1088, 0.0f);
            float _1094 = _978 * (1.0f - _1077);
            float _1098 = _IVParam1.y * 0.5f;
            float _1103 = _1088.x;
            float _1104 = clamp(_1088.y, _1098, 1.0f - _1098) * 0.3333333432674407958984375f;
            float _1105 = _1088.z;
            float4 _1108 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1103, _1104, _1105), 0.0f);
            float _1124 = _1092.x;
            float3 _1125 = ((_1108.xyz * 4.0f) - 2.0f.xxx) * _1124;
            float _1135 = _1092.y;
            float3 _1136 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1103, _1104 + 0.3333333432674407958984375f, _1105), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1135;
            float _1146 = _1092.z;
            float3 _1147 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1103, _1104 + 0.666666686534881591796875f, _1105), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1146;
            _1157 = _1054 + (_1108.w * _1094);
            _1158 = _1055 + (float4(_1147, _1146) * _1094);
            _1159 = _1056 + (float4(_1136, _1135) * _1094);
            _1160 = _1057 + (float4(_1125, _1124) * _1094);
        }
        else
        {
            _1157 = _1054;
            _1158 = _1055;
            _1159 = _1056;
            _1160 = _1057;
        }
        float4 _1243 = 0.0f.xxxx;
        float4 _1244 = 0.0f.xxxx;
        float4 _1245 = 0.0f.xxxx;
        float _1246 = 0.0f;
        if (_1077 > 0.0f)
        {
            float3 _1169 = ((_918 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1172 = _IVParam1.xyz * 0.5f;
            float3 _1174 = clamp(_1169 - floor(_1169), _1172, 1.0f.xxx - _1172);
            float4 _1178 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_MaskTex, _1174, 0.0f);
            float _1180 = _1077 * (1.0f - _951);
            float _1184 = _IVParam1.y * 0.5f;
            float _1189 = _1174.x;
            float _1190 = clamp(_1174.y, _1184, 1.0f - _1184) * 0.3333333432674407958984375f;
            float _1191 = _1174.z;
            float4 _1194 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1189, _1190, _1191), 0.0f);
            float _1210 = _1178.x;
            float _1221 = _1178.y;
            float _1232 = _1178.z;
            _1243 = _1158 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1189, _1190 + 0.666666686534881591796875f, _1191), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1232, _1232) * _1180);
            _1244 = _1159 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1189, _1190 + 0.3333333432674407958984375f, _1191), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1221, _1221) * _1180);
            _1245 = _1160 + (float4(((_1194.xyz * 4.0f) - 2.0f.xxx) * _1210, _1210) * _1180);
            _1246 = _1157 + (_1194.w * _1180);
        }
        else
        {
            _1243 = _1158;
            _1244 = _1159;
            _1245 = _1160;
            _1246 = _1157;
        }
        float _1249 = clamp((_1246 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1253 = _1243;
        _1254 = _1244;
        _1255 = _1245;
        _1256 = _1249 - _951;
        _1257 = (_1249 + _951) * 0.5f;
    }
    else
    {
        _1253 = 0.0f.xxxx;
        _1254 = 0.0f.xxxx;
        _1255 = 0.0f.xxxx;
        _1256 = 0.0f;
        _1257 = 1.0f;
    }
    float4 _1277 = _1255 + float4(_IVDefaultSHAr.x * _1257, (_IVDefaultSHAr.y * _1257) + ((_IVDefaultSHAr.w * _1256) * 0.5f), _IVDefaultSHAr.z * _1257, (_IVDefaultSHAr.w * _1257) + ((_IVDefaultSHAr.y * _1256) * 0.375f));
    float4 _1297 = _1254 + float4(_IVDefaultSHAg.x * _1257, (_IVDefaultSHAg.y * _1257) + ((_IVDefaultSHAg.w * _1256) * 0.5f), _IVDefaultSHAg.z * _1257, (_IVDefaultSHAg.w * _1257) + ((_IVDefaultSHAg.y * _1256) * 0.375f));
    float4 _1317 = _1253 + float4(_IVDefaultSHAb.x * _1257, (_IVDefaultSHAb.y * _1257) + ((_IVDefaultSHAb.w * _1256) * 0.5f), _IVDefaultSHAb.z * _1257, (_IVDefaultSHAb.w * _1257) + ((_IVDefaultSHAb.y * _1256) * 0.375f));
    float3 _1338 = ((float3(max(0.0f, dot(_1277.xyz, _754) + _1277.w), max(0.0f, dot(_1297.xyz, _754) + _1297.w), max(0.0f, dot(_1317.xyz, _754) + _1317.w)) * _880) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1347 = (((_1338.x + _1338.y) + _1338.z) * 0.3333333432674407958984375f).xxx;
    float3 _1352 = (_1347 + ((_1338 - _1347) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1358 = _VFXParams1.w.xxx;
    float _1366 = 1.0f - _IsSceneEffect;
    float3 _1369 = _409 + (_754 * 0.5f);
    float2 _1819 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1819 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1382 = int(_DirectionalShadowParams2.x);
        bool3 _1384 = (_1382 == 2).xxx;
        float3 _1392 = _1369 - float3(_1384.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1384.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1384.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1403 = max(clamp((_DirectionalShadowParams.w - dot(_1392, _1392)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1560 = 0.0f;
        bool _1561 = false;
        if (_1403 > 0.0f)
        {
            float _1558 = 0.0f;
            bool _1559 = false;
            if (_1382 > 0)
            {
                float3 _1410 = _1369 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1414 = _1369 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1418 = _1369 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1422 = _1369 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1427 = float4(dot(_1410, _1410), dot(_1414, _1414), dot(_1418, _1418), dot(_1422, _1422));
                float4 _1436 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1438 = float4(bool4(_1427.x < _1436.x, _1427.y < _1436.y, _1427.z < _1436.z, _1427.w < _1436.w));
                float3 _1442 = clamp(_1438.yzw - _1438.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1446 = clamp(4.0f - dot(float4(_1438.x, _1442.x, _1442.y, _1442.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1448 = clamp(_1446 + 1.0f, 0.0f, 3.0f);
                uint _1449 = uint(_1446);
                uint _1457 = uint(_1448);
                float _1463 = dot(_1427, _347[_1457]) / _CSMShadowSplitSpheres[_1457].w;
                float _1481 = 0.0f;
                if (((_1448 > _1446) && (_1463 >= 0.0f)) && (_1463 <= 1.0f))
                {
                    _1481 = _1446 + step(frac(52.98291778564453125f * frac(dot(float2(_915) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1427, _347[_1449]) / _CSMShadowSplitSpheres[_1449].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1481 = _1446;
                }
                float _1482 = clamp(_1481, 0.0f, 4.0f);
                float4 _1490 = mul(_CSMWorldToShadow[uint(_1482)], float4(_1369, 1.0f));
                float _1493 = _1490.z;
                float4 _1494 = float4(_1490.xy, _1493, _1482);
                float3 _1495 = _1494.xyz;
                bool3 _1496 = bool3(_1495.x <= 0.0f.xxx.x, _1495.y <= 0.0f.xxx.y, _1495.z <= 0.0f.xxx.z);
                bool3 _1497 = bool3(_1495.x >= 1.0f.xxx.x, _1495.y >= 1.0f.xxx.y, _1495.z >= 1.0f.xxx.z);
                bool _1503 = any(bool3(_1496.x || _1497.x, _1496.y || _1497.y, _1496.z || _1497.z)) || ((asuint(_1493) & 2147483647u) > 2139095040u);
                int _1504 = int(_1482);
                float2 _1519 = float4(_CSMShadowAtlasParams[_1504].xy + (_1494.xy * _CSMShadowAtlasParams[_1504].zw), _1493, _1482).xy;
                _1558 = _1503 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _365).xy, _1493) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _365).xy, _1493)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _365).xy, _1493)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _365).xy, _1493)));
                _1559 = _1503;
            }
            else
            {
                _1558 = 1.0f;
                _1559 = false;
            }
            _1560 = _1558;
            _1561 = _1559;
        }
        else
        {
            _1560 = 1.0f;
            _1561 = false;
        }
        float _1761 = 0.0f;
        float _1762 = 0.0f;
        if ((_1403 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1572 = 1.0f - clamp(dot(_754, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1589 = float4((_1369 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1572 * _ASMParams.x))) + (_754 * (_1572 * _ASMParams.y)), 1.0f);
            float4 _1590 = mul(_ASMIndirectWorldToShadow, _1589);
            float2 _1591 = _1590.xy;
            float _1759 = 0.0f;
            if (all(bool2(_1591.x > 0.0f.xx.x, _1591.y > 0.0f.xx.y)) && all(bool2(_1591.x < 1.0f.xx.x, _1591.y < 1.0f.xx.y)))
            {
                uint _1610 = clamp(uint((floor(_1590.y * _ASMParams2.z) + _1590.x) * _ASMParams2.y), 0u, 127u);
                uint _1614 = asuint(_ASMIndirectParams[_1610].x);
                float2 _1615 = spvUnpackHalf2x16(_1614);
                float _1616 = _1615.x;
                float _1758 = 0.0f;
                if (_1616 >= 0.0f)
                {
                    float4x4 _1625 = _ASMWorldToShadowBaseMat;
                    _1625[0].w = _ASMIndirectParams[_1610].y;
                    _1625[1].w = _ASMIndirectParams[_1610].z;
                    _1625[2].w = _ASMIndirectParams[_1610].w;
                    float4 _1632 = mul(_1625, _1589);
                    float3 _1633 = _1632.xyz;
                    float _1757 = 0.0f;
                    if (all(bool3(_1633.x > 0.0f.xxx.x, _1633.y > 0.0f.xxx.y, _1633.z > 0.0f.xxx.z)) && all(bool3(_1633.x < 1.0f.xxx.x, _1633.y < 1.0f.xxx.y, _1633.z < 1.0f.xxx.z)))
                    {
                        float _1650 = _1632.z;
                        float2 _1656 = float4((_1632.xy * _ASMParams.zw) + float2(_1616, spvUnpackHalf2x16(_1614 >> 16u).x), _1650, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1658 = floor(_1656 + 0.5f.xx);
                        float2 _1659 = _1656 - _1658;
                        float _1660 = _1659.x;
                        float _1661 = _1660 + 0.5f;
                        float _1663 = (_1661 * _1661) * 0.5f;
                        float _1666 = min(_1660, 0.0f);
                        float _1670 = max(_1660, 0.0f);
                        float4 _1674 = float4(_1663 - _1660, (1.0f - _1660) - (_1666 * _1666), (_1660 + 1.0f) - (_1670 * _1670), _1663) * 0.44444000720977783203125f;
                        float _1675 = _1659.y;
                        float _1676 = _1675 + 0.5f;
                        float _1678 = (_1676 * _1676) * 0.5f;
                        float _1681 = min(_1675, 0.0f);
                        float _1685 = max(_1675, 0.0f);
                        float4 _1689 = float4(_1678 - _1675, (1.0f - _1675) - (_1681 * _1681), (_1675 + 1.0f) - (_1685 * _1685), _1678) * 0.44444000720977783203125f;
                        float2 _1691 = _1674.yw;
                        float2 _1692 = _1674.xz + _1691;
                        float2 _1694 = _1689.yw;
                        float2 _1695 = _1689.xz + _1694;
                        float2 _1701 = ((_1691 / _1692) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1703 = ((_1694 / _1695) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1705 = _1658 * _ASMShadowTexelSize.xy;
                        float _1706 = _1701.x;
                        float _1707 = _1703.x;
                        float _1710 = _1701.y;
                        float _1713 = _1703.y;
                        float _1718 = _1692.x;
                        float _1719 = _1695.x;
                        float _1721 = _1692.y;
                        float _1723 = _1695.y;
                        _1757 = ((((_1718 * _1719) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1705 + float2(_1706, _1707), _365).xy, _1650)) + ((_1721 * _1719) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1705 + float2(_1710, _1707), _365).xy, _1650))) + ((_1718 * _1723) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1705 + float2(_1706, _1713), _365).xy, _1650))) + ((_1721 * _1723) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1705 + float2(_1710, _1713), _365).xy, _1650));
                    }
                    else
                    {
                        _1757 = 1.0f;
                    }
                    _1758 = _1757;
                }
                else
                {
                    _1758 = 1.0f;
                }
                _1759 = _1758;
            }
            else
            {
                _1759 = 1.0f;
            }
            _1761 = _1561 ? _1759 : _1560;
            _1762 = _1759;
        }
        else
        {
            _1761 = _1560;
            _1762 = 1.0f;
        }
        float _1765 = lerp(lerp(_1762, _1761, _1403), min(_1762, _1761), _CSMRhodesParams.x);
        float _1814 = 0.0f;
        if (_1765 > 0.001000000047497451305389404296875f)
        {
            float3 _1772 = _1369 - _CloudShadowParams0.xyz;
            float2 _1782 = (_1772 + (_CloudShadowParams3.xyz * _1772.y)).xz * _CloudShadowParams1.z;
            float2 _1789 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1814 = _1765 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, _1782 + _1789, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, (_1782 * _CloudShadowParams2.w) + _1789, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1772.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1814 = _1765;
        }
        _1819 = float2(lerp(_1814, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1814);
        break;
    } while(false);
    float _1824 = lerp(1.0f, min(1.0f, _1819.x), _DirectionalShadowParams.x);
    float4 _1968 = 0.0f.xxxx;
    if (_1824 > 0.001000000047497451305389404296875f)
    {
        float3 _1834 = reflect(_808, _754);
        float3 _1835 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1840 = dot(_1835, _1834);
        float3 _1842 = _1834 - (_1835 * _1840);
        bool3 _1844 = (_1840 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1852 = normalize((_1835 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1842 * rsqrt(max(6.103515625e-05f, dot(_1842, _1842)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1853 = float3(_1844.x ? _1852.x : _1834.x, _1844.y ? _1852.y : _1834.y, _1844.z ? _1852.z : _1834.z);
        float3 _1857 = _1853 + _450;
        float3 _1861 = _1857 * rsqrt(max(6.103515625e-05f, dot(_1857, _1857)));
        float _1862 = clamp(dot(_1853, _754), 0.0f, 1.0f);
        float _1864 = clamp(dot(_754, _1861), 0.0f, 1.0f);
        float _1868 = clamp(dot(_754, _450), 0.0f, 1.0f);
        float _1869 = _Roughness * _Roughness;
        float _1870 = _1869 * _1869;
        float _1891 = (((_1864 * _1870) - _1864) * _1864) + 1.0f;
        float _1894 = 1.0f - clamp(dot(_450, _1861), 0.0f, 1.0f);
        float _1895 = _1894 * _1894;
        float _1897 = (_1894 * _1895) * _1895;
        float _1921 = 1.0f - _Roughness;
        float _1928 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1921 * (1.04997003078460693359375f + (_1921 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1921))))));
        float _1929 = 1.0f - _1928;
        float3 _1932 = _884 + ((1.0f.xxx - _884) * 0.0476190485060214996337890625f);
        float3 _1951 = clamp(clamp((min(((_884 * (1.0f - _1897)) + _1897.xxx) * ((_1870 / (_1891 * _1891)) * (0.5f / (((_1862 * sqrt(((((-_1868) * _1870) + _1868) * _1868) + _1870)) + (_1868 * sqrt(((((-_1862) * _1870) + _1862) * _1862) + _1870))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1932 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1868, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1862, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1928) / _1929)) * _1932) / (1.0f.xxx - (_1932 * _1929)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_786, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1955 = ((_1951 * _1862) + ((_880 * 1.0f) * _1862)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1966 = lerp(_1955, _1955 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1824, 0.5f), _GlobalMipBias).xyz, (1.0f - _1824).xxx) * 1.0f;
        _1968 = float4(_1966.x, _1966.y, _1966.z, 0.0f.xxxx.w);
    }
    else
    {
        _1968 = 0.0f.xxxx;
    }
    float2 _1969 = float2(_915);
    float2 _1971 = floor(_1969 * 0.03125f);
    int _1979 = int((_1971.x + (_1971.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1986 = floor(_916 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1990 = clamp(_1986, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1992 = int(_1990 * 8.0f);
    float3 _1994 = 0.0f.xxx;
    float _1997 = 0.0f;
    _1994 = 0.0f.xxx;
    _1997 = 1.0f;
    float3 _1995 = 0.0f.xxx;
    float _1998 = 0.0f;
    [loop]
    for (int _1999 = 0; _1999 <= 7; _1994 = _1995, _1997 = _1998, _1999++)
    {
        uint _2017 = (_1986 <= _1990) ? (_GlobalBinningBuffer.Load<uint>(uint(_1979 + _1999) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1992) + _1999) * 4 + 0)) : 0u;
        uint _2018 = uint(_1999);
        float3 _2022 = 0.0f.xxx;
        _1998 = _1997;
        _2022 = 0.0f.xxx;
        uint _2025 = 0u;
        float _2020 = 0.0f;
        float3 _2023 = 0.0f.xxx;
        [loop]
        for (uint _2024 = _2017; _2024 != 0u; _1998 = _2020, _2022 = _2023, _2024 = _2025)
        {
            uint _2029 = firstbitlow(_2024);
            _2025 = _2024 ^ (1u << (_2029 & 31u));
            int _2035 = int((32u * _2018) + _2029) * 8;
            int _2038 = _2035 + 1;
            int _2041 = _2035 + 2;
            int _2044 = _2035 + 3;
            int _2047 = _2035 + 5;
            int _2050 = _2035 + 6;
            int _2053 = _2035 + 7;
            uint _2057 = uint(_LightDataBuffer_PunctualLightData[_2047].w);
            float _2132 = 0.0f;
            if ((_2057 & 1u) == 1u)
            {
                uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_2047].x);
                uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_2047].y);
                uint _2077 = asuint(_LightDataBuffer_PunctualLightData[_2047].z);
                uint _2084 = asuint(_LightDataBuffer_PunctualLightData[_2050].x);
                uint _2091 = asuint(_LightDataBuffer_PunctualLightData[_2050].y);
                uint _2098 = asuint(_LightDataBuffer_PunctualLightData[_2050].z);
                float3 _2117 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2038].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2063).x, spvUnpackHalf2x16(_2077).x, spvUnpackHalf2x16(_2091).x, 0.0f), float4(spvUnpackHalf2x16(_2063 >> 16u).x, spvUnpackHalf2x16(_2077 >> 16u).x, spvUnpackHalf2x16(_2091 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2070).x, spvUnpackHalf2x16(_2084).x, spvUnpackHalf2x16(_2098).x, 0.0f), float4(spvUnpackHalf2x16(_2070 >> 16u).x, spvUnpackHalf2x16(_2084 >> 16u).x, spvUnpackHalf2x16(_2098 >> 16u).x, 0.0f))).xyz);
                float _2124 = _LightDataBuffer_PunctualLightData[_2053].x * 0.5f;
                float _2130 = 1.0f - clamp((max(max(_2117.x, _2117.y), _2117.z) - (_2124 + 0.5f)) / (0.5f - _2124), 0.0f, 1.0f);
                _2132 = _2130 * _2130;
            }
            else
            {
                _2132 = 1.0f;
            }
            bool _2136 = _LightDataBuffer_PunctualLightData[_2044].z > 0.5f;
            if ((false || (_2132 < 0.001000000047497451305389404296875f)) || _2136)
            {
                _2020 = _1998;
                _2023 = _2022;
                continue;
            }
            float _3249 = 0.0f;
            float3 _3250 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2035].w < 1.5f)
            {
                float3 _2624 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2633 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2041].y)) - abs(_LightDataBuffer_PunctualLightData[_2041].x);
                float _2634 = _LightDataBuffer_PunctualLightData[_2041].y - _2633;
                float _2641 = abs(max((1.0f - abs(_2633)) - abs(_2634), 0.00048828125f));
                float3 _2645 = normalize(float3(_2633, _2634, (_LightDataBuffer_PunctualLightData[_2041].x >= 0.0f) ? _2641 : (-_2641)));
                float3 _2646 = _LightDataBuffer_PunctualLightData[_2038].xyz - _409;
                float _2647 = dot(_2646, _2646);
                float _2648 = rsqrt(_2647);
                float3 _2649 = _2646 * _2648;
                float _2653 = clamp(_LightDataBuffer_PunctualLightData[_2053].y * _2648, 0.0f, 1.0f);
                int _2658 = int(_LightDataBuffer_PunctualLightData[_2053].w);
                float3 _2659 = _2645 * _LightDataBuffer_PunctualLightData[_2041].z;
                float3 _2660 = _2659 * 0.5f;
                float3 _2661 = _2646 - _2660;
                float3 _2662 = _2646 + _2660;
                bool _2665 = (uint(_LightDataBuffer_PunctualLightData[_2035].w) & 1u) == 0u;
                bool _2668 = _2665 || ((_2057 & 2u) != 0u);
                bool _2671 = (!_2665) && (_LightDataBuffer_PunctualLightData[_2041].z > 0.0f);
                float _2690 = 0.0f;
                float _2691 = 0.0f;
                if (_2671)
                {
                    float _2675 = length(_2661);
                    float _2676 = length(_2662);
                    _2690 = clamp(0.5f * ((dot(_754, _2661) / _2675) + (dot(_754, _2662) / _2676)), 0.0f, 1.0f);
                    _2691 = 1.0f / ((((_2675 * _2676) + dot(_2661, _2662)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2690 = clamp(dot(_754, _2649), 0.0f, 1.0f);
                    _2691 = 1.0f;
                }
                float _2713 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2050].w < 0.0f)
                {
                    float _2707 = _2647 * (_LightDataBuffer_PunctualLightData[_2038].w * _LightDataBuffer_PunctualLightData[_2038].w);
                    float _2710 = clamp(1.0f - (_2707 * _2707), 0.0f, 1.0f);
                    _2713 = lerp(1.0f / (_2647 + 1.0f), _2691, float(_2671)) * (_2710 * _2710);
                }
                else
                {
                    float3 _2696 = _2646 * _LightDataBuffer_PunctualLightData[_2038].w;
                    _2713 = _2691 * pow(1.0f - clamp(dot(_2696, _2696), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2050].w);
                }
                float _2719 = clamp((dot(_2649, -_2645) - _LightDataBuffer_PunctualLightData[_2041].z) * _LightDataBuffer_PunctualLightData[_2041].w, 0.0f, 1.0f);
                float _2723 = _2713 * lerp(1.0f, _2719 * _2719, float(_2665));
                float _2823 = 0.0f;
                if ((!_2671) && (_2658 >= 0))
                {
                    uint _2729 = uint(_2658);
                    float2 _2816 = 0.0f.xx;
                    [branch]
                    if (_2665)
                    {
                        float4 _2806 = mul(_lightCookieMatrices[_2729], _413);
                        _2816 = _lightCookieData[_2729].xy + (clamp(_2806.xy / _2806.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2729].zw);
                    }
                    else
                    {
                        float3 _2743 = mul(float4(-_2646, 0.0f), _lightCookieMatrices[_2729]).xyz;
                        float3 _374 = _2743;
                        float3 _373 = _2743;
                        float3 _372 = abs(_2743);
                        uint _2752 = uint(int(_372.y > _372.x));
                        uint _2758 = (_372.z > _372[_2752]) ? 2u : _2752;
                        uint _2764 = (_2758 * 2u) + uint(_373[_2758] < 0.0f);
                        float _2768 = abs(_374[_2764 / 2u]);
                        float _2788 = 0.5f - (0.000244140625f / _lightCookieData[_2729].w);
                        _2816 = _lightCookieData[_2729].xy + (clamp(float2((float(_2764) + ((((_374[uint(_348[_2764].x)] * _349[_2764].x) / _2768) * _2788) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_348[_2764].y)] * _349[_2764].y) / _2768) * _2788)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2729].zw);
                    }
                    _2823 = _2723 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2816, 0.0f).x;
                }
                else
                {
                    _2823 = _2723;
                }
                bool _2824 = _2823 > 0.0f;
                float _3112 = 0.0f;
                if (_2824)
                {
                    int _2876 = 0;
                    if (_2668)
                    {
                        _2876 = int(_LightDataBuffer_PunctualLightData[_2044].x);
                    }
                    else
                    {
                        uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2041].w);
                        uint _2833 = asuint(_LightDataBuffer_PunctualLightData[_2044].x);
                        float3 _2834 = _409 - _LightDataBuffer_PunctualLightData[_2038].xyz;
                        float3 _2835 = abs(_2834);
                        float _2836 = _2835.x;
                        float _2837 = _2835.y;
                        float _2839 = _2835.z;
                        int _2871 = 0;
                        if ((_2836 > _2837) && (_2836 > _2839))
                        {
                            _2871 = int((_2834.x > 0.0f) ? (_2831 >> 24u) : ((_2831 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2863 = 0;
                            if (_2837 > _2839)
                            {
                                _2863 = int((_2834.y > 0.0f) ? ((_2831 >> 8u) & 255u) : (_2831 & 255u));
                            }
                            else
                            {
                                _2863 = int((_2834.z > 0.0f) ? ((_2833 >> 8u) & 255u) : (_2833 & 255u));
                            }
                            _2871 = _2863;
                        }
                        _2876 = (_2871 < 80) ? _2871 : (-1);
                    }
                    float4 _2893 = mul(_PunctualLightWorldToShadow[_2876], float4((_409 - ((-_2649) * _PunctualLightShadowParams[_2876].x)) + (_754 * (_PunctualLightShadowParams[_2876].y * 5.0f)), 1.0f));
                    float _2894 = _2893.w;
                    float3 _2897 = _2893.xyz / _2894.xxx;
                    float2 _2898 = _2897.xy;
                    float3 _2906 = _2897.xyz;
                    bool3 _2907 = bool3(_2906.x <= 0.0f.xxx.x, _2906.y <= 0.0f.xxx.y, _2906.z <= 0.0f.xxx.z);
                    bool3 _2908 = bool3(_2906.x >= 1.0f.xxx.x, _2906.y >= 1.0f.xxx.y, _2906.z >= 1.0f.xxx.z);
                    float _2911 = _2897.z;
                    float2 _2922 = ((_2898 * (_PunctualLightShadowParams2[_2876].zw - _PunctualLightShadowParams2[_2876].xy)) + _PunctualLightShadowParams2[_2876].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2924 = floor(_2922 + 0.5f.xx);
                    float2 _2925 = _2922 - _2924;
                    float _2926 = _2925.x;
                    float _2927 = _2926 + 0.5f;
                    float _2928 = _2927 * _2927;
                    float _2931 = 1.0f - _2926;
                    float _2932 = min(_2926, 0.0f);
                    float _2935 = _2926 + 1.0f;
                    float _2936 = max(_2926, 0.0f);
                    float _2947 = _2925.y;
                    float _2948 = _2947 + 0.5f;
                    float _2949 = _2948 * _2948;
                    float _2952 = 1.0f - _2947;
                    float _2953 = min(_2947, 0.0f);
                    float _2956 = _2947 + 1.0f;
                    float _2957 = max(_2947, 0.0f);
                    float3 _2969 = float3(0.1599999964237213134765625f * _2931, 0.1599999964237213134765625f * ((_2935 - (_2936 * _2936)) + 1.0f), _2928 * 0.07999999821186065673828125f);
                    float3 _2970 = float3(0.1599999964237213134765625f * ((_2928 * 0.5f) - _2926), 0.1599999964237213134765625f * ((_2931 - (_2932 * _2932)) + 1.0f), 0.1599999964237213134765625f * _2935) + _2969;
                    float3 _2972 = float3(0.1599999964237213134765625f * _2952, 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), _2949 * 0.07999999821186065673828125f);
                    float3 _2973 = float3(0.1599999964237213134765625f * ((_2949 * 0.5f) - _2947), 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), 0.1599999964237213134765625f * _2956) + _2972;
                    float3 _2979 = ((_2969 / _2970) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2981 = ((_2972 / _2973) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2983 = _2924 * _PunctualLightShadowTexelSize.xy;
                    float _2984 = _2979.x;
                    float _2985 = _2981.x;
                    float _2988 = _2979.y;
                    float _2991 = _2979.z;
                    float _2994 = _2981.y;
                    float _3001 = _2981.z;
                    float _3008 = _2970.x;
                    float _3009 = _2973.x;
                    float _3011 = _2970.y;
                    float _3013 = _2970.z;
                    float _3015 = _2973.y;
                    float _3019 = _2973.z;
                    float _3077 = (((((((_3008 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2984, _2985), _365).xy, _2911)) + ((_3011 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2988, _2985), _365).xy, _2911))) + ((_3013 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2991, _2985), _365).xy, _2911))) + ((_3008 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2984, _2994), _365).xy, _2911))) + ((_3011 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2988, _2994), _365).xy, _2911))) + ((_3013 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2991, _2994), _365).xy, _2911))) + ((_3008 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2984, _3001), _365).xy, _2911));
                    float2 _3098 = min(_2898, 1.0f.xx - _2898);
                    _3112 = (_2876 >= 0) ? lerp(1.0f, (any(bool3(_2907.x || _2908.x, _2907.y || _2908.y, _2907.z || _2908.z)) || ((asuint(_2911) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3077 + ((_3011 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2988, _3001), _365).xy, _2911))) + ((_3013 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2983 + float2(_2991, _3001), _365).xy, _2911))), _2668 ? min(_PunctualLightShadowParams[_2876].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2876].z - _2894) * 0.25f, min(_3098.x, _3098.y)))) : _PunctualLightShadowParams[_2876].w) : 1.0f;
                }
                else
                {
                    _3112 = 1.0f;
                }
                float3 _3136 = 0.0f.xxx;
                float3 _3137 = 0.0f.xxx;
                if (_2671)
                {
                    float3 _3115 = _2624 * _2624;
                    float3 _3116 = reflect(_808, _754);
                    float _3125 = dot(_3116, _2659);
                    _3136 = _3115 / clamp(_3115 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2041].z * _2648, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3137 = normalize(_2661 + (_2659 * clamp(dot(_2661, (_3116 * _3125) - _2659) / ((_LightDataBuffer_PunctualLightData[_2041].z * _LightDataBuffer_PunctualLightData[_2041].z) - (_3125 * _3125)), 0.0f, 1.0f)));
                }
                else
                {
                    _3136 = 1.0f.xxx;
                    _3137 = _2649;
                }
                float3 _3138 = _3137 + _450;
                float3 _3142 = _3138 * rsqrt(max(6.103515625e-05f, dot(_3138, _3138)));
                float3 _3248 = 0.0f.xxx;
                if (_2824)
                {
                    float _3145 = clamp(_2690, 0.0f, 1.0f);
                    float _3147 = clamp(dot(_754, _3142), 0.0f, 1.0f);
                    float _3149 = clamp(dot(_450, _3142), 0.0f, 1.0f);
                    float _3151 = clamp(dot(_754, _450), 0.0f, 1.0f);
                    float _3152 = _Roughness * _Roughness;
                    float _3162 = 0.0f;
                    if (_2653 > 0.0f)
                    {
                        _3162 = clamp(_3152 + ((_2653 * _2653) / ((_3149 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3162 = _3152;
                    }
                    float _3163 = _3162 * _3162;
                    float _3184 = (((_3147 * _3163) - _3147) * _3147) + 1.0f;
                    float _3189 = 1.0f - _3149;
                    float _3190 = _3189 * _3189;
                    float _3192 = (_3189 * _3190) * _3190;
                    float _3216 = 1.0f - _Roughness;
                    float _3223 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3216 * (1.04997003078460693359375f + (_3216 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3216))))));
                    float _3224 = 1.0f - _3223;
                    float3 _3227 = _884 + ((1.0f.xxx - _884) * 0.0476190485060214996337890625f);
                    float3 _3246 = (clamp((min(((_884 * (1.0f - _3192)) + _3192.xxx) * (((_3163 / (_3184 * _3184)) * _3136.y) * (0.5f / (((_3145 * sqrt(((((-_3151) * _3163) + _3151) * _3151) + _3163)) + (_3151 * sqrt(((((-_3145) * _3163) + _3145) * _3145) + _3163))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3227 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3151, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3145, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3223) / _3224)) * _3227) / (1.0f.xxx - (_3227 * _3224)))) * _LightDataBuffer_PunctualLightData[_2053].z, 0.0f.xxx, 1000.0f.xxx) * _2690) + ((_880 * _3136.z) * _2690);
                    _3248 = _3246 * (((_LightDataBuffer_PunctualLightData[_2035].xyz * _2823) * _3112) * _2132);
                }
                else
                {
                    _3248 = 0.0f.xxx;
                }
                _3249 = _1998;
                _3250 = _3248;
            }
            else
            {
                float _2622 = 0.0f;
                do
                {
                    if (_2136)
                    {
                        _2622 = 1.0f;
                        break;
                    }
                    float _2156 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2041].y)) - abs(_LightDataBuffer_PunctualLightData[_2041].x);
                    float _2157 = _LightDataBuffer_PunctualLightData[_2041].y - _2156;
                    float _2164 = abs(max((1.0f - abs(_2156)) - abs(_2157), 0.00048828125f));
                    float3 _2168 = normalize(float3(_2156, _2157, (_LightDataBuffer_PunctualLightData[_2041].x >= 0.0f) ? _2164 : (-_2164)));
                    float3 _2169 = _LightDataBuffer_PunctualLightData[_2038].xyz - _409;
                    float _2170 = dot(_2169, _2169);
                    float3 _2172 = _2169 * rsqrt(_2170);
                    int _2175 = int(_LightDataBuffer_PunctualLightData[_2053].w);
                    float3 _2177 = (_2168 * _LightDataBuffer_PunctualLightData[_2041].z) * 0.5f;
                    float3 _2178 = _2169 - _2177;
                    float3 _2179 = _2169 + _2177;
                    bool _2182 = (uint(_LightDataBuffer_PunctualLightData[_2035].w) & 1u) == 0u;
                    bool _2185 = _2182 || ((_2057 & 2u) != 0u);
                    bool _2188 = (!_2182) && (_LightDataBuffer_PunctualLightData[_2041].z > 0.0f);
                    float _2200 = 0.0f;
                    if (_2188)
                    {
                        _2200 = 1.0f / ((((length(_2178) * length(_2179)) + dot(_2178, _2179)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2200 = 1.0f;
                    }
                    float _2222 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2050].w < 0.0f)
                    {
                        float _2216 = _2170 * (_LightDataBuffer_PunctualLightData[_2038].w * _LightDataBuffer_PunctualLightData[_2038].w);
                        float _2219 = clamp(1.0f - (_2216 * _2216), 0.0f, 1.0f);
                        _2222 = lerp(1.0f / (_2170 + 1.0f), _2200, float(_2188)) * (_2219 * _2219);
                    }
                    else
                    {
                        float3 _2205 = _2169 * _LightDataBuffer_PunctualLightData[_2038].w;
                        _2222 = _2200 * pow(1.0f - clamp(dot(_2205, _2205), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2050].w);
                    }
                    float _2228 = clamp((dot(_2172, -_2168) - _LightDataBuffer_PunctualLightData[_2041].z) * _LightDataBuffer_PunctualLightData[_2041].w, 0.0f, 1.0f);
                    float _2232 = _2222 * lerp(1.0f, _2228 * _2228, float(_2182));
                    float _2332 = 0.0f;
                    if ((!_2188) && (_2175 >= 0))
                    {
                        uint _2238 = uint(_2175);
                        float2 _2325 = 0.0f.xx;
                        [branch]
                        if (_2182)
                        {
                            float4 _2315 = mul(_lightCookieMatrices[_2238], _413);
                            _2325 = _lightCookieData[_2238].xy + (clamp(_2315.xy / _2315.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                        }
                        else
                        {
                            float3 _2252 = mul(float4(-_2169, 0.0f), _lightCookieMatrices[_2238]).xyz;
                            float3 _377 = _2252;
                            float3 _376 = _2252;
                            float3 _375 = abs(_2252);
                            uint _2261 = uint(int(_375.y > _375.x));
                            uint _2267 = (_375.z > _375[_2261]) ? 2u : _2261;
                            uint _2273 = (_2267 * 2u) + uint(_376[_2267] < 0.0f);
                            float _2277 = abs(_377[_2273 / 2u]);
                            float _2297 = 0.5f - (0.000244140625f / _lightCookieData[_2238].w);
                            _2325 = _lightCookieData[_2238].xy + (clamp(float2((float(_2273) + ((((_377[uint(_348[_2273].x)] * _349[_2273].x) / _2277) * _2297) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_348[_2273].y)] * _349[_2273].y) / _2277) * _2297)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                        }
                        _2332 = _2232 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2325, 0.0f).x;
                    }
                    else
                    {
                        _2332 = _2232;
                    }
                    float _2621 = 0.0f;
                    if (_2332 > 0.0f)
                    {
                        int _2385 = 0;
                        if (_2185)
                        {
                            _2385 = int(_LightDataBuffer_PunctualLightData[_2044].x);
                        }
                        else
                        {
                            uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_2041].w);
                            uint _2342 = asuint(_LightDataBuffer_PunctualLightData[_2044].x);
                            float3 _2343 = _409 - _LightDataBuffer_PunctualLightData[_2038].xyz;
                            float3 _2344 = abs(_2343);
                            float _2345 = _2344.x;
                            float _2346 = _2344.y;
                            float _2348 = _2344.z;
                            int _2380 = 0;
                            if ((_2345 > _2346) && (_2345 > _2348))
                            {
                                _2380 = int((_2343.x > 0.0f) ? (_2340 >> 24u) : ((_2340 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2372 = 0;
                                if (_2346 > _2348)
                                {
                                    _2372 = int((_2343.y > 0.0f) ? ((_2340 >> 8u) & 255u) : (_2340 & 255u));
                                }
                                else
                                {
                                    _2372 = int((_2343.z > 0.0f) ? ((_2342 >> 8u) & 255u) : (_2342 & 255u));
                                }
                                _2380 = _2372;
                            }
                            _2385 = (_2380 < 80) ? _2380 : (-1);
                        }
                        float4 _2402 = mul(_PunctualLightWorldToShadow[_2385], float4((_409 - ((-_2172) * _PunctualLightShadowParams[_2385].x)) + (_754 * (_PunctualLightShadowParams[_2385].y * 5.0f)), 1.0f));
                        float _2403 = _2402.w;
                        float3 _2406 = _2402.xyz / _2403.xxx;
                        float2 _2407 = _2406.xy;
                        float3 _2415 = _2406.xyz;
                        bool3 _2416 = bool3(_2415.x <= 0.0f.xxx.x, _2415.y <= 0.0f.xxx.y, _2415.z <= 0.0f.xxx.z);
                        bool3 _2417 = bool3(_2415.x >= 1.0f.xxx.x, _2415.y >= 1.0f.xxx.y, _2415.z >= 1.0f.xxx.z);
                        float _2420 = _2406.z;
                        float2 _2431 = ((_2407 * (_PunctualLightShadowParams2[_2385].zw - _PunctualLightShadowParams2[_2385].xy)) + _PunctualLightShadowParams2[_2385].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2433 = floor(_2431 + 0.5f.xx);
                        float2 _2434 = _2431 - _2433;
                        float _2435 = _2434.x;
                        float _2436 = _2435 + 0.5f;
                        float _2437 = _2436 * _2436;
                        float _2440 = 1.0f - _2435;
                        float _2441 = min(_2435, 0.0f);
                        float _2444 = _2435 + 1.0f;
                        float _2445 = max(_2435, 0.0f);
                        float _2456 = _2434.y;
                        float _2457 = _2456 + 0.5f;
                        float _2458 = _2457 * _2457;
                        float _2461 = 1.0f - _2456;
                        float _2462 = min(_2456, 0.0f);
                        float _2465 = _2456 + 1.0f;
                        float _2466 = max(_2456, 0.0f);
                        float3 _2478 = float3(0.1599999964237213134765625f * _2440, 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), _2437 * 0.07999999821186065673828125f);
                        float3 _2479 = float3(0.1599999964237213134765625f * ((_2437 * 0.5f) - _2435), 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), 0.1599999964237213134765625f * _2444) + _2478;
                        float3 _2481 = float3(0.1599999964237213134765625f * _2461, 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), _2458 * 0.07999999821186065673828125f);
                        float3 _2482 = float3(0.1599999964237213134765625f * ((_2458 * 0.5f) - _2456), 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), 0.1599999964237213134765625f * _2465) + _2481;
                        float3 _2488 = ((_2478 / _2479) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2490 = ((_2481 / _2482) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2492 = _2433 * _PunctualLightShadowTexelSize.xy;
                        float _2493 = _2488.x;
                        float _2494 = _2490.x;
                        float _2497 = _2488.y;
                        float _2500 = _2488.z;
                        float _2503 = _2490.y;
                        float _2510 = _2490.z;
                        float _2517 = _2479.x;
                        float _2518 = _2482.x;
                        float _2520 = _2479.y;
                        float _2522 = _2479.z;
                        float _2524 = _2482.y;
                        float _2528 = _2482.z;
                        float _2586 = (((((((_2517 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2494), _365).xy, _2420)) + ((_2520 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2494), _365).xy, _2420))) + ((_2522 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2494), _365).xy, _2420))) + ((_2517 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2503), _365).xy, _2420))) + ((_2520 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2503), _365).xy, _2420))) + ((_2522 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2503), _365).xy, _2420))) + ((_2517 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2510), _365).xy, _2420));
                        float2 _2607 = min(_2407, 1.0f.xx - _2407);
                        _2621 = (_2385 >= 0) ? lerp(1.0f, (any(bool3(_2416.x || _2417.x, _2416.y || _2417.y, _2416.z || _2417.z)) || ((asuint(_2420) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2586 + ((_2520 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2510), _365).xy, _2420))) + ((_2522 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2510), _365).xy, _2420))), _2185 ? min(_PunctualLightShadowParams[_2385].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2385].z - _2403) * 0.25f, min(_2607.x, _2607.y)))) : _PunctualLightShadowParams[_2385].w) : 1.0f;
                    }
                    else
                    {
                        _2621 = 1.0f;
                    }
                    _2622 = _2621;
                    break;
                } while(false);
                _3249 = _1998 * _2622;
                _3250 = 0.0f.xxx;
            }
            _2020 = _3249;
            _2023 = _2022 + _3250;
        }
        _1995 = _1994 + _2022;
    }
    float _3275 = _409.y * _AtmosphereFogParams3.w;
    float _3280 = max(0.00999999977648258209228515625f, _3275 + _AtmosphereFogParams4.w);
    float3 _3294 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3280)) / _3280) * exp(_3275 + _AtmosphereFogParams5.w))));
    float _3297 = dot(_808, _AtmosphereFogParams1.xyz);
    float _3303 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3307 = (1.0f + _3303) - ((2.0f * _AtmosphereFogParams2.w) * _3297);
    float3 _3637 = 0.0f.xxx;
    float _3638 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3465 = (uint3(int3(int(_915.x), int(_915.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3466 = _3465.y;
        uint _3467 = _3465.z;
        uint _3470 = _3465.x + (_3466 * _3467);
        uint _3472 = _3466 + (_3467 * _3470);
        uint _3474 = _3467 + (_3470 * _3472);
        uint _3476 = _3470 + (_3472 * _3474);
        float _3498 = dot(_808, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3508 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3510 = (_VolumetricFogParams0.w * ((_3498 > 5.9604644775390625e-08f) ? (1.0f / _3498) : 0.0f)) * (1.0f / _451);
        float _3511 = _3508.y;
        float _3512 = _3510 * _3511;
        float _3514 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3512;
        float _3515 = _3511 - _3512;
        float _3517 = (1.0f - _3510) * _451;
        float _3531 = max(-127.0f, _ExponentialFogParams0.z * _3515);
        float _3555 = max(-127.0f, _ExponentialFogParams3.x * _3515);
        float _3566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3514 - _ExponentialFogParams0.x)))) * ((abs(_3531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3531)) / _3531) : (0.693147182464599609375f - (0.2402265071868896484375f * _3531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3514 - _ExponentialFogParams3.z)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555))));
        float _3588 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3591 = clamp((max(clamp(exp2(-(_3566 * _3517)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3588, 0.0f, 1.0f);
        float4 _3631 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1969 + ((((float3(uint3(_3476, _3472 + (_3474 * _3476), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_916 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_916 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3637 = _3631.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3566 * max(_3517 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3588))) * _3631.w);
        _3638 = _3631.w * _3591;
    }
    else
    {
        float3 _3337 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3339 = _3337.y;
        float _3353 = max(-127.0f, _ExponentialFogParams0.z * _3339);
        float _3377 = max(-127.0f, _ExponentialFogParams3.x * _3339);
        float _3388 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3353)) / _3353) : (0.693147182464599609375f - (0.2402265071868896484375f * _3353)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3377)) / _3377) : (0.693147182464599609375f - (0.2402265071868896484375f * _3377))));
        float _3410 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3413 = clamp((max(clamp(exp2(-(_3388 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3410, 0.0f, 1.0f);
        _3637 = (_ExponentialFogParams2.xyz * (1.0f - _3413)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3388 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3410));
        _3638 = _3413;
    }
    float3 _3646 = (((((((lerp(dot(_1352, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1352, _1358) * _VFXParams1.xyz) * _IsSceneEffect) + (_1352 * _1366)) + (_787 * (1.0f - _UseLighting))) + (_1968.xyz + (_1994 * _1997)).xyz).xyz * (_3294 * _3638)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3297 * _3297)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3303) / max((12.56637096405029296875f * _3307) * sqrt(_3307), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3294)) * _3638) + _3637) * (1.0f - _BlendMode))).xyz;
    float3 _3650 = lerp((_823.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _825)).xyz, (_3646 * _786).xyz, _825);
    float4 _3651 = float4(_3650.x, _3650.y, _3650.z, _367.w);
    _3651.w = 1.0f;
    float3 _3660 = ((lerp(dot(_3651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3651.xyz, _1358) * _VFXParams1.xyz) * _IsSceneEffect) + (_3651.xyz * _1366);
    float2 _3669 = min(_877, 1.0f.xx);
    float4 _3670 = float4(_3669.x, _3669.y, _367.z, _367.w);
    _3670.z = float(clamp(max(dot(_3660.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3670.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _786, _786) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3660.x, _3660.y, _3660.z, _3651.w);
    _13 = _3670;
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
