// Stage: Fragment  Blob: 198  ParamBlob: 41  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _343 = 0.0f;
static float3 _344 = 0.0f.xxx;
static float4 _345 = 0.0f.xxxx;
static uint _348 = 0u;

static const float4 _325[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _NormalScale : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _NormalMap_ST : packoffset(c14);
    float4 _NormalMapUVSpeed : packoffset(c15);
    float4 _NormalMapUVRotateMat : packoffset(c16);
    float4 _NormalMapUVWeights : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _DirSpecularStrength : packoffset(c19);
    float _FresnelStrength : packoffset(c19.y);
    float _IndirectSaturation : packoffset(c19.z);
    float _UseFresnelAsOpacity : packoffset(c19.w);
    float _UseLighting : packoffset(c20);
    float _Metallic : packoffset(c20.y);
    float _Roughness : packoffset(c20.z);
    float _Specular : packoffset(c20.w);
    float _UseVertexColorAsOpacity : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _WaterRandomUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _374 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _377 = (_374 * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, gl_FragCoord.z, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _387 = _383.xyz / _383.w.xxx;
    float4 _391 = float4(_387, 1.0f);
    float _394 = abs(mul(_TransformVariables_ViewMatrix, _391).z);
    float _398 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _403 = float4(_7.xyz, _398).xyz;
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _424 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _387;
            break;
        }
        else
        {
            _424 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _425 = dot(_424, _424);
    float _427 = rsqrt(max(_425, 9.9999999392252902907785028219223e-09f));
    float3 _428 = _424 * _427;
    float _429 = _425 * _427;
    float2 _452 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _453 = _5 * _InParticle;
    float2 _489 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_452 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _453.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _534 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _489.y = _489.y * (1.0f + min(_534, 0.5f));
    float4 _549 = _MainTex.SampleBias(sampler_PointClamp, _489 + _534.xx, _GlobalMipBias);
    float4 _554 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseMainTexAsAlpha.xxxx);
    float4 _560 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_452 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _453.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _560.w = _560.w * _560.x;
    float2 _567 = (_560.wy * 2.0f) - 1.0f.xx;
    float3 _568 = float3(_567.x, _567.y, _344.z);
    float2 _569 = _567.xy;
    _568.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_569, _569), 0.0f, 1.0f)));
    float2 _577 = _568.xy * _NormalScale;
    float3 _580 = mul(normalize(float3(_577.x, _577.y, _568.z)), float3x3(_403 * 1.0f, (cross(_6, _403) * _398) * 1.0f, _6 * 1.0f));
    bool3 _604 = (gl_FrontFacing ? true : false).xxx;
    float3 _605 = -_580;
    float3 _606 = float3(_604.x ? _580.x : _605.x, _604.y ? _580.y : _605.y, _604.z ? _580.z : _605.z);
    float _640 = clamp((((_554.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_394 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_394 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _428)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _641 = clamp((_554.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _644 = _641 * _UseLighting;
    float2 _699 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _685 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _685.y = -_685.y;
        _699 = ((sqrt(sqrt(abs(_685 * 0.5f))) * float2(int2(sign(_685)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _699 = 0.0f.xx;
    }
    float _700 = 0.07999999821186065673828125f * _Specular;
    float3 _701 = _644 * _Metallic;
    float3 _702 = _644 - _701;
    float3 _706 = (_700 - (_700 * _Metallic)).xxx + _701;
    uint2 _737 = uint2(0u, 0u);
    float _738 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _714 = mul(_FakePlanarReflectionViewProjMatrix, _391);
        float4 _717 = _714;
        _717.y = -_714.y;
        float4 _720 = _717 * (1.0f / _714.w);
        _737 = uint2(clamp(((_720.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _738 = 1.0f / ((_ZBufferParams.z * _720.z) + _ZBufferParams.w);
    }
    else
    {
        _737 = uint2(gl_FragCoord.xy);
        _738 = _394;
    }
    float3 _740 = _387 + (_606 * 0.25f);
    float3 _750 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _759 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.w)));
    float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_759.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1075 = 0.0f.xxxx;
    float4 _1076 = 0.0f.xxxx;
    float4 _1077 = 0.0f.xxxx;
    float _1078 = 0.0f;
    float _1079 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_773 < 1.0f))
    {
        float3 _786 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.y)));
        float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_786.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _876 = 0.0f;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        if (_800 < 1.0f)
        {
            float3 _809 = ((_740 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _811 = _809 - floor(_809);
            float4 _815 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _811, 0.0f);
            float _816 = 1.0f - _800;
            float _820 = _IVParam1.y * 0.5f;
            float _825 = _811.x;
            float _826 = clamp(_811.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
            float _827 = _811.z;
            float4 _830 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_825, _826, _827), 0.0f);
            float _846 = _815.x;
            float3 _847 = ((_830.xyz * 4.0f) - 2.0f.xxx) * _846;
            float _856 = _815.y;
            float3 _857 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856;
            float _866 = _815.z;
            float3 _867 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866;
            _876 = _773 + (_830.w * _816);
            _877 = float4(_867, _866) * _816;
            _878 = float4(_857, _856) * _816;
            _879 = float4(_847, _846) * _816;
        }
        else
        {
            _876 = _773;
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
        }
        float3 _885 = _740 - (_IVParam0.xyz + (_750 * (-_IVParam2.z)));
        float _899 = max(clamp((max(abs(_885.x), abs(_885.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_885.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _979 = 0.0f;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        if (_899 < 1.0f)
        {
            float3 _908 = ((_740 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _910 = _908 - floor(_908);
            float4 _914 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _910, 0.0f);
            float _916 = _800 * (1.0f - _899);
            float _920 = _IVParam1.y * 0.5f;
            float _925 = _910.x;
            float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
            float _927 = _910.z;
            float4 _930 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926, _927), 0.0f);
            float _946 = _914.x;
            float3 _947 = ((_930.xyz * 4.0f) - 2.0f.xxx) * _946;
            float _957 = _914.y;
            float3 _958 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957;
            float _968 = _914.z;
            float3 _969 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968;
            _979 = _876 + (_930.w * _916);
            _980 = _877 + (float4(_969, _968) * _916);
            _981 = _878 + (float4(_958, _957) * _916);
            _982 = _879 + (float4(_947, _946) * _916);
        }
        else
        {
            _979 = _876;
            _980 = _877;
            _981 = _878;
            _982 = _879;
        }
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float _1068 = 0.0f;
        if (_899 > 0.0f)
        {
            float3 _991 = ((_740 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _994 = _IVParam1.xyz * 0.5f;
            float3 _996 = clamp(_991 - floor(_991), _994, 1.0f.xxx - _994);
            float4 _1000 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _996, 0.0f);
            float _1002 = _899 * (1.0f - _773);
            float _1006 = _IVParam1.y * 0.5f;
            float _1011 = _996.x;
            float _1012 = clamp(_996.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
            float _1013 = _996.z;
            float4 _1016 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1011, _1012, _1013), 0.0f);
            float _1032 = _1000.x;
            float _1043 = _1000.y;
            float _1054 = _1000.z;
            _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1002);
            _1066 = _981 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1002);
            _1067 = _982 + (float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002);
            _1068 = _979 + (_1016.w * _1002);
        }
        else
        {
            _1065 = _980;
            _1066 = _981;
            _1067 = _982;
            _1068 = _979;
        }
        float _1071 = clamp((_1068 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1075 = _1065;
        _1076 = _1066;
        _1077 = _1067;
        _1078 = _1071 - _773;
        _1079 = (_1071 + _773) * 0.5f;
    }
    else
    {
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f.xxxx;
        _1077 = 0.0f.xxxx;
        _1078 = 0.0f;
        _1079 = 1.0f;
    }
    float4 _1099 = _1077 + float4(_IVDefaultSHAr.x * _1079, (_IVDefaultSHAr.y * _1079) + ((_IVDefaultSHAr.w * _1078) * 0.5f), _IVDefaultSHAr.z * _1079, (_IVDefaultSHAr.w * _1079) + ((_IVDefaultSHAr.y * _1078) * 0.375f));
    float4 _1119 = _1076 + float4(_IVDefaultSHAg.x * _1079, (_IVDefaultSHAg.y * _1079) + ((_IVDefaultSHAg.w * _1078) * 0.5f), _IVDefaultSHAg.z * _1079, (_IVDefaultSHAg.w * _1079) + ((_IVDefaultSHAg.y * _1078) * 0.375f));
    float4 _1139 = _1075 + float4(_IVDefaultSHAb.x * _1079, (_IVDefaultSHAb.y * _1079) + ((_IVDefaultSHAb.w * _1078) * 0.5f), _IVDefaultSHAb.z * _1079, (_IVDefaultSHAb.w * _1079) + ((_IVDefaultSHAb.y * _1078) * 0.375f));
    float3 _1160 = ((float3(max(0.0f, dot(_1099.xyz, _606) + _1099.w), max(0.0f, dot(_1119.xyz, _606) + _1119.w), max(0.0f, dot(_1139.xyz, _606) + _1139.w)) * _702) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1169 = (((_1160.x + _1160.y) + _1160.z) * 0.3333333432674407958984375f).xxx;
    float3 _1174 = (_1169 + ((_1160 - _1169) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1180 = _VFXParams1.w.xxx;
    float _1188 = 1.0f - _IsSceneEffect;
    float3 _1191 = _387 + (_606 * 0.5f);
    float2 _1641 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1641 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1204 = int(_DirectionalShadowParams2.x);
        bool3 _1206 = (_1204 == 2).xxx;
        float3 _1214 = _1191 - float3(_1206.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1206.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1206.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1225 = max(clamp((_DirectionalShadowParams.w - dot(_1214, _1214)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1382 = 0.0f;
        bool _1383 = false;
        if (_1225 > 0.0f)
        {
            float _1380 = 0.0f;
            bool _1381 = false;
            if (_1204 > 0)
            {
                float3 _1232 = _1191 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1236 = _1191 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1240 = _1191 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1244 = _1191 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1249 = float4(dot(_1232, _1232), dot(_1236, _1236), dot(_1240, _1240), dot(_1244, _1244));
                float4 _1258 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1260 = float4(bool4(_1249.x < _1258.x, _1249.y < _1258.y, _1249.z < _1258.z, _1249.w < _1258.w));
                float3 _1264 = clamp(_1260.yzw - _1260.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1268 = clamp(4.0f - dot(float4(_1260.x, _1264.x, _1264.y, _1264.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1270 = clamp(_1268 + 1.0f, 0.0f, 3.0f);
                uint _1271 = uint(_1268);
                uint _1279 = uint(_1270);
                float _1285 = dot(_1249, _325[_1279]) / _CSMShadowSplitSpheres[_1279].w;
                float _1303 = 0.0f;
                if (((_1270 > _1268) && (_1285 >= 0.0f)) && (_1285 <= 1.0f))
                {
                    _1303 = _1268 + step(frac(52.98291778564453125f * frac(dot(float2(_737) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1249, _325[_1271]) / _CSMShadowSplitSpheres[_1271].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1303 = _1268;
                }
                float _1304 = clamp(_1303, 0.0f, 4.0f);
                float4 _1312 = mul(_CSMWorldToShadow[uint(_1304)], float4(_1191, 1.0f));
                float _1315 = _1312.z;
                float4 _1316 = float4(_1312.xy, _1315, _1304);
                float3 _1317 = _1316.xyz;
                bool3 _1318 = bool3(_1317.x <= 0.0f.xxx.x, _1317.y <= 0.0f.xxx.y, _1317.z <= 0.0f.xxx.z);
                bool3 _1319 = bool3(_1317.x >= 1.0f.xxx.x, _1317.y >= 1.0f.xxx.y, _1317.z >= 1.0f.xxx.z);
                bool _1325 = any(bool3(_1318.x || _1319.x, _1318.y || _1319.y, _1318.z || _1319.z)) || ((asuint(_1315) & 2147483647u) > 2139095040u);
                int _1326 = int(_1304);
                float2 _1341 = float4(_CSMShadowAtlasParams[_1326].xy + (_1316.xy * _CSMShadowAtlasParams[_1326].zw), _1315, _1304).xy;
                _1380 = _1325 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1341 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _343).xy, _1315) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1341 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _343).xy, _1315)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1341 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _343).xy, _1315)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1341 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _343).xy, _1315)));
                _1381 = _1325;
            }
            else
            {
                _1380 = 1.0f;
                _1381 = false;
            }
            _1382 = _1380;
            _1383 = _1381;
        }
        else
        {
            _1382 = 1.0f;
            _1383 = false;
        }
        float _1583 = 0.0f;
        float _1584 = 0.0f;
        if ((_1225 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1394 = 1.0f - clamp(dot(_606, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1411 = float4((_1191 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1394 * _ASMParams.x))) + (_606 * (_1394 * _ASMParams.y)), 1.0f);
            float4 _1412 = mul(_ASMIndirectWorldToShadow, _1411);
            float2 _1413 = _1412.xy;
            float _1581 = 0.0f;
            if (all(bool2(_1413.x > 0.0f.xx.x, _1413.y > 0.0f.xx.y)) && all(bool2(_1413.x < 1.0f.xx.x, _1413.y < 1.0f.xx.y)))
            {
                uint _1432 = clamp(uint((floor(_1412.y * _ASMParams2.z) + _1412.x) * _ASMParams2.y), 0u, 127u);
                uint _1436 = asuint(_ASMIndirectParams[_1432].x);
                float2 _1437 = spvUnpackHalf2x16(_1436);
                float _1438 = _1437.x;
                float _1580 = 0.0f;
                if (_1438 >= 0.0f)
                {
                    float4x4 _1447 = _ASMWorldToShadowBaseMat;
                    _1447[0].w = _ASMIndirectParams[_1432].y;
                    _1447[1].w = _ASMIndirectParams[_1432].z;
                    _1447[2].w = _ASMIndirectParams[_1432].w;
                    float4 _1454 = mul(_1447, _1411);
                    float3 _1455 = _1454.xyz;
                    float _1579 = 0.0f;
                    if (all(bool3(_1455.x > 0.0f.xxx.x, _1455.y > 0.0f.xxx.y, _1455.z > 0.0f.xxx.z)) && all(bool3(_1455.x < 1.0f.xxx.x, _1455.y < 1.0f.xxx.y, _1455.z < 1.0f.xxx.z)))
                    {
                        float _1472 = _1454.z;
                        float2 _1478 = float4((_1454.xy * _ASMParams.zw) + float2(_1438, spvUnpackHalf2x16(_1436 >> 16u).x), _1472, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1480 = floor(_1478 + 0.5f.xx);
                        float2 _1481 = _1478 - _1480;
                        float _1482 = _1481.x;
                        float _1483 = _1482 + 0.5f;
                        float _1485 = (_1483 * _1483) * 0.5f;
                        float _1488 = min(_1482, 0.0f);
                        float _1492 = max(_1482, 0.0f);
                        float4 _1496 = float4(_1485 - _1482, (1.0f - _1482) - (_1488 * _1488), (_1482 + 1.0f) - (_1492 * _1492), _1485) * 0.44444000720977783203125f;
                        float _1497 = _1481.y;
                        float _1498 = _1497 + 0.5f;
                        float _1500 = (_1498 * _1498) * 0.5f;
                        float _1503 = min(_1497, 0.0f);
                        float _1507 = max(_1497, 0.0f);
                        float4 _1511 = float4(_1500 - _1497, (1.0f - _1497) - (_1503 * _1503), (_1497 + 1.0f) - (_1507 * _1507), _1500) * 0.44444000720977783203125f;
                        float2 _1513 = _1496.yw;
                        float2 _1514 = _1496.xz + _1513;
                        float2 _1516 = _1511.yw;
                        float2 _1517 = _1511.xz + _1516;
                        float2 _1523 = ((_1513 / _1514) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1525 = ((_1516 / _1517) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1527 = _1480 * _ASMShadowTexelSize.xy;
                        float _1528 = _1523.x;
                        float _1529 = _1525.x;
                        float _1532 = _1523.y;
                        float _1535 = _1525.y;
                        float _1540 = _1514.x;
                        float _1541 = _1517.x;
                        float _1543 = _1514.y;
                        float _1545 = _1517.y;
                        _1579 = ((((_1540 * _1541) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1528, _1529), _343).xy, _1472)) + ((_1543 * _1541) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1532, _1529), _343).xy, _1472))) + ((_1540 * _1545) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1528, _1535), _343).xy, _1472))) + ((_1543 * _1545) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1532, _1535), _343).xy, _1472));
                    }
                    else
                    {
                        _1579 = 1.0f;
                    }
                    _1580 = _1579;
                }
                else
                {
                    _1580 = 1.0f;
                }
                _1581 = _1580;
            }
            else
            {
                _1581 = 1.0f;
            }
            _1583 = _1383 ? _1581 : _1382;
            _1584 = _1581;
        }
        else
        {
            _1583 = _1382;
            _1584 = 1.0f;
        }
        float _1587 = lerp(lerp(_1584, _1583, _1225), min(_1584, _1583), _CSMRhodesParams.x);
        float _1636 = 0.0f;
        if (_1587 > 0.001000000047497451305389404296875f)
        {
            float3 _1594 = _1191 - _CloudShadowParams0.xyz;
            float2 _1604 = (_1594 + (_CloudShadowParams3.xyz * _1594.y)).xz * _CloudShadowParams1.z;
            float2 _1611 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1636 = _1587 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1604 + _1611, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1604 * _CloudShadowParams2.w) + _1611, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1594.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1636 = _1587;
        }
        _1641 = float2(lerp(_1636, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1636);
        break;
    } while(false);
    float _1646 = lerp(1.0f, min(1.0f, _1641.x), _DirectionalShadowParams.x);
    float4 _1791 = 0.0f.xxxx;
    if (_1646 > 0.001000000047497451305389404296875f)
    {
        float3 _1657 = reflect(-_428, _606);
        float3 _1658 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1663 = dot(_1658, _1657);
        float3 _1665 = _1657 - (_1658 * _1663);
        bool3 _1667 = (_1663 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1675 = normalize((_1658 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1665 * rsqrt(max(6.103515625e-05f, dot(_1665, _1665)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1676 = float3(_1667.x ? _1675.x : _1657.x, _1667.y ? _1675.y : _1657.y, _1667.z ? _1675.z : _1657.z);
        float3 _1680 = _1676 + _428;
        float3 _1684 = _1680 * rsqrt(max(6.103515625e-05f, dot(_1680, _1680)));
        float _1685 = clamp(dot(_1676, _606), 0.0f, 1.0f);
        float _1687 = clamp(dot(_606, _1684), 0.0f, 1.0f);
        float _1691 = clamp(dot(_606, _428), 0.0f, 1.0f);
        float _1692 = _Roughness * _Roughness;
        float _1693 = _1692 * _1692;
        float _1714 = (((_1687 * _1693) - _1687) * _1687) + 1.0f;
        float _1717 = 1.0f - clamp(dot(_428, _1684), 0.0f, 1.0f);
        float _1718 = _1717 * _1717;
        float _1720 = (_1717 * _1718) * _1718;
        float _1744 = 1.0f - _Roughness;
        float _1751 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1744 * (1.04997003078460693359375f + (_1744 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1744))))));
        float _1752 = 1.0f - _1751;
        float3 _1755 = _706 + ((1.0f.xxx - _706) * 0.0476190485060214996337890625f);
        float3 _1774 = clamp(clamp((min(((_706 * (1.0f - _1720)) + _1720.xxx) * ((_1693 / (_1714 * _1714)) * (0.5f / (((_1685 * sqrt(((((-_1691) * _1693) + _1691) * _1691) + _1693)) + (_1691 * sqrt(((((-_1685) * _1693) + _1685) * _1685) + _1693))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1755 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1691, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1685, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1751) / _1752)) * _1755) / (1.0f.xxx - (_1755 * _1752)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_640, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1778 = ((_1774 * _1685) + ((_702 * 1.0f) * _1685)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1789 = lerp(_1778, _1778 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1646, 0.5f), _GlobalMipBias).xyz, (1.0f - _1646).xxx) * 1.0f;
        _1791 = float4(_1789.x, _1789.y, _1789.z, 0.0f.xxxx.w);
    }
    else
    {
        _1791 = 0.0f.xxxx;
    }
    float2 _1792 = float2(_737);
    float2 _1794 = floor(_1792 * 0.03125f);
    int _1802 = int((_1794.x + (_1794.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1809 = floor(_738 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1813 = clamp(_1809, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1815 = int(_1813 * 8.0f);
    float3 _1817 = 0.0f.xxx;
    float _1820 = 0.0f;
    _1817 = 0.0f.xxx;
    _1820 = 1.0f;
    float3 _1818 = 0.0f.xxx;
    float _1821 = 0.0f;
    [loop]
    for (int _1822 = 0; _1822 <= 7; _1817 = _1818, _1820 = _1821, _1822++)
    {
        uint _1840 = (_1809 <= _1813) ? (_GlobalBinningBuffer.Load<uint>(uint(_1802 + _1822) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1815) + _1822) * 4 + 0)) : 0u;
        uint _1841 = uint(_1822);
        float3 _1845 = 0.0f.xxx;
        _1821 = _1820;
        _1845 = 0.0f.xxx;
        uint _1848 = 0u;
        float _1843 = 0.0f;
        float3 _1846 = 0.0f.xxx;
        [loop]
        for (uint _1847 = _1840; _1847 != 0u; _1821 = _1843, _1845 = _1846, _1847 = _1848)
        {
            uint _1852 = firstbitlow(_1847);
            _1848 = _1847 ^ (1u << (_1852 & 31u));
            int _1858 = int((32u * _1841) + _1852) * 8;
            int _1861 = _1858 + 1;
            int _1864 = _1858 + 2;
            int _1867 = _1858 + 3;
            int _1870 = _1858 + 5;
            int _1873 = _1858 + 6;
            int _1876 = _1858 + 7;
            uint _1880 = uint(_LightDataBuffer_PunctualLightData[_1870].w);
            float _1955 = 0.0f;
            if ((_1880 & 1u) == 1u)
            {
                uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1870].x);
                uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1870].y);
                uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1870].z);
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1873].y);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1873].z);
                float3 _1940 = abs(mul(float4(_387 - _LightDataBuffer_PunctualLightData[_1861].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1886).x, spvUnpackHalf2x16(_1900).x, spvUnpackHalf2x16(_1914).x, 0.0f), float4(spvUnpackHalf2x16(_1886 >> 16u).x, spvUnpackHalf2x16(_1900 >> 16u).x, spvUnpackHalf2x16(_1914 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1893).x, spvUnpackHalf2x16(_1907).x, spvUnpackHalf2x16(_1921).x, 0.0f), float4(spvUnpackHalf2x16(_1893 >> 16u).x, spvUnpackHalf2x16(_1907 >> 16u).x, spvUnpackHalf2x16(_1921 >> 16u).x, 0.0f))).xyz);
                float _1947 = _LightDataBuffer_PunctualLightData[_1876].x * 0.5f;
                float _1953 = 1.0f - clamp((max(max(_1940.x, _1940.y), _1940.z) - (_1947 + 0.5f)) / (0.5f - _1947), 0.0f, 1.0f);
                _1955 = _1953 * _1953;
            }
            else
            {
                _1955 = 1.0f;
            }
            bool _1959 = _LightDataBuffer_PunctualLightData[_1867].z > 0.5f;
            if ((false || (_1955 < 0.001000000047497451305389404296875f)) || _1959)
            {
                _1843 = _1821;
                _1846 = _1845;
                continue;
            }
            float _3073 = 0.0f;
            float3 _3074 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1858].w < 1.5f)
            {
                float3 _2447 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2456 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1864].y)) - abs(_LightDataBuffer_PunctualLightData[_1864].x);
                float _2457 = _LightDataBuffer_PunctualLightData[_1864].y - _2456;
                float _2464 = abs(max((1.0f - abs(_2456)) - abs(_2457), 0.00048828125f));
                float3 _2468 = normalize(float3(_2456, _2457, (_LightDataBuffer_PunctualLightData[_1864].x >= 0.0f) ? _2464 : (-_2464)));
                float3 _2469 = _LightDataBuffer_PunctualLightData[_1861].xyz - _387;
                float _2470 = dot(_2469, _2469);
                float _2471 = rsqrt(_2470);
                float3 _2472 = _2469 * _2471;
                float _2476 = clamp(_LightDataBuffer_PunctualLightData[_1876].y * _2471, 0.0f, 1.0f);
                int _2481 = int(_LightDataBuffer_PunctualLightData[_1876].w);
                float3 _2482 = _2468 * _LightDataBuffer_PunctualLightData[_1864].z;
                float3 _2483 = _2482 * 0.5f;
                float3 _2484 = _2469 - _2483;
                float3 _2485 = _2469 + _2483;
                bool _2488 = (uint(_LightDataBuffer_PunctualLightData[_1858].w) & 1u) == 0u;
                bool _2491 = _2488 || ((_1880 & 2u) != 0u);
                bool _2494 = (!_2488) && (_LightDataBuffer_PunctualLightData[_1864].z > 0.0f);
                float _2513 = 0.0f;
                float _2514 = 0.0f;
                if (_2494)
                {
                    float _2498 = length(_2484);
                    float _2499 = length(_2485);
                    _2513 = clamp(0.5f * ((dot(_606, _2484) / _2498) + (dot(_606, _2485) / _2499)), 0.0f, 1.0f);
                    _2514 = 1.0f / ((((_2498 * _2499) + dot(_2484, _2485)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2513 = clamp(dot(_606, _2472), 0.0f, 1.0f);
                    _2514 = 1.0f;
                }
                float _2536 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1873].w < 0.0f)
                {
                    float _2530 = _2470 * (_LightDataBuffer_PunctualLightData[_1861].w * _LightDataBuffer_PunctualLightData[_1861].w);
                    float _2533 = clamp(1.0f - (_2530 * _2530), 0.0f, 1.0f);
                    _2536 = lerp(1.0f / (_2470 + 1.0f), _2514, float(_2494)) * (_2533 * _2533);
                }
                else
                {
                    float3 _2519 = _2469 * _LightDataBuffer_PunctualLightData[_1861].w;
                    _2536 = _2514 * pow(1.0f - clamp(dot(_2519, _2519), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1873].w);
                }
                float _2542 = clamp((dot(_2472, -_2468) - _LightDataBuffer_PunctualLightData[_1864].z) * _LightDataBuffer_PunctualLightData[_1864].w, 0.0f, 1.0f);
                float _2546 = _2536 * lerp(1.0f, _2542 * _2542, float(_2488));
                float _2646 = 0.0f;
                if ((!_2494) && (_2481 >= 0))
                {
                    uint _2552 = uint(_2481);
                    float2 _2639 = 0.0f.xx;
                    [branch]
                    if (_2488)
                    {
                        float4 _2629 = mul(_lightCookieMatrices[_2552], _391);
                        _2639 = _lightCookieData[_2552].xy + (clamp(_2629.xy / _2629.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2552].zw);
                    }
                    else
                    {
                        float3 _2566 = mul(float4(-_2469, 0.0f), _lightCookieMatrices[_2552]).xyz;
                        float3 _352 = _2566;
                        float3 _351 = _2566;
                        float3 _350 = abs(_2566);
                        uint _2575 = uint(int(_350.y > _350.x));
                        uint _2581 = (_350.z > _350[_2575]) ? 2u : _2575;
                        uint _2587 = (_2581 * 2u) + uint(_351[_2581] < 0.0f);
                        float _2591 = abs(_352[_2587 / 2u]);
                        float _2611 = 0.5f - (0.000244140625f / _lightCookieData[_2552].w);
                        _2639 = _lightCookieData[_2552].xy + (clamp(float2((float(_2587) + ((((_352[uint(_326[_2587].x)] * _327[_2587].x) / _2591) * _2611) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_326[_2587].y)] * _327[_2587].y) / _2591) * _2611)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2552].zw);
                    }
                    _2646 = _2546 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2639, 0.0f).x;
                }
                else
                {
                    _2646 = _2546;
                }
                bool _2647 = _2646 > 0.0f;
                float _2935 = 0.0f;
                if (_2647)
                {
                    int _2699 = 0;
                    if (_2491)
                    {
                        _2699 = int(_LightDataBuffer_PunctualLightData[_1867].x);
                    }
                    else
                    {
                        uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_1864].w);
                        uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_1867].x);
                        float3 _2657 = _387 - _LightDataBuffer_PunctualLightData[_1861].xyz;
                        float3 _2658 = abs(_2657);
                        float _2659 = _2658.x;
                        float _2660 = _2658.y;
                        float _2662 = _2658.z;
                        int _2694 = 0;
                        if ((_2659 > _2660) && (_2659 > _2662))
                        {
                            _2694 = int((_2657.x > 0.0f) ? (_2654 >> 24u) : ((_2654 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2686 = 0;
                            if (_2660 > _2662)
                            {
                                _2686 = int((_2657.y > 0.0f) ? ((_2654 >> 8u) & 255u) : (_2654 & 255u));
                            }
                            else
                            {
                                _2686 = int((_2657.z > 0.0f) ? ((_2656 >> 8u) & 255u) : (_2656 & 255u));
                            }
                            _2694 = _2686;
                        }
                        _2699 = (_2694 < 80) ? _2694 : (-1);
                    }
                    float4 _2716 = mul(_PunctualLightWorldToShadow[_2699], float4((_387 - ((-_2472) * _PunctualLightShadowParams[_2699].x)) + (_606 * (_PunctualLightShadowParams[_2699].y * 5.0f)), 1.0f));
                    float _2717 = _2716.w;
                    float3 _2720 = _2716.xyz / _2717.xxx;
                    float2 _2721 = _2720.xy;
                    float3 _2729 = _2720.xyz;
                    bool3 _2730 = bool3(_2729.x <= 0.0f.xxx.x, _2729.y <= 0.0f.xxx.y, _2729.z <= 0.0f.xxx.z);
                    bool3 _2731 = bool3(_2729.x >= 1.0f.xxx.x, _2729.y >= 1.0f.xxx.y, _2729.z >= 1.0f.xxx.z);
                    float _2734 = _2720.z;
                    float2 _2745 = ((_2721 * (_PunctualLightShadowParams2[_2699].zw - _PunctualLightShadowParams2[_2699].xy)) + _PunctualLightShadowParams2[_2699].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2747 = floor(_2745 + 0.5f.xx);
                    float2 _2748 = _2745 - _2747;
                    float _2749 = _2748.x;
                    float _2750 = _2749 + 0.5f;
                    float _2751 = _2750 * _2750;
                    float _2754 = 1.0f - _2749;
                    float _2755 = min(_2749, 0.0f);
                    float _2758 = _2749 + 1.0f;
                    float _2759 = max(_2749, 0.0f);
                    float _2770 = _2748.y;
                    float _2771 = _2770 + 0.5f;
                    float _2772 = _2771 * _2771;
                    float _2775 = 1.0f - _2770;
                    float _2776 = min(_2770, 0.0f);
                    float _2779 = _2770 + 1.0f;
                    float _2780 = max(_2770, 0.0f);
                    float3 _2792 = float3(0.1599999964237213134765625f * _2754, 0.1599999964237213134765625f * ((_2758 - (_2759 * _2759)) + 1.0f), _2751 * 0.07999999821186065673828125f);
                    float3 _2793 = float3(0.1599999964237213134765625f * ((_2751 * 0.5f) - _2749), 0.1599999964237213134765625f * ((_2754 - (_2755 * _2755)) + 1.0f), 0.1599999964237213134765625f * _2758) + _2792;
                    float3 _2795 = float3(0.1599999964237213134765625f * _2775, 0.1599999964237213134765625f * ((_2779 - (_2780 * _2780)) + 1.0f), _2772 * 0.07999999821186065673828125f);
                    float3 _2796 = float3(0.1599999964237213134765625f * ((_2772 * 0.5f) - _2770), 0.1599999964237213134765625f * ((_2775 - (_2776 * _2776)) + 1.0f), 0.1599999964237213134765625f * _2779) + _2795;
                    float3 _2802 = ((_2792 / _2793) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2804 = ((_2795 / _2796) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2806 = _2747 * _PunctualLightShadowTexelSize.xy;
                    float _2807 = _2802.x;
                    float _2808 = _2804.x;
                    float _2811 = _2802.y;
                    float _2814 = _2802.z;
                    float _2817 = _2804.y;
                    float _2824 = _2804.z;
                    float _2831 = _2793.x;
                    float _2832 = _2796.x;
                    float _2834 = _2793.y;
                    float _2836 = _2793.z;
                    float _2838 = _2796.y;
                    float _2842 = _2796.z;
                    float _2900 = (((((((_2831 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2808), _343).xy, _2734)) + ((_2834 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2808), _343).xy, _2734))) + ((_2836 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2814, _2808), _343).xy, _2734))) + ((_2831 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2817), _343).xy, _2734))) + ((_2834 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2817), _343).xy, _2734))) + ((_2836 * _2838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2814, _2817), _343).xy, _2734))) + ((_2831 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2824), _343).xy, _2734));
                    float2 _2921 = min(_2721, 1.0f.xx - _2721);
                    _2935 = (_2699 >= 0) ? lerp(1.0f, (any(bool3(_2730.x || _2731.x, _2730.y || _2731.y, _2730.z || _2731.z)) || ((asuint(_2734) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2900 + ((_2834 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2824), _343).xy, _2734))) + ((_2836 * _2842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2814, _2824), _343).xy, _2734))), _2491 ? min(_PunctualLightShadowParams[_2699].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2699].z - _2717) * 0.25f, min(_2921.x, _2921.y)))) : _PunctualLightShadowParams[_2699].w) : 1.0f;
                }
                else
                {
                    _2935 = 1.0f;
                }
                float3 _2960 = 0.0f.xxx;
                float3 _2961 = 0.0f.xxx;
                if (_2494)
                {
                    float3 _2938 = _2447 * _2447;
                    float3 _2940 = reflect(-_428, _606);
                    float _2949 = dot(_2940, _2482);
                    _2960 = _2938 / clamp(_2938 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1864].z * _2471, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2961 = normalize(_2484 + (_2482 * clamp(dot(_2484, (_2940 * _2949) - _2482) / ((_LightDataBuffer_PunctualLightData[_1864].z * _LightDataBuffer_PunctualLightData[_1864].z) - (_2949 * _2949)), 0.0f, 1.0f)));
                }
                else
                {
                    _2960 = 1.0f.xxx;
                    _2961 = _2472;
                }
                float3 _2962 = _2961 + _428;
                float3 _2966 = _2962 * rsqrt(max(6.103515625e-05f, dot(_2962, _2962)));
                float3 _3072 = 0.0f.xxx;
                if (_2647)
                {
                    float _2969 = clamp(_2513, 0.0f, 1.0f);
                    float _2971 = clamp(dot(_606, _2966), 0.0f, 1.0f);
                    float _2973 = clamp(dot(_428, _2966), 0.0f, 1.0f);
                    float _2975 = clamp(dot(_606, _428), 0.0f, 1.0f);
                    float _2976 = _Roughness * _Roughness;
                    float _2986 = 0.0f;
                    if (_2476 > 0.0f)
                    {
                        _2986 = clamp(_2976 + ((_2476 * _2476) / ((_2973 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2986 = _2976;
                    }
                    float _2987 = _2986 * _2986;
                    float _3008 = (((_2971 * _2987) - _2971) * _2971) + 1.0f;
                    float _3013 = 1.0f - _2973;
                    float _3014 = _3013 * _3013;
                    float _3016 = (_3013 * _3014) * _3014;
                    float _3040 = 1.0f - _Roughness;
                    float _3047 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3040 * (1.04997003078460693359375f + (_3040 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3040))))));
                    float _3048 = 1.0f - _3047;
                    float3 _3051 = _706 + ((1.0f.xxx - _706) * 0.0476190485060214996337890625f);
                    float3 _3070 = (clamp((min(((_706 * (1.0f - _3016)) + _3016.xxx) * (((_2987 / (_3008 * _3008)) * _2960.y) * (0.5f / (((_2969 * sqrt(((((-_2975) * _2987) + _2975) * _2975) + _2987)) + (_2975 * sqrt(((((-_2969) * _2987) + _2969) * _2969) + _2987))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3051 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2975, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2969, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3047) / _3048)) * _3051) / (1.0f.xxx - (_3051 * _3048)))) * _LightDataBuffer_PunctualLightData[_1876].z, 0.0f.xxx, 1000.0f.xxx) * _2513) + ((_702 * _2960.z) * _2513);
                    _3072 = _3070 * (((_LightDataBuffer_PunctualLightData[_1858].xyz * _2646) * _2935) * _1955);
                }
                else
                {
                    _3072 = 0.0f.xxx;
                }
                _3073 = _1821;
                _3074 = _3072;
            }
            else
            {
                float _2445 = 0.0f;
                do
                {
                    if (_1959)
                    {
                        _2445 = 1.0f;
                        break;
                    }
                    float _1979 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1864].y)) - abs(_LightDataBuffer_PunctualLightData[_1864].x);
                    float _1980 = _LightDataBuffer_PunctualLightData[_1864].y - _1979;
                    float _1987 = abs(max((1.0f - abs(_1979)) - abs(_1980), 0.00048828125f));
                    float3 _1991 = normalize(float3(_1979, _1980, (_LightDataBuffer_PunctualLightData[_1864].x >= 0.0f) ? _1987 : (-_1987)));
                    float3 _1992 = _LightDataBuffer_PunctualLightData[_1861].xyz - _387;
                    float _1993 = dot(_1992, _1992);
                    float3 _1995 = _1992 * rsqrt(_1993);
                    int _1998 = int(_LightDataBuffer_PunctualLightData[_1876].w);
                    float3 _2000 = (_1991 * _LightDataBuffer_PunctualLightData[_1864].z) * 0.5f;
                    float3 _2001 = _1992 - _2000;
                    float3 _2002 = _1992 + _2000;
                    bool _2005 = (uint(_LightDataBuffer_PunctualLightData[_1858].w) & 1u) == 0u;
                    bool _2008 = _2005 || ((_1880 & 2u) != 0u);
                    bool _2011 = (!_2005) && (_LightDataBuffer_PunctualLightData[_1864].z > 0.0f);
                    float _2023 = 0.0f;
                    if (_2011)
                    {
                        _2023 = 1.0f / ((((length(_2001) * length(_2002)) + dot(_2001, _2002)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2023 = 1.0f;
                    }
                    float _2045 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1873].w < 0.0f)
                    {
                        float _2039 = _1993 * (_LightDataBuffer_PunctualLightData[_1861].w * _LightDataBuffer_PunctualLightData[_1861].w);
                        float _2042 = clamp(1.0f - (_2039 * _2039), 0.0f, 1.0f);
                        _2045 = lerp(1.0f / (_1993 + 1.0f), _2023, float(_2011)) * (_2042 * _2042);
                    }
                    else
                    {
                        float3 _2028 = _1992 * _LightDataBuffer_PunctualLightData[_1861].w;
                        _2045 = _2023 * pow(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1873].w);
                    }
                    float _2051 = clamp((dot(_1995, -_1991) - _LightDataBuffer_PunctualLightData[_1864].z) * _LightDataBuffer_PunctualLightData[_1864].w, 0.0f, 1.0f);
                    float _2055 = _2045 * lerp(1.0f, _2051 * _2051, float(_2005));
                    float _2155 = 0.0f;
                    if ((!_2011) && (_1998 >= 0))
                    {
                        uint _2061 = uint(_1998);
                        float2 _2148 = 0.0f.xx;
                        [branch]
                        if (_2005)
                        {
                            float4 _2138 = mul(_lightCookieMatrices[_2061], _391);
                            _2148 = _lightCookieData[_2061].xy + (clamp(_2138.xy / _2138.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2061].zw);
                        }
                        else
                        {
                            float3 _2075 = mul(float4(-_1992, 0.0f), _lightCookieMatrices[_2061]).xyz;
                            float3 _355 = _2075;
                            float3 _354 = _2075;
                            float3 _353 = abs(_2075);
                            uint _2084 = uint(int(_353.y > _353.x));
                            uint _2090 = (_353.z > _353[_2084]) ? 2u : _2084;
                            uint _2096 = (_2090 * 2u) + uint(_354[_2090] < 0.0f);
                            float _2100 = abs(_355[_2096 / 2u]);
                            float _2120 = 0.5f - (0.000244140625f / _lightCookieData[_2061].w);
                            _2148 = _lightCookieData[_2061].xy + (clamp(float2((float(_2096) + ((((_355[uint(_326[_2096].x)] * _327[_2096].x) / _2100) * _2120) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_326[_2096].y)] * _327[_2096].y) / _2100) * _2120)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2061].zw);
                        }
                        _2155 = _2055 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2148, 0.0f).x;
                    }
                    else
                    {
                        _2155 = _2055;
                    }
                    float _2444 = 0.0f;
                    if (_2155 > 0.0f)
                    {
                        int _2208 = 0;
                        if (_2008)
                        {
                            _2208 = int(_LightDataBuffer_PunctualLightData[_1867].x);
                        }
                        else
                        {
                            uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_1864].w);
                            uint _2165 = asuint(_LightDataBuffer_PunctualLightData[_1867].x);
                            float3 _2166 = _387 - _LightDataBuffer_PunctualLightData[_1861].xyz;
                            float3 _2167 = abs(_2166);
                            float _2168 = _2167.x;
                            float _2169 = _2167.y;
                            float _2171 = _2167.z;
                            int _2203 = 0;
                            if ((_2168 > _2169) && (_2168 > _2171))
                            {
                                _2203 = int((_2166.x > 0.0f) ? (_2163 >> 24u) : ((_2163 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2195 = 0;
                                if (_2169 > _2171)
                                {
                                    _2195 = int((_2166.y > 0.0f) ? ((_2163 >> 8u) & 255u) : (_2163 & 255u));
                                }
                                else
                                {
                                    _2195 = int((_2166.z > 0.0f) ? ((_2165 >> 8u) & 255u) : (_2165 & 255u));
                                }
                                _2203 = _2195;
                            }
                            _2208 = (_2203 < 80) ? _2203 : (-1);
                        }
                        float4 _2225 = mul(_PunctualLightWorldToShadow[_2208], float4((_387 - ((-_1995) * _PunctualLightShadowParams[_2208].x)) + (_606 * (_PunctualLightShadowParams[_2208].y * 5.0f)), 1.0f));
                        float _2226 = _2225.w;
                        float3 _2229 = _2225.xyz / _2226.xxx;
                        float2 _2230 = _2229.xy;
                        float3 _2238 = _2229.xyz;
                        bool3 _2239 = bool3(_2238.x <= 0.0f.xxx.x, _2238.y <= 0.0f.xxx.y, _2238.z <= 0.0f.xxx.z);
                        bool3 _2240 = bool3(_2238.x >= 1.0f.xxx.x, _2238.y >= 1.0f.xxx.y, _2238.z >= 1.0f.xxx.z);
                        float _2243 = _2229.z;
                        float2 _2254 = ((_2230 * (_PunctualLightShadowParams2[_2208].zw - _PunctualLightShadowParams2[_2208].xy)) + _PunctualLightShadowParams2[_2208].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2256 = floor(_2254 + 0.5f.xx);
                        float2 _2257 = _2254 - _2256;
                        float _2258 = _2257.x;
                        float _2259 = _2258 + 0.5f;
                        float _2260 = _2259 * _2259;
                        float _2263 = 1.0f - _2258;
                        float _2264 = min(_2258, 0.0f);
                        float _2267 = _2258 + 1.0f;
                        float _2268 = max(_2258, 0.0f);
                        float _2279 = _2257.y;
                        float _2280 = _2279 + 0.5f;
                        float _2281 = _2280 * _2280;
                        float _2284 = 1.0f - _2279;
                        float _2285 = min(_2279, 0.0f);
                        float _2288 = _2279 + 1.0f;
                        float _2289 = max(_2279, 0.0f);
                        float3 _2301 = float3(0.1599999964237213134765625f * _2263, 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), _2260 * 0.07999999821186065673828125f);
                        float3 _2302 = float3(0.1599999964237213134765625f * ((_2260 * 0.5f) - _2258), 0.1599999964237213134765625f * ((_2263 - (_2264 * _2264)) + 1.0f), 0.1599999964237213134765625f * _2267) + _2301;
                        float3 _2304 = float3(0.1599999964237213134765625f * _2284, 0.1599999964237213134765625f * ((_2288 - (_2289 * _2289)) + 1.0f), _2281 * 0.07999999821186065673828125f);
                        float3 _2305 = float3(0.1599999964237213134765625f * ((_2281 * 0.5f) - _2279), 0.1599999964237213134765625f * ((_2284 - (_2285 * _2285)) + 1.0f), 0.1599999964237213134765625f * _2288) + _2304;
                        float3 _2311 = ((_2301 / _2302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2313 = ((_2304 / _2305) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2315 = _2256 * _PunctualLightShadowTexelSize.xy;
                        float _2316 = _2311.x;
                        float _2317 = _2313.x;
                        float _2320 = _2311.y;
                        float _2323 = _2311.z;
                        float _2326 = _2313.y;
                        float _2333 = _2313.z;
                        float _2340 = _2302.x;
                        float _2341 = _2305.x;
                        float _2343 = _2302.y;
                        float _2345 = _2302.z;
                        float _2347 = _2305.y;
                        float _2351 = _2305.z;
                        float _2409 = (((((((_2340 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2316, _2317), _343).xy, _2243)) + ((_2343 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2320, _2317), _343).xy, _2243))) + ((_2345 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2323, _2317), _343).xy, _2243))) + ((_2340 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2316, _2326), _343).xy, _2243))) + ((_2343 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2320, _2326), _343).xy, _2243))) + ((_2345 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2323, _2326), _343).xy, _2243))) + ((_2340 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2316, _2333), _343).xy, _2243));
                        float2 _2430 = min(_2230, 1.0f.xx - _2230);
                        _2444 = (_2208 >= 0) ? lerp(1.0f, (any(bool3(_2239.x || _2240.x, _2239.y || _2240.y, _2239.z || _2240.z)) || ((asuint(_2243) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2409 + ((_2343 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2320, _2333), _343).xy, _2243))) + ((_2345 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315 + float2(_2323, _2333), _343).xy, _2243))), _2008 ? min(_PunctualLightShadowParams[_2208].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2208].z - _2226) * 0.25f, min(_2430.x, _2430.y)))) : _PunctualLightShadowParams[_2208].w) : 1.0f;
                    }
                    else
                    {
                        _2444 = 1.0f;
                    }
                    _2445 = _2444;
                    break;
                } while(false);
                _3073 = _1821 * _2445;
                _3074 = 0.0f.xxx;
            }
            _1843 = _3073;
            _1846 = _1845 + _3074;
        }
        _1818 = _1817 + _1845;
    }
    float3 _3084 = -_428;
    float _3085 = 1.0f - _BlendMode;
    float _3100 = _387.y * _AtmosphereFogParams3.w;
    float _3105 = max(0.00999999977648258209228515625f, _3100 + _AtmosphereFogParams4.w);
    float3 _3119 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_429 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3105)) / _3105) * exp(_3100 + _AtmosphereFogParams5.w))));
    float _3122 = dot(_3084, _AtmosphereFogParams1.xyz);
    float _3128 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3132 = (1.0f + _3128) - ((2.0f * _AtmosphereFogParams2.w) * _3122);
    float3 _3464 = 0.0f.xxx;
    float _3465 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3290 = (uint3(int3(int(_737.x), int(_737.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3291 = _3290.y;
        uint _3292 = _3290.z;
        uint _3295 = _3290.x + (_3291 * _3292);
        uint _3297 = _3291 + (_3292 * _3295);
        uint _3299 = _3292 + (_3295 * _3297);
        uint _3301 = _3295 + (_3297 * _3299);
        float _3325 = dot(_3084, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3335 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3337 = (_VolumetricFogParams0.w * ((_3325 > 5.9604644775390625e-08f) ? (1.0f / _3325) : 0.0f)) * (1.0f / _429);
        float _3338 = _3335.y;
        float _3339 = _3337 * _3338;
        float _3341 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3339;
        float _3342 = _3338 - _3339;
        float _3344 = (1.0f - _3337) * _429;
        float _3358 = max(-127.0f, _ExponentialFogParams0.z * _3342);
        float _3382 = max(-127.0f, _ExponentialFogParams3.x * _3342);
        float _3393 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3341 - _ExponentialFogParams0.x)))) * ((abs(_3358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3358)) / _3358) : (0.693147182464599609375f - (0.2402265071868896484375f * _3358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3341 - _ExponentialFogParams3.z)))) * ((abs(_3382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3382)) / _3382) : (0.693147182464599609375f - (0.2402265071868896484375f * _3382))));
        float _3415 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3418 = clamp((max(clamp(exp2(-(_3393 * _3344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3415, 0.0f, 1.0f);
        float4 _3458 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1792 + ((((float3(uint3(_3301, _3297 + (_3299 * _3301), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_738 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_738 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3464 = _3458.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3418)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3393 * max(_3344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3415))) * _3458.w);
        _3465 = _3458.w * _3418;
    }
    else
    {
        float3 _3162 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3164 = _3162.y;
        float _3178 = max(-127.0f, _ExponentialFogParams0.z * _3164);
        float _3202 = max(-127.0f, _ExponentialFogParams3.x * _3164);
        float _3213 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3178)) / _3178) : (0.693147182464599609375f - (0.2402265071868896484375f * _3178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3202)) / _3202) : (0.693147182464599609375f - (0.2402265071868896484375f * _3202))));
        float _3235 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3238 = clamp((max(clamp(exp2(-(_3213 * _429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3235, 0.0f, 1.0f);
        _3464 = (_ExponentialFogParams2.xyz * (1.0f - _3238)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3213 * max(_429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3235));
        _3465 = _3238;
    }
    float3 _3474 = (((((((lerp(dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1174, _1180) * _VFXParams1.xyz) * _IsSceneEffect) + (_1174 * _1188)) + (_641 * (1.0f - _UseLighting))) + (_1791.xyz + (_1817 * _1820)).xyz).xyz * (_3119 * _3465)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3122 * _3122)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3128) / max((12.56637096405029296875f * _3132) * sqrt(_3132), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3119)) * _3465) + _3464) * _3085)).xyz * _640;
    float4 _3475 = float4(_3474.x, _3474.y, _3474.z, _345.w);
    float _3476 = _640 * _3085;
    _3475.w = _3476;
    float4 _3534 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3487 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _374, 0.0f);
        float _3488 = _3487.x;
        float _3497 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3488)) / (1.0f + (50.0f * _3488)))) + _VolumetricComposeParams.w;
        float _3507 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3518 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _374, 0.0f), clamp((_3507 - _3497) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3533 = 0.0f.xxxx;
        [flatten]
        if (_3507 > _3497)
        {
            float3 _3531 = ((_3518.xyz * _3476) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3475.xyz * _3518.w);
            _3533 = float4(_3531.x, _3531.y, _3531.z, _3475.w);
        }
        else
        {
            _3533 = _3475;
        }
        _3534 = _3533;
    }
    else
    {
        _3534 = _3475;
    }
    float3 _3542 = ((lerp(dot(_3534.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3534.xyz, _1180) * _VFXParams1.xyz) * _IsSceneEffect) + (_3534.xyz * _1188);
    float2 _3553 = min(_699, 1.0f.xx);
    float4 _3554 = float4(_3553.x, _3553.y, _345.z, _345.w);
    _3554.z = float(clamp(max(dot(_3542.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3534.w, _3534.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3554.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _640, _640) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3542.x, _3542.y, _3542.z, _3534.w);
    _13 = _3554;
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
