// Stage: Fragment  Blob: 165  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV VERTEX_PRECOMPUTE_SKINNING VERTEX_SKINNING_ON _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _330 = 0.0f;
static float4 _331 = 0.0f.xxxx;
static uint _334 = 0u;

static const float4 _312[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _313[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _314[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float2 _362 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float4 _376 = float4(_372, 1.0f);
    float _379 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    float3 _380 = _6 * 1.0f;
    float3 _395 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _395 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _395 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    float2 _460 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _471 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _460.y = _460.y * (1.0f + min(_471, 0.5f));
    float4 _486 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _460 + _471.xx, _GlobalMipBias);
    float4 _491 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseMainTexAsAlpha.xxxx);
    bool3 _515 = (gl_FrontFacing ? true : false).xxx;
    float3 _516 = -_380;
    float3 _517 = float3(_515.x ? _380.x : _516.x, _515.y ? _380.y : _516.y, _515.z ? _380.z : _516.z);
    float _551 = clamp((((_491.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_379 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_379 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _399)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _552 = clamp((_491.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _555 = _552 * _UseLighting;
    float2 _610 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _596 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _596.y = -_596.y;
        _610 = ((sqrt(sqrt(abs(_596 * 0.5f))) * float2(int2(sign(_596)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _610 = 0.0f.xx;
    }
    float _611 = 0.07999999821186065673828125f * _Specular;
    float3 _612 = _555 * _Metallic;
    float3 _613 = _555 - _612;
    float3 _617 = (_611 - (_611 * _Metallic)).xxx + _612;
    uint2 _648 = uint2(0u, 0u);
    float _649 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _625 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _628 = _625;
        _628.y = -_625.y;
        float4 _631 = _628 * (1.0f / _625.w);
        _648 = uint2(clamp(((_631.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _649 = 1.0f / ((_ZBufferParams.z * _631.z) + _ZBufferParams.w);
    }
    else
    {
        _648 = uint2(gl_FragCoord.xy);
        _649 = _379;
    }
    float3 _651 = _372 + (_517 * 0.25f);
    float3 _661 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _670 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.w)));
    float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _986 = 0.0f.xxxx;
    float4 _987 = 0.0f.xxxx;
    float4 _988 = 0.0f.xxxx;
    float _989 = 0.0f;
    float _990 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
    {
        float3 _697 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.y)));
        float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _787 = 0.0f;
        float4 _788 = 0.0f.xxxx;
        float4 _789 = 0.0f.xxxx;
        float4 _790 = 0.0f.xxxx;
        if (_711 < 1.0f)
        {
            float3 _720 = ((_651 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _722 = _720 - floor(_720);
            float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _722, 0.0f);
            float _727 = 1.0f - _711;
            float _731 = _IVParam1.y * 0.5f;
            float _736 = _722.x;
            float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
            float _738 = _722.z;
            float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_736, _737, _738), 0.0f);
            float _757 = _726.x;
            float _767 = _726.y;
            float _777 = _726.z;
            _787 = _684 + (_741.w * _727);
            _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
            _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
            _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
        }
        else
        {
            _787 = _684;
            _788 = 0.0f.xxxx;
            _789 = 0.0f.xxxx;
            _790 = 0.0f.xxxx;
        }
        float3 _796 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.z)));
        float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _890 = 0.0f;
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        if (_810 < 1.0f)
        {
            float3 _819 = ((_651 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _821 = _819 - floor(_819);
            float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _821, 0.0f);
            float _827 = _711 * (1.0f - _810);
            float _831 = _IVParam1.y * 0.5f;
            float _836 = _821.x;
            float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
            float _838 = _821.z;
            float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_836, _837, _838), 0.0f);
            float _857 = _825.x;
            float _868 = _825.y;
            float _879 = _825.z;
            _890 = _787 + (_841.w * _827);
            _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
            _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
            _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
        }
        else
        {
            _890 = _787;
            _891 = _788;
            _892 = _789;
            _893 = _790;
        }
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        if (_810 > 0.0f)
        {
            float3 _902 = ((_651 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _905 = _IVParam1.xyz * 0.5f;
            float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
            float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _907, 0.0f);
            float _913 = _810 * (1.0f - _684);
            float _917 = _IVParam1.y * 0.5f;
            float _922 = _907.x;
            float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
            float _924 = _907.z;
            float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_922, _923, _924), 0.0f);
            float _943 = _911.x;
            float _954 = _911.y;
            float _965 = _911.z;
            _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
            _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
            _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
            _979 = _890 + (_927.w * _913);
        }
        else
        {
            _976 = _891;
            _977 = _892;
            _978 = _893;
            _979 = _890;
        }
        float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _986 = _976;
        _987 = _977;
        _988 = _978;
        _989 = _982 - _684;
        _990 = (_982 + _684) * 0.5f;
    }
    else
    {
        _986 = 0.0f.xxxx;
        _987 = 0.0f.xxxx;
        _988 = 0.0f.xxxx;
        _989 = 0.0f;
        _990 = 1.0f;
    }
    float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
    float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
    float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
    float3 _1071 = ((float3(max(0.0f, dot(_1010.xyz, _517) + _1010.w), max(0.0f, dot(_1030.xyz, _517) + _1030.w), max(0.0f, dot(_1050.xyz, _517) + _1050.w)) * _613) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1080 = (((_1071.x + _1071.y) + _1071.z) * 0.3333333432674407958984375f).xxx;
    float3 _1085 = (_1080 + ((_1071 - _1080) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1091 = _VFXParams1.w.xxx;
    float _1099 = 1.0f - _IsSceneEffect;
    float3 _1102 = _372 + (_517 * 0.5f);
    float2 _1552 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1552 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1115 = int(_DirectionalShadowParams2.x);
        bool3 _1117 = (_1115 == 2).xxx;
        float3 _1125 = _1102 - float3(_1117.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1117.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1117.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1136 = max(clamp((_DirectionalShadowParams.w - dot(_1125, _1125)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1293 = 0.0f;
        bool _1294 = false;
        if (_1136 > 0.0f)
        {
            float _1291 = 0.0f;
            bool _1292 = false;
            if (_1115 > 0)
            {
                float3 _1143 = _1102 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1147 = _1102 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1151 = _1102 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1155 = _1102 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1160 = float4(dot(_1143, _1143), dot(_1147, _1147), dot(_1151, _1151), dot(_1155, _1155));
                float4 _1169 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1171 = float4(bool4(_1160.x < _1169.x, _1160.y < _1169.y, _1160.z < _1169.z, _1160.w < _1169.w));
                float3 _1175 = clamp(_1171.yzw - _1171.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1179 = clamp(4.0f - dot(float4(_1171.x, _1175.x, _1175.y, _1175.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1181 = clamp(_1179 + 1.0f, 0.0f, 3.0f);
                uint _1182 = uint(_1179);
                uint _1190 = uint(_1181);
                float _1196 = dot(_1160, _312[_1190]) / _CSMShadowSplitSpheres[_1190].w;
                float _1214 = 0.0f;
                if (((_1181 > _1179) && (_1196 >= 0.0f)) && (_1196 <= 1.0f))
                {
                    _1214 = _1179 + step(frac(52.98291778564453125f * frac(dot(float2(_648) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1160, _312[_1182]) / _CSMShadowSplitSpheres[_1182].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1214 = _1179;
                }
                float _1215 = clamp(_1214, 0.0f, 4.0f);
                float4 _1223 = mul(_CSMWorldToShadow[uint(_1215)], float4(_1102, 1.0f));
                float _1226 = _1223.z;
                float4 _1227 = float4(_1223.xy, _1226, _1215);
                float3 _1228 = _1227.xyz;
                bool3 _1229 = bool3(_1228.x <= 0.0f.xxx.x, _1228.y <= 0.0f.xxx.y, _1228.z <= 0.0f.xxx.z);
                bool3 _1230 = bool3(_1228.x >= 1.0f.xxx.x, _1228.y >= 1.0f.xxx.y, _1228.z >= 1.0f.xxx.z);
                bool _1236 = any(bool3(_1229.x || _1230.x, _1229.y || _1230.y, _1229.z || _1230.z)) || ((asuint(_1226) & 2147483647u) > 2139095040u);
                int _1237 = int(_1215);
                float2 _1252 = float4(_CSMShadowAtlasParams[_1237].xy + (_1227.xy * _CSMShadowAtlasParams[_1237].zw), _1226, _1215).xy;
                _1291 = _1236 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1252 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _330).xy, _1226) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1252 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _330).xy, _1226)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1252 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _330).xy, _1226)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1252 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _330).xy, _1226)));
                _1292 = _1236;
            }
            else
            {
                _1291 = 1.0f;
                _1292 = false;
            }
            _1293 = _1291;
            _1294 = _1292;
        }
        else
        {
            _1293 = 1.0f;
            _1294 = false;
        }
        float _1494 = 0.0f;
        float _1495 = 0.0f;
        if ((_1136 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1305 = 1.0f - clamp(dot(_517, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1322 = float4((_1102 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1305 * _ASMParams.x))) + (_517 * (_1305 * _ASMParams.y)), 1.0f);
            float4 _1323 = mul(_ASMIndirectWorldToShadow, _1322);
            float2 _1324 = _1323.xy;
            float _1492 = 0.0f;
            if (all(bool2(_1324.x > 0.0f.xx.x, _1324.y > 0.0f.xx.y)) && all(bool2(_1324.x < 1.0f.xx.x, _1324.y < 1.0f.xx.y)))
            {
                uint _1343 = clamp(uint((floor(_1323.y * _ASMParams2.z) + _1323.x) * _ASMParams2.y), 0u, 127u);
                uint _1347 = asuint(_ASMIndirectParams[_1343].x);
                float2 _1348 = spvUnpackHalf2x16(_1347);
                float _1349 = _1348.x;
                float _1491 = 0.0f;
                if (_1349 >= 0.0f)
                {
                    float4x4 _1358 = _ASMWorldToShadowBaseMat;
                    _1358[0].w = _ASMIndirectParams[_1343].y;
                    _1358[1].w = _ASMIndirectParams[_1343].z;
                    _1358[2].w = _ASMIndirectParams[_1343].w;
                    float4 _1365 = mul(_1358, _1322);
                    float3 _1366 = _1365.xyz;
                    float _1490 = 0.0f;
                    if (all(bool3(_1366.x > 0.0f.xxx.x, _1366.y > 0.0f.xxx.y, _1366.z > 0.0f.xxx.z)) && all(bool3(_1366.x < 1.0f.xxx.x, _1366.y < 1.0f.xxx.y, _1366.z < 1.0f.xxx.z)))
                    {
                        float2 _1378 = (_1365.xy * _ASMParams.zw) + float2(_1349, spvUnpackHalf2x16(_1347 >> 16u).x);
                        float _1383 = _1365.z;
                        float2 _1389 = float4(_1378, _1383, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1391 = floor(_1389 + 0.5f.xx);
                        float2 _1392 = _1389 - _1391;
                        float _1393 = _1392.x;
                        float _1394 = _1393 + 0.5f;
                        float _1396 = (_1394 * _1394) * 0.5f;
                        float _1399 = min(_1393, 0.0f);
                        float _1403 = max(_1393, 0.0f);
                        float4 _1407 = float4(_1396 - _1393, (1.0f - _1393) - (_1399 * _1399), (_1393 + 1.0f) - (_1403 * _1403), _1396) * 0.44444000720977783203125f;
                        float _1408 = _1392.y;
                        float _1409 = _1408 + 0.5f;
                        float _1411 = (_1409 * _1409) * 0.5f;
                        float _1414 = min(_1408, 0.0f);
                        float _1418 = max(_1408, 0.0f);
                        float4 _1422 = float4(_1411 - _1408, (1.0f - _1408) - (_1414 * _1414), (_1408 + 1.0f) - (_1418 * _1418), _1411) * 0.44444000720977783203125f;
                        float2 _1424 = _1407.yw;
                        float2 _1425 = _1407.xz + _1424;
                        float2 _1427 = _1422.yw;
                        float2 _1428 = _1422.xz + _1427;
                        float2 _1434 = ((_1424 / _1425) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1436 = ((_1427 / _1428) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1438 = _1391 * _ASMShadowTexelSize.xy;
                        float _1439 = _1434.x;
                        float _1440 = _1436.x;
                        float2 _1442 = _1438 + float2(_1439, _1440);
                        float _1443 = _1434.y;
                        float2 _1445 = _1438 + float2(_1443, _1440);
                        float _1446 = _1436.y;
                        float2 _1448 = _1438 + float2(_1439, _1446);
                        float2 _1450 = _1438 + float2(_1443, _1446);
                        float _1451 = _1425.x;
                        float _1452 = _1428.x;
                        float _1454 = _1425.y;
                        float _1456 = _1428.y;
                        _1490 = ((((_1451 * _1452) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1442, _330).xy, _1383)) + ((_1454 * _1452) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445, _330).xy, _1383))) + ((_1451 * _1456) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1448, _330).xy, _1383))) + ((_1454 * _1456) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1450, _330).xy, _1383));
                    }
                    else
                    {
                        _1490 = 1.0f;
                    }
                    _1491 = _1490;
                }
                else
                {
                    _1491 = 1.0f;
                }
                _1492 = _1491;
            }
            else
            {
                _1492 = 1.0f;
            }
            _1494 = _1294 ? _1492 : _1293;
            _1495 = _1492;
        }
        else
        {
            _1494 = _1293;
            _1495 = 1.0f;
        }
        float _1498 = lerp(lerp(_1495, _1494, _1136), min(_1495, _1494), _CSMRhodesParams.x);
        float _1547 = 0.0f;
        if (_1498 > 0.001000000047497451305389404296875f)
        {
            float3 _1505 = _1102 - _CloudShadowParams0.xyz;
            float2 _1515 = (_1505 + (_CloudShadowParams3.xyz * _1505.y)).xz * _CloudShadowParams1.z;
            float2 _1522 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1547 = _1498 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1515 + _1522, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1515 * _CloudShadowParams2.w) + _1522, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1505.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1547 = _1498;
        }
        _1552 = float2(lerp(_1547, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1547);
        break;
    } while(false);
    float _1557 = lerp(1.0f, min(1.0f, _1552.x), _DirectionalShadowParams.x);
    float4 _1702 = 0.0f.xxxx;
    if (_1557 > 0.001000000047497451305389404296875f)
    {
        float3 _1568 = reflect(-_399, _517);
        float3 _1569 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1574 = dot(_1569, _1568);
        float3 _1576 = _1568 - (_1569 * _1574);
        bool3 _1578 = (_1574 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1586 = normalize((_1569 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1576 * rsqrt(max(6.103515625e-05f, dot(_1576, _1576)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1587 = float3(_1578.x ? _1586.x : _1568.x, _1578.y ? _1586.y : _1568.y, _1578.z ? _1586.z : _1568.z);
        float3 _1591 = _1587 + _399;
        float3 _1595 = _1591 * rsqrt(max(6.103515625e-05f, dot(_1591, _1591)));
        float _1596 = clamp(dot(_1587, _517), 0.0f, 1.0f);
        float _1598 = clamp(dot(_517, _1595), 0.0f, 1.0f);
        float _1602 = clamp(dot(_517, _399), 0.0f, 1.0f);
        float _1603 = _Roughness * _Roughness;
        float _1604 = _1603 * _1603;
        float _1625 = (((_1598 * _1604) - _1598) * _1598) + 1.0f;
        float _1628 = 1.0f - clamp(dot(_399, _1595), 0.0f, 1.0f);
        float _1629 = _1628 * _1628;
        float _1631 = (_1628 * _1629) * _1629;
        float _1655 = 1.0f - _Roughness;
        float _1662 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1655 * (1.04997003078460693359375f + (_1655 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1655))))));
        float _1663 = 1.0f - _1662;
        float3 _1666 = _617 + ((1.0f.xxx - _617) * 0.0476190485060214996337890625f);
        float3 _1685 = clamp(clamp((min(((_617 * (1.0f - _1631)) + _1631.xxx) * ((_1604 / (_1625 * _1625)) * (0.5f / (((_1596 * sqrt(((((-_1602) * _1604) + _1602) * _1602) + _1604)) + (_1602 * sqrt(((((-_1596) * _1604) + _1596) * _1596) + _1604))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1666 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1602, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1596, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1662) / _1663)) * _1666) / (1.0f.xxx - (_1666 * _1663)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_551, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1689 = ((_1685 * _1596) + ((_613 * 1.0f) * _1596)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1700 = lerp(_1689, _1689 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1557, 0.5f), _GlobalMipBias).xyz, (1.0f - _1557).xxx) * 1.0f;
        _1702 = float4(_1700.x, _1700.y, _1700.z, 0.0f.xxxx.w);
    }
    else
    {
        _1702 = 0.0f.xxxx;
    }
    float2 _1703 = float2(_648);
    float2 _1705 = floor(_1703 * 0.03125f);
    int _1713 = int((_1705.x + (_1705.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1720 = floor(_649 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1724 = clamp(_1720, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1726 = int(_1724 * 8.0f);
    float3 _1728 = 0.0f.xxx;
    float _1731 = 0.0f;
    _1728 = 0.0f.xxx;
    _1731 = 1.0f;
    float3 _1729 = 0.0f.xxx;
    float _1732 = 0.0f;
    [loop]
    for (int _1733 = 0; _1733 <= 7; _1728 = _1729, _1731 = _1732, _1733++)
    {
        uint _1751 = (_1720 <= _1724) ? (_GlobalBinningBuffer.Load<uint>(uint(_1713 + _1733) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1726) + _1733) * 4 + 0)) : 0u;
        uint _1752 = uint(_1733);
        float3 _1756 = 0.0f.xxx;
        _1732 = _1731;
        _1756 = 0.0f.xxx;
        uint _1759 = 0u;
        float _1754 = 0.0f;
        float3 _1757 = 0.0f.xxx;
        [loop]
        for (uint _1758 = _1751; _1758 != 0u; _1732 = _1754, _1756 = _1757, _1758 = _1759)
        {
            uint _1763 = firstbitlow(_1758);
            _1759 = _1758 ^ (1u << (_1763 & 31u));
            int _1769 = int((32u * _1752) + _1763) * 8;
            int _1772 = _1769 + 1;
            int _1775 = _1769 + 2;
            int _1778 = _1769 + 3;
            int _1781 = _1769 + 5;
            int _1784 = _1769 + 6;
            int _1787 = _1769 + 7;
            uint _1791 = uint(_LightDataBuffer_PunctualLightData[_1781].w);
            float _1866 = 0.0f;
            if ((_1791 & 1u) == 1u)
            {
                uint _1797 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                uint _1804 = asuint(_LightDataBuffer_PunctualLightData[_1781].y);
                uint _1811 = asuint(_LightDataBuffer_PunctualLightData[_1781].z);
                uint _1818 = asuint(_LightDataBuffer_PunctualLightData[_1784].x);
                uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1784].y);
                uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1784].z);
                float3 _1851 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1772].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1797).x, spvUnpackHalf2x16(_1811).x, spvUnpackHalf2x16(_1825).x, 0.0f), float4(spvUnpackHalf2x16(_1797 >> 16u).x, spvUnpackHalf2x16(_1811 >> 16u).x, spvUnpackHalf2x16(_1825 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1804).x, spvUnpackHalf2x16(_1818).x, spvUnpackHalf2x16(_1832).x, 0.0f), float4(spvUnpackHalf2x16(_1804 >> 16u).x, spvUnpackHalf2x16(_1818 >> 16u).x, spvUnpackHalf2x16(_1832 >> 16u).x, 0.0f))).xyz);
                float _1858 = _LightDataBuffer_PunctualLightData[_1787].x * 0.5f;
                float _1864 = 1.0f - clamp((max(max(_1851.x, _1851.y), _1851.z) - (_1858 + 0.5f)) / (0.5f - _1858), 0.0f, 1.0f);
                _1866 = _1864 * _1864;
            }
            else
            {
                _1866 = 1.0f;
            }
            bool _1870 = _LightDataBuffer_PunctualLightData[_1778].z > 0.5f;
            if ((false || (_1866 < 0.001000000047497451305389404296875f)) || _1870)
            {
                _1754 = _1732;
                _1757 = _1756;
                continue;
            }
            float _2984 = 0.0f;
            float3 _2985 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1769].w < 1.5f)
            {
                float3 _2358 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2367 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1775].y)) - abs(_LightDataBuffer_PunctualLightData[_1775].x);
                float _2368 = _LightDataBuffer_PunctualLightData[_1775].y - _2367;
                float _2375 = abs(max((1.0f - abs(_2367)) - abs(_2368), 0.00048828125f));
                float3 _2379 = normalize(float3(_2367, _2368, (_LightDataBuffer_PunctualLightData[_1775].x >= 0.0f) ? _2375 : (-_2375)));
                float3 _2380 = _LightDataBuffer_PunctualLightData[_1772].xyz - _372;
                float _2381 = dot(_2380, _2380);
                float _2382 = rsqrt(_2381);
                float3 _2383 = _2380 * _2382;
                float _2387 = clamp(_LightDataBuffer_PunctualLightData[_1787].y * _2382, 0.0f, 1.0f);
                int _2392 = int(_LightDataBuffer_PunctualLightData[_1787].w);
                float3 _2393 = _2379 * _LightDataBuffer_PunctualLightData[_1775].z;
                float3 _2394 = _2393 * 0.5f;
                float3 _2395 = _2380 - _2394;
                float3 _2396 = _2380 + _2394;
                bool _2399 = (uint(_LightDataBuffer_PunctualLightData[_1769].w) & 1u) == 0u;
                bool _2402 = _2399 || ((_1791 & 2u) != 0u);
                bool _2405 = (!_2399) && (_LightDataBuffer_PunctualLightData[_1775].z > 0.0f);
                float _2424 = 0.0f;
                float _2425 = 0.0f;
                if (_2405)
                {
                    float _2409 = length(_2395);
                    float _2410 = length(_2396);
                    _2424 = clamp(0.5f * ((dot(_517, _2395) / _2409) + (dot(_517, _2396) / _2410)), 0.0f, 1.0f);
                    _2425 = 1.0f / ((((_2409 * _2410) + dot(_2395, _2396)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2424 = clamp(dot(_517, _2383), 0.0f, 1.0f);
                    _2425 = 1.0f;
                }
                float _2447 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1784].w < 0.0f)
                {
                    float _2441 = _2381 * (_LightDataBuffer_PunctualLightData[_1772].w * _LightDataBuffer_PunctualLightData[_1772].w);
                    float _2444 = clamp(1.0f - (_2441 * _2441), 0.0f, 1.0f);
                    _2447 = lerp(1.0f / (_2381 + 1.0f), _2425, float(_2405)) * (_2444 * _2444);
                }
                else
                {
                    float3 _2430 = _2380 * _LightDataBuffer_PunctualLightData[_1772].w;
                    _2447 = _2425 * pow(1.0f - clamp(dot(_2430, _2430), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1784].w);
                }
                float _2453 = clamp((dot(_2383, -_2379) - _LightDataBuffer_PunctualLightData[_1775].z) * _LightDataBuffer_PunctualLightData[_1775].w, 0.0f, 1.0f);
                float _2457 = _2447 * lerp(1.0f, _2453 * _2453, float(_2399));
                float _2557 = 0.0f;
                if ((!_2405) && (_2392 >= 0))
                {
                    uint _2463 = uint(_2392);
                    float2 _2550 = 0.0f.xx;
                    [branch]
                    if (_2399)
                    {
                        float4 _2540 = mul(_lightCookieMatrices[_2463], _376);
                        _2550 = _lightCookieData[_2463].xy + (clamp(_2540.xy / _2540.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    else
                    {
                        float3 _2477 = mul(float4(-_2380, 0.0f), _lightCookieMatrices[_2463]).xyz;
                        float3 _338 = _2477;
                        float3 _337 = _2477;
                        float3 _336 = abs(_2477);
                        uint _2486 = uint(int(_336.y > _336.x));
                        uint _2492 = (_336.z > _336[_2486]) ? 2u : _2486;
                        uint _2498 = (_2492 * 2u) + uint(_337[_2492] < 0.0f);
                        float _2502 = abs(_338[_2498 / 2u]);
                        float _2522 = 0.5f - (0.000244140625f / _lightCookieData[_2463].w);
                        _2550 = _lightCookieData[_2463].xy + (clamp(float2((float(_2498) + ((((_338[uint(_313[_2498].x)] * _314[_2498].x) / _2502) * _2522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_313[_2498].y)] * _314[_2498].y) / _2502) * _2522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                    }
                    _2557 = _2457 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2550, 0.0f).x;
                }
                else
                {
                    _2557 = _2457;
                }
                bool _2558 = _2557 > 0.0f;
                float _2846 = 0.0f;
                if (_2558)
                {
                    int _2610 = 0;
                    if (_2402)
                    {
                        _2610 = int(_LightDataBuffer_PunctualLightData[_1778].x);
                    }
                    else
                    {
                        uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_1775].w);
                        uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                        float3 _2568 = _372 - _LightDataBuffer_PunctualLightData[_1772].xyz;
                        float3 _2569 = abs(_2568);
                        float _2570 = _2569.x;
                        float _2571 = _2569.y;
                        float _2573 = _2569.z;
                        int _2605 = 0;
                        if ((_2570 > _2571) && (_2570 > _2573))
                        {
                            _2605 = int((_2568.x > 0.0f) ? (_2565 >> 24u) : ((_2565 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2597 = 0;
                            if (_2571 > _2573)
                            {
                                _2597 = int((_2568.y > 0.0f) ? ((_2565 >> 8u) & 255u) : (_2565 & 255u));
                            }
                            else
                            {
                                _2597 = int((_2568.z > 0.0f) ? ((_2567 >> 8u) & 255u) : (_2567 & 255u));
                            }
                            _2605 = _2597;
                        }
                        _2610 = (_2605 < 80) ? _2605 : (-1);
                    }
                    float4 _2627 = mul(_PunctualLightWorldToShadow[_2610], float4((_372 - ((-_2383) * _PunctualLightShadowParams[_2610].x)) + (_517 * (_PunctualLightShadowParams[_2610].y * 5.0f)), 1.0f));
                    float _2628 = _2627.w;
                    float3 _2631 = _2627.xyz / _2628.xxx;
                    float2 _2632 = _2631.xy;
                    float3 _2640 = _2631.xyz;
                    bool3 _2641 = bool3(_2640.x <= 0.0f.xxx.x, _2640.y <= 0.0f.xxx.y, _2640.z <= 0.0f.xxx.z);
                    bool3 _2642 = bool3(_2640.x >= 1.0f.xxx.x, _2640.y >= 1.0f.xxx.y, _2640.z >= 1.0f.xxx.z);
                    float _2645 = _2631.z;
                    float2 _2656 = ((_2632 * (_PunctualLightShadowParams2[_2610].zw - _PunctualLightShadowParams2[_2610].xy)) + _PunctualLightShadowParams2[_2610].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2658 = floor(_2656 + 0.5f.xx);
                    float2 _2659 = _2656 - _2658;
                    float _2660 = _2659.x;
                    float _2661 = _2660 + 0.5f;
                    float _2662 = _2661 * _2661;
                    float _2665 = 1.0f - _2660;
                    float _2666 = min(_2660, 0.0f);
                    float _2669 = _2660 + 1.0f;
                    float _2670 = max(_2660, 0.0f);
                    float _2681 = _2659.y;
                    float _2682 = _2681 + 0.5f;
                    float _2683 = _2682 * _2682;
                    float _2686 = 1.0f - _2681;
                    float _2687 = min(_2681, 0.0f);
                    float _2690 = _2681 + 1.0f;
                    float _2691 = max(_2681, 0.0f);
                    float3 _2703 = float3(0.1599999964237213134765625f * _2665, 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), _2662 * 0.07999999821186065673828125f);
                    float3 _2704 = float3(0.1599999964237213134765625f * ((_2662 * 0.5f) - _2660), 0.1599999964237213134765625f * ((_2665 - (_2666 * _2666)) + 1.0f), 0.1599999964237213134765625f * _2669) + _2703;
                    float3 _2706 = float3(0.1599999964237213134765625f * _2686, 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), _2683 * 0.07999999821186065673828125f);
                    float3 _2707 = float3(0.1599999964237213134765625f * ((_2683 * 0.5f) - _2681), 0.1599999964237213134765625f * ((_2686 - (_2687 * _2687)) + 1.0f), 0.1599999964237213134765625f * _2690) + _2706;
                    float3 _2713 = ((_2703 / _2704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2715 = ((_2706 / _2707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2717 = _2658 * _PunctualLightShadowTexelSize.xy;
                    float _2718 = _2713.x;
                    float _2719 = _2715.x;
                    float _2722 = _2713.y;
                    float _2725 = _2713.z;
                    float _2728 = _2715.y;
                    float _2735 = _2715.z;
                    float _2742 = _2704.x;
                    float _2743 = _2707.x;
                    float _2745 = _2704.y;
                    float _2747 = _2704.z;
                    float _2749 = _2707.y;
                    float _2753 = _2707.z;
                    float _2811 = (((((((_2742 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2718, _2719), _330).xy, _2645)) + ((_2745 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2722, _2719), _330).xy, _2645))) + ((_2747 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2725, _2719), _330).xy, _2645))) + ((_2742 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2718, _2728), _330).xy, _2645))) + ((_2745 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2722, _2728), _330).xy, _2645))) + ((_2747 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2725, _2728), _330).xy, _2645))) + ((_2742 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2718, _2735), _330).xy, _2645));
                    float2 _2832 = min(_2632, 1.0f.xx - _2632);
                    _2846 = (_2610 >= 0) ? lerp(1.0f, (any(bool3(_2641.x || _2642.x, _2641.y || _2642.y, _2641.z || _2642.z)) || ((asuint(_2645) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2811 + ((_2745 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2722, _2735), _330).xy, _2645))) + ((_2747 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2717 + float2(_2725, _2735), _330).xy, _2645))), _2402 ? min(_PunctualLightShadowParams[_2610].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2610].z - _2628) * 0.25f, min(_2832.x, _2832.y)))) : _PunctualLightShadowParams[_2610].w) : 1.0f;
                }
                else
                {
                    _2846 = 1.0f;
                }
                float3 _2871 = 0.0f.xxx;
                float3 _2872 = 0.0f.xxx;
                if (_2405)
                {
                    float3 _2849 = _2358 * _2358;
                    float3 _2851 = reflect(-_399, _517);
                    float _2860 = dot(_2851, _2393);
                    _2871 = _2849 / clamp(_2849 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1775].z * _2382, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2872 = normalize(_2395 + (_2393 * clamp(dot(_2395, (_2851 * _2860) - _2393) / ((_LightDataBuffer_PunctualLightData[_1775].z * _LightDataBuffer_PunctualLightData[_1775].z) - (_2860 * _2860)), 0.0f, 1.0f)));
                }
                else
                {
                    _2871 = 1.0f.xxx;
                    _2872 = _2383;
                }
                float3 _2873 = _2872 + _399;
                float3 _2877 = _2873 * rsqrt(max(6.103515625e-05f, dot(_2873, _2873)));
                float3 _2983 = 0.0f.xxx;
                if (_2558)
                {
                    float _2880 = clamp(_2424, 0.0f, 1.0f);
                    float _2882 = clamp(dot(_517, _2877), 0.0f, 1.0f);
                    float _2884 = clamp(dot(_399, _2877), 0.0f, 1.0f);
                    float _2886 = clamp(dot(_517, _399), 0.0f, 1.0f);
                    float _2887 = _Roughness * _Roughness;
                    float _2897 = 0.0f;
                    if (_2387 > 0.0f)
                    {
                        _2897 = clamp(_2887 + ((_2387 * _2387) / ((_2884 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2897 = _2887;
                    }
                    float _2898 = _2897 * _2897;
                    float _2919 = (((_2882 * _2898) - _2882) * _2882) + 1.0f;
                    float _2924 = 1.0f - _2884;
                    float _2925 = _2924 * _2924;
                    float _2927 = (_2924 * _2925) * _2925;
                    float _2951 = 1.0f - _Roughness;
                    float _2958 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2951 * (1.04997003078460693359375f + (_2951 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2951))))));
                    float _2959 = 1.0f - _2958;
                    float3 _2962 = _617 + ((1.0f.xxx - _617) * 0.0476190485060214996337890625f);
                    float3 _2981 = (clamp((min(((_617 * (1.0f - _2927)) + _2927.xxx) * (((_2898 / (_2919 * _2919)) * _2871.y) * (0.5f / (((_2880 * sqrt(((((-_2886) * _2898) + _2886) * _2886) + _2898)) + (_2886 * sqrt(((((-_2880) * _2898) + _2880) * _2880) + _2898))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2962 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2886, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2880, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2958) / _2959)) * _2962) / (1.0f.xxx - (_2962 * _2959)))) * _LightDataBuffer_PunctualLightData[_1787].z, 0.0f.xxx, 1000.0f.xxx) * _2424) + ((_613 * _2871.z) * _2424);
                    _2983 = _2981 * (((_LightDataBuffer_PunctualLightData[_1769].xyz * _2557) * _2846) * _1866);
                }
                else
                {
                    _2983 = 0.0f.xxx;
                }
                _2984 = _1732;
                _2985 = _2983;
            }
            else
            {
                float _2356 = 0.0f;
                do
                {
                    if (_1870)
                    {
                        _2356 = 1.0f;
                        break;
                    }
                    float _1890 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1775].y)) - abs(_LightDataBuffer_PunctualLightData[_1775].x);
                    float _1891 = _LightDataBuffer_PunctualLightData[_1775].y - _1890;
                    float _1898 = abs(max((1.0f - abs(_1890)) - abs(_1891), 0.00048828125f));
                    float3 _1902 = normalize(float3(_1890, _1891, (_LightDataBuffer_PunctualLightData[_1775].x >= 0.0f) ? _1898 : (-_1898)));
                    float3 _1903 = _LightDataBuffer_PunctualLightData[_1772].xyz - _372;
                    float _1904 = dot(_1903, _1903);
                    float3 _1906 = _1903 * rsqrt(_1904);
                    int _1909 = int(_LightDataBuffer_PunctualLightData[_1787].w);
                    float3 _1911 = (_1902 * _LightDataBuffer_PunctualLightData[_1775].z) * 0.5f;
                    float3 _1912 = _1903 - _1911;
                    float3 _1913 = _1903 + _1911;
                    bool _1916 = (uint(_LightDataBuffer_PunctualLightData[_1769].w) & 1u) == 0u;
                    bool _1919 = _1916 || ((_1791 & 2u) != 0u);
                    bool _1922 = (!_1916) && (_LightDataBuffer_PunctualLightData[_1775].z > 0.0f);
                    float _1934 = 0.0f;
                    if (_1922)
                    {
                        _1934 = 1.0f / ((((length(_1912) * length(_1913)) + dot(_1912, _1913)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1934 = 1.0f;
                    }
                    float _1956 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1784].w < 0.0f)
                    {
                        float _1950 = _1904 * (_LightDataBuffer_PunctualLightData[_1772].w * _LightDataBuffer_PunctualLightData[_1772].w);
                        float _1953 = clamp(1.0f - (_1950 * _1950), 0.0f, 1.0f);
                        _1956 = lerp(1.0f / (_1904 + 1.0f), _1934, float(_1922)) * (_1953 * _1953);
                    }
                    else
                    {
                        float3 _1939 = _1903 * _LightDataBuffer_PunctualLightData[_1772].w;
                        _1956 = _1934 * pow(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1784].w);
                    }
                    float _1962 = clamp((dot(_1906, -_1902) - _LightDataBuffer_PunctualLightData[_1775].z) * _LightDataBuffer_PunctualLightData[_1775].w, 0.0f, 1.0f);
                    float _1966 = _1956 * lerp(1.0f, _1962 * _1962, float(_1916));
                    float _2066 = 0.0f;
                    if ((!_1922) && (_1909 >= 0))
                    {
                        uint _1972 = uint(_1909);
                        float2 _2059 = 0.0f.xx;
                        [branch]
                        if (_1916)
                        {
                            float4 _2049 = mul(_lightCookieMatrices[_1972], _376);
                            _2059 = _lightCookieData[_1972].xy + (clamp(_2049.xy / _2049.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1972].zw);
                        }
                        else
                        {
                            float3 _1986 = mul(float4(-_1903, 0.0f), _lightCookieMatrices[_1972]).xyz;
                            float3 _341 = _1986;
                            float3 _340 = _1986;
                            float3 _339 = abs(_1986);
                            uint _1995 = uint(int(_339.y > _339.x));
                            uint _2001 = (_339.z > _339[_1995]) ? 2u : _1995;
                            uint _2007 = (_2001 * 2u) + uint(_340[_2001] < 0.0f);
                            float _2011 = abs(_341[_2007 / 2u]);
                            float _2031 = 0.5f - (0.000244140625f / _lightCookieData[_1972].w);
                            _2059 = _lightCookieData[_1972].xy + (clamp(float2((float(_2007) + ((((_341[uint(_313[_2007].x)] * _314[_2007].x) / _2011) * _2031) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_313[_2007].y)] * _314[_2007].y) / _2011) * _2031)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1972].zw);
                        }
                        _2066 = _1966 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2059, 0.0f).x;
                    }
                    else
                    {
                        _2066 = _1966;
                    }
                    float _2355 = 0.0f;
                    if (_2066 > 0.0f)
                    {
                        int _2119 = 0;
                        if (_1919)
                        {
                            _2119 = int(_LightDataBuffer_PunctualLightData[_1778].x);
                        }
                        else
                        {
                            uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_1775].w);
                            uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                            float3 _2077 = _372 - _LightDataBuffer_PunctualLightData[_1772].xyz;
                            float3 _2078 = abs(_2077);
                            float _2079 = _2078.x;
                            float _2080 = _2078.y;
                            float _2082 = _2078.z;
                            int _2114 = 0;
                            if ((_2079 > _2080) && (_2079 > _2082))
                            {
                                _2114 = int((_2077.x > 0.0f) ? (_2074 >> 24u) : ((_2074 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2106 = 0;
                                if (_2080 > _2082)
                                {
                                    _2106 = int((_2077.y > 0.0f) ? ((_2074 >> 8u) & 255u) : (_2074 & 255u));
                                }
                                else
                                {
                                    _2106 = int((_2077.z > 0.0f) ? ((_2076 >> 8u) & 255u) : (_2076 & 255u));
                                }
                                _2114 = _2106;
                            }
                            _2119 = (_2114 < 80) ? _2114 : (-1);
                        }
                        float4 _2136 = mul(_PunctualLightWorldToShadow[_2119], float4((_372 - ((-_1906) * _PunctualLightShadowParams[_2119].x)) + (_517 * (_PunctualLightShadowParams[_2119].y * 5.0f)), 1.0f));
                        float _2137 = _2136.w;
                        float3 _2140 = _2136.xyz / _2137.xxx;
                        float2 _2141 = _2140.xy;
                        float3 _2149 = _2140.xyz;
                        bool3 _2150 = bool3(_2149.x <= 0.0f.xxx.x, _2149.y <= 0.0f.xxx.y, _2149.z <= 0.0f.xxx.z);
                        bool3 _2151 = bool3(_2149.x >= 1.0f.xxx.x, _2149.y >= 1.0f.xxx.y, _2149.z >= 1.0f.xxx.z);
                        float _2154 = _2140.z;
                        float2 _2165 = ((_2141 * (_PunctualLightShadowParams2[_2119].zw - _PunctualLightShadowParams2[_2119].xy)) + _PunctualLightShadowParams2[_2119].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2167 = floor(_2165 + 0.5f.xx);
                        float2 _2168 = _2165 - _2167;
                        float _2169 = _2168.x;
                        float _2170 = _2169 + 0.5f;
                        float _2171 = _2170 * _2170;
                        float _2174 = 1.0f - _2169;
                        float _2175 = min(_2169, 0.0f);
                        float _2178 = _2169 + 1.0f;
                        float _2179 = max(_2169, 0.0f);
                        float _2190 = _2168.y;
                        float _2191 = _2190 + 0.5f;
                        float _2192 = _2191 * _2191;
                        float _2195 = 1.0f - _2190;
                        float _2196 = min(_2190, 0.0f);
                        float _2199 = _2190 + 1.0f;
                        float _2200 = max(_2190, 0.0f);
                        float3 _2212 = float3(0.1599999964237213134765625f * _2174, 0.1599999964237213134765625f * ((_2178 - (_2179 * _2179)) + 1.0f), _2171 * 0.07999999821186065673828125f);
                        float3 _2213 = float3(0.1599999964237213134765625f * ((_2171 * 0.5f) - _2169), 0.1599999964237213134765625f * ((_2174 - (_2175 * _2175)) + 1.0f), 0.1599999964237213134765625f * _2178) + _2212;
                        float3 _2215 = float3(0.1599999964237213134765625f * _2195, 0.1599999964237213134765625f * ((_2199 - (_2200 * _2200)) + 1.0f), _2192 * 0.07999999821186065673828125f);
                        float3 _2216 = float3(0.1599999964237213134765625f * ((_2192 * 0.5f) - _2190), 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), 0.1599999964237213134765625f * _2199) + _2215;
                        float3 _2222 = ((_2212 / _2213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2224 = ((_2215 / _2216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2226 = _2167 * _PunctualLightShadowTexelSize.xy;
                        float _2227 = _2222.x;
                        float _2228 = _2224.x;
                        float _2231 = _2222.y;
                        float _2234 = _2222.z;
                        float _2237 = _2224.y;
                        float _2244 = _2224.z;
                        float _2251 = _2213.x;
                        float _2252 = _2216.x;
                        float _2254 = _2213.y;
                        float _2256 = _2213.z;
                        float _2258 = _2216.y;
                        float _2262 = _2216.z;
                        float _2320 = (((((((_2251 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2227, _2228), _330).xy, _2154)) + ((_2254 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2231, _2228), _330).xy, _2154))) + ((_2256 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2234, _2228), _330).xy, _2154))) + ((_2251 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2227, _2237), _330).xy, _2154))) + ((_2254 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2231, _2237), _330).xy, _2154))) + ((_2256 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2234, _2237), _330).xy, _2154))) + ((_2251 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2227, _2244), _330).xy, _2154));
                        float2 _2341 = min(_2141, 1.0f.xx - _2141);
                        _2355 = (_2119 >= 0) ? lerp(1.0f, (any(bool3(_2150.x || _2151.x, _2150.y || _2151.y, _2150.z || _2151.z)) || ((asuint(_2154) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2320 + ((_2254 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2231, _2244), _330).xy, _2154))) + ((_2256 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226 + float2(_2234, _2244), _330).xy, _2154))), _1919 ? min(_PunctualLightShadowParams[_2119].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2119].z - _2137) * 0.25f, min(_2341.x, _2341.y)))) : _PunctualLightShadowParams[_2119].w) : 1.0f;
                    }
                    else
                    {
                        _2355 = 1.0f;
                    }
                    _2356 = _2355;
                    break;
                } while(false);
                _2984 = _1732 * _2356;
                _2985 = 0.0f.xxx;
            }
            _1754 = _2984;
            _1757 = _1756 + _2985;
        }
        _1729 = _1728 + _1756;
    }
    float3 _2995 = -_399;
    float _2996 = 1.0f - _BlendMode;
    float _3011 = _372.y * _AtmosphereFogParams3.w;
    float _3016 = max(0.00999999977648258209228515625f, _3011 + _AtmosphereFogParams4.w);
    float3 _3030 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3016)) / _3016) * exp(_3011 + _AtmosphereFogParams5.w))));
    float _3033 = dot(_2995, _AtmosphereFogParams1.xyz);
    float _3039 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3043 = (1.0f + _3039) - ((2.0f * _AtmosphereFogParams2.w) * _3033);
    float3 _3375 = 0.0f.xxx;
    float _3376 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3201 = (uint3(int3(int(_648.x), int(_648.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3202 = _3201.y;
        uint _3203 = _3201.z;
        uint _3206 = _3201.x + (_3202 * _3203);
        uint _3208 = _3202 + (_3203 * _3206);
        uint _3210 = _3203 + (_3206 * _3208);
        uint _3212 = _3206 + (_3208 * _3210);
        float _3236 = dot(_2995, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3246 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3248 = (_VolumetricFogParams0.w * ((_3236 > 5.9604644775390625e-08f) ? (1.0f / _3236) : 0.0f)) * (1.0f / _400);
        float _3249 = _3246.y;
        float _3250 = _3248 * _3249;
        float _3252 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3250;
        float _3253 = _3249 - _3250;
        float _3255 = (1.0f - _3248) * _400;
        float _3269 = max(-127.0f, _ExponentialFogParams0.z * _3253);
        float _3293 = max(-127.0f, _ExponentialFogParams3.x * _3253);
        float _3304 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3252 - _ExponentialFogParams0.x)))) * ((abs(_3269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3269)) / _3269) : (0.693147182464599609375f - (0.2402265071868896484375f * _3269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3252 - _ExponentialFogParams3.z)))) * ((abs(_3293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3293)) / _3293) : (0.693147182464599609375f - (0.2402265071868896484375f * _3293))));
        float _3326 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3329 = clamp((max(clamp(exp2(-(_3304 * _3255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3326, 0.0f, 1.0f);
        float4 _3369 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1703 + ((((float3(uint3(_3212, _3208 + (_3210 * _3212), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_649 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_649 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3375 = _3369.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3329)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3304 * max(_3255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3326))) * _3369.w);
        _3376 = _3369.w * _3329;
    }
    else
    {
        float3 _3073 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3075 = _3073.y;
        float _3089 = max(-127.0f, _ExponentialFogParams0.z * _3075);
        float _3113 = max(-127.0f, _ExponentialFogParams3.x * _3075);
        float _3124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3089)) / _3089) : (0.693147182464599609375f - (0.2402265071868896484375f * _3089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3113)) / _3113) : (0.693147182464599609375f - (0.2402265071868896484375f * _3113))));
        float _3146 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3149 = clamp((max(clamp(exp2(-(_3124 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3146, 0.0f, 1.0f);
        _3375 = (_ExponentialFogParams2.xyz * (1.0f - _3149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3124 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3146));
        _3376 = _3149;
    }
    float3 _3385 = (((((((lerp(dot(_1085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1085, _1091) * _VFXParams1.xyz) * _IsSceneEffect) + (_1085 * _1099)) + (_552 * (1.0f - _UseLighting))) + (_1702.xyz + (_1728 * _1731)).xyz).xyz * (_3030 * _3376)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3033 * _3033)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3039) / max((12.56637096405029296875f * _3043) * sqrt(_3043), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3030)) * _3376) + _3375) * _2996)).xyz * _551;
    float4 _3386 = float4(_3385.x, _3385.y, _3385.z, _331.w);
    float _3387 = _551 * _2996;
    _3386.w = _3387;
    float3 _3396 = ((lerp(dot(_3386.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3386.xyz, _1091) * _VFXParams1.xyz) * _IsSceneEffect) + (_3386.xyz * _1099);
    float2 _3406 = min(_610, 1.0f.xx);
    float4 _3407 = float4(_3406.x, _3406.y, _331.z, _331.w);
    _3407.z = float(clamp(max(dot(_3396.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3387, _3387) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3407.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _551, _551) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3396.x, _3396.y, _3396.z, _3386.w);
    _12 = _3407;
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
