// Stage: Fragment  Blob: 159  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _345 = 0.0f;
static float3 _346 = 0.0f.xxx;
static float4 _347 = 0.0f.xxxx;
static uint _350 = 0u;

static const float4 _327[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _NormalScale : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _NormalMap_ST : packoffset(c19);
    float4 _NormalMapUVSpeed : packoffset(c20);
    float4 _NormalMapUVRotateMat : packoffset(c21);
    float4 _NormalMapUVWeights : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DirSpecularStrength : packoffset(c24);
    float _FresnelStrength : packoffset(c24.y);
    float _IndirectSaturation : packoffset(c24.z);
    float _UseFresnelAsOpacity : packoffset(c24.w);
    float _UseLighting : packoffset(c25);
    float _Metallic : packoffset(c25.y);
    float _Roughness : packoffset(c25.z);
    float _Specular : packoffset(c25.w);
    float _UseVertexColorAsOpacity : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _WaterRandomUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _379 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _382 = float4(_379, gl_FragCoord.z, 1.0f);
    _382.y = -_379.y;
    float4 _385 = mul(_TransformVariables_InvViewProjMatrix, _382);
    float3 _389 = _385.xyz / _385.w.xxx;
    float4 _393 = float4(_389, 1.0f);
    float _396 = abs(mul(_TransformVariables_ViewMatrix, _393).z);
    float _400 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _405 = float4(_7.xyz, _400).xyz;
    float3 _426 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _389;
            break;
        }
        else
        {
            _426 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    float2 _454 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _455 = _5 * _InParticle;
    float2 _491 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_454 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _455.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _499 = _455.y;
    float _569 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _491.y = _491.y * (1.0f + min(_569, 0.5f));
    float4 _584 = _MainTex.SampleBias(sampler_PointRepeat, _491 + _569.xx, _GlobalMipBias);
    float4 _595 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_454 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _499)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _600 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_584, float4(1.0f, 1.0f, 1.0f, _584.x), _UseMainTexAsAlpha.xxxx)) * lerp(_595, float4(1.0f, 1.0f, 1.0f, _595.x), _UseMaskTexAsAlpha.xxxx);
    float4 _606 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_454 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _499)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _606.w = _606.w * _606.x;
    float2 _613 = (_606.wy * 2.0f) - 1.0f.xx;
    float3 _614 = float3(_613.x, _613.y, _346.z);
    float2 _615 = _613.xy;
    _614.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_615, _615), 0.0f, 1.0f)));
    float2 _623 = _614.xy * _NormalScale;
    float3 _626 = mul(normalize(float3(_623.x, _623.y, _614.z)), float3x3(_405 * 1.0f, (cross(_6, _405) * _400) * 1.0f, _6 * 1.0f));
    bool3 _650 = (gl_FrontFacing ? true : false).xxx;
    float3 _651 = -_626;
    float3 _652 = float3(_650.x ? _626.x : _651.x, _650.y ? _626.y : _651.y, _650.z ? _626.z : _651.z);
    float _686 = clamp((((_600.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_396 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_396 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _430)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _687 = clamp((_600.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _690 = _687 * _UseLighting;
    float2 _745 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _731 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _731.y = -_731.y;
        _745 = ((sqrt(sqrt(abs(_731 * 0.5f))) * float2(int2(sign(_731)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _745 = 0.0f.xx;
    }
    float _746 = 0.07999999821186065673828125f * _Specular;
    float3 _747 = _690 * _Metallic;
    float3 _748 = _690 - _747;
    float3 _752 = (_746 - (_746 * _Metallic)).xxx + _747;
    uint2 _783 = uint2(0u, 0u);
    float _784 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _760 = mul(_FakePlanarReflectionViewProjMatrix, _393);
        float4 _763 = _760;
        _763.y = -_760.y;
        float4 _766 = _763 * (1.0f / _760.w);
        _783 = uint2(clamp(((_766.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _784 = 1.0f / ((_ZBufferParams.z * _766.z) + _ZBufferParams.w);
    }
    else
    {
        _783 = uint2(gl_FragCoord.xy);
        _784 = _396;
    }
    float3 _786 = _389 + (_652 * 0.25f);
    float3 _796 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _805 = _786 - (_IVParam0.xyz + (_796 * (-_IVParam2.w)));
    float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_805.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1121 = 0.0f.xxxx;
    float4 _1122 = 0.0f.xxxx;
    float4 _1123 = 0.0f.xxxx;
    float _1124 = 0.0f;
    float _1125 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_819 < 1.0f))
    {
        float3 _832 = _786 - (_IVParam0.xyz + (_796 * (-_IVParam2.y)));
        float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_832.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _922 = 0.0f;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        if (_846 < 1.0f)
        {
            float3 _855 = ((_786 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _857 = _855 - floor(_855);
            float4 _861 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _857, 0.0f);
            float _862 = 1.0f - _846;
            float _866 = _IVParam1.y * 0.5f;
            float _871 = _857.x;
            float _872 = clamp(_857.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
            float _873 = _857.z;
            float4 _876 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_871, _872, _873), 0.0f);
            float _892 = _861.x;
            float3 _893 = ((_876.xyz * 4.0f) - 2.0f.xxx) * _892;
            float _902 = _861.y;
            float3 _903 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902;
            float _912 = _861.z;
            float3 _913 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912;
            _922 = _819 + (_876.w * _862);
            _923 = float4(_913, _912) * _862;
            _924 = float4(_903, _902) * _862;
            _925 = float4(_893, _892) * _862;
        }
        else
        {
            _922 = _819;
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
        }
        float3 _931 = _786 - (_IVParam0.xyz + (_796 * (-_IVParam2.z)));
        float _945 = max(clamp((max(abs(_931.x), abs(_931.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_931.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1025 = 0.0f;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        if (_945 < 1.0f)
        {
            float3 _954 = ((_786 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _956 = _954 - floor(_954);
            float4 _960 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _956, 0.0f);
            float _962 = _846 * (1.0f - _945);
            float _966 = _IVParam1.y * 0.5f;
            float _971 = _956.x;
            float _972 = clamp(_956.y, _966, 1.0f - _966) * 0.3333333432674407958984375f;
            float _973 = _956.z;
            float4 _976 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972, _973), 0.0f);
            float _992 = _960.x;
            float3 _993 = ((_976.xyz * 4.0f) - 2.0f.xxx) * _992;
            float _1003 = _960.y;
            float3 _1004 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972 + 0.3333333432674407958984375f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003;
            float _1014 = _960.z;
            float3 _1015 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972 + 0.666666686534881591796875f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014;
            _1025 = _922 + (_976.w * _962);
            _1026 = _923 + (float4(_1015, _1014) * _962);
            _1027 = _924 + (float4(_1004, _1003) * _962);
            _1028 = _925 + (float4(_993, _992) * _962);
        }
        else
        {
            _1025 = _922;
            _1026 = _923;
            _1027 = _924;
            _1028 = _925;
        }
        float4 _1111 = 0.0f.xxxx;
        float4 _1112 = 0.0f.xxxx;
        float4 _1113 = 0.0f.xxxx;
        float _1114 = 0.0f;
        if (_945 > 0.0f)
        {
            float3 _1037 = ((_786 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1040 = _IVParam1.xyz * 0.5f;
            float3 _1042 = clamp(_1037 - floor(_1037), _1040, 1.0f.xxx - _1040);
            float4 _1046 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1042, 0.0f);
            float _1048 = _945 * (1.0f - _819);
            float _1052 = _IVParam1.y * 0.5f;
            float _1057 = _1042.x;
            float _1058 = clamp(_1042.y, _1052, 1.0f - _1052) * 0.3333333432674407958984375f;
            float _1059 = _1042.z;
            float4 _1062 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058, _1059), 0.0f);
            float _1078 = _1046.x;
            float _1089 = _1046.y;
            float _1100 = _1046.z;
            _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058 + 0.666666686534881591796875f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1048);
            _1112 = _1027 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1057, _1058 + 0.3333333432674407958984375f, _1059), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1048);
            _1113 = _1028 + (float4(((_1062.xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1048);
            _1114 = _1025 + (_1062.w * _1048);
        }
        else
        {
            _1111 = _1026;
            _1112 = _1027;
            _1113 = _1028;
            _1114 = _1025;
        }
        float _1117 = clamp((_1114 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1121 = _1111;
        _1122 = _1112;
        _1123 = _1113;
        _1124 = _1117 - _819;
        _1125 = (_1117 + _819) * 0.5f;
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 0.0f.xxxx;
        _1123 = 0.0f.xxxx;
        _1124 = 0.0f;
        _1125 = 1.0f;
    }
    float4 _1145 = _1123 + float4(_IVDefaultSHAr.x * _1125, (_IVDefaultSHAr.y * _1125) + ((_IVDefaultSHAr.w * _1124) * 0.5f), _IVDefaultSHAr.z * _1125, (_IVDefaultSHAr.w * _1125) + ((_IVDefaultSHAr.y * _1124) * 0.375f));
    float4 _1165 = _1122 + float4(_IVDefaultSHAg.x * _1125, (_IVDefaultSHAg.y * _1125) + ((_IVDefaultSHAg.w * _1124) * 0.5f), _IVDefaultSHAg.z * _1125, (_IVDefaultSHAg.w * _1125) + ((_IVDefaultSHAg.y * _1124) * 0.375f));
    float4 _1185 = _1121 + float4(_IVDefaultSHAb.x * _1125, (_IVDefaultSHAb.y * _1125) + ((_IVDefaultSHAb.w * _1124) * 0.5f), _IVDefaultSHAb.z * _1125, (_IVDefaultSHAb.w * _1125) + ((_IVDefaultSHAb.y * _1124) * 0.375f));
    float3 _1206 = ((float3(max(0.0f, dot(_1145.xyz, _652) + _1145.w), max(0.0f, dot(_1165.xyz, _652) + _1165.w), max(0.0f, dot(_1185.xyz, _652) + _1185.w)) * _748) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1215 = (((_1206.x + _1206.y) + _1206.z) * 0.3333333432674407958984375f).xxx;
    float3 _1220 = (_1215 + ((_1206 - _1215) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1226 = _VFXParams1.w.xxx;
    float _1234 = 1.0f - _IsSceneEffect;
    float3 _1237 = _389 + (_652 * 0.5f);
    float2 _1687 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1687 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1250 = int(_DirectionalShadowParams2.x);
        bool3 _1252 = (_1250 == 2).xxx;
        float3 _1260 = _1237 - float3(_1252.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1252.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1252.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1271 = max(clamp((_DirectionalShadowParams.w - dot(_1260, _1260)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1428 = 0.0f;
        bool _1429 = false;
        if (_1271 > 0.0f)
        {
            float _1426 = 0.0f;
            bool _1427 = false;
            if (_1250 > 0)
            {
                float3 _1278 = _1237 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1282 = _1237 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1286 = _1237 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1290 = _1237 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1295 = float4(dot(_1278, _1278), dot(_1282, _1282), dot(_1286, _1286), dot(_1290, _1290));
                float4 _1304 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1306 = float4(bool4(_1295.x < _1304.x, _1295.y < _1304.y, _1295.z < _1304.z, _1295.w < _1304.w));
                float3 _1310 = clamp(_1306.yzw - _1306.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1314 = clamp(4.0f - dot(float4(_1306.x, _1310.x, _1310.y, _1310.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1316 = clamp(_1314 + 1.0f, 0.0f, 3.0f);
                uint _1317 = uint(_1314);
                uint _1325 = uint(_1316);
                float _1331 = dot(_1295, _327[_1325]) / _CSMShadowSplitSpheres[_1325].w;
                float _1349 = 0.0f;
                if (((_1316 > _1314) && (_1331 >= 0.0f)) && (_1331 <= 1.0f))
                {
                    _1349 = _1314 + step(frac(52.98291778564453125f * frac(dot(float2(_783) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1295, _327[_1317]) / _CSMShadowSplitSpheres[_1317].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1349 = _1314;
                }
                float _1350 = clamp(_1349, 0.0f, 4.0f);
                float4 _1358 = mul(_CSMWorldToShadow[uint(_1350)], float4(_1237, 1.0f));
                float _1361 = _1358.z;
                float4 _1362 = float4(_1358.xy, _1361, _1350);
                float3 _1363 = _1362.xyz;
                bool3 _1364 = bool3(_1363.x <= 0.0f.xxx.x, _1363.y <= 0.0f.xxx.y, _1363.z <= 0.0f.xxx.z);
                bool3 _1365 = bool3(_1363.x >= 1.0f.xxx.x, _1363.y >= 1.0f.xxx.y, _1363.z >= 1.0f.xxx.z);
                bool _1371 = any(bool3(_1364.x || _1365.x, _1364.y || _1365.y, _1364.z || _1365.z)) || ((asuint(_1361) & 2147483647u) > 2139095040u);
                int _1372 = int(_1350);
                float2 _1387 = float4(_CSMShadowAtlasParams[_1372].xy + (_1362.xy * _CSMShadowAtlasParams[_1372].zw), _1361, _1350).xy;
                _1426 = _1371 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _345).xy, _1361) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _345).xy, _1361)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _345).xy, _1361)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _345).xy, _1361)));
                _1427 = _1371;
            }
            else
            {
                _1426 = 1.0f;
                _1427 = false;
            }
            _1428 = _1426;
            _1429 = _1427;
        }
        else
        {
            _1428 = 1.0f;
            _1429 = false;
        }
        float _1629 = 0.0f;
        float _1630 = 0.0f;
        if ((_1271 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1440 = 1.0f - clamp(dot(_652, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1457 = float4((_1237 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1440 * _ASMParams.x))) + (_652 * (_1440 * _ASMParams.y)), 1.0f);
            float4 _1458 = mul(_ASMIndirectWorldToShadow, _1457);
            float2 _1459 = _1458.xy;
            float _1627 = 0.0f;
            if (all(bool2(_1459.x > 0.0f.xx.x, _1459.y > 0.0f.xx.y)) && all(bool2(_1459.x < 1.0f.xx.x, _1459.y < 1.0f.xx.y)))
            {
                uint _1478 = clamp(uint((floor(_1458.y * _ASMParams2.z) + _1458.x) * _ASMParams2.y), 0u, 127u);
                uint _1482 = asuint(_ASMIndirectParams[_1478].x);
                float2 _1483 = spvUnpackHalf2x16(_1482);
                float _1484 = _1483.x;
                float _1626 = 0.0f;
                if (_1484 >= 0.0f)
                {
                    float4x4 _1493 = _ASMWorldToShadowBaseMat;
                    _1493[0].w = _ASMIndirectParams[_1478].y;
                    _1493[1].w = _ASMIndirectParams[_1478].z;
                    _1493[2].w = _ASMIndirectParams[_1478].w;
                    float4 _1500 = mul(_1493, _1457);
                    float3 _1501 = _1500.xyz;
                    float _1625 = 0.0f;
                    if (all(bool3(_1501.x > 0.0f.xxx.x, _1501.y > 0.0f.xxx.y, _1501.z > 0.0f.xxx.z)) && all(bool3(_1501.x < 1.0f.xxx.x, _1501.y < 1.0f.xxx.y, _1501.z < 1.0f.xxx.z)))
                    {
                        float _1518 = _1500.z;
                        float2 _1524 = float4((_1500.xy * _ASMParams.zw) + float2(_1484, spvUnpackHalf2x16(_1482 >> 16u).x), _1518, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1526 = floor(_1524 + 0.5f.xx);
                        float2 _1527 = _1524 - _1526;
                        float _1528 = _1527.x;
                        float _1529 = _1528 + 0.5f;
                        float _1531 = (_1529 * _1529) * 0.5f;
                        float _1534 = min(_1528, 0.0f);
                        float _1538 = max(_1528, 0.0f);
                        float4 _1542 = float4(_1531 - _1528, (1.0f - _1528) - (_1534 * _1534), (_1528 + 1.0f) - (_1538 * _1538), _1531) * 0.44444000720977783203125f;
                        float _1543 = _1527.y;
                        float _1544 = _1543 + 0.5f;
                        float _1546 = (_1544 * _1544) * 0.5f;
                        float _1549 = min(_1543, 0.0f);
                        float _1553 = max(_1543, 0.0f);
                        float4 _1557 = float4(_1546 - _1543, (1.0f - _1543) - (_1549 * _1549), (_1543 + 1.0f) - (_1553 * _1553), _1546) * 0.44444000720977783203125f;
                        float2 _1559 = _1542.yw;
                        float2 _1560 = _1542.xz + _1559;
                        float2 _1562 = _1557.yw;
                        float2 _1563 = _1557.xz + _1562;
                        float2 _1569 = ((_1559 / _1560) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1571 = ((_1562 / _1563) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1573 = _1526 * _ASMShadowTexelSize.xy;
                        float _1574 = _1569.x;
                        float _1575 = _1571.x;
                        float _1578 = _1569.y;
                        float _1581 = _1571.y;
                        float _1586 = _1560.x;
                        float _1587 = _1563.x;
                        float _1589 = _1560.y;
                        float _1591 = _1563.y;
                        _1625 = ((((_1586 * _1587) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1574, _1575), _345).xy, _1518)) + ((_1589 * _1587) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1578, _1575), _345).xy, _1518))) + ((_1586 * _1591) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1574, _1581), _345).xy, _1518))) + ((_1589 * _1591) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1573 + float2(_1578, _1581), _345).xy, _1518));
                    }
                    else
                    {
                        _1625 = 1.0f;
                    }
                    _1626 = _1625;
                }
                else
                {
                    _1626 = 1.0f;
                }
                _1627 = _1626;
            }
            else
            {
                _1627 = 1.0f;
            }
            _1629 = _1429 ? _1627 : _1428;
            _1630 = _1627;
        }
        else
        {
            _1629 = _1428;
            _1630 = 1.0f;
        }
        float _1633 = lerp(lerp(_1630, _1629, _1271), min(_1630, _1629), _CSMRhodesParams.x);
        float _1682 = 0.0f;
        if (_1633 > 0.001000000047497451305389404296875f)
        {
            float3 _1640 = _1237 - _CloudShadowParams0.xyz;
            float2 _1650 = (_1640 + (_CloudShadowParams3.xyz * _1640.y)).xz * _CloudShadowParams1.z;
            float2 _1657 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1682 = _1633 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1650 + _1657, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1650 * _CloudShadowParams2.w) + _1657, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1640.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1682 = _1633;
        }
        _1687 = float2(lerp(_1682, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1682);
        break;
    } while(false);
    float _1692 = lerp(1.0f, min(1.0f, _1687.x), _DirectionalShadowParams.x);
    float4 _1837 = 0.0f.xxxx;
    if (_1692 > 0.001000000047497451305389404296875f)
    {
        float3 _1703 = reflect(-_430, _652);
        float3 _1704 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1709 = dot(_1704, _1703);
        float3 _1711 = _1703 - (_1704 * _1709);
        bool3 _1713 = (_1709 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1721 = normalize((_1704 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1711 * rsqrt(max(6.103515625e-05f, dot(_1711, _1711)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1722 = float3(_1713.x ? _1721.x : _1703.x, _1713.y ? _1721.y : _1703.y, _1713.z ? _1721.z : _1703.z);
        float3 _1726 = _1722 + _430;
        float3 _1730 = _1726 * rsqrt(max(6.103515625e-05f, dot(_1726, _1726)));
        float _1731 = clamp(dot(_1722, _652), 0.0f, 1.0f);
        float _1733 = clamp(dot(_652, _1730), 0.0f, 1.0f);
        float _1737 = clamp(dot(_652, _430), 0.0f, 1.0f);
        float _1738 = _Roughness * _Roughness;
        float _1739 = _1738 * _1738;
        float _1760 = (((_1733 * _1739) - _1733) * _1733) + 1.0f;
        float _1763 = 1.0f - clamp(dot(_430, _1730), 0.0f, 1.0f);
        float _1764 = _1763 * _1763;
        float _1766 = (_1763 * _1764) * _1764;
        float _1790 = 1.0f - _Roughness;
        float _1797 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1790 * (1.04997003078460693359375f + (_1790 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1790))))));
        float _1798 = 1.0f - _1797;
        float3 _1801 = _752 + ((1.0f.xxx - _752) * 0.0476190485060214996337890625f);
        float3 _1820 = clamp(clamp((min(((_752 * (1.0f - _1766)) + _1766.xxx) * ((_1739 / (_1760 * _1760)) * (0.5f / (((_1731 * sqrt(((((-_1737) * _1739) + _1737) * _1737) + _1739)) + (_1737 * sqrt(((((-_1731) * _1739) + _1731) * _1731) + _1739))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1801 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1737, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1731, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1797) / _1798)) * _1801) / (1.0f.xxx - (_1801 * _1798)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_686, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1824 = ((_1820 * _1731) + ((_748 * 1.0f) * _1731)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1835 = lerp(_1824, _1824 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1692, 0.5f), _GlobalMipBias).xyz, (1.0f - _1692).xxx) * 1.0f;
        _1837 = float4(_1835.x, _1835.y, _1835.z, 0.0f.xxxx.w);
    }
    else
    {
        _1837 = 0.0f.xxxx;
    }
    float2 _1838 = float2(_783);
    float2 _1840 = floor(_1838 * 0.03125f);
    int _1848 = int((_1840.x + (_1840.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1855 = floor(_784 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1859 = clamp(_1855, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1861 = int(_1859 * 8.0f);
    float3 _1863 = 0.0f.xxx;
    float _1866 = 0.0f;
    _1863 = 0.0f.xxx;
    _1866 = 1.0f;
    float3 _1864 = 0.0f.xxx;
    float _1867 = 0.0f;
    [loop]
    for (int _1868 = 0; _1868 <= 7; _1863 = _1864, _1866 = _1867, _1868++)
    {
        uint _1886 = (_1855 <= _1859) ? (_GlobalBinningBuffer.Load<uint>(uint(_1848 + _1868) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1861) + _1868) * 4 + 0)) : 0u;
        uint _1887 = uint(_1868);
        float3 _1891 = 0.0f.xxx;
        _1867 = _1866;
        _1891 = 0.0f.xxx;
        uint _1894 = 0u;
        float _1889 = 0.0f;
        float3 _1892 = 0.0f.xxx;
        [loop]
        for (uint _1893 = _1886; _1893 != 0u; _1867 = _1889, _1891 = _1892, _1893 = _1894)
        {
            uint _1898 = firstbitlow(_1893);
            _1894 = _1893 ^ (1u << (_1898 & 31u));
            int _1904 = int((32u * _1887) + _1898) * 8;
            int _1907 = _1904 + 1;
            int _1910 = _1904 + 2;
            int _1913 = _1904 + 3;
            int _1916 = _1904 + 5;
            int _1919 = _1904 + 6;
            int _1922 = _1904 + 7;
            uint _1926 = uint(_LightDataBuffer_PunctualLightData[_1916].w);
            float _2001 = 0.0f;
            if ((_1926 & 1u) == 1u)
            {
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1916].y);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1916].z);
                uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1919].y);
                uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1919].z);
                float3 _1986 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1907].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, spvUnpackHalf2x16(_1960).x, 0.0f), float4(spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, spvUnpackHalf2x16(_1960 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1939).x, spvUnpackHalf2x16(_1953).x, spvUnpackHalf2x16(_1967).x, 0.0f), float4(spvUnpackHalf2x16(_1939 >> 16u).x, spvUnpackHalf2x16(_1953 >> 16u).x, spvUnpackHalf2x16(_1967 >> 16u).x, 0.0f))).xyz);
                float _1993 = _LightDataBuffer_PunctualLightData[_1922].x * 0.5f;
                float _1999 = 1.0f - clamp((max(max(_1986.x, _1986.y), _1986.z) - (_1993 + 0.5f)) / (0.5f - _1993), 0.0f, 1.0f);
                _2001 = _1999 * _1999;
            }
            else
            {
                _2001 = 1.0f;
            }
            bool _2005 = _LightDataBuffer_PunctualLightData[_1913].z > 0.5f;
            if ((false || (_2001 < 0.001000000047497451305389404296875f)) || _2005)
            {
                _1889 = _1867;
                _1892 = _1891;
                continue;
            }
            float _3119 = 0.0f;
            float3 _3120 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1904].w < 1.5f)
            {
                float3 _2493 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2502 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1910].y)) - abs(_LightDataBuffer_PunctualLightData[_1910].x);
                float _2503 = _LightDataBuffer_PunctualLightData[_1910].y - _2502;
                float _2510 = abs(max((1.0f - abs(_2502)) - abs(_2503), 0.00048828125f));
                float3 _2514 = normalize(float3(_2502, _2503, (_LightDataBuffer_PunctualLightData[_1910].x >= 0.0f) ? _2510 : (-_2510)));
                float3 _2515 = _LightDataBuffer_PunctualLightData[_1907].xyz - _389;
                float _2516 = dot(_2515, _2515);
                float _2517 = rsqrt(_2516);
                float3 _2518 = _2515 * _2517;
                float _2522 = clamp(_LightDataBuffer_PunctualLightData[_1922].y * _2517, 0.0f, 1.0f);
                int _2527 = int(_LightDataBuffer_PunctualLightData[_1922].w);
                float3 _2528 = _2514 * _LightDataBuffer_PunctualLightData[_1910].z;
                float3 _2529 = _2528 * 0.5f;
                float3 _2530 = _2515 - _2529;
                float3 _2531 = _2515 + _2529;
                bool _2534 = (uint(_LightDataBuffer_PunctualLightData[_1904].w) & 1u) == 0u;
                bool _2537 = _2534 || ((_1926 & 2u) != 0u);
                bool _2540 = (!_2534) && (_LightDataBuffer_PunctualLightData[_1910].z > 0.0f);
                float _2559 = 0.0f;
                float _2560 = 0.0f;
                if (_2540)
                {
                    float _2544 = length(_2530);
                    float _2545 = length(_2531);
                    _2559 = clamp(0.5f * ((dot(_652, _2530) / _2544) + (dot(_652, _2531) / _2545)), 0.0f, 1.0f);
                    _2560 = 1.0f / ((((_2544 * _2545) + dot(_2530, _2531)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2559 = clamp(dot(_652, _2518), 0.0f, 1.0f);
                    _2560 = 1.0f;
                }
                float _2582 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1919].w < 0.0f)
                {
                    float _2576 = _2516 * (_LightDataBuffer_PunctualLightData[_1907].w * _LightDataBuffer_PunctualLightData[_1907].w);
                    float _2579 = clamp(1.0f - (_2576 * _2576), 0.0f, 1.0f);
                    _2582 = lerp(1.0f / (_2516 + 1.0f), _2560, float(_2540)) * (_2579 * _2579);
                }
                else
                {
                    float3 _2565 = _2515 * _LightDataBuffer_PunctualLightData[_1907].w;
                    _2582 = _2560 * pow(1.0f - clamp(dot(_2565, _2565), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1919].w);
                }
                float _2588 = clamp((dot(_2518, -_2514) - _LightDataBuffer_PunctualLightData[_1910].z) * _LightDataBuffer_PunctualLightData[_1910].w, 0.0f, 1.0f);
                float _2592 = _2582 * lerp(1.0f, _2588 * _2588, float(_2534));
                float _2692 = 0.0f;
                if ((!_2540) && (_2527 >= 0))
                {
                    uint _2598 = uint(_2527);
                    float2 _2685 = 0.0f.xx;
                    [branch]
                    if (_2534)
                    {
                        float4 _2675 = mul(_lightCookieMatrices[_2598], _393);
                        _2685 = _lightCookieData[_2598].xy + (clamp(_2675.xy / _2675.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2598].zw);
                    }
                    else
                    {
                        float3 _2612 = mul(float4(-_2515, 0.0f), _lightCookieMatrices[_2598]).xyz;
                        float3 _354 = _2612;
                        float3 _353 = _2612;
                        float3 _352 = abs(_2612);
                        uint _2621 = uint(int(_352.y > _352.x));
                        uint _2627 = (_352.z > _352[_2621]) ? 2u : _2621;
                        uint _2633 = (_2627 * 2u) + uint(_353[_2627] < 0.0f);
                        float _2637 = abs(_354[_2633 / 2u]);
                        float _2657 = 0.5f - (0.000244140625f / _lightCookieData[_2598].w);
                        _2685 = _lightCookieData[_2598].xy + (clamp(float2((float(_2633) + ((((_354[uint(_328[_2633].x)] * _329[_2633].x) / _2637) * _2657) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_328[_2633].y)] * _329[_2633].y) / _2637) * _2657)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2598].zw);
                    }
                    _2692 = _2592 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2685, 0.0f).x;
                }
                else
                {
                    _2692 = _2592;
                }
                bool _2693 = _2692 > 0.0f;
                float _2981 = 0.0f;
                if (_2693)
                {
                    int _2745 = 0;
                    if (_2537)
                    {
                        _2745 = int(_LightDataBuffer_PunctualLightData[_1913].x);
                    }
                    else
                    {
                        uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_1910].w);
                        uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_1913].x);
                        float3 _2703 = _389 - _LightDataBuffer_PunctualLightData[_1907].xyz;
                        float3 _2704 = abs(_2703);
                        float _2705 = _2704.x;
                        float _2706 = _2704.y;
                        float _2708 = _2704.z;
                        int _2740 = 0;
                        if ((_2705 > _2706) && (_2705 > _2708))
                        {
                            _2740 = int((_2703.x > 0.0f) ? (_2700 >> 24u) : ((_2700 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2732 = 0;
                            if (_2706 > _2708)
                            {
                                _2732 = int((_2703.y > 0.0f) ? ((_2700 >> 8u) & 255u) : (_2700 & 255u));
                            }
                            else
                            {
                                _2732 = int((_2703.z > 0.0f) ? ((_2702 >> 8u) & 255u) : (_2702 & 255u));
                            }
                            _2740 = _2732;
                        }
                        _2745 = (_2740 < 80) ? _2740 : (-1);
                    }
                    float4 _2762 = mul(_PunctualLightWorldToShadow[_2745], float4((_389 - ((-_2518) * _PunctualLightShadowParams[_2745].x)) + (_652 * (_PunctualLightShadowParams[_2745].y * 5.0f)), 1.0f));
                    float _2763 = _2762.w;
                    float3 _2766 = _2762.xyz / _2763.xxx;
                    float2 _2767 = _2766.xy;
                    float3 _2775 = _2766.xyz;
                    bool3 _2776 = bool3(_2775.x <= 0.0f.xxx.x, _2775.y <= 0.0f.xxx.y, _2775.z <= 0.0f.xxx.z);
                    bool3 _2777 = bool3(_2775.x >= 1.0f.xxx.x, _2775.y >= 1.0f.xxx.y, _2775.z >= 1.0f.xxx.z);
                    float _2780 = _2766.z;
                    float2 _2791 = ((_2767 * (_PunctualLightShadowParams2[_2745].zw - _PunctualLightShadowParams2[_2745].xy)) + _PunctualLightShadowParams2[_2745].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2793 = floor(_2791 + 0.5f.xx);
                    float2 _2794 = _2791 - _2793;
                    float _2795 = _2794.x;
                    float _2796 = _2795 + 0.5f;
                    float _2797 = _2796 * _2796;
                    float _2800 = 1.0f - _2795;
                    float _2801 = min(_2795, 0.0f);
                    float _2804 = _2795 + 1.0f;
                    float _2805 = max(_2795, 0.0f);
                    float _2816 = _2794.y;
                    float _2817 = _2816 + 0.5f;
                    float _2818 = _2817 * _2817;
                    float _2821 = 1.0f - _2816;
                    float _2822 = min(_2816, 0.0f);
                    float _2825 = _2816 + 1.0f;
                    float _2826 = max(_2816, 0.0f);
                    float3 _2838 = float3(0.1599999964237213134765625f * _2800, 0.1599999964237213134765625f * ((_2804 - (_2805 * _2805)) + 1.0f), _2797 * 0.07999999821186065673828125f);
                    float3 _2839 = float3(0.1599999964237213134765625f * ((_2797 * 0.5f) - _2795), 0.1599999964237213134765625f * ((_2800 - (_2801 * _2801)) + 1.0f), 0.1599999964237213134765625f * _2804) + _2838;
                    float3 _2841 = float3(0.1599999964237213134765625f * _2821, 0.1599999964237213134765625f * ((_2825 - (_2826 * _2826)) + 1.0f), _2818 * 0.07999999821186065673828125f);
                    float3 _2842 = float3(0.1599999964237213134765625f * ((_2818 * 0.5f) - _2816), 0.1599999964237213134765625f * ((_2821 - (_2822 * _2822)) + 1.0f), 0.1599999964237213134765625f * _2825) + _2841;
                    float3 _2848 = ((_2838 / _2839) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2850 = ((_2841 / _2842) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2852 = _2793 * _PunctualLightShadowTexelSize.xy;
                    float _2853 = _2848.x;
                    float _2854 = _2850.x;
                    float _2857 = _2848.y;
                    float _2860 = _2848.z;
                    float _2863 = _2850.y;
                    float _2870 = _2850.z;
                    float _2877 = _2839.x;
                    float _2878 = _2842.x;
                    float _2880 = _2839.y;
                    float _2882 = _2839.z;
                    float _2884 = _2842.y;
                    float _2888 = _2842.z;
                    float _2946 = (((((((_2877 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2853, _2854), _345).xy, _2780)) + ((_2880 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2857, _2854), _345).xy, _2780))) + ((_2882 * _2878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2860, _2854), _345).xy, _2780))) + ((_2877 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2853, _2863), _345).xy, _2780))) + ((_2880 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2857, _2863), _345).xy, _2780))) + ((_2882 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2860, _2863), _345).xy, _2780))) + ((_2877 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2853, _2870), _345).xy, _2780));
                    float2 _2967 = min(_2767, 1.0f.xx - _2767);
                    _2981 = (_2745 >= 0) ? lerp(1.0f, (any(bool3(_2776.x || _2777.x, _2776.y || _2777.y, _2776.z || _2777.z)) || ((asuint(_2780) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2946 + ((_2880 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2857, _2870), _345).xy, _2780))) + ((_2882 * _2888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2852 + float2(_2860, _2870), _345).xy, _2780))), _2537 ? min(_PunctualLightShadowParams[_2745].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2745].z - _2763) * 0.25f, min(_2967.x, _2967.y)))) : _PunctualLightShadowParams[_2745].w) : 1.0f;
                }
                else
                {
                    _2981 = 1.0f;
                }
                float3 _3006 = 0.0f.xxx;
                float3 _3007 = 0.0f.xxx;
                if (_2540)
                {
                    float3 _2984 = _2493 * _2493;
                    float3 _2986 = reflect(-_430, _652);
                    float _2995 = dot(_2986, _2528);
                    _3006 = _2984 / clamp(_2984 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1910].z * _2517, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3007 = normalize(_2530 + (_2528 * clamp(dot(_2530, (_2986 * _2995) - _2528) / ((_LightDataBuffer_PunctualLightData[_1910].z * _LightDataBuffer_PunctualLightData[_1910].z) - (_2995 * _2995)), 0.0f, 1.0f)));
                }
                else
                {
                    _3006 = 1.0f.xxx;
                    _3007 = _2518;
                }
                float3 _3008 = _3007 + _430;
                float3 _3012 = _3008 * rsqrt(max(6.103515625e-05f, dot(_3008, _3008)));
                float3 _3118 = 0.0f.xxx;
                if (_2693)
                {
                    float _3015 = clamp(_2559, 0.0f, 1.0f);
                    float _3017 = clamp(dot(_652, _3012), 0.0f, 1.0f);
                    float _3019 = clamp(dot(_430, _3012), 0.0f, 1.0f);
                    float _3021 = clamp(dot(_652, _430), 0.0f, 1.0f);
                    float _3022 = _Roughness * _Roughness;
                    float _3032 = 0.0f;
                    if (_2522 > 0.0f)
                    {
                        _3032 = clamp(_3022 + ((_2522 * _2522) / ((_3019 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3032 = _3022;
                    }
                    float _3033 = _3032 * _3032;
                    float _3054 = (((_3017 * _3033) - _3017) * _3017) + 1.0f;
                    float _3059 = 1.0f - _3019;
                    float _3060 = _3059 * _3059;
                    float _3062 = (_3059 * _3060) * _3060;
                    float _3086 = 1.0f - _Roughness;
                    float _3093 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3086 * (1.04997003078460693359375f + (_3086 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3086))))));
                    float _3094 = 1.0f - _3093;
                    float3 _3097 = _752 + ((1.0f.xxx - _752) * 0.0476190485060214996337890625f);
                    float3 _3116 = (clamp((min(((_752 * (1.0f - _3062)) + _3062.xxx) * (((_3033 / (_3054 * _3054)) * _3006.y) * (0.5f / (((_3015 * sqrt(((((-_3021) * _3033) + _3021) * _3021) + _3033)) + (_3021 * sqrt(((((-_3015) * _3033) + _3015) * _3015) + _3033))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3097 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3021, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3015, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3093) / _3094)) * _3097) / (1.0f.xxx - (_3097 * _3094)))) * _LightDataBuffer_PunctualLightData[_1922].z, 0.0f.xxx, 1000.0f.xxx) * _2559) + ((_748 * _3006.z) * _2559);
                    _3118 = _3116 * (((_LightDataBuffer_PunctualLightData[_1904].xyz * _2692) * _2981) * _2001);
                }
                else
                {
                    _3118 = 0.0f.xxx;
                }
                _3119 = _1867;
                _3120 = _3118;
            }
            else
            {
                float _2491 = 0.0f;
                do
                {
                    if (_2005)
                    {
                        _2491 = 1.0f;
                        break;
                    }
                    float _2025 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1910].y)) - abs(_LightDataBuffer_PunctualLightData[_1910].x);
                    float _2026 = _LightDataBuffer_PunctualLightData[_1910].y - _2025;
                    float _2033 = abs(max((1.0f - abs(_2025)) - abs(_2026), 0.00048828125f));
                    float3 _2037 = normalize(float3(_2025, _2026, (_LightDataBuffer_PunctualLightData[_1910].x >= 0.0f) ? _2033 : (-_2033)));
                    float3 _2038 = _LightDataBuffer_PunctualLightData[_1907].xyz - _389;
                    float _2039 = dot(_2038, _2038);
                    float3 _2041 = _2038 * rsqrt(_2039);
                    int _2044 = int(_LightDataBuffer_PunctualLightData[_1922].w);
                    float3 _2046 = (_2037 * _LightDataBuffer_PunctualLightData[_1910].z) * 0.5f;
                    float3 _2047 = _2038 - _2046;
                    float3 _2048 = _2038 + _2046;
                    bool _2051 = (uint(_LightDataBuffer_PunctualLightData[_1904].w) & 1u) == 0u;
                    bool _2054 = _2051 || ((_1926 & 2u) != 0u);
                    bool _2057 = (!_2051) && (_LightDataBuffer_PunctualLightData[_1910].z > 0.0f);
                    float _2069 = 0.0f;
                    if (_2057)
                    {
                        _2069 = 1.0f / ((((length(_2047) * length(_2048)) + dot(_2047, _2048)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2069 = 1.0f;
                    }
                    float _2091 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1919].w < 0.0f)
                    {
                        float _2085 = _2039 * (_LightDataBuffer_PunctualLightData[_1907].w * _LightDataBuffer_PunctualLightData[_1907].w);
                        float _2088 = clamp(1.0f - (_2085 * _2085), 0.0f, 1.0f);
                        _2091 = lerp(1.0f / (_2039 + 1.0f), _2069, float(_2057)) * (_2088 * _2088);
                    }
                    else
                    {
                        float3 _2074 = _2038 * _LightDataBuffer_PunctualLightData[_1907].w;
                        _2091 = _2069 * pow(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1919].w);
                    }
                    float _2097 = clamp((dot(_2041, -_2037) - _LightDataBuffer_PunctualLightData[_1910].z) * _LightDataBuffer_PunctualLightData[_1910].w, 0.0f, 1.0f);
                    float _2101 = _2091 * lerp(1.0f, _2097 * _2097, float(_2051));
                    float _2201 = 0.0f;
                    if ((!_2057) && (_2044 >= 0))
                    {
                        uint _2107 = uint(_2044);
                        float2 _2194 = 0.0f.xx;
                        [branch]
                        if (_2051)
                        {
                            float4 _2184 = mul(_lightCookieMatrices[_2107], _393);
                            _2194 = _lightCookieData[_2107].xy + (clamp(_2184.xy / _2184.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2107].zw);
                        }
                        else
                        {
                            float3 _2121 = mul(float4(-_2038, 0.0f), _lightCookieMatrices[_2107]).xyz;
                            float3 _357 = _2121;
                            float3 _356 = _2121;
                            float3 _355 = abs(_2121);
                            uint _2130 = uint(int(_355.y > _355.x));
                            uint _2136 = (_355.z > _355[_2130]) ? 2u : _2130;
                            uint _2142 = (_2136 * 2u) + uint(_356[_2136] < 0.0f);
                            float _2146 = abs(_357[_2142 / 2u]);
                            float _2166 = 0.5f - (0.000244140625f / _lightCookieData[_2107].w);
                            _2194 = _lightCookieData[_2107].xy + (clamp(float2((float(_2142) + ((((_357[uint(_328[_2142].x)] * _329[_2142].x) / _2146) * _2166) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_328[_2142].y)] * _329[_2142].y) / _2146) * _2166)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2107].zw);
                        }
                        _2201 = _2101 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2194, 0.0f).x;
                    }
                    else
                    {
                        _2201 = _2101;
                    }
                    float _2490 = 0.0f;
                    if (_2201 > 0.0f)
                    {
                        int _2254 = 0;
                        if (_2054)
                        {
                            _2254 = int(_LightDataBuffer_PunctualLightData[_1913].x);
                        }
                        else
                        {
                            uint _2209 = asuint(_LightDataBuffer_PunctualLightData[_1910].w);
                            uint _2211 = asuint(_LightDataBuffer_PunctualLightData[_1913].x);
                            float3 _2212 = _389 - _LightDataBuffer_PunctualLightData[_1907].xyz;
                            float3 _2213 = abs(_2212);
                            float _2214 = _2213.x;
                            float _2215 = _2213.y;
                            float _2217 = _2213.z;
                            int _2249 = 0;
                            if ((_2214 > _2215) && (_2214 > _2217))
                            {
                                _2249 = int((_2212.x > 0.0f) ? (_2209 >> 24u) : ((_2209 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2241 = 0;
                                if (_2215 > _2217)
                                {
                                    _2241 = int((_2212.y > 0.0f) ? ((_2209 >> 8u) & 255u) : (_2209 & 255u));
                                }
                                else
                                {
                                    _2241 = int((_2212.z > 0.0f) ? ((_2211 >> 8u) & 255u) : (_2211 & 255u));
                                }
                                _2249 = _2241;
                            }
                            _2254 = (_2249 < 80) ? _2249 : (-1);
                        }
                        float4 _2271 = mul(_PunctualLightWorldToShadow[_2254], float4((_389 - ((-_2041) * _PunctualLightShadowParams[_2254].x)) + (_652 * (_PunctualLightShadowParams[_2254].y * 5.0f)), 1.0f));
                        float _2272 = _2271.w;
                        float3 _2275 = _2271.xyz / _2272.xxx;
                        float2 _2276 = _2275.xy;
                        float3 _2284 = _2275.xyz;
                        bool3 _2285 = bool3(_2284.x <= 0.0f.xxx.x, _2284.y <= 0.0f.xxx.y, _2284.z <= 0.0f.xxx.z);
                        bool3 _2286 = bool3(_2284.x >= 1.0f.xxx.x, _2284.y >= 1.0f.xxx.y, _2284.z >= 1.0f.xxx.z);
                        float _2289 = _2275.z;
                        float2 _2300 = ((_2276 * (_PunctualLightShadowParams2[_2254].zw - _PunctualLightShadowParams2[_2254].xy)) + _PunctualLightShadowParams2[_2254].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2302 = floor(_2300 + 0.5f.xx);
                        float2 _2303 = _2300 - _2302;
                        float _2304 = _2303.x;
                        float _2305 = _2304 + 0.5f;
                        float _2306 = _2305 * _2305;
                        float _2309 = 1.0f - _2304;
                        float _2310 = min(_2304, 0.0f);
                        float _2313 = _2304 + 1.0f;
                        float _2314 = max(_2304, 0.0f);
                        float _2325 = _2303.y;
                        float _2326 = _2325 + 0.5f;
                        float _2327 = _2326 * _2326;
                        float _2330 = 1.0f - _2325;
                        float _2331 = min(_2325, 0.0f);
                        float _2334 = _2325 + 1.0f;
                        float _2335 = max(_2325, 0.0f);
                        float3 _2347 = float3(0.1599999964237213134765625f * _2309, 0.1599999964237213134765625f * ((_2313 - (_2314 * _2314)) + 1.0f), _2306 * 0.07999999821186065673828125f);
                        float3 _2348 = float3(0.1599999964237213134765625f * ((_2306 * 0.5f) - _2304), 0.1599999964237213134765625f * ((_2309 - (_2310 * _2310)) + 1.0f), 0.1599999964237213134765625f * _2313) + _2347;
                        float3 _2350 = float3(0.1599999964237213134765625f * _2330, 0.1599999964237213134765625f * ((_2334 - (_2335 * _2335)) + 1.0f), _2327 * 0.07999999821186065673828125f);
                        float3 _2351 = float3(0.1599999964237213134765625f * ((_2327 * 0.5f) - _2325), 0.1599999964237213134765625f * ((_2330 - (_2331 * _2331)) + 1.0f), 0.1599999964237213134765625f * _2334) + _2350;
                        float3 _2357 = ((_2347 / _2348) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2359 = ((_2350 / _2351) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2361 = _2302 * _PunctualLightShadowTexelSize.xy;
                        float _2362 = _2357.x;
                        float _2363 = _2359.x;
                        float _2366 = _2357.y;
                        float _2369 = _2357.z;
                        float _2372 = _2359.y;
                        float _2379 = _2359.z;
                        float _2386 = _2348.x;
                        float _2387 = _2351.x;
                        float _2389 = _2348.y;
                        float _2391 = _2348.z;
                        float _2393 = _2351.y;
                        float _2397 = _2351.z;
                        float _2455 = (((((((_2386 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2363), _345).xy, _2289)) + ((_2389 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2363), _345).xy, _2289))) + ((_2391 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2363), _345).xy, _2289))) + ((_2386 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2372), _345).xy, _2289))) + ((_2389 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2372), _345).xy, _2289))) + ((_2391 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2372), _345).xy, _2289))) + ((_2386 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2379), _345).xy, _2289));
                        float2 _2476 = min(_2276, 1.0f.xx - _2276);
                        _2490 = (_2254 >= 0) ? lerp(1.0f, (any(bool3(_2285.x || _2286.x, _2285.y || _2286.y, _2285.z || _2286.z)) || ((asuint(_2289) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2455 + ((_2389 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2379), _345).xy, _2289))) + ((_2391 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2379), _345).xy, _2289))), _2054 ? min(_PunctualLightShadowParams[_2254].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2254].z - _2272) * 0.25f, min(_2476.x, _2476.y)))) : _PunctualLightShadowParams[_2254].w) : 1.0f;
                    }
                    else
                    {
                        _2490 = 1.0f;
                    }
                    _2491 = _2490;
                    break;
                } while(false);
                _3119 = _1867 * _2491;
                _3120 = 0.0f.xxx;
            }
            _1889 = _3119;
            _1892 = _1891 + _3120;
        }
        _1864 = _1863 + _1891;
    }
    float3 _3130 = -_430;
    float _3131 = 1.0f - _BlendMode;
    float _3146 = _389.y * _AtmosphereFogParams3.w;
    float _3151 = max(0.00999999977648258209228515625f, _3146 + _AtmosphereFogParams4.w);
    float3 _3165 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3151)) / _3151) * exp(_3146 + _AtmosphereFogParams5.w))));
    float _3168 = dot(_3130, _AtmosphereFogParams1.xyz);
    float _3174 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3178 = (1.0f + _3174) - ((2.0f * _AtmosphereFogParams2.w) * _3168);
    float3 _3510 = 0.0f.xxx;
    float _3511 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3336 = (uint3(int3(int(_783.x), int(_783.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3337 = _3336.y;
        uint _3338 = _3336.z;
        uint _3341 = _3336.x + (_3337 * _3338);
        uint _3343 = _3337 + (_3338 * _3341);
        uint _3345 = _3338 + (_3341 * _3343);
        uint _3347 = _3341 + (_3343 * _3345);
        float _3371 = dot(_3130, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3381 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3383 = (_VolumetricFogParams0.w * ((_3371 > 5.9604644775390625e-08f) ? (1.0f / _3371) : 0.0f)) * (1.0f / _431);
        float _3384 = _3381.y;
        float _3385 = _3383 * _3384;
        float _3387 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3385;
        float _3388 = _3384 - _3385;
        float _3390 = (1.0f - _3383) * _431;
        float _3404 = max(-127.0f, _ExponentialFogParams0.z * _3388);
        float _3428 = max(-127.0f, _ExponentialFogParams3.x * _3388);
        float _3439 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3387 - _ExponentialFogParams0.x)))) * ((abs(_3404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3404)) / _3404) : (0.693147182464599609375f - (0.2402265071868896484375f * _3404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3387 - _ExponentialFogParams3.z)))) * ((abs(_3428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3428)) / _3428) : (0.693147182464599609375f - (0.2402265071868896484375f * _3428))));
        float _3461 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3464 = clamp((max(clamp(exp2(-(_3439 * _3390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3461, 0.0f, 1.0f);
        float4 _3504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1838 + ((((float3(uint3(_3347, _3343 + (_3345 * _3347), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_784 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_784 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3510 = _3504.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3464)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3439 * max(_3390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3461))) * _3504.w);
        _3511 = _3504.w * _3464;
    }
    else
    {
        float3 _3208 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3210 = _3208.y;
        float _3224 = max(-127.0f, _ExponentialFogParams0.z * _3210);
        float _3248 = max(-127.0f, _ExponentialFogParams3.x * _3210);
        float _3259 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3224)) / _3224) : (0.693147182464599609375f - (0.2402265071868896484375f * _3224)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3248)) / _3248) : (0.693147182464599609375f - (0.2402265071868896484375f * _3248))));
        float _3281 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3284 = clamp((max(clamp(exp2(-(_3259 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3281, 0.0f, 1.0f);
        _3510 = (_ExponentialFogParams2.xyz * (1.0f - _3284)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3259 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3281));
        _3511 = _3284;
    }
    float3 _3520 = (((((((lerp(dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1220, _1226) * _VFXParams1.xyz) * _IsSceneEffect) + (_1220 * _1234)) + (_687 * (1.0f - _UseLighting))) + (_1837.xyz + (_1863 * _1866)).xyz).xyz * (_3165 * _3511)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3168 * _3168)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3174) / max((12.56637096405029296875f * _3178) * sqrt(_3178), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3165)) * _3511) + _3510) * _3131)).xyz * _686;
    float4 _3521 = float4(_3520.x, _3520.y, _3520.z, _347.w);
    float _3522 = _686 * _3131;
    _3521.w = _3522;
    float3 _3531 = ((lerp(dot(_3521.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3521.xyz, _1226) * _VFXParams1.xyz) * _IsSceneEffect) + (_3521.xyz * _1234);
    float2 _3541 = min(_745, 1.0f.xx);
    float4 _3542 = float4(_3541.x, _3541.y, _347.z, _347.w);
    _3542.z = float(clamp(max(dot(_3531.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3522, _3522) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3542.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_687, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _686, _686) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3531.x, _3531.y, _3531.z, _3521.w);
    _13 = _3542;
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
