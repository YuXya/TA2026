// Stage: Fragment  Blob: 205  ParamBlob: 48  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VERTEX_PRECOMPUTE_SKINNING VERTEX_SKINNING_ON _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _336 = 0.0f;
static float4 _337 = 0.0f.xxxx;
static uint _340 = 0u;

static const float4 _318[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _319[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _320[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Bi_Offset : packoffset(c11);
    float _OffsetSwitchDir : packoffset(c11.y);
    float _OffsetUVSet : packoffset(c11.z);
    float _OffsetIntensity : packoffset(c11.w);
    float4 _OffsetTex_ST : packoffset(c12);
    float4 _OffsetDir : packoffset(c13);
    float4 _OffsetSpeed : packoffset(c14);
    float _UseNearCameraFade : packoffset(c15);
    float _NearCameraFadeDistanceStart : packoffset(c15.y);
    float _NearCameraFadeDistanceEnd : packoffset(c15.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c15.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _DirSpecularStrength : packoffset(c18);
    float _FresnelStrength : packoffset(c18.y);
    float _IndirectSaturation : packoffset(c18.z);
    float _UseFresnelAsOpacity : packoffset(c18.w);
    float _UseLighting : packoffset(c19);
    float _Metallic : packoffset(c19.y);
    float _Roughness : packoffset(c19.z);
    float _Specular : packoffset(c19.w);
    float _UseVertexColorAsOpacity : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _WaterRandomUV : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
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
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float2 _365 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _368 = (_365 * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float4 _382 = float4(_378, 1.0f);
    float _385 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    float3 _386 = _6 * 1.0f;
    float3 _401 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _401 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _401 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _402 = dot(_401, _401);
    float _404 = rsqrt(max(_402, 9.9999999392252902907785028219223e-09f));
    float3 _405 = _401 * _404;
    float _406 = _402 * _404;
    float2 _466 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _477 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _466.y = _466.y * (1.0f + min(_477, 0.5f));
    float4 _492 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _466 + _477.xx, _GlobalMipBias);
    float4 _497 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseMainTexAsAlpha.xxxx);
    bool3 _521 = (gl_FrontFacing ? true : false).xxx;
    float3 _522 = -_386;
    float3 _523 = float3(_521.x ? _386.x : _522.x, _521.y ? _386.y : _522.y, _521.z ? _386.z : _522.z);
    float _557 = clamp((((_497.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_385 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_385 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _405)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _558 = clamp((_497.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _561 = _558 * _UseLighting;
    float2 _616 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _602 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _602.y = -_602.y;
        _616 = ((sqrt(sqrt(abs(_602 * 0.5f))) * float2(int2(sign(_602)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _616 = 0.0f.xx;
    }
    float _617 = 0.07999999821186065673828125f * _Specular;
    float3 _618 = _561 * _Metallic;
    float3 _619 = _561 - _618;
    float3 _623 = (_617 - (_617 * _Metallic)).xxx + _618;
    uint2 _654 = uint2(0u, 0u);
    float _655 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _631 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _634 = _631;
        _634.y = -_631.y;
        float4 _637 = _634 * (1.0f / _631.w);
        _654 = uint2(clamp(((_637.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _655 = 1.0f / ((_ZBufferParams.z * _637.z) + _ZBufferParams.w);
    }
    else
    {
        _654 = uint2(gl_FragCoord.xy);
        _655 = _385;
    }
    float3 _657 = _378 + (_523 * 0.25f);
    float3 _667 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _676 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.w)));
    float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_676.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _992 = 0.0f.xxxx;
    float4 _993 = 0.0f.xxxx;
    float4 _994 = 0.0f.xxxx;
    float _995 = 0.0f;
    float _996 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_690 < 1.0f))
    {
        float3 _703 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.y)));
        float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_703.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _793 = 0.0f;
        float4 _794 = 0.0f.xxxx;
        float4 _795 = 0.0f.xxxx;
        float4 _796 = 0.0f.xxxx;
        if (_717 < 1.0f)
        {
            float3 _726 = ((_657 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _728 = _726 - floor(_726);
            float4 _732 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _728, 0.0f);
            float _733 = 1.0f - _717;
            float _737 = _IVParam1.y * 0.5f;
            float _742 = _728.x;
            float _743 = clamp(_728.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
            float _744 = _728.z;
            float4 _747 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_742, _743, _744), 0.0f);
            float _763 = _732.x;
            float _773 = _732.y;
            float _783 = _732.z;
            _793 = _690 + (_747.w * _733);
            _794 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _733;
            _795 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _733;
            _796 = float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733;
        }
        else
        {
            _793 = _690;
            _794 = 0.0f.xxxx;
            _795 = 0.0f.xxxx;
            _796 = 0.0f.xxxx;
        }
        float3 _802 = _657 - (_IVParam0.xyz + (_667 * (-_IVParam2.z)));
        float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_802.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _896 = 0.0f;
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        if (_816 < 1.0f)
        {
            float3 _825 = ((_657 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _827 = _825 - floor(_825);
            float4 _831 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _827, 0.0f);
            float _833 = _717 * (1.0f - _816);
            float _837 = _IVParam1.y * 0.5f;
            float _842 = _827.x;
            float _843 = clamp(_827.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
            float _844 = _827.z;
            float4 _847 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843, _844), 0.0f);
            float _863 = _831.x;
            float _874 = _831.y;
            float _885 = _831.z;
            _896 = _793 + (_847.w * _833);
            _897 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _833);
            _898 = _795 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _833);
            _899 = _796 + (float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833);
        }
        else
        {
            _896 = _793;
            _897 = _794;
            _898 = _795;
            _899 = _796;
        }
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        float _985 = 0.0f;
        if (_816 > 0.0f)
        {
            float3 _908 = ((_657 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _911 = _IVParam1.xyz * 0.5f;
            float3 _913 = clamp(_908 - floor(_908), _911, 1.0f.xxx - _911);
            float4 _917 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _913, 0.0f);
            float _919 = _816 * (1.0f - _690);
            float _923 = _IVParam1.y * 0.5f;
            float _928 = _913.x;
            float _929 = clamp(_913.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
            float _930 = _913.z;
            float4 _933 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_928, _929, _930), 0.0f);
            float _949 = _917.x;
            float _960 = _917.y;
            float _971 = _917.z;
            _982 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _919);
            _983 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _919);
            _984 = _899 + (float4(((_933.xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _919);
            _985 = _896 + (_933.w * _919);
        }
        else
        {
            _982 = _897;
            _983 = _898;
            _984 = _899;
            _985 = _896;
        }
        float _988 = clamp((_985 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _992 = _982;
        _993 = _983;
        _994 = _984;
        _995 = _988 - _690;
        _996 = (_988 + _690) * 0.5f;
    }
    else
    {
        _992 = 0.0f.xxxx;
        _993 = 0.0f.xxxx;
        _994 = 0.0f.xxxx;
        _995 = 0.0f;
        _996 = 1.0f;
    }
    float4 _1016 = _994 + float4(_IVDefaultSHAr.x * _996, (_IVDefaultSHAr.y * _996) + ((_IVDefaultSHAr.w * _995) * 0.5f), _IVDefaultSHAr.z * _996, (_IVDefaultSHAr.w * _996) + ((_IVDefaultSHAr.y * _995) * 0.375f));
    float4 _1036 = _993 + float4(_IVDefaultSHAg.x * _996, (_IVDefaultSHAg.y * _996) + ((_IVDefaultSHAg.w * _995) * 0.5f), _IVDefaultSHAg.z * _996, (_IVDefaultSHAg.w * _996) + ((_IVDefaultSHAg.y * _995) * 0.375f));
    float4 _1056 = _992 + float4(_IVDefaultSHAb.x * _996, (_IVDefaultSHAb.y * _996) + ((_IVDefaultSHAb.w * _995) * 0.5f), _IVDefaultSHAb.z * _996, (_IVDefaultSHAb.w * _996) + ((_IVDefaultSHAb.y * _995) * 0.375f));
    float3 _1077 = ((float3(max(0.0f, dot(_1016.xyz, _523) + _1016.w), max(0.0f, dot(_1036.xyz, _523) + _1036.w), max(0.0f, dot(_1056.xyz, _523) + _1056.w)) * _619) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1086 = (((_1077.x + _1077.y) + _1077.z) * 0.3333333432674407958984375f).xxx;
    float3 _1091 = (_1086 + ((_1077 - _1086) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1097 = _VFXParams1.w.xxx;
    float _1105 = 1.0f - _IsSceneEffect;
    float3 _1108 = _378 + (_523 * 0.5f);
    float2 _1558 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1558 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1121 = int(_DirectionalShadowParams2.x);
        bool3 _1123 = (_1121 == 2).xxx;
        float3 _1131 = _1108 - float3(_1123.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1123.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1123.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1142 = max(clamp((_DirectionalShadowParams.w - dot(_1131, _1131)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1299 = 0.0f;
        bool _1300 = false;
        if (_1142 > 0.0f)
        {
            float _1297 = 0.0f;
            bool _1298 = false;
            if (_1121 > 0)
            {
                float3 _1149 = _1108 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1153 = _1108 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1157 = _1108 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1161 = _1108 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1166 = float4(dot(_1149, _1149), dot(_1153, _1153), dot(_1157, _1157), dot(_1161, _1161));
                float4 _1175 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1177 = float4(bool4(_1166.x < _1175.x, _1166.y < _1175.y, _1166.z < _1175.z, _1166.w < _1175.w));
                float3 _1181 = clamp(_1177.yzw - _1177.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1185 = clamp(4.0f - dot(float4(_1177.x, _1181.x, _1181.y, _1181.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1187 = clamp(_1185 + 1.0f, 0.0f, 3.0f);
                uint _1188 = uint(_1185);
                uint _1196 = uint(_1187);
                float _1202 = dot(_1166, _318[_1196]) / _CSMShadowSplitSpheres[_1196].w;
                float _1220 = 0.0f;
                if (((_1187 > _1185) && (_1202 >= 0.0f)) && (_1202 <= 1.0f))
                {
                    _1220 = _1185 + step(frac(52.98291778564453125f * frac(dot(float2(_654) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1166, _318[_1188]) / _CSMShadowSplitSpheres[_1188].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1220 = _1185;
                }
                float _1221 = clamp(_1220, 0.0f, 4.0f);
                float4 _1229 = mul(_CSMWorldToShadow[uint(_1221)], float4(_1108, 1.0f));
                float _1232 = _1229.z;
                float4 _1233 = float4(_1229.xy, _1232, _1221);
                float3 _1234 = _1233.xyz;
                bool3 _1235 = bool3(_1234.x <= 0.0f.xxx.x, _1234.y <= 0.0f.xxx.y, _1234.z <= 0.0f.xxx.z);
                bool3 _1236 = bool3(_1234.x >= 1.0f.xxx.x, _1234.y >= 1.0f.xxx.y, _1234.z >= 1.0f.xxx.z);
                bool _1242 = any(bool3(_1235.x || _1236.x, _1235.y || _1236.y, _1235.z || _1236.z)) || ((asuint(_1232) & 2147483647u) > 2139095040u);
                int _1243 = int(_1221);
                float2 _1258 = float4(_CSMShadowAtlasParams[_1243].xy + (_1233.xy * _CSMShadowAtlasParams[_1243].zw), _1232, _1221).xy;
                _1297 = _1242 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1258 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _336).xy, _1232) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1258 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _336).xy, _1232)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1258 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _336).xy, _1232)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1258 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _336).xy, _1232)));
                _1298 = _1242;
            }
            else
            {
                _1297 = 1.0f;
                _1298 = false;
            }
            _1299 = _1297;
            _1300 = _1298;
        }
        else
        {
            _1299 = 1.0f;
            _1300 = false;
        }
        float _1500 = 0.0f;
        float _1501 = 0.0f;
        if ((_1142 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1311 = 1.0f - clamp(dot(_523, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1328 = float4((_1108 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1311 * _ASMParams.x))) + (_523 * (_1311 * _ASMParams.y)), 1.0f);
            float4 _1329 = mul(_ASMIndirectWorldToShadow, _1328);
            float2 _1330 = _1329.xy;
            float _1498 = 0.0f;
            if (all(bool2(_1330.x > 0.0f.xx.x, _1330.y > 0.0f.xx.y)) && all(bool2(_1330.x < 1.0f.xx.x, _1330.y < 1.0f.xx.y)))
            {
                uint _1349 = clamp(uint((floor(_1329.y * _ASMParams2.z) + _1329.x) * _ASMParams2.y), 0u, 127u);
                uint _1353 = asuint(_ASMIndirectParams[_1349].x);
                float2 _1354 = spvUnpackHalf2x16(_1353);
                float _1355 = _1354.x;
                float _1497 = 0.0f;
                if (_1355 >= 0.0f)
                {
                    float4x4 _1364 = _ASMWorldToShadowBaseMat;
                    _1364[0].w = _ASMIndirectParams[_1349].y;
                    _1364[1].w = _ASMIndirectParams[_1349].z;
                    _1364[2].w = _ASMIndirectParams[_1349].w;
                    float4 _1371 = mul(_1364, _1328);
                    float3 _1372 = _1371.xyz;
                    float _1496 = 0.0f;
                    if (all(bool3(_1372.x > 0.0f.xxx.x, _1372.y > 0.0f.xxx.y, _1372.z > 0.0f.xxx.z)) && all(bool3(_1372.x < 1.0f.xxx.x, _1372.y < 1.0f.xxx.y, _1372.z < 1.0f.xxx.z)))
                    {
                        float2 _1384 = (_1371.xy * _ASMParams.zw) + float2(_1355, spvUnpackHalf2x16(_1353 >> 16u).x);
                        float _1389 = _1371.z;
                        float2 _1395 = float4(_1384, _1389, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1397 = floor(_1395 + 0.5f.xx);
                        float2 _1398 = _1395 - _1397;
                        float _1399 = _1398.x;
                        float _1400 = _1399 + 0.5f;
                        float _1402 = (_1400 * _1400) * 0.5f;
                        float _1405 = min(_1399, 0.0f);
                        float _1409 = max(_1399, 0.0f);
                        float4 _1413 = float4(_1402 - _1399, (1.0f - _1399) - (_1405 * _1405), (_1399 + 1.0f) - (_1409 * _1409), _1402) * 0.44444000720977783203125f;
                        float _1414 = _1398.y;
                        float _1415 = _1414 + 0.5f;
                        float _1417 = (_1415 * _1415) * 0.5f;
                        float _1420 = min(_1414, 0.0f);
                        float _1424 = max(_1414, 0.0f);
                        float4 _1428 = float4(_1417 - _1414, (1.0f - _1414) - (_1420 * _1420), (_1414 + 1.0f) - (_1424 * _1424), _1417) * 0.44444000720977783203125f;
                        float2 _1430 = _1413.yw;
                        float2 _1431 = _1413.xz + _1430;
                        float2 _1433 = _1428.yw;
                        float2 _1434 = _1428.xz + _1433;
                        float2 _1440 = ((_1430 / _1431) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1442 = ((_1433 / _1434) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1444 = _1397 * _ASMShadowTexelSize.xy;
                        float _1445 = _1440.x;
                        float _1446 = _1442.x;
                        float2 _1448 = _1444 + float2(_1445, _1446);
                        float _1449 = _1440.y;
                        float2 _1451 = _1444 + float2(_1449, _1446);
                        float _1452 = _1442.y;
                        float2 _1454 = _1444 + float2(_1445, _1452);
                        float2 _1456 = _1444 + float2(_1449, _1452);
                        float _1457 = _1431.x;
                        float _1458 = _1434.x;
                        float _1460 = _1431.y;
                        float _1462 = _1434.y;
                        _1496 = ((((_1457 * _1458) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1448, _336).xy, _1389)) + ((_1460 * _1458) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451, _336).xy, _1389))) + ((_1457 * _1462) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1454, _336).xy, _1389))) + ((_1460 * _1462) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1456, _336).xy, _1389));
                    }
                    else
                    {
                        _1496 = 1.0f;
                    }
                    _1497 = _1496;
                }
                else
                {
                    _1497 = 1.0f;
                }
                _1498 = _1497;
            }
            else
            {
                _1498 = 1.0f;
            }
            _1500 = _1300 ? _1498 : _1299;
            _1501 = _1498;
        }
        else
        {
            _1500 = _1299;
            _1501 = 1.0f;
        }
        float _1504 = lerp(lerp(_1501, _1500, _1142), min(_1501, _1500), _CSMRhodesParams.x);
        float _1553 = 0.0f;
        if (_1504 > 0.001000000047497451305389404296875f)
        {
            float3 _1511 = _1108 - _CloudShadowParams0.xyz;
            float2 _1521 = (_1511 + (_CloudShadowParams3.xyz * _1511.y)).xz * _CloudShadowParams1.z;
            float2 _1528 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1553 = _1504 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1521 + _1528, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1521 * _CloudShadowParams2.w) + _1528, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1511.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1553 = _1504;
        }
        _1558 = float2(lerp(_1553, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1553);
        break;
    } while(false);
    float _1563 = lerp(1.0f, min(1.0f, _1558.x), _DirectionalShadowParams.x);
    float4 _1708 = 0.0f.xxxx;
    if (_1563 > 0.001000000047497451305389404296875f)
    {
        float3 _1574 = reflect(-_405, _523);
        float3 _1575 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1580 = dot(_1575, _1574);
        float3 _1582 = _1574 - (_1575 * _1580);
        bool3 _1584 = (_1580 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1592 = normalize((_1575 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1582 * rsqrt(max(6.103515625e-05f, dot(_1582, _1582)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1593 = float3(_1584.x ? _1592.x : _1574.x, _1584.y ? _1592.y : _1574.y, _1584.z ? _1592.z : _1574.z);
        float3 _1597 = _1593 + _405;
        float3 _1601 = _1597 * rsqrt(max(6.103515625e-05f, dot(_1597, _1597)));
        float _1602 = clamp(dot(_1593, _523), 0.0f, 1.0f);
        float _1604 = clamp(dot(_523, _1601), 0.0f, 1.0f);
        float _1608 = clamp(dot(_523, _405), 0.0f, 1.0f);
        float _1609 = _Roughness * _Roughness;
        float _1610 = _1609 * _1609;
        float _1631 = (((_1604 * _1610) - _1604) * _1604) + 1.0f;
        float _1634 = 1.0f - clamp(dot(_405, _1601), 0.0f, 1.0f);
        float _1635 = _1634 * _1634;
        float _1637 = (_1634 * _1635) * _1635;
        float _1661 = 1.0f - _Roughness;
        float _1668 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1661 * (1.04997003078460693359375f + (_1661 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1661))))));
        float _1669 = 1.0f - _1668;
        float3 _1672 = _623 + ((1.0f.xxx - _623) * 0.0476190485060214996337890625f);
        float3 _1691 = clamp(clamp((min(((_623 * (1.0f - _1637)) + _1637.xxx) * ((_1610 / (_1631 * _1631)) * (0.5f / (((_1602 * sqrt(((((-_1608) * _1610) + _1608) * _1608) + _1610)) + (_1608 * sqrt(((((-_1602) * _1610) + _1602) * _1602) + _1610))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1672 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1608, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1602, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1668) / _1669)) * _1672) / (1.0f.xxx - (_1672 * _1669)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_557, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1695 = ((_1691 * _1602) + ((_619 * 1.0f) * _1602)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1706 = lerp(_1695, _1695 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1563, 0.5f), _GlobalMipBias).xyz, (1.0f - _1563).xxx) * 1.0f;
        _1708 = float4(_1706.x, _1706.y, _1706.z, 0.0f.xxxx.w);
    }
    else
    {
        _1708 = 0.0f.xxxx;
    }
    float2 _1709 = float2(_654);
    float2 _1711 = floor(_1709 * 0.03125f);
    int _1719 = int((_1711.x + (_1711.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1726 = floor(_655 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1730 = clamp(_1726, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1732 = int(_1730 * 8.0f);
    float3 _1734 = 0.0f.xxx;
    float _1737 = 0.0f;
    _1734 = 0.0f.xxx;
    _1737 = 1.0f;
    float3 _1735 = 0.0f.xxx;
    float _1738 = 0.0f;
    [loop]
    for (int _1739 = 0; _1739 <= 7; _1734 = _1735, _1737 = _1738, _1739++)
    {
        uint _1757 = (_1726 <= _1730) ? (_GlobalBinningBuffer.Load<uint>(uint(_1719 + _1739) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1732) + _1739) * 4 + 0)) : 0u;
        uint _1758 = uint(_1739);
        float3 _1762 = 0.0f.xxx;
        _1738 = _1737;
        _1762 = 0.0f.xxx;
        uint _1765 = 0u;
        float _1760 = 0.0f;
        float3 _1763 = 0.0f.xxx;
        [loop]
        for (uint _1764 = _1757; _1764 != 0u; _1738 = _1760, _1762 = _1763, _1764 = _1765)
        {
            uint _1769 = firstbitlow(_1764);
            _1765 = _1764 ^ (1u << (_1769 & 31u));
            int _1775 = int((32u * _1758) + _1769) * 8;
            int _1778 = _1775 + 1;
            int _1781 = _1775 + 2;
            int _1784 = _1775 + 3;
            int _1787 = _1775 + 5;
            int _1790 = _1775 + 6;
            int _1793 = _1775 + 7;
            uint _1797 = uint(_LightDataBuffer_PunctualLightData[_1787].w);
            float _1872 = 0.0f;
            if ((_1797 & 1u) == 1u)
            {
                uint _1803 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                uint _1810 = asuint(_LightDataBuffer_PunctualLightData[_1787].y);
                uint _1817 = asuint(_LightDataBuffer_PunctualLightData[_1787].z);
                uint _1824 = asuint(_LightDataBuffer_PunctualLightData[_1790].x);
                uint _1831 = asuint(_LightDataBuffer_PunctualLightData[_1790].y);
                uint _1838 = asuint(_LightDataBuffer_PunctualLightData[_1790].z);
                float3 _1857 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1778].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1803).x, spvUnpackHalf2x16(_1817).x, spvUnpackHalf2x16(_1831).x, 0.0f), float4(spvUnpackHalf2x16(_1803 >> 16u).x, spvUnpackHalf2x16(_1817 >> 16u).x, spvUnpackHalf2x16(_1831 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1810).x, spvUnpackHalf2x16(_1824).x, spvUnpackHalf2x16(_1838).x, 0.0f), float4(spvUnpackHalf2x16(_1810 >> 16u).x, spvUnpackHalf2x16(_1824 >> 16u).x, spvUnpackHalf2x16(_1838 >> 16u).x, 0.0f))).xyz);
                float _1864 = _LightDataBuffer_PunctualLightData[_1793].x * 0.5f;
                float _1870 = 1.0f - clamp((max(max(_1857.x, _1857.y), _1857.z) - (_1864 + 0.5f)) / (0.5f - _1864), 0.0f, 1.0f);
                _1872 = _1870 * _1870;
            }
            else
            {
                _1872 = 1.0f;
            }
            bool _1876 = _LightDataBuffer_PunctualLightData[_1784].z > 0.5f;
            if ((false || (_1872 < 0.001000000047497451305389404296875f)) || _1876)
            {
                _1760 = _1738;
                _1763 = _1762;
                continue;
            }
            float _2990 = 0.0f;
            float3 _2991 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1775].w < 1.5f)
            {
                float3 _2364 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2373 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1781].y)) - abs(_LightDataBuffer_PunctualLightData[_1781].x);
                float _2374 = _LightDataBuffer_PunctualLightData[_1781].y - _2373;
                float _2381 = abs(max((1.0f - abs(_2373)) - abs(_2374), 0.00048828125f));
                float3 _2385 = normalize(float3(_2373, _2374, (_LightDataBuffer_PunctualLightData[_1781].x >= 0.0f) ? _2381 : (-_2381)));
                float3 _2386 = _LightDataBuffer_PunctualLightData[_1778].xyz - _378;
                float _2387 = dot(_2386, _2386);
                float _2388 = rsqrt(_2387);
                float3 _2389 = _2386 * _2388;
                float _2393 = clamp(_LightDataBuffer_PunctualLightData[_1793].y * _2388, 0.0f, 1.0f);
                int _2398 = int(_LightDataBuffer_PunctualLightData[_1793].w);
                float3 _2399 = _2385 * _LightDataBuffer_PunctualLightData[_1781].z;
                float3 _2400 = _2399 * 0.5f;
                float3 _2401 = _2386 - _2400;
                float3 _2402 = _2386 + _2400;
                bool _2405 = (uint(_LightDataBuffer_PunctualLightData[_1775].w) & 1u) == 0u;
                bool _2408 = _2405 || ((_1797 & 2u) != 0u);
                bool _2411 = (!_2405) && (_LightDataBuffer_PunctualLightData[_1781].z > 0.0f);
                float _2430 = 0.0f;
                float _2431 = 0.0f;
                if (_2411)
                {
                    float _2415 = length(_2401);
                    float _2416 = length(_2402);
                    _2430 = clamp(0.5f * ((dot(_523, _2401) / _2415) + (dot(_523, _2402) / _2416)), 0.0f, 1.0f);
                    _2431 = 1.0f / ((((_2415 * _2416) + dot(_2401, _2402)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2430 = clamp(dot(_523, _2389), 0.0f, 1.0f);
                    _2431 = 1.0f;
                }
                float _2453 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1790].w < 0.0f)
                {
                    float _2447 = _2387 * (_LightDataBuffer_PunctualLightData[_1778].w * _LightDataBuffer_PunctualLightData[_1778].w);
                    float _2450 = clamp(1.0f - (_2447 * _2447), 0.0f, 1.0f);
                    _2453 = lerp(1.0f / (_2387 + 1.0f), _2431, float(_2411)) * (_2450 * _2450);
                }
                else
                {
                    float3 _2436 = _2386 * _LightDataBuffer_PunctualLightData[_1778].w;
                    _2453 = _2431 * pow(1.0f - clamp(dot(_2436, _2436), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1790].w);
                }
                float _2459 = clamp((dot(_2389, -_2385) - _LightDataBuffer_PunctualLightData[_1781].z) * _LightDataBuffer_PunctualLightData[_1781].w, 0.0f, 1.0f);
                float _2463 = _2453 * lerp(1.0f, _2459 * _2459, float(_2405));
                float _2563 = 0.0f;
                if ((!_2411) && (_2398 >= 0))
                {
                    uint _2469 = uint(_2398);
                    float2 _2556 = 0.0f.xx;
                    [branch]
                    if (_2405)
                    {
                        float4 _2546 = mul(_lightCookieMatrices[_2469], _382);
                        _2556 = _lightCookieData[_2469].xy + (clamp(_2546.xy / _2546.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2469].zw);
                    }
                    else
                    {
                        float3 _2483 = mul(float4(-_2386, 0.0f), _lightCookieMatrices[_2469]).xyz;
                        float3 _344 = _2483;
                        float3 _343 = _2483;
                        float3 _342 = abs(_2483);
                        uint _2492 = uint(int(_342.y > _342.x));
                        uint _2498 = (_342.z > _342[_2492]) ? 2u : _2492;
                        uint _2504 = (_2498 * 2u) + uint(_343[_2498] < 0.0f);
                        float _2508 = abs(_344[_2504 / 2u]);
                        float _2528 = 0.5f - (0.000244140625f / _lightCookieData[_2469].w);
                        _2556 = _lightCookieData[_2469].xy + (clamp(float2((float(_2504) + ((((_344[uint(_319[_2504].x)] * _320[_2504].x) / _2508) * _2528) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_319[_2504].y)] * _320[_2504].y) / _2508) * _2528)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2469].zw);
                    }
                    _2563 = _2463 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2556, 0.0f).x;
                }
                else
                {
                    _2563 = _2463;
                }
                bool _2564 = _2563 > 0.0f;
                float _2852 = 0.0f;
                if (_2564)
                {
                    int _2616 = 0;
                    if (_2408)
                    {
                        _2616 = int(_LightDataBuffer_PunctualLightData[_1784].x);
                    }
                    else
                    {
                        uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_1781].w);
                        uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_1784].x);
                        float3 _2574 = _378 - _LightDataBuffer_PunctualLightData[_1778].xyz;
                        float3 _2575 = abs(_2574);
                        float _2576 = _2575.x;
                        float _2577 = _2575.y;
                        float _2579 = _2575.z;
                        int _2611 = 0;
                        if ((_2576 > _2577) && (_2576 > _2579))
                        {
                            _2611 = int((_2574.x > 0.0f) ? (_2571 >> 24u) : ((_2571 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2603 = 0;
                            if (_2577 > _2579)
                            {
                                _2603 = int((_2574.y > 0.0f) ? ((_2571 >> 8u) & 255u) : (_2571 & 255u));
                            }
                            else
                            {
                                _2603 = int((_2574.z > 0.0f) ? ((_2573 >> 8u) & 255u) : (_2573 & 255u));
                            }
                            _2611 = _2603;
                        }
                        _2616 = (_2611 < 80) ? _2611 : (-1);
                    }
                    float4 _2633 = mul(_PunctualLightWorldToShadow[_2616], float4((_378 - ((-_2389) * _PunctualLightShadowParams[_2616].x)) + (_523 * (_PunctualLightShadowParams[_2616].y * 5.0f)), 1.0f));
                    float _2634 = _2633.w;
                    float3 _2637 = _2633.xyz / _2634.xxx;
                    float2 _2638 = _2637.xy;
                    float3 _2646 = _2637.xyz;
                    bool3 _2647 = bool3(_2646.x <= 0.0f.xxx.x, _2646.y <= 0.0f.xxx.y, _2646.z <= 0.0f.xxx.z);
                    bool3 _2648 = bool3(_2646.x >= 1.0f.xxx.x, _2646.y >= 1.0f.xxx.y, _2646.z >= 1.0f.xxx.z);
                    float _2651 = _2637.z;
                    float2 _2662 = ((_2638 * (_PunctualLightShadowParams2[_2616].zw - _PunctualLightShadowParams2[_2616].xy)) + _PunctualLightShadowParams2[_2616].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2664 = floor(_2662 + 0.5f.xx);
                    float2 _2665 = _2662 - _2664;
                    float _2666 = _2665.x;
                    float _2667 = _2666 + 0.5f;
                    float _2668 = _2667 * _2667;
                    float _2671 = 1.0f - _2666;
                    float _2672 = min(_2666, 0.0f);
                    float _2675 = _2666 + 1.0f;
                    float _2676 = max(_2666, 0.0f);
                    float _2687 = _2665.y;
                    float _2688 = _2687 + 0.5f;
                    float _2689 = _2688 * _2688;
                    float _2692 = 1.0f - _2687;
                    float _2693 = min(_2687, 0.0f);
                    float _2696 = _2687 + 1.0f;
                    float _2697 = max(_2687, 0.0f);
                    float3 _2709 = float3(0.1599999964237213134765625f * _2671, 0.1599999964237213134765625f * ((_2675 - (_2676 * _2676)) + 1.0f), _2668 * 0.07999999821186065673828125f);
                    float3 _2710 = float3(0.1599999964237213134765625f * ((_2668 * 0.5f) - _2666), 0.1599999964237213134765625f * ((_2671 - (_2672 * _2672)) + 1.0f), 0.1599999964237213134765625f * _2675) + _2709;
                    float3 _2712 = float3(0.1599999964237213134765625f * _2692, 0.1599999964237213134765625f * ((_2696 - (_2697 * _2697)) + 1.0f), _2689 * 0.07999999821186065673828125f);
                    float3 _2713 = float3(0.1599999964237213134765625f * ((_2689 * 0.5f) - _2687), 0.1599999964237213134765625f * ((_2692 - (_2693 * _2693)) + 1.0f), 0.1599999964237213134765625f * _2696) + _2712;
                    float3 _2719 = ((_2709 / _2710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2721 = ((_2712 / _2713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2723 = _2664 * _PunctualLightShadowTexelSize.xy;
                    float _2724 = _2719.x;
                    float _2725 = _2721.x;
                    float _2728 = _2719.y;
                    float _2731 = _2719.z;
                    float _2734 = _2721.y;
                    float _2741 = _2721.z;
                    float _2748 = _2710.x;
                    float _2749 = _2713.x;
                    float _2751 = _2710.y;
                    float _2753 = _2710.z;
                    float _2755 = _2713.y;
                    float _2759 = _2713.z;
                    float _2817 = (((((((_2748 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2725), _336).xy, _2651)) + ((_2751 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2725), _336).xy, _2651))) + ((_2753 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2731, _2725), _336).xy, _2651))) + ((_2748 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2734), _336).xy, _2651))) + ((_2751 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2734), _336).xy, _2651))) + ((_2753 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2731, _2734), _336).xy, _2651))) + ((_2748 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2741), _336).xy, _2651));
                    float2 _2838 = min(_2638, 1.0f.xx - _2638);
                    _2852 = (_2616 >= 0) ? lerp(1.0f, (any(bool3(_2647.x || _2648.x, _2647.y || _2648.y, _2647.z || _2648.z)) || ((asuint(_2651) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2817 + ((_2751 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2741), _336).xy, _2651))) + ((_2753 * _2759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2731, _2741), _336).xy, _2651))), _2408 ? min(_PunctualLightShadowParams[_2616].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2616].z - _2634) * 0.25f, min(_2838.x, _2838.y)))) : _PunctualLightShadowParams[_2616].w) : 1.0f;
                }
                else
                {
                    _2852 = 1.0f;
                }
                float3 _2877 = 0.0f.xxx;
                float3 _2878 = 0.0f.xxx;
                if (_2411)
                {
                    float3 _2855 = _2364 * _2364;
                    float3 _2857 = reflect(-_405, _523);
                    float _2866 = dot(_2857, _2399);
                    _2877 = _2855 / clamp(_2855 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1781].z * _2388, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2878 = normalize(_2401 + (_2399 * clamp(dot(_2401, (_2857 * _2866) - _2399) / ((_LightDataBuffer_PunctualLightData[_1781].z * _LightDataBuffer_PunctualLightData[_1781].z) - (_2866 * _2866)), 0.0f, 1.0f)));
                }
                else
                {
                    _2877 = 1.0f.xxx;
                    _2878 = _2389;
                }
                float3 _2879 = _2878 + _405;
                float3 _2883 = _2879 * rsqrt(max(6.103515625e-05f, dot(_2879, _2879)));
                float3 _2989 = 0.0f.xxx;
                if (_2564)
                {
                    float _2886 = clamp(_2430, 0.0f, 1.0f);
                    float _2888 = clamp(dot(_523, _2883), 0.0f, 1.0f);
                    float _2890 = clamp(dot(_405, _2883), 0.0f, 1.0f);
                    float _2892 = clamp(dot(_523, _405), 0.0f, 1.0f);
                    float _2893 = _Roughness * _Roughness;
                    float _2903 = 0.0f;
                    if (_2393 > 0.0f)
                    {
                        _2903 = clamp(_2893 + ((_2393 * _2393) / ((_2890 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2903 = _2893;
                    }
                    float _2904 = _2903 * _2903;
                    float _2925 = (((_2888 * _2904) - _2888) * _2888) + 1.0f;
                    float _2930 = 1.0f - _2890;
                    float _2931 = _2930 * _2930;
                    float _2933 = (_2930 * _2931) * _2931;
                    float _2957 = 1.0f - _Roughness;
                    float _2964 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2957 * (1.04997003078460693359375f + (_2957 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2957))))));
                    float _2965 = 1.0f - _2964;
                    float3 _2968 = _623 + ((1.0f.xxx - _623) * 0.0476190485060214996337890625f);
                    float3 _2987 = (clamp((min(((_623 * (1.0f - _2933)) + _2933.xxx) * (((_2904 / (_2925 * _2925)) * _2877.y) * (0.5f / (((_2886 * sqrt(((((-_2892) * _2904) + _2892) * _2892) + _2904)) + (_2892 * sqrt(((((-_2886) * _2904) + _2886) * _2886) + _2904))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2968 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2892, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2886, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2964) / _2965)) * _2968) / (1.0f.xxx - (_2968 * _2965)))) * _LightDataBuffer_PunctualLightData[_1793].z, 0.0f.xxx, 1000.0f.xxx) * _2430) + ((_619 * _2877.z) * _2430);
                    _2989 = _2987 * (((_LightDataBuffer_PunctualLightData[_1775].xyz * _2563) * _2852) * _1872);
                }
                else
                {
                    _2989 = 0.0f.xxx;
                }
                _2990 = _1738;
                _2991 = _2989;
            }
            else
            {
                float _2362 = 0.0f;
                do
                {
                    if (_1876)
                    {
                        _2362 = 1.0f;
                        break;
                    }
                    float _1896 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1781].y)) - abs(_LightDataBuffer_PunctualLightData[_1781].x);
                    float _1897 = _LightDataBuffer_PunctualLightData[_1781].y - _1896;
                    float _1904 = abs(max((1.0f - abs(_1896)) - abs(_1897), 0.00048828125f));
                    float3 _1908 = normalize(float3(_1896, _1897, (_LightDataBuffer_PunctualLightData[_1781].x >= 0.0f) ? _1904 : (-_1904)));
                    float3 _1909 = _LightDataBuffer_PunctualLightData[_1778].xyz - _378;
                    float _1910 = dot(_1909, _1909);
                    float3 _1912 = _1909 * rsqrt(_1910);
                    int _1915 = int(_LightDataBuffer_PunctualLightData[_1793].w);
                    float3 _1917 = (_1908 * _LightDataBuffer_PunctualLightData[_1781].z) * 0.5f;
                    float3 _1918 = _1909 - _1917;
                    float3 _1919 = _1909 + _1917;
                    bool _1922 = (uint(_LightDataBuffer_PunctualLightData[_1775].w) & 1u) == 0u;
                    bool _1925 = _1922 || ((_1797 & 2u) != 0u);
                    bool _1928 = (!_1922) && (_LightDataBuffer_PunctualLightData[_1781].z > 0.0f);
                    float _1940 = 0.0f;
                    if (_1928)
                    {
                        _1940 = 1.0f / ((((length(_1918) * length(_1919)) + dot(_1918, _1919)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1940 = 1.0f;
                    }
                    float _1962 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1790].w < 0.0f)
                    {
                        float _1956 = _1910 * (_LightDataBuffer_PunctualLightData[_1778].w * _LightDataBuffer_PunctualLightData[_1778].w);
                        float _1959 = clamp(1.0f - (_1956 * _1956), 0.0f, 1.0f);
                        _1962 = lerp(1.0f / (_1910 + 1.0f), _1940, float(_1928)) * (_1959 * _1959);
                    }
                    else
                    {
                        float3 _1945 = _1909 * _LightDataBuffer_PunctualLightData[_1778].w;
                        _1962 = _1940 * pow(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1790].w);
                    }
                    float _1968 = clamp((dot(_1912, -_1908) - _LightDataBuffer_PunctualLightData[_1781].z) * _LightDataBuffer_PunctualLightData[_1781].w, 0.0f, 1.0f);
                    float _1972 = _1962 * lerp(1.0f, _1968 * _1968, float(_1922));
                    float _2072 = 0.0f;
                    if ((!_1928) && (_1915 >= 0))
                    {
                        uint _1978 = uint(_1915);
                        float2 _2065 = 0.0f.xx;
                        [branch]
                        if (_1922)
                        {
                            float4 _2055 = mul(_lightCookieMatrices[_1978], _382);
                            _2065 = _lightCookieData[_1978].xy + (clamp(_2055.xy / _2055.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1978].zw);
                        }
                        else
                        {
                            float3 _1992 = mul(float4(-_1909, 0.0f), _lightCookieMatrices[_1978]).xyz;
                            float3 _347 = _1992;
                            float3 _346 = _1992;
                            float3 _345 = abs(_1992);
                            uint _2001 = uint(int(_345.y > _345.x));
                            uint _2007 = (_345.z > _345[_2001]) ? 2u : _2001;
                            uint _2013 = (_2007 * 2u) + uint(_346[_2007] < 0.0f);
                            float _2017 = abs(_347[_2013 / 2u]);
                            float _2037 = 0.5f - (0.000244140625f / _lightCookieData[_1978].w);
                            _2065 = _lightCookieData[_1978].xy + (clamp(float2((float(_2013) + ((((_347[uint(_319[_2013].x)] * _320[_2013].x) / _2017) * _2037) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_319[_2013].y)] * _320[_2013].y) / _2017) * _2037)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1978].zw);
                        }
                        _2072 = _1972 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2065, 0.0f).x;
                    }
                    else
                    {
                        _2072 = _1972;
                    }
                    float _2361 = 0.0f;
                    if (_2072 > 0.0f)
                    {
                        int _2125 = 0;
                        if (_1925)
                        {
                            _2125 = int(_LightDataBuffer_PunctualLightData[_1784].x);
                        }
                        else
                        {
                            uint _2080 = asuint(_LightDataBuffer_PunctualLightData[_1781].w);
                            uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_1784].x);
                            float3 _2083 = _378 - _LightDataBuffer_PunctualLightData[_1778].xyz;
                            float3 _2084 = abs(_2083);
                            float _2085 = _2084.x;
                            float _2086 = _2084.y;
                            float _2088 = _2084.z;
                            int _2120 = 0;
                            if ((_2085 > _2086) && (_2085 > _2088))
                            {
                                _2120 = int((_2083.x > 0.0f) ? (_2080 >> 24u) : ((_2080 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2112 = 0;
                                if (_2086 > _2088)
                                {
                                    _2112 = int((_2083.y > 0.0f) ? ((_2080 >> 8u) & 255u) : (_2080 & 255u));
                                }
                                else
                                {
                                    _2112 = int((_2083.z > 0.0f) ? ((_2082 >> 8u) & 255u) : (_2082 & 255u));
                                }
                                _2120 = _2112;
                            }
                            _2125 = (_2120 < 80) ? _2120 : (-1);
                        }
                        float4 _2142 = mul(_PunctualLightWorldToShadow[_2125], float4((_378 - ((-_1912) * _PunctualLightShadowParams[_2125].x)) + (_523 * (_PunctualLightShadowParams[_2125].y * 5.0f)), 1.0f));
                        float _2143 = _2142.w;
                        float3 _2146 = _2142.xyz / _2143.xxx;
                        float2 _2147 = _2146.xy;
                        float3 _2155 = _2146.xyz;
                        bool3 _2156 = bool3(_2155.x <= 0.0f.xxx.x, _2155.y <= 0.0f.xxx.y, _2155.z <= 0.0f.xxx.z);
                        bool3 _2157 = bool3(_2155.x >= 1.0f.xxx.x, _2155.y >= 1.0f.xxx.y, _2155.z >= 1.0f.xxx.z);
                        float _2160 = _2146.z;
                        float2 _2171 = ((_2147 * (_PunctualLightShadowParams2[_2125].zw - _PunctualLightShadowParams2[_2125].xy)) + _PunctualLightShadowParams2[_2125].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2173 = floor(_2171 + 0.5f.xx);
                        float2 _2174 = _2171 - _2173;
                        float _2175 = _2174.x;
                        float _2176 = _2175 + 0.5f;
                        float _2177 = _2176 * _2176;
                        float _2180 = 1.0f - _2175;
                        float _2181 = min(_2175, 0.0f);
                        float _2184 = _2175 + 1.0f;
                        float _2185 = max(_2175, 0.0f);
                        float _2196 = _2174.y;
                        float _2197 = _2196 + 0.5f;
                        float _2198 = _2197 * _2197;
                        float _2201 = 1.0f - _2196;
                        float _2202 = min(_2196, 0.0f);
                        float _2205 = _2196 + 1.0f;
                        float _2206 = max(_2196, 0.0f);
                        float3 _2218 = float3(0.1599999964237213134765625f * _2180, 0.1599999964237213134765625f * ((_2184 - (_2185 * _2185)) + 1.0f), _2177 * 0.07999999821186065673828125f);
                        float3 _2219 = float3(0.1599999964237213134765625f * ((_2177 * 0.5f) - _2175), 0.1599999964237213134765625f * ((_2180 - (_2181 * _2181)) + 1.0f), 0.1599999964237213134765625f * _2184) + _2218;
                        float3 _2221 = float3(0.1599999964237213134765625f * _2201, 0.1599999964237213134765625f * ((_2205 - (_2206 * _2206)) + 1.0f), _2198 * 0.07999999821186065673828125f);
                        float3 _2222 = float3(0.1599999964237213134765625f * ((_2198 * 0.5f) - _2196), 0.1599999964237213134765625f * ((_2201 - (_2202 * _2202)) + 1.0f), 0.1599999964237213134765625f * _2205) + _2221;
                        float3 _2228 = ((_2218 / _2219) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2230 = ((_2221 / _2222) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2232 = _2173 * _PunctualLightShadowTexelSize.xy;
                        float _2233 = _2228.x;
                        float _2234 = _2230.x;
                        float _2237 = _2228.y;
                        float _2240 = _2228.z;
                        float _2243 = _2230.y;
                        float _2250 = _2230.z;
                        float _2257 = _2219.x;
                        float _2258 = _2222.x;
                        float _2260 = _2219.y;
                        float _2262 = _2219.z;
                        float _2264 = _2222.y;
                        float _2268 = _2222.z;
                        float _2326 = (((((((_2257 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2233, _2234), _336).xy, _2160)) + ((_2260 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2237, _2234), _336).xy, _2160))) + ((_2262 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2240, _2234), _336).xy, _2160))) + ((_2257 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2233, _2243), _336).xy, _2160))) + ((_2260 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2237, _2243), _336).xy, _2160))) + ((_2262 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2240, _2243), _336).xy, _2160))) + ((_2257 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2233, _2250), _336).xy, _2160));
                        float2 _2347 = min(_2147, 1.0f.xx - _2147);
                        _2361 = (_2125 >= 0) ? lerp(1.0f, (any(bool3(_2156.x || _2157.x, _2156.y || _2157.y, _2156.z || _2157.z)) || ((asuint(_2160) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2326 + ((_2260 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2237, _2250), _336).xy, _2160))) + ((_2262 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232 + float2(_2240, _2250), _336).xy, _2160))), _1925 ? min(_PunctualLightShadowParams[_2125].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2125].z - _2143) * 0.25f, min(_2347.x, _2347.y)))) : _PunctualLightShadowParams[_2125].w) : 1.0f;
                    }
                    else
                    {
                        _2361 = 1.0f;
                    }
                    _2362 = _2361;
                    break;
                } while(false);
                _2990 = _1738 * _2362;
                _2991 = 0.0f.xxx;
            }
            _1760 = _2990;
            _1763 = _1762 + _2991;
        }
        _1735 = _1734 + _1762;
    }
    float3 _3001 = -_405;
    float _3002 = 1.0f - _BlendMode;
    float _3017 = _378.y * _AtmosphereFogParams3.w;
    float _3022 = max(0.00999999977648258209228515625f, _3017 + _AtmosphereFogParams4.w);
    float3 _3036 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_406 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3022)) / _3022) * exp(_3017 + _AtmosphereFogParams5.w))));
    float _3039 = dot(_3001, _AtmosphereFogParams1.xyz);
    float _3045 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3049 = (1.0f + _3045) - ((2.0f * _AtmosphereFogParams2.w) * _3039);
    float3 _3381 = 0.0f.xxx;
    float _3382 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3207 = (uint3(int3(int(_654.x), int(_654.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3208 = _3207.y;
        uint _3209 = _3207.z;
        uint _3212 = _3207.x + (_3208 * _3209);
        uint _3214 = _3208 + (_3209 * _3212);
        uint _3216 = _3209 + (_3212 * _3214);
        uint _3218 = _3212 + (_3214 * _3216);
        float _3242 = dot(_3001, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3252 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3254 = (_VolumetricFogParams0.w * ((_3242 > 5.9604644775390625e-08f) ? (1.0f / _3242) : 0.0f)) * (1.0f / _406);
        float _3255 = _3252.y;
        float _3256 = _3254 * _3255;
        float _3258 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3256;
        float _3259 = _3255 - _3256;
        float _3261 = (1.0f - _3254) * _406;
        float _3275 = max(-127.0f, _ExponentialFogParams0.z * _3259);
        float _3299 = max(-127.0f, _ExponentialFogParams3.x * _3259);
        float _3310 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3258 - _ExponentialFogParams0.x)))) * ((abs(_3275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3275)) / _3275) : (0.693147182464599609375f - (0.2402265071868896484375f * _3275)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3258 - _ExponentialFogParams3.z)))) * ((abs(_3299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3299)) / _3299) : (0.693147182464599609375f - (0.2402265071868896484375f * _3299))));
        float _3332 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3335 = clamp((max(clamp(exp2(-(_3310 * _3261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3332, 0.0f, 1.0f);
        float4 _3375 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1709 + ((((float3(uint3(_3218, _3214 + (_3216 * _3218), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_655 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_655 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3381 = _3375.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3335)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3310 * max(_3261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3332))) * _3375.w);
        _3382 = _3375.w * _3335;
    }
    else
    {
        float3 _3079 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3081 = _3079.y;
        float _3095 = max(-127.0f, _ExponentialFogParams0.z * _3081);
        float _3119 = max(-127.0f, _ExponentialFogParams3.x * _3081);
        float _3130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3095)) / _3095) : (0.693147182464599609375f - (0.2402265071868896484375f * _3095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3119)) / _3119) : (0.693147182464599609375f - (0.2402265071868896484375f * _3119))));
        float _3152 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3155 = clamp((max(clamp(exp2(-(_3130 * _406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3152, 0.0f, 1.0f);
        _3381 = (_ExponentialFogParams2.xyz * (1.0f - _3155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3130 * max(_406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3152));
        _3382 = _3155;
    }
    float3 _3391 = (((((((lerp(dot(_1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1091, _1097) * _VFXParams1.xyz) * _IsSceneEffect) + (_1091 * _1105)) + (_558 * (1.0f - _UseLighting))) + (_1708.xyz + (_1734 * _1737)).xyz).xyz * (_3036 * _3382)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3039 * _3039)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3045) / max((12.56637096405029296875f * _3049) * sqrt(_3049), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3036)) * _3382) + _3381) * _3002)).xyz * _557;
    float4 _3392 = float4(_3391.x, _3391.y, _3391.z, _337.w);
    float _3393 = _557 * _3002;
    _3392.w = _3393;
    float4 _3451 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3404 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _365, 0.0f);
        float _3405 = _3404.x;
        float _3414 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3405)) / (1.0f + (50.0f * _3405)))) + _VolumetricComposeParams.w;
        float _3424 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3435 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _365, 0.0f), clamp((_3424 - _3414) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3450 = 0.0f.xxxx;
        [flatten]
        if (_3424 > _3414)
        {
            float3 _3448 = ((_3435.xyz * _3393) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3392.xyz * _3435.w);
            _3450 = float4(_3448.x, _3448.y, _3448.z, _3392.w);
        }
        else
        {
            _3450 = _3392;
        }
        _3451 = _3450;
    }
    else
    {
        _3451 = _3392;
    }
    float3 _3459 = ((lerp(dot(_3451.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3451.xyz, _1097) * _VFXParams1.xyz) * _IsSceneEffect) + (_3451.xyz * _1105);
    float2 _3470 = min(_616, 1.0f.xx);
    float4 _3471 = float4(_3470.x, _3470.y, _337.z, _337.w);
    _3471.z = float(clamp(max(dot(_3459.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3451.w, _3451.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3471.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _557, _557) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3459.x, _3459.y, _3459.z, _3451.w);
    _12 = _3471;
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
