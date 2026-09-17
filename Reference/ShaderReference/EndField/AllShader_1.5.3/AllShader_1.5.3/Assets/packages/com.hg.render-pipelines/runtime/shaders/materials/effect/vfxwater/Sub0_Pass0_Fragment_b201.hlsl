// Stage: Fragment  Blob: 201  ParamBlob: 44  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISTURB _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _346 = 0.0f;
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
    float2 _375 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _378 = (_375 * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, gl_FragCoord.z, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_TransformVariables_InvViewProjMatrix, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float4 _392 = float4(_388, 1.0f);
    float _395 = abs(mul(_TransformVariables_ViewMatrix, _392).z);
    float3 _396 = _6 * 1.0f;
    float3 _411 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _411 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _388;
            break;
        }
        else
        {
            _411 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _412 = dot(_411, _411);
    float _414 = rsqrt(max(_412, 9.9999999392252902907785028219223e-09f));
    float3 _415 = _411 * _414;
    float _416 = _412 * _414;
    float2 _439 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _440 = _5 * _InParticle;
    float2 _476 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_439 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _440.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _521 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _476.y = _476.y * (1.0f + min(_521, 0.5f));
    float4 _546 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_439 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _440.y)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _550 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _553 = float2(_550 * _DisturbUIntensity1, _550 * _DisturbVIntensity1);
    float4 _556 = _546;
    _556.w = _546.w * _550;
    float2 _562 = (((_556.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _564 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _576 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_476 + _521.xx) + ((float2(_564.x ? _562.x : _553.x, _564.y ? _562.y : _553.y) * 1.0f) * _MainTexUseDisturb), _GlobalMipBias);
    float4 _581 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMainTexAsAlpha.xxxx);
    bool3 _605 = (gl_FrontFacing ? true : false).xxx;
    float3 _606 = -_396;
    float3 _607 = float3(_605.x ? _396.x : _606.x, _605.y ? _396.y : _606.y, _605.z ? _396.z : _606.z);
    float _641 = clamp((((_581.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_395 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_395 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _415)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _642 = clamp((_581.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _645 = _642 * _UseLighting;
    float2 _700 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _686 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _686.y = -_686.y;
        _700 = ((sqrt(sqrt(abs(_686 * 0.5f))) * float2(int2(sign(_686)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _700 = 0.0f.xx;
    }
    float _701 = 0.07999999821186065673828125f * _Specular;
    float3 _702 = _645 * _Metallic;
    float3 _703 = _645 - _702;
    float3 _707 = (_701 - (_701 * _Metallic)).xxx + _702;
    uint2 _738 = uint2(0u, 0u);
    float _739 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _715 = mul(_FakePlanarReflectionViewProjMatrix, _392);
        float4 _718 = _715;
        _718.y = -_715.y;
        float4 _721 = _718 * (1.0f / _715.w);
        _738 = uint2(clamp(((_721.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _739 = 1.0f / ((_ZBufferParams.z * _721.z) + _ZBufferParams.w);
    }
    else
    {
        _738 = uint2(gl_FragCoord.xy);
        _739 = _395;
    }
    float3 _741 = _388 + (_607 * 0.25f);
    float3 _751 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _760 = _741 - (_IVParam0.xyz + (_751 * (-_IVParam2.w)));
    float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_760.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1076 = 0.0f.xxxx;
    float4 _1077 = 0.0f.xxxx;
    float4 _1078 = 0.0f.xxxx;
    float _1079 = 0.0f;
    float _1080 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_774 < 1.0f))
    {
        float3 _787 = _741 - (_IVParam0.xyz + (_751 * (-_IVParam2.y)));
        float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_787.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _877 = 0.0f;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float4 _880 = 0.0f.xxxx;
        if (_801 < 1.0f)
        {
            float3 _810 = ((_741 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _812 = _810 - floor(_810);
            float4 _816 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _812, 0.0f);
            float _817 = 1.0f - _801;
            float _821 = _IVParam1.y * 0.5f;
            float _826 = _812.x;
            float _827 = clamp(_812.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
            float _828 = _812.z;
            float4 _831 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_826, _827, _828), 0.0f);
            float _847 = _816.x;
            float _857 = _816.y;
            float _867 = _816.z;
            _877 = _774 + (_831.w * _817);
            _878 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _817;
            _879 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _817;
            _880 = float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817;
        }
        else
        {
            _877 = _774;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
            _880 = 0.0f.xxxx;
        }
        float3 _886 = _741 - (_IVParam0.xyz + (_751 * (-_IVParam2.z)));
        float _900 = max(clamp((max(abs(_886.x), abs(_886.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_886.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _980 = 0.0f;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        if (_900 < 1.0f)
        {
            float3 _909 = ((_741 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _911 = _909 - floor(_909);
            float4 _915 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _911, 0.0f);
            float _917 = _801 * (1.0f - _900);
            float _921 = _IVParam1.y * 0.5f;
            float _926 = _911.x;
            float _927 = clamp(_911.y, _921, 1.0f - _921) * 0.3333333432674407958984375f;
            float _928 = _911.z;
            float4 _931 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_926, _927, _928), 0.0f);
            float _947 = _915.x;
            float _958 = _915.y;
            float _969 = _915.z;
            _980 = _877 + (_931.w * _917);
            _981 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_926, _927 + 0.666666686534881591796875f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _917);
            _982 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_926, _927 + 0.3333333432674407958984375f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _917);
            _983 = _880 + (float4(((_931.xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _917);
        }
        else
        {
            _980 = _877;
            _981 = _878;
            _982 = _879;
            _983 = _880;
        }
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float4 _1068 = 0.0f.xxxx;
        float _1069 = 0.0f;
        if (_900 > 0.0f)
        {
            float3 _992 = ((_741 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _995 = _IVParam1.xyz * 0.5f;
            float3 _997 = clamp(_992 - floor(_992), _995, 1.0f.xxx - _995);
            float4 _1001 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _997, 0.0f);
            float _1003 = _900 * (1.0f - _774);
            float _1007 = _IVParam1.y * 0.5f;
            float _1012 = _997.x;
            float _1013 = clamp(_997.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
            float _1014 = _997.z;
            float4 _1017 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1012, _1013, _1014), 0.0f);
            float _1033 = _1001.x;
            float _1044 = _1001.y;
            float _1055 = _1001.z;
            _1066 = _981 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1003);
            _1067 = _982 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1003);
            _1068 = _983 + (float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003);
            _1069 = _980 + (_1017.w * _1003);
        }
        else
        {
            _1066 = _981;
            _1067 = _982;
            _1068 = _983;
            _1069 = _980;
        }
        float _1072 = clamp((_1069 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1076 = _1066;
        _1077 = _1067;
        _1078 = _1068;
        _1079 = _1072 - _774;
        _1080 = (_1072 + _774) * 0.5f;
    }
    else
    {
        _1076 = 0.0f.xxxx;
        _1077 = 0.0f.xxxx;
        _1078 = 0.0f.xxxx;
        _1079 = 0.0f;
        _1080 = 1.0f;
    }
    float4 _1100 = _1078 + float4(_IVDefaultSHAr.x * _1080, (_IVDefaultSHAr.y * _1080) + ((_IVDefaultSHAr.w * _1079) * 0.5f), _IVDefaultSHAr.z * _1080, (_IVDefaultSHAr.w * _1080) + ((_IVDefaultSHAr.y * _1079) * 0.375f));
    float4 _1120 = _1077 + float4(_IVDefaultSHAg.x * _1080, (_IVDefaultSHAg.y * _1080) + ((_IVDefaultSHAg.w * _1079) * 0.5f), _IVDefaultSHAg.z * _1080, (_IVDefaultSHAg.w * _1080) + ((_IVDefaultSHAg.y * _1079) * 0.375f));
    float4 _1140 = _1076 + float4(_IVDefaultSHAb.x * _1080, (_IVDefaultSHAb.y * _1080) + ((_IVDefaultSHAb.w * _1079) * 0.5f), _IVDefaultSHAb.z * _1080, (_IVDefaultSHAb.w * _1080) + ((_IVDefaultSHAb.y * _1079) * 0.375f));
    float3 _1161 = ((float3(max(0.0f, dot(_1100.xyz, _607) + _1100.w), max(0.0f, dot(_1120.xyz, _607) + _1120.w), max(0.0f, dot(_1140.xyz, _607) + _1140.w)) * _703) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1170 = (((_1161.x + _1161.y) + _1161.z) * 0.3333333432674407958984375f).xxx;
    float3 _1175 = (_1170 + ((_1161 - _1170) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1181 = _VFXParams1.w.xxx;
    float _1189 = 1.0f - _IsSceneEffect;
    float3 _1192 = _388 + (_607 * 0.5f);
    float2 _1642 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1642 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1205 = int(_DirectionalShadowParams2.x);
        bool3 _1207 = (_1205 == 2).xxx;
        float3 _1215 = _1192 - float3(_1207.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1207.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1207.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1226 = max(clamp((_DirectionalShadowParams.w - dot(_1215, _1215)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1383 = 0.0f;
        bool _1384 = false;
        if (_1226 > 0.0f)
        {
            float _1381 = 0.0f;
            bool _1382 = false;
            if (_1205 > 0)
            {
                float3 _1233 = _1192 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1237 = _1192 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1241 = _1192 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1245 = _1192 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1250 = float4(dot(_1233, _1233), dot(_1237, _1237), dot(_1241, _1241), dot(_1245, _1245));
                float4 _1259 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1261 = float4(bool4(_1250.x < _1259.x, _1250.y < _1259.y, _1250.z < _1259.z, _1250.w < _1259.w));
                float3 _1265 = clamp(_1261.yzw - _1261.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1269 = clamp(4.0f - dot(float4(_1261.x, _1265.x, _1265.y, _1265.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1271 = clamp(_1269 + 1.0f, 0.0f, 3.0f);
                uint _1272 = uint(_1269);
                uint _1280 = uint(_1271);
                float _1286 = dot(_1250, _327[_1280]) / _CSMShadowSplitSpheres[_1280].w;
                float _1304 = 0.0f;
                if (((_1271 > _1269) && (_1286 >= 0.0f)) && (_1286 <= 1.0f))
                {
                    _1304 = _1269 + step(frac(52.98291778564453125f * frac(dot(float2(_738) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1250, _327[_1272]) / _CSMShadowSplitSpheres[_1272].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1304 = _1269;
                }
                float _1305 = clamp(_1304, 0.0f, 4.0f);
                float4 _1313 = mul(_CSMWorldToShadow[uint(_1305)], float4(_1192, 1.0f));
                float _1316 = _1313.z;
                float4 _1317 = float4(_1313.xy, _1316, _1305);
                float3 _1318 = _1317.xyz;
                bool3 _1319 = bool3(_1318.x <= 0.0f.xxx.x, _1318.y <= 0.0f.xxx.y, _1318.z <= 0.0f.xxx.z);
                bool3 _1320 = bool3(_1318.x >= 1.0f.xxx.x, _1318.y >= 1.0f.xxx.y, _1318.z >= 1.0f.xxx.z);
                bool _1326 = any(bool3(_1319.x || _1320.x, _1319.y || _1320.y, _1319.z || _1320.z)) || ((asuint(_1316) & 2147483647u) > 2139095040u);
                int _1327 = int(_1305);
                float2 _1342 = float4(_CSMShadowAtlasParams[_1327].xy + (_1317.xy * _CSMShadowAtlasParams[_1327].zw), _1316, _1305).xy;
                _1381 = _1326 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1342 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _346).xy, _1316) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1342 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _346).xy, _1316)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1342 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _346).xy, _1316)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1342 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _346).xy, _1316)));
                _1382 = _1326;
            }
            else
            {
                _1381 = 1.0f;
                _1382 = false;
            }
            _1383 = _1381;
            _1384 = _1382;
        }
        else
        {
            _1383 = 1.0f;
            _1384 = false;
        }
        float _1584 = 0.0f;
        float _1585 = 0.0f;
        if ((_1226 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1395 = 1.0f - clamp(dot(_607, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1412 = float4((_1192 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1395 * _ASMParams.x))) + (_607 * (_1395 * _ASMParams.y)), 1.0f);
            float4 _1413 = mul(_ASMIndirectWorldToShadow, _1412);
            float2 _1414 = _1413.xy;
            float _1582 = 0.0f;
            if (all(bool2(_1414.x > 0.0f.xx.x, _1414.y > 0.0f.xx.y)) && all(bool2(_1414.x < 1.0f.xx.x, _1414.y < 1.0f.xx.y)))
            {
                uint _1433 = clamp(uint((floor(_1413.y * _ASMParams2.z) + _1413.x) * _ASMParams2.y), 0u, 127u);
                uint _1437 = asuint(_ASMIndirectParams[_1433].x);
                float2 _1438 = spvUnpackHalf2x16(_1437);
                float _1439 = _1438.x;
                float _1581 = 0.0f;
                if (_1439 >= 0.0f)
                {
                    float4x4 _1448 = _ASMWorldToShadowBaseMat;
                    _1448[0].w = _ASMIndirectParams[_1433].y;
                    _1448[1].w = _ASMIndirectParams[_1433].z;
                    _1448[2].w = _ASMIndirectParams[_1433].w;
                    float4 _1455 = mul(_1448, _1412);
                    float3 _1456 = _1455.xyz;
                    float _1580 = 0.0f;
                    if (all(bool3(_1456.x > 0.0f.xxx.x, _1456.y > 0.0f.xxx.y, _1456.z > 0.0f.xxx.z)) && all(bool3(_1456.x < 1.0f.xxx.x, _1456.y < 1.0f.xxx.y, _1456.z < 1.0f.xxx.z)))
                    {
                        float2 _1468 = (_1455.xy * _ASMParams.zw) + float2(_1439, spvUnpackHalf2x16(_1437 >> 16u).x);
                        float _1473 = _1455.z;
                        float2 _1479 = float4(_1468, _1473, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1481 = floor(_1479 + 0.5f.xx);
                        float2 _1482 = _1479 - _1481;
                        float _1483 = _1482.x;
                        float _1484 = _1483 + 0.5f;
                        float _1486 = (_1484 * _1484) * 0.5f;
                        float _1489 = min(_1483, 0.0f);
                        float _1493 = max(_1483, 0.0f);
                        float4 _1497 = float4(_1486 - _1483, (1.0f - _1483) - (_1489 * _1489), (_1483 + 1.0f) - (_1493 * _1493), _1486) * 0.44444000720977783203125f;
                        float _1498 = _1482.y;
                        float _1499 = _1498 + 0.5f;
                        float _1501 = (_1499 * _1499) * 0.5f;
                        float _1504 = min(_1498, 0.0f);
                        float _1508 = max(_1498, 0.0f);
                        float4 _1512 = float4(_1501 - _1498, (1.0f - _1498) - (_1504 * _1504), (_1498 + 1.0f) - (_1508 * _1508), _1501) * 0.44444000720977783203125f;
                        float2 _1514 = _1497.yw;
                        float2 _1515 = _1497.xz + _1514;
                        float2 _1517 = _1512.yw;
                        float2 _1518 = _1512.xz + _1517;
                        float2 _1524 = ((_1514 / _1515) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1526 = ((_1517 / _1518) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1528 = _1481 * _ASMShadowTexelSize.xy;
                        float _1529 = _1524.x;
                        float _1530 = _1526.x;
                        float2 _1532 = _1528 + float2(_1529, _1530);
                        float _1533 = _1524.y;
                        float2 _1535 = _1528 + float2(_1533, _1530);
                        float _1536 = _1526.y;
                        float2 _1538 = _1528 + float2(_1529, _1536);
                        float2 _1540 = _1528 + float2(_1533, _1536);
                        float _1541 = _1515.x;
                        float _1542 = _1518.x;
                        float _1544 = _1515.y;
                        float _1546 = _1518.y;
                        _1580 = ((((_1541 * _1542) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1532, _346).xy, _1473)) + ((_1544 * _1542) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1535, _346).xy, _1473))) + ((_1541 * _1546) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1538, _346).xy, _1473))) + ((_1544 * _1546) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1540, _346).xy, _1473));
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
                _1582 = _1581;
            }
            else
            {
                _1582 = 1.0f;
            }
            _1584 = _1384 ? _1582 : _1383;
            _1585 = _1582;
        }
        else
        {
            _1584 = _1383;
            _1585 = 1.0f;
        }
        float _1588 = lerp(lerp(_1585, _1584, _1226), min(_1585, _1584), _CSMRhodesParams.x);
        float _1637 = 0.0f;
        if (_1588 > 0.001000000047497451305389404296875f)
        {
            float3 _1595 = _1192 - _CloudShadowParams0.xyz;
            float2 _1605 = (_1595 + (_CloudShadowParams3.xyz * _1595.y)).xz * _CloudShadowParams1.z;
            float2 _1612 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1637 = _1588 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1605 + _1612, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1605 * _CloudShadowParams2.w) + _1612, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1595.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1637 = _1588;
        }
        _1642 = float2(lerp(_1637, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1637);
        break;
    } while(false);
    float _1647 = lerp(1.0f, min(1.0f, _1642.x), _DirectionalShadowParams.x);
    float4 _1792 = 0.0f.xxxx;
    if (_1647 > 0.001000000047497451305389404296875f)
    {
        float3 _1658 = reflect(-_415, _607);
        float3 _1659 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1664 = dot(_1659, _1658);
        float3 _1666 = _1658 - (_1659 * _1664);
        bool3 _1668 = (_1664 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1676 = normalize((_1659 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1666 * rsqrt(max(6.103515625e-05f, dot(_1666, _1666)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1677 = float3(_1668.x ? _1676.x : _1658.x, _1668.y ? _1676.y : _1658.y, _1668.z ? _1676.z : _1658.z);
        float3 _1681 = _1677 + _415;
        float3 _1685 = _1681 * rsqrt(max(6.103515625e-05f, dot(_1681, _1681)));
        float _1686 = clamp(dot(_1677, _607), 0.0f, 1.0f);
        float _1688 = clamp(dot(_607, _1685), 0.0f, 1.0f);
        float _1692 = clamp(dot(_607, _415), 0.0f, 1.0f);
        float _1693 = _Roughness * _Roughness;
        float _1694 = _1693 * _1693;
        float _1715 = (((_1688 * _1694) - _1688) * _1688) + 1.0f;
        float _1718 = 1.0f - clamp(dot(_415, _1685), 0.0f, 1.0f);
        float _1719 = _1718 * _1718;
        float _1721 = (_1718 * _1719) * _1719;
        float _1745 = 1.0f - _Roughness;
        float _1752 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1745 * (1.04997003078460693359375f + (_1745 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1745))))));
        float _1753 = 1.0f - _1752;
        float3 _1756 = _707 + ((1.0f.xxx - _707) * 0.0476190485060214996337890625f);
        float3 _1775 = clamp(clamp((min(((_707 * (1.0f - _1721)) + _1721.xxx) * ((_1694 / (_1715 * _1715)) * (0.5f / (((_1686 * sqrt(((((-_1692) * _1694) + _1692) * _1692) + _1694)) + (_1692 * sqrt(((((-_1686) * _1694) + _1686) * _1686) + _1694))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1756 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1692, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1686, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1752) / _1753)) * _1756) / (1.0f.xxx - (_1756 * _1753)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_641, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1779 = ((_1775 * _1686) + ((_703 * 1.0f) * _1686)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1790 = lerp(_1779, _1779 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1647, 0.5f), _GlobalMipBias).xyz, (1.0f - _1647).xxx) * 1.0f;
        _1792 = float4(_1790.x, _1790.y, _1790.z, 0.0f.xxxx.w);
    }
    else
    {
        _1792 = 0.0f.xxxx;
    }
    float2 _1793 = float2(_738);
    float2 _1795 = floor(_1793 * 0.03125f);
    int _1803 = int((_1795.x + (_1795.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1810 = floor(_739 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1814 = clamp(_1810, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1816 = int(_1814 * 8.0f);
    float3 _1818 = 0.0f.xxx;
    float _1821 = 0.0f;
    _1818 = 0.0f.xxx;
    _1821 = 1.0f;
    float3 _1819 = 0.0f.xxx;
    float _1822 = 0.0f;
    [loop]
    for (int _1823 = 0; _1823 <= 7; _1818 = _1819, _1821 = _1822, _1823++)
    {
        uint _1841 = (_1810 <= _1814) ? (_GlobalBinningBuffer.Load<uint>(uint(_1803 + _1823) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1816) + _1823) * 4 + 0)) : 0u;
        uint _1842 = uint(_1823);
        float3 _1846 = 0.0f.xxx;
        _1822 = _1821;
        _1846 = 0.0f.xxx;
        uint _1849 = 0u;
        float _1844 = 0.0f;
        float3 _1847 = 0.0f.xxx;
        [loop]
        for (uint _1848 = _1841; _1848 != 0u; _1822 = _1844, _1846 = _1847, _1848 = _1849)
        {
            uint _1853 = firstbitlow(_1848);
            _1849 = _1848 ^ (1u << (_1853 & 31u));
            int _1859 = int((32u * _1842) + _1853) * 8;
            int _1862 = _1859 + 1;
            int _1865 = _1859 + 2;
            int _1868 = _1859 + 3;
            int _1871 = _1859 + 5;
            int _1874 = _1859 + 6;
            int _1877 = _1859 + 7;
            uint _1881 = uint(_LightDataBuffer_PunctualLightData[_1871].w);
            float _1956 = 0.0f;
            if ((_1881 & 1u) == 1u)
            {
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1871].y);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1871].z);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1874].y);
                uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1874].z);
                float3 _1941 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1862].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, 0.0f), float4(spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, spvUnpackHalf2x16(_1922).x, 0.0f), float4(spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, spvUnpackHalf2x16(_1922 >> 16u).x, 0.0f))).xyz);
                float _1948 = _LightDataBuffer_PunctualLightData[_1877].x * 0.5f;
                float _1954 = 1.0f - clamp((max(max(_1941.x, _1941.y), _1941.z) - (_1948 + 0.5f)) / (0.5f - _1948), 0.0f, 1.0f);
                _1956 = _1954 * _1954;
            }
            else
            {
                _1956 = 1.0f;
            }
            bool _1960 = _LightDataBuffer_PunctualLightData[_1868].z > 0.5f;
            if ((false || (_1956 < 0.001000000047497451305389404296875f)) || _1960)
            {
                _1844 = _1822;
                _1847 = _1846;
                continue;
            }
            float _3074 = 0.0f;
            float3 _3075 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1859].w < 1.5f)
            {
                float3 _2448 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2457 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1865].y)) - abs(_LightDataBuffer_PunctualLightData[_1865].x);
                float _2458 = _LightDataBuffer_PunctualLightData[_1865].y - _2457;
                float _2465 = abs(max((1.0f - abs(_2457)) - abs(_2458), 0.00048828125f));
                float3 _2469 = normalize(float3(_2457, _2458, (_LightDataBuffer_PunctualLightData[_1865].x >= 0.0f) ? _2465 : (-_2465)));
                float3 _2470 = _LightDataBuffer_PunctualLightData[_1862].xyz - _388;
                float _2471 = dot(_2470, _2470);
                float _2472 = rsqrt(_2471);
                float3 _2473 = _2470 * _2472;
                float _2477 = clamp(_LightDataBuffer_PunctualLightData[_1877].y * _2472, 0.0f, 1.0f);
                int _2482 = int(_LightDataBuffer_PunctualLightData[_1877].w);
                float3 _2483 = _2469 * _LightDataBuffer_PunctualLightData[_1865].z;
                float3 _2484 = _2483 * 0.5f;
                float3 _2485 = _2470 - _2484;
                float3 _2486 = _2470 + _2484;
                bool _2489 = (uint(_LightDataBuffer_PunctualLightData[_1859].w) & 1u) == 0u;
                bool _2492 = _2489 || ((_1881 & 2u) != 0u);
                bool _2495 = (!_2489) && (_LightDataBuffer_PunctualLightData[_1865].z > 0.0f);
                float _2514 = 0.0f;
                float _2515 = 0.0f;
                if (_2495)
                {
                    float _2499 = length(_2485);
                    float _2500 = length(_2486);
                    _2514 = clamp(0.5f * ((dot(_607, _2485) / _2499) + (dot(_607, _2486) / _2500)), 0.0f, 1.0f);
                    _2515 = 1.0f / ((((_2499 * _2500) + dot(_2485, _2486)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2514 = clamp(dot(_607, _2473), 0.0f, 1.0f);
                    _2515 = 1.0f;
                }
                float _2537 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1874].w < 0.0f)
                {
                    float _2531 = _2471 * (_LightDataBuffer_PunctualLightData[_1862].w * _LightDataBuffer_PunctualLightData[_1862].w);
                    float _2534 = clamp(1.0f - (_2531 * _2531), 0.0f, 1.0f);
                    _2537 = lerp(1.0f / (_2471 + 1.0f), _2515, float(_2495)) * (_2534 * _2534);
                }
                else
                {
                    float3 _2520 = _2470 * _LightDataBuffer_PunctualLightData[_1862].w;
                    _2537 = _2515 * pow(1.0f - clamp(dot(_2520, _2520), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1874].w);
                }
                float _2543 = clamp((dot(_2473, -_2469) - _LightDataBuffer_PunctualLightData[_1865].z) * _LightDataBuffer_PunctualLightData[_1865].w, 0.0f, 1.0f);
                float _2547 = _2537 * lerp(1.0f, _2543 * _2543, float(_2489));
                float _2647 = 0.0f;
                if ((!_2495) && (_2482 >= 0))
                {
                    uint _2553 = uint(_2482);
                    float2 _2640 = 0.0f.xx;
                    [branch]
                    if (_2489)
                    {
                        float4 _2630 = mul(_lightCookieMatrices[_2553], _392);
                        _2640 = _lightCookieData[_2553].xy + (clamp(_2630.xy / _2630.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2553].zw);
                    }
                    else
                    {
                        float3 _2567 = mul(float4(-_2470, 0.0f), _lightCookieMatrices[_2553]).xyz;
                        float3 _354 = _2567;
                        float3 _353 = _2567;
                        float3 _352 = abs(_2567);
                        uint _2576 = uint(int(_352.y > _352.x));
                        uint _2582 = (_352.z > _352[_2576]) ? 2u : _2576;
                        uint _2588 = (_2582 * 2u) + uint(_353[_2582] < 0.0f);
                        float _2592 = abs(_354[_2588 / 2u]);
                        float _2612 = 0.5f - (0.000244140625f / _lightCookieData[_2553].w);
                        _2640 = _lightCookieData[_2553].xy + (clamp(float2((float(_2588) + ((((_354[uint(_328[_2588].x)] * _329[_2588].x) / _2592) * _2612) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_328[_2588].y)] * _329[_2588].y) / _2592) * _2612)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2553].zw);
                    }
                    _2647 = _2547 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2640, 0.0f).x;
                }
                else
                {
                    _2647 = _2547;
                }
                bool _2648 = _2647 > 0.0f;
                float _2936 = 0.0f;
                if (_2648)
                {
                    int _2700 = 0;
                    if (_2492)
                    {
                        _2700 = int(_LightDataBuffer_PunctualLightData[_1868].x);
                    }
                    else
                    {
                        uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_1865].w);
                        uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                        float3 _2658 = _388 - _LightDataBuffer_PunctualLightData[_1862].xyz;
                        float3 _2659 = abs(_2658);
                        float _2660 = _2659.x;
                        float _2661 = _2659.y;
                        float _2663 = _2659.z;
                        int _2695 = 0;
                        if ((_2660 > _2661) && (_2660 > _2663))
                        {
                            _2695 = int((_2658.x > 0.0f) ? (_2655 >> 24u) : ((_2655 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2687 = 0;
                            if (_2661 > _2663)
                            {
                                _2687 = int((_2658.y > 0.0f) ? ((_2655 >> 8u) & 255u) : (_2655 & 255u));
                            }
                            else
                            {
                                _2687 = int((_2658.z > 0.0f) ? ((_2657 >> 8u) & 255u) : (_2657 & 255u));
                            }
                            _2695 = _2687;
                        }
                        _2700 = (_2695 < 80) ? _2695 : (-1);
                    }
                    float4 _2717 = mul(_PunctualLightWorldToShadow[_2700], float4((_388 - ((-_2473) * _PunctualLightShadowParams[_2700].x)) + (_607 * (_PunctualLightShadowParams[_2700].y * 5.0f)), 1.0f));
                    float _2718 = _2717.w;
                    float3 _2721 = _2717.xyz / _2718.xxx;
                    float2 _2722 = _2721.xy;
                    float3 _2730 = _2721.xyz;
                    bool3 _2731 = bool3(_2730.x <= 0.0f.xxx.x, _2730.y <= 0.0f.xxx.y, _2730.z <= 0.0f.xxx.z);
                    bool3 _2732 = bool3(_2730.x >= 1.0f.xxx.x, _2730.y >= 1.0f.xxx.y, _2730.z >= 1.0f.xxx.z);
                    float _2735 = _2721.z;
                    float2 _2746 = ((_2722 * (_PunctualLightShadowParams2[_2700].zw - _PunctualLightShadowParams2[_2700].xy)) + _PunctualLightShadowParams2[_2700].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2748 = floor(_2746 + 0.5f.xx);
                    float2 _2749 = _2746 - _2748;
                    float _2750 = _2749.x;
                    float _2751 = _2750 + 0.5f;
                    float _2752 = _2751 * _2751;
                    float _2755 = 1.0f - _2750;
                    float _2756 = min(_2750, 0.0f);
                    float _2759 = _2750 + 1.0f;
                    float _2760 = max(_2750, 0.0f);
                    float _2771 = _2749.y;
                    float _2772 = _2771 + 0.5f;
                    float _2773 = _2772 * _2772;
                    float _2776 = 1.0f - _2771;
                    float _2777 = min(_2771, 0.0f);
                    float _2780 = _2771 + 1.0f;
                    float _2781 = max(_2771, 0.0f);
                    float3 _2793 = float3(0.1599999964237213134765625f * _2755, 0.1599999964237213134765625f * ((_2759 - (_2760 * _2760)) + 1.0f), _2752 * 0.07999999821186065673828125f);
                    float3 _2794 = float3(0.1599999964237213134765625f * ((_2752 * 0.5f) - _2750), 0.1599999964237213134765625f * ((_2755 - (_2756 * _2756)) + 1.0f), 0.1599999964237213134765625f * _2759) + _2793;
                    float3 _2796 = float3(0.1599999964237213134765625f * _2776, 0.1599999964237213134765625f * ((_2780 - (_2781 * _2781)) + 1.0f), _2773 * 0.07999999821186065673828125f);
                    float3 _2797 = float3(0.1599999964237213134765625f * ((_2773 * 0.5f) - _2771), 0.1599999964237213134765625f * ((_2776 - (_2777 * _2777)) + 1.0f), 0.1599999964237213134765625f * _2780) + _2796;
                    float3 _2803 = ((_2793 / _2794) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2805 = ((_2796 / _2797) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2807 = _2748 * _PunctualLightShadowTexelSize.xy;
                    float _2808 = _2803.x;
                    float _2809 = _2805.x;
                    float _2812 = _2803.y;
                    float _2815 = _2803.z;
                    float _2818 = _2805.y;
                    float _2825 = _2805.z;
                    float _2832 = _2794.x;
                    float _2833 = _2797.x;
                    float _2835 = _2794.y;
                    float _2837 = _2794.z;
                    float _2839 = _2797.y;
                    float _2843 = _2797.z;
                    float _2901 = (((((((_2832 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2808, _2809), _346).xy, _2735)) + ((_2835 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2812, _2809), _346).xy, _2735))) + ((_2837 * _2833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2815, _2809), _346).xy, _2735))) + ((_2832 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2808, _2818), _346).xy, _2735))) + ((_2835 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2812, _2818), _346).xy, _2735))) + ((_2837 * _2839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2815, _2818), _346).xy, _2735))) + ((_2832 * _2843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2808, _2825), _346).xy, _2735));
                    float2 _2922 = min(_2722, 1.0f.xx - _2722);
                    _2936 = (_2700 >= 0) ? lerp(1.0f, (any(bool3(_2731.x || _2732.x, _2731.y || _2732.y, _2731.z || _2732.z)) || ((asuint(_2735) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2901 + ((_2835 * _2843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2812, _2825), _346).xy, _2735))) + ((_2837 * _2843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2807 + float2(_2815, _2825), _346).xy, _2735))), _2492 ? min(_PunctualLightShadowParams[_2700].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2700].z - _2718) * 0.25f, min(_2922.x, _2922.y)))) : _PunctualLightShadowParams[_2700].w) : 1.0f;
                }
                else
                {
                    _2936 = 1.0f;
                }
                float3 _2961 = 0.0f.xxx;
                float3 _2962 = 0.0f.xxx;
                if (_2495)
                {
                    float3 _2939 = _2448 * _2448;
                    float3 _2941 = reflect(-_415, _607);
                    float _2950 = dot(_2941, _2483);
                    _2961 = _2939 / clamp(_2939 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1865].z * _2472, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2962 = normalize(_2485 + (_2483 * clamp(dot(_2485, (_2941 * _2950) - _2483) / ((_LightDataBuffer_PunctualLightData[_1865].z * _LightDataBuffer_PunctualLightData[_1865].z) - (_2950 * _2950)), 0.0f, 1.0f)));
                }
                else
                {
                    _2961 = 1.0f.xxx;
                    _2962 = _2473;
                }
                float3 _2963 = _2962 + _415;
                float3 _2967 = _2963 * rsqrt(max(6.103515625e-05f, dot(_2963, _2963)));
                float3 _3073 = 0.0f.xxx;
                if (_2648)
                {
                    float _2970 = clamp(_2514, 0.0f, 1.0f);
                    float _2972 = clamp(dot(_607, _2967), 0.0f, 1.0f);
                    float _2974 = clamp(dot(_415, _2967), 0.0f, 1.0f);
                    float _2976 = clamp(dot(_607, _415), 0.0f, 1.0f);
                    float _2977 = _Roughness * _Roughness;
                    float _2987 = 0.0f;
                    if (_2477 > 0.0f)
                    {
                        _2987 = clamp(_2977 + ((_2477 * _2477) / ((_2974 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2987 = _2977;
                    }
                    float _2988 = _2987 * _2987;
                    float _3009 = (((_2972 * _2988) - _2972) * _2972) + 1.0f;
                    float _3014 = 1.0f - _2974;
                    float _3015 = _3014 * _3014;
                    float _3017 = (_3014 * _3015) * _3015;
                    float _3041 = 1.0f - _Roughness;
                    float _3048 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3041 * (1.04997003078460693359375f + (_3041 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3041))))));
                    float _3049 = 1.0f - _3048;
                    float3 _3052 = _707 + ((1.0f.xxx - _707) * 0.0476190485060214996337890625f);
                    float3 _3071 = (clamp((min(((_707 * (1.0f - _3017)) + _3017.xxx) * (((_2988 / (_3009 * _3009)) * _2961.y) * (0.5f / (((_2970 * sqrt(((((-_2976) * _2988) + _2976) * _2976) + _2988)) + (_2976 * sqrt(((((-_2970) * _2988) + _2970) * _2970) + _2988))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3052 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2976, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2970, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3048) / _3049)) * _3052) / (1.0f.xxx - (_3052 * _3049)))) * _LightDataBuffer_PunctualLightData[_1877].z, 0.0f.xxx, 1000.0f.xxx) * _2514) + ((_703 * _2961.z) * _2514);
                    _3073 = _3071 * (((_LightDataBuffer_PunctualLightData[_1859].xyz * _2647) * _2936) * _1956);
                }
                else
                {
                    _3073 = 0.0f.xxx;
                }
                _3074 = _1822;
                _3075 = _3073;
            }
            else
            {
                float _2446 = 0.0f;
                do
                {
                    if (_1960)
                    {
                        _2446 = 1.0f;
                        break;
                    }
                    float _1980 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1865].y)) - abs(_LightDataBuffer_PunctualLightData[_1865].x);
                    float _1981 = _LightDataBuffer_PunctualLightData[_1865].y - _1980;
                    float _1988 = abs(max((1.0f - abs(_1980)) - abs(_1981), 0.00048828125f));
                    float3 _1992 = normalize(float3(_1980, _1981, (_LightDataBuffer_PunctualLightData[_1865].x >= 0.0f) ? _1988 : (-_1988)));
                    float3 _1993 = _LightDataBuffer_PunctualLightData[_1862].xyz - _388;
                    float _1994 = dot(_1993, _1993);
                    float3 _1996 = _1993 * rsqrt(_1994);
                    int _1999 = int(_LightDataBuffer_PunctualLightData[_1877].w);
                    float3 _2001 = (_1992 * _LightDataBuffer_PunctualLightData[_1865].z) * 0.5f;
                    float3 _2002 = _1993 - _2001;
                    float3 _2003 = _1993 + _2001;
                    bool _2006 = (uint(_LightDataBuffer_PunctualLightData[_1859].w) & 1u) == 0u;
                    bool _2009 = _2006 || ((_1881 & 2u) != 0u);
                    bool _2012 = (!_2006) && (_LightDataBuffer_PunctualLightData[_1865].z > 0.0f);
                    float _2024 = 0.0f;
                    if (_2012)
                    {
                        _2024 = 1.0f / ((((length(_2002) * length(_2003)) + dot(_2002, _2003)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2024 = 1.0f;
                    }
                    float _2046 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1874].w < 0.0f)
                    {
                        float _2040 = _1994 * (_LightDataBuffer_PunctualLightData[_1862].w * _LightDataBuffer_PunctualLightData[_1862].w);
                        float _2043 = clamp(1.0f - (_2040 * _2040), 0.0f, 1.0f);
                        _2046 = lerp(1.0f / (_1994 + 1.0f), _2024, float(_2012)) * (_2043 * _2043);
                    }
                    else
                    {
                        float3 _2029 = _1993 * _LightDataBuffer_PunctualLightData[_1862].w;
                        _2046 = _2024 * pow(1.0f - clamp(dot(_2029, _2029), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1874].w);
                    }
                    float _2052 = clamp((dot(_1996, -_1992) - _LightDataBuffer_PunctualLightData[_1865].z) * _LightDataBuffer_PunctualLightData[_1865].w, 0.0f, 1.0f);
                    float _2056 = _2046 * lerp(1.0f, _2052 * _2052, float(_2006));
                    float _2156 = 0.0f;
                    if ((!_2012) && (_1999 >= 0))
                    {
                        uint _2062 = uint(_1999);
                        float2 _2149 = 0.0f.xx;
                        [branch]
                        if (_2006)
                        {
                            float4 _2139 = mul(_lightCookieMatrices[_2062], _392);
                            _2149 = _lightCookieData[_2062].xy + (clamp(_2139.xy / _2139.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2062].zw);
                        }
                        else
                        {
                            float3 _2076 = mul(float4(-_1993, 0.0f), _lightCookieMatrices[_2062]).xyz;
                            float3 _357 = _2076;
                            float3 _356 = _2076;
                            float3 _355 = abs(_2076);
                            uint _2085 = uint(int(_355.y > _355.x));
                            uint _2091 = (_355.z > _355[_2085]) ? 2u : _2085;
                            uint _2097 = (_2091 * 2u) + uint(_356[_2091] < 0.0f);
                            float _2101 = abs(_357[_2097 / 2u]);
                            float _2121 = 0.5f - (0.000244140625f / _lightCookieData[_2062].w);
                            _2149 = _lightCookieData[_2062].xy + (clamp(float2((float(_2097) + ((((_357[uint(_328[_2097].x)] * _329[_2097].x) / _2101) * _2121) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_328[_2097].y)] * _329[_2097].y) / _2101) * _2121)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2062].zw);
                        }
                        _2156 = _2056 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2149, 0.0f).x;
                    }
                    else
                    {
                        _2156 = _2056;
                    }
                    float _2445 = 0.0f;
                    if (_2156 > 0.0f)
                    {
                        int _2209 = 0;
                        if (_2009)
                        {
                            _2209 = int(_LightDataBuffer_PunctualLightData[_1868].x);
                        }
                        else
                        {
                            uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_1865].w);
                            uint _2166 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                            float3 _2167 = _388 - _LightDataBuffer_PunctualLightData[_1862].xyz;
                            float3 _2168 = abs(_2167);
                            float _2169 = _2168.x;
                            float _2170 = _2168.y;
                            float _2172 = _2168.z;
                            int _2204 = 0;
                            if ((_2169 > _2170) && (_2169 > _2172))
                            {
                                _2204 = int((_2167.x > 0.0f) ? (_2164 >> 24u) : ((_2164 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2196 = 0;
                                if (_2170 > _2172)
                                {
                                    _2196 = int((_2167.y > 0.0f) ? ((_2164 >> 8u) & 255u) : (_2164 & 255u));
                                }
                                else
                                {
                                    _2196 = int((_2167.z > 0.0f) ? ((_2166 >> 8u) & 255u) : (_2166 & 255u));
                                }
                                _2204 = _2196;
                            }
                            _2209 = (_2204 < 80) ? _2204 : (-1);
                        }
                        float4 _2226 = mul(_PunctualLightWorldToShadow[_2209], float4((_388 - ((-_1996) * _PunctualLightShadowParams[_2209].x)) + (_607 * (_PunctualLightShadowParams[_2209].y * 5.0f)), 1.0f));
                        float _2227 = _2226.w;
                        float3 _2230 = _2226.xyz / _2227.xxx;
                        float2 _2231 = _2230.xy;
                        float3 _2239 = _2230.xyz;
                        bool3 _2240 = bool3(_2239.x <= 0.0f.xxx.x, _2239.y <= 0.0f.xxx.y, _2239.z <= 0.0f.xxx.z);
                        bool3 _2241 = bool3(_2239.x >= 1.0f.xxx.x, _2239.y >= 1.0f.xxx.y, _2239.z >= 1.0f.xxx.z);
                        float _2244 = _2230.z;
                        float2 _2255 = ((_2231 * (_PunctualLightShadowParams2[_2209].zw - _PunctualLightShadowParams2[_2209].xy)) + _PunctualLightShadowParams2[_2209].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2257 = floor(_2255 + 0.5f.xx);
                        float2 _2258 = _2255 - _2257;
                        float _2259 = _2258.x;
                        float _2260 = _2259 + 0.5f;
                        float _2261 = _2260 * _2260;
                        float _2264 = 1.0f - _2259;
                        float _2265 = min(_2259, 0.0f);
                        float _2268 = _2259 + 1.0f;
                        float _2269 = max(_2259, 0.0f);
                        float _2280 = _2258.y;
                        float _2281 = _2280 + 0.5f;
                        float _2282 = _2281 * _2281;
                        float _2285 = 1.0f - _2280;
                        float _2286 = min(_2280, 0.0f);
                        float _2289 = _2280 + 1.0f;
                        float _2290 = max(_2280, 0.0f);
                        float3 _2302 = float3(0.1599999964237213134765625f * _2264, 0.1599999964237213134765625f * ((_2268 - (_2269 * _2269)) + 1.0f), _2261 * 0.07999999821186065673828125f);
                        float3 _2303 = float3(0.1599999964237213134765625f * ((_2261 * 0.5f) - _2259), 0.1599999964237213134765625f * ((_2264 - (_2265 * _2265)) + 1.0f), 0.1599999964237213134765625f * _2268) + _2302;
                        float3 _2305 = float3(0.1599999964237213134765625f * _2285, 0.1599999964237213134765625f * ((_2289 - (_2290 * _2290)) + 1.0f), _2282 * 0.07999999821186065673828125f);
                        float3 _2306 = float3(0.1599999964237213134765625f * ((_2282 * 0.5f) - _2280), 0.1599999964237213134765625f * ((_2285 - (_2286 * _2286)) + 1.0f), 0.1599999964237213134765625f * _2289) + _2305;
                        float3 _2312 = ((_2302 / _2303) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2314 = ((_2305 / _2306) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2316 = _2257 * _PunctualLightShadowTexelSize.xy;
                        float _2317 = _2312.x;
                        float _2318 = _2314.x;
                        float _2321 = _2312.y;
                        float _2324 = _2312.z;
                        float _2327 = _2314.y;
                        float _2334 = _2314.z;
                        float _2341 = _2303.x;
                        float _2342 = _2306.x;
                        float _2344 = _2303.y;
                        float _2346 = _2303.z;
                        float _2348 = _2306.y;
                        float _2352 = _2306.z;
                        float _2410 = (((((((_2341 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2317, _2318), _346).xy, _2244)) + ((_2344 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2321, _2318), _346).xy, _2244))) + ((_2346 * _2342) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2324, _2318), _346).xy, _2244))) + ((_2341 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2317, _2327), _346).xy, _2244))) + ((_2344 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2321, _2327), _346).xy, _2244))) + ((_2346 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2324, _2327), _346).xy, _2244))) + ((_2341 * _2352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2317, _2334), _346).xy, _2244));
                        float2 _2431 = min(_2231, 1.0f.xx - _2231);
                        _2445 = (_2209 >= 0) ? lerp(1.0f, (any(bool3(_2240.x || _2241.x, _2240.y || _2241.y, _2240.z || _2241.z)) || ((asuint(_2244) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2410 + ((_2344 * _2352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2321, _2334), _346).xy, _2244))) + ((_2346 * _2352) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2324, _2334), _346).xy, _2244))), _2009 ? min(_PunctualLightShadowParams[_2209].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2209].z - _2227) * 0.25f, min(_2431.x, _2431.y)))) : _PunctualLightShadowParams[_2209].w) : 1.0f;
                    }
                    else
                    {
                        _2445 = 1.0f;
                    }
                    _2446 = _2445;
                    break;
                } while(false);
                _3074 = _1822 * _2446;
                _3075 = 0.0f.xxx;
            }
            _1844 = _3074;
            _1847 = _1846 + _3075;
        }
        _1819 = _1818 + _1846;
    }
    float3 _3085 = -_415;
    float _3086 = 1.0f - _BlendMode;
    float _3101 = _388.y * _AtmosphereFogParams3.w;
    float _3106 = max(0.00999999977648258209228515625f, _3101 + _AtmosphereFogParams4.w);
    float3 _3120 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3106)) / _3106) * exp(_3101 + _AtmosphereFogParams5.w))));
    float _3123 = dot(_3085, _AtmosphereFogParams1.xyz);
    float _3129 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3133 = (1.0f + _3129) - ((2.0f * _AtmosphereFogParams2.w) * _3123);
    float3 _3465 = 0.0f.xxx;
    float _3466 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3291 = (uint3(int3(int(_738.x), int(_738.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3292 = _3291.y;
        uint _3293 = _3291.z;
        uint _3296 = _3291.x + (_3292 * _3293);
        uint _3298 = _3292 + (_3293 * _3296);
        uint _3300 = _3293 + (_3296 * _3298);
        uint _3302 = _3296 + (_3298 * _3300);
        float _3326 = dot(_3085, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3336 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3338 = (_VolumetricFogParams0.w * ((_3326 > 5.9604644775390625e-08f) ? (1.0f / _3326) : 0.0f)) * (1.0f / _416);
        float _3339 = _3336.y;
        float _3340 = _3338 * _3339;
        float _3342 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3340;
        float _3343 = _3339 - _3340;
        float _3345 = (1.0f - _3338) * _416;
        float _3359 = max(-127.0f, _ExponentialFogParams0.z * _3343);
        float _3383 = max(-127.0f, _ExponentialFogParams3.x * _3343);
        float _3394 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3342 - _ExponentialFogParams0.x)))) * ((abs(_3359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3359)) / _3359) : (0.693147182464599609375f - (0.2402265071868896484375f * _3359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3342 - _ExponentialFogParams3.z)))) * ((abs(_3383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3383)) / _3383) : (0.693147182464599609375f - (0.2402265071868896484375f * _3383))));
        float _3416 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3419 = clamp((max(clamp(exp2(-(_3394 * _3345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3416, 0.0f, 1.0f);
        float4 _3459 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1793 + ((((float3(uint3(_3302, _3298 + (_3300 * _3302), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_739 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_739 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3465 = _3459.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3419)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3394 * max(_3345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3416))) * _3459.w);
        _3466 = _3459.w * _3419;
    }
    else
    {
        float3 _3163 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3165 = _3163.y;
        float _3179 = max(-127.0f, _ExponentialFogParams0.z * _3165);
        float _3203 = max(-127.0f, _ExponentialFogParams3.x * _3165);
        float _3214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3179)) / _3179) : (0.693147182464599609375f - (0.2402265071868896484375f * _3179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3203)) / _3203) : (0.693147182464599609375f - (0.2402265071868896484375f * _3203))));
        float _3236 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3239 = clamp((max(clamp(exp2(-(_3214 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3236, 0.0f, 1.0f);
        _3465 = (_ExponentialFogParams2.xyz * (1.0f - _3239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3214 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3236));
        _3466 = _3239;
    }
    float3 _3475 = (((((((lerp(dot(_1175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1175, _1181) * _VFXParams1.xyz) * _IsSceneEffect) + (_1175 * _1189)) + (_642 * (1.0f - _UseLighting))) + (_1792.xyz + (_1818 * _1821)).xyz).xyz * (_3120 * _3466)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3123 * _3123)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3129) / max((12.56637096405029296875f * _3133) * sqrt(_3133), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3120)) * _3466) + _3465) * _3086)).xyz * _641;
    float4 _3476 = float4(_3475.x, _3475.y, _3475.z, _347.w);
    float _3477 = _641 * _3086;
    _3476.w = _3477;
    float4 _3535 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3488 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _375, 0.0f);
        float _3489 = _3488.x;
        float _3498 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3489)) / (1.0f + (50.0f * _3489)))) + _VolumetricComposeParams.w;
        float _3508 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _375, 0.0f), clamp((_3508 - _3498) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3534 = 0.0f.xxxx;
        [flatten]
        if (_3508 > _3498)
        {
            float3 _3532 = ((_3519.xyz * _3477) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3476.xyz * _3519.w);
            _3534 = float4(_3532.x, _3532.y, _3532.z, _3476.w);
        }
        else
        {
            _3534 = _3476;
        }
        _3535 = _3534;
    }
    else
    {
        _3535 = _3476;
    }
    float3 _3543 = ((lerp(dot(_3535.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3535.xyz, _1181) * _VFXParams1.xyz) * _IsSceneEffect) + (_3535.xyz * _1189);
    float2 _3554 = min(_700, 1.0f.xx);
    float4 _3555 = float4(_3554.x, _3554.y, _347.z, _347.w);
    _3555.z = float(clamp(max(dot(_3543.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3535.w, _3535.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3555.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _641, _641) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3543.x, _3543.y, _3543.z, _3535.w);
    _12 = _3555;
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
