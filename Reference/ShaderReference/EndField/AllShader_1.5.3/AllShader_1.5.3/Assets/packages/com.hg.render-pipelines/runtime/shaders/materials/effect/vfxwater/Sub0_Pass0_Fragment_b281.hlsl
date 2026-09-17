// Stage: Fragment  Blob: 281  ParamBlob: 122  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISTURB _USE_VERTOFFSET
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

static float _351 = 0.0f;
static float4 _352 = 0.0f.xxxx;
static uint _355 = 0u;

static const float4 _332[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _Bi_Disturb : packoffset(c11);
    float _DisturbTex1Normal : packoffset(c11.y);
    float _DisturbUIntensity1 : packoffset(c11.z);
    float _DisturbVIntensity1 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 _DisturbUVSpeed1 : packoffset(c14);
    float4 _DisturbUVRotateMat1 : packoffset(c15);
    float4 _DisturbUVWeights1 : packoffset(c16);
    float _Bi_Offset : packoffset(c17);
    float _OffsetSwitchDir : packoffset(c17.y);
    float _OffsetUVSet : packoffset(c17.z);
    float _OffsetIntensity : packoffset(c17.w);
    float4 _OffsetTex_ST : packoffset(c18);
    float4 _OffsetDir : packoffset(c19);
    float4 _OffsetSpeed : packoffset(c20);
    float _UseNearCameraFade : packoffset(c21);
    float _NearCameraFadeDistanceStart : packoffset(c21.y);
    float _NearCameraFadeDistanceEnd : packoffset(c21.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c21.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s4, space1);
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
    float2 _381 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _384 = (_381 * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, gl_FragCoord.z, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_TransformVariables_InvViewProjMatrix, _387);
    float3 _394 = _390.xyz / _390.w.xxx;
    float4 _398 = float4(_394, 1.0f);
    float _401 = abs(mul(_TransformVariables_ViewMatrix, _398).z);
    float3 _402 = _6 * 1.0f;
    float3 _417 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _417 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _394;
            break;
        }
        else
        {
            _417 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    float2 _445 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _446 = _5 * _InParticle;
    float2 _482 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_445 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _446.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _527 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _482.y = _482.y * (1.0f + min(_527, 0.5f));
    float4 _552 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_445 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _446.y)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _556 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _559 = float2(_556 * _DisturbUIntensity1, _556 * _DisturbVIntensity1);
    float4 _562 = _552;
    _562.w = _552.w * _556;
    float2 _568 = (((_562.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _570 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _582 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_482 + _527.xx) + ((float2(_570.x ? _568.x : _559.x, _570.y ? _568.y : _559.y) * 1.0f) * _MainTexUseDisturb), _GlobalMipBias);
    float4 _587 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMainTexAsAlpha.xxxx);
    bool3 _611 = (gl_FrontFacing ? true : false).xxx;
    float3 _612 = -_402;
    float3 _613 = float3(_611.x ? _402.x : _612.x, _611.y ? _402.y : _612.y, _611.z ? _402.z : _612.z);
    float _647 = clamp((((_587.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_401 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_401 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _421)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _648 = clamp((_587.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _651 = _648 * _UseLighting;
    float2 _706 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _692 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _692.y = -_692.y;
        _706 = ((sqrt(sqrt(abs(_692 * 0.5f))) * float2(int2(sign(_692)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _706 = 0.0f.xx;
    }
    float _707 = 0.07999999821186065673828125f * _Specular;
    float3 _708 = _651 * _Metallic;
    float3 _709 = _651 - _708;
    float3 _713 = (_707 - (_707 * _Metallic)).xxx + _708;
    uint2 _744 = uint2(0u, 0u);
    float _745 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _721 = mul(_FakePlanarReflectionViewProjMatrix, _398);
        float4 _724 = _721;
        _724.y = -_721.y;
        float4 _727 = _724 * (1.0f / _721.w);
        _744 = uint2(clamp(((_727.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _745 = 1.0f / ((_ZBufferParams.z * _727.z) + _ZBufferParams.w);
    }
    else
    {
        _744 = uint2(gl_FragCoord.xy);
        _745 = _401;
    }
    float3 _747 = _394 + (_613 * 0.25f);
    float3 _757 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _766 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.w)));
    float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_766.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1082 = 0.0f.xxxx;
    float4 _1083 = 0.0f.xxxx;
    float4 _1084 = 0.0f.xxxx;
    float _1085 = 0.0f;
    float _1086 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_780 < 1.0f))
    {
        float3 _793 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.y)));
        float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_793.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _883 = 0.0f;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        if (_807 < 1.0f)
        {
            float3 _816 = ((_747 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _818 = _816 - floor(_816);
            float4 _822 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _818, 0.0f);
            float _823 = 1.0f - _807;
            float _827 = _IVParam1.y * 0.5f;
            float _832 = _818.x;
            float _833 = clamp(_818.y, _827, 1.0f - _827) * 0.3333333432674407958984375f;
            float _834 = _818.z;
            float4 _837 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_832, _833, _834), 0.0f);
            float _853 = _822.x;
            float _863 = _822.y;
            float _873 = _822.z;
            _883 = _780 + (_837.w * _823);
            _884 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_832, _833 + 0.666666686534881591796875f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _823;
            _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_832, _833 + 0.3333333432674407958984375f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _823;
            _886 = float4(((_837.xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _823;
        }
        else
        {
            _883 = _780;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
        }
        float3 _892 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.z)));
        float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_892.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _986 = 0.0f;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        if (_906 < 1.0f)
        {
            float3 _915 = ((_747 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _917 = _915 - floor(_915);
            float4 _921 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _917, 0.0f);
            float _923 = _807 * (1.0f - _906);
            float _927 = _IVParam1.y * 0.5f;
            float _932 = _917.x;
            float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
            float _934 = _917.z;
            float4 _937 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_932, _933, _934), 0.0f);
            float _953 = _921.x;
            float _964 = _921.y;
            float _975 = _921.z;
            _986 = _883 + (_937.w * _923);
            _987 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
            _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
            _989 = _886 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
        }
        else
        {
            _986 = _883;
            _987 = _884;
            _988 = _885;
            _989 = _886;
        }
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float4 _1074 = 0.0f.xxxx;
        float _1075 = 0.0f;
        if (_906 > 0.0f)
        {
            float3 _998 = ((_747 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1001 = _IVParam1.xyz * 0.5f;
            float3 _1003 = clamp(_998 - floor(_998), _1001, 1.0f.xxx - _1001);
            float4 _1007 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1003, 0.0f);
            float _1009 = _906 * (1.0f - _780);
            float _1013 = _IVParam1.y * 0.5f;
            float _1018 = _1003.x;
            float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
            float _1020 = _1003.z;
            float4 _1023 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1018, _1019, _1020), 0.0f);
            float _1039 = _1007.x;
            float _1050 = _1007.y;
            float _1061 = _1007.z;
            _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
            _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
            _1074 = _989 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
            _1075 = _986 + (_1023.w * _1009);
        }
        else
        {
            _1072 = _987;
            _1073 = _988;
            _1074 = _989;
            _1075 = _986;
        }
        float _1078 = clamp((_1075 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1082 = _1072;
        _1083 = _1073;
        _1084 = _1074;
        _1085 = _1078 - _780;
        _1086 = (_1078 + _780) * 0.5f;
    }
    else
    {
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f.xxxx;
        _1084 = 0.0f.xxxx;
        _1085 = 0.0f;
        _1086 = 1.0f;
    }
    float4 _1106 = _1084 + float4(_IVDefaultSHAr.x * _1086, (_IVDefaultSHAr.y * _1086) + ((_IVDefaultSHAr.w * _1085) * 0.5f), _IVDefaultSHAr.z * _1086, (_IVDefaultSHAr.w * _1086) + ((_IVDefaultSHAr.y * _1085) * 0.375f));
    float4 _1126 = _1083 + float4(_IVDefaultSHAg.x * _1086, (_IVDefaultSHAg.y * _1086) + ((_IVDefaultSHAg.w * _1085) * 0.5f), _IVDefaultSHAg.z * _1086, (_IVDefaultSHAg.w * _1086) + ((_IVDefaultSHAg.y * _1085) * 0.375f));
    float4 _1146 = _1082 + float4(_IVDefaultSHAb.x * _1086, (_IVDefaultSHAb.y * _1086) + ((_IVDefaultSHAb.w * _1085) * 0.5f), _IVDefaultSHAb.z * _1086, (_IVDefaultSHAb.w * _1086) + ((_IVDefaultSHAb.y * _1085) * 0.375f));
    float3 _1167 = ((float3(max(0.0f, dot(_1106.xyz, _613) + _1106.w), max(0.0f, dot(_1126.xyz, _613) + _1126.w), max(0.0f, dot(_1146.xyz, _613) + _1146.w)) * _709) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1176 = (((_1167.x + _1167.y) + _1167.z) * 0.3333333432674407958984375f).xxx;
    float3 _1181 = (_1176 + ((_1167 - _1176) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1187 = _VFXParams1.w.xxx;
    float _1195 = 1.0f - _IsSceneEffect;
    float3 _1198 = _394 + (_613 * 0.5f);
    float2 _1648 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1648 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1211 = int(_DirectionalShadowParams2.x);
        bool3 _1213 = (_1211 == 2).xxx;
        float3 _1221 = _1198 - float3(_1213.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1213.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1213.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1232 = max(clamp((_DirectionalShadowParams.w - dot(_1221, _1221)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1389 = 0.0f;
        bool _1390 = false;
        if (_1232 > 0.0f)
        {
            float _1387 = 0.0f;
            bool _1388 = false;
            if (_1211 > 0)
            {
                float3 _1239 = _1198 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1243 = _1198 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1247 = _1198 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1251 = _1198 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1256 = float4(dot(_1239, _1239), dot(_1243, _1243), dot(_1247, _1247), dot(_1251, _1251));
                float4 _1265 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1267 = float4(bool4(_1256.x < _1265.x, _1256.y < _1265.y, _1256.z < _1265.z, _1256.w < _1265.w));
                float3 _1271 = clamp(_1267.yzw - _1267.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1275 = clamp(4.0f - dot(float4(_1267.x, _1271.x, _1271.y, _1271.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1277 = clamp(_1275 + 1.0f, 0.0f, 3.0f);
                uint _1278 = uint(_1275);
                uint _1286 = uint(_1277);
                float _1292 = dot(_1256, _332[_1286]) / _CSMShadowSplitSpheres[_1286].w;
                float _1310 = 0.0f;
                if (((_1277 > _1275) && (_1292 >= 0.0f)) && (_1292 <= 1.0f))
                {
                    _1310 = _1275 + step(frac(52.98291778564453125f * frac(dot(float2(_744) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1256, _332[_1278]) / _CSMShadowSplitSpheres[_1278].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1310 = _1275;
                }
                float _1311 = clamp(_1310, 0.0f, 4.0f);
                float4 _1319 = mul(_CSMWorldToShadow[uint(_1311)], float4(_1198, 1.0f));
                float _1322 = _1319.z;
                float4 _1323 = float4(_1319.xy, _1322, _1311);
                float3 _1324 = _1323.xyz;
                bool3 _1325 = bool3(_1324.x <= 0.0f.xxx.x, _1324.y <= 0.0f.xxx.y, _1324.z <= 0.0f.xxx.z);
                bool3 _1326 = bool3(_1324.x >= 1.0f.xxx.x, _1324.y >= 1.0f.xxx.y, _1324.z >= 1.0f.xxx.z);
                bool _1332 = any(bool3(_1325.x || _1326.x, _1325.y || _1326.y, _1325.z || _1326.z)) || ((asuint(_1322) & 2147483647u) > 2139095040u);
                int _1333 = int(_1311);
                float2 _1348 = float4(_CSMShadowAtlasParams[_1333].xy + (_1323.xy * _CSMShadowAtlasParams[_1333].zw), _1322, _1311).xy;
                _1387 = _1332 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1348 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _351).xy, _1322) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1348 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _351).xy, _1322)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1348 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _351).xy, _1322)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1348 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _351).xy, _1322)));
                _1388 = _1332;
            }
            else
            {
                _1387 = 1.0f;
                _1388 = false;
            }
            _1389 = _1387;
            _1390 = _1388;
        }
        else
        {
            _1389 = 1.0f;
            _1390 = false;
        }
        float _1590 = 0.0f;
        float _1591 = 0.0f;
        if ((_1232 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1401 = 1.0f - clamp(dot(_613, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1418 = float4((_1198 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1401 * _ASMParams.x))) + (_613 * (_1401 * _ASMParams.y)), 1.0f);
            float4 _1419 = mul(_ASMIndirectWorldToShadow, _1418);
            float2 _1420 = _1419.xy;
            float _1588 = 0.0f;
            if (all(bool2(_1420.x > 0.0f.xx.x, _1420.y > 0.0f.xx.y)) && all(bool2(_1420.x < 1.0f.xx.x, _1420.y < 1.0f.xx.y)))
            {
                uint _1439 = clamp(uint((floor(_1419.y * _ASMParams2.z) + _1419.x) * _ASMParams2.y), 0u, 127u);
                uint _1443 = asuint(_ASMIndirectParams[_1439].x);
                float2 _1444 = spvUnpackHalf2x16(_1443);
                float _1445 = _1444.x;
                float _1587 = 0.0f;
                if (_1445 >= 0.0f)
                {
                    float4x4 _1454 = _ASMWorldToShadowBaseMat;
                    _1454[0].w = _ASMIndirectParams[_1439].y;
                    _1454[1].w = _ASMIndirectParams[_1439].z;
                    _1454[2].w = _ASMIndirectParams[_1439].w;
                    float4 _1461 = mul(_1454, _1418);
                    float3 _1462 = _1461.xyz;
                    float _1586 = 0.0f;
                    if (all(bool3(_1462.x > 0.0f.xxx.x, _1462.y > 0.0f.xxx.y, _1462.z > 0.0f.xxx.z)) && all(bool3(_1462.x < 1.0f.xxx.x, _1462.y < 1.0f.xxx.y, _1462.z < 1.0f.xxx.z)))
                    {
                        float2 _1474 = (_1461.xy * _ASMParams.zw) + float2(_1445, spvUnpackHalf2x16(_1443 >> 16u).x);
                        float _1479 = _1461.z;
                        float2 _1485 = float4(_1474, _1479, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1487 = floor(_1485 + 0.5f.xx);
                        float2 _1488 = _1485 - _1487;
                        float _1489 = _1488.x;
                        float _1490 = _1489 + 0.5f;
                        float _1492 = (_1490 * _1490) * 0.5f;
                        float _1495 = min(_1489, 0.0f);
                        float _1499 = max(_1489, 0.0f);
                        float4 _1503 = float4(_1492 - _1489, (1.0f - _1489) - (_1495 * _1495), (_1489 + 1.0f) - (_1499 * _1499), _1492) * 0.44444000720977783203125f;
                        float _1504 = _1488.y;
                        float _1505 = _1504 + 0.5f;
                        float _1507 = (_1505 * _1505) * 0.5f;
                        float _1510 = min(_1504, 0.0f);
                        float _1514 = max(_1504, 0.0f);
                        float4 _1518 = float4(_1507 - _1504, (1.0f - _1504) - (_1510 * _1510), (_1504 + 1.0f) - (_1514 * _1514), _1507) * 0.44444000720977783203125f;
                        float2 _1520 = _1503.yw;
                        float2 _1521 = _1503.xz + _1520;
                        float2 _1523 = _1518.yw;
                        float2 _1524 = _1518.xz + _1523;
                        float2 _1530 = ((_1520 / _1521) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1532 = ((_1523 / _1524) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1534 = _1487 * _ASMShadowTexelSize.xy;
                        float _1535 = _1530.x;
                        float _1536 = _1532.x;
                        float2 _1538 = _1534 + float2(_1535, _1536);
                        float _1539 = _1530.y;
                        float2 _1541 = _1534 + float2(_1539, _1536);
                        float _1542 = _1532.y;
                        float2 _1544 = _1534 + float2(_1535, _1542);
                        float2 _1546 = _1534 + float2(_1539, _1542);
                        float _1547 = _1521.x;
                        float _1548 = _1524.x;
                        float _1550 = _1521.y;
                        float _1552 = _1524.y;
                        _1586 = ((((_1547 * _1548) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1538, _351).xy, _1479)) + ((_1550 * _1548) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1541, _351).xy, _1479))) + ((_1547 * _1552) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1544, _351).xy, _1479))) + ((_1550 * _1552) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1546, _351).xy, _1479));
                    }
                    else
                    {
                        _1586 = 1.0f;
                    }
                    _1587 = _1586;
                }
                else
                {
                    _1587 = 1.0f;
                }
                _1588 = _1587;
            }
            else
            {
                _1588 = 1.0f;
            }
            _1590 = _1390 ? _1588 : _1389;
            _1591 = _1588;
        }
        else
        {
            _1590 = _1389;
            _1591 = 1.0f;
        }
        float _1594 = lerp(lerp(_1591, _1590, _1232), min(_1591, _1590), _CSMRhodesParams.x);
        float _1643 = 0.0f;
        if (_1594 > 0.001000000047497451305389404296875f)
        {
            float3 _1601 = _1198 - _CloudShadowParams0.xyz;
            float2 _1611 = (_1601 + (_CloudShadowParams3.xyz * _1601.y)).xz * _CloudShadowParams1.z;
            float2 _1618 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1643 = _1594 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1611 + _1618, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1611 * _CloudShadowParams2.w) + _1618, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1601.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1643 = _1594;
        }
        _1648 = float2(lerp(_1643, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1643);
        break;
    } while(false);
    float _1653 = lerp(1.0f, min(1.0f, _1648.x), _DirectionalShadowParams.x);
    float4 _1798 = 0.0f.xxxx;
    if (_1653 > 0.001000000047497451305389404296875f)
    {
        float3 _1664 = reflect(-_421, _613);
        float3 _1665 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1670 = dot(_1665, _1664);
        float3 _1672 = _1664 - (_1665 * _1670);
        bool3 _1674 = (_1670 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1682 = normalize((_1665 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1672 * rsqrt(max(6.103515625e-05f, dot(_1672, _1672)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1683 = float3(_1674.x ? _1682.x : _1664.x, _1674.y ? _1682.y : _1664.y, _1674.z ? _1682.z : _1664.z);
        float3 _1687 = _1683 + _421;
        float3 _1691 = _1687 * rsqrt(max(6.103515625e-05f, dot(_1687, _1687)));
        float _1692 = clamp(dot(_1683, _613), 0.0f, 1.0f);
        float _1694 = clamp(dot(_613, _1691), 0.0f, 1.0f);
        float _1698 = clamp(dot(_613, _421), 0.0f, 1.0f);
        float _1699 = _Roughness * _Roughness;
        float _1700 = _1699 * _1699;
        float _1721 = (((_1694 * _1700) - _1694) * _1694) + 1.0f;
        float _1724 = 1.0f - clamp(dot(_421, _1691), 0.0f, 1.0f);
        float _1725 = _1724 * _1724;
        float _1727 = (_1724 * _1725) * _1725;
        float _1751 = 1.0f - _Roughness;
        float _1758 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1751 * (1.04997003078460693359375f + (_1751 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1751))))));
        float _1759 = 1.0f - _1758;
        float3 _1762 = _713 + ((1.0f.xxx - _713) * 0.0476190485060214996337890625f);
        float3 _1781 = clamp(clamp((min(((_713 * (1.0f - _1727)) + _1727.xxx) * ((_1700 / (_1721 * _1721)) * (0.5f / (((_1692 * sqrt(((((-_1698) * _1700) + _1698) * _1698) + _1700)) + (_1698 * sqrt(((((-_1692) * _1700) + _1692) * _1692) + _1700))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1762 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1698, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1692, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1758) / _1759)) * _1762) / (1.0f.xxx - (_1762 * _1759)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_647, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1785 = ((_1781 * _1692) + ((_709 * 1.0f) * _1692)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1796 = lerp(_1785, _1785 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1653, 0.5f), _GlobalMipBias).xyz, (1.0f - _1653).xxx) * 1.0f;
        _1798 = float4(_1796.x, _1796.y, _1796.z, 0.0f.xxxx.w);
    }
    else
    {
        _1798 = 0.0f.xxxx;
    }
    float2 _1799 = float2(_744);
    float2 _1801 = floor(_1799 * 0.03125f);
    int _1809 = int((_1801.x + (_1801.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1816 = floor(_745 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1820 = clamp(_1816, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1822 = int(_1820 * 8.0f);
    float3 _1824 = 0.0f.xxx;
    float _1827 = 0.0f;
    _1824 = 0.0f.xxx;
    _1827 = 1.0f;
    float3 _1825 = 0.0f.xxx;
    float _1828 = 0.0f;
    [loop]
    for (int _1829 = 0; _1829 <= 7; _1824 = _1825, _1827 = _1828, _1829++)
    {
        uint _1847 = (_1816 <= _1820) ? (_GlobalBinningBuffer.Load<uint>(uint(_1809 + _1829) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1822) + _1829) * 4 + 0)) : 0u;
        uint _1848 = uint(_1829);
        float3 _1852 = 0.0f.xxx;
        _1828 = _1827;
        _1852 = 0.0f.xxx;
        uint _1855 = 0u;
        float _1850 = 0.0f;
        float3 _1853 = 0.0f.xxx;
        [loop]
        for (uint _1854 = _1847; _1854 != 0u; _1828 = _1850, _1852 = _1853, _1854 = _1855)
        {
            uint _1859 = firstbitlow(_1854);
            _1855 = _1854 ^ (1u << (_1859 & 31u));
            int _1865 = int((32u * _1848) + _1859) * 8;
            int _1868 = _1865 + 1;
            int _1871 = _1865 + 2;
            int _1874 = _1865 + 3;
            int _1877 = _1865 + 5;
            int _1880 = _1865 + 6;
            int _1883 = _1865 + 7;
            uint _1887 = uint(_LightDataBuffer_PunctualLightData[_1877].w);
            float _1962 = 0.0f;
            if ((_1887 & 1u) == 1u)
            {
                uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1877].y);
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1877].z);
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1880].x);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1880].y);
                uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1880].z);
                float3 _1947 = abs(mul(float4(_394 - _LightDataBuffer_PunctualLightData[_1868].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1893).x, spvUnpackHalf2x16(_1907).x, spvUnpackHalf2x16(_1921).x, 0.0f), float4(spvUnpackHalf2x16(_1893 >> 16u).x, spvUnpackHalf2x16(_1907 >> 16u).x, spvUnpackHalf2x16(_1921 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1900).x, spvUnpackHalf2x16(_1914).x, spvUnpackHalf2x16(_1928).x, 0.0f), float4(spvUnpackHalf2x16(_1900 >> 16u).x, spvUnpackHalf2x16(_1914 >> 16u).x, spvUnpackHalf2x16(_1928 >> 16u).x, 0.0f))).xyz);
                float _1954 = _LightDataBuffer_PunctualLightData[_1883].x * 0.5f;
                float _1960 = 1.0f - clamp((max(max(_1947.x, _1947.y), _1947.z) - (_1954 + 0.5f)) / (0.5f - _1954), 0.0f, 1.0f);
                _1962 = _1960 * _1960;
            }
            else
            {
                _1962 = 1.0f;
            }
            bool _1966 = _LightDataBuffer_PunctualLightData[_1874].z > 0.5f;
            if ((false || (_1962 < 0.001000000047497451305389404296875f)) || _1966)
            {
                _1850 = _1828;
                _1853 = _1852;
                continue;
            }
            float _3080 = 0.0f;
            float3 _3081 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1865].w < 1.5f)
            {
                float3 _2454 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2463 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1871].y)) - abs(_LightDataBuffer_PunctualLightData[_1871].x);
                float _2464 = _LightDataBuffer_PunctualLightData[_1871].y - _2463;
                float _2471 = abs(max((1.0f - abs(_2463)) - abs(_2464), 0.00048828125f));
                float3 _2475 = normalize(float3(_2463, _2464, (_LightDataBuffer_PunctualLightData[_1871].x >= 0.0f) ? _2471 : (-_2471)));
                float3 _2476 = _LightDataBuffer_PunctualLightData[_1868].xyz - _394;
                float _2477 = dot(_2476, _2476);
                float _2478 = rsqrt(_2477);
                float3 _2479 = _2476 * _2478;
                float _2483 = clamp(_LightDataBuffer_PunctualLightData[_1883].y * _2478, 0.0f, 1.0f);
                int _2488 = int(_LightDataBuffer_PunctualLightData[_1883].w);
                float3 _2489 = _2475 * _LightDataBuffer_PunctualLightData[_1871].z;
                float3 _2490 = _2489 * 0.5f;
                float3 _2491 = _2476 - _2490;
                float3 _2492 = _2476 + _2490;
                bool _2495 = (uint(_LightDataBuffer_PunctualLightData[_1865].w) & 1u) == 0u;
                bool _2498 = _2495 || ((_1887 & 2u) != 0u);
                bool _2501 = (!_2495) && (_LightDataBuffer_PunctualLightData[_1871].z > 0.0f);
                float _2520 = 0.0f;
                float _2521 = 0.0f;
                if (_2501)
                {
                    float _2505 = length(_2491);
                    float _2506 = length(_2492);
                    _2520 = clamp(0.5f * ((dot(_613, _2491) / _2505) + (dot(_613, _2492) / _2506)), 0.0f, 1.0f);
                    _2521 = 1.0f / ((((_2505 * _2506) + dot(_2491, _2492)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2520 = clamp(dot(_613, _2479), 0.0f, 1.0f);
                    _2521 = 1.0f;
                }
                float _2543 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1880].w < 0.0f)
                {
                    float _2537 = _2477 * (_LightDataBuffer_PunctualLightData[_1868].w * _LightDataBuffer_PunctualLightData[_1868].w);
                    float _2540 = clamp(1.0f - (_2537 * _2537), 0.0f, 1.0f);
                    _2543 = lerp(1.0f / (_2477 + 1.0f), _2521, float(_2501)) * (_2540 * _2540);
                }
                else
                {
                    float3 _2526 = _2476 * _LightDataBuffer_PunctualLightData[_1868].w;
                    _2543 = _2521 * pow(1.0f - clamp(dot(_2526, _2526), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1880].w);
                }
                float _2549 = clamp((dot(_2479, -_2475) - _LightDataBuffer_PunctualLightData[_1871].z) * _LightDataBuffer_PunctualLightData[_1871].w, 0.0f, 1.0f);
                float _2553 = _2543 * lerp(1.0f, _2549 * _2549, float(_2495));
                float _2653 = 0.0f;
                if ((!_2501) && (_2488 >= 0))
                {
                    uint _2559 = uint(_2488);
                    float2 _2646 = 0.0f.xx;
                    [branch]
                    if (_2495)
                    {
                        float4 _2636 = mul(_lightCookieMatrices[_2559], _398);
                        _2646 = _lightCookieData[_2559].xy + (clamp(_2636.xy / _2636.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2559].zw);
                    }
                    else
                    {
                        float3 _2573 = mul(float4(-_2476, 0.0f), _lightCookieMatrices[_2559]).xyz;
                        float3 _359 = _2573;
                        float3 _358 = _2573;
                        float3 _357 = abs(_2573);
                        uint _2582 = uint(int(_357.y > _357.x));
                        uint _2588 = (_357.z > _357[_2582]) ? 2u : _2582;
                        uint _2594 = (_2588 * 2u) + uint(_358[_2588] < 0.0f);
                        float _2598 = abs(_359[_2594 / 2u]);
                        float _2618 = 0.5f - (0.000244140625f / _lightCookieData[_2559].w);
                        _2646 = _lightCookieData[_2559].xy + (clamp(float2((float(_2594) + ((((_359[uint(_333[_2594].x)] * _334[_2594].x) / _2598) * _2618) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_333[_2594].y)] * _334[_2594].y) / _2598) * _2618)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2559].zw);
                    }
                    _2653 = _2553 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2646, 0.0f).x;
                }
                else
                {
                    _2653 = _2553;
                }
                bool _2654 = _2653 > 0.0f;
                float _2942 = 0.0f;
                if (_2654)
                {
                    int _2706 = 0;
                    if (_2498)
                    {
                        _2706 = int(_LightDataBuffer_PunctualLightData[_1874].x);
                    }
                    else
                    {
                        uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_1871].w);
                        uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                        float3 _2664 = _394 - _LightDataBuffer_PunctualLightData[_1868].xyz;
                        float3 _2665 = abs(_2664);
                        float _2666 = _2665.x;
                        float _2667 = _2665.y;
                        float _2669 = _2665.z;
                        int _2701 = 0;
                        if ((_2666 > _2667) && (_2666 > _2669))
                        {
                            _2701 = int((_2664.x > 0.0f) ? (_2661 >> 24u) : ((_2661 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2693 = 0;
                            if (_2667 > _2669)
                            {
                                _2693 = int((_2664.y > 0.0f) ? ((_2661 >> 8u) & 255u) : (_2661 & 255u));
                            }
                            else
                            {
                                _2693 = int((_2664.z > 0.0f) ? ((_2663 >> 8u) & 255u) : (_2663 & 255u));
                            }
                            _2701 = _2693;
                        }
                        _2706 = (_2701 < 80) ? _2701 : (-1);
                    }
                    float4 _2723 = mul(_PunctualLightWorldToShadow[_2706], float4((_394 - ((-_2479) * _PunctualLightShadowParams[_2706].x)) + (_613 * (_PunctualLightShadowParams[_2706].y * 5.0f)), 1.0f));
                    float _2724 = _2723.w;
                    float3 _2727 = _2723.xyz / _2724.xxx;
                    float2 _2728 = _2727.xy;
                    float3 _2736 = _2727.xyz;
                    bool3 _2737 = bool3(_2736.x <= 0.0f.xxx.x, _2736.y <= 0.0f.xxx.y, _2736.z <= 0.0f.xxx.z);
                    bool3 _2738 = bool3(_2736.x >= 1.0f.xxx.x, _2736.y >= 1.0f.xxx.y, _2736.z >= 1.0f.xxx.z);
                    float _2741 = _2727.z;
                    float2 _2752 = ((_2728 * (_PunctualLightShadowParams2[_2706].zw - _PunctualLightShadowParams2[_2706].xy)) + _PunctualLightShadowParams2[_2706].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2754 = floor(_2752 + 0.5f.xx);
                    float2 _2755 = _2752 - _2754;
                    float _2756 = _2755.x;
                    float _2757 = _2756 + 0.5f;
                    float _2758 = _2757 * _2757;
                    float _2761 = 1.0f - _2756;
                    float _2762 = min(_2756, 0.0f);
                    float _2765 = _2756 + 1.0f;
                    float _2766 = max(_2756, 0.0f);
                    float _2777 = _2755.y;
                    float _2778 = _2777 + 0.5f;
                    float _2779 = _2778 * _2778;
                    float _2782 = 1.0f - _2777;
                    float _2783 = min(_2777, 0.0f);
                    float _2786 = _2777 + 1.0f;
                    float _2787 = max(_2777, 0.0f);
                    float3 _2799 = float3(0.1599999964237213134765625f * _2761, 0.1599999964237213134765625f * ((_2765 - (_2766 * _2766)) + 1.0f), _2758 * 0.07999999821186065673828125f);
                    float3 _2800 = float3(0.1599999964237213134765625f * ((_2758 * 0.5f) - _2756), 0.1599999964237213134765625f * ((_2761 - (_2762 * _2762)) + 1.0f), 0.1599999964237213134765625f * _2765) + _2799;
                    float3 _2802 = float3(0.1599999964237213134765625f * _2782, 0.1599999964237213134765625f * ((_2786 - (_2787 * _2787)) + 1.0f), _2779 * 0.07999999821186065673828125f);
                    float3 _2803 = float3(0.1599999964237213134765625f * ((_2779 * 0.5f) - _2777), 0.1599999964237213134765625f * ((_2782 - (_2783 * _2783)) + 1.0f), 0.1599999964237213134765625f * _2786) + _2802;
                    float3 _2809 = ((_2799 / _2800) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2811 = ((_2802 / _2803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2813 = _2754 * _PunctualLightShadowTexelSize.xy;
                    float _2814 = _2809.x;
                    float _2815 = _2811.x;
                    float _2818 = _2809.y;
                    float _2821 = _2809.z;
                    float _2824 = _2811.y;
                    float _2831 = _2811.z;
                    float _2838 = _2800.x;
                    float _2839 = _2803.x;
                    float _2841 = _2800.y;
                    float _2843 = _2800.z;
                    float _2845 = _2803.y;
                    float _2849 = _2803.z;
                    float _2907 = (((((((_2838 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2814, _2815), _351).xy, _2741)) + ((_2841 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2818, _2815), _351).xy, _2741))) + ((_2843 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2821, _2815), _351).xy, _2741))) + ((_2838 * _2845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2814, _2824), _351).xy, _2741))) + ((_2841 * _2845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2818, _2824), _351).xy, _2741))) + ((_2843 * _2845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2821, _2824), _351).xy, _2741))) + ((_2838 * _2849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2814, _2831), _351).xy, _2741));
                    float2 _2928 = min(_2728, 1.0f.xx - _2728);
                    _2942 = (_2706 >= 0) ? lerp(1.0f, (any(bool3(_2737.x || _2738.x, _2737.y || _2738.y, _2737.z || _2738.z)) || ((asuint(_2741) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2907 + ((_2841 * _2849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2818, _2831), _351).xy, _2741))) + ((_2843 * _2849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2821, _2831), _351).xy, _2741))), _2498 ? min(_PunctualLightShadowParams[_2706].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2706].z - _2724) * 0.25f, min(_2928.x, _2928.y)))) : _PunctualLightShadowParams[_2706].w) : 1.0f;
                }
                else
                {
                    _2942 = 1.0f;
                }
                float3 _2967 = 0.0f.xxx;
                float3 _2968 = 0.0f.xxx;
                if (_2501)
                {
                    float3 _2945 = _2454 * _2454;
                    float3 _2947 = reflect(-_421, _613);
                    float _2956 = dot(_2947, _2489);
                    _2967 = _2945 / clamp(_2945 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1871].z * _2478, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2968 = normalize(_2491 + (_2489 * clamp(dot(_2491, (_2947 * _2956) - _2489) / ((_LightDataBuffer_PunctualLightData[_1871].z * _LightDataBuffer_PunctualLightData[_1871].z) - (_2956 * _2956)), 0.0f, 1.0f)));
                }
                else
                {
                    _2967 = 1.0f.xxx;
                    _2968 = _2479;
                }
                float3 _2969 = _2968 + _421;
                float3 _2973 = _2969 * rsqrt(max(6.103515625e-05f, dot(_2969, _2969)));
                float3 _3079 = 0.0f.xxx;
                if (_2654)
                {
                    float _2976 = clamp(_2520, 0.0f, 1.0f);
                    float _2978 = clamp(dot(_613, _2973), 0.0f, 1.0f);
                    float _2980 = clamp(dot(_421, _2973), 0.0f, 1.0f);
                    float _2982 = clamp(dot(_613, _421), 0.0f, 1.0f);
                    float _2983 = _Roughness * _Roughness;
                    float _2993 = 0.0f;
                    if (_2483 > 0.0f)
                    {
                        _2993 = clamp(_2983 + ((_2483 * _2483) / ((_2980 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2993 = _2983;
                    }
                    float _2994 = _2993 * _2993;
                    float _3015 = (((_2978 * _2994) - _2978) * _2978) + 1.0f;
                    float _3020 = 1.0f - _2980;
                    float _3021 = _3020 * _3020;
                    float _3023 = (_3020 * _3021) * _3021;
                    float _3047 = 1.0f - _Roughness;
                    float _3054 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3047 * (1.04997003078460693359375f + (_3047 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3047))))));
                    float _3055 = 1.0f - _3054;
                    float3 _3058 = _713 + ((1.0f.xxx - _713) * 0.0476190485060214996337890625f);
                    float3 _3077 = (clamp((min(((_713 * (1.0f - _3023)) + _3023.xxx) * (((_2994 / (_3015 * _3015)) * _2967.y) * (0.5f / (((_2976 * sqrt(((((-_2982) * _2994) + _2982) * _2982) + _2994)) + (_2982 * sqrt(((((-_2976) * _2994) + _2976) * _2976) + _2994))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3058 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2982, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2976, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3054) / _3055)) * _3058) / (1.0f.xxx - (_3058 * _3055)))) * _LightDataBuffer_PunctualLightData[_1883].z, 0.0f.xxx, 1000.0f.xxx) * _2520) + ((_709 * _2967.z) * _2520);
                    _3079 = _3077 * (((_LightDataBuffer_PunctualLightData[_1865].xyz * _2653) * _2942) * _1962);
                }
                else
                {
                    _3079 = 0.0f.xxx;
                }
                _3080 = _1828;
                _3081 = _3079;
            }
            else
            {
                float _2452 = 0.0f;
                do
                {
                    if (_1966)
                    {
                        _2452 = 1.0f;
                        break;
                    }
                    float _1986 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1871].y)) - abs(_LightDataBuffer_PunctualLightData[_1871].x);
                    float _1987 = _LightDataBuffer_PunctualLightData[_1871].y - _1986;
                    float _1994 = abs(max((1.0f - abs(_1986)) - abs(_1987), 0.00048828125f));
                    float3 _1998 = normalize(float3(_1986, _1987, (_LightDataBuffer_PunctualLightData[_1871].x >= 0.0f) ? _1994 : (-_1994)));
                    float3 _1999 = _LightDataBuffer_PunctualLightData[_1868].xyz - _394;
                    float _2000 = dot(_1999, _1999);
                    float3 _2002 = _1999 * rsqrt(_2000);
                    int _2005 = int(_LightDataBuffer_PunctualLightData[_1883].w);
                    float3 _2007 = (_1998 * _LightDataBuffer_PunctualLightData[_1871].z) * 0.5f;
                    float3 _2008 = _1999 - _2007;
                    float3 _2009 = _1999 + _2007;
                    bool _2012 = (uint(_LightDataBuffer_PunctualLightData[_1865].w) & 1u) == 0u;
                    bool _2015 = _2012 || ((_1887 & 2u) != 0u);
                    bool _2018 = (!_2012) && (_LightDataBuffer_PunctualLightData[_1871].z > 0.0f);
                    float _2030 = 0.0f;
                    if (_2018)
                    {
                        _2030 = 1.0f / ((((length(_2008) * length(_2009)) + dot(_2008, _2009)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2030 = 1.0f;
                    }
                    float _2052 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1880].w < 0.0f)
                    {
                        float _2046 = _2000 * (_LightDataBuffer_PunctualLightData[_1868].w * _LightDataBuffer_PunctualLightData[_1868].w);
                        float _2049 = clamp(1.0f - (_2046 * _2046), 0.0f, 1.0f);
                        _2052 = lerp(1.0f / (_2000 + 1.0f), _2030, float(_2018)) * (_2049 * _2049);
                    }
                    else
                    {
                        float3 _2035 = _1999 * _LightDataBuffer_PunctualLightData[_1868].w;
                        _2052 = _2030 * pow(1.0f - clamp(dot(_2035, _2035), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1880].w);
                    }
                    float _2058 = clamp((dot(_2002, -_1998) - _LightDataBuffer_PunctualLightData[_1871].z) * _LightDataBuffer_PunctualLightData[_1871].w, 0.0f, 1.0f);
                    float _2062 = _2052 * lerp(1.0f, _2058 * _2058, float(_2012));
                    float _2162 = 0.0f;
                    if ((!_2018) && (_2005 >= 0))
                    {
                        uint _2068 = uint(_2005);
                        float2 _2155 = 0.0f.xx;
                        [branch]
                        if (_2012)
                        {
                            float4 _2145 = mul(_lightCookieMatrices[_2068], _398);
                            _2155 = _lightCookieData[_2068].xy + (clamp(_2145.xy / _2145.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2068].zw);
                        }
                        else
                        {
                            float3 _2082 = mul(float4(-_1999, 0.0f), _lightCookieMatrices[_2068]).xyz;
                            float3 _362 = _2082;
                            float3 _361 = _2082;
                            float3 _360 = abs(_2082);
                            uint _2091 = uint(int(_360.y > _360.x));
                            uint _2097 = (_360.z > _360[_2091]) ? 2u : _2091;
                            uint _2103 = (_2097 * 2u) + uint(_361[_2097] < 0.0f);
                            float _2107 = abs(_362[_2103 / 2u]);
                            float _2127 = 0.5f - (0.000244140625f / _lightCookieData[_2068].w);
                            _2155 = _lightCookieData[_2068].xy + (clamp(float2((float(_2103) + ((((_362[uint(_333[_2103].x)] * _334[_2103].x) / _2107) * _2127) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_333[_2103].y)] * _334[_2103].y) / _2107) * _2127)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2068].zw);
                        }
                        _2162 = _2062 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2155, 0.0f).x;
                    }
                    else
                    {
                        _2162 = _2062;
                    }
                    float _2451 = 0.0f;
                    if (_2162 > 0.0f)
                    {
                        int _2215 = 0;
                        if (_2015)
                        {
                            _2215 = int(_LightDataBuffer_PunctualLightData[_1874].x);
                        }
                        else
                        {
                            uint _2170 = asuint(_LightDataBuffer_PunctualLightData[_1871].w);
                            uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                            float3 _2173 = _394 - _LightDataBuffer_PunctualLightData[_1868].xyz;
                            float3 _2174 = abs(_2173);
                            float _2175 = _2174.x;
                            float _2176 = _2174.y;
                            float _2178 = _2174.z;
                            int _2210 = 0;
                            if ((_2175 > _2176) && (_2175 > _2178))
                            {
                                _2210 = int((_2173.x > 0.0f) ? (_2170 >> 24u) : ((_2170 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2202 = 0;
                                if (_2176 > _2178)
                                {
                                    _2202 = int((_2173.y > 0.0f) ? ((_2170 >> 8u) & 255u) : (_2170 & 255u));
                                }
                                else
                                {
                                    _2202 = int((_2173.z > 0.0f) ? ((_2172 >> 8u) & 255u) : (_2172 & 255u));
                                }
                                _2210 = _2202;
                            }
                            _2215 = (_2210 < 80) ? _2210 : (-1);
                        }
                        float4 _2232 = mul(_PunctualLightWorldToShadow[_2215], float4((_394 - ((-_2002) * _PunctualLightShadowParams[_2215].x)) + (_613 * (_PunctualLightShadowParams[_2215].y * 5.0f)), 1.0f));
                        float _2233 = _2232.w;
                        float3 _2236 = _2232.xyz / _2233.xxx;
                        float2 _2237 = _2236.xy;
                        float3 _2245 = _2236.xyz;
                        bool3 _2246 = bool3(_2245.x <= 0.0f.xxx.x, _2245.y <= 0.0f.xxx.y, _2245.z <= 0.0f.xxx.z);
                        bool3 _2247 = bool3(_2245.x >= 1.0f.xxx.x, _2245.y >= 1.0f.xxx.y, _2245.z >= 1.0f.xxx.z);
                        float _2250 = _2236.z;
                        float2 _2261 = ((_2237 * (_PunctualLightShadowParams2[_2215].zw - _PunctualLightShadowParams2[_2215].xy)) + _PunctualLightShadowParams2[_2215].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2263 = floor(_2261 + 0.5f.xx);
                        float2 _2264 = _2261 - _2263;
                        float _2265 = _2264.x;
                        float _2266 = _2265 + 0.5f;
                        float _2267 = _2266 * _2266;
                        float _2270 = 1.0f - _2265;
                        float _2271 = min(_2265, 0.0f);
                        float _2274 = _2265 + 1.0f;
                        float _2275 = max(_2265, 0.0f);
                        float _2286 = _2264.y;
                        float _2287 = _2286 + 0.5f;
                        float _2288 = _2287 * _2287;
                        float _2291 = 1.0f - _2286;
                        float _2292 = min(_2286, 0.0f);
                        float _2295 = _2286 + 1.0f;
                        float _2296 = max(_2286, 0.0f);
                        float3 _2308 = float3(0.1599999964237213134765625f * _2270, 0.1599999964237213134765625f * ((_2274 - (_2275 * _2275)) + 1.0f), _2267 * 0.07999999821186065673828125f);
                        float3 _2309 = float3(0.1599999964237213134765625f * ((_2267 * 0.5f) - _2265), 0.1599999964237213134765625f * ((_2270 - (_2271 * _2271)) + 1.0f), 0.1599999964237213134765625f * _2274) + _2308;
                        float3 _2311 = float3(0.1599999964237213134765625f * _2291, 0.1599999964237213134765625f * ((_2295 - (_2296 * _2296)) + 1.0f), _2288 * 0.07999999821186065673828125f);
                        float3 _2312 = float3(0.1599999964237213134765625f * ((_2288 * 0.5f) - _2286), 0.1599999964237213134765625f * ((_2291 - (_2292 * _2292)) + 1.0f), 0.1599999964237213134765625f * _2295) + _2311;
                        float3 _2318 = ((_2308 / _2309) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2320 = ((_2311 / _2312) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2322 = _2263 * _PunctualLightShadowTexelSize.xy;
                        float _2323 = _2318.x;
                        float _2324 = _2320.x;
                        float _2327 = _2318.y;
                        float _2330 = _2318.z;
                        float _2333 = _2320.y;
                        float _2340 = _2320.z;
                        float _2347 = _2309.x;
                        float _2348 = _2312.x;
                        float _2350 = _2309.y;
                        float _2352 = _2309.z;
                        float _2354 = _2312.y;
                        float _2358 = _2312.z;
                        float _2416 = (((((((_2347 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2323, _2324), _351).xy, _2250)) + ((_2350 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2327, _2324), _351).xy, _2250))) + ((_2352 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2330, _2324), _351).xy, _2250))) + ((_2347 * _2354) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2323, _2333), _351).xy, _2250))) + ((_2350 * _2354) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2327, _2333), _351).xy, _2250))) + ((_2352 * _2354) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2330, _2333), _351).xy, _2250))) + ((_2347 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2323, _2340), _351).xy, _2250));
                        float2 _2437 = min(_2237, 1.0f.xx - _2237);
                        _2451 = (_2215 >= 0) ? lerp(1.0f, (any(bool3(_2246.x || _2247.x, _2246.y || _2247.y, _2246.z || _2247.z)) || ((asuint(_2250) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2416 + ((_2350 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2327, _2340), _351).xy, _2250))) + ((_2352 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322 + float2(_2330, _2340), _351).xy, _2250))), _2015 ? min(_PunctualLightShadowParams[_2215].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2215].z - _2233) * 0.25f, min(_2437.x, _2437.y)))) : _PunctualLightShadowParams[_2215].w) : 1.0f;
                    }
                    else
                    {
                        _2451 = 1.0f;
                    }
                    _2452 = _2451;
                    break;
                } while(false);
                _3080 = _1828 * _2452;
                _3081 = 0.0f.xxx;
            }
            _1850 = _3080;
            _1853 = _1852 + _3081;
        }
        _1825 = _1824 + _1852;
    }
    float3 _3091 = -_421;
    float _3092 = 1.0f - _BlendMode;
    float _3107 = _394.y * _AtmosphereFogParams3.w;
    float _3112 = max(0.00999999977648258209228515625f, _3107 + _AtmosphereFogParams4.w);
    float3 _3126 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3112)) / _3112) * exp(_3107 + _AtmosphereFogParams5.w))));
    float _3129 = dot(_3091, _AtmosphereFogParams1.xyz);
    float _3135 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3139 = (1.0f + _3135) - ((2.0f * _AtmosphereFogParams2.w) * _3129);
    float3 _3471 = 0.0f.xxx;
    float _3472 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3297 = (uint3(int3(int(_744.x), int(_744.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3298 = _3297.y;
        uint _3299 = _3297.z;
        uint _3302 = _3297.x + (_3298 * _3299);
        uint _3304 = _3298 + (_3299 * _3302);
        uint _3306 = _3299 + (_3302 * _3304);
        uint _3308 = _3302 + (_3304 * _3306);
        float _3332 = dot(_3091, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3342 = _394 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3344 = (_VolumetricFogParams0.w * ((_3332 > 5.9604644775390625e-08f) ? (1.0f / _3332) : 0.0f)) * (1.0f / _422);
        float _3345 = _3342.y;
        float _3346 = _3344 * _3345;
        float _3348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3346;
        float _3349 = _3345 - _3346;
        float _3351 = (1.0f - _3344) * _422;
        float _3365 = max(-127.0f, _ExponentialFogParams0.z * _3349);
        float _3389 = max(-127.0f, _ExponentialFogParams3.x * _3349);
        float _3400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3348 - _ExponentialFogParams0.x)))) * ((abs(_3365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3365)) / _3365) : (0.693147182464599609375f - (0.2402265071868896484375f * _3365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3348 - _ExponentialFogParams3.z)))) * ((abs(_3389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3389)) / _3389) : (0.693147182464599609375f - (0.2402265071868896484375f * _3389))));
        float _3422 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3425 = clamp((max(clamp(exp2(-(_3400 * _3351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3422, 0.0f, 1.0f);
        float4 _3465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1799 + ((((float3(uint3(_3308, _3304 + (_3306 * _3308), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_745 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_745 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3471 = _3465.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3400 * max(_3351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3422))) * _3465.w);
        _3472 = _3465.w * _3425;
    }
    else
    {
        float3 _3169 = _394 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3171 = _3169.y;
        float _3185 = max(-127.0f, _ExponentialFogParams0.z * _3171);
        float _3209 = max(-127.0f, _ExponentialFogParams3.x * _3171);
        float _3220 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3185)) / _3185) : (0.693147182464599609375f - (0.2402265071868896484375f * _3185)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3209)) / _3209) : (0.693147182464599609375f - (0.2402265071868896484375f * _3209))));
        float _3242 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3245 = clamp((max(clamp(exp2(-(_3220 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3242, 0.0f, 1.0f);
        _3471 = (_ExponentialFogParams2.xyz * (1.0f - _3245)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3220 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3242));
        _3472 = _3245;
    }
    float3 _3481 = (((((((lerp(dot(_1181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1181, _1187) * _VFXParams1.xyz) * _IsSceneEffect) + (_1181 * _1195)) + (_648 * (1.0f - _UseLighting))) + (_1798.xyz + (_1824 * _1827)).xyz).xyz * (_3126 * _3472)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3129 * _3129)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3135) / max((12.56637096405029296875f * _3139) * sqrt(_3139), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3126)) * _3472) + _3471) * _3092)).xyz * _647;
    float4 _3482 = float4(_3481.x, _3481.y, _3481.z, _352.w);
    float _3483 = _647 * _3092;
    _3482.w = _3483;
    float4 _3541 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3494 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _381, 0.0f);
        float _3495 = _3494.x;
        float _3504 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3495)) / (1.0f + (50.0f * _3495)))) + _VolumetricComposeParams.w;
        float _3514 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3525 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _381, 0.0f), clamp((_3514 - _3504) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3540 = 0.0f.xxxx;
        [flatten]
        if (_3514 > _3504)
        {
            float3 _3538 = ((_3525.xyz * _3483) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3482.xyz * _3525.w);
            _3540 = float4(_3538.x, _3538.y, _3538.z, _3482.w);
        }
        else
        {
            _3540 = _3482;
        }
        _3541 = _3540;
    }
    else
    {
        _3541 = _3482;
    }
    float3 _3549 = ((lerp(dot(_3541.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3541.xyz, _1187) * _VFXParams1.xyz) * _IsSceneEffect) + (_3541.xyz * _1195);
    float2 _3560 = min(_706, 1.0f.xx);
    float4 _3561 = float4(_3560.x, _3560.y, _352.z, _352.w);
    _3561.z = float(clamp(max(dot(_3549.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3541.w, _3541.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3561.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_648, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _647, _647) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3549.x, _3549.y, _3549.z, _3541.w);
    _13 = _3561;
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
