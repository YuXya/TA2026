// Stage: Fragment  Blob: 310  ParamBlob: 150  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
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

static float _299 = 0.0f;
static float4 _300 = 0.0f.xxxx;
static uint _303 = 0u;

static const int2 _281[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _282[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FrameNormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _PlaybackSpeed : packoffset(c14.z);
    float _SequenceOpacityScale : packoffset(c14.w);
    float _MotionVectorDistortionStrength : packoffset(c15);
    float _RandomStartByPos : packoffset(c15.y);
    float _SequenceOpacitySdf : packoffset(c15.z);
    float _SequenceBaseColorSdf : packoffset(c15.w);
    float4 _SequenceBaseColorMapTint : packoffset(c16);
    float4 _SequenceFrameSize : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _SubsurfaceHue : packoffset(c21);
    float _SubsurfaceSaturation : packoffset(c21.y);
    float _SubsurfaceValue : packoffset(c21.z);
    float _SubsurfaceIndirect : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _DirSpecularStrength : packoffset(c23.y);
    float _FresnelStrength : packoffset(c23.z);
    float _IndirectSaturation : packoffset(c23.w);
    float _UseFresnelAsOpacity : packoffset(c24);
    float _UseLighting : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _Roughness : packoffset(c24.w);
    float _Specular : packoffset(c25);
    float _UseVertexColorAsOpacity : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WaterRandomUV : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _RefractThickness : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
};

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _326 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _327 = uint2(gl_FragCoord.xy);
    float2 _329 = (_326 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, gl_FragCoord.z, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float4 _343 = float4(_339, 1.0f);
    float _346 = abs(mul(_TransformVariables_ViewMatrix, _343).z);
    float3 _347 = _6 * 1.0f;
    float3 _362 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _362 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _339;
            break;
        }
        else
        {
            _362 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _363 = dot(_362, _362);
    float _365 = rsqrt(max(_363, 9.9999999392252902907785028219223e-09f));
    float3 _366 = _362 * _365;
    float _367 = _363 * _365;
    uint _372 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _375 = _372 + 1u;
    uint4 _378 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _482 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _490 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _493 = lerp(0.0f, _490, _WaterRandomUV);
    _482.y = _482.y * (1.0f + min(_493, 0.5f));
    float4 _508 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _482 + _493.xx, _GlobalMipBias);
    float4 _513 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_508, float4(1.0f, 1.0f, 1.0f, _508.x), _UseMainTexAsAlpha.xxxx);
    float2 _522 = ((float2(_327) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _525 = float4(_522, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _326, 0.0f).x, 1.0f);
    _525.y = -_522.y;
    float4 _528 = mul(_TransformVariables_InvViewProjMatrix, _525);
    float _580 = (_VFXParams0.w + lerp(0.0f, _490, _RandomStartByPos)) * _PlaybackSpeed;
    float _583 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _585 = fmod(floor(_580), _583);
    float _588 = _SequenceFrameSize.y - floor(_585 / _SequenceFrameSize.x);
    float _591 = 1.0f / _SequenceFrameSize.x;
    float _592 = 1.0f / _SequenceFrameSize.y;
    float4 _595 = float4(_591, _592, (_585 - (_588 * _SequenceFrameSize.x)) * _591, _588 * _592);
    float2 _599 = (_4.xy * _595.xy) + _595.zw;
    float _602 = fmod(floor(_580 + 1.0f), _583);
    float _605 = _SequenceFrameSize.y - floor(_602 / _SequenceFrameSize.x);
    float4 _610 = float4(_591, _592, (_602 - (_605 * _SequenceFrameSize.x)) * _591, _605 * _592);
    float2 _614 = (_4.xy * _610.xy) + _610.zw;
    float _623 = frac(_580);
    float4 _649 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _599 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _599, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _623) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _614 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _614, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _623)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _623.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _653 = _649.w;
    float _657 = _653 * _SequenceOpacityScale;
    bool3 _664 = (gl_FrontFacing ? true : false).xxx;
    float3 _665 = -_347;
    float3 _666 = float3(_664.x ? _347.x : _665.x, _664.y ? _347.y : _665.y, _664.z ? _347.z : _665.z);
    float _701 = ((((clamp(((_513.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_346 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_346 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _657) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_528.xyz / _528.w.xxx, 1.0f)).z) - _346) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _366)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _713 = clamp(_701, 0.0f, 1.0f);
    float3 _714 = clamp(((_513.xyz + ((_649.xyz * _SequenceBaseColorMapTint.xyz) * _653)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _717 = _714 * _UseLighting;
    float _730 = (_SubsurfaceValue * (_657 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _717.x;
    float2 _781 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _767 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _767.y = -_767.y;
        _781 = ((sqrt(sqrt(abs(_767 * 0.5f))) * float2(int2(sign(_767)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _781 = 0.0f.xx;
    }
    float3 _783 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _814 = uint2(0u, 0u);
    float _815 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _791 = mul(_FakePlanarReflectionViewProjMatrix, _343);
        float4 _794 = _791;
        _794.y = -_791.y;
        float4 _797 = _794 * (1.0f / _791.w);
        _814 = uint2(clamp(((_797.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _815 = 1.0f / ((_ZBufferParams.z * _797.z) + _ZBufferParams.w);
    }
    else
    {
        _814 = _327;
        _815 = _346;
    }
    float4 _819 = float4(_666, 1.0f);
    float3 _838 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _730).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _730;
    float3 _845 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _819)), max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _819)), max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _819))) * (_717 + (_838 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _854 = (((_845.x + _845.y) + _845.z) * 0.3333333432674407958984375f).xxx;
    float3 _859 = (_854 + ((_845 - _854) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _865 = _VFXParams1.w.xxx;
    float _873 = 1.0f - _IsSceneEffect;
    float2 _1084 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1084 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _892 = 1.0f - clamp(dot(_666, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _909 = float4(((_339 + (_666 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_892 * _ASMParams.x))) + (_666 * (_892 * _ASMParams.y)), 1.0f);
        float4 _910 = mul(_ASMIndirectWorldToShadow, _909);
        float2 _911 = _910.xy;
        float _1079 = 0.0f;
        if (all(bool2(_911.x > 0.0f.xx.x, _911.y > 0.0f.xx.y)) && all(bool2(_911.x < 1.0f.xx.x, _911.y < 1.0f.xx.y)))
        {
            uint _930 = clamp(uint((floor(_910.y * _ASMParams2.z) + _910.x) * _ASMParams2.y), 0u, 127u);
            uint _934 = asuint(_ASMIndirectParams[_930].x);
            float2 _935 = spvUnpackHalf2x16(_934);
            float _936 = _935.x;
            float _1078 = 0.0f;
            if (_936 >= 0.0f)
            {
                float4x4 _945 = _ASMWorldToShadowBaseMat;
                _945[0].w = _ASMIndirectParams[_930].y;
                _945[1].w = _ASMIndirectParams[_930].z;
                _945[2].w = _ASMIndirectParams[_930].w;
                float4 _952 = mul(_945, _909);
                float3 _953 = _952.xyz;
                float _1077 = 0.0f;
                if (all(bool3(_953.x > 0.0f.xxx.x, _953.y > 0.0f.xxx.y, _953.z > 0.0f.xxx.z)) && all(bool3(_953.x < 1.0f.xxx.x, _953.y < 1.0f.xxx.y, _953.z < 1.0f.xxx.z)))
                {
                    float2 _965 = (_952.xy * _ASMParams.zw) + float2(_936, spvUnpackHalf2x16(_934 >> 16u).x);
                    float _970 = _952.z;
                    float2 _976 = float4(_965, _970, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _978 = floor(_976 + 0.5f.xx);
                    float2 _979 = _976 - _978;
                    float _980 = _979.x;
                    float _981 = _980 + 0.5f;
                    float _983 = (_981 * _981) * 0.5f;
                    float _986 = min(_980, 0.0f);
                    float _990 = max(_980, 0.0f);
                    float4 _994 = float4(_983 - _980, (1.0f - _980) - (_986 * _986), (_980 + 1.0f) - (_990 * _990), _983) * 0.44444000720977783203125f;
                    float _995 = _979.y;
                    float _996 = _995 + 0.5f;
                    float _998 = (_996 * _996) * 0.5f;
                    float _1001 = min(_995, 0.0f);
                    float _1005 = max(_995, 0.0f);
                    float4 _1009 = float4(_998 - _995, (1.0f - _995) - (_1001 * _1001), (_995 + 1.0f) - (_1005 * _1005), _998) * 0.44444000720977783203125f;
                    float2 _1011 = _994.yw;
                    float2 _1012 = _994.xz + _1011;
                    float2 _1014 = _1009.yw;
                    float2 _1015 = _1009.xz + _1014;
                    float2 _1021 = ((_1011 / _1012) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1023 = ((_1014 / _1015) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1025 = _978 * _ASMShadowTexelSize.xy;
                    float _1026 = _1021.x;
                    float _1027 = _1023.x;
                    float2 _1029 = _1025 + float2(_1026, _1027);
                    float _1030 = _1021.y;
                    float2 _1032 = _1025 + float2(_1030, _1027);
                    float _1033 = _1023.y;
                    float2 _1035 = _1025 + float2(_1026, _1033);
                    float2 _1037 = _1025 + float2(_1030, _1033);
                    float _1038 = _1012.x;
                    float _1039 = _1015.x;
                    float _1041 = _1012.y;
                    float _1043 = _1015.y;
                    _1077 = ((((_1038 * _1039) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1029, _299).xy, _970)) + ((_1041 * _1039) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1032, _299).xy, _970))) + ((_1038 * _1043) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1035, _299).xy, _970))) + ((_1041 * _1043) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1037, _299).xy, _970));
                }
                else
                {
                    _1077 = 1.0f;
                }
                _1078 = _1077;
            }
            else
            {
                _1078 = 1.0f;
            }
            _1079 = _1078;
        }
        else
        {
            _1079 = 1.0f;
        }
        _1084 = float2(lerp(_1079, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1079);
        break;
    } while(false);
    float _1090 = lerp(1.0f, min(1.0f, _1084.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_375 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1255 = 0.0f.xxxx;
    if (_1090 > 0.001000000047497451305389404296875f)
    {
        float3 _1101 = reflect(-_366, _666);
        float3 _1102 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1107 = dot(_1102, _1101);
        float3 _1109 = _1101 - (_1102 * _1107);
        bool3 _1111 = (_1107 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1119 = normalize((_1102 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1109 * rsqrt(max(6.103515625e-05f, dot(_1109, _1109)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1120 = float3(_1111.x ? _1119.x : _1101.x, _1111.y ? _1119.y : _1101.y, _1111.z ? _1119.z : _1101.z);
        float3 _1124 = _1120 + _366;
        float3 _1128 = _1124 * rsqrt(max(6.103515625e-05f, dot(_1124, _1124)));
        float _1130 = clamp(dot(_1120, _666), 0.0f, 1.0f);
        float _1132 = clamp(dot(_666, _1128), 0.0f, 1.0f);
        float _1137 = clamp(dot(_666, _366), 0.0f, 1.0f);
        float _1138 = _Roughness * _Roughness;
        float _1139 = _1138 * _1138;
        float _1160 = (((_1132 * _1139) - _1132) * _1132) + 1.0f;
        float _1163 = 1.0f - clamp(dot(_366, _1128), 0.0f, 1.0f);
        float _1164 = _1163 * _1163;
        float _1166 = (_1163 * _1164) * _1164;
        float _1190 = 1.0f - _Roughness;
        float _1197 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1190 * (1.04997003078460693359375f + (_1190 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1190))))));
        float _1198 = 1.0f - _1197;
        float3 _1201 = _783 + ((1.0f.xxx - _783) * 0.0476190485060214996337890625f);
        float _1212 = clamp(1.0f - _730, 0.0f, 1.0f);
        float _1220 = clamp((dot(_666, _1120) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1237 = clamp(clamp((min(((_783 * (1.0f - _1166)) + _1166.xxx) * ((_1139 / (_1160 * _1160)) * (0.5f / (((_1130 * sqrt(((((-_1137) * _1139) + _1137) * _1137) + _1139)) + (_1137 * sqrt(((((-_1130) * _1139) + _1130) * _1130) + _1139))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1201 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1137, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1130, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1197) / _1198)) * _1201) / (1.0f.xxx - (_1201 * _1198)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_713, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1242 = (((_1237 * _1130) + (_838 * lerp(lerp(1.0f, (_1220 * sqrt(_1220)) * 1.66666662693023681640625f, _1212) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_366, _1120), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1212)))) + ((_717 * 1.0f) * _1130)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1253 = lerp(_1242, _1242 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1090, 0.5f), _GlobalMipBias).xyz, (1.0f - _1090).xxx) * 1.0f;
        _1255 = float4(_1253.x, _1253.y, _1253.z, 0.0f.xxxx.w);
    }
    else
    {
        _1255 = 0.0f.xxxx;
    }
    float2 _1256 = float2(_814);
    float2 _1258 = floor(_1256 * 0.03125f);
    int _1266 = int((_1258.x + (_1258.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1273 = floor(_815 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1277 = clamp(_1273, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1279 = int(_1277 * 8.0f);
    float3 _1281 = 0.0f.xxx;
    _1281 = 0.0f.xxx;
    float3 _1282 = 0.0f.xxx;
    [loop]
    for (int _1284 = 0; _1284 <= 7; _1281 = _1282, _1284++)
    {
        uint _1302 = (_1273 <= _1277) ? (_GlobalBinningBuffer.Load<uint>(uint(_1266 + _1284) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1279) + _1284) * 4 + 0)) : 0u;
        uint _1303 = uint(_1284);
        float3 _1305 = 0.0f.xxx;
        _1305 = 0.0f.xxx;
        uint _1309 = 0u;
        float3 _1306 = 0.0f.xxx;
        [loop]
        for (uint _1308 = _1302; _1308 != 0u; _1305 = _1306, _1308 = _1309)
        {
            uint _1313 = firstbitlow(_1308);
            _1309 = _1308 ^ (1u << (_1313 & 31u));
            int _1319 = int((32u * _1303) + _1313) * 8;
            int _1322 = _1319 + 1;
            int _1325 = _1319 + 2;
            int _1331 = _1319 + 5;
            int _1334 = _1319 + 6;
            int _1337 = _1319 + 7;
            float _1416 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1331].w) & 1u) == 1u)
            {
                uint _1347 = asuint(_LightDataBuffer_PunctualLightData[_1331].x);
                uint _1354 = asuint(_LightDataBuffer_PunctualLightData[_1331].y);
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1331].z);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1334].x);
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1334].y);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1334].z);
                float3 _1401 = abs(mul(float4(_339 - _LightDataBuffer_PunctualLightData[_1322].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1347).x, spvUnpackHalf2x16(_1361).x, spvUnpackHalf2x16(_1375).x, 0.0f), float4(spvUnpackHalf2x16(_1347 >> 16u).x, spvUnpackHalf2x16(_1361 >> 16u).x, spvUnpackHalf2x16(_1375 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1354).x, spvUnpackHalf2x16(_1368).x, spvUnpackHalf2x16(_1382).x, 0.0f), float4(spvUnpackHalf2x16(_1354 >> 16u).x, spvUnpackHalf2x16(_1368 >> 16u).x, spvUnpackHalf2x16(_1382 >> 16u).x, 0.0f))).xyz);
                float _1408 = _LightDataBuffer_PunctualLightData[_1337].x * 0.5f;
                float _1414 = 1.0f - clamp((max(max(_1401.x, _1401.y), _1401.z) - (_1408 + 0.5f)) / (0.5f - _1408), 0.0f, 1.0f);
                _1416 = _1414 * _1414;
            }
            else
            {
                _1416 = 1.0f;
            }
            if ((false || (_1416 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1319 + 3].z > 0.5f))
            {
                _1306 = _1305;
                continue;
            }
            float3 _1784 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1319].w < 1.5f)
            {
                float3 _1429 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1438 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1325].y)) - abs(_LightDataBuffer_PunctualLightData[_1325].x);
                float _1439 = _LightDataBuffer_PunctualLightData[_1325].y - _1438;
                float _1446 = abs(max((1.0f - abs(_1438)) - abs(_1439), 0.00048828125f));
                float3 _1450 = normalize(float3(_1438, _1439, (_LightDataBuffer_PunctualLightData[_1325].x >= 0.0f) ? _1446 : (-_1446)));
                float3 _1451 = _LightDataBuffer_PunctualLightData[_1322].xyz - _339;
                float _1452 = dot(_1451, _1451);
                float _1453 = rsqrt(_1452);
                float3 _1454 = _1451 * _1453;
                float _1458 = clamp(_LightDataBuffer_PunctualLightData[_1337].y * _1453, 0.0f, 1.0f);
                int _1463 = int(_LightDataBuffer_PunctualLightData[_1337].w);
                float3 _1464 = _1450 * _LightDataBuffer_PunctualLightData[_1325].z;
                float3 _1465 = _1464 * 0.5f;
                float3 _1466 = _1451 - _1465;
                float3 _1467 = _1451 + _1465;
                bool _1470 = (uint(_LightDataBuffer_PunctualLightData[_1319].w) & 1u) == 0u;
                bool _1473 = (!_1470) && (_LightDataBuffer_PunctualLightData[_1325].z > 0.0f);
                float _1492 = 0.0f;
                float _1493 = 0.0f;
                if (_1473)
                {
                    float _1477 = length(_1466);
                    float _1478 = length(_1467);
                    _1492 = clamp(0.5f * ((dot(_666, _1466) / _1477) + (dot(_666, _1467) / _1478)), 0.0f, 1.0f);
                    _1493 = 1.0f / ((((_1477 * _1478) + dot(_1466, _1467)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1492 = clamp(dot(_666, _1454), 0.0f, 1.0f);
                    _1493 = 1.0f;
                }
                float _1515 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1334].w < 0.0f)
                {
                    float _1509 = _1452 * (_LightDataBuffer_PunctualLightData[_1322].w * _LightDataBuffer_PunctualLightData[_1322].w);
                    float _1512 = clamp(1.0f - (_1509 * _1509), 0.0f, 1.0f);
                    _1515 = lerp(1.0f / (_1452 + 1.0f), _1493, float(_1473)) * (_1512 * _1512);
                }
                else
                {
                    float3 _1498 = _1451 * _LightDataBuffer_PunctualLightData[_1322].w;
                    _1515 = _1493 * pow(1.0f - clamp(dot(_1498, _1498), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1334].w);
                }
                float _1521 = clamp((dot(_1454, -_1450) - _LightDataBuffer_PunctualLightData[_1325].z) * _LightDataBuffer_PunctualLightData[_1325].w, 0.0f, 1.0f);
                float _1525 = _1515 * lerp(1.0f, _1521 * _1521, float(_1470));
                float _1625 = 0.0f;
                if ((!_1473) && (_1463 >= 0))
                {
                    uint _1531 = uint(_1463);
                    float2 _1618 = 0.0f.xx;
                    [branch]
                    if (_1470)
                    {
                        float4 _1608 = mul(_lightCookieMatrices[_1531], _343);
                        _1618 = _lightCookieData[_1531].xy + (clamp(_1608.xy / _1608.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1531].zw);
                    }
                    else
                    {
                        float3 _1545 = mul(float4(-_1451, 0.0f), _lightCookieMatrices[_1531]).xyz;
                        float3 _307 = _1545;
                        float3 _306 = _1545;
                        float3 _305 = abs(_1545);
                        uint _1554 = uint(int(_305.y > _305.x));
                        uint _1560 = (_305.z > _305[_1554]) ? 2u : _1554;
                        uint _1566 = (_1560 * 2u) + uint(_306[_1560] < 0.0f);
                        float _1570 = abs(_307[_1566 / 2u]);
                        float _1590 = 0.5f - (0.000244140625f / _lightCookieData[_1531].w);
                        _1618 = _lightCookieData[_1531].xy + (clamp(float2((float(_1566) + ((((_307[uint(_281[_1566].x)] * _282[_1566].x) / _1570) * _1590) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_307[uint(_281[_1566].y)] * _282[_1566].y) / _1570) * _1590)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1531].zw);
                    }
                    _1625 = _1525 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1618, 0.0f).x;
                }
                else
                {
                    _1625 = _1525;
                }
                float3 _1650 = 0.0f.xxx;
                float3 _1651 = 0.0f.xxx;
                if (_1473)
                {
                    float3 _1628 = _1429 * _1429;
                    float3 _1630 = reflect(-_366, _666);
                    float _1639 = dot(_1630, _1464);
                    _1650 = _1628 / clamp(_1628 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1325].z * _1453, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1651 = normalize(_1466 + (_1464 * clamp(dot(_1466, (_1630 * _1639) - _1464) / ((_LightDataBuffer_PunctualLightData[_1325].z * _LightDataBuffer_PunctualLightData[_1325].z) - (_1639 * _1639)), 0.0f, 1.0f)));
                }
                else
                {
                    _1650 = 1.0f.xxx;
                    _1651 = _1454;
                }
                float3 _1652 = _1651 + _366;
                float3 _1656 = _1652 * rsqrt(max(6.103515625e-05f, dot(_1652, _1652)));
                float3 _1783 = 0.0f.xxx;
                if (_1625 > 0.0f)
                {
                    float _1661 = clamp(_1492, 0.0f, 1.0f);
                    float _1663 = clamp(dot(_666, _1656), 0.0f, 1.0f);
                    float _1665 = clamp(dot(_366, _1656), 0.0f, 1.0f);
                    float _1668 = clamp(dot(_666, _366), 0.0f, 1.0f);
                    float _1669 = _Roughness * _Roughness;
                    float _1679 = 0.0f;
                    if (_1458 > 0.0f)
                    {
                        _1679 = clamp(_1669 + ((_1458 * _1458) / ((_1665 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1679 = _1669;
                    }
                    float _1680 = _1679 * _1679;
                    float _1701 = (((_1663 * _1680) - _1663) * _1663) + 1.0f;
                    float _1706 = 1.0f - _1665;
                    float _1707 = _1706 * _1706;
                    float _1709 = (_1706 * _1707) * _1707;
                    float _1733 = 1.0f - _Roughness;
                    float _1740 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1733 * (1.04997003078460693359375f + (_1733 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1733))))));
                    float _1741 = 1.0f - _1740;
                    float3 _1744 = _783 + ((1.0f.xxx - _783) * 0.0476190485060214996337890625f);
                    float _1755 = clamp(1.0f - _730, 0.0f, 1.0f);
                    float _1763 = clamp((dot(_666, _1651) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1779 = (clamp((min(((_783 * (1.0f - _1709)) + _1709.xxx) * (((_1680 / (_1701 * _1701)) * _1650.y) * (0.5f / (((_1661 * sqrt(((((-_1668) * _1680) + _1668) * _1668) + _1680)) + (_1668 * sqrt(((((-_1661) * _1680) + _1661) * _1661) + _1680))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1744 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1668, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1661, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1740) / _1741)) * _1744) / (1.0f.xxx - (_1744 * _1741)))) * _LightDataBuffer_PunctualLightData[_1337].z, 0.0f.xxx, 1000.0f.xxx) * _1492) + (_838 * lerp(lerp(1.0f, (_1763 * sqrt(_1763)) * 1.66666662693023681640625f, _1755) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_366, _1651), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1755)));
                    _1783 = (_1779 + ((_717 * _1650.z) * _1492)) * (((_LightDataBuffer_PunctualLightData[_1319].xyz * _1625) * 1.0f) * _1416);
                }
                else
                {
                    _1783 = 0.0f.xxx;
                }
                _1784 = _1783;
            }
            else
            {
                _1784 = 0.0f.xxx;
            }
            _1306 = _1305 + _1784;
        }
        _1282 = _1281 + _1305;
    }
    float3 _1794 = -_366;
    float _1795 = 1.0f - _BlendMode;
    float _1810 = _339.y * _AtmosphereFogParams3.w;
    float _1815 = max(0.00999999977648258209228515625f, _1810 + _AtmosphereFogParams4.w);
    float3 _1829 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1815)) / _1815) * exp(_1810 + _AtmosphereFogParams5.w))));
    float _1832 = dot(_1794, _AtmosphereFogParams1.xyz);
    float _1838 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1842 = (1.0f + _1838) - ((2.0f * _AtmosphereFogParams2.w) * _1832);
    float3 _2174 = 0.0f.xxx;
    float _2175 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2000 = (uint3(int3(int(_814.x), int(_814.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2001 = _2000.y;
        uint _2002 = _2000.z;
        uint _2005 = _2000.x + (_2001 * _2002);
        uint _2007 = _2001 + (_2002 * _2005);
        uint _2009 = _2002 + (_2005 * _2007);
        uint _2011 = _2005 + (_2007 * _2009);
        float _2035 = dot(_1794, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2045 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2047 = (_VolumetricFogParams0.w * ((_2035 > 5.9604644775390625e-08f) ? (1.0f / _2035) : 0.0f)) * (1.0f / _367);
        float _2048 = _2045.y;
        float _2049 = _2047 * _2048;
        float _2051 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2049;
        float _2052 = _2048 - _2049;
        float _2054 = (1.0f - _2047) * _367;
        float _2068 = max(-127.0f, _ExponentialFogParams0.z * _2052);
        float _2092 = max(-127.0f, _ExponentialFogParams3.x * _2052);
        float _2103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2051 - _ExponentialFogParams0.x)))) * ((abs(_2068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2068)) / _2068) : (0.693147182464599609375f - (0.2402265071868896484375f * _2068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2051 - _ExponentialFogParams3.z)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092))));
        float _2125 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2128 = clamp((max(clamp(exp2(-(_2103 * _2054)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2125, 0.0f, 1.0f);
        float4 _2168 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1256 + ((((float3(uint3(_2011, _2007 + (_2009 * _2011), _303) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_815 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_815 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2174 = _2168.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2103 * max(_2054 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2125))) * _2168.w);
        _2175 = _2168.w * _2128;
    }
    else
    {
        float3 _1872 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1874 = _1872.y;
        float _1888 = max(-127.0f, _ExponentialFogParams0.z * _1874);
        float _1912 = max(-127.0f, _ExponentialFogParams3.x * _1874);
        float _1923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1912)) / _1912) : (0.693147182464599609375f - (0.2402265071868896484375f * _1912))));
        float _1945 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1948 = clamp((max(clamp(exp2(-(_1923 * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1945, 0.0f, 1.0f);
        _2174 = (_ExponentialFogParams2.xyz * (1.0f - _1948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1923 * max(_367 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1945));
        _2175 = _1948;
    }
    float3 _2184 = (((((((lerp(dot(_859, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _859, _865) * _VFXParams1.xyz) * _IsSceneEffect) + (_859 * _873)) + (_714 * (1.0f - _UseLighting))) + (_1255.xyz + (_1281 * 1.0f)).xyz).xyz * (_1829 * _2175)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1832 * _1832)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1838) / max((12.56637096405029296875f * _1842) * sqrt(_1842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1829)) * _2175) + _2174) * _1795)).xyz * _713;
    float4 _2185 = float4(_2184.x, _2184.y, _2184.z, _300.w);
    float _2186 = _713 * _1795;
    _2185.w = _2186;
    float4 _2244 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2197 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _326, 0.0f);
        float _2198 = _2197.x;
        float _2207 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2198)) / (1.0f + (50.0f * _2198)))) + _VolumetricComposeParams.w;
        float _2217 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _326, 0.0f), clamp((_2217 - _2207) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2243 = 0.0f.xxxx;
        [flatten]
        if (_2217 > _2207)
        {
            float3 _2241 = ((_2228.xyz * _2186) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2185.xyz * _2228.w);
            _2243 = float4(_2241.x, _2241.y, _2241.z, _2185.w);
        }
        else
        {
            _2243 = _2185;
        }
        _2244 = _2243;
    }
    else
    {
        _2244 = _2185;
    }
    float3 _2252 = ((lerp(dot(_2244.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2244.xyz, _865) * _VFXParams1.xyz) * _IsSceneEffect) + (_2244.xyz * _873);
    float2 _2263 = min(_781, 1.0f.xx);
    float4 _2264 = float4(_2263.x, _2263.y, _300.z, _300.w);
    _2264.z = float(clamp(max(dot(_2252.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2244.w, _2244.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2264.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _713, _713) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2252.x, _2252.y, _2252.z, _2244.w);
    _13 = _2264;
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
