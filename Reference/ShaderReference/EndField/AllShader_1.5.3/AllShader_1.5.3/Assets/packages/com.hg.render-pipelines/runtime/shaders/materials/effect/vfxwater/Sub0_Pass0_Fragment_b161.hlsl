// Stage: Fragment  Blob: 161  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISTURB _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _340 = 0.0f;
static float4 _341 = 0.0f.xxxx;
static uint _344 = 0u;

static const float4 _321[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _322[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _323[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s4, space1);
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
    float2 _372 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _375 = float4(_372, gl_FragCoord.z, 1.0f);
    _375.y = -_372.y;
    float4 _378 = mul(_TransformVariables_InvViewProjMatrix, _375);
    float3 _382 = _378.xyz / _378.w.xxx;
    float4 _386 = float4(_382, 1.0f);
    float _389 = abs(mul(_TransformVariables_ViewMatrix, _386).z);
    float3 _390 = _6 * 1.0f;
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _382;
            break;
        }
        else
        {
            _405 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    float2 _433 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _434 = _5 * _InParticle;
    float2 _470 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_433 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _434.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _515 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _470.y = _470.y * (1.0f + min(_515, 0.5f));
    float4 _540 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_433 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _434.y)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _544 = (_540.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _547 = float2(_544 * _DisturbUIntensity1, _544 * _DisturbVIntensity1);
    float4 _550 = _540;
    _550.w = _540.w * _544;
    float2 _556 = (((_550.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _558 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _570 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_470 + _515.xx) + ((float2(_558.x ? _556.x : _547.x, _558.y ? _556.y : _547.y) * 1.0f) * _MainTexUseDisturb), _GlobalMipBias);
    float4 _575 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMainTexAsAlpha.xxxx);
    bool3 _599 = (gl_FrontFacing ? true : false).xxx;
    float3 _600 = -_390;
    float3 _601 = float3(_599.x ? _390.x : _600.x, _599.y ? _390.y : _600.y, _599.z ? _390.z : _600.z);
    float _635 = clamp((((_575.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_389 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_389 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _409)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _636 = clamp((_575.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _639 = _636 * _UseLighting;
    float2 _694 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _680 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _680.y = -_680.y;
        _694 = ((sqrt(sqrt(abs(_680 * 0.5f))) * float2(int2(sign(_680)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _694 = 0.0f.xx;
    }
    float _695 = 0.07999999821186065673828125f * _Specular;
    float3 _696 = _639 * _Metallic;
    float3 _697 = _639 - _696;
    float3 _701 = (_695 - (_695 * _Metallic)).xxx + _696;
    uint2 _732 = uint2(0u, 0u);
    float _733 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _709 = mul(_FakePlanarReflectionViewProjMatrix, _386);
        float4 _712 = _709;
        _712.y = -_709.y;
        float4 _715 = _712 * (1.0f / _709.w);
        _732 = uint2(clamp(((_715.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _733 = 1.0f / ((_ZBufferParams.z * _715.z) + _ZBufferParams.w);
    }
    else
    {
        _732 = uint2(gl_FragCoord.xy);
        _733 = _389;
    }
    float3 _735 = _382 + (_601 * 0.25f);
    float3 _745 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _754 = _735 - (_IVParam0.xyz + (_745 * (-_IVParam2.w)));
    float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_754.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1070 = 0.0f.xxxx;
    float4 _1071 = 0.0f.xxxx;
    float4 _1072 = 0.0f.xxxx;
    float _1073 = 0.0f;
    float _1074 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_768 < 1.0f))
    {
        float3 _781 = _735 - (_IVParam0.xyz + (_745 * (-_IVParam2.y)));
        float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_781.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _871 = 0.0f;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        if (_795 < 1.0f)
        {
            float3 _804 = ((_735 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _806 = _804 - floor(_804);
            float4 _810 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _806, 0.0f);
            float _811 = 1.0f - _795;
            float _815 = _IVParam1.y * 0.5f;
            float _820 = _806.x;
            float _821 = clamp(_806.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
            float _822 = _806.z;
            float4 _825 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_820, _821, _822), 0.0f);
            float _841 = _810.x;
            float _851 = _810.y;
            float _861 = _810.z;
            _871 = _768 + (_825.w * _811);
            _872 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _811;
            _873 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _811;
            _874 = float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811;
        }
        else
        {
            _871 = _768;
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
            _874 = 0.0f.xxxx;
        }
        float3 _880 = _735 - (_IVParam0.xyz + (_745 * (-_IVParam2.z)));
        float _894 = max(clamp((max(abs(_880.x), abs(_880.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_880.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _974 = 0.0f;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        if (_894 < 1.0f)
        {
            float3 _903 = ((_735 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _905 = _903 - floor(_903);
            float4 _909 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _905, 0.0f);
            float _911 = _795 * (1.0f - _894);
            float _915 = _IVParam1.y * 0.5f;
            float _920 = _905.x;
            float _921 = clamp(_905.y, _915, 1.0f - _915) * 0.3333333432674407958984375f;
            float _922 = _905.z;
            float4 _925 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_920, _921, _922), 0.0f);
            float _941 = _909.x;
            float _952 = _909.y;
            float _963 = _909.z;
            _974 = _871 + (_925.w * _911);
            _975 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_920, _921 + 0.666666686534881591796875f, _922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _911);
            _976 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_920, _921 + 0.3333333432674407958984375f, _922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _911);
            _977 = _874 + (float4(((_925.xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _911);
        }
        else
        {
            _974 = _871;
            _975 = _872;
            _976 = _873;
            _977 = _874;
        }
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float _1063 = 0.0f;
        if (_894 > 0.0f)
        {
            float3 _986 = ((_735 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _989 = _IVParam1.xyz * 0.5f;
            float3 _991 = clamp(_986 - floor(_986), _989, 1.0f.xxx - _989);
            float4 _995 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _991, 0.0f);
            float _997 = _894 * (1.0f - _768);
            float _1001 = _IVParam1.y * 0.5f;
            float _1006 = _991.x;
            float _1007 = clamp(_991.y, _1001, 1.0f - _1001) * 0.3333333432674407958984375f;
            float _1008 = _991.z;
            float4 _1011 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1006, _1007, _1008), 0.0f);
            float _1027 = _995.x;
            float _1038 = _995.y;
            float _1049 = _995.z;
            _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1006, _1007 + 0.666666686534881591796875f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _997);
            _1061 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1006, _1007 + 0.3333333432674407958984375f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _997);
            _1062 = _977 + (float4(((_1011.xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _997);
            _1063 = _974 + (_1011.w * _997);
        }
        else
        {
            _1060 = _975;
            _1061 = _976;
            _1062 = _977;
            _1063 = _974;
        }
        float _1066 = clamp((_1063 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1070 = _1060;
        _1071 = _1061;
        _1072 = _1062;
        _1073 = _1066 - _768;
        _1074 = (_1066 + _768) * 0.5f;
    }
    else
    {
        _1070 = 0.0f.xxxx;
        _1071 = 0.0f.xxxx;
        _1072 = 0.0f.xxxx;
        _1073 = 0.0f;
        _1074 = 1.0f;
    }
    float4 _1094 = _1072 + float4(_IVDefaultSHAr.x * _1074, (_IVDefaultSHAr.y * _1074) + ((_IVDefaultSHAr.w * _1073) * 0.5f), _IVDefaultSHAr.z * _1074, (_IVDefaultSHAr.w * _1074) + ((_IVDefaultSHAr.y * _1073) * 0.375f));
    float4 _1114 = _1071 + float4(_IVDefaultSHAg.x * _1074, (_IVDefaultSHAg.y * _1074) + ((_IVDefaultSHAg.w * _1073) * 0.5f), _IVDefaultSHAg.z * _1074, (_IVDefaultSHAg.w * _1074) + ((_IVDefaultSHAg.y * _1073) * 0.375f));
    float4 _1134 = _1070 + float4(_IVDefaultSHAb.x * _1074, (_IVDefaultSHAb.y * _1074) + ((_IVDefaultSHAb.w * _1073) * 0.5f), _IVDefaultSHAb.z * _1074, (_IVDefaultSHAb.w * _1074) + ((_IVDefaultSHAb.y * _1073) * 0.375f));
    float3 _1155 = ((float3(max(0.0f, dot(_1094.xyz, _601) + _1094.w), max(0.0f, dot(_1114.xyz, _601) + _1114.w), max(0.0f, dot(_1134.xyz, _601) + _1134.w)) * _697) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1164 = (((_1155.x + _1155.y) + _1155.z) * 0.3333333432674407958984375f).xxx;
    float3 _1169 = (_1164 + ((_1155 - _1164) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1175 = _VFXParams1.w.xxx;
    float _1183 = 1.0f - _IsSceneEffect;
    float3 _1186 = _382 + (_601 * 0.5f);
    float2 _1636 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1636 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1199 = int(_DirectionalShadowParams2.x);
        bool3 _1201 = (_1199 == 2).xxx;
        float3 _1209 = _1186 - float3(_1201.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1201.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1201.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1220 = max(clamp((_DirectionalShadowParams.w - dot(_1209, _1209)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1377 = 0.0f;
        bool _1378 = false;
        if (_1220 > 0.0f)
        {
            float _1375 = 0.0f;
            bool _1376 = false;
            if (_1199 > 0)
            {
                float3 _1227 = _1186 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1231 = _1186 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1235 = _1186 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1239 = _1186 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1244 = float4(dot(_1227, _1227), dot(_1231, _1231), dot(_1235, _1235), dot(_1239, _1239));
                float4 _1253 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1255 = float4(bool4(_1244.x < _1253.x, _1244.y < _1253.y, _1244.z < _1253.z, _1244.w < _1253.w));
                float3 _1259 = clamp(_1255.yzw - _1255.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1263 = clamp(4.0f - dot(float4(_1255.x, _1259.x, _1259.y, _1259.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1265 = clamp(_1263 + 1.0f, 0.0f, 3.0f);
                uint _1266 = uint(_1263);
                uint _1274 = uint(_1265);
                float _1280 = dot(_1244, _321[_1274]) / _CSMShadowSplitSpheres[_1274].w;
                float _1298 = 0.0f;
                if (((_1265 > _1263) && (_1280 >= 0.0f)) && (_1280 <= 1.0f))
                {
                    _1298 = _1263 + step(frac(52.98291778564453125f * frac(dot(float2(_732) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1244, _321[_1266]) / _CSMShadowSplitSpheres[_1266].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1298 = _1263;
                }
                float _1299 = clamp(_1298, 0.0f, 4.0f);
                float4 _1307 = mul(_CSMWorldToShadow[uint(_1299)], float4(_1186, 1.0f));
                float _1310 = _1307.z;
                float4 _1311 = float4(_1307.xy, _1310, _1299);
                float3 _1312 = _1311.xyz;
                bool3 _1313 = bool3(_1312.x <= 0.0f.xxx.x, _1312.y <= 0.0f.xxx.y, _1312.z <= 0.0f.xxx.z);
                bool3 _1314 = bool3(_1312.x >= 1.0f.xxx.x, _1312.y >= 1.0f.xxx.y, _1312.z >= 1.0f.xxx.z);
                bool _1320 = any(bool3(_1313.x || _1314.x, _1313.y || _1314.y, _1313.z || _1314.z)) || ((asuint(_1310) & 2147483647u) > 2139095040u);
                int _1321 = int(_1299);
                float2 _1336 = float4(_CSMShadowAtlasParams[_1321].xy + (_1311.xy * _CSMShadowAtlasParams[_1321].zw), _1310, _1299).xy;
                _1375 = _1320 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1336 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _340).xy, _1310) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1336 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _340).xy, _1310)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1336 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _340).xy, _1310)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1336 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _340).xy, _1310)));
                _1376 = _1320;
            }
            else
            {
                _1375 = 1.0f;
                _1376 = false;
            }
            _1377 = _1375;
            _1378 = _1376;
        }
        else
        {
            _1377 = 1.0f;
            _1378 = false;
        }
        float _1578 = 0.0f;
        float _1579 = 0.0f;
        if ((_1220 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1389 = 1.0f - clamp(dot(_601, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1406 = float4((_1186 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1389 * _ASMParams.x))) + (_601 * (_1389 * _ASMParams.y)), 1.0f);
            float4 _1407 = mul(_ASMIndirectWorldToShadow, _1406);
            float2 _1408 = _1407.xy;
            float _1576 = 0.0f;
            if (all(bool2(_1408.x > 0.0f.xx.x, _1408.y > 0.0f.xx.y)) && all(bool2(_1408.x < 1.0f.xx.x, _1408.y < 1.0f.xx.y)))
            {
                uint _1427 = clamp(uint((floor(_1407.y * _ASMParams2.z) + _1407.x) * _ASMParams2.y), 0u, 127u);
                uint _1431 = asuint(_ASMIndirectParams[_1427].x);
                float2 _1432 = spvUnpackHalf2x16(_1431);
                float _1433 = _1432.x;
                float _1575 = 0.0f;
                if (_1433 >= 0.0f)
                {
                    float4x4 _1442 = _ASMWorldToShadowBaseMat;
                    _1442[0].w = _ASMIndirectParams[_1427].y;
                    _1442[1].w = _ASMIndirectParams[_1427].z;
                    _1442[2].w = _ASMIndirectParams[_1427].w;
                    float4 _1449 = mul(_1442, _1406);
                    float3 _1450 = _1449.xyz;
                    float _1574 = 0.0f;
                    if (all(bool3(_1450.x > 0.0f.xxx.x, _1450.y > 0.0f.xxx.y, _1450.z > 0.0f.xxx.z)) && all(bool3(_1450.x < 1.0f.xxx.x, _1450.y < 1.0f.xxx.y, _1450.z < 1.0f.xxx.z)))
                    {
                        float2 _1462 = (_1449.xy * _ASMParams.zw) + float2(_1433, spvUnpackHalf2x16(_1431 >> 16u).x);
                        float _1467 = _1449.z;
                        float2 _1473 = float4(_1462, _1467, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1475 = floor(_1473 + 0.5f.xx);
                        float2 _1476 = _1473 - _1475;
                        float _1477 = _1476.x;
                        float _1478 = _1477 + 0.5f;
                        float _1480 = (_1478 * _1478) * 0.5f;
                        float _1483 = min(_1477, 0.0f);
                        float _1487 = max(_1477, 0.0f);
                        float4 _1491 = float4(_1480 - _1477, (1.0f - _1477) - (_1483 * _1483), (_1477 + 1.0f) - (_1487 * _1487), _1480) * 0.44444000720977783203125f;
                        float _1492 = _1476.y;
                        float _1493 = _1492 + 0.5f;
                        float _1495 = (_1493 * _1493) * 0.5f;
                        float _1498 = min(_1492, 0.0f);
                        float _1502 = max(_1492, 0.0f);
                        float4 _1506 = float4(_1495 - _1492, (1.0f - _1492) - (_1498 * _1498), (_1492 + 1.0f) - (_1502 * _1502), _1495) * 0.44444000720977783203125f;
                        float2 _1508 = _1491.yw;
                        float2 _1509 = _1491.xz + _1508;
                        float2 _1511 = _1506.yw;
                        float2 _1512 = _1506.xz + _1511;
                        float2 _1518 = ((_1508 / _1509) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1520 = ((_1511 / _1512) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1522 = _1475 * _ASMShadowTexelSize.xy;
                        float _1523 = _1518.x;
                        float _1524 = _1520.x;
                        float2 _1526 = _1522 + float2(_1523, _1524);
                        float _1527 = _1518.y;
                        float2 _1529 = _1522 + float2(_1527, _1524);
                        float _1530 = _1520.y;
                        float2 _1532 = _1522 + float2(_1523, _1530);
                        float2 _1534 = _1522 + float2(_1527, _1530);
                        float _1535 = _1509.x;
                        float _1536 = _1512.x;
                        float _1538 = _1509.y;
                        float _1540 = _1512.y;
                        _1574 = ((((_1535 * _1536) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1526, _340).xy, _1467)) + ((_1538 * _1536) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1529, _340).xy, _1467))) + ((_1535 * _1540) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1532, _340).xy, _1467))) + ((_1538 * _1540) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534, _340).xy, _1467));
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
                _1576 = _1575;
            }
            else
            {
                _1576 = 1.0f;
            }
            _1578 = _1378 ? _1576 : _1377;
            _1579 = _1576;
        }
        else
        {
            _1578 = _1377;
            _1579 = 1.0f;
        }
        float _1582 = lerp(lerp(_1579, _1578, _1220), min(_1579, _1578), _CSMRhodesParams.x);
        float _1631 = 0.0f;
        if (_1582 > 0.001000000047497451305389404296875f)
        {
            float3 _1589 = _1186 - _CloudShadowParams0.xyz;
            float2 _1599 = (_1589 + (_CloudShadowParams3.xyz * _1589.y)).xz * _CloudShadowParams1.z;
            float2 _1606 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1631 = _1582 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1599 + _1606, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1599 * _CloudShadowParams2.w) + _1606, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1589.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1631 = _1582;
        }
        _1636 = float2(lerp(_1631, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1631);
        break;
    } while(false);
    float _1641 = lerp(1.0f, min(1.0f, _1636.x), _DirectionalShadowParams.x);
    float4 _1786 = 0.0f.xxxx;
    if (_1641 > 0.001000000047497451305389404296875f)
    {
        float3 _1652 = reflect(-_409, _601);
        float3 _1653 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1658 = dot(_1653, _1652);
        float3 _1660 = _1652 - (_1653 * _1658);
        bool3 _1662 = (_1658 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1670 = normalize((_1653 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1660 * rsqrt(max(6.103515625e-05f, dot(_1660, _1660)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1671 = float3(_1662.x ? _1670.x : _1652.x, _1662.y ? _1670.y : _1652.y, _1662.z ? _1670.z : _1652.z);
        float3 _1675 = _1671 + _409;
        float3 _1679 = _1675 * rsqrt(max(6.103515625e-05f, dot(_1675, _1675)));
        float _1680 = clamp(dot(_1671, _601), 0.0f, 1.0f);
        float _1682 = clamp(dot(_601, _1679), 0.0f, 1.0f);
        float _1686 = clamp(dot(_601, _409), 0.0f, 1.0f);
        float _1687 = _Roughness * _Roughness;
        float _1688 = _1687 * _1687;
        float _1709 = (((_1682 * _1688) - _1682) * _1682) + 1.0f;
        float _1712 = 1.0f - clamp(dot(_409, _1679), 0.0f, 1.0f);
        float _1713 = _1712 * _1712;
        float _1715 = (_1712 * _1713) * _1713;
        float _1739 = 1.0f - _Roughness;
        float _1746 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1739 * (1.04997003078460693359375f + (_1739 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1739))))));
        float _1747 = 1.0f - _1746;
        float3 _1750 = _701 + ((1.0f.xxx - _701) * 0.0476190485060214996337890625f);
        float3 _1769 = clamp(clamp((min(((_701 * (1.0f - _1715)) + _1715.xxx) * ((_1688 / (_1709 * _1709)) * (0.5f / (((_1680 * sqrt(((((-_1686) * _1688) + _1686) * _1686) + _1688)) + (_1686 * sqrt(((((-_1680) * _1688) + _1680) * _1680) + _1688))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1750 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1686, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1680, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1746) / _1747)) * _1750) / (1.0f.xxx - (_1750 * _1747)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_635, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1773 = ((_1769 * _1680) + ((_697 * 1.0f) * _1680)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1784 = lerp(_1773, _1773 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1641, 0.5f), _GlobalMipBias).xyz, (1.0f - _1641).xxx) * 1.0f;
        _1786 = float4(_1784.x, _1784.y, _1784.z, 0.0f.xxxx.w);
    }
    else
    {
        _1786 = 0.0f.xxxx;
    }
    float2 _1787 = float2(_732);
    float2 _1789 = floor(_1787 * 0.03125f);
    int _1797 = int((_1789.x + (_1789.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1804 = floor(_733 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1808 = clamp(_1804, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1810 = int(_1808 * 8.0f);
    float3 _1812 = 0.0f.xxx;
    float _1815 = 0.0f;
    _1812 = 0.0f.xxx;
    _1815 = 1.0f;
    float3 _1813 = 0.0f.xxx;
    float _1816 = 0.0f;
    [loop]
    for (int _1817 = 0; _1817 <= 7; _1812 = _1813, _1815 = _1816, _1817++)
    {
        uint _1835 = (_1804 <= _1808) ? (_GlobalBinningBuffer.Load<uint>(uint(_1797 + _1817) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1810) + _1817) * 4 + 0)) : 0u;
        uint _1836 = uint(_1817);
        float3 _1840 = 0.0f.xxx;
        _1816 = _1815;
        _1840 = 0.0f.xxx;
        uint _1843 = 0u;
        float _1838 = 0.0f;
        float3 _1841 = 0.0f.xxx;
        [loop]
        for (uint _1842 = _1835; _1842 != 0u; _1816 = _1838, _1840 = _1841, _1842 = _1843)
        {
            uint _1847 = firstbitlow(_1842);
            _1843 = _1842 ^ (1u << (_1847 & 31u));
            int _1853 = int((32u * _1836) + _1847) * 8;
            int _1856 = _1853 + 1;
            int _1859 = _1853 + 2;
            int _1862 = _1853 + 3;
            int _1865 = _1853 + 5;
            int _1868 = _1853 + 6;
            int _1871 = _1853 + 7;
            uint _1875 = uint(_LightDataBuffer_PunctualLightData[_1865].w);
            float _1950 = 0.0f;
            if ((_1875 & 1u) == 1u)
            {
                uint _1881 = asuint(_LightDataBuffer_PunctualLightData[_1865].x);
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1865].y);
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1865].z);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1868].y);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1868].z);
                float3 _1935 = abs(mul(float4(_382 - _LightDataBuffer_PunctualLightData[_1856].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1881).x, spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, 0.0f), float4(spvUnpackHalf2x16(_1881 >> 16u).x, spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1888).x, spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, 0.0f), float4(spvUnpackHalf2x16(_1888 >> 16u).x, spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, 0.0f))).xyz);
                float _1942 = _LightDataBuffer_PunctualLightData[_1871].x * 0.5f;
                float _1948 = 1.0f - clamp((max(max(_1935.x, _1935.y), _1935.z) - (_1942 + 0.5f)) / (0.5f - _1942), 0.0f, 1.0f);
                _1950 = _1948 * _1948;
            }
            else
            {
                _1950 = 1.0f;
            }
            bool _1954 = _LightDataBuffer_PunctualLightData[_1862].z > 0.5f;
            if ((false || (_1950 < 0.001000000047497451305389404296875f)) || _1954)
            {
                _1838 = _1816;
                _1841 = _1840;
                continue;
            }
            float _3068 = 0.0f;
            float3 _3069 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1853].w < 1.5f)
            {
                float3 _2442 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2451 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1859].y)) - abs(_LightDataBuffer_PunctualLightData[_1859].x);
                float _2452 = _LightDataBuffer_PunctualLightData[_1859].y - _2451;
                float _2459 = abs(max((1.0f - abs(_2451)) - abs(_2452), 0.00048828125f));
                float3 _2463 = normalize(float3(_2451, _2452, (_LightDataBuffer_PunctualLightData[_1859].x >= 0.0f) ? _2459 : (-_2459)));
                float3 _2464 = _LightDataBuffer_PunctualLightData[_1856].xyz - _382;
                float _2465 = dot(_2464, _2464);
                float _2466 = rsqrt(_2465);
                float3 _2467 = _2464 * _2466;
                float _2471 = clamp(_LightDataBuffer_PunctualLightData[_1871].y * _2466, 0.0f, 1.0f);
                int _2476 = int(_LightDataBuffer_PunctualLightData[_1871].w);
                float3 _2477 = _2463 * _LightDataBuffer_PunctualLightData[_1859].z;
                float3 _2478 = _2477 * 0.5f;
                float3 _2479 = _2464 - _2478;
                float3 _2480 = _2464 + _2478;
                bool _2483 = (uint(_LightDataBuffer_PunctualLightData[_1853].w) & 1u) == 0u;
                bool _2486 = _2483 || ((_1875 & 2u) != 0u);
                bool _2489 = (!_2483) && (_LightDataBuffer_PunctualLightData[_1859].z > 0.0f);
                float _2508 = 0.0f;
                float _2509 = 0.0f;
                if (_2489)
                {
                    float _2493 = length(_2479);
                    float _2494 = length(_2480);
                    _2508 = clamp(0.5f * ((dot(_601, _2479) / _2493) + (dot(_601, _2480) / _2494)), 0.0f, 1.0f);
                    _2509 = 1.0f / ((((_2493 * _2494) + dot(_2479, _2480)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2508 = clamp(dot(_601, _2467), 0.0f, 1.0f);
                    _2509 = 1.0f;
                }
                float _2531 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1868].w < 0.0f)
                {
                    float _2525 = _2465 * (_LightDataBuffer_PunctualLightData[_1856].w * _LightDataBuffer_PunctualLightData[_1856].w);
                    float _2528 = clamp(1.0f - (_2525 * _2525), 0.0f, 1.0f);
                    _2531 = lerp(1.0f / (_2465 + 1.0f), _2509, float(_2489)) * (_2528 * _2528);
                }
                else
                {
                    float3 _2514 = _2464 * _LightDataBuffer_PunctualLightData[_1856].w;
                    _2531 = _2509 * pow(1.0f - clamp(dot(_2514, _2514), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1868].w);
                }
                float _2537 = clamp((dot(_2467, -_2463) - _LightDataBuffer_PunctualLightData[_1859].z) * _LightDataBuffer_PunctualLightData[_1859].w, 0.0f, 1.0f);
                float _2541 = _2531 * lerp(1.0f, _2537 * _2537, float(_2483));
                float _2641 = 0.0f;
                if ((!_2489) && (_2476 >= 0))
                {
                    uint _2547 = uint(_2476);
                    float2 _2634 = 0.0f.xx;
                    [branch]
                    if (_2483)
                    {
                        float4 _2624 = mul(_lightCookieMatrices[_2547], _386);
                        _2634 = _lightCookieData[_2547].xy + (clamp(_2624.xy / _2624.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2547].zw);
                    }
                    else
                    {
                        float3 _2561 = mul(float4(-_2464, 0.0f), _lightCookieMatrices[_2547]).xyz;
                        float3 _348 = _2561;
                        float3 _347 = _2561;
                        float3 _346 = abs(_2561);
                        uint _2570 = uint(int(_346.y > _346.x));
                        uint _2576 = (_346.z > _346[_2570]) ? 2u : _2570;
                        uint _2582 = (_2576 * 2u) + uint(_347[_2576] < 0.0f);
                        float _2586 = abs(_348[_2582 / 2u]);
                        float _2606 = 0.5f - (0.000244140625f / _lightCookieData[_2547].w);
                        _2634 = _lightCookieData[_2547].xy + (clamp(float2((float(_2582) + ((((_348[uint(_322[_2582].x)] * _323[_2582].x) / _2586) * _2606) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_322[_2582].y)] * _323[_2582].y) / _2586) * _2606)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2547].zw);
                    }
                    _2641 = _2541 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2634, 0.0f).x;
                }
                else
                {
                    _2641 = _2541;
                }
                bool _2642 = _2641 > 0.0f;
                float _2930 = 0.0f;
                if (_2642)
                {
                    int _2694 = 0;
                    if (_2486)
                    {
                        _2694 = int(_LightDataBuffer_PunctualLightData[_1862].x);
                    }
                    else
                    {
                        uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_1859].w);
                        uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_1862].x);
                        float3 _2652 = _382 - _LightDataBuffer_PunctualLightData[_1856].xyz;
                        float3 _2653 = abs(_2652);
                        float _2654 = _2653.x;
                        float _2655 = _2653.y;
                        float _2657 = _2653.z;
                        int _2689 = 0;
                        if ((_2654 > _2655) && (_2654 > _2657))
                        {
                            _2689 = int((_2652.x > 0.0f) ? (_2649 >> 24u) : ((_2649 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2681 = 0;
                            if (_2655 > _2657)
                            {
                                _2681 = int((_2652.y > 0.0f) ? ((_2649 >> 8u) & 255u) : (_2649 & 255u));
                            }
                            else
                            {
                                _2681 = int((_2652.z > 0.0f) ? ((_2651 >> 8u) & 255u) : (_2651 & 255u));
                            }
                            _2689 = _2681;
                        }
                        _2694 = (_2689 < 80) ? _2689 : (-1);
                    }
                    float4 _2711 = mul(_PunctualLightWorldToShadow[_2694], float4((_382 - ((-_2467) * _PunctualLightShadowParams[_2694].x)) + (_601 * (_PunctualLightShadowParams[_2694].y * 5.0f)), 1.0f));
                    float _2712 = _2711.w;
                    float3 _2715 = _2711.xyz / _2712.xxx;
                    float2 _2716 = _2715.xy;
                    float3 _2724 = _2715.xyz;
                    bool3 _2725 = bool3(_2724.x <= 0.0f.xxx.x, _2724.y <= 0.0f.xxx.y, _2724.z <= 0.0f.xxx.z);
                    bool3 _2726 = bool3(_2724.x >= 1.0f.xxx.x, _2724.y >= 1.0f.xxx.y, _2724.z >= 1.0f.xxx.z);
                    float _2729 = _2715.z;
                    float2 _2740 = ((_2716 * (_PunctualLightShadowParams2[_2694].zw - _PunctualLightShadowParams2[_2694].xy)) + _PunctualLightShadowParams2[_2694].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2742 = floor(_2740 + 0.5f.xx);
                    float2 _2743 = _2740 - _2742;
                    float _2744 = _2743.x;
                    float _2745 = _2744 + 0.5f;
                    float _2746 = _2745 * _2745;
                    float _2749 = 1.0f - _2744;
                    float _2750 = min(_2744, 0.0f);
                    float _2753 = _2744 + 1.0f;
                    float _2754 = max(_2744, 0.0f);
                    float _2765 = _2743.y;
                    float _2766 = _2765 + 0.5f;
                    float _2767 = _2766 * _2766;
                    float _2770 = 1.0f - _2765;
                    float _2771 = min(_2765, 0.0f);
                    float _2774 = _2765 + 1.0f;
                    float _2775 = max(_2765, 0.0f);
                    float3 _2787 = float3(0.1599999964237213134765625f * _2749, 0.1599999964237213134765625f * ((_2753 - (_2754 * _2754)) + 1.0f), _2746 * 0.07999999821186065673828125f);
                    float3 _2788 = float3(0.1599999964237213134765625f * ((_2746 * 0.5f) - _2744), 0.1599999964237213134765625f * ((_2749 - (_2750 * _2750)) + 1.0f), 0.1599999964237213134765625f * _2753) + _2787;
                    float3 _2790 = float3(0.1599999964237213134765625f * _2770, 0.1599999964237213134765625f * ((_2774 - (_2775 * _2775)) + 1.0f), _2767 * 0.07999999821186065673828125f);
                    float3 _2791 = float3(0.1599999964237213134765625f * ((_2767 * 0.5f) - _2765), 0.1599999964237213134765625f * ((_2770 - (_2771 * _2771)) + 1.0f), 0.1599999964237213134765625f * _2774) + _2790;
                    float3 _2797 = ((_2787 / _2788) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2799 = ((_2790 / _2791) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2801 = _2742 * _PunctualLightShadowTexelSize.xy;
                    float _2802 = _2797.x;
                    float _2803 = _2799.x;
                    float _2806 = _2797.y;
                    float _2809 = _2797.z;
                    float _2812 = _2799.y;
                    float _2819 = _2799.z;
                    float _2826 = _2788.x;
                    float _2827 = _2791.x;
                    float _2829 = _2788.y;
                    float _2831 = _2788.z;
                    float _2833 = _2791.y;
                    float _2837 = _2791.z;
                    float _2895 = (((((((_2826 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2802, _2803), _340).xy, _2729)) + ((_2829 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2806, _2803), _340).xy, _2729))) + ((_2831 * _2827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2809, _2803), _340).xy, _2729))) + ((_2826 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2802, _2812), _340).xy, _2729))) + ((_2829 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2806, _2812), _340).xy, _2729))) + ((_2831 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2809, _2812), _340).xy, _2729))) + ((_2826 * _2837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2802, _2819), _340).xy, _2729));
                    float2 _2916 = min(_2716, 1.0f.xx - _2716);
                    _2930 = (_2694 >= 0) ? lerp(1.0f, (any(bool3(_2725.x || _2726.x, _2725.y || _2726.y, _2725.z || _2726.z)) || ((asuint(_2729) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2895 + ((_2829 * _2837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2806, _2819), _340).xy, _2729))) + ((_2831 * _2837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2801 + float2(_2809, _2819), _340).xy, _2729))), _2486 ? min(_PunctualLightShadowParams[_2694].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2694].z - _2712) * 0.25f, min(_2916.x, _2916.y)))) : _PunctualLightShadowParams[_2694].w) : 1.0f;
                }
                else
                {
                    _2930 = 1.0f;
                }
                float3 _2955 = 0.0f.xxx;
                float3 _2956 = 0.0f.xxx;
                if (_2489)
                {
                    float3 _2933 = _2442 * _2442;
                    float3 _2935 = reflect(-_409, _601);
                    float _2944 = dot(_2935, _2477);
                    _2955 = _2933 / clamp(_2933 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1859].z * _2466, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2956 = normalize(_2479 + (_2477 * clamp(dot(_2479, (_2935 * _2944) - _2477) / ((_LightDataBuffer_PunctualLightData[_1859].z * _LightDataBuffer_PunctualLightData[_1859].z) - (_2944 * _2944)), 0.0f, 1.0f)));
                }
                else
                {
                    _2955 = 1.0f.xxx;
                    _2956 = _2467;
                }
                float3 _2957 = _2956 + _409;
                float3 _2961 = _2957 * rsqrt(max(6.103515625e-05f, dot(_2957, _2957)));
                float3 _3067 = 0.0f.xxx;
                if (_2642)
                {
                    float _2964 = clamp(_2508, 0.0f, 1.0f);
                    float _2966 = clamp(dot(_601, _2961), 0.0f, 1.0f);
                    float _2968 = clamp(dot(_409, _2961), 0.0f, 1.0f);
                    float _2970 = clamp(dot(_601, _409), 0.0f, 1.0f);
                    float _2971 = _Roughness * _Roughness;
                    float _2981 = 0.0f;
                    if (_2471 > 0.0f)
                    {
                        _2981 = clamp(_2971 + ((_2471 * _2471) / ((_2968 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2981 = _2971;
                    }
                    float _2982 = _2981 * _2981;
                    float _3003 = (((_2966 * _2982) - _2966) * _2966) + 1.0f;
                    float _3008 = 1.0f - _2968;
                    float _3009 = _3008 * _3008;
                    float _3011 = (_3008 * _3009) * _3009;
                    float _3035 = 1.0f - _Roughness;
                    float _3042 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3035 * (1.04997003078460693359375f + (_3035 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3035))))));
                    float _3043 = 1.0f - _3042;
                    float3 _3046 = _701 + ((1.0f.xxx - _701) * 0.0476190485060214996337890625f);
                    float3 _3065 = (clamp((min(((_701 * (1.0f - _3011)) + _3011.xxx) * (((_2982 / (_3003 * _3003)) * _2955.y) * (0.5f / (((_2964 * sqrt(((((-_2970) * _2982) + _2970) * _2970) + _2982)) + (_2970 * sqrt(((((-_2964) * _2982) + _2964) * _2964) + _2982))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3046 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2970, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2964, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3042) / _3043)) * _3046) / (1.0f.xxx - (_3046 * _3043)))) * _LightDataBuffer_PunctualLightData[_1871].z, 0.0f.xxx, 1000.0f.xxx) * _2508) + ((_697 * _2955.z) * _2508);
                    _3067 = _3065 * (((_LightDataBuffer_PunctualLightData[_1853].xyz * _2641) * _2930) * _1950);
                }
                else
                {
                    _3067 = 0.0f.xxx;
                }
                _3068 = _1816;
                _3069 = _3067;
            }
            else
            {
                float _2440 = 0.0f;
                do
                {
                    if (_1954)
                    {
                        _2440 = 1.0f;
                        break;
                    }
                    float _1974 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1859].y)) - abs(_LightDataBuffer_PunctualLightData[_1859].x);
                    float _1975 = _LightDataBuffer_PunctualLightData[_1859].y - _1974;
                    float _1982 = abs(max((1.0f - abs(_1974)) - abs(_1975), 0.00048828125f));
                    float3 _1986 = normalize(float3(_1974, _1975, (_LightDataBuffer_PunctualLightData[_1859].x >= 0.0f) ? _1982 : (-_1982)));
                    float3 _1987 = _LightDataBuffer_PunctualLightData[_1856].xyz - _382;
                    float _1988 = dot(_1987, _1987);
                    float3 _1990 = _1987 * rsqrt(_1988);
                    int _1993 = int(_LightDataBuffer_PunctualLightData[_1871].w);
                    float3 _1995 = (_1986 * _LightDataBuffer_PunctualLightData[_1859].z) * 0.5f;
                    float3 _1996 = _1987 - _1995;
                    float3 _1997 = _1987 + _1995;
                    bool _2000 = (uint(_LightDataBuffer_PunctualLightData[_1853].w) & 1u) == 0u;
                    bool _2003 = _2000 || ((_1875 & 2u) != 0u);
                    bool _2006 = (!_2000) && (_LightDataBuffer_PunctualLightData[_1859].z > 0.0f);
                    float _2018 = 0.0f;
                    if (_2006)
                    {
                        _2018 = 1.0f / ((((length(_1996) * length(_1997)) + dot(_1996, _1997)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2018 = 1.0f;
                    }
                    float _2040 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1868].w < 0.0f)
                    {
                        float _2034 = _1988 * (_LightDataBuffer_PunctualLightData[_1856].w * _LightDataBuffer_PunctualLightData[_1856].w);
                        float _2037 = clamp(1.0f - (_2034 * _2034), 0.0f, 1.0f);
                        _2040 = lerp(1.0f / (_1988 + 1.0f), _2018, float(_2006)) * (_2037 * _2037);
                    }
                    else
                    {
                        float3 _2023 = _1987 * _LightDataBuffer_PunctualLightData[_1856].w;
                        _2040 = _2018 * pow(1.0f - clamp(dot(_2023, _2023), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1868].w);
                    }
                    float _2046 = clamp((dot(_1990, -_1986) - _LightDataBuffer_PunctualLightData[_1859].z) * _LightDataBuffer_PunctualLightData[_1859].w, 0.0f, 1.0f);
                    float _2050 = _2040 * lerp(1.0f, _2046 * _2046, float(_2000));
                    float _2150 = 0.0f;
                    if ((!_2006) && (_1993 >= 0))
                    {
                        uint _2056 = uint(_1993);
                        float2 _2143 = 0.0f.xx;
                        [branch]
                        if (_2000)
                        {
                            float4 _2133 = mul(_lightCookieMatrices[_2056], _386);
                            _2143 = _lightCookieData[_2056].xy + (clamp(_2133.xy / _2133.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2056].zw);
                        }
                        else
                        {
                            float3 _2070 = mul(float4(-_1987, 0.0f), _lightCookieMatrices[_2056]).xyz;
                            float3 _351 = _2070;
                            float3 _350 = _2070;
                            float3 _349 = abs(_2070);
                            uint _2079 = uint(int(_349.y > _349.x));
                            uint _2085 = (_349.z > _349[_2079]) ? 2u : _2079;
                            uint _2091 = (_2085 * 2u) + uint(_350[_2085] < 0.0f);
                            float _2095 = abs(_351[_2091 / 2u]);
                            float _2115 = 0.5f - (0.000244140625f / _lightCookieData[_2056].w);
                            _2143 = _lightCookieData[_2056].xy + (clamp(float2((float(_2091) + ((((_351[uint(_322[_2091].x)] * _323[_2091].x) / _2095) * _2115) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_322[_2091].y)] * _323[_2091].y) / _2095) * _2115)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2056].zw);
                        }
                        _2150 = _2050 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2143, 0.0f).x;
                    }
                    else
                    {
                        _2150 = _2050;
                    }
                    float _2439 = 0.0f;
                    if (_2150 > 0.0f)
                    {
                        int _2203 = 0;
                        if (_2003)
                        {
                            _2203 = int(_LightDataBuffer_PunctualLightData[_1862].x);
                        }
                        else
                        {
                            uint _2158 = asuint(_LightDataBuffer_PunctualLightData[_1859].w);
                            uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_1862].x);
                            float3 _2161 = _382 - _LightDataBuffer_PunctualLightData[_1856].xyz;
                            float3 _2162 = abs(_2161);
                            float _2163 = _2162.x;
                            float _2164 = _2162.y;
                            float _2166 = _2162.z;
                            int _2198 = 0;
                            if ((_2163 > _2164) && (_2163 > _2166))
                            {
                                _2198 = int((_2161.x > 0.0f) ? (_2158 >> 24u) : ((_2158 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2190 = 0;
                                if (_2164 > _2166)
                                {
                                    _2190 = int((_2161.y > 0.0f) ? ((_2158 >> 8u) & 255u) : (_2158 & 255u));
                                }
                                else
                                {
                                    _2190 = int((_2161.z > 0.0f) ? ((_2160 >> 8u) & 255u) : (_2160 & 255u));
                                }
                                _2198 = _2190;
                            }
                            _2203 = (_2198 < 80) ? _2198 : (-1);
                        }
                        float4 _2220 = mul(_PunctualLightWorldToShadow[_2203], float4((_382 - ((-_1990) * _PunctualLightShadowParams[_2203].x)) + (_601 * (_PunctualLightShadowParams[_2203].y * 5.0f)), 1.0f));
                        float _2221 = _2220.w;
                        float3 _2224 = _2220.xyz / _2221.xxx;
                        float2 _2225 = _2224.xy;
                        float3 _2233 = _2224.xyz;
                        bool3 _2234 = bool3(_2233.x <= 0.0f.xxx.x, _2233.y <= 0.0f.xxx.y, _2233.z <= 0.0f.xxx.z);
                        bool3 _2235 = bool3(_2233.x >= 1.0f.xxx.x, _2233.y >= 1.0f.xxx.y, _2233.z >= 1.0f.xxx.z);
                        float _2238 = _2224.z;
                        float2 _2249 = ((_2225 * (_PunctualLightShadowParams2[_2203].zw - _PunctualLightShadowParams2[_2203].xy)) + _PunctualLightShadowParams2[_2203].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2251 = floor(_2249 + 0.5f.xx);
                        float2 _2252 = _2249 - _2251;
                        float _2253 = _2252.x;
                        float _2254 = _2253 + 0.5f;
                        float _2255 = _2254 * _2254;
                        float _2258 = 1.0f - _2253;
                        float _2259 = min(_2253, 0.0f);
                        float _2262 = _2253 + 1.0f;
                        float _2263 = max(_2253, 0.0f);
                        float _2274 = _2252.y;
                        float _2275 = _2274 + 0.5f;
                        float _2276 = _2275 * _2275;
                        float _2279 = 1.0f - _2274;
                        float _2280 = min(_2274, 0.0f);
                        float _2283 = _2274 + 1.0f;
                        float _2284 = max(_2274, 0.0f);
                        float3 _2296 = float3(0.1599999964237213134765625f * _2258, 0.1599999964237213134765625f * ((_2262 - (_2263 * _2263)) + 1.0f), _2255 * 0.07999999821186065673828125f);
                        float3 _2297 = float3(0.1599999964237213134765625f * ((_2255 * 0.5f) - _2253), 0.1599999964237213134765625f * ((_2258 - (_2259 * _2259)) + 1.0f), 0.1599999964237213134765625f * _2262) + _2296;
                        float3 _2299 = float3(0.1599999964237213134765625f * _2279, 0.1599999964237213134765625f * ((_2283 - (_2284 * _2284)) + 1.0f), _2276 * 0.07999999821186065673828125f);
                        float3 _2300 = float3(0.1599999964237213134765625f * ((_2276 * 0.5f) - _2274), 0.1599999964237213134765625f * ((_2279 - (_2280 * _2280)) + 1.0f), 0.1599999964237213134765625f * _2283) + _2299;
                        float3 _2306 = ((_2296 / _2297) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2308 = ((_2299 / _2300) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2310 = _2251 * _PunctualLightShadowTexelSize.xy;
                        float _2311 = _2306.x;
                        float _2312 = _2308.x;
                        float _2315 = _2306.y;
                        float _2318 = _2306.z;
                        float _2321 = _2308.y;
                        float _2328 = _2308.z;
                        float _2335 = _2297.x;
                        float _2336 = _2300.x;
                        float _2338 = _2297.y;
                        float _2340 = _2297.z;
                        float _2342 = _2300.y;
                        float _2346 = _2300.z;
                        float _2404 = (((((((_2335 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2311, _2312), _340).xy, _2238)) + ((_2338 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2315, _2312), _340).xy, _2238))) + ((_2340 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2318, _2312), _340).xy, _2238))) + ((_2335 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2311, _2321), _340).xy, _2238))) + ((_2338 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2315, _2321), _340).xy, _2238))) + ((_2340 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2318, _2321), _340).xy, _2238))) + ((_2335 * _2346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2311, _2328), _340).xy, _2238));
                        float2 _2425 = min(_2225, 1.0f.xx - _2225);
                        _2439 = (_2203 >= 0) ? lerp(1.0f, (any(bool3(_2234.x || _2235.x, _2234.y || _2235.y, _2234.z || _2235.z)) || ((asuint(_2238) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2404 + ((_2338 * _2346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2315, _2328), _340).xy, _2238))) + ((_2340 * _2346) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310 + float2(_2318, _2328), _340).xy, _2238))), _2003 ? min(_PunctualLightShadowParams[_2203].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2203].z - _2221) * 0.25f, min(_2425.x, _2425.y)))) : _PunctualLightShadowParams[_2203].w) : 1.0f;
                    }
                    else
                    {
                        _2439 = 1.0f;
                    }
                    _2440 = _2439;
                    break;
                } while(false);
                _3068 = _1816 * _2440;
                _3069 = 0.0f.xxx;
            }
            _1838 = _3068;
            _1841 = _1840 + _3069;
        }
        _1813 = _1812 + _1840;
    }
    float3 _3079 = -_409;
    float _3080 = 1.0f - _BlendMode;
    float _3095 = _382.y * _AtmosphereFogParams3.w;
    float _3100 = max(0.00999999977648258209228515625f, _3095 + _AtmosphereFogParams4.w);
    float3 _3114 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3100)) / _3100) * exp(_3095 + _AtmosphereFogParams5.w))));
    float _3117 = dot(_3079, _AtmosphereFogParams1.xyz);
    float _3123 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3127 = (1.0f + _3123) - ((2.0f * _AtmosphereFogParams2.w) * _3117);
    float3 _3459 = 0.0f.xxx;
    float _3460 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3285 = (uint3(int3(int(_732.x), int(_732.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3286 = _3285.y;
        uint _3287 = _3285.z;
        uint _3290 = _3285.x + (_3286 * _3287);
        uint _3292 = _3286 + (_3287 * _3290);
        uint _3294 = _3287 + (_3290 * _3292);
        uint _3296 = _3290 + (_3292 * _3294);
        float _3320 = dot(_3079, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3330 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3332 = (_VolumetricFogParams0.w * ((_3320 > 5.9604644775390625e-08f) ? (1.0f / _3320) : 0.0f)) * (1.0f / _410);
        float _3333 = _3330.y;
        float _3334 = _3332 * _3333;
        float _3336 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3334;
        float _3337 = _3333 - _3334;
        float _3339 = (1.0f - _3332) * _410;
        float _3353 = max(-127.0f, _ExponentialFogParams0.z * _3337);
        float _3377 = max(-127.0f, _ExponentialFogParams3.x * _3337);
        float _3388 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3336 - _ExponentialFogParams0.x)))) * ((abs(_3353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3353)) / _3353) : (0.693147182464599609375f - (0.2402265071868896484375f * _3353)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3336 - _ExponentialFogParams3.z)))) * ((abs(_3377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3377)) / _3377) : (0.693147182464599609375f - (0.2402265071868896484375f * _3377))));
        float _3410 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3413 = clamp((max(clamp(exp2(-(_3388 * _3339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3410, 0.0f, 1.0f);
        float4 _3453 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1787 + ((((float3(uint3(_3296, _3292 + (_3294 * _3296), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_733 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_733 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3459 = _3453.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3413)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3388 * max(_3339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3410))) * _3453.w);
        _3460 = _3453.w * _3413;
    }
    else
    {
        float3 _3157 = _382 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3159 = _3157.y;
        float _3173 = max(-127.0f, _ExponentialFogParams0.z * _3159);
        float _3197 = max(-127.0f, _ExponentialFogParams3.x * _3159);
        float _3208 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3173)) / _3173) : (0.693147182464599609375f - (0.2402265071868896484375f * _3173)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3197)) / _3197) : (0.693147182464599609375f - (0.2402265071868896484375f * _3197))));
        float _3230 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3233 = clamp((max(clamp(exp2(-(_3208 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3230, 0.0f, 1.0f);
        _3459 = (_ExponentialFogParams2.xyz * (1.0f - _3233)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3208 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3230));
        _3460 = _3233;
    }
    float3 _3469 = (((((((lerp(dot(_1169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1169, _1175) * _VFXParams1.xyz) * _IsSceneEffect) + (_1169 * _1183)) + (_636 * (1.0f - _UseLighting))) + (_1786.xyz + (_1812 * _1815)).xyz).xyz * (_3114 * _3460)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3117 * _3117)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3123) / max((12.56637096405029296875f * _3127) * sqrt(_3127), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3114)) * _3460) + _3459) * _3080)).xyz * _635;
    float4 _3470 = float4(_3469.x, _3469.y, _3469.z, _341.w);
    float _3471 = _635 * _3080;
    _3470.w = _3471;
    float3 _3480 = ((lerp(dot(_3470.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3470.xyz, _1175) * _VFXParams1.xyz) * _IsSceneEffect) + (_3470.xyz * _1183);
    float2 _3490 = min(_694, 1.0f.xx);
    float4 _3491 = float4(_3490.x, _3490.y, _341.z, _341.w);
    _3491.z = float(clamp(max(dot(_3480.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3471, _3471) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3491.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _635, _635) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3480.x, _3480.y, _3480.z, _3470.w);
    _12 = _3491;
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
