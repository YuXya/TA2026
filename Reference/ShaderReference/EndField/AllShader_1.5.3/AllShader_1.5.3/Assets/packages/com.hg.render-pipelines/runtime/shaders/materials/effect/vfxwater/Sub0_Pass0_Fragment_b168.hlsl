// Stage: Fragment  Blob: 168  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _341 = 0.0f;
static float4 _342 = 0.0f.xxxx;
static uint _345 = 0u;

static const float4 _320[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _321[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _322[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _SoftDistance : packoffset(c13);
    float _SoftBias : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _SubsurfaceHue : packoffset(c14);
    float _SubsurfaceSaturation : packoffset(c14.y);
    float _SubsurfaceValue : packoffset(c14.z);
    float _SubsurfaceIndirect : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _DirSpecularStrength : packoffset(c16.y);
    float _FresnelStrength : packoffset(c16.z);
    float _IndirectSaturation : packoffset(c16.w);
    float _UseFresnelAsOpacity : packoffset(c17);
    float _UseLighting : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _Roughness : packoffset(c17.w);
    float _Specular : packoffset(c18);
    float _UseVertexColorAsOpacity : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WaterRandomUV : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _370 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _371 = uint2(gl_FragCoord.xy);
    float2 _373 = (_370 * 2.0f) - 1.0f.xx;
    float4 _376 = float4(_373, gl_FragCoord.z, 1.0f);
    _376.y = -_373.y;
    float4 _379 = mul(_TransformVariables_InvViewProjMatrix, _376);
    float3 _383 = _379.xyz / _379.w.xxx;
    float4 _387 = float4(_383, 1.0f);
    float _390 = abs(mul(_TransformVariables_ViewMatrix, _387).z);
    float3 _391 = _6 * 1.0f;
    float3 _406 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _406 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _383;
            break;
        }
        else
        {
            _406 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _407 = dot(_406, _406);
    float _409 = rsqrt(max(_407, 9.9999999392252902907785028219223e-09f));
    float3 _410 = _406 * _409;
    float _411 = _407 * _409;
    float2 _471 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _482 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _471.y = _471.y * (1.0f + min(_482, 0.5f));
    float4 _497 = _MainTex.SampleBias(sampler_PointClamp, _471 + _482.xx, _GlobalMipBias);
    float4 _502 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_497, float4(1.0f, 1.0f, 1.0f, _497.x), _UseMainTexAsAlpha.xxxx);
    float2 _511 = ((float2(_371) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _514 = float4(_511, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _370, 0.0f).x, 1.0f);
    _514.y = -_511.y;
    float4 _517 = mul(_TransformVariables_InvViewProjMatrix, _514);
    bool3 _552 = (gl_FrontFacing ? true : false).xxx;
    float3 _553 = -_391;
    float3 _554 = float3(_552.x ? _391.x : _553.x, _552.y ? _391.y : _553.y, _552.z ? _391.z : _553.z);
    float _588 = ((((_502.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_390 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_390 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_517.xyz / _517.w.xxx, 1.0f)).z) - _390) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _410)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _600 = clamp(_588, 0.0f, 1.0f);
    float3 _601 = clamp((_502.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _604 = _601 * _UseLighting;
    float _617 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _604.x;
    float2 _668 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _654 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _654.y = -_654.y;
        _668 = ((sqrt(sqrt(abs(_654 * 0.5f))) * float2(int2(sign(_654)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _668 = 0.0f.xx;
    }
    float3 _670 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _701 = uint2(0u, 0u);
    float _702 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _678 = mul(_FakePlanarReflectionViewProjMatrix, _387);
        float4 _681 = _678;
        _681.y = -_678.y;
        float4 _684 = _681 * (1.0f / _678.w);
        _701 = uint2(clamp(((_684.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _702 = 1.0f / ((_ZBufferParams.z * _684.z) + _ZBufferParams.w);
    }
    else
    {
        _701 = _371;
        _702 = _390;
    }
    float3 _704 = _383 + (_554 * 0.25f);
    float3 _714 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _723 = _704 - (_IVParam0.xyz + (_714 * (-_IVParam2.w)));
    float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_723.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1039 = 0.0f.xxxx;
    float4 _1040 = 0.0f.xxxx;
    float4 _1041 = 0.0f.xxxx;
    float _1042 = 0.0f;
    float _1043 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_737 < 1.0f))
    {
        float3 _750 = _704 - (_IVParam0.xyz + (_714 * (-_IVParam2.y)));
        float _764 = max(clamp((max(abs(_750.x), abs(_750.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_750.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _840 = 0.0f;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        if (_764 < 1.0f)
        {
            float3 _773 = ((_704 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _775 = _773 - floor(_773);
            float4 _779 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _775, 0.0f);
            float _780 = 1.0f - _764;
            float _784 = _IVParam1.y * 0.5f;
            float _789 = _775.x;
            float _790 = clamp(_775.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
            float _791 = _775.z;
            float4 _794 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_789, _790, _791), 0.0f);
            float _810 = _779.x;
            float _820 = _779.y;
            float _830 = _779.z;
            _840 = _737 + (_794.w * _780);
            _841 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _780;
            _842 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _780;
            _843 = float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780;
        }
        else
        {
            _840 = _737;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
        }
        float3 _849 = _704 - (_IVParam0.xyz + (_714 * (-_IVParam2.z)));
        float _863 = max(clamp((max(abs(_849.x), abs(_849.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_849.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _943 = 0.0f;
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        if (_863 < 1.0f)
        {
            float3 _872 = ((_704 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _874 = _872 - floor(_872);
            float4 _878 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _874, 0.0f);
            float _880 = _764 * (1.0f - _863);
            float _884 = _IVParam1.y * 0.5f;
            float _889 = _874.x;
            float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
            float _891 = _874.z;
            float4 _894 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_889, _890, _891), 0.0f);
            float _910 = _878.x;
            float _921 = _878.y;
            float _932 = _878.z;
            _943 = _840 + (_894.w * _880);
            _944 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
            _945 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
            _946 = _843 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
        }
        else
        {
            _943 = _840;
            _944 = _841;
            _945 = _842;
            _946 = _843;
        }
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float _1032 = 0.0f;
        if (_863 > 0.0f)
        {
            float3 _955 = ((_704 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _958 = _IVParam1.xyz * 0.5f;
            float3 _960 = clamp(_955 - floor(_955), _958, 1.0f.xxx - _958);
            float4 _964 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _960, 0.0f);
            float _966 = _863 * (1.0f - _737);
            float _970 = _IVParam1.y * 0.5f;
            float _975 = _960.x;
            float _976 = clamp(_960.y, _970, 1.0f - _970) * 0.3333333432674407958984375f;
            float _977 = _960.z;
            float4 _980 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_975, _976, _977), 0.0f);
            float _996 = _964.x;
            float _1007 = _964.y;
            float _1018 = _964.z;
            _1029 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_975, _976 + 0.666666686534881591796875f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _966);
            _1030 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_975, _976 + 0.3333333432674407958984375f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _966);
            _1031 = _946 + (float4(((_980.xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _966);
            _1032 = _943 + (_980.w * _966);
        }
        else
        {
            _1029 = _944;
            _1030 = _945;
            _1031 = _946;
            _1032 = _943;
        }
        float _1035 = clamp((_1032 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1039 = _1029;
        _1040 = _1030;
        _1041 = _1031;
        _1042 = _1035 - _737;
        _1043 = (_1035 + _737) * 0.5f;
    }
    else
    {
        _1039 = 0.0f.xxxx;
        _1040 = 0.0f.xxxx;
        _1041 = 0.0f.xxxx;
        _1042 = 0.0f;
        _1043 = 1.0f;
    }
    float4 _1063 = _1041 + float4(_IVDefaultSHAr.x * _1043, (_IVDefaultSHAr.y * _1043) + ((_IVDefaultSHAr.w * _1042) * 0.5f), _IVDefaultSHAr.z * _1043, (_IVDefaultSHAr.w * _1043) + ((_IVDefaultSHAr.y * _1042) * 0.375f));
    float4 _1083 = _1040 + float4(_IVDefaultSHAg.x * _1043, (_IVDefaultSHAg.y * _1043) + ((_IVDefaultSHAg.w * _1042) * 0.5f), _IVDefaultSHAg.z * _1043, (_IVDefaultSHAg.w * _1043) + ((_IVDefaultSHAg.y * _1042) * 0.375f));
    float4 _1103 = _1039 + float4(_IVDefaultSHAb.x * _1043, (_IVDefaultSHAb.y * _1043) + ((_IVDefaultSHAb.w * _1042) * 0.5f), _IVDefaultSHAb.z * _1043, (_IVDefaultSHAb.w * _1043) + ((_IVDefaultSHAb.y * _1042) * 0.375f));
    float3 _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _617).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _617;
    float3 _1138 = ((float3(max(0.0f, dot(_1063.xyz, _554) + _1063.w), max(0.0f, dot(_1083.xyz, _554) + _1083.w), max(0.0f, dot(_1103.xyz, _554) + _1103.w)) * (_604 + (_1131 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1147 = (((_1138.x + _1138.y) + _1138.z) * 0.3333333432674407958984375f).xxx;
    float3 _1152 = (_1147 + ((_1138 - _1147) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1158 = _VFXParams1.w.xxx;
    float _1166 = 1.0f - _IsSceneEffect;
    float3 _1169 = _383 + (_554 * 0.5f);
    float2 _1619 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1619 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1182 = int(_DirectionalShadowParams2.x);
        bool3 _1184 = (_1182 == 2).xxx;
        float3 _1192 = _1169 - float3(_1184.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1184.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1184.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1203 = max(clamp((_DirectionalShadowParams.w - dot(_1192, _1192)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1360 = 0.0f;
        bool _1361 = false;
        if (_1203 > 0.0f)
        {
            float _1358 = 0.0f;
            bool _1359 = false;
            if (_1182 > 0)
            {
                float3 _1210 = _1169 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1214 = _1169 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1218 = _1169 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1222 = _1169 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1227 = float4(dot(_1210, _1210), dot(_1214, _1214), dot(_1218, _1218), dot(_1222, _1222));
                float4 _1236 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1238 = float4(bool4(_1227.x < _1236.x, _1227.y < _1236.y, _1227.z < _1236.z, _1227.w < _1236.w));
                float3 _1242 = clamp(_1238.yzw - _1238.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1246 = clamp(4.0f - dot(float4(_1238.x, _1242.x, _1242.y, _1242.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1248 = clamp(_1246 + 1.0f, 0.0f, 3.0f);
                uint _1249 = uint(_1246);
                uint _1257 = uint(_1248);
                float _1263 = dot(_1227, _320[_1257]) / _CSMShadowSplitSpheres[_1257].w;
                float _1281 = 0.0f;
                if (((_1248 > _1246) && (_1263 >= 0.0f)) && (_1263 <= 1.0f))
                {
                    _1281 = _1246 + step(frac(52.98291778564453125f * frac(dot(float2(_701) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1227, _320[_1249]) / _CSMShadowSplitSpheres[_1249].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1281 = _1246;
                }
                float _1282 = clamp(_1281, 0.0f, 4.0f);
                float4 _1290 = mul(_CSMWorldToShadow[uint(_1282)], float4(_1169, 1.0f));
                float _1293 = _1290.z;
                float4 _1294 = float4(_1290.xy, _1293, _1282);
                float3 _1295 = _1294.xyz;
                bool3 _1296 = bool3(_1295.x <= 0.0f.xxx.x, _1295.y <= 0.0f.xxx.y, _1295.z <= 0.0f.xxx.z);
                bool3 _1297 = bool3(_1295.x >= 1.0f.xxx.x, _1295.y >= 1.0f.xxx.y, _1295.z >= 1.0f.xxx.z);
                bool _1303 = any(bool3(_1296.x || _1297.x, _1296.y || _1297.y, _1296.z || _1297.z)) || ((asuint(_1293) & 2147483647u) > 2139095040u);
                int _1304 = int(_1282);
                float2 _1319 = float4(_CSMShadowAtlasParams[_1304].xy + (_1294.xy * _CSMShadowAtlasParams[_1304].zw), _1293, _1282).xy;
                _1358 = _1303 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1319 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _341).xy, _1293) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1319 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _341).xy, _1293)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1319 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _341).xy, _1293)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1319 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _341).xy, _1293)));
                _1359 = _1303;
            }
            else
            {
                _1358 = 1.0f;
                _1359 = false;
            }
            _1360 = _1358;
            _1361 = _1359;
        }
        else
        {
            _1360 = 1.0f;
            _1361 = false;
        }
        float _1561 = 0.0f;
        float _1562 = 0.0f;
        if ((_1203 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1372 = 1.0f - clamp(dot(_554, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1389 = float4((_1169 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1372 * _ASMParams.x))) + (_554 * (_1372 * _ASMParams.y)), 1.0f);
            float4 _1390 = mul(_ASMIndirectWorldToShadow, _1389);
            float2 _1391 = _1390.xy;
            float _1559 = 0.0f;
            if (all(bool2(_1391.x > 0.0f.xx.x, _1391.y > 0.0f.xx.y)) && all(bool2(_1391.x < 1.0f.xx.x, _1391.y < 1.0f.xx.y)))
            {
                uint _1410 = clamp(uint((floor(_1390.y * _ASMParams2.z) + _1390.x) * _ASMParams2.y), 0u, 127u);
                uint _1414 = asuint(_ASMIndirectParams[_1410].x);
                float2 _1415 = spvUnpackHalf2x16(_1414);
                float _1416 = _1415.x;
                float _1558 = 0.0f;
                if (_1416 >= 0.0f)
                {
                    float4x4 _1425 = _ASMWorldToShadowBaseMat;
                    _1425[0].w = _ASMIndirectParams[_1410].y;
                    _1425[1].w = _ASMIndirectParams[_1410].z;
                    _1425[2].w = _ASMIndirectParams[_1410].w;
                    float4 _1432 = mul(_1425, _1389);
                    float3 _1433 = _1432.xyz;
                    float _1557 = 0.0f;
                    if (all(bool3(_1433.x > 0.0f.xxx.x, _1433.y > 0.0f.xxx.y, _1433.z > 0.0f.xxx.z)) && all(bool3(_1433.x < 1.0f.xxx.x, _1433.y < 1.0f.xxx.y, _1433.z < 1.0f.xxx.z)))
                    {
                        float2 _1445 = (_1432.xy * _ASMParams.zw) + float2(_1416, spvUnpackHalf2x16(_1414 >> 16u).x);
                        float _1450 = _1432.z;
                        float2 _1456 = float4(_1445, _1450, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1458 = floor(_1456 + 0.5f.xx);
                        float2 _1459 = _1456 - _1458;
                        float _1460 = _1459.x;
                        float _1461 = _1460 + 0.5f;
                        float _1463 = (_1461 * _1461) * 0.5f;
                        float _1466 = min(_1460, 0.0f);
                        float _1470 = max(_1460, 0.0f);
                        float4 _1474 = float4(_1463 - _1460, (1.0f - _1460) - (_1466 * _1466), (_1460 + 1.0f) - (_1470 * _1470), _1463) * 0.44444000720977783203125f;
                        float _1475 = _1459.y;
                        float _1476 = _1475 + 0.5f;
                        float _1478 = (_1476 * _1476) * 0.5f;
                        float _1481 = min(_1475, 0.0f);
                        float _1485 = max(_1475, 0.0f);
                        float4 _1489 = float4(_1478 - _1475, (1.0f - _1475) - (_1481 * _1481), (_1475 + 1.0f) - (_1485 * _1485), _1478) * 0.44444000720977783203125f;
                        float2 _1491 = _1474.yw;
                        float2 _1492 = _1474.xz + _1491;
                        float2 _1494 = _1489.yw;
                        float2 _1495 = _1489.xz + _1494;
                        float2 _1501 = ((_1491 / _1492) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1503 = ((_1494 / _1495) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1505 = _1458 * _ASMShadowTexelSize.xy;
                        float _1506 = _1501.x;
                        float _1507 = _1503.x;
                        float2 _1509 = _1505 + float2(_1506, _1507);
                        float _1510 = _1501.y;
                        float2 _1512 = _1505 + float2(_1510, _1507);
                        float _1513 = _1503.y;
                        float2 _1515 = _1505 + float2(_1506, _1513);
                        float2 _1517 = _1505 + float2(_1510, _1513);
                        float _1518 = _1492.x;
                        float _1519 = _1495.x;
                        float _1521 = _1492.y;
                        float _1523 = _1495.y;
                        _1557 = ((((_1518 * _1519) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1509, _341).xy, _1450)) + ((_1521 * _1519) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1512, _341).xy, _1450))) + ((_1518 * _1523) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1515, _341).xy, _1450))) + ((_1521 * _1523) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1517, _341).xy, _1450));
                    }
                    else
                    {
                        _1557 = 1.0f;
                    }
                    _1558 = _1557;
                }
                else
                {
                    _1558 = 1.0f;
                }
                _1559 = _1558;
            }
            else
            {
                _1559 = 1.0f;
            }
            _1561 = _1361 ? _1559 : _1360;
            _1562 = _1559;
        }
        else
        {
            _1561 = _1360;
            _1562 = 1.0f;
        }
        float _1565 = lerp(lerp(_1562, _1561, _1203), min(_1562, _1561), _CSMRhodesParams.x);
        float _1614 = 0.0f;
        if (_1565 > 0.001000000047497451305389404296875f)
        {
            float3 _1572 = _1169 - _CloudShadowParams0.xyz;
            float2 _1582 = (_1572 + (_CloudShadowParams3.xyz * _1572.y)).xz * _CloudShadowParams1.z;
            float2 _1589 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1614 = _1565 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1582 + _1589, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1582 * _CloudShadowParams2.w) + _1589, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1572.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1614 = _1565;
        }
        _1619 = float2(lerp(_1614, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1614);
        break;
    } while(false);
    float _1624 = lerp(1.0f, min(1.0f, _1619.x), _DirectionalShadowParams.x);
    float4 _1789 = 0.0f.xxxx;
    if (_1624 > 0.001000000047497451305389404296875f)
    {
        float3 _1635 = reflect(-_410, _554);
        float3 _1636 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1641 = dot(_1636, _1635);
        float3 _1643 = _1635 - (_1636 * _1641);
        bool3 _1645 = (_1641 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1653 = normalize((_1636 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1643 * rsqrt(max(6.103515625e-05f, dot(_1643, _1643)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1654 = float3(_1645.x ? _1653.x : _1635.x, _1645.y ? _1653.y : _1635.y, _1645.z ? _1653.z : _1635.z);
        float3 _1658 = _1654 + _410;
        float3 _1662 = _1658 * rsqrt(max(6.103515625e-05f, dot(_1658, _1658)));
        float _1664 = clamp(dot(_1654, _554), 0.0f, 1.0f);
        float _1666 = clamp(dot(_554, _1662), 0.0f, 1.0f);
        float _1671 = clamp(dot(_554, _410), 0.0f, 1.0f);
        float _1672 = _Roughness * _Roughness;
        float _1673 = _1672 * _1672;
        float _1694 = (((_1666 * _1673) - _1666) * _1666) + 1.0f;
        float _1697 = 1.0f - clamp(dot(_410, _1662), 0.0f, 1.0f);
        float _1698 = _1697 * _1697;
        float _1700 = (_1697 * _1698) * _1698;
        float _1724 = 1.0f - _Roughness;
        float _1731 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1724 * (1.04997003078460693359375f + (_1724 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1724))))));
        float _1732 = 1.0f - _1731;
        float3 _1735 = _670 + ((1.0f.xxx - _670) * 0.0476190485060214996337890625f);
        float _1746 = clamp(1.0f - _617, 0.0f, 1.0f);
        float _1754 = clamp((dot(_554, _1654) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1771 = clamp(clamp((min(((_670 * (1.0f - _1700)) + _1700.xxx) * ((_1673 / (_1694 * _1694)) * (0.5f / (((_1664 * sqrt(((((-_1671) * _1673) + _1671) * _1671) + _1673)) + (_1671 * sqrt(((((-_1664) * _1673) + _1664) * _1664) + _1673))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1735 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1671, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1664, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1731) / _1732)) * _1735) / (1.0f.xxx - (_1735 * _1732)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_600, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1776 = (((_1771 * _1664) + (_1131 * lerp(lerp(1.0f, (_1754 * sqrt(_1754)) * 1.66666662693023681640625f, _1746) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_410, _1654), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1746)))) + ((_604 * 1.0f) * _1664)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1787 = lerp(_1776, _1776 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1624, 0.5f), _GlobalMipBias).xyz, (1.0f - _1624).xxx) * 1.0f;
        _1789 = float4(_1787.x, _1787.y, _1787.z, 0.0f.xxxx.w);
    }
    else
    {
        _1789 = 0.0f.xxxx;
    }
    float2 _1790 = float2(_701);
    float2 _1792 = floor(_1790 * 0.03125f);
    int _1800 = int((_1792.x + (_1792.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1807 = floor(_702 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1811 = clamp(_1807, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1813 = int(_1811 * 8.0f);
    float3 _1815 = 0.0f.xxx;
    float _1818 = 0.0f;
    _1815 = 0.0f.xxx;
    _1818 = 1.0f;
    float3 _1816 = 0.0f.xxx;
    float _1819 = 0.0f;
    [loop]
    for (int _1820 = 0; _1820 <= 7; _1815 = _1816, _1818 = _1819, _1820++)
    {
        uint _1838 = (_1807 <= _1811) ? (_GlobalBinningBuffer.Load<uint>(uint(_1800 + _1820) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1813) + _1820) * 4 + 0)) : 0u;
        uint _1839 = uint(_1820);
        float3 _1843 = 0.0f.xxx;
        _1819 = _1818;
        _1843 = 0.0f.xxx;
        uint _1846 = 0u;
        float _1841 = 0.0f;
        float3 _1844 = 0.0f.xxx;
        [loop]
        for (uint _1845 = _1838; _1845 != 0u; _1819 = _1841, _1843 = _1844, _1845 = _1846)
        {
            uint _1850 = firstbitlow(_1845);
            _1846 = _1845 ^ (1u << (_1850 & 31u));
            int _1856 = int((32u * _1839) + _1850) * 8;
            int _1859 = _1856 + 1;
            int _1862 = _1856 + 2;
            int _1865 = _1856 + 3;
            int _1868 = _1856 + 5;
            int _1871 = _1856 + 6;
            int _1874 = _1856 + 7;
            uint _1878 = uint(_LightDataBuffer_PunctualLightData[_1868].w);
            float _1953 = 0.0f;
            if ((_1878 & 1u) == 1u)
            {
                uint _1884 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1868].y);
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1868].z);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1871].y);
                uint _1919 = asuint(_LightDataBuffer_PunctualLightData[_1871].z);
                float3 _1938 = abs(mul(float4(_383 - _LightDataBuffer_PunctualLightData[_1859].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1884).x, spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, 0.0f), float4(spvUnpackHalf2x16(_1884 >> 16u).x, spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1891).x, spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, 0.0f), float4(spvUnpackHalf2x16(_1891 >> 16u).x, spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, 0.0f))).xyz);
                float _1945 = _LightDataBuffer_PunctualLightData[_1874].x * 0.5f;
                float _1951 = 1.0f - clamp((max(max(_1938.x, _1938.y), _1938.z) - (_1945 + 0.5f)) / (0.5f - _1945), 0.0f, 1.0f);
                _1953 = _1951 * _1951;
            }
            else
            {
                _1953 = 1.0f;
            }
            bool _1957 = _LightDataBuffer_PunctualLightData[_1865].z > 0.5f;
            if ((false || (_1953 < 0.001000000047497451305389404296875f)) || _1957)
            {
                _1841 = _1819;
                _1844 = _1843;
                continue;
            }
            float _3091 = 0.0f;
            float3 _3092 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1856].w < 1.5f)
            {
                float3 _2445 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2454 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1862].y)) - abs(_LightDataBuffer_PunctualLightData[_1862].x);
                float _2455 = _LightDataBuffer_PunctualLightData[_1862].y - _2454;
                float _2462 = abs(max((1.0f - abs(_2454)) - abs(_2455), 0.00048828125f));
                float3 _2466 = normalize(float3(_2454, _2455, (_LightDataBuffer_PunctualLightData[_1862].x >= 0.0f) ? _2462 : (-_2462)));
                float3 _2467 = _LightDataBuffer_PunctualLightData[_1859].xyz - _383;
                float _2468 = dot(_2467, _2467);
                float _2469 = rsqrt(_2468);
                float3 _2470 = _2467 * _2469;
                float _2474 = clamp(_LightDataBuffer_PunctualLightData[_1874].y * _2469, 0.0f, 1.0f);
                int _2479 = int(_LightDataBuffer_PunctualLightData[_1874].w);
                float3 _2480 = _2466 * _LightDataBuffer_PunctualLightData[_1862].z;
                float3 _2481 = _2480 * 0.5f;
                float3 _2482 = _2467 - _2481;
                float3 _2483 = _2467 + _2481;
                bool _2486 = (uint(_LightDataBuffer_PunctualLightData[_1856].w) & 1u) == 0u;
                bool _2489 = _2486 || ((_1878 & 2u) != 0u);
                bool _2492 = (!_2486) && (_LightDataBuffer_PunctualLightData[_1862].z > 0.0f);
                float _2511 = 0.0f;
                float _2512 = 0.0f;
                if (_2492)
                {
                    float _2496 = length(_2482);
                    float _2497 = length(_2483);
                    _2511 = clamp(0.5f * ((dot(_554, _2482) / _2496) + (dot(_554, _2483) / _2497)), 0.0f, 1.0f);
                    _2512 = 1.0f / ((((_2496 * _2497) + dot(_2482, _2483)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2511 = clamp(dot(_554, _2470), 0.0f, 1.0f);
                    _2512 = 1.0f;
                }
                float _2534 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1871].w < 0.0f)
                {
                    float _2528 = _2468 * (_LightDataBuffer_PunctualLightData[_1859].w * _LightDataBuffer_PunctualLightData[_1859].w);
                    float _2531 = clamp(1.0f - (_2528 * _2528), 0.0f, 1.0f);
                    _2534 = lerp(1.0f / (_2468 + 1.0f), _2512, float(_2492)) * (_2531 * _2531);
                }
                else
                {
                    float3 _2517 = _2467 * _LightDataBuffer_PunctualLightData[_1859].w;
                    _2534 = _2512 * pow(1.0f - clamp(dot(_2517, _2517), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1871].w);
                }
                float _2540 = clamp((dot(_2470, -_2466) - _LightDataBuffer_PunctualLightData[_1862].z) * _LightDataBuffer_PunctualLightData[_1862].w, 0.0f, 1.0f);
                float _2544 = _2534 * lerp(1.0f, _2540 * _2540, float(_2486));
                float _2644 = 0.0f;
                if ((!_2492) && (_2479 >= 0))
                {
                    uint _2550 = uint(_2479);
                    float2 _2637 = 0.0f.xx;
                    [branch]
                    if (_2486)
                    {
                        float4 _2627 = mul(_lightCookieMatrices[_2550], _387);
                        _2637 = _lightCookieData[_2550].xy + (clamp(_2627.xy / _2627.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2550].zw);
                    }
                    else
                    {
                        float3 _2564 = mul(float4(-_2467, 0.0f), _lightCookieMatrices[_2550]).xyz;
                        float3 _349 = _2564;
                        float3 _348 = _2564;
                        float3 _347 = abs(_2564);
                        uint _2573 = uint(int(_347.y > _347.x));
                        uint _2579 = (_347.z > _347[_2573]) ? 2u : _2573;
                        uint _2585 = (_2579 * 2u) + uint(_348[_2579] < 0.0f);
                        float _2589 = abs(_349[_2585 / 2u]);
                        float _2609 = 0.5f - (0.000244140625f / _lightCookieData[_2550].w);
                        _2637 = _lightCookieData[_2550].xy + (clamp(float2((float(_2585) + ((((_349[uint(_321[_2585].x)] * _322[_2585].x) / _2589) * _2609) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_321[_2585].y)] * _322[_2585].y) / _2589) * _2609)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2550].zw);
                    }
                    _2644 = _2544 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2637, 0.0f).x;
                }
                else
                {
                    _2644 = _2544;
                }
                bool _2645 = _2644 > 0.0f;
                float _2933 = 0.0f;
                if (_2645)
                {
                    int _2697 = 0;
                    if (_2489)
                    {
                        _2697 = int(_LightDataBuffer_PunctualLightData[_1865].x);
                    }
                    else
                    {
                        uint _2652 = asuint(_LightDataBuffer_PunctualLightData[_1862].w);
                        uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_1865].x);
                        float3 _2655 = _383 - _LightDataBuffer_PunctualLightData[_1859].xyz;
                        float3 _2656 = abs(_2655);
                        float _2657 = _2656.x;
                        float _2658 = _2656.y;
                        float _2660 = _2656.z;
                        int _2692 = 0;
                        if ((_2657 > _2658) && (_2657 > _2660))
                        {
                            _2692 = int((_2655.x > 0.0f) ? (_2652 >> 24u) : ((_2652 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2684 = 0;
                            if (_2658 > _2660)
                            {
                                _2684 = int((_2655.y > 0.0f) ? ((_2652 >> 8u) & 255u) : (_2652 & 255u));
                            }
                            else
                            {
                                _2684 = int((_2655.z > 0.0f) ? ((_2654 >> 8u) & 255u) : (_2654 & 255u));
                            }
                            _2692 = _2684;
                        }
                        _2697 = (_2692 < 80) ? _2692 : (-1);
                    }
                    float4 _2714 = mul(_PunctualLightWorldToShadow[_2697], float4((_383 - ((-_2470) * _PunctualLightShadowParams[_2697].x)) + (_554 * (_PunctualLightShadowParams[_2697].y * 5.0f)), 1.0f));
                    float _2715 = _2714.w;
                    float3 _2718 = _2714.xyz / _2715.xxx;
                    float2 _2719 = _2718.xy;
                    float3 _2727 = _2718.xyz;
                    bool3 _2728 = bool3(_2727.x <= 0.0f.xxx.x, _2727.y <= 0.0f.xxx.y, _2727.z <= 0.0f.xxx.z);
                    bool3 _2729 = bool3(_2727.x >= 1.0f.xxx.x, _2727.y >= 1.0f.xxx.y, _2727.z >= 1.0f.xxx.z);
                    float _2732 = _2718.z;
                    float2 _2743 = ((_2719 * (_PunctualLightShadowParams2[_2697].zw - _PunctualLightShadowParams2[_2697].xy)) + _PunctualLightShadowParams2[_2697].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2745 = floor(_2743 + 0.5f.xx);
                    float2 _2746 = _2743 - _2745;
                    float _2747 = _2746.x;
                    float _2748 = _2747 + 0.5f;
                    float _2749 = _2748 * _2748;
                    float _2752 = 1.0f - _2747;
                    float _2753 = min(_2747, 0.0f);
                    float _2756 = _2747 + 1.0f;
                    float _2757 = max(_2747, 0.0f);
                    float _2768 = _2746.y;
                    float _2769 = _2768 + 0.5f;
                    float _2770 = _2769 * _2769;
                    float _2773 = 1.0f - _2768;
                    float _2774 = min(_2768, 0.0f);
                    float _2777 = _2768 + 1.0f;
                    float _2778 = max(_2768, 0.0f);
                    float3 _2790 = float3(0.1599999964237213134765625f * _2752, 0.1599999964237213134765625f * ((_2756 - (_2757 * _2757)) + 1.0f), _2749 * 0.07999999821186065673828125f);
                    float3 _2791 = float3(0.1599999964237213134765625f * ((_2749 * 0.5f) - _2747), 0.1599999964237213134765625f * ((_2752 - (_2753 * _2753)) + 1.0f), 0.1599999964237213134765625f * _2756) + _2790;
                    float3 _2793 = float3(0.1599999964237213134765625f * _2773, 0.1599999964237213134765625f * ((_2777 - (_2778 * _2778)) + 1.0f), _2770 * 0.07999999821186065673828125f);
                    float3 _2794 = float3(0.1599999964237213134765625f * ((_2770 * 0.5f) - _2768), 0.1599999964237213134765625f * ((_2773 - (_2774 * _2774)) + 1.0f), 0.1599999964237213134765625f * _2777) + _2793;
                    float3 _2800 = ((_2790 / _2791) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2802 = ((_2793 / _2794) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2804 = _2745 * _PunctualLightShadowTexelSize.xy;
                    float _2805 = _2800.x;
                    float _2806 = _2802.x;
                    float _2809 = _2800.y;
                    float _2812 = _2800.z;
                    float _2815 = _2802.y;
                    float _2822 = _2802.z;
                    float _2829 = _2791.x;
                    float _2830 = _2794.x;
                    float _2832 = _2791.y;
                    float _2834 = _2791.z;
                    float _2836 = _2794.y;
                    float _2840 = _2794.z;
                    float _2898 = (((((((_2829 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2805, _2806), _341).xy, _2732)) + ((_2832 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2809, _2806), _341).xy, _2732))) + ((_2834 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2812, _2806), _341).xy, _2732))) + ((_2829 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2805, _2815), _341).xy, _2732))) + ((_2832 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2809, _2815), _341).xy, _2732))) + ((_2834 * _2836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2812, _2815), _341).xy, _2732))) + ((_2829 * _2840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2805, _2822), _341).xy, _2732));
                    float2 _2919 = min(_2719, 1.0f.xx - _2719);
                    _2933 = (_2697 >= 0) ? lerp(1.0f, (any(bool3(_2728.x || _2729.x, _2728.y || _2729.y, _2728.z || _2729.z)) || ((asuint(_2732) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2898 + ((_2832 * _2840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2809, _2822), _341).xy, _2732))) + ((_2834 * _2840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2804 + float2(_2812, _2822), _341).xy, _2732))), _2489 ? min(_PunctualLightShadowParams[_2697].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2697].z - _2715) * 0.25f, min(_2919.x, _2919.y)))) : _PunctualLightShadowParams[_2697].w) : 1.0f;
                }
                else
                {
                    _2933 = 1.0f;
                }
                float3 _2958 = 0.0f.xxx;
                float3 _2959 = 0.0f.xxx;
                if (_2492)
                {
                    float3 _2936 = _2445 * _2445;
                    float3 _2938 = reflect(-_410, _554);
                    float _2947 = dot(_2938, _2480);
                    _2958 = _2936 / clamp(_2936 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1862].z * _2469, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2959 = normalize(_2482 + (_2480 * clamp(dot(_2482, (_2938 * _2947) - _2480) / ((_LightDataBuffer_PunctualLightData[_1862].z * _LightDataBuffer_PunctualLightData[_1862].z) - (_2947 * _2947)), 0.0f, 1.0f)));
                }
                else
                {
                    _2958 = 1.0f.xxx;
                    _2959 = _2470;
                }
                float3 _2960 = _2959 + _410;
                float3 _2964 = _2960 * rsqrt(max(6.103515625e-05f, dot(_2960, _2960)));
                float3 _3090 = 0.0f.xxx;
                if (_2645)
                {
                    float _2968 = clamp(_2511, 0.0f, 1.0f);
                    float _2970 = clamp(dot(_554, _2964), 0.0f, 1.0f);
                    float _2972 = clamp(dot(_410, _2964), 0.0f, 1.0f);
                    float _2975 = clamp(dot(_554, _410), 0.0f, 1.0f);
                    float _2976 = _Roughness * _Roughness;
                    float _2986 = 0.0f;
                    if (_2474 > 0.0f)
                    {
                        _2986 = clamp(_2976 + ((_2474 * _2474) / ((_2972 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2986 = _2976;
                    }
                    float _2987 = _2986 * _2986;
                    float _3008 = (((_2970 * _2987) - _2970) * _2970) + 1.0f;
                    float _3013 = 1.0f - _2972;
                    float _3014 = _3013 * _3013;
                    float _3016 = (_3013 * _3014) * _3014;
                    float _3040 = 1.0f - _Roughness;
                    float _3047 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3040 * (1.04997003078460693359375f + (_3040 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3040))))));
                    float _3048 = 1.0f - _3047;
                    float3 _3051 = _670 + ((1.0f.xxx - _670) * 0.0476190485060214996337890625f);
                    float _3062 = clamp(1.0f - _617, 0.0f, 1.0f);
                    float _3070 = clamp((dot(_554, _2959) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3086 = (clamp((min(((_670 * (1.0f - _3016)) + _3016.xxx) * (((_2987 / (_3008 * _3008)) * _2958.y) * (0.5f / (((_2968 * sqrt(((((-_2975) * _2987) + _2975) * _2975) + _2987)) + (_2975 * sqrt(((((-_2968) * _2987) + _2968) * _2968) + _2987))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3051 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2975, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2968, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3047) / _3048)) * _3051) / (1.0f.xxx - (_3051 * _3048)))) * _LightDataBuffer_PunctualLightData[_1874].z, 0.0f.xxx, 1000.0f.xxx) * _2511) + (_1131 * lerp(lerp(1.0f, (_3070 * sqrt(_3070)) * 1.66666662693023681640625f, _3062) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_410, _2959), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3062)));
                    _3090 = (_3086 + ((_604 * _2958.z) * _2511)) * (((_LightDataBuffer_PunctualLightData[_1856].xyz * _2644) * _2933) * _1953);
                }
                else
                {
                    _3090 = 0.0f.xxx;
                }
                _3091 = _1819;
                _3092 = _3090;
            }
            else
            {
                float _2443 = 0.0f;
                do
                {
                    if (_1957)
                    {
                        _2443 = 1.0f;
                        break;
                    }
                    float _1977 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1862].y)) - abs(_LightDataBuffer_PunctualLightData[_1862].x);
                    float _1978 = _LightDataBuffer_PunctualLightData[_1862].y - _1977;
                    float _1985 = abs(max((1.0f - abs(_1977)) - abs(_1978), 0.00048828125f));
                    float3 _1989 = normalize(float3(_1977, _1978, (_LightDataBuffer_PunctualLightData[_1862].x >= 0.0f) ? _1985 : (-_1985)));
                    float3 _1990 = _LightDataBuffer_PunctualLightData[_1859].xyz - _383;
                    float _1991 = dot(_1990, _1990);
                    float3 _1993 = _1990 * rsqrt(_1991);
                    int _1996 = int(_LightDataBuffer_PunctualLightData[_1874].w);
                    float3 _1998 = (_1989 * _LightDataBuffer_PunctualLightData[_1862].z) * 0.5f;
                    float3 _1999 = _1990 - _1998;
                    float3 _2000 = _1990 + _1998;
                    bool _2003 = (uint(_LightDataBuffer_PunctualLightData[_1856].w) & 1u) == 0u;
                    bool _2006 = _2003 || ((_1878 & 2u) != 0u);
                    bool _2009 = (!_2003) && (_LightDataBuffer_PunctualLightData[_1862].z > 0.0f);
                    float _2021 = 0.0f;
                    if (_2009)
                    {
                        _2021 = 1.0f / ((((length(_1999) * length(_2000)) + dot(_1999, _2000)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2021 = 1.0f;
                    }
                    float _2043 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1871].w < 0.0f)
                    {
                        float _2037 = _1991 * (_LightDataBuffer_PunctualLightData[_1859].w * _LightDataBuffer_PunctualLightData[_1859].w);
                        float _2040 = clamp(1.0f - (_2037 * _2037), 0.0f, 1.0f);
                        _2043 = lerp(1.0f / (_1991 + 1.0f), _2021, float(_2009)) * (_2040 * _2040);
                    }
                    else
                    {
                        float3 _2026 = _1990 * _LightDataBuffer_PunctualLightData[_1859].w;
                        _2043 = _2021 * pow(1.0f - clamp(dot(_2026, _2026), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1871].w);
                    }
                    float _2049 = clamp((dot(_1993, -_1989) - _LightDataBuffer_PunctualLightData[_1862].z) * _LightDataBuffer_PunctualLightData[_1862].w, 0.0f, 1.0f);
                    float _2053 = _2043 * lerp(1.0f, _2049 * _2049, float(_2003));
                    float _2153 = 0.0f;
                    if ((!_2009) && (_1996 >= 0))
                    {
                        uint _2059 = uint(_1996);
                        float2 _2146 = 0.0f.xx;
                        [branch]
                        if (_2003)
                        {
                            float4 _2136 = mul(_lightCookieMatrices[_2059], _387);
                            _2146 = _lightCookieData[_2059].xy + (clamp(_2136.xy / _2136.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2059].zw);
                        }
                        else
                        {
                            float3 _2073 = mul(float4(-_1990, 0.0f), _lightCookieMatrices[_2059]).xyz;
                            float3 _352 = _2073;
                            float3 _351 = _2073;
                            float3 _350 = abs(_2073);
                            uint _2082 = uint(int(_350.y > _350.x));
                            uint _2088 = (_350.z > _350[_2082]) ? 2u : _2082;
                            uint _2094 = (_2088 * 2u) + uint(_351[_2088] < 0.0f);
                            float _2098 = abs(_352[_2094 / 2u]);
                            float _2118 = 0.5f - (0.000244140625f / _lightCookieData[_2059].w);
                            _2146 = _lightCookieData[_2059].xy + (clamp(float2((float(_2094) + ((((_352[uint(_321[_2094].x)] * _322[_2094].x) / _2098) * _2118) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_321[_2094].y)] * _322[_2094].y) / _2098) * _2118)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2059].zw);
                        }
                        _2153 = _2053 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2146, 0.0f).x;
                    }
                    else
                    {
                        _2153 = _2053;
                    }
                    float _2442 = 0.0f;
                    if (_2153 > 0.0f)
                    {
                        int _2206 = 0;
                        if (_2006)
                        {
                            _2206 = int(_LightDataBuffer_PunctualLightData[_1865].x);
                        }
                        else
                        {
                            uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_1862].w);
                            uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_1865].x);
                            float3 _2164 = _383 - _LightDataBuffer_PunctualLightData[_1859].xyz;
                            float3 _2165 = abs(_2164);
                            float _2166 = _2165.x;
                            float _2167 = _2165.y;
                            float _2169 = _2165.z;
                            int _2201 = 0;
                            if ((_2166 > _2167) && (_2166 > _2169))
                            {
                                _2201 = int((_2164.x > 0.0f) ? (_2161 >> 24u) : ((_2161 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2193 = 0;
                                if (_2167 > _2169)
                                {
                                    _2193 = int((_2164.y > 0.0f) ? ((_2161 >> 8u) & 255u) : (_2161 & 255u));
                                }
                                else
                                {
                                    _2193 = int((_2164.z > 0.0f) ? ((_2163 >> 8u) & 255u) : (_2163 & 255u));
                                }
                                _2201 = _2193;
                            }
                            _2206 = (_2201 < 80) ? _2201 : (-1);
                        }
                        float4 _2223 = mul(_PunctualLightWorldToShadow[_2206], float4((_383 - ((-_1993) * _PunctualLightShadowParams[_2206].x)) + (_554 * (_PunctualLightShadowParams[_2206].y * 5.0f)), 1.0f));
                        float _2224 = _2223.w;
                        float3 _2227 = _2223.xyz / _2224.xxx;
                        float2 _2228 = _2227.xy;
                        float3 _2236 = _2227.xyz;
                        bool3 _2237 = bool3(_2236.x <= 0.0f.xxx.x, _2236.y <= 0.0f.xxx.y, _2236.z <= 0.0f.xxx.z);
                        bool3 _2238 = bool3(_2236.x >= 1.0f.xxx.x, _2236.y >= 1.0f.xxx.y, _2236.z >= 1.0f.xxx.z);
                        float _2241 = _2227.z;
                        float2 _2252 = ((_2228 * (_PunctualLightShadowParams2[_2206].zw - _PunctualLightShadowParams2[_2206].xy)) + _PunctualLightShadowParams2[_2206].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2254 = floor(_2252 + 0.5f.xx);
                        float2 _2255 = _2252 - _2254;
                        float _2256 = _2255.x;
                        float _2257 = _2256 + 0.5f;
                        float _2258 = _2257 * _2257;
                        float _2261 = 1.0f - _2256;
                        float _2262 = min(_2256, 0.0f);
                        float _2265 = _2256 + 1.0f;
                        float _2266 = max(_2256, 0.0f);
                        float _2277 = _2255.y;
                        float _2278 = _2277 + 0.5f;
                        float _2279 = _2278 * _2278;
                        float _2282 = 1.0f - _2277;
                        float _2283 = min(_2277, 0.0f);
                        float _2286 = _2277 + 1.0f;
                        float _2287 = max(_2277, 0.0f);
                        float3 _2299 = float3(0.1599999964237213134765625f * _2261, 0.1599999964237213134765625f * ((_2265 - (_2266 * _2266)) + 1.0f), _2258 * 0.07999999821186065673828125f);
                        float3 _2300 = float3(0.1599999964237213134765625f * ((_2258 * 0.5f) - _2256), 0.1599999964237213134765625f * ((_2261 - (_2262 * _2262)) + 1.0f), 0.1599999964237213134765625f * _2265) + _2299;
                        float3 _2302 = float3(0.1599999964237213134765625f * _2282, 0.1599999964237213134765625f * ((_2286 - (_2287 * _2287)) + 1.0f), _2279 * 0.07999999821186065673828125f);
                        float3 _2303 = float3(0.1599999964237213134765625f * ((_2279 * 0.5f) - _2277), 0.1599999964237213134765625f * ((_2282 - (_2283 * _2283)) + 1.0f), 0.1599999964237213134765625f * _2286) + _2302;
                        float3 _2309 = ((_2299 / _2300) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2311 = ((_2302 / _2303) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2313 = _2254 * _PunctualLightShadowTexelSize.xy;
                        float _2314 = _2309.x;
                        float _2315 = _2311.x;
                        float _2318 = _2309.y;
                        float _2321 = _2309.z;
                        float _2324 = _2311.y;
                        float _2331 = _2311.z;
                        float _2338 = _2300.x;
                        float _2339 = _2303.x;
                        float _2341 = _2300.y;
                        float _2343 = _2300.z;
                        float _2345 = _2303.y;
                        float _2349 = _2303.z;
                        float _2407 = (((((((_2338 * _2339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2314, _2315), _341).xy, _2241)) + ((_2341 * _2339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2318, _2315), _341).xy, _2241))) + ((_2343 * _2339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2321, _2315), _341).xy, _2241))) + ((_2338 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2314, _2324), _341).xy, _2241))) + ((_2341 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2318, _2324), _341).xy, _2241))) + ((_2343 * _2345) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2321, _2324), _341).xy, _2241))) + ((_2338 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2314, _2331), _341).xy, _2241));
                        float2 _2428 = min(_2228, 1.0f.xx - _2228);
                        _2442 = (_2206 >= 0) ? lerp(1.0f, (any(bool3(_2237.x || _2238.x, _2237.y || _2238.y, _2237.z || _2238.z)) || ((asuint(_2241) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2407 + ((_2341 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2318, _2331), _341).xy, _2241))) + ((_2343 * _2349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313 + float2(_2321, _2331), _341).xy, _2241))), _2006 ? min(_PunctualLightShadowParams[_2206].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2206].z - _2224) * 0.25f, min(_2428.x, _2428.y)))) : _PunctualLightShadowParams[_2206].w) : 1.0f;
                    }
                    else
                    {
                        _2442 = 1.0f;
                    }
                    _2443 = _2442;
                    break;
                } while(false);
                _3091 = _1819 * _2443;
                _3092 = 0.0f.xxx;
            }
            _1841 = _3091;
            _1844 = _1843 + _3092;
        }
        _1816 = _1815 + _1843;
    }
    float3 _3102 = -_410;
    float _3103 = 1.0f - _BlendMode;
    float _3118 = _383.y * _AtmosphereFogParams3.w;
    float _3123 = max(0.00999999977648258209228515625f, _3118 + _AtmosphereFogParams4.w);
    float3 _3137 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_411 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3123)) / _3123) * exp(_3118 + _AtmosphereFogParams5.w))));
    float _3140 = dot(_3102, _AtmosphereFogParams1.xyz);
    float _3146 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3150 = (1.0f + _3146) - ((2.0f * _AtmosphereFogParams2.w) * _3140);
    float3 _3482 = 0.0f.xxx;
    float _3483 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3308 = (uint3(int3(int(_701.x), int(_701.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3309 = _3308.y;
        uint _3310 = _3308.z;
        uint _3313 = _3308.x + (_3309 * _3310);
        uint _3315 = _3309 + (_3310 * _3313);
        uint _3317 = _3310 + (_3313 * _3315);
        uint _3319 = _3313 + (_3315 * _3317);
        float _3343 = dot(_3102, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3353 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3355 = (_VolumetricFogParams0.w * ((_3343 > 5.9604644775390625e-08f) ? (1.0f / _3343) : 0.0f)) * (1.0f / _411);
        float _3356 = _3353.y;
        float _3357 = _3355 * _3356;
        float _3359 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3357;
        float _3360 = _3356 - _3357;
        float _3362 = (1.0f - _3355) * _411;
        float _3376 = max(-127.0f, _ExponentialFogParams0.z * _3360);
        float _3400 = max(-127.0f, _ExponentialFogParams3.x * _3360);
        float _3411 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3359 - _ExponentialFogParams0.x)))) * ((abs(_3376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3376)) / _3376) : (0.693147182464599609375f - (0.2402265071868896484375f * _3376)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3359 - _ExponentialFogParams3.z)))) * ((abs(_3400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3400)) / _3400) : (0.693147182464599609375f - (0.2402265071868896484375f * _3400))));
        float _3433 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3436 = clamp((max(clamp(exp2(-(_3411 * _3362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3433, 0.0f, 1.0f);
        float4 _3476 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1790 + ((((float3(uint3(_3319, _3315 + (_3317 * _3319), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_702 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_702 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3482 = _3476.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3436)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3411 * max(_3362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3433))) * _3476.w);
        _3483 = _3476.w * _3436;
    }
    else
    {
        float3 _3180 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3182 = _3180.y;
        float _3196 = max(-127.0f, _ExponentialFogParams0.z * _3182);
        float _3220 = max(-127.0f, _ExponentialFogParams3.x * _3182);
        float _3231 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3196)) / _3196) : (0.693147182464599609375f - (0.2402265071868896484375f * _3196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3220)) / _3220) : (0.693147182464599609375f - (0.2402265071868896484375f * _3220))));
        float _3253 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3256 = clamp((max(clamp(exp2(-(_3231 * _411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3253, 0.0f, 1.0f);
        _3482 = (_ExponentialFogParams2.xyz * (1.0f - _3256)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3231 * max(_411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3253));
        _3483 = _3256;
    }
    float3 _3492 = (((((((lerp(dot(_1152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1152, _1158) * _VFXParams1.xyz) * _IsSceneEffect) + (_1152 * _1166)) + (_601 * (1.0f - _UseLighting))) + (_1789.xyz + (_1815 * _1818)).xyz).xyz * (_3137 * _3483)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3140 * _3140)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3146) / max((12.56637096405029296875f * _3150) * sqrt(_3150), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3137)) * _3483) + _3482) * _3103)).xyz * _600;
    float4 _3493 = float4(_3492.x, _3492.y, _3492.z, _342.w);
    float _3494 = _600 * _3103;
    _3493.w = _3494;
    float3 _3503 = ((lerp(dot(_3493.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3493.xyz, _1158) * _VFXParams1.xyz) * _IsSceneEffect) + (_3493.xyz * _1166);
    float2 _3513 = min(_668, 1.0f.xx);
    float4 _3514 = float4(_3513.x, _3513.y, _342.z, _342.w);
    _3514.z = float(clamp(max(dot(_3503.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3494, _3494) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3514.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _600, _600) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3503.x, _3503.y, _3503.z, _3493.w);
    _12 = _3514;
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
