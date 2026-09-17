// Stage: Fragment  Blob: 206  ParamBlob: 49  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VFX_WATER_REFRACT _NORMAL_MAP _USE_DISSOLVE _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _371 = 0.0f;
static float3 _372 = 0.0f.xxx;
static float4 _373 = 0.0f.xxxx;
static uint _376 = 0u;

static const float4 _353[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _402 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _405 = (_402 * 2.0f) - 1.0f.xx;
    float4 _408 = float4(_405, gl_FragCoord.z, 1.0f);
    _408.y = -_405.y;
    float4 _411 = mul(_TransformVariables_InvViewProjMatrix, _408);
    float3 _415 = _411.xyz / _411.w.xxx;
    float4 _419 = float4(_415, 1.0f);
    float _422 = abs(mul(_TransformVariables_ViewMatrix, _419).z);
    float _426 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _431 = float4(_7.xyz, _426).xyz;
    float3 _452 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _452 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _415;
            break;
        }
        else
        {
            _452 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    float2 _480 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _481 = _5 * _InParticle;
    float2 _517 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_480 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _481.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _525 = _481.y;
    float _631 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _517.y = _517.y * (1.0f + min(_631, 0.5f));
    float4 _646 = _MainTex.SampleBias(sampler_PointRepeat, _517 + _631.xx, _GlobalMipBias);
    float4 _657 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_480 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _525)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _662 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_646, float4(1.0f, 1.0f, 1.0f, _646.x), _UseMainTexAsAlpha.xxxx)) * lerp(_657, float4(1.0f, 1.0f, 1.0f, _657.x), _UseMaskTexAsAlpha.xxxx);
    float4 _668 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_480 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _525)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _668.w = _668.w * _668.x;
    float2 _675 = (_668.wy * 2.0f) - 1.0f.xx;
    float3 _676 = float3(_675.x, _675.y, _372.z);
    float2 _677 = _675.xy;
    _676.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_677, _677), 0.0f, 1.0f)));
    float2 _685 = _676.xy * _NormalScale;
    float3 _688 = mul(normalize(float3(_685.x, _685.y, _676.z)), float3x3(_431 * 1.0f, (cross(_6, _431) * _426) * 1.0f, _6 * 1.0f));
    float _720 = _DissolveTex.SampleBias(sampler_PointMirror_MainTex, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_480 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _525)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_8.x, _8.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _722 = clamp(_720 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _725 = clamp((_DissolveEmissiveEdge - _720) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _758 = (gl_FrontFacing ? true : false).xxx;
    float3 _759 = -_688;
    float3 _760 = float3(_758.x ? _688.x : _759.x, _758.y ? _688.y : _759.y, _758.z ? _688.z : _759.z);
    float _792 = clamp(((((_662.w * lerp(_722, _722, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_422 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_422 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _456)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _793 = clamp((lerp(_662.xyz, (_DissolveEmissiveColor.xyz * _725) * _TintColorIntensity, _725.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _796 = _793 * _UseLighting;
    float3 _814 = -_456;
    float4 _829 = _SceneColorTexture.SampleBias(sampler_LinearRepeat, _402 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_814, _760, _IoR) * (_RefractThickness * _792)).xy, _GlobalMipBias);
    float3 _831 = _792.xxx;
    float2 _883 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _869 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _869.y = -_869.y;
        _883 = ((sqrt(sqrt(abs(_869 * 0.5f))) * float2(int2(sign(_869)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _883 = 0.0f.xx;
    }
    float _884 = 0.07999999821186065673828125f * _Specular;
    float3 _885 = _796 * _Metallic;
    float3 _886 = _796 - _885;
    float3 _890 = (_884 - (_884 * _Metallic)).xxx + _885;
    uint2 _921 = uint2(0u, 0u);
    float _922 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _898 = mul(_FakePlanarReflectionViewProjMatrix, _419);
        float4 _901 = _898;
        _901.y = -_898.y;
        float4 _904 = _901 * (1.0f / _898.w);
        _921 = uint2(clamp(((_904.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _922 = 1.0f / ((_ZBufferParams.z * _904.z) + _ZBufferParams.w);
    }
    else
    {
        _921 = uint2(gl_FragCoord.xy);
        _922 = _422;
    }
    float3 _924 = _415 + (_760 * 0.25f);
    float3 _934 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _943 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.w)));
    float _957 = max(clamp((max(abs(_943.x), abs(_943.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_943.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1259 = 0.0f.xxxx;
    float4 _1260 = 0.0f.xxxx;
    float4 _1261 = 0.0f.xxxx;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_957 < 1.0f))
    {
        float3 _970 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.y)));
        float _984 = max(clamp((max(abs(_970.x), abs(_970.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_970.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1060 = 0.0f;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        if (_984 < 1.0f)
        {
            float3 _993 = ((_924 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _995 = _993 - floor(_993);
            float4 _999 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_MaskTex, _995, 0.0f);
            float _1000 = 1.0f - _984;
            float _1004 = _IVParam1.y * 0.5f;
            float _1009 = _995.x;
            float _1010 = clamp(_995.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
            float _1011 = _995.z;
            float4 _1014 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010, _1011), 0.0f);
            float _1030 = _999.x;
            float3 _1031 = ((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030;
            float _1040 = _999.y;
            float3 _1041 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040;
            float _1050 = _999.z;
            float3 _1051 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050;
            _1060 = _957 + (_1014.w * _1000);
            _1061 = float4(_1051, _1050) * _1000;
            _1062 = float4(_1041, _1040) * _1000;
            _1063 = float4(_1031, _1030) * _1000;
        }
        else
        {
            _1060 = _957;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
        }
        float3 _1069 = _924 - (_IVParam0.xyz + (_934 * (-_IVParam2.z)));
        float _1083 = max(clamp((max(abs(_1069.x), abs(_1069.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1069.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1163 = 0.0f;
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        float4 _1166 = 0.0f.xxxx;
        if (_1083 < 1.0f)
        {
            float3 _1092 = ((_924 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1094 = _1092 - floor(_1092);
            float4 _1098 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_MaskTex, _1094, 0.0f);
            float _1100 = _984 * (1.0f - _1083);
            float _1104 = _IVParam1.y * 0.5f;
            float _1109 = _1094.x;
            float _1110 = clamp(_1094.y, _1104, 1.0f - _1104) * 0.3333333432674407958984375f;
            float _1111 = _1094.z;
            float4 _1114 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110, _1111), 0.0f);
            float _1130 = _1098.x;
            float3 _1131 = ((_1114.xyz * 4.0f) - 2.0f.xxx) * _1130;
            float _1141 = _1098.y;
            float3 _1142 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110 + 0.3333333432674407958984375f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141;
            float _1152 = _1098.z;
            float3 _1153 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110 + 0.666666686534881591796875f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1152;
            _1163 = _1060 + (_1114.w * _1100);
            _1164 = _1061 + (float4(_1153, _1152) * _1100);
            _1165 = _1062 + (float4(_1142, _1141) * _1100);
            _1166 = _1063 + (float4(_1131, _1130) * _1100);
        }
        else
        {
            _1163 = _1060;
            _1164 = _1061;
            _1165 = _1062;
            _1166 = _1063;
        }
        float4 _1249 = 0.0f.xxxx;
        float4 _1250 = 0.0f.xxxx;
        float4 _1251 = 0.0f.xxxx;
        float _1252 = 0.0f;
        if (_1083 > 0.0f)
        {
            float3 _1175 = ((_924 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1178 = _IVParam1.xyz * 0.5f;
            float3 _1180 = clamp(_1175 - floor(_1175), _1178, 1.0f.xxx - _1178);
            float4 _1184 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_MaskTex, _1180, 0.0f);
            float _1186 = _1083 * (1.0f - _957);
            float _1190 = _IVParam1.y * 0.5f;
            float _1195 = _1180.x;
            float _1196 = clamp(_1180.y, _1190, 1.0f - _1190) * 0.3333333432674407958984375f;
            float _1197 = _1180.z;
            float4 _1200 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1195, _1196, _1197), 0.0f);
            float _1216 = _1184.x;
            float _1227 = _1184.y;
            float _1238 = _1184.z;
            _1249 = _1164 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1195, _1196 + 0.666666686534881591796875f, _1197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1238, _1238) * _1186);
            _1250 = _1165 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1195, _1196 + 0.3333333432674407958984375f, _1197), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1227, _1227) * _1186);
            _1251 = _1166 + (float4(((_1200.xyz * 4.0f) - 2.0f.xxx) * _1216, _1216) * _1186);
            _1252 = _1163 + (_1200.w * _1186);
        }
        else
        {
            _1249 = _1164;
            _1250 = _1165;
            _1251 = _1166;
            _1252 = _1163;
        }
        float _1255 = clamp((_1252 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1259 = _1249;
        _1260 = _1250;
        _1261 = _1251;
        _1262 = _1255 - _957;
        _1263 = (_1255 + _957) * 0.5f;
    }
    else
    {
        _1259 = 0.0f.xxxx;
        _1260 = 0.0f.xxxx;
        _1261 = 0.0f.xxxx;
        _1262 = 0.0f;
        _1263 = 1.0f;
    }
    float4 _1283 = _1261 + float4(_IVDefaultSHAr.x * _1263, (_IVDefaultSHAr.y * _1263) + ((_IVDefaultSHAr.w * _1262) * 0.5f), _IVDefaultSHAr.z * _1263, (_IVDefaultSHAr.w * _1263) + ((_IVDefaultSHAr.y * _1262) * 0.375f));
    float4 _1303 = _1260 + float4(_IVDefaultSHAg.x * _1263, (_IVDefaultSHAg.y * _1263) + ((_IVDefaultSHAg.w * _1262) * 0.5f), _IVDefaultSHAg.z * _1263, (_IVDefaultSHAg.w * _1263) + ((_IVDefaultSHAg.y * _1262) * 0.375f));
    float4 _1323 = _1259 + float4(_IVDefaultSHAb.x * _1263, (_IVDefaultSHAb.y * _1263) + ((_IVDefaultSHAb.w * _1262) * 0.5f), _IVDefaultSHAb.z * _1263, (_IVDefaultSHAb.w * _1263) + ((_IVDefaultSHAb.y * _1262) * 0.375f));
    float3 _1344 = ((float3(max(0.0f, dot(_1283.xyz, _760) + _1283.w), max(0.0f, dot(_1303.xyz, _760) + _1303.w), max(0.0f, dot(_1323.xyz, _760) + _1323.w)) * _886) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1353 = (((_1344.x + _1344.y) + _1344.z) * 0.3333333432674407958984375f).xxx;
    float3 _1358 = (_1353 + ((_1344 - _1353) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1364 = _VFXParams1.w.xxx;
    float _1372 = 1.0f - _IsSceneEffect;
    float3 _1375 = _415 + (_760 * 0.5f);
    float2 _1825 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1825 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1388 = int(_DirectionalShadowParams2.x);
        bool3 _1390 = (_1388 == 2).xxx;
        float3 _1398 = _1375 - float3(_1390.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1390.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1390.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1409 = max(clamp((_DirectionalShadowParams.w - dot(_1398, _1398)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1566 = 0.0f;
        bool _1567 = false;
        if (_1409 > 0.0f)
        {
            float _1564 = 0.0f;
            bool _1565 = false;
            if (_1388 > 0)
            {
                float3 _1416 = _1375 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1420 = _1375 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1424 = _1375 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1428 = _1375 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1433 = float4(dot(_1416, _1416), dot(_1420, _1420), dot(_1424, _1424), dot(_1428, _1428));
                float4 _1442 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1444 = float4(bool4(_1433.x < _1442.x, _1433.y < _1442.y, _1433.z < _1442.z, _1433.w < _1442.w));
                float3 _1448 = clamp(_1444.yzw - _1444.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1452 = clamp(4.0f - dot(float4(_1444.x, _1448.x, _1448.y, _1448.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1454 = clamp(_1452 + 1.0f, 0.0f, 3.0f);
                uint _1455 = uint(_1452);
                uint _1463 = uint(_1454);
                float _1469 = dot(_1433, _353[_1463]) / _CSMShadowSplitSpheres[_1463].w;
                float _1487 = 0.0f;
                if (((_1454 > _1452) && (_1469 >= 0.0f)) && (_1469 <= 1.0f))
                {
                    _1487 = _1452 + step(frac(52.98291778564453125f * frac(dot(float2(_921) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1433, _353[_1455]) / _CSMShadowSplitSpheres[_1455].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1487 = _1452;
                }
                float _1488 = clamp(_1487, 0.0f, 4.0f);
                float4 _1496 = mul(_CSMWorldToShadow[uint(_1488)], float4(_1375, 1.0f));
                float _1499 = _1496.z;
                float4 _1500 = float4(_1496.xy, _1499, _1488);
                float3 _1501 = _1500.xyz;
                bool3 _1502 = bool3(_1501.x <= 0.0f.xxx.x, _1501.y <= 0.0f.xxx.y, _1501.z <= 0.0f.xxx.z);
                bool3 _1503 = bool3(_1501.x >= 1.0f.xxx.x, _1501.y >= 1.0f.xxx.y, _1501.z >= 1.0f.xxx.z);
                bool _1509 = any(bool3(_1502.x || _1503.x, _1502.y || _1503.y, _1502.z || _1503.z)) || ((asuint(_1499) & 2147483647u) > 2139095040u);
                int _1510 = int(_1488);
                float2 _1525 = float4(_CSMShadowAtlasParams[_1510].xy + (_1500.xy * _CSMShadowAtlasParams[_1510].zw), _1499, _1488).xy;
                _1564 = _1509 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1525 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _371).xy, _1499) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1525 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _371).xy, _1499)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1525 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _371).xy, _1499)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1525 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _371).xy, _1499)));
                _1565 = _1509;
            }
            else
            {
                _1564 = 1.0f;
                _1565 = false;
            }
            _1566 = _1564;
            _1567 = _1565;
        }
        else
        {
            _1566 = 1.0f;
            _1567 = false;
        }
        float _1767 = 0.0f;
        float _1768 = 0.0f;
        if ((_1409 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1578 = 1.0f - clamp(dot(_760, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1595 = float4((_1375 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1578 * _ASMParams.x))) + (_760 * (_1578 * _ASMParams.y)), 1.0f);
            float4 _1596 = mul(_ASMIndirectWorldToShadow, _1595);
            float2 _1597 = _1596.xy;
            float _1765 = 0.0f;
            if (all(bool2(_1597.x > 0.0f.xx.x, _1597.y > 0.0f.xx.y)) && all(bool2(_1597.x < 1.0f.xx.x, _1597.y < 1.0f.xx.y)))
            {
                uint _1616 = clamp(uint((floor(_1596.y * _ASMParams2.z) + _1596.x) * _ASMParams2.y), 0u, 127u);
                uint _1620 = asuint(_ASMIndirectParams[_1616].x);
                float2 _1621 = spvUnpackHalf2x16(_1620);
                float _1622 = _1621.x;
                float _1764 = 0.0f;
                if (_1622 >= 0.0f)
                {
                    float4x4 _1631 = _ASMWorldToShadowBaseMat;
                    _1631[0].w = _ASMIndirectParams[_1616].y;
                    _1631[1].w = _ASMIndirectParams[_1616].z;
                    _1631[2].w = _ASMIndirectParams[_1616].w;
                    float4 _1638 = mul(_1631, _1595);
                    float3 _1639 = _1638.xyz;
                    float _1763 = 0.0f;
                    if (all(bool3(_1639.x > 0.0f.xxx.x, _1639.y > 0.0f.xxx.y, _1639.z > 0.0f.xxx.z)) && all(bool3(_1639.x < 1.0f.xxx.x, _1639.y < 1.0f.xxx.y, _1639.z < 1.0f.xxx.z)))
                    {
                        float _1656 = _1638.z;
                        float2 _1662 = float4((_1638.xy * _ASMParams.zw) + float2(_1622, spvUnpackHalf2x16(_1620 >> 16u).x), _1656, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1664 = floor(_1662 + 0.5f.xx);
                        float2 _1665 = _1662 - _1664;
                        float _1666 = _1665.x;
                        float _1667 = _1666 + 0.5f;
                        float _1669 = (_1667 * _1667) * 0.5f;
                        float _1672 = min(_1666, 0.0f);
                        float _1676 = max(_1666, 0.0f);
                        float4 _1680 = float4(_1669 - _1666, (1.0f - _1666) - (_1672 * _1672), (_1666 + 1.0f) - (_1676 * _1676), _1669) * 0.44444000720977783203125f;
                        float _1681 = _1665.y;
                        float _1682 = _1681 + 0.5f;
                        float _1684 = (_1682 * _1682) * 0.5f;
                        float _1687 = min(_1681, 0.0f);
                        float _1691 = max(_1681, 0.0f);
                        float4 _1695 = float4(_1684 - _1681, (1.0f - _1681) - (_1687 * _1687), (_1681 + 1.0f) - (_1691 * _1691), _1684) * 0.44444000720977783203125f;
                        float2 _1697 = _1680.yw;
                        float2 _1698 = _1680.xz + _1697;
                        float2 _1700 = _1695.yw;
                        float2 _1701 = _1695.xz + _1700;
                        float2 _1707 = ((_1697 / _1698) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1709 = ((_1700 / _1701) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1711 = _1664 * _ASMShadowTexelSize.xy;
                        float _1712 = _1707.x;
                        float _1713 = _1709.x;
                        float _1716 = _1707.y;
                        float _1719 = _1709.y;
                        float _1724 = _1698.x;
                        float _1725 = _1701.x;
                        float _1727 = _1698.y;
                        float _1729 = _1701.y;
                        _1763 = ((((_1724 * _1725) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1711 + float2(_1712, _1713), _371).xy, _1656)) + ((_1727 * _1725) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1711 + float2(_1716, _1713), _371).xy, _1656))) + ((_1724 * _1729) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1711 + float2(_1712, _1719), _371).xy, _1656))) + ((_1727 * _1729) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1711 + float2(_1716, _1719), _371).xy, _1656));
                    }
                    else
                    {
                        _1763 = 1.0f;
                    }
                    _1764 = _1763;
                }
                else
                {
                    _1764 = 1.0f;
                }
                _1765 = _1764;
            }
            else
            {
                _1765 = 1.0f;
            }
            _1767 = _1567 ? _1765 : _1566;
            _1768 = _1765;
        }
        else
        {
            _1767 = _1566;
            _1768 = 1.0f;
        }
        float _1771 = lerp(lerp(_1768, _1767, _1409), min(_1768, _1767), _CSMRhodesParams.x);
        float _1820 = 0.0f;
        if (_1771 > 0.001000000047497451305389404296875f)
        {
            float3 _1778 = _1375 - _CloudShadowParams0.xyz;
            float2 _1788 = (_1778 + (_CloudShadowParams3.xyz * _1778.y)).xz * _CloudShadowParams1.z;
            float2 _1795 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1820 = _1771 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, _1788 + _1795, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_MaskTex, (_1788 * _CloudShadowParams2.w) + _1795, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1778.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1820 = _1771;
        }
        _1825 = float2(lerp(_1820, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1820);
        break;
    } while(false);
    float _1830 = lerp(1.0f, min(1.0f, _1825.x), _DirectionalShadowParams.x);
    float4 _1974 = 0.0f.xxxx;
    if (_1830 > 0.001000000047497451305389404296875f)
    {
        float3 _1840 = reflect(_814, _760);
        float3 _1841 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1846 = dot(_1841, _1840);
        float3 _1848 = _1840 - (_1841 * _1846);
        bool3 _1850 = (_1846 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1858 = normalize((_1841 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1848 * rsqrt(max(6.103515625e-05f, dot(_1848, _1848)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1859 = float3(_1850.x ? _1858.x : _1840.x, _1850.y ? _1858.y : _1840.y, _1850.z ? _1858.z : _1840.z);
        float3 _1863 = _1859 + _456;
        float3 _1867 = _1863 * rsqrt(max(6.103515625e-05f, dot(_1863, _1863)));
        float _1868 = clamp(dot(_1859, _760), 0.0f, 1.0f);
        float _1870 = clamp(dot(_760, _1867), 0.0f, 1.0f);
        float _1874 = clamp(dot(_760, _456), 0.0f, 1.0f);
        float _1875 = _Roughness * _Roughness;
        float _1876 = _1875 * _1875;
        float _1897 = (((_1870 * _1876) - _1870) * _1870) + 1.0f;
        float _1900 = 1.0f - clamp(dot(_456, _1867), 0.0f, 1.0f);
        float _1901 = _1900 * _1900;
        float _1903 = (_1900 * _1901) * _1901;
        float _1927 = 1.0f - _Roughness;
        float _1934 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1927 * (1.04997003078460693359375f + (_1927 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1927))))));
        float _1935 = 1.0f - _1934;
        float3 _1938 = _890 + ((1.0f.xxx - _890) * 0.0476190485060214996337890625f);
        float3 _1957 = clamp(clamp((min(((_890 * (1.0f - _1903)) + _1903.xxx) * ((_1876 / (_1897 * _1897)) * (0.5f / (((_1868 * sqrt(((((-_1874) * _1876) + _1874) * _1874) + _1876)) + (_1874 * sqrt(((((-_1868) * _1876) + _1868) * _1868) + _1876))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1938 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1874, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1868, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1934) / _1935)) * _1938) / (1.0f.xxx - (_1938 * _1935)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_792, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1961 = ((_1957 * _1868) + ((_886 * 1.0f) * _1868)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1972 = lerp(_1961, _1961 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1830, 0.5f), _GlobalMipBias).xyz, (1.0f - _1830).xxx) * 1.0f;
        _1974 = float4(_1972.x, _1972.y, _1972.z, 0.0f.xxxx.w);
    }
    else
    {
        _1974 = 0.0f.xxxx;
    }
    float2 _1975 = float2(_921);
    float2 _1977 = floor(_1975 * 0.03125f);
    int _1985 = int((_1977.x + (_1977.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1992 = floor(_922 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1996 = clamp(_1992, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1998 = int(_1996 * 8.0f);
    float3 _2000 = 0.0f.xxx;
    float _2003 = 0.0f;
    _2000 = 0.0f.xxx;
    _2003 = 1.0f;
    float3 _2001 = 0.0f.xxx;
    float _2004 = 0.0f;
    [loop]
    for (int _2005 = 0; _2005 <= 7; _2000 = _2001, _2003 = _2004, _2005++)
    {
        uint _2023 = (_1992 <= _1996) ? (_GlobalBinningBuffer.Load<uint>(uint(_1985 + _2005) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1998) + _2005) * 4 + 0)) : 0u;
        uint _2024 = uint(_2005);
        float3 _2028 = 0.0f.xxx;
        _2004 = _2003;
        _2028 = 0.0f.xxx;
        uint _2031 = 0u;
        float _2026 = 0.0f;
        float3 _2029 = 0.0f.xxx;
        [loop]
        for (uint _2030 = _2023; _2030 != 0u; _2004 = _2026, _2028 = _2029, _2030 = _2031)
        {
            uint _2035 = firstbitlow(_2030);
            _2031 = _2030 ^ (1u << (_2035 & 31u));
            int _2041 = int((32u * _2024) + _2035) * 8;
            int _2044 = _2041 + 1;
            int _2047 = _2041 + 2;
            int _2050 = _2041 + 3;
            int _2053 = _2041 + 5;
            int _2056 = _2041 + 6;
            int _2059 = _2041 + 7;
            uint _2063 = uint(_LightDataBuffer_PunctualLightData[_2053].w);
            float _2138 = 0.0f;
            if ((_2063 & 1u) == 1u)
            {
                uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_2053].x);
                uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_2053].y);
                uint _2083 = asuint(_LightDataBuffer_PunctualLightData[_2053].z);
                uint _2090 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                uint _2097 = asuint(_LightDataBuffer_PunctualLightData[_2056].y);
                uint _2104 = asuint(_LightDataBuffer_PunctualLightData[_2056].z);
                float3 _2123 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_2044].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2069).x, spvUnpackHalf2x16(_2083).x, spvUnpackHalf2x16(_2097).x, 0.0f), float4(spvUnpackHalf2x16(_2069 >> 16u).x, spvUnpackHalf2x16(_2083 >> 16u).x, spvUnpackHalf2x16(_2097 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2076).x, spvUnpackHalf2x16(_2090).x, spvUnpackHalf2x16(_2104).x, 0.0f), float4(spvUnpackHalf2x16(_2076 >> 16u).x, spvUnpackHalf2x16(_2090 >> 16u).x, spvUnpackHalf2x16(_2104 >> 16u).x, 0.0f))).xyz);
                float _2130 = _LightDataBuffer_PunctualLightData[_2059].x * 0.5f;
                float _2136 = 1.0f - clamp((max(max(_2123.x, _2123.y), _2123.z) - (_2130 + 0.5f)) / (0.5f - _2130), 0.0f, 1.0f);
                _2138 = _2136 * _2136;
            }
            else
            {
                _2138 = 1.0f;
            }
            bool _2142 = _LightDataBuffer_PunctualLightData[_2050].z > 0.5f;
            if ((false || (_2138 < 0.001000000047497451305389404296875f)) || _2142)
            {
                _2026 = _2004;
                _2029 = _2028;
                continue;
            }
            float _3255 = 0.0f;
            float3 _3256 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2041].w < 1.5f)
            {
                float3 _2630 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2639 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2047].y)) - abs(_LightDataBuffer_PunctualLightData[_2047].x);
                float _2640 = _LightDataBuffer_PunctualLightData[_2047].y - _2639;
                float _2647 = abs(max((1.0f - abs(_2639)) - abs(_2640), 0.00048828125f));
                float3 _2651 = normalize(float3(_2639, _2640, (_LightDataBuffer_PunctualLightData[_2047].x >= 0.0f) ? _2647 : (-_2647)));
                float3 _2652 = _LightDataBuffer_PunctualLightData[_2044].xyz - _415;
                float _2653 = dot(_2652, _2652);
                float _2654 = rsqrt(_2653);
                float3 _2655 = _2652 * _2654;
                float _2659 = clamp(_LightDataBuffer_PunctualLightData[_2059].y * _2654, 0.0f, 1.0f);
                int _2664 = int(_LightDataBuffer_PunctualLightData[_2059].w);
                float3 _2665 = _2651 * _LightDataBuffer_PunctualLightData[_2047].z;
                float3 _2666 = _2665 * 0.5f;
                float3 _2667 = _2652 - _2666;
                float3 _2668 = _2652 + _2666;
                bool _2671 = (uint(_LightDataBuffer_PunctualLightData[_2041].w) & 1u) == 0u;
                bool _2674 = _2671 || ((_2063 & 2u) != 0u);
                bool _2677 = (!_2671) && (_LightDataBuffer_PunctualLightData[_2047].z > 0.0f);
                float _2696 = 0.0f;
                float _2697 = 0.0f;
                if (_2677)
                {
                    float _2681 = length(_2667);
                    float _2682 = length(_2668);
                    _2696 = clamp(0.5f * ((dot(_760, _2667) / _2681) + (dot(_760, _2668) / _2682)), 0.0f, 1.0f);
                    _2697 = 1.0f / ((((_2681 * _2682) + dot(_2667, _2668)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2696 = clamp(dot(_760, _2655), 0.0f, 1.0f);
                    _2697 = 1.0f;
                }
                float _2719 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2056].w < 0.0f)
                {
                    float _2713 = _2653 * (_LightDataBuffer_PunctualLightData[_2044].w * _LightDataBuffer_PunctualLightData[_2044].w);
                    float _2716 = clamp(1.0f - (_2713 * _2713), 0.0f, 1.0f);
                    _2719 = lerp(1.0f / (_2653 + 1.0f), _2697, float(_2677)) * (_2716 * _2716);
                }
                else
                {
                    float3 _2702 = _2652 * _LightDataBuffer_PunctualLightData[_2044].w;
                    _2719 = _2697 * pow(1.0f - clamp(dot(_2702, _2702), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2056].w);
                }
                float _2725 = clamp((dot(_2655, -_2651) - _LightDataBuffer_PunctualLightData[_2047].z) * _LightDataBuffer_PunctualLightData[_2047].w, 0.0f, 1.0f);
                float _2729 = _2719 * lerp(1.0f, _2725 * _2725, float(_2671));
                float _2829 = 0.0f;
                if ((!_2677) && (_2664 >= 0))
                {
                    uint _2735 = uint(_2664);
                    float2 _2822 = 0.0f.xx;
                    [branch]
                    if (_2671)
                    {
                        float4 _2812 = mul(_lightCookieMatrices[_2735], _419);
                        _2822 = _lightCookieData[_2735].xy + (clamp(_2812.xy / _2812.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2735].zw);
                    }
                    else
                    {
                        float3 _2749 = mul(float4(-_2652, 0.0f), _lightCookieMatrices[_2735]).xyz;
                        float3 _380 = _2749;
                        float3 _379 = _2749;
                        float3 _378 = abs(_2749);
                        uint _2758 = uint(int(_378.y > _378.x));
                        uint _2764 = (_378.z > _378[_2758]) ? 2u : _2758;
                        uint _2770 = (_2764 * 2u) + uint(_379[_2764] < 0.0f);
                        float _2774 = abs(_380[_2770 / 2u]);
                        float _2794 = 0.5f - (0.000244140625f / _lightCookieData[_2735].w);
                        _2822 = _lightCookieData[_2735].xy + (clamp(float2((float(_2770) + ((((_380[uint(_354[_2770].x)] * _355[_2770].x) / _2774) * _2794) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_354[_2770].y)] * _355[_2770].y) / _2774) * _2794)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2735].zw);
                    }
                    _2829 = _2729 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2822, 0.0f).x;
                }
                else
                {
                    _2829 = _2729;
                }
                bool _2830 = _2829 > 0.0f;
                float _3118 = 0.0f;
                if (_2830)
                {
                    int _2882 = 0;
                    if (_2674)
                    {
                        _2882 = int(_LightDataBuffer_PunctualLightData[_2050].x);
                    }
                    else
                    {
                        uint _2837 = asuint(_LightDataBuffer_PunctualLightData[_2047].w);
                        uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2050].x);
                        float3 _2840 = _415 - _LightDataBuffer_PunctualLightData[_2044].xyz;
                        float3 _2841 = abs(_2840);
                        float _2842 = _2841.x;
                        float _2843 = _2841.y;
                        float _2845 = _2841.z;
                        int _2877 = 0;
                        if ((_2842 > _2843) && (_2842 > _2845))
                        {
                            _2877 = int((_2840.x > 0.0f) ? (_2837 >> 24u) : ((_2837 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2869 = 0;
                            if (_2843 > _2845)
                            {
                                _2869 = int((_2840.y > 0.0f) ? ((_2837 >> 8u) & 255u) : (_2837 & 255u));
                            }
                            else
                            {
                                _2869 = int((_2840.z > 0.0f) ? ((_2839 >> 8u) & 255u) : (_2839 & 255u));
                            }
                            _2877 = _2869;
                        }
                        _2882 = (_2877 < 80) ? _2877 : (-1);
                    }
                    float4 _2899 = mul(_PunctualLightWorldToShadow[_2882], float4((_415 - ((-_2655) * _PunctualLightShadowParams[_2882].x)) + (_760 * (_PunctualLightShadowParams[_2882].y * 5.0f)), 1.0f));
                    float _2900 = _2899.w;
                    float3 _2903 = _2899.xyz / _2900.xxx;
                    float2 _2904 = _2903.xy;
                    float3 _2912 = _2903.xyz;
                    bool3 _2913 = bool3(_2912.x <= 0.0f.xxx.x, _2912.y <= 0.0f.xxx.y, _2912.z <= 0.0f.xxx.z);
                    bool3 _2914 = bool3(_2912.x >= 1.0f.xxx.x, _2912.y >= 1.0f.xxx.y, _2912.z >= 1.0f.xxx.z);
                    float _2917 = _2903.z;
                    float2 _2928 = ((_2904 * (_PunctualLightShadowParams2[_2882].zw - _PunctualLightShadowParams2[_2882].xy)) + _PunctualLightShadowParams2[_2882].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2930 = floor(_2928 + 0.5f.xx);
                    float2 _2931 = _2928 - _2930;
                    float _2932 = _2931.x;
                    float _2933 = _2932 + 0.5f;
                    float _2934 = _2933 * _2933;
                    float _2937 = 1.0f - _2932;
                    float _2938 = min(_2932, 0.0f);
                    float _2941 = _2932 + 1.0f;
                    float _2942 = max(_2932, 0.0f);
                    float _2953 = _2931.y;
                    float _2954 = _2953 + 0.5f;
                    float _2955 = _2954 * _2954;
                    float _2958 = 1.0f - _2953;
                    float _2959 = min(_2953, 0.0f);
                    float _2962 = _2953 + 1.0f;
                    float _2963 = max(_2953, 0.0f);
                    float3 _2975 = float3(0.1599999964237213134765625f * _2937, 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), _2934 * 0.07999999821186065673828125f);
                    float3 _2976 = float3(0.1599999964237213134765625f * ((_2934 * 0.5f) - _2932), 0.1599999964237213134765625f * ((_2937 - (_2938 * _2938)) + 1.0f), 0.1599999964237213134765625f * _2941) + _2975;
                    float3 _2978 = float3(0.1599999964237213134765625f * _2958, 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), _2955 * 0.07999999821186065673828125f);
                    float3 _2979 = float3(0.1599999964237213134765625f * ((_2955 * 0.5f) - _2953), 0.1599999964237213134765625f * ((_2958 - (_2959 * _2959)) + 1.0f), 0.1599999964237213134765625f * _2962) + _2978;
                    float3 _2985 = ((_2975 / _2976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2987 = ((_2978 / _2979) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2989 = _2930 * _PunctualLightShadowTexelSize.xy;
                    float _2990 = _2985.x;
                    float _2991 = _2987.x;
                    float _2994 = _2985.y;
                    float _2997 = _2985.z;
                    float _3000 = _2987.y;
                    float _3007 = _2987.z;
                    float _3014 = _2976.x;
                    float _3015 = _2979.x;
                    float _3017 = _2976.y;
                    float _3019 = _2976.z;
                    float _3021 = _2979.y;
                    float _3025 = _2979.z;
                    float _3083 = (((((((_3014 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _2991), _371).xy, _2917)) + ((_3017 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _2991), _371).xy, _2917))) + ((_3019 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _2991), _371).xy, _2917))) + ((_3014 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _3000), _371).xy, _2917))) + ((_3017 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _3000), _371).xy, _2917))) + ((_3019 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _3000), _371).xy, _2917))) + ((_3014 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _3007), _371).xy, _2917));
                    float2 _3104 = min(_2904, 1.0f.xx - _2904);
                    _3118 = (_2882 >= 0) ? lerp(1.0f, (any(bool3(_2913.x || _2914.x, _2913.y || _2914.y, _2913.z || _2914.z)) || ((asuint(_2917) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3083 + ((_3017 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _3007), _371).xy, _2917))) + ((_3019 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _3007), _371).xy, _2917))), _2674 ? min(_PunctualLightShadowParams[_2882].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2882].z - _2900) * 0.25f, min(_3104.x, _3104.y)))) : _PunctualLightShadowParams[_2882].w) : 1.0f;
                }
                else
                {
                    _3118 = 1.0f;
                }
                float3 _3142 = 0.0f.xxx;
                float3 _3143 = 0.0f.xxx;
                if (_2677)
                {
                    float3 _3121 = _2630 * _2630;
                    float3 _3122 = reflect(_814, _760);
                    float _3131 = dot(_3122, _2665);
                    _3142 = _3121 / clamp(_3121 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2047].z * _2654, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3143 = normalize(_2667 + (_2665 * clamp(dot(_2667, (_3122 * _3131) - _2665) / ((_LightDataBuffer_PunctualLightData[_2047].z * _LightDataBuffer_PunctualLightData[_2047].z) - (_3131 * _3131)), 0.0f, 1.0f)));
                }
                else
                {
                    _3142 = 1.0f.xxx;
                    _3143 = _2655;
                }
                float3 _3144 = _3143 + _456;
                float3 _3148 = _3144 * rsqrt(max(6.103515625e-05f, dot(_3144, _3144)));
                float3 _3254 = 0.0f.xxx;
                if (_2830)
                {
                    float _3151 = clamp(_2696, 0.0f, 1.0f);
                    float _3153 = clamp(dot(_760, _3148), 0.0f, 1.0f);
                    float _3155 = clamp(dot(_456, _3148), 0.0f, 1.0f);
                    float _3157 = clamp(dot(_760, _456), 0.0f, 1.0f);
                    float _3158 = _Roughness * _Roughness;
                    float _3168 = 0.0f;
                    if (_2659 > 0.0f)
                    {
                        _3168 = clamp(_3158 + ((_2659 * _2659) / ((_3155 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3168 = _3158;
                    }
                    float _3169 = _3168 * _3168;
                    float _3190 = (((_3153 * _3169) - _3153) * _3153) + 1.0f;
                    float _3195 = 1.0f - _3155;
                    float _3196 = _3195 * _3195;
                    float _3198 = (_3195 * _3196) * _3196;
                    float _3222 = 1.0f - _Roughness;
                    float _3229 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3222 * (1.04997003078460693359375f + (_3222 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3222))))));
                    float _3230 = 1.0f - _3229;
                    float3 _3233 = _890 + ((1.0f.xxx - _890) * 0.0476190485060214996337890625f);
                    float3 _3252 = (clamp((min(((_890 * (1.0f - _3198)) + _3198.xxx) * (((_3169 / (_3190 * _3190)) * _3142.y) * (0.5f / (((_3151 * sqrt(((((-_3157) * _3169) + _3157) * _3157) + _3169)) + (_3157 * sqrt(((((-_3151) * _3169) + _3151) * _3151) + _3169))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3233 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3157, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_3151, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3229) / _3230)) * _3233) / (1.0f.xxx - (_3233 * _3230)))) * _LightDataBuffer_PunctualLightData[_2059].z, 0.0f.xxx, 1000.0f.xxx) * _2696) + ((_886 * _3142.z) * _2696);
                    _3254 = _3252 * (((_LightDataBuffer_PunctualLightData[_2041].xyz * _2829) * _3118) * _2138);
                }
                else
                {
                    _3254 = 0.0f.xxx;
                }
                _3255 = _2004;
                _3256 = _3254;
            }
            else
            {
                float _2628 = 0.0f;
                do
                {
                    if (_2142)
                    {
                        _2628 = 1.0f;
                        break;
                    }
                    float _2162 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2047].y)) - abs(_LightDataBuffer_PunctualLightData[_2047].x);
                    float _2163 = _LightDataBuffer_PunctualLightData[_2047].y - _2162;
                    float _2170 = abs(max((1.0f - abs(_2162)) - abs(_2163), 0.00048828125f));
                    float3 _2174 = normalize(float3(_2162, _2163, (_LightDataBuffer_PunctualLightData[_2047].x >= 0.0f) ? _2170 : (-_2170)));
                    float3 _2175 = _LightDataBuffer_PunctualLightData[_2044].xyz - _415;
                    float _2176 = dot(_2175, _2175);
                    float3 _2178 = _2175 * rsqrt(_2176);
                    int _2181 = int(_LightDataBuffer_PunctualLightData[_2059].w);
                    float3 _2183 = (_2174 * _LightDataBuffer_PunctualLightData[_2047].z) * 0.5f;
                    float3 _2184 = _2175 - _2183;
                    float3 _2185 = _2175 + _2183;
                    bool _2188 = (uint(_LightDataBuffer_PunctualLightData[_2041].w) & 1u) == 0u;
                    bool _2191 = _2188 || ((_2063 & 2u) != 0u);
                    bool _2194 = (!_2188) && (_LightDataBuffer_PunctualLightData[_2047].z > 0.0f);
                    float _2206 = 0.0f;
                    if (_2194)
                    {
                        _2206 = 1.0f / ((((length(_2184) * length(_2185)) + dot(_2184, _2185)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2206 = 1.0f;
                    }
                    float _2228 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2056].w < 0.0f)
                    {
                        float _2222 = _2176 * (_LightDataBuffer_PunctualLightData[_2044].w * _LightDataBuffer_PunctualLightData[_2044].w);
                        float _2225 = clamp(1.0f - (_2222 * _2222), 0.0f, 1.0f);
                        _2228 = lerp(1.0f / (_2176 + 1.0f), _2206, float(_2194)) * (_2225 * _2225);
                    }
                    else
                    {
                        float3 _2211 = _2175 * _LightDataBuffer_PunctualLightData[_2044].w;
                        _2228 = _2206 * pow(1.0f - clamp(dot(_2211, _2211), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2056].w);
                    }
                    float _2234 = clamp((dot(_2178, -_2174) - _LightDataBuffer_PunctualLightData[_2047].z) * _LightDataBuffer_PunctualLightData[_2047].w, 0.0f, 1.0f);
                    float _2238 = _2228 * lerp(1.0f, _2234 * _2234, float(_2188));
                    float _2338 = 0.0f;
                    if ((!_2194) && (_2181 >= 0))
                    {
                        uint _2244 = uint(_2181);
                        float2 _2331 = 0.0f.xx;
                        [branch]
                        if (_2188)
                        {
                            float4 _2321 = mul(_lightCookieMatrices[_2244], _419);
                            _2331 = _lightCookieData[_2244].xy + (clamp(_2321.xy / _2321.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                        }
                        else
                        {
                            float3 _2258 = mul(float4(-_2175, 0.0f), _lightCookieMatrices[_2244]).xyz;
                            float3 _383 = _2258;
                            float3 _382 = _2258;
                            float3 _381 = abs(_2258);
                            uint _2267 = uint(int(_381.y > _381.x));
                            uint _2273 = (_381.z > _381[_2267]) ? 2u : _2267;
                            uint _2279 = (_2273 * 2u) + uint(_382[_2273] < 0.0f);
                            float _2283 = abs(_383[_2279 / 2u]);
                            float _2303 = 0.5f - (0.000244140625f / _lightCookieData[_2244].w);
                            _2331 = _lightCookieData[_2244].xy + (clamp(float2((float(_2279) + ((((_383[uint(_354[_2279].x)] * _355[_2279].x) / _2283) * _2303) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_354[_2279].y)] * _355[_2279].y) / _2283) * _2303)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                        }
                        _2338 = _2238 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2331, 0.0f).x;
                    }
                    else
                    {
                        _2338 = _2238;
                    }
                    float _2627 = 0.0f;
                    if (_2338 > 0.0f)
                    {
                        int _2391 = 0;
                        if (_2191)
                        {
                            _2391 = int(_LightDataBuffer_PunctualLightData[_2050].x);
                        }
                        else
                        {
                            uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_2047].w);
                            uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_2050].x);
                            float3 _2349 = _415 - _LightDataBuffer_PunctualLightData[_2044].xyz;
                            float3 _2350 = abs(_2349);
                            float _2351 = _2350.x;
                            float _2352 = _2350.y;
                            float _2354 = _2350.z;
                            int _2386 = 0;
                            if ((_2351 > _2352) && (_2351 > _2354))
                            {
                                _2386 = int((_2349.x > 0.0f) ? (_2346 >> 24u) : ((_2346 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2378 = 0;
                                if (_2352 > _2354)
                                {
                                    _2378 = int((_2349.y > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                                }
                                else
                                {
                                    _2378 = int((_2349.z > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                                }
                                _2386 = _2378;
                            }
                            _2391 = (_2386 < 80) ? _2386 : (-1);
                        }
                        float4 _2408 = mul(_PunctualLightWorldToShadow[_2391], float4((_415 - ((-_2178) * _PunctualLightShadowParams[_2391].x)) + (_760 * (_PunctualLightShadowParams[_2391].y * 5.0f)), 1.0f));
                        float _2409 = _2408.w;
                        float3 _2412 = _2408.xyz / _2409.xxx;
                        float2 _2413 = _2412.xy;
                        float3 _2421 = _2412.xyz;
                        bool3 _2422 = bool3(_2421.x <= 0.0f.xxx.x, _2421.y <= 0.0f.xxx.y, _2421.z <= 0.0f.xxx.z);
                        bool3 _2423 = bool3(_2421.x >= 1.0f.xxx.x, _2421.y >= 1.0f.xxx.y, _2421.z >= 1.0f.xxx.z);
                        float _2426 = _2412.z;
                        float2 _2437 = ((_2413 * (_PunctualLightShadowParams2[_2391].zw - _PunctualLightShadowParams2[_2391].xy)) + _PunctualLightShadowParams2[_2391].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2439 = floor(_2437 + 0.5f.xx);
                        float2 _2440 = _2437 - _2439;
                        float _2441 = _2440.x;
                        float _2442 = _2441 + 0.5f;
                        float _2443 = _2442 * _2442;
                        float _2446 = 1.0f - _2441;
                        float _2447 = min(_2441, 0.0f);
                        float _2450 = _2441 + 1.0f;
                        float _2451 = max(_2441, 0.0f);
                        float _2462 = _2440.y;
                        float _2463 = _2462 + 0.5f;
                        float _2464 = _2463 * _2463;
                        float _2467 = 1.0f - _2462;
                        float _2468 = min(_2462, 0.0f);
                        float _2471 = _2462 + 1.0f;
                        float _2472 = max(_2462, 0.0f);
                        float3 _2484 = float3(0.1599999964237213134765625f * _2446, 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), _2443 * 0.07999999821186065673828125f);
                        float3 _2485 = float3(0.1599999964237213134765625f * ((_2443 * 0.5f) - _2441), 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), 0.1599999964237213134765625f * _2450) + _2484;
                        float3 _2487 = float3(0.1599999964237213134765625f * _2467, 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), _2464 * 0.07999999821186065673828125f);
                        float3 _2488 = float3(0.1599999964237213134765625f * ((_2464 * 0.5f) - _2462), 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), 0.1599999964237213134765625f * _2471) + _2487;
                        float3 _2494 = ((_2484 / _2485) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2496 = ((_2487 / _2488) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2498 = _2439 * _PunctualLightShadowTexelSize.xy;
                        float _2499 = _2494.x;
                        float _2500 = _2496.x;
                        float _2503 = _2494.y;
                        float _2506 = _2494.z;
                        float _2509 = _2496.y;
                        float _2516 = _2496.z;
                        float _2523 = _2485.x;
                        float _2524 = _2488.x;
                        float _2526 = _2485.y;
                        float _2528 = _2485.z;
                        float _2530 = _2488.y;
                        float _2534 = _2488.z;
                        float _2592 = (((((((_2523 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2499, _2500), _371).xy, _2426)) + ((_2526 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2503, _2500), _371).xy, _2426))) + ((_2528 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2506, _2500), _371).xy, _2426))) + ((_2523 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2499, _2509), _371).xy, _2426))) + ((_2526 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2503, _2509), _371).xy, _2426))) + ((_2528 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2506, _2509), _371).xy, _2426))) + ((_2523 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2499, _2516), _371).xy, _2426));
                        float2 _2613 = min(_2413, 1.0f.xx - _2413);
                        _2627 = (_2391 >= 0) ? lerp(1.0f, (any(bool3(_2422.x || _2423.x, _2422.y || _2423.y, _2422.z || _2423.z)) || ((asuint(_2426) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2592 + ((_2526 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2503, _2516), _371).xy, _2426))) + ((_2528 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2498 + float2(_2506, _2516), _371).xy, _2426))), _2191 ? min(_PunctualLightShadowParams[_2391].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2391].z - _2409) * 0.25f, min(_2613.x, _2613.y)))) : _PunctualLightShadowParams[_2391].w) : 1.0f;
                    }
                    else
                    {
                        _2627 = 1.0f;
                    }
                    _2628 = _2627;
                    break;
                } while(false);
                _3255 = _2004 * _2628;
                _3256 = 0.0f.xxx;
            }
            _2026 = _3255;
            _2029 = _2028 + _3256;
        }
        _2001 = _2000 + _2028;
    }
    float _3266 = 1.0f - _BlendMode;
    float _3281 = _415.y * _AtmosphereFogParams3.w;
    float _3286 = max(0.00999999977648258209228515625f, _3281 + _AtmosphereFogParams4.w);
    float3 _3300 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3286)) / _3286) * exp(_3281 + _AtmosphereFogParams5.w))));
    float _3303 = dot(_814, _AtmosphereFogParams1.xyz);
    float _3309 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3313 = (1.0f + _3309) - ((2.0f * _AtmosphereFogParams2.w) * _3303);
    float3 _3643 = 0.0f.xxx;
    float _3644 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3471 = (uint3(int3(int(_921.x), int(_921.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3472 = _3471.y;
        uint _3473 = _3471.z;
        uint _3476 = _3471.x + (_3472 * _3473);
        uint _3478 = _3472 + (_3473 * _3476);
        uint _3480 = _3473 + (_3476 * _3478);
        uint _3482 = _3476 + (_3478 * _3480);
        float _3504 = dot(_814, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3514 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3516 = (_VolumetricFogParams0.w * ((_3504 > 5.9604644775390625e-08f) ? (1.0f / _3504) : 0.0f)) * (1.0f / _457);
        float _3517 = _3514.y;
        float _3518 = _3516 * _3517;
        float _3520 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3518;
        float _3521 = _3517 - _3518;
        float _3523 = (1.0f - _3516) * _457;
        float _3537 = max(-127.0f, _ExponentialFogParams0.z * _3521);
        float _3561 = max(-127.0f, _ExponentialFogParams3.x * _3521);
        float _3572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3520 - _ExponentialFogParams0.x)))) * ((abs(_3537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3537)) / _3537) : (0.693147182464599609375f - (0.2402265071868896484375f * _3537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3520 - _ExponentialFogParams3.z)))) * ((abs(_3561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3561)) / _3561) : (0.693147182464599609375f - (0.2402265071868896484375f * _3561))));
        float _3594 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3597 = clamp((max(clamp(exp2(-(_3572 * _3523)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3594, 0.0f, 1.0f);
        float4 _3637 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1975 + ((((float3(uint3(_3482, _3478 + (_3480 * _3482), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_922 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_922 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3643 = _3637.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3572 * max(_3523 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3594))) * _3637.w);
        _3644 = _3637.w * _3597;
    }
    else
    {
        float3 _3343 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3345 = _3343.y;
        float _3359 = max(-127.0f, _ExponentialFogParams0.z * _3345);
        float _3383 = max(-127.0f, _ExponentialFogParams3.x * _3345);
        float _3394 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3359)) / _3359) : (0.693147182464599609375f - (0.2402265071868896484375f * _3359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3383)) / _3383) : (0.693147182464599609375f - (0.2402265071868896484375f * _3383))));
        float _3416 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3419 = clamp((max(clamp(exp2(-(_3394 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3416, 0.0f, 1.0f);
        _3643 = (_ExponentialFogParams2.xyz * (1.0f - _3419)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3394 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3416));
        _3644 = _3419;
    }
    float3 _3653 = (((((((lerp(dot(_1358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1358, _1364) * _VFXParams1.xyz) * _IsSceneEffect) + (_1358 * _1372)) + (_793 * (1.0f - _UseLighting))) + (_1974.xyz + (_2000 * _2003)).xyz).xyz * (_3300 * _3644)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3303 * _3303)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3309) / max((12.56637096405029296875f * _3313) * sqrt(_3313), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3300)) * _3644) + _3643) * _3266)).xyz * _792;
    float4 _3654 = float4(_3653.x, _3653.y, _3653.z, _373.w);
    float4 _3712 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3665 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _402, 0.0f);
        float _3666 = _3665.x;
        float _3675 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3666)) / (1.0f + (50.0f * _3666)))) + _VolumetricComposeParams.w;
        float _3685 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _402, 0.0f), clamp((_3685 - _3675) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3711 = 0.0f.xxxx;
        [flatten]
        if (_3685 > _3675)
        {
            float3 _3709 = ((_3696.xyz * (_792 * _3266)) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3653.xyz * _3696.w);
            _3711 = float4(_3709.x, _3709.y, _3709.z, _373.w);
        }
        else
        {
            _3711 = _3654;
        }
        _3712 = _3711;
    }
    else
    {
        _3712 = _3654;
    }
    float3 _3715 = lerp((_829.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _831)).xyz, _3712.xyz, _831);
    float4 _3716 = float4(_3715.x, _3715.y, _3715.z, _3712.w);
    _3716.w = 1.0f;
    float3 _3725 = ((lerp(dot(_3716.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3716.xyz, _1364) * _VFXParams1.xyz) * _IsSceneEffect) + (_3716.xyz * _1372);
    float2 _3734 = min(_883, 1.0f.xx);
    float4 _3735 = float4(_3734.x, _3734.y, _373.z, _373.w);
    _3735.z = float(clamp(max(dot(_3725.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3735.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _792, _792) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3725.x, _3725.y, _3725.z, _3716.w);
    _13 = _3735;
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
