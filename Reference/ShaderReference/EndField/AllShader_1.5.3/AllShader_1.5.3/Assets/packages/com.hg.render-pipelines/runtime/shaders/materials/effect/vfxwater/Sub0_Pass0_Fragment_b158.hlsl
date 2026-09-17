// Stage: Fragment  Blob: 158  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _337 = 0.0f;
static float3 _338 = 0.0f.xxx;
static float4 _339 = 0.0f.xxxx;
static uint _342 = 0u;

static const float4 _319[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
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
    float2 _371 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _374 = float4(_371, gl_FragCoord.z, 1.0f);
    _374.y = -_371.y;
    float4 _377 = mul(_TransformVariables_InvViewProjMatrix, _374);
    float3 _381 = _377.xyz / _377.w.xxx;
    float4 _385 = float4(_381, 1.0f);
    float _388 = abs(mul(_TransformVariables_ViewMatrix, _385).z);
    float _392 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _397 = float4(_7.xyz, _392).xyz;
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _381;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float2 _446 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _447 = _5 * _InParticle;
    float2 _483 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_446 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _447.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _528 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _483.y = _483.y * (1.0f + min(_528, 0.5f));
    float4 _543 = _MainTex.SampleBias(sampler_PointClamp, _483 + _528.xx, _GlobalMipBias);
    float4 _548 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseMainTexAsAlpha.xxxx);
    float4 _554 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_446 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _447.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _554.w = _554.w * _554.x;
    float2 _561 = (_554.wy * 2.0f) - 1.0f.xx;
    float3 _562 = float3(_561.x, _561.y, _338.z);
    float2 _563 = _561.xy;
    _562.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_563, _563), 0.0f, 1.0f)));
    float2 _571 = _562.xy * _NormalScale;
    float3 _574 = mul(normalize(float3(_571.x, _571.y, _562.z)), float3x3(_397 * 1.0f, (cross(_6, _397) * _392) * 1.0f, _6 * 1.0f));
    bool3 _598 = (gl_FrontFacing ? true : false).xxx;
    float3 _599 = -_574;
    float3 _600 = float3(_598.x ? _574.x : _599.x, _598.y ? _574.y : _599.y, _598.z ? _574.z : _599.z);
    float _634 = clamp((((_548.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_388 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_388 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _422)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _635 = clamp((_548.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _638 = _635 * _UseLighting;
    float2 _693 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _679 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _679.y = -_679.y;
        _693 = ((sqrt(sqrt(abs(_679 * 0.5f))) * float2(int2(sign(_679)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _693 = 0.0f.xx;
    }
    float _694 = 0.07999999821186065673828125f * _Specular;
    float3 _695 = _638 * _Metallic;
    float3 _696 = _638 - _695;
    float3 _700 = (_694 - (_694 * _Metallic)).xxx + _695;
    uint2 _731 = uint2(0u, 0u);
    float _732 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _708 = mul(_FakePlanarReflectionViewProjMatrix, _385);
        float4 _711 = _708;
        _711.y = -_708.y;
        float4 _714 = _711 * (1.0f / _708.w);
        _731 = uint2(clamp(((_714.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _732 = 1.0f / ((_ZBufferParams.z * _714.z) + _ZBufferParams.w);
    }
    else
    {
        _731 = uint2(gl_FragCoord.xy);
        _732 = _388;
    }
    float3 _734 = _381 + (_600 * 0.25f);
    float3 _744 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _753 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.w)));
    float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_753.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1069 = 0.0f.xxxx;
    float4 _1070 = 0.0f.xxxx;
    float4 _1071 = 0.0f.xxxx;
    float _1072 = 0.0f;
    float _1073 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_767 < 1.0f))
    {
        float3 _780 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.y)));
        float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_780.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _870 = 0.0f;
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        if (_794 < 1.0f)
        {
            float3 _803 = ((_734 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _805 = _803 - floor(_803);
            float4 _809 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _805, 0.0f);
            float _810 = 1.0f - _794;
            float _814 = _IVParam1.y * 0.5f;
            float _819 = _805.x;
            float _820 = clamp(_805.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
            float _821 = _805.z;
            float4 _824 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_819, _820, _821), 0.0f);
            float _840 = _809.x;
            float3 _841 = ((_824.xyz * 4.0f) - 2.0f.xxx) * _840;
            float _850 = _809.y;
            float3 _851 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850;
            float _860 = _809.z;
            float3 _861 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860;
            _870 = _767 + (_824.w * _810);
            _871 = float4(_861, _860) * _810;
            _872 = float4(_851, _850) * _810;
            _873 = float4(_841, _840) * _810;
        }
        else
        {
            _870 = _767;
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
        }
        float3 _879 = _734 - (_IVParam0.xyz + (_744 * (-_IVParam2.z)));
        float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_879.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _973 = 0.0f;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        if (_893 < 1.0f)
        {
            float3 _902 = ((_734 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _904 = _902 - floor(_902);
            float4 _908 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _904, 0.0f);
            float _910 = _794 * (1.0f - _893);
            float _914 = _IVParam1.y * 0.5f;
            float _919 = _904.x;
            float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
            float _921 = _904.z;
            float4 _924 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_919, _920, _921), 0.0f);
            float _940 = _908.x;
            float3 _941 = ((_924.xyz * 4.0f) - 2.0f.xxx) * _940;
            float _951 = _908.y;
            float3 _952 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951;
            float _962 = _908.z;
            float3 _963 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962;
            _973 = _870 + (_924.w * _910);
            _974 = _871 + (float4(_963, _962) * _910);
            _975 = _872 + (float4(_952, _951) * _910);
            _976 = _873 + (float4(_941, _940) * _910);
        }
        else
        {
            _973 = _870;
            _974 = _871;
            _975 = _872;
            _976 = _873;
        }
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        if (_893 > 0.0f)
        {
            float3 _985 = ((_734 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _988 = _IVParam1.xyz * 0.5f;
            float3 _990 = clamp(_985 - floor(_985), _988, 1.0f.xxx - _988);
            float4 _994 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _990, 0.0f);
            float _996 = _893 * (1.0f - _767);
            float _1000 = _IVParam1.y * 0.5f;
            float _1005 = _990.x;
            float _1006 = clamp(_990.y, _1000, 1.0f - _1000) * 0.3333333432674407958984375f;
            float _1007 = _990.z;
            float4 _1010 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1005, _1006, _1007), 0.0f);
            float _1026 = _994.x;
            float _1037 = _994.y;
            float _1048 = _994.z;
            _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1005, _1006 + 0.666666686534881591796875f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _996);
            _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1005, _1006 + 0.3333333432674407958984375f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _996);
            _1061 = _976 + (float4(((_1010.xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _996);
            _1062 = _973 + (_1010.w * _996);
        }
        else
        {
            _1059 = _974;
            _1060 = _975;
            _1061 = _976;
            _1062 = _973;
        }
        float _1065 = clamp((_1062 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1069 = _1059;
        _1070 = _1060;
        _1071 = _1061;
        _1072 = _1065 - _767;
        _1073 = (_1065 + _767) * 0.5f;
    }
    else
    {
        _1069 = 0.0f.xxxx;
        _1070 = 0.0f.xxxx;
        _1071 = 0.0f.xxxx;
        _1072 = 0.0f;
        _1073 = 1.0f;
    }
    float4 _1093 = _1071 + float4(_IVDefaultSHAr.x * _1073, (_IVDefaultSHAr.y * _1073) + ((_IVDefaultSHAr.w * _1072) * 0.5f), _IVDefaultSHAr.z * _1073, (_IVDefaultSHAr.w * _1073) + ((_IVDefaultSHAr.y * _1072) * 0.375f));
    float4 _1113 = _1070 + float4(_IVDefaultSHAg.x * _1073, (_IVDefaultSHAg.y * _1073) + ((_IVDefaultSHAg.w * _1072) * 0.5f), _IVDefaultSHAg.z * _1073, (_IVDefaultSHAg.w * _1073) + ((_IVDefaultSHAg.y * _1072) * 0.375f));
    float4 _1133 = _1069 + float4(_IVDefaultSHAb.x * _1073, (_IVDefaultSHAb.y * _1073) + ((_IVDefaultSHAb.w * _1072) * 0.5f), _IVDefaultSHAb.z * _1073, (_IVDefaultSHAb.w * _1073) + ((_IVDefaultSHAb.y * _1072) * 0.375f));
    float3 _1154 = ((float3(max(0.0f, dot(_1093.xyz, _600) + _1093.w), max(0.0f, dot(_1113.xyz, _600) + _1113.w), max(0.0f, dot(_1133.xyz, _600) + _1133.w)) * _696) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1163 = (((_1154.x + _1154.y) + _1154.z) * 0.3333333432674407958984375f).xxx;
    float3 _1168 = (_1163 + ((_1154 - _1163) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1174 = _VFXParams1.w.xxx;
    float _1182 = 1.0f - _IsSceneEffect;
    float3 _1185 = _381 + (_600 * 0.5f);
    float2 _1635 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1635 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1198 = int(_DirectionalShadowParams2.x);
        bool3 _1200 = (_1198 == 2).xxx;
        float3 _1208 = _1185 - float3(_1200.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1200.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1200.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1219 = max(clamp((_DirectionalShadowParams.w - dot(_1208, _1208)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1376 = 0.0f;
        bool _1377 = false;
        if (_1219 > 0.0f)
        {
            float _1374 = 0.0f;
            bool _1375 = false;
            if (_1198 > 0)
            {
                float3 _1226 = _1185 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1230 = _1185 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1234 = _1185 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1238 = _1185 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1243 = float4(dot(_1226, _1226), dot(_1230, _1230), dot(_1234, _1234), dot(_1238, _1238));
                float4 _1252 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1254 = float4(bool4(_1243.x < _1252.x, _1243.y < _1252.y, _1243.z < _1252.z, _1243.w < _1252.w));
                float3 _1258 = clamp(_1254.yzw - _1254.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1262 = clamp(4.0f - dot(float4(_1254.x, _1258.x, _1258.y, _1258.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1264 = clamp(_1262 + 1.0f, 0.0f, 3.0f);
                uint _1265 = uint(_1262);
                uint _1273 = uint(_1264);
                float _1279 = dot(_1243, _319[_1273]) / _CSMShadowSplitSpheres[_1273].w;
                float _1297 = 0.0f;
                if (((_1264 > _1262) && (_1279 >= 0.0f)) && (_1279 <= 1.0f))
                {
                    _1297 = _1262 + step(frac(52.98291778564453125f * frac(dot(float2(_731) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1243, _319[_1265]) / _CSMShadowSplitSpheres[_1265].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1297 = _1262;
                }
                float _1298 = clamp(_1297, 0.0f, 4.0f);
                float4 _1306 = mul(_CSMWorldToShadow[uint(_1298)], float4(_1185, 1.0f));
                float _1309 = _1306.z;
                float4 _1310 = float4(_1306.xy, _1309, _1298);
                float3 _1311 = _1310.xyz;
                bool3 _1312 = bool3(_1311.x <= 0.0f.xxx.x, _1311.y <= 0.0f.xxx.y, _1311.z <= 0.0f.xxx.z);
                bool3 _1313 = bool3(_1311.x >= 1.0f.xxx.x, _1311.y >= 1.0f.xxx.y, _1311.z >= 1.0f.xxx.z);
                bool _1319 = any(bool3(_1312.x || _1313.x, _1312.y || _1313.y, _1312.z || _1313.z)) || ((asuint(_1309) & 2147483647u) > 2139095040u);
                int _1320 = int(_1298);
                float2 _1335 = float4(_CSMShadowAtlasParams[_1320].xy + (_1310.xy * _CSMShadowAtlasParams[_1320].zw), _1309, _1298).xy;
                _1374 = _1319 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1335 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _337).xy, _1309) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1335 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _337).xy, _1309)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1335 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _337).xy, _1309)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1335 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _337).xy, _1309)));
                _1375 = _1319;
            }
            else
            {
                _1374 = 1.0f;
                _1375 = false;
            }
            _1376 = _1374;
            _1377 = _1375;
        }
        else
        {
            _1376 = 1.0f;
            _1377 = false;
        }
        float _1577 = 0.0f;
        float _1578 = 0.0f;
        if ((_1219 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1388 = 1.0f - clamp(dot(_600, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1405 = float4((_1185 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1388 * _ASMParams.x))) + (_600 * (_1388 * _ASMParams.y)), 1.0f);
            float4 _1406 = mul(_ASMIndirectWorldToShadow, _1405);
            float2 _1407 = _1406.xy;
            float _1575 = 0.0f;
            if (all(bool2(_1407.x > 0.0f.xx.x, _1407.y > 0.0f.xx.y)) && all(bool2(_1407.x < 1.0f.xx.x, _1407.y < 1.0f.xx.y)))
            {
                uint _1426 = clamp(uint((floor(_1406.y * _ASMParams2.z) + _1406.x) * _ASMParams2.y), 0u, 127u);
                uint _1430 = asuint(_ASMIndirectParams[_1426].x);
                float2 _1431 = spvUnpackHalf2x16(_1430);
                float _1432 = _1431.x;
                float _1574 = 0.0f;
                if (_1432 >= 0.0f)
                {
                    float4x4 _1441 = _ASMWorldToShadowBaseMat;
                    _1441[0].w = _ASMIndirectParams[_1426].y;
                    _1441[1].w = _ASMIndirectParams[_1426].z;
                    _1441[2].w = _ASMIndirectParams[_1426].w;
                    float4 _1448 = mul(_1441, _1405);
                    float3 _1449 = _1448.xyz;
                    float _1573 = 0.0f;
                    if (all(bool3(_1449.x > 0.0f.xxx.x, _1449.y > 0.0f.xxx.y, _1449.z > 0.0f.xxx.z)) && all(bool3(_1449.x < 1.0f.xxx.x, _1449.y < 1.0f.xxx.y, _1449.z < 1.0f.xxx.z)))
                    {
                        float _1466 = _1448.z;
                        float2 _1472 = float4((_1448.xy * _ASMParams.zw) + float2(_1432, spvUnpackHalf2x16(_1430 >> 16u).x), _1466, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1474 = floor(_1472 + 0.5f.xx);
                        float2 _1475 = _1472 - _1474;
                        float _1476 = _1475.x;
                        float _1477 = _1476 + 0.5f;
                        float _1479 = (_1477 * _1477) * 0.5f;
                        float _1482 = min(_1476, 0.0f);
                        float _1486 = max(_1476, 0.0f);
                        float4 _1490 = float4(_1479 - _1476, (1.0f - _1476) - (_1482 * _1482), (_1476 + 1.0f) - (_1486 * _1486), _1479) * 0.44444000720977783203125f;
                        float _1491 = _1475.y;
                        float _1492 = _1491 + 0.5f;
                        float _1494 = (_1492 * _1492) * 0.5f;
                        float _1497 = min(_1491, 0.0f);
                        float _1501 = max(_1491, 0.0f);
                        float4 _1505 = float4(_1494 - _1491, (1.0f - _1491) - (_1497 * _1497), (_1491 + 1.0f) - (_1501 * _1501), _1494) * 0.44444000720977783203125f;
                        float2 _1507 = _1490.yw;
                        float2 _1508 = _1490.xz + _1507;
                        float2 _1510 = _1505.yw;
                        float2 _1511 = _1505.xz + _1510;
                        float2 _1517 = ((_1507 / _1508) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1519 = ((_1510 / _1511) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1521 = _1474 * _ASMShadowTexelSize.xy;
                        float _1522 = _1517.x;
                        float _1523 = _1519.x;
                        float _1526 = _1517.y;
                        float _1529 = _1519.y;
                        float _1534 = _1508.x;
                        float _1535 = _1511.x;
                        float _1537 = _1508.y;
                        float _1539 = _1511.y;
                        _1573 = ((((_1534 * _1535) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1521 + float2(_1522, _1523), _337).xy, _1466)) + ((_1537 * _1535) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1521 + float2(_1526, _1523), _337).xy, _1466))) + ((_1534 * _1539) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1521 + float2(_1522, _1529), _337).xy, _1466))) + ((_1537 * _1539) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1521 + float2(_1526, _1529), _337).xy, _1466));
                    }
                    else
                    {
                        _1573 = 1.0f;
                    }
                    _1574 = _1573;
                }
                else
                {
                    _1574 = 1.0f;
                }
                _1575 = _1574;
            }
            else
            {
                _1575 = 1.0f;
            }
            _1577 = _1377 ? _1575 : _1376;
            _1578 = _1575;
        }
        else
        {
            _1577 = _1376;
            _1578 = 1.0f;
        }
        float _1581 = lerp(lerp(_1578, _1577, _1219), min(_1578, _1577), _CSMRhodesParams.x);
        float _1630 = 0.0f;
        if (_1581 > 0.001000000047497451305389404296875f)
        {
            float3 _1588 = _1185 - _CloudShadowParams0.xyz;
            float2 _1598 = (_1588 + (_CloudShadowParams3.xyz * _1588.y)).xz * _CloudShadowParams1.z;
            float2 _1605 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1630 = _1581 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1598 + _1605, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1598 * _CloudShadowParams2.w) + _1605, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1588.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1630 = _1581;
        }
        _1635 = float2(lerp(_1630, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1630);
        break;
    } while(false);
    float _1640 = lerp(1.0f, min(1.0f, _1635.x), _DirectionalShadowParams.x);
    float4 _1785 = 0.0f.xxxx;
    if (_1640 > 0.001000000047497451305389404296875f)
    {
        float3 _1651 = reflect(-_422, _600);
        float3 _1652 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1657 = dot(_1652, _1651);
        float3 _1659 = _1651 - (_1652 * _1657);
        bool3 _1661 = (_1657 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1669 = normalize((_1652 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1659 * rsqrt(max(6.103515625e-05f, dot(_1659, _1659)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1670 = float3(_1661.x ? _1669.x : _1651.x, _1661.y ? _1669.y : _1651.y, _1661.z ? _1669.z : _1651.z);
        float3 _1674 = _1670 + _422;
        float3 _1678 = _1674 * rsqrt(max(6.103515625e-05f, dot(_1674, _1674)));
        float _1679 = clamp(dot(_1670, _600), 0.0f, 1.0f);
        float _1681 = clamp(dot(_600, _1678), 0.0f, 1.0f);
        float _1685 = clamp(dot(_600, _422), 0.0f, 1.0f);
        float _1686 = _Roughness * _Roughness;
        float _1687 = _1686 * _1686;
        float _1708 = (((_1681 * _1687) - _1681) * _1681) + 1.0f;
        float _1711 = 1.0f - clamp(dot(_422, _1678), 0.0f, 1.0f);
        float _1712 = _1711 * _1711;
        float _1714 = (_1711 * _1712) * _1712;
        float _1738 = 1.0f - _Roughness;
        float _1745 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1738 * (1.04997003078460693359375f + (_1738 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1738))))));
        float _1746 = 1.0f - _1745;
        float3 _1749 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
        float3 _1768 = clamp(clamp((min(((_700 * (1.0f - _1714)) + _1714.xxx) * ((_1687 / (_1708 * _1708)) * (0.5f / (((_1679 * sqrt(((((-_1685) * _1687) + _1685) * _1685) + _1687)) + (_1685 * sqrt(((((-_1679) * _1687) + _1679) * _1679) + _1687))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1749 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1685, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1679, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1745) / _1746)) * _1749) / (1.0f.xxx - (_1749 * _1746)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_634, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1772 = ((_1768 * _1679) + ((_696 * 1.0f) * _1679)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1783 = lerp(_1772, _1772 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1640, 0.5f), _GlobalMipBias).xyz, (1.0f - _1640).xxx) * 1.0f;
        _1785 = float4(_1783.x, _1783.y, _1783.z, 0.0f.xxxx.w);
    }
    else
    {
        _1785 = 0.0f.xxxx;
    }
    float2 _1786 = float2(_731);
    float2 _1788 = floor(_1786 * 0.03125f);
    int _1796 = int((_1788.x + (_1788.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1803 = floor(_732 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1807 = clamp(_1803, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1809 = int(_1807 * 8.0f);
    float3 _1811 = 0.0f.xxx;
    float _1814 = 0.0f;
    _1811 = 0.0f.xxx;
    _1814 = 1.0f;
    float3 _1812 = 0.0f.xxx;
    float _1815 = 0.0f;
    [loop]
    for (int _1816 = 0; _1816 <= 7; _1811 = _1812, _1814 = _1815, _1816++)
    {
        uint _1834 = (_1803 <= _1807) ? (_GlobalBinningBuffer.Load<uint>(uint(_1796 + _1816) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1809) + _1816) * 4 + 0)) : 0u;
        uint _1835 = uint(_1816);
        float3 _1839 = 0.0f.xxx;
        _1815 = _1814;
        _1839 = 0.0f.xxx;
        uint _1842 = 0u;
        float _1837 = 0.0f;
        float3 _1840 = 0.0f.xxx;
        [loop]
        for (uint _1841 = _1834; _1841 != 0u; _1815 = _1837, _1839 = _1840, _1841 = _1842)
        {
            uint _1846 = firstbitlow(_1841);
            _1842 = _1841 ^ (1u << (_1846 & 31u));
            int _1852 = int((32u * _1835) + _1846) * 8;
            int _1855 = _1852 + 1;
            int _1858 = _1852 + 2;
            int _1861 = _1852 + 3;
            int _1864 = _1852 + 5;
            int _1867 = _1852 + 6;
            int _1870 = _1852 + 7;
            uint _1874 = uint(_LightDataBuffer_PunctualLightData[_1864].w);
            float _1949 = 0.0f;
            if ((_1874 & 1u) == 1u)
            {
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1864].x);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1864].y);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1864].z);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1867].x);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1867].y);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1867].z);
                float3 _1934 = abs(mul(float4(_381 - _LightDataBuffer_PunctualLightData[_1855].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1880).x, spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, 0.0f), float4(spvUnpackHalf2x16(_1880 >> 16u).x, spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, 0.0f), float4(spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, 0.0f))).xyz);
                float _1941 = _LightDataBuffer_PunctualLightData[_1870].x * 0.5f;
                float _1947 = 1.0f - clamp((max(max(_1934.x, _1934.y), _1934.z) - (_1941 + 0.5f)) / (0.5f - _1941), 0.0f, 1.0f);
                _1949 = _1947 * _1947;
            }
            else
            {
                _1949 = 1.0f;
            }
            bool _1953 = _LightDataBuffer_PunctualLightData[_1861].z > 0.5f;
            if ((false || (_1949 < 0.001000000047497451305389404296875f)) || _1953)
            {
                _1837 = _1815;
                _1840 = _1839;
                continue;
            }
            float _3067 = 0.0f;
            float3 _3068 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1852].w < 1.5f)
            {
                float3 _2441 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2450 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1858].y)) - abs(_LightDataBuffer_PunctualLightData[_1858].x);
                float _2451 = _LightDataBuffer_PunctualLightData[_1858].y - _2450;
                float _2458 = abs(max((1.0f - abs(_2450)) - abs(_2451), 0.00048828125f));
                float3 _2462 = normalize(float3(_2450, _2451, (_LightDataBuffer_PunctualLightData[_1858].x >= 0.0f) ? _2458 : (-_2458)));
                float3 _2463 = _LightDataBuffer_PunctualLightData[_1855].xyz - _381;
                float _2464 = dot(_2463, _2463);
                float _2465 = rsqrt(_2464);
                float3 _2466 = _2463 * _2465;
                float _2470 = clamp(_LightDataBuffer_PunctualLightData[_1870].y * _2465, 0.0f, 1.0f);
                int _2475 = int(_LightDataBuffer_PunctualLightData[_1870].w);
                float3 _2476 = _2462 * _LightDataBuffer_PunctualLightData[_1858].z;
                float3 _2477 = _2476 * 0.5f;
                float3 _2478 = _2463 - _2477;
                float3 _2479 = _2463 + _2477;
                bool _2482 = (uint(_LightDataBuffer_PunctualLightData[_1852].w) & 1u) == 0u;
                bool _2485 = _2482 || ((_1874 & 2u) != 0u);
                bool _2488 = (!_2482) && (_LightDataBuffer_PunctualLightData[_1858].z > 0.0f);
                float _2507 = 0.0f;
                float _2508 = 0.0f;
                if (_2488)
                {
                    float _2492 = length(_2478);
                    float _2493 = length(_2479);
                    _2507 = clamp(0.5f * ((dot(_600, _2478) / _2492) + (dot(_600, _2479) / _2493)), 0.0f, 1.0f);
                    _2508 = 1.0f / ((((_2492 * _2493) + dot(_2478, _2479)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2507 = clamp(dot(_600, _2466), 0.0f, 1.0f);
                    _2508 = 1.0f;
                }
                float _2530 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1867].w < 0.0f)
                {
                    float _2524 = _2464 * (_LightDataBuffer_PunctualLightData[_1855].w * _LightDataBuffer_PunctualLightData[_1855].w);
                    float _2527 = clamp(1.0f - (_2524 * _2524), 0.0f, 1.0f);
                    _2530 = lerp(1.0f / (_2464 + 1.0f), _2508, float(_2488)) * (_2527 * _2527);
                }
                else
                {
                    float3 _2513 = _2463 * _LightDataBuffer_PunctualLightData[_1855].w;
                    _2530 = _2508 * pow(1.0f - clamp(dot(_2513, _2513), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1867].w);
                }
                float _2536 = clamp((dot(_2466, -_2462) - _LightDataBuffer_PunctualLightData[_1858].z) * _LightDataBuffer_PunctualLightData[_1858].w, 0.0f, 1.0f);
                float _2540 = _2530 * lerp(1.0f, _2536 * _2536, float(_2482));
                float _2640 = 0.0f;
                if ((!_2488) && (_2475 >= 0))
                {
                    uint _2546 = uint(_2475);
                    float2 _2633 = 0.0f.xx;
                    [branch]
                    if (_2482)
                    {
                        float4 _2623 = mul(_lightCookieMatrices[_2546], _385);
                        _2633 = _lightCookieData[_2546].xy + (clamp(_2623.xy / _2623.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2546].zw);
                    }
                    else
                    {
                        float3 _2560 = mul(float4(-_2463, 0.0f), _lightCookieMatrices[_2546]).xyz;
                        float3 _346 = _2560;
                        float3 _345 = _2560;
                        float3 _344 = abs(_2560);
                        uint _2569 = uint(int(_344.y > _344.x));
                        uint _2575 = (_344.z > _344[_2569]) ? 2u : _2569;
                        uint _2581 = (_2575 * 2u) + uint(_345[_2575] < 0.0f);
                        float _2585 = abs(_346[_2581 / 2u]);
                        float _2605 = 0.5f - (0.000244140625f / _lightCookieData[_2546].w);
                        _2633 = _lightCookieData[_2546].xy + (clamp(float2((float(_2581) + ((((_346[uint(_320[_2581].x)] * _321[_2581].x) / _2585) * _2605) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_320[_2581].y)] * _321[_2581].y) / _2585) * _2605)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2546].zw);
                    }
                    _2640 = _2540 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2633, 0.0f).x;
                }
                else
                {
                    _2640 = _2540;
                }
                bool _2641 = _2640 > 0.0f;
                float _2929 = 0.0f;
                if (_2641)
                {
                    int _2693 = 0;
                    if (_2485)
                    {
                        _2693 = int(_LightDataBuffer_PunctualLightData[_1861].x);
                    }
                    else
                    {
                        uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_1858].w);
                        uint _2650 = asuint(_LightDataBuffer_PunctualLightData[_1861].x);
                        float3 _2651 = _381 - _LightDataBuffer_PunctualLightData[_1855].xyz;
                        float3 _2652 = abs(_2651);
                        float _2653 = _2652.x;
                        float _2654 = _2652.y;
                        float _2656 = _2652.z;
                        int _2688 = 0;
                        if ((_2653 > _2654) && (_2653 > _2656))
                        {
                            _2688 = int((_2651.x > 0.0f) ? (_2648 >> 24u) : ((_2648 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2680 = 0;
                            if (_2654 > _2656)
                            {
                                _2680 = int((_2651.y > 0.0f) ? ((_2648 >> 8u) & 255u) : (_2648 & 255u));
                            }
                            else
                            {
                                _2680 = int((_2651.z > 0.0f) ? ((_2650 >> 8u) & 255u) : (_2650 & 255u));
                            }
                            _2688 = _2680;
                        }
                        _2693 = (_2688 < 80) ? _2688 : (-1);
                    }
                    float4 _2710 = mul(_PunctualLightWorldToShadow[_2693], float4((_381 - ((-_2466) * _PunctualLightShadowParams[_2693].x)) + (_600 * (_PunctualLightShadowParams[_2693].y * 5.0f)), 1.0f));
                    float _2711 = _2710.w;
                    float3 _2714 = _2710.xyz / _2711.xxx;
                    float2 _2715 = _2714.xy;
                    float3 _2723 = _2714.xyz;
                    bool3 _2724 = bool3(_2723.x <= 0.0f.xxx.x, _2723.y <= 0.0f.xxx.y, _2723.z <= 0.0f.xxx.z);
                    bool3 _2725 = bool3(_2723.x >= 1.0f.xxx.x, _2723.y >= 1.0f.xxx.y, _2723.z >= 1.0f.xxx.z);
                    float _2728 = _2714.z;
                    float2 _2739 = ((_2715 * (_PunctualLightShadowParams2[_2693].zw - _PunctualLightShadowParams2[_2693].xy)) + _PunctualLightShadowParams2[_2693].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2741 = floor(_2739 + 0.5f.xx);
                    float2 _2742 = _2739 - _2741;
                    float _2743 = _2742.x;
                    float _2744 = _2743 + 0.5f;
                    float _2745 = _2744 * _2744;
                    float _2748 = 1.0f - _2743;
                    float _2749 = min(_2743, 0.0f);
                    float _2752 = _2743 + 1.0f;
                    float _2753 = max(_2743, 0.0f);
                    float _2764 = _2742.y;
                    float _2765 = _2764 + 0.5f;
                    float _2766 = _2765 * _2765;
                    float _2769 = 1.0f - _2764;
                    float _2770 = min(_2764, 0.0f);
                    float _2773 = _2764 + 1.0f;
                    float _2774 = max(_2764, 0.0f);
                    float3 _2786 = float3(0.1599999964237213134765625f * _2748, 0.1599999964237213134765625f * ((_2752 - (_2753 * _2753)) + 1.0f), _2745 * 0.07999999821186065673828125f);
                    float3 _2787 = float3(0.1599999964237213134765625f * ((_2745 * 0.5f) - _2743), 0.1599999964237213134765625f * ((_2748 - (_2749 * _2749)) + 1.0f), 0.1599999964237213134765625f * _2752) + _2786;
                    float3 _2789 = float3(0.1599999964237213134765625f * _2769, 0.1599999964237213134765625f * ((_2773 - (_2774 * _2774)) + 1.0f), _2766 * 0.07999999821186065673828125f);
                    float3 _2790 = float3(0.1599999964237213134765625f * ((_2766 * 0.5f) - _2764), 0.1599999964237213134765625f * ((_2769 - (_2770 * _2770)) + 1.0f), 0.1599999964237213134765625f * _2773) + _2789;
                    float3 _2796 = ((_2786 / _2787) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2798 = ((_2789 / _2790) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2800 = _2741 * _PunctualLightShadowTexelSize.xy;
                    float _2801 = _2796.x;
                    float _2802 = _2798.x;
                    float _2805 = _2796.y;
                    float _2808 = _2796.z;
                    float _2811 = _2798.y;
                    float _2818 = _2798.z;
                    float _2825 = _2787.x;
                    float _2826 = _2790.x;
                    float _2828 = _2787.y;
                    float _2830 = _2787.z;
                    float _2832 = _2790.y;
                    float _2836 = _2790.z;
                    float _2894 = (((((((_2825 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2801, _2802), _337).xy, _2728)) + ((_2828 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2805, _2802), _337).xy, _2728))) + ((_2830 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2808, _2802), _337).xy, _2728))) + ((_2825 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2801, _2811), _337).xy, _2728))) + ((_2828 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2805, _2811), _337).xy, _2728))) + ((_2830 * _2832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2808, _2811), _337).xy, _2728))) + ((_2825 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2801, _2818), _337).xy, _2728));
                    float2 _2915 = min(_2715, 1.0f.xx - _2715);
                    _2929 = (_2693 >= 0) ? lerp(1.0f, (any(bool3(_2724.x || _2725.x, _2724.y || _2725.y, _2724.z || _2725.z)) || ((asuint(_2728) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2894 + ((_2828 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2805, _2818), _337).xy, _2728))) + ((_2830 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2800 + float2(_2808, _2818), _337).xy, _2728))), _2485 ? min(_PunctualLightShadowParams[_2693].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2693].z - _2711) * 0.25f, min(_2915.x, _2915.y)))) : _PunctualLightShadowParams[_2693].w) : 1.0f;
                }
                else
                {
                    _2929 = 1.0f;
                }
                float3 _2954 = 0.0f.xxx;
                float3 _2955 = 0.0f.xxx;
                if (_2488)
                {
                    float3 _2932 = _2441 * _2441;
                    float3 _2934 = reflect(-_422, _600);
                    float _2943 = dot(_2934, _2476);
                    _2954 = _2932 / clamp(_2932 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1858].z * _2465, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2955 = normalize(_2478 + (_2476 * clamp(dot(_2478, (_2934 * _2943) - _2476) / ((_LightDataBuffer_PunctualLightData[_1858].z * _LightDataBuffer_PunctualLightData[_1858].z) - (_2943 * _2943)), 0.0f, 1.0f)));
                }
                else
                {
                    _2954 = 1.0f.xxx;
                    _2955 = _2466;
                }
                float3 _2956 = _2955 + _422;
                float3 _2960 = _2956 * rsqrt(max(6.103515625e-05f, dot(_2956, _2956)));
                float3 _3066 = 0.0f.xxx;
                if (_2641)
                {
                    float _2963 = clamp(_2507, 0.0f, 1.0f);
                    float _2965 = clamp(dot(_600, _2960), 0.0f, 1.0f);
                    float _2967 = clamp(dot(_422, _2960), 0.0f, 1.0f);
                    float _2969 = clamp(dot(_600, _422), 0.0f, 1.0f);
                    float _2970 = _Roughness * _Roughness;
                    float _2980 = 0.0f;
                    if (_2470 > 0.0f)
                    {
                        _2980 = clamp(_2970 + ((_2470 * _2470) / ((_2967 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2980 = _2970;
                    }
                    float _2981 = _2980 * _2980;
                    float _3002 = (((_2965 * _2981) - _2965) * _2965) + 1.0f;
                    float _3007 = 1.0f - _2967;
                    float _3008 = _3007 * _3007;
                    float _3010 = (_3007 * _3008) * _3008;
                    float _3034 = 1.0f - _Roughness;
                    float _3041 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3034 * (1.04997003078460693359375f + (_3034 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3034))))));
                    float _3042 = 1.0f - _3041;
                    float3 _3045 = _700 + ((1.0f.xxx - _700) * 0.0476190485060214996337890625f);
                    float3 _3064 = (clamp((min(((_700 * (1.0f - _3010)) + _3010.xxx) * (((_2981 / (_3002 * _3002)) * _2954.y) * (0.5f / (((_2963 * sqrt(((((-_2969) * _2981) + _2969) * _2969) + _2981)) + (_2969 * sqrt(((((-_2963) * _2981) + _2963) * _2963) + _2981))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3045 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2969, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2963, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3041) / _3042)) * _3045) / (1.0f.xxx - (_3045 * _3042)))) * _LightDataBuffer_PunctualLightData[_1870].z, 0.0f.xxx, 1000.0f.xxx) * _2507) + ((_696 * _2954.z) * _2507);
                    _3066 = _3064 * (((_LightDataBuffer_PunctualLightData[_1852].xyz * _2640) * _2929) * _1949);
                }
                else
                {
                    _3066 = 0.0f.xxx;
                }
                _3067 = _1815;
                _3068 = _3066;
            }
            else
            {
                float _2439 = 0.0f;
                do
                {
                    if (_1953)
                    {
                        _2439 = 1.0f;
                        break;
                    }
                    float _1973 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1858].y)) - abs(_LightDataBuffer_PunctualLightData[_1858].x);
                    float _1974 = _LightDataBuffer_PunctualLightData[_1858].y - _1973;
                    float _1981 = abs(max((1.0f - abs(_1973)) - abs(_1974), 0.00048828125f));
                    float3 _1985 = normalize(float3(_1973, _1974, (_LightDataBuffer_PunctualLightData[_1858].x >= 0.0f) ? _1981 : (-_1981)));
                    float3 _1986 = _LightDataBuffer_PunctualLightData[_1855].xyz - _381;
                    float _1987 = dot(_1986, _1986);
                    float3 _1989 = _1986 * rsqrt(_1987);
                    int _1992 = int(_LightDataBuffer_PunctualLightData[_1870].w);
                    float3 _1994 = (_1985 * _LightDataBuffer_PunctualLightData[_1858].z) * 0.5f;
                    float3 _1995 = _1986 - _1994;
                    float3 _1996 = _1986 + _1994;
                    bool _1999 = (uint(_LightDataBuffer_PunctualLightData[_1852].w) & 1u) == 0u;
                    bool _2002 = _1999 || ((_1874 & 2u) != 0u);
                    bool _2005 = (!_1999) && (_LightDataBuffer_PunctualLightData[_1858].z > 0.0f);
                    float _2017 = 0.0f;
                    if (_2005)
                    {
                        _2017 = 1.0f / ((((length(_1995) * length(_1996)) + dot(_1995, _1996)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2017 = 1.0f;
                    }
                    float _2039 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1867].w < 0.0f)
                    {
                        float _2033 = _1987 * (_LightDataBuffer_PunctualLightData[_1855].w * _LightDataBuffer_PunctualLightData[_1855].w);
                        float _2036 = clamp(1.0f - (_2033 * _2033), 0.0f, 1.0f);
                        _2039 = lerp(1.0f / (_1987 + 1.0f), _2017, float(_2005)) * (_2036 * _2036);
                    }
                    else
                    {
                        float3 _2022 = _1986 * _LightDataBuffer_PunctualLightData[_1855].w;
                        _2039 = _2017 * pow(1.0f - clamp(dot(_2022, _2022), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1867].w);
                    }
                    float _2045 = clamp((dot(_1989, -_1985) - _LightDataBuffer_PunctualLightData[_1858].z) * _LightDataBuffer_PunctualLightData[_1858].w, 0.0f, 1.0f);
                    float _2049 = _2039 * lerp(1.0f, _2045 * _2045, float(_1999));
                    float _2149 = 0.0f;
                    if ((!_2005) && (_1992 >= 0))
                    {
                        uint _2055 = uint(_1992);
                        float2 _2142 = 0.0f.xx;
                        [branch]
                        if (_1999)
                        {
                            float4 _2132 = mul(_lightCookieMatrices[_2055], _385);
                            _2142 = _lightCookieData[_2055].xy + (clamp(_2132.xy / _2132.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2055].zw);
                        }
                        else
                        {
                            float3 _2069 = mul(float4(-_1986, 0.0f), _lightCookieMatrices[_2055]).xyz;
                            float3 _349 = _2069;
                            float3 _348 = _2069;
                            float3 _347 = abs(_2069);
                            uint _2078 = uint(int(_347.y > _347.x));
                            uint _2084 = (_347.z > _347[_2078]) ? 2u : _2078;
                            uint _2090 = (_2084 * 2u) + uint(_348[_2084] < 0.0f);
                            float _2094 = abs(_349[_2090 / 2u]);
                            float _2114 = 0.5f - (0.000244140625f / _lightCookieData[_2055].w);
                            _2142 = _lightCookieData[_2055].xy + (clamp(float2((float(_2090) + ((((_349[uint(_320[_2090].x)] * _321[_2090].x) / _2094) * _2114) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_320[_2090].y)] * _321[_2090].y) / _2094) * _2114)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2055].zw);
                        }
                        _2149 = _2049 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2142, 0.0f).x;
                    }
                    else
                    {
                        _2149 = _2049;
                    }
                    float _2438 = 0.0f;
                    if (_2149 > 0.0f)
                    {
                        int _2202 = 0;
                        if (_2002)
                        {
                            _2202 = int(_LightDataBuffer_PunctualLightData[_1861].x);
                        }
                        else
                        {
                            uint _2157 = asuint(_LightDataBuffer_PunctualLightData[_1858].w);
                            uint _2159 = asuint(_LightDataBuffer_PunctualLightData[_1861].x);
                            float3 _2160 = _381 - _LightDataBuffer_PunctualLightData[_1855].xyz;
                            float3 _2161 = abs(_2160);
                            float _2162 = _2161.x;
                            float _2163 = _2161.y;
                            float _2165 = _2161.z;
                            int _2197 = 0;
                            if ((_2162 > _2163) && (_2162 > _2165))
                            {
                                _2197 = int((_2160.x > 0.0f) ? (_2157 >> 24u) : ((_2157 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2189 = 0;
                                if (_2163 > _2165)
                                {
                                    _2189 = int((_2160.y > 0.0f) ? ((_2157 >> 8u) & 255u) : (_2157 & 255u));
                                }
                                else
                                {
                                    _2189 = int((_2160.z > 0.0f) ? ((_2159 >> 8u) & 255u) : (_2159 & 255u));
                                }
                                _2197 = _2189;
                            }
                            _2202 = (_2197 < 80) ? _2197 : (-1);
                        }
                        float4 _2219 = mul(_PunctualLightWorldToShadow[_2202], float4((_381 - ((-_1989) * _PunctualLightShadowParams[_2202].x)) + (_600 * (_PunctualLightShadowParams[_2202].y * 5.0f)), 1.0f));
                        float _2220 = _2219.w;
                        float3 _2223 = _2219.xyz / _2220.xxx;
                        float2 _2224 = _2223.xy;
                        float3 _2232 = _2223.xyz;
                        bool3 _2233 = bool3(_2232.x <= 0.0f.xxx.x, _2232.y <= 0.0f.xxx.y, _2232.z <= 0.0f.xxx.z);
                        bool3 _2234 = bool3(_2232.x >= 1.0f.xxx.x, _2232.y >= 1.0f.xxx.y, _2232.z >= 1.0f.xxx.z);
                        float _2237 = _2223.z;
                        float2 _2248 = ((_2224 * (_PunctualLightShadowParams2[_2202].zw - _PunctualLightShadowParams2[_2202].xy)) + _PunctualLightShadowParams2[_2202].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2250 = floor(_2248 + 0.5f.xx);
                        float2 _2251 = _2248 - _2250;
                        float _2252 = _2251.x;
                        float _2253 = _2252 + 0.5f;
                        float _2254 = _2253 * _2253;
                        float _2257 = 1.0f - _2252;
                        float _2258 = min(_2252, 0.0f);
                        float _2261 = _2252 + 1.0f;
                        float _2262 = max(_2252, 0.0f);
                        float _2273 = _2251.y;
                        float _2274 = _2273 + 0.5f;
                        float _2275 = _2274 * _2274;
                        float _2278 = 1.0f - _2273;
                        float _2279 = min(_2273, 0.0f);
                        float _2282 = _2273 + 1.0f;
                        float _2283 = max(_2273, 0.0f);
                        float3 _2295 = float3(0.1599999964237213134765625f * _2257, 0.1599999964237213134765625f * ((_2261 - (_2262 * _2262)) + 1.0f), _2254 * 0.07999999821186065673828125f);
                        float3 _2296 = float3(0.1599999964237213134765625f * ((_2254 * 0.5f) - _2252), 0.1599999964237213134765625f * ((_2257 - (_2258 * _2258)) + 1.0f), 0.1599999964237213134765625f * _2261) + _2295;
                        float3 _2298 = float3(0.1599999964237213134765625f * _2278, 0.1599999964237213134765625f * ((_2282 - (_2283 * _2283)) + 1.0f), _2275 * 0.07999999821186065673828125f);
                        float3 _2299 = float3(0.1599999964237213134765625f * ((_2275 * 0.5f) - _2273), 0.1599999964237213134765625f * ((_2278 - (_2279 * _2279)) + 1.0f), 0.1599999964237213134765625f * _2282) + _2298;
                        float3 _2305 = ((_2295 / _2296) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2307 = ((_2298 / _2299) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2309 = _2250 * _PunctualLightShadowTexelSize.xy;
                        float _2310 = _2305.x;
                        float _2311 = _2307.x;
                        float _2314 = _2305.y;
                        float _2317 = _2305.z;
                        float _2320 = _2307.y;
                        float _2327 = _2307.z;
                        float _2334 = _2296.x;
                        float _2335 = _2299.x;
                        float _2337 = _2296.y;
                        float _2339 = _2296.z;
                        float _2341 = _2299.y;
                        float _2345 = _2299.z;
                        float _2403 = (((((((_2334 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2310, _2311), _337).xy, _2237)) + ((_2337 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2314, _2311), _337).xy, _2237))) + ((_2339 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2317, _2311), _337).xy, _2237))) + ((_2334 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2310, _2320), _337).xy, _2237))) + ((_2337 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2314, _2320), _337).xy, _2237))) + ((_2339 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2317, _2320), _337).xy, _2237))) + ((_2334 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2310, _2327), _337).xy, _2237));
                        float2 _2424 = min(_2224, 1.0f.xx - _2224);
                        _2438 = (_2202 >= 0) ? lerp(1.0f, (any(bool3(_2233.x || _2234.x, _2233.y || _2234.y, _2233.z || _2234.z)) || ((asuint(_2237) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2403 + ((_2337 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2314, _2327), _337).xy, _2237))) + ((_2339 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309 + float2(_2317, _2327), _337).xy, _2237))), _2002 ? min(_PunctualLightShadowParams[_2202].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2202].z - _2220) * 0.25f, min(_2424.x, _2424.y)))) : _PunctualLightShadowParams[_2202].w) : 1.0f;
                    }
                    else
                    {
                        _2438 = 1.0f;
                    }
                    _2439 = _2438;
                    break;
                } while(false);
                _3067 = _1815 * _2439;
                _3068 = 0.0f.xxx;
            }
            _1837 = _3067;
            _1840 = _1839 + _3068;
        }
        _1812 = _1811 + _1839;
    }
    float3 _3078 = -_422;
    float _3079 = 1.0f - _BlendMode;
    float _3094 = _381.y * _AtmosphereFogParams3.w;
    float _3099 = max(0.00999999977648258209228515625f, _3094 + _AtmosphereFogParams4.w);
    float3 _3113 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3099)) / _3099) * exp(_3094 + _AtmosphereFogParams5.w))));
    float _3116 = dot(_3078, _AtmosphereFogParams1.xyz);
    float _3122 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3126 = (1.0f + _3122) - ((2.0f * _AtmosphereFogParams2.w) * _3116);
    float3 _3458 = 0.0f.xxx;
    float _3459 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3284 = (uint3(int3(int(_731.x), int(_731.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3285 = _3284.y;
        uint _3286 = _3284.z;
        uint _3289 = _3284.x + (_3285 * _3286);
        uint _3291 = _3285 + (_3286 * _3289);
        uint _3293 = _3286 + (_3289 * _3291);
        uint _3295 = _3289 + (_3291 * _3293);
        float _3319 = dot(_3078, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3329 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3331 = (_VolumetricFogParams0.w * ((_3319 > 5.9604644775390625e-08f) ? (1.0f / _3319) : 0.0f)) * (1.0f / _423);
        float _3332 = _3329.y;
        float _3333 = _3331 * _3332;
        float _3335 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3333;
        float _3336 = _3332 - _3333;
        float _3338 = (1.0f - _3331) * _423;
        float _3352 = max(-127.0f, _ExponentialFogParams0.z * _3336);
        float _3376 = max(-127.0f, _ExponentialFogParams3.x * _3336);
        float _3387 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3335 - _ExponentialFogParams0.x)))) * ((abs(_3352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3352)) / _3352) : (0.693147182464599609375f - (0.2402265071868896484375f * _3352)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3335 - _ExponentialFogParams3.z)))) * ((abs(_3376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3376)) / _3376) : (0.693147182464599609375f - (0.2402265071868896484375f * _3376))));
        float _3409 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3412 = clamp((max(clamp(exp2(-(_3387 * _3338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3409, 0.0f, 1.0f);
        float4 _3452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1786 + ((((float3(uint3(_3295, _3291 + (_3293 * _3295), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_732 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_732 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3458 = _3452.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3412)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3387 * max(_3338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3409))) * _3452.w);
        _3459 = _3452.w * _3412;
    }
    else
    {
        float3 _3156 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3158 = _3156.y;
        float _3172 = max(-127.0f, _ExponentialFogParams0.z * _3158);
        float _3196 = max(-127.0f, _ExponentialFogParams3.x * _3158);
        float _3207 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3172)) / _3172) : (0.693147182464599609375f - (0.2402265071868896484375f * _3172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3196)) / _3196) : (0.693147182464599609375f - (0.2402265071868896484375f * _3196))));
        float _3229 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3232 = clamp((max(clamp(exp2(-(_3207 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3229, 0.0f, 1.0f);
        _3458 = (_ExponentialFogParams2.xyz * (1.0f - _3232)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3207 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3229));
        _3459 = _3232;
    }
    float3 _3468 = (((((((lerp(dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1168, _1174) * _VFXParams1.xyz) * _IsSceneEffect) + (_1168 * _1182)) + (_635 * (1.0f - _UseLighting))) + (_1785.xyz + (_1811 * _1814)).xyz).xyz * (_3113 * _3459)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3116 * _3116)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3122) / max((12.56637096405029296875f * _3126) * sqrt(_3126), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3113)) * _3459) + _3458) * _3079)).xyz * _634;
    float4 _3469 = float4(_3468.x, _3468.y, _3468.z, _339.w);
    float _3470 = _634 * _3079;
    _3469.w = _3470;
    float3 _3479 = ((lerp(dot(_3469.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3469.xyz, _1174) * _VFXParams1.xyz) * _IsSceneEffect) + (_3469.xyz * _1182);
    float2 _3489 = min(_693, 1.0f.xx);
    float4 _3490 = float4(_3489.x, _3489.y, _339.z, _339.w);
    _3490.z = float(clamp(max(dot(_3479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3470, _3470) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3490.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _634, _634) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3479.x, _3479.y, _3479.z, _3469.w);
    _13 = _3490;
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
