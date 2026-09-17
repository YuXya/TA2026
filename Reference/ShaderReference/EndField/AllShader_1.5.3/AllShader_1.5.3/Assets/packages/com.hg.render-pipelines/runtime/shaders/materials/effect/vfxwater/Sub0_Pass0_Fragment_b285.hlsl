// Stage: Fragment  Blob: 285  ParamBlob: 126  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_PRECOMPUTE_SKINNING VERTEX_SKINNING_ON _USE_VERTOFFSET
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

static float _341 = 0.0f;
static float4 _342 = 0.0f.xxxx;
static uint _345 = 0u;

static const float4 _323[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _371 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _374 = (_371 * 2.0f) - 1.0f.xx;
    float4 _377 = float4(_374, gl_FragCoord.z, 1.0f);
    _377.y = -_374.y;
    float4 _380 = mul(_TransformVariables_InvViewProjMatrix, _377);
    float3 _384 = _380.xyz / _380.w.xxx;
    float4 _388 = float4(_384, 1.0f);
    float _391 = abs(mul(_TransformVariables_ViewMatrix, _388).z);
    float3 _392 = _6 * 1.0f;
    float3 _407 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _407 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _384;
            break;
        }
        else
        {
            _407 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    float2 _472 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _483 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _472.y = _472.y * (1.0f + min(_483, 0.5f));
    float4 _498 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _472 + _483.xx, _GlobalMipBias);
    float4 _503 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseMainTexAsAlpha.xxxx);
    bool3 _527 = (gl_FrontFacing ? true : false).xxx;
    float3 _528 = -_392;
    float3 _529 = float3(_527.x ? _392.x : _528.x, _527.y ? _392.y : _528.y, _527.z ? _392.z : _528.z);
    float _563 = clamp((((_503.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_391 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_391 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _411)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _564 = clamp((_503.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _567 = _564 * _UseLighting;
    float2 _622 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _608 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _608.y = -_608.y;
        _622 = ((sqrt(sqrt(abs(_608 * 0.5f))) * float2(int2(sign(_608)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _622 = 0.0f.xx;
    }
    float _623 = 0.07999999821186065673828125f * _Specular;
    float3 _624 = _567 * _Metallic;
    float3 _625 = _567 - _624;
    float3 _629 = (_623 - (_623 * _Metallic)).xxx + _624;
    uint2 _660 = uint2(0u, 0u);
    float _661 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _637 = mul(_FakePlanarReflectionViewProjMatrix, _388);
        float4 _640 = _637;
        _640.y = -_637.y;
        float4 _643 = _640 * (1.0f / _637.w);
        _660 = uint2(clamp(((_643.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _661 = 1.0f / ((_ZBufferParams.z * _643.z) + _ZBufferParams.w);
    }
    else
    {
        _660 = uint2(gl_FragCoord.xy);
        _661 = _391;
    }
    float3 _663 = _384 + (_529 * 0.25f);
    float3 _673 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _682 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.w)));
    float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _998 = 0.0f.xxxx;
    float4 _999 = 0.0f.xxxx;
    float4 _1000 = 0.0f.xxxx;
    float _1001 = 0.0f;
    float _1002 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
    {
        float3 _709 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.y)));
        float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _799 = 0.0f;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        if (_723 < 1.0f)
        {
            float3 _732 = ((_663 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _734 = _732 - floor(_732);
            float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _734, 0.0f);
            float _739 = 1.0f - _723;
            float _743 = _IVParam1.y * 0.5f;
            float _748 = _734.x;
            float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
            float _750 = _734.z;
            float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_748, _749, _750), 0.0f);
            float _769 = _738.x;
            float _779 = _738.y;
            float _789 = _738.z;
            _799 = _696 + (_753.w * _739);
            _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
            _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
            _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
        }
        else
        {
            _799 = _696;
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f.xxxx;
        }
        float3 _808 = _663 - (_IVParam0.xyz + (_673 * (-_IVParam2.z)));
        float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _902 = 0.0f;
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        if (_822 < 1.0f)
        {
            float3 _831 = ((_663 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _833 = _831 - floor(_831);
            float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _833, 0.0f);
            float _839 = _723 * (1.0f - _822);
            float _843 = _IVParam1.y * 0.5f;
            float _848 = _833.x;
            float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
            float _850 = _833.z;
            float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849, _850), 0.0f);
            float _869 = _837.x;
            float _880 = _837.y;
            float _891 = _837.z;
            _902 = _799 + (_853.w * _839);
            _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
            _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
            _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
        }
        else
        {
            _902 = _799;
            _903 = _800;
            _904 = _801;
            _905 = _802;
        }
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float _991 = 0.0f;
        if (_822 > 0.0f)
        {
            float3 _914 = ((_663 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _917 = _IVParam1.xyz * 0.5f;
            float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
            float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _919, 0.0f);
            float _925 = _822 * (1.0f - _696);
            float _929 = _IVParam1.y * 0.5f;
            float _934 = _919.x;
            float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
            float _936 = _919.z;
            float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_934, _935, _936), 0.0f);
            float _955 = _923.x;
            float _966 = _923.y;
            float _977 = _923.z;
            _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
            _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
            _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
            _991 = _902 + (_939.w * _925);
        }
        else
        {
            _988 = _903;
            _989 = _904;
            _990 = _905;
            _991 = _902;
        }
        float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _998 = _988;
        _999 = _989;
        _1000 = _990;
        _1001 = _994 - _696;
        _1002 = (_994 + _696) * 0.5f;
    }
    else
    {
        _998 = 0.0f.xxxx;
        _999 = 0.0f.xxxx;
        _1000 = 0.0f.xxxx;
        _1001 = 0.0f;
        _1002 = 1.0f;
    }
    float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
    float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
    float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
    float3 _1083 = ((float3(max(0.0f, dot(_1022.xyz, _529) + _1022.w), max(0.0f, dot(_1042.xyz, _529) + _1042.w), max(0.0f, dot(_1062.xyz, _529) + _1062.w)) * _625) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1092 = (((_1083.x + _1083.y) + _1083.z) * 0.3333333432674407958984375f).xxx;
    float3 _1097 = (_1092 + ((_1083 - _1092) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1103 = _VFXParams1.w.xxx;
    float _1111 = 1.0f - _IsSceneEffect;
    float3 _1114 = _384 + (_529 * 0.5f);
    float2 _1564 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1564 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1127 = int(_DirectionalShadowParams2.x);
        bool3 _1129 = (_1127 == 2).xxx;
        float3 _1137 = _1114 - float3(_1129.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1129.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1129.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1148 = max(clamp((_DirectionalShadowParams.w - dot(_1137, _1137)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1305 = 0.0f;
        bool _1306 = false;
        if (_1148 > 0.0f)
        {
            float _1303 = 0.0f;
            bool _1304 = false;
            if (_1127 > 0)
            {
                float3 _1155 = _1114 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1159 = _1114 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1163 = _1114 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1167 = _1114 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1172 = float4(dot(_1155, _1155), dot(_1159, _1159), dot(_1163, _1163), dot(_1167, _1167));
                float4 _1181 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1183 = float4(bool4(_1172.x < _1181.x, _1172.y < _1181.y, _1172.z < _1181.z, _1172.w < _1181.w));
                float3 _1187 = clamp(_1183.yzw - _1183.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1191 = clamp(4.0f - dot(float4(_1183.x, _1187.x, _1187.y, _1187.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1193 = clamp(_1191 + 1.0f, 0.0f, 3.0f);
                uint _1194 = uint(_1191);
                uint _1202 = uint(_1193);
                float _1208 = dot(_1172, _323[_1202]) / _CSMShadowSplitSpheres[_1202].w;
                float _1226 = 0.0f;
                if (((_1193 > _1191) && (_1208 >= 0.0f)) && (_1208 <= 1.0f))
                {
                    _1226 = _1191 + step(frac(52.98291778564453125f * frac(dot(float2(_660) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1172, _323[_1194]) / _CSMShadowSplitSpheres[_1194].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1226 = _1191;
                }
                float _1227 = clamp(_1226, 0.0f, 4.0f);
                float4 _1235 = mul(_CSMWorldToShadow[uint(_1227)], float4(_1114, 1.0f));
                float _1238 = _1235.z;
                float4 _1239 = float4(_1235.xy, _1238, _1227);
                float3 _1240 = _1239.xyz;
                bool3 _1241 = bool3(_1240.x <= 0.0f.xxx.x, _1240.y <= 0.0f.xxx.y, _1240.z <= 0.0f.xxx.z);
                bool3 _1242 = bool3(_1240.x >= 1.0f.xxx.x, _1240.y >= 1.0f.xxx.y, _1240.z >= 1.0f.xxx.z);
                bool _1248 = any(bool3(_1241.x || _1242.x, _1241.y || _1242.y, _1241.z || _1242.z)) || ((asuint(_1238) & 2147483647u) > 2139095040u);
                int _1249 = int(_1227);
                float2 _1264 = float4(_CSMShadowAtlasParams[_1249].xy + (_1239.xy * _CSMShadowAtlasParams[_1249].zw), _1238, _1227).xy;
                _1303 = _1248 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1264 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _341).xy, _1238) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1264 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _341).xy, _1238)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1264 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _341).xy, _1238)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1264 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _341).xy, _1238)));
                _1304 = _1248;
            }
            else
            {
                _1303 = 1.0f;
                _1304 = false;
            }
            _1305 = _1303;
            _1306 = _1304;
        }
        else
        {
            _1305 = 1.0f;
            _1306 = false;
        }
        float _1506 = 0.0f;
        float _1507 = 0.0f;
        if ((_1148 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1317 = 1.0f - clamp(dot(_529, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1334 = float4((_1114 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1317 * _ASMParams.x))) + (_529 * (_1317 * _ASMParams.y)), 1.0f);
            float4 _1335 = mul(_ASMIndirectWorldToShadow, _1334);
            float2 _1336 = _1335.xy;
            float _1504 = 0.0f;
            if (all(bool2(_1336.x > 0.0f.xx.x, _1336.y > 0.0f.xx.y)) && all(bool2(_1336.x < 1.0f.xx.x, _1336.y < 1.0f.xx.y)))
            {
                uint _1355 = clamp(uint((floor(_1335.y * _ASMParams2.z) + _1335.x) * _ASMParams2.y), 0u, 127u);
                uint _1359 = asuint(_ASMIndirectParams[_1355].x);
                float2 _1360 = spvUnpackHalf2x16(_1359);
                float _1361 = _1360.x;
                float _1503 = 0.0f;
                if (_1361 >= 0.0f)
                {
                    float4x4 _1370 = _ASMWorldToShadowBaseMat;
                    _1370[0].w = _ASMIndirectParams[_1355].y;
                    _1370[1].w = _ASMIndirectParams[_1355].z;
                    _1370[2].w = _ASMIndirectParams[_1355].w;
                    float4 _1377 = mul(_1370, _1334);
                    float3 _1378 = _1377.xyz;
                    float _1502 = 0.0f;
                    if (all(bool3(_1378.x > 0.0f.xxx.x, _1378.y > 0.0f.xxx.y, _1378.z > 0.0f.xxx.z)) && all(bool3(_1378.x < 1.0f.xxx.x, _1378.y < 1.0f.xxx.y, _1378.z < 1.0f.xxx.z)))
                    {
                        float2 _1390 = (_1377.xy * _ASMParams.zw) + float2(_1361, spvUnpackHalf2x16(_1359 >> 16u).x);
                        float _1395 = _1377.z;
                        float2 _1401 = float4(_1390, _1395, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1403 = floor(_1401 + 0.5f.xx);
                        float2 _1404 = _1401 - _1403;
                        float _1405 = _1404.x;
                        float _1406 = _1405 + 0.5f;
                        float _1408 = (_1406 * _1406) * 0.5f;
                        float _1411 = min(_1405, 0.0f);
                        float _1415 = max(_1405, 0.0f);
                        float4 _1419 = float4(_1408 - _1405, (1.0f - _1405) - (_1411 * _1411), (_1405 + 1.0f) - (_1415 * _1415), _1408) * 0.44444000720977783203125f;
                        float _1420 = _1404.y;
                        float _1421 = _1420 + 0.5f;
                        float _1423 = (_1421 * _1421) * 0.5f;
                        float _1426 = min(_1420, 0.0f);
                        float _1430 = max(_1420, 0.0f);
                        float4 _1434 = float4(_1423 - _1420, (1.0f - _1420) - (_1426 * _1426), (_1420 + 1.0f) - (_1430 * _1430), _1423) * 0.44444000720977783203125f;
                        float2 _1436 = _1419.yw;
                        float2 _1437 = _1419.xz + _1436;
                        float2 _1439 = _1434.yw;
                        float2 _1440 = _1434.xz + _1439;
                        float2 _1446 = ((_1436 / _1437) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1448 = ((_1439 / _1440) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1450 = _1403 * _ASMShadowTexelSize.xy;
                        float _1451 = _1446.x;
                        float _1452 = _1448.x;
                        float2 _1454 = _1450 + float2(_1451, _1452);
                        float _1455 = _1446.y;
                        float2 _1457 = _1450 + float2(_1455, _1452);
                        float _1458 = _1448.y;
                        float2 _1460 = _1450 + float2(_1451, _1458);
                        float2 _1462 = _1450 + float2(_1455, _1458);
                        float _1463 = _1437.x;
                        float _1464 = _1440.x;
                        float _1466 = _1437.y;
                        float _1468 = _1440.y;
                        _1502 = ((((_1463 * _1464) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1454, _341).xy, _1395)) + ((_1466 * _1464) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1457, _341).xy, _1395))) + ((_1463 * _1468) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460, _341).xy, _1395))) + ((_1466 * _1468) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1462, _341).xy, _1395));
                    }
                    else
                    {
                        _1502 = 1.0f;
                    }
                    _1503 = _1502;
                }
                else
                {
                    _1503 = 1.0f;
                }
                _1504 = _1503;
            }
            else
            {
                _1504 = 1.0f;
            }
            _1506 = _1306 ? _1504 : _1305;
            _1507 = _1504;
        }
        else
        {
            _1506 = _1305;
            _1507 = 1.0f;
        }
        float _1510 = lerp(lerp(_1507, _1506, _1148), min(_1507, _1506), _CSMRhodesParams.x);
        float _1559 = 0.0f;
        if (_1510 > 0.001000000047497451305389404296875f)
        {
            float3 _1517 = _1114 - _CloudShadowParams0.xyz;
            float2 _1527 = (_1517 + (_CloudShadowParams3.xyz * _1517.y)).xz * _CloudShadowParams1.z;
            float2 _1534 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1559 = _1510 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1527 + _1534, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1527 * _CloudShadowParams2.w) + _1534, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1517.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1559 = _1510;
        }
        _1564 = float2(lerp(_1559, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1559);
        break;
    } while(false);
    float _1569 = lerp(1.0f, min(1.0f, _1564.x), _DirectionalShadowParams.x);
    float4 _1714 = 0.0f.xxxx;
    if (_1569 > 0.001000000047497451305389404296875f)
    {
        float3 _1580 = reflect(-_411, _529);
        float3 _1581 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1586 = dot(_1581, _1580);
        float3 _1588 = _1580 - (_1581 * _1586);
        bool3 _1590 = (_1586 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1598 = normalize((_1581 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1588 * rsqrt(max(6.103515625e-05f, dot(_1588, _1588)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1599 = float3(_1590.x ? _1598.x : _1580.x, _1590.y ? _1598.y : _1580.y, _1590.z ? _1598.z : _1580.z);
        float3 _1603 = _1599 + _411;
        float3 _1607 = _1603 * rsqrt(max(6.103515625e-05f, dot(_1603, _1603)));
        float _1608 = clamp(dot(_1599, _529), 0.0f, 1.0f);
        float _1610 = clamp(dot(_529, _1607), 0.0f, 1.0f);
        float _1614 = clamp(dot(_529, _411), 0.0f, 1.0f);
        float _1615 = _Roughness * _Roughness;
        float _1616 = _1615 * _1615;
        float _1637 = (((_1610 * _1616) - _1610) * _1610) + 1.0f;
        float _1640 = 1.0f - clamp(dot(_411, _1607), 0.0f, 1.0f);
        float _1641 = _1640 * _1640;
        float _1643 = (_1640 * _1641) * _1641;
        float _1667 = 1.0f - _Roughness;
        float _1674 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1667 * (1.04997003078460693359375f + (_1667 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1667))))));
        float _1675 = 1.0f - _1674;
        float3 _1678 = _629 + ((1.0f.xxx - _629) * 0.0476190485060214996337890625f);
        float3 _1697 = clamp(clamp((min(((_629 * (1.0f - _1643)) + _1643.xxx) * ((_1616 / (_1637 * _1637)) * (0.5f / (((_1608 * sqrt(((((-_1614) * _1616) + _1614) * _1614) + _1616)) + (_1614 * sqrt(((((-_1608) * _1616) + _1608) * _1608) + _1616))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1678 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1614, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1608, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1674) / _1675)) * _1678) / (1.0f.xxx - (_1678 * _1675)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_563, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1701 = ((_1697 * _1608) + ((_625 * 1.0f) * _1608)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1712 = lerp(_1701, _1701 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1569, 0.5f), _GlobalMipBias).xyz, (1.0f - _1569).xxx) * 1.0f;
        _1714 = float4(_1712.x, _1712.y, _1712.z, 0.0f.xxxx.w);
    }
    else
    {
        _1714 = 0.0f.xxxx;
    }
    float2 _1715 = float2(_660);
    float2 _1717 = floor(_1715 * 0.03125f);
    int _1725 = int((_1717.x + (_1717.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1732 = floor(_661 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1736 = clamp(_1732, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1738 = int(_1736 * 8.0f);
    float3 _1740 = 0.0f.xxx;
    float _1743 = 0.0f;
    _1740 = 0.0f.xxx;
    _1743 = 1.0f;
    float3 _1741 = 0.0f.xxx;
    float _1744 = 0.0f;
    [loop]
    for (int _1745 = 0; _1745 <= 7; _1740 = _1741, _1743 = _1744, _1745++)
    {
        uint _1763 = (_1732 <= _1736) ? (_GlobalBinningBuffer.Load<uint>(uint(_1725 + _1745) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1738) + _1745) * 4 + 0)) : 0u;
        uint _1764 = uint(_1745);
        float3 _1768 = 0.0f.xxx;
        _1744 = _1743;
        _1768 = 0.0f.xxx;
        uint _1771 = 0u;
        float _1766 = 0.0f;
        float3 _1769 = 0.0f.xxx;
        [loop]
        for (uint _1770 = _1763; _1770 != 0u; _1744 = _1766, _1768 = _1769, _1770 = _1771)
        {
            uint _1775 = firstbitlow(_1770);
            _1771 = _1770 ^ (1u << (_1775 & 31u));
            int _1781 = int((32u * _1764) + _1775) * 8;
            int _1784 = _1781 + 1;
            int _1787 = _1781 + 2;
            int _1790 = _1781 + 3;
            int _1793 = _1781 + 5;
            int _1796 = _1781 + 6;
            int _1799 = _1781 + 7;
            uint _1803 = uint(_LightDataBuffer_PunctualLightData[_1793].w);
            float _1878 = 0.0f;
            if ((_1803 & 1u) == 1u)
            {
                uint _1809 = asuint(_LightDataBuffer_PunctualLightData[_1793].x);
                uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1793].y);
                uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1793].z);
                uint _1830 = asuint(_LightDataBuffer_PunctualLightData[_1796].x);
                uint _1837 = asuint(_LightDataBuffer_PunctualLightData[_1796].y);
                uint _1844 = asuint(_LightDataBuffer_PunctualLightData[_1796].z);
                float3 _1863 = abs(mul(float4(_384 - _LightDataBuffer_PunctualLightData[_1784].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1809).x, spvUnpackHalf2x16(_1823).x, spvUnpackHalf2x16(_1837).x, 0.0f), float4(spvUnpackHalf2x16(_1809 >> 16u).x, spvUnpackHalf2x16(_1823 >> 16u).x, spvUnpackHalf2x16(_1837 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1816).x, spvUnpackHalf2x16(_1830).x, spvUnpackHalf2x16(_1844).x, 0.0f), float4(spvUnpackHalf2x16(_1816 >> 16u).x, spvUnpackHalf2x16(_1830 >> 16u).x, spvUnpackHalf2x16(_1844 >> 16u).x, 0.0f))).xyz);
                float _1870 = _LightDataBuffer_PunctualLightData[_1799].x * 0.5f;
                float _1876 = 1.0f - clamp((max(max(_1863.x, _1863.y), _1863.z) - (_1870 + 0.5f)) / (0.5f - _1870), 0.0f, 1.0f);
                _1878 = _1876 * _1876;
            }
            else
            {
                _1878 = 1.0f;
            }
            bool _1882 = _LightDataBuffer_PunctualLightData[_1790].z > 0.5f;
            if ((false || (_1878 < 0.001000000047497451305389404296875f)) || _1882)
            {
                _1766 = _1744;
                _1769 = _1768;
                continue;
            }
            float _2996 = 0.0f;
            float3 _2997 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1781].w < 1.5f)
            {
                float3 _2370 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2379 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1787].y)) - abs(_LightDataBuffer_PunctualLightData[_1787].x);
                float _2380 = _LightDataBuffer_PunctualLightData[_1787].y - _2379;
                float _2387 = abs(max((1.0f - abs(_2379)) - abs(_2380), 0.00048828125f));
                float3 _2391 = normalize(float3(_2379, _2380, (_LightDataBuffer_PunctualLightData[_1787].x >= 0.0f) ? _2387 : (-_2387)));
                float3 _2392 = _LightDataBuffer_PunctualLightData[_1784].xyz - _384;
                float _2393 = dot(_2392, _2392);
                float _2394 = rsqrt(_2393);
                float3 _2395 = _2392 * _2394;
                float _2399 = clamp(_LightDataBuffer_PunctualLightData[_1799].y * _2394, 0.0f, 1.0f);
                int _2404 = int(_LightDataBuffer_PunctualLightData[_1799].w);
                float3 _2405 = _2391 * _LightDataBuffer_PunctualLightData[_1787].z;
                float3 _2406 = _2405 * 0.5f;
                float3 _2407 = _2392 - _2406;
                float3 _2408 = _2392 + _2406;
                bool _2411 = (uint(_LightDataBuffer_PunctualLightData[_1781].w) & 1u) == 0u;
                bool _2414 = _2411 || ((_1803 & 2u) != 0u);
                bool _2417 = (!_2411) && (_LightDataBuffer_PunctualLightData[_1787].z > 0.0f);
                float _2436 = 0.0f;
                float _2437 = 0.0f;
                if (_2417)
                {
                    float _2421 = length(_2407);
                    float _2422 = length(_2408);
                    _2436 = clamp(0.5f * ((dot(_529, _2407) / _2421) + (dot(_529, _2408) / _2422)), 0.0f, 1.0f);
                    _2437 = 1.0f / ((((_2421 * _2422) + dot(_2407, _2408)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2436 = clamp(dot(_529, _2395), 0.0f, 1.0f);
                    _2437 = 1.0f;
                }
                float _2459 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1796].w < 0.0f)
                {
                    float _2453 = _2393 * (_LightDataBuffer_PunctualLightData[_1784].w * _LightDataBuffer_PunctualLightData[_1784].w);
                    float _2456 = clamp(1.0f - (_2453 * _2453), 0.0f, 1.0f);
                    _2459 = lerp(1.0f / (_2393 + 1.0f), _2437, float(_2417)) * (_2456 * _2456);
                }
                else
                {
                    float3 _2442 = _2392 * _LightDataBuffer_PunctualLightData[_1784].w;
                    _2459 = _2437 * pow(1.0f - clamp(dot(_2442, _2442), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1796].w);
                }
                float _2465 = clamp((dot(_2395, -_2391) - _LightDataBuffer_PunctualLightData[_1787].z) * _LightDataBuffer_PunctualLightData[_1787].w, 0.0f, 1.0f);
                float _2469 = _2459 * lerp(1.0f, _2465 * _2465, float(_2411));
                float _2569 = 0.0f;
                if ((!_2417) && (_2404 >= 0))
                {
                    uint _2475 = uint(_2404);
                    float2 _2562 = 0.0f.xx;
                    [branch]
                    if (_2411)
                    {
                        float4 _2552 = mul(_lightCookieMatrices[_2475], _388);
                        _2562 = _lightCookieData[_2475].xy + (clamp(_2552.xy / _2552.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2475].zw);
                    }
                    else
                    {
                        float3 _2489 = mul(float4(-_2392, 0.0f), _lightCookieMatrices[_2475]).xyz;
                        float3 _349 = _2489;
                        float3 _348 = _2489;
                        float3 _347 = abs(_2489);
                        uint _2498 = uint(int(_347.y > _347.x));
                        uint _2504 = (_347.z > _347[_2498]) ? 2u : _2498;
                        uint _2510 = (_2504 * 2u) + uint(_348[_2504] < 0.0f);
                        float _2514 = abs(_349[_2510 / 2u]);
                        float _2534 = 0.5f - (0.000244140625f / _lightCookieData[_2475].w);
                        _2562 = _lightCookieData[_2475].xy + (clamp(float2((float(_2510) + ((((_349[uint(_324[_2510].x)] * _325[_2510].x) / _2514) * _2534) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_324[_2510].y)] * _325[_2510].y) / _2514) * _2534)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2475].zw);
                    }
                    _2569 = _2469 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2562, 0.0f).x;
                }
                else
                {
                    _2569 = _2469;
                }
                bool _2570 = _2569 > 0.0f;
                float _2858 = 0.0f;
                if (_2570)
                {
                    int _2622 = 0;
                    if (_2414)
                    {
                        _2622 = int(_LightDataBuffer_PunctualLightData[_1790].x);
                    }
                    else
                    {
                        uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_1787].w);
                        uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_1790].x);
                        float3 _2580 = _384 - _LightDataBuffer_PunctualLightData[_1784].xyz;
                        float3 _2581 = abs(_2580);
                        float _2582 = _2581.x;
                        float _2583 = _2581.y;
                        float _2585 = _2581.z;
                        int _2617 = 0;
                        if ((_2582 > _2583) && (_2582 > _2585))
                        {
                            _2617 = int((_2580.x > 0.0f) ? (_2577 >> 24u) : ((_2577 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2609 = 0;
                            if (_2583 > _2585)
                            {
                                _2609 = int((_2580.y > 0.0f) ? ((_2577 >> 8u) & 255u) : (_2577 & 255u));
                            }
                            else
                            {
                                _2609 = int((_2580.z > 0.0f) ? ((_2579 >> 8u) & 255u) : (_2579 & 255u));
                            }
                            _2617 = _2609;
                        }
                        _2622 = (_2617 < 80) ? _2617 : (-1);
                    }
                    float4 _2639 = mul(_PunctualLightWorldToShadow[_2622], float4((_384 - ((-_2395) * _PunctualLightShadowParams[_2622].x)) + (_529 * (_PunctualLightShadowParams[_2622].y * 5.0f)), 1.0f));
                    float _2640 = _2639.w;
                    float3 _2643 = _2639.xyz / _2640.xxx;
                    float2 _2644 = _2643.xy;
                    float3 _2652 = _2643.xyz;
                    bool3 _2653 = bool3(_2652.x <= 0.0f.xxx.x, _2652.y <= 0.0f.xxx.y, _2652.z <= 0.0f.xxx.z);
                    bool3 _2654 = bool3(_2652.x >= 1.0f.xxx.x, _2652.y >= 1.0f.xxx.y, _2652.z >= 1.0f.xxx.z);
                    float _2657 = _2643.z;
                    float2 _2668 = ((_2644 * (_PunctualLightShadowParams2[_2622].zw - _PunctualLightShadowParams2[_2622].xy)) + _PunctualLightShadowParams2[_2622].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2670 = floor(_2668 + 0.5f.xx);
                    float2 _2671 = _2668 - _2670;
                    float _2672 = _2671.x;
                    float _2673 = _2672 + 0.5f;
                    float _2674 = _2673 * _2673;
                    float _2677 = 1.0f - _2672;
                    float _2678 = min(_2672, 0.0f);
                    float _2681 = _2672 + 1.0f;
                    float _2682 = max(_2672, 0.0f);
                    float _2693 = _2671.y;
                    float _2694 = _2693 + 0.5f;
                    float _2695 = _2694 * _2694;
                    float _2698 = 1.0f - _2693;
                    float _2699 = min(_2693, 0.0f);
                    float _2702 = _2693 + 1.0f;
                    float _2703 = max(_2693, 0.0f);
                    float3 _2715 = float3(0.1599999964237213134765625f * _2677, 0.1599999964237213134765625f * ((_2681 - (_2682 * _2682)) + 1.0f), _2674 * 0.07999999821186065673828125f);
                    float3 _2716 = float3(0.1599999964237213134765625f * ((_2674 * 0.5f) - _2672), 0.1599999964237213134765625f * ((_2677 - (_2678 * _2678)) + 1.0f), 0.1599999964237213134765625f * _2681) + _2715;
                    float3 _2718 = float3(0.1599999964237213134765625f * _2698, 0.1599999964237213134765625f * ((_2702 - (_2703 * _2703)) + 1.0f), _2695 * 0.07999999821186065673828125f);
                    float3 _2719 = float3(0.1599999964237213134765625f * ((_2695 * 0.5f) - _2693), 0.1599999964237213134765625f * ((_2698 - (_2699 * _2699)) + 1.0f), 0.1599999964237213134765625f * _2702) + _2718;
                    float3 _2725 = ((_2715 / _2716) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2727 = ((_2718 / _2719) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2729 = _2670 * _PunctualLightShadowTexelSize.xy;
                    float _2730 = _2725.x;
                    float _2731 = _2727.x;
                    float _2734 = _2725.y;
                    float _2737 = _2725.z;
                    float _2740 = _2727.y;
                    float _2747 = _2727.z;
                    float _2754 = _2716.x;
                    float _2755 = _2719.x;
                    float _2757 = _2716.y;
                    float _2759 = _2716.z;
                    float _2761 = _2719.y;
                    float _2765 = _2719.z;
                    float _2823 = (((((((_2754 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2730, _2731), _341).xy, _2657)) + ((_2757 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2734, _2731), _341).xy, _2657))) + ((_2759 * _2755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2737, _2731), _341).xy, _2657))) + ((_2754 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2730, _2740), _341).xy, _2657))) + ((_2757 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2734, _2740), _341).xy, _2657))) + ((_2759 * _2761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2737, _2740), _341).xy, _2657))) + ((_2754 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2730, _2747), _341).xy, _2657));
                    float2 _2844 = min(_2644, 1.0f.xx - _2644);
                    _2858 = (_2622 >= 0) ? lerp(1.0f, (any(bool3(_2653.x || _2654.x, _2653.y || _2654.y, _2653.z || _2654.z)) || ((asuint(_2657) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2823 + ((_2757 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2734, _2747), _341).xy, _2657))) + ((_2759 * _2765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2729 + float2(_2737, _2747), _341).xy, _2657))), _2414 ? min(_PunctualLightShadowParams[_2622].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2622].z - _2640) * 0.25f, min(_2844.x, _2844.y)))) : _PunctualLightShadowParams[_2622].w) : 1.0f;
                }
                else
                {
                    _2858 = 1.0f;
                }
                float3 _2883 = 0.0f.xxx;
                float3 _2884 = 0.0f.xxx;
                if (_2417)
                {
                    float3 _2861 = _2370 * _2370;
                    float3 _2863 = reflect(-_411, _529);
                    float _2872 = dot(_2863, _2405);
                    _2883 = _2861 / clamp(_2861 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1787].z * _2394, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2884 = normalize(_2407 + (_2405 * clamp(dot(_2407, (_2863 * _2872) - _2405) / ((_LightDataBuffer_PunctualLightData[_1787].z * _LightDataBuffer_PunctualLightData[_1787].z) - (_2872 * _2872)), 0.0f, 1.0f)));
                }
                else
                {
                    _2883 = 1.0f.xxx;
                    _2884 = _2395;
                }
                float3 _2885 = _2884 + _411;
                float3 _2889 = _2885 * rsqrt(max(6.103515625e-05f, dot(_2885, _2885)));
                float3 _2995 = 0.0f.xxx;
                if (_2570)
                {
                    float _2892 = clamp(_2436, 0.0f, 1.0f);
                    float _2894 = clamp(dot(_529, _2889), 0.0f, 1.0f);
                    float _2896 = clamp(dot(_411, _2889), 0.0f, 1.0f);
                    float _2898 = clamp(dot(_529, _411), 0.0f, 1.0f);
                    float _2899 = _Roughness * _Roughness;
                    float _2909 = 0.0f;
                    if (_2399 > 0.0f)
                    {
                        _2909 = clamp(_2899 + ((_2399 * _2399) / ((_2896 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2909 = _2899;
                    }
                    float _2910 = _2909 * _2909;
                    float _2931 = (((_2894 * _2910) - _2894) * _2894) + 1.0f;
                    float _2936 = 1.0f - _2896;
                    float _2937 = _2936 * _2936;
                    float _2939 = (_2936 * _2937) * _2937;
                    float _2963 = 1.0f - _Roughness;
                    float _2970 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2963 * (1.04997003078460693359375f + (_2963 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2963))))));
                    float _2971 = 1.0f - _2970;
                    float3 _2974 = _629 + ((1.0f.xxx - _629) * 0.0476190485060214996337890625f);
                    float3 _2993 = (clamp((min(((_629 * (1.0f - _2939)) + _2939.xxx) * (((_2910 / (_2931 * _2931)) * _2883.y) * (0.5f / (((_2892 * sqrt(((((-_2898) * _2910) + _2898) * _2898) + _2910)) + (_2898 * sqrt(((((-_2892) * _2910) + _2892) * _2892) + _2910))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2974 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2898, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2892, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2970) / _2971)) * _2974) / (1.0f.xxx - (_2974 * _2971)))) * _LightDataBuffer_PunctualLightData[_1799].z, 0.0f.xxx, 1000.0f.xxx) * _2436) + ((_625 * _2883.z) * _2436);
                    _2995 = _2993 * (((_LightDataBuffer_PunctualLightData[_1781].xyz * _2569) * _2858) * _1878);
                }
                else
                {
                    _2995 = 0.0f.xxx;
                }
                _2996 = _1744;
                _2997 = _2995;
            }
            else
            {
                float _2368 = 0.0f;
                do
                {
                    if (_1882)
                    {
                        _2368 = 1.0f;
                        break;
                    }
                    float _1902 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1787].y)) - abs(_LightDataBuffer_PunctualLightData[_1787].x);
                    float _1903 = _LightDataBuffer_PunctualLightData[_1787].y - _1902;
                    float _1910 = abs(max((1.0f - abs(_1902)) - abs(_1903), 0.00048828125f));
                    float3 _1914 = normalize(float3(_1902, _1903, (_LightDataBuffer_PunctualLightData[_1787].x >= 0.0f) ? _1910 : (-_1910)));
                    float3 _1915 = _LightDataBuffer_PunctualLightData[_1784].xyz - _384;
                    float _1916 = dot(_1915, _1915);
                    float3 _1918 = _1915 * rsqrt(_1916);
                    int _1921 = int(_LightDataBuffer_PunctualLightData[_1799].w);
                    float3 _1923 = (_1914 * _LightDataBuffer_PunctualLightData[_1787].z) * 0.5f;
                    float3 _1924 = _1915 - _1923;
                    float3 _1925 = _1915 + _1923;
                    bool _1928 = (uint(_LightDataBuffer_PunctualLightData[_1781].w) & 1u) == 0u;
                    bool _1931 = _1928 || ((_1803 & 2u) != 0u);
                    bool _1934 = (!_1928) && (_LightDataBuffer_PunctualLightData[_1787].z > 0.0f);
                    float _1946 = 0.0f;
                    if (_1934)
                    {
                        _1946 = 1.0f / ((((length(_1924) * length(_1925)) + dot(_1924, _1925)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1946 = 1.0f;
                    }
                    float _1968 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1796].w < 0.0f)
                    {
                        float _1962 = _1916 * (_LightDataBuffer_PunctualLightData[_1784].w * _LightDataBuffer_PunctualLightData[_1784].w);
                        float _1965 = clamp(1.0f - (_1962 * _1962), 0.0f, 1.0f);
                        _1968 = lerp(1.0f / (_1916 + 1.0f), _1946, float(_1934)) * (_1965 * _1965);
                    }
                    else
                    {
                        float3 _1951 = _1915 * _LightDataBuffer_PunctualLightData[_1784].w;
                        _1968 = _1946 * pow(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1796].w);
                    }
                    float _1974 = clamp((dot(_1918, -_1914) - _LightDataBuffer_PunctualLightData[_1787].z) * _LightDataBuffer_PunctualLightData[_1787].w, 0.0f, 1.0f);
                    float _1978 = _1968 * lerp(1.0f, _1974 * _1974, float(_1928));
                    float _2078 = 0.0f;
                    if ((!_1934) && (_1921 >= 0))
                    {
                        uint _1984 = uint(_1921);
                        float2 _2071 = 0.0f.xx;
                        [branch]
                        if (_1928)
                        {
                            float4 _2061 = mul(_lightCookieMatrices[_1984], _388);
                            _2071 = _lightCookieData[_1984].xy + (clamp(_2061.xy / _2061.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1984].zw);
                        }
                        else
                        {
                            float3 _1998 = mul(float4(-_1915, 0.0f), _lightCookieMatrices[_1984]).xyz;
                            float3 _352 = _1998;
                            float3 _351 = _1998;
                            float3 _350 = abs(_1998);
                            uint _2007 = uint(int(_350.y > _350.x));
                            uint _2013 = (_350.z > _350[_2007]) ? 2u : _2007;
                            uint _2019 = (_2013 * 2u) + uint(_351[_2013] < 0.0f);
                            float _2023 = abs(_352[_2019 / 2u]);
                            float _2043 = 0.5f - (0.000244140625f / _lightCookieData[_1984].w);
                            _2071 = _lightCookieData[_1984].xy + (clamp(float2((float(_2019) + ((((_352[uint(_324[_2019].x)] * _325[_2019].x) / _2023) * _2043) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_324[_2019].y)] * _325[_2019].y) / _2023) * _2043)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1984].zw);
                        }
                        _2078 = _1978 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2071, 0.0f).x;
                    }
                    else
                    {
                        _2078 = _1978;
                    }
                    float _2367 = 0.0f;
                    if (_2078 > 0.0f)
                    {
                        int _2131 = 0;
                        if (_1931)
                        {
                            _2131 = int(_LightDataBuffer_PunctualLightData[_1790].x);
                        }
                        else
                        {
                            uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_1787].w);
                            uint _2088 = asuint(_LightDataBuffer_PunctualLightData[_1790].x);
                            float3 _2089 = _384 - _LightDataBuffer_PunctualLightData[_1784].xyz;
                            float3 _2090 = abs(_2089);
                            float _2091 = _2090.x;
                            float _2092 = _2090.y;
                            float _2094 = _2090.z;
                            int _2126 = 0;
                            if ((_2091 > _2092) && (_2091 > _2094))
                            {
                                _2126 = int((_2089.x > 0.0f) ? (_2086 >> 24u) : ((_2086 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2118 = 0;
                                if (_2092 > _2094)
                                {
                                    _2118 = int((_2089.y > 0.0f) ? ((_2086 >> 8u) & 255u) : (_2086 & 255u));
                                }
                                else
                                {
                                    _2118 = int((_2089.z > 0.0f) ? ((_2088 >> 8u) & 255u) : (_2088 & 255u));
                                }
                                _2126 = _2118;
                            }
                            _2131 = (_2126 < 80) ? _2126 : (-1);
                        }
                        float4 _2148 = mul(_PunctualLightWorldToShadow[_2131], float4((_384 - ((-_1918) * _PunctualLightShadowParams[_2131].x)) + (_529 * (_PunctualLightShadowParams[_2131].y * 5.0f)), 1.0f));
                        float _2149 = _2148.w;
                        float3 _2152 = _2148.xyz / _2149.xxx;
                        float2 _2153 = _2152.xy;
                        float3 _2161 = _2152.xyz;
                        bool3 _2162 = bool3(_2161.x <= 0.0f.xxx.x, _2161.y <= 0.0f.xxx.y, _2161.z <= 0.0f.xxx.z);
                        bool3 _2163 = bool3(_2161.x >= 1.0f.xxx.x, _2161.y >= 1.0f.xxx.y, _2161.z >= 1.0f.xxx.z);
                        float _2166 = _2152.z;
                        float2 _2177 = ((_2153 * (_PunctualLightShadowParams2[_2131].zw - _PunctualLightShadowParams2[_2131].xy)) + _PunctualLightShadowParams2[_2131].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2179 = floor(_2177 + 0.5f.xx);
                        float2 _2180 = _2177 - _2179;
                        float _2181 = _2180.x;
                        float _2182 = _2181 + 0.5f;
                        float _2183 = _2182 * _2182;
                        float _2186 = 1.0f - _2181;
                        float _2187 = min(_2181, 0.0f);
                        float _2190 = _2181 + 1.0f;
                        float _2191 = max(_2181, 0.0f);
                        float _2202 = _2180.y;
                        float _2203 = _2202 + 0.5f;
                        float _2204 = _2203 * _2203;
                        float _2207 = 1.0f - _2202;
                        float _2208 = min(_2202, 0.0f);
                        float _2211 = _2202 + 1.0f;
                        float _2212 = max(_2202, 0.0f);
                        float3 _2224 = float3(0.1599999964237213134765625f * _2186, 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), _2183 * 0.07999999821186065673828125f);
                        float3 _2225 = float3(0.1599999964237213134765625f * ((_2183 * 0.5f) - _2181), 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), 0.1599999964237213134765625f * _2190) + _2224;
                        float3 _2227 = float3(0.1599999964237213134765625f * _2207, 0.1599999964237213134765625f * ((_2211 - (_2212 * _2212)) + 1.0f), _2204 * 0.07999999821186065673828125f);
                        float3 _2228 = float3(0.1599999964237213134765625f * ((_2204 * 0.5f) - _2202), 0.1599999964237213134765625f * ((_2207 - (_2208 * _2208)) + 1.0f), 0.1599999964237213134765625f * _2211) + _2227;
                        float3 _2234 = ((_2224 / _2225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2236 = ((_2227 / _2228) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2238 = _2179 * _PunctualLightShadowTexelSize.xy;
                        float _2239 = _2234.x;
                        float _2240 = _2236.x;
                        float _2243 = _2234.y;
                        float _2246 = _2234.z;
                        float _2249 = _2236.y;
                        float _2256 = _2236.z;
                        float _2263 = _2225.x;
                        float _2264 = _2228.x;
                        float _2266 = _2225.y;
                        float _2268 = _2225.z;
                        float _2270 = _2228.y;
                        float _2274 = _2228.z;
                        float _2332 = (((((((_2263 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2239, _2240), _341).xy, _2166)) + ((_2266 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2243, _2240), _341).xy, _2166))) + ((_2268 * _2264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2246, _2240), _341).xy, _2166))) + ((_2263 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2239, _2249), _341).xy, _2166))) + ((_2266 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2243, _2249), _341).xy, _2166))) + ((_2268 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2246, _2249), _341).xy, _2166))) + ((_2263 * _2274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2239, _2256), _341).xy, _2166));
                        float2 _2353 = min(_2153, 1.0f.xx - _2153);
                        _2367 = (_2131 >= 0) ? lerp(1.0f, (any(bool3(_2162.x || _2163.x, _2162.y || _2163.y, _2162.z || _2163.z)) || ((asuint(_2166) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2332 + ((_2266 * _2274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2243, _2256), _341).xy, _2166))) + ((_2268 * _2274) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238 + float2(_2246, _2256), _341).xy, _2166))), _1931 ? min(_PunctualLightShadowParams[_2131].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2131].z - _2149) * 0.25f, min(_2353.x, _2353.y)))) : _PunctualLightShadowParams[_2131].w) : 1.0f;
                    }
                    else
                    {
                        _2367 = 1.0f;
                    }
                    _2368 = _2367;
                    break;
                } while(false);
                _2996 = _1744 * _2368;
                _2997 = 0.0f.xxx;
            }
            _1766 = _2996;
            _1769 = _1768 + _2997;
        }
        _1741 = _1740 + _1768;
    }
    float3 _3007 = -_411;
    float _3008 = 1.0f - _BlendMode;
    float _3023 = _384.y * _AtmosphereFogParams3.w;
    float _3028 = max(0.00999999977648258209228515625f, _3023 + _AtmosphereFogParams4.w);
    float3 _3042 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3028)) / _3028) * exp(_3023 + _AtmosphereFogParams5.w))));
    float _3045 = dot(_3007, _AtmosphereFogParams1.xyz);
    float _3051 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3055 = (1.0f + _3051) - ((2.0f * _AtmosphereFogParams2.w) * _3045);
    float3 _3387 = 0.0f.xxx;
    float _3388 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3213 = (uint3(int3(int(_660.x), int(_660.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3214 = _3213.y;
        uint _3215 = _3213.z;
        uint _3218 = _3213.x + (_3214 * _3215);
        uint _3220 = _3214 + (_3215 * _3218);
        uint _3222 = _3215 + (_3218 * _3220);
        uint _3224 = _3218 + (_3220 * _3222);
        float _3248 = dot(_3007, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3258 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3260 = (_VolumetricFogParams0.w * ((_3248 > 5.9604644775390625e-08f) ? (1.0f / _3248) : 0.0f)) * (1.0f / _412);
        float _3261 = _3258.y;
        float _3262 = _3260 * _3261;
        float _3264 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3262;
        float _3265 = _3261 - _3262;
        float _3267 = (1.0f - _3260) * _412;
        float _3281 = max(-127.0f, _ExponentialFogParams0.z * _3265);
        float _3305 = max(-127.0f, _ExponentialFogParams3.x * _3265);
        float _3316 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3264 - _ExponentialFogParams0.x)))) * ((abs(_3281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3281)) / _3281) : (0.693147182464599609375f - (0.2402265071868896484375f * _3281)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3264 - _ExponentialFogParams3.z)))) * ((abs(_3305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3305)) / _3305) : (0.693147182464599609375f - (0.2402265071868896484375f * _3305))));
        float _3338 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3341 = clamp((max(clamp(exp2(-(_3316 * _3267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3338, 0.0f, 1.0f);
        float4 _3381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1715 + ((((float3(uint3(_3224, _3220 + (_3222 * _3224), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_661 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_661 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3387 = _3381.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3341)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3316 * max(_3267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3338))) * _3381.w);
        _3388 = _3381.w * _3341;
    }
    else
    {
        float3 _3085 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3087 = _3085.y;
        float _3101 = max(-127.0f, _ExponentialFogParams0.z * _3087);
        float _3125 = max(-127.0f, _ExponentialFogParams3.x * _3087);
        float _3136 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3101)) / _3101) : (0.693147182464599609375f - (0.2402265071868896484375f * _3101)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3125)) / _3125) : (0.693147182464599609375f - (0.2402265071868896484375f * _3125))));
        float _3158 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3161 = clamp((max(clamp(exp2(-(_3136 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3158, 0.0f, 1.0f);
        _3387 = (_ExponentialFogParams2.xyz * (1.0f - _3161)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3136 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3158));
        _3388 = _3161;
    }
    float3 _3397 = (((((((lerp(dot(_1097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1097, _1103) * _VFXParams1.xyz) * _IsSceneEffect) + (_1097 * _1111)) + (_564 * (1.0f - _UseLighting))) + (_1714.xyz + (_1740 * _1743)).xyz).xyz * (_3042 * _3388)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3045 * _3045)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3051) / max((12.56637096405029296875f * _3055) * sqrt(_3055), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3042)) * _3388) + _3387) * _3008)).xyz * _563;
    float4 _3398 = float4(_3397.x, _3397.y, _3397.z, _342.w);
    float _3399 = _563 * _3008;
    _3398.w = _3399;
    float4 _3457 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3410 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _371, 0.0f);
        float _3411 = _3410.x;
        float _3420 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3411)) / (1.0f + (50.0f * _3411)))) + _VolumetricComposeParams.w;
        float _3430 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _371, 0.0f), clamp((_3430 - _3420) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3456 = 0.0f.xxxx;
        [flatten]
        if (_3430 > _3420)
        {
            float3 _3454 = ((_3441.xyz * _3399) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3398.xyz * _3441.w);
            _3456 = float4(_3454.x, _3454.y, _3454.z, _3398.w);
        }
        else
        {
            _3456 = _3398;
        }
        _3457 = _3456;
    }
    else
    {
        _3457 = _3398;
    }
    float3 _3465 = ((lerp(dot(_3457.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3457.xyz, _1103) * _VFXParams1.xyz) * _IsSceneEffect) + (_3457.xyz * _1111);
    float2 _3476 = min(_622, 1.0f.xx);
    float4 _3477 = float4(_3476.x, _3476.y, _342.z, _342.w);
    _3477.z = float(clamp(max(dot(_3465.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3457.w, _3457.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3477.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _563, _563) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3465.x, _3465.y, _3465.z, _3457.w);
    _13 = _3477;
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
