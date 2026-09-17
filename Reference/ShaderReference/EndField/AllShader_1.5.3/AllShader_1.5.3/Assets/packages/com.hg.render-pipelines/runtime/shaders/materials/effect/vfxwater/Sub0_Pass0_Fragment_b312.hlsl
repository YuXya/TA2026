// Stage: Fragment  Blob: 312  ParamBlob: 152  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _305 = 0.0f;
static float4 _306 = 0.0f.xxxx;
static float3 _307 = 0.0f.xxx;
static uint _310 = 0u;

static const int2 _287[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _288[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _335 = uint2(gl_FragCoord.xy);
    float2 _337 = (_334 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float4 _351 = float4(_347, 1.0f);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, _351).z);
    float _358 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _363 = float4(_7.xyz, _358).xyz;
    float3 _384 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _384 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _384 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    uint _394 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint _397 = _394 + 1u;
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>(_397 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _504 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _512 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _515 = lerp(0.0f, _512, _WaterRandomUV);
    _504.y = _504.y * (1.0f + min(_515, 0.5f));
    float4 _530 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _504 + _515.xx, _GlobalMipBias);
    float4 _535 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseMainTexAsAlpha.xxxx);
    float2 _544 = ((float2(_335) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _547 = float4(_544, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _334, 0.0f).x, 1.0f);
    _547.y = -_544.y;
    float4 _550 = mul(_TransformVariables_InvViewProjMatrix, _547);
    float _605 = (_VFXParams0.w + lerp(0.0f, _512, _RandomStartByPos)) * _PlaybackSpeed;
    float _608 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _610 = fmod(floor(_605), _608);
    float _613 = _SequenceFrameSize.y - floor(_610 / _SequenceFrameSize.x);
    float _616 = 1.0f / _SequenceFrameSize.x;
    float _617 = 1.0f / _SequenceFrameSize.y;
    float4 _620 = float4(_616, _617, (_610 - (_613 * _SequenceFrameSize.x)) * _616, _613 * _617);
    float2 _624 = (_4.xy * _620.xy) + _620.zw;
    float _627 = fmod(floor(_605 + 1.0f), _608);
    float _630 = _SequenceFrameSize.y - floor(_627 / _SequenceFrameSize.x);
    float4 _635 = float4(_616, _617, (_627 - (_630 * _SequenceFrameSize.x)) * _616, _630 * _617);
    float2 _639 = (_4.xy * _635.xy) + _635.zw;
    float _648 = frac(_605);
    float2 _661 = _624 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _624, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _648) * _MotionVectorDistortionStrength).xy;
    float2 _663 = _639 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _639, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _648)) * _MotionVectorDistortionStrength).xy;
    float4 _670 = _648.xxxx;
    float4 _674 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _661, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _663, _GlobalMipBias), _670) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _681 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _661, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _663, _GlobalMipBias), _670);
    _681.w = _681.w * _681.x;
    float2 _688 = (_681.wy * 2.0f) - 1.0f.xx;
    float3 _689 = float3(_688.x, _688.y, _307.z);
    float2 _690 = _688.xy;
    _689.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_690, _690), 0.0f, 1.0f)));
    float2 _698 = _689.xy * _FrameNormalScale;
    float3 _700 = mul(float3(_698.x, _698.y, _689.z), float3x3(_363 * 1.0f, (cross(_6, _363) * _358) * 1.0f, _6 * 1.0f));
    float3 _704 = _700 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_700, _700)));
    float _708 = _674.w;
    float _712 = _708 * _SequenceOpacityScale;
    bool3 _719 = (gl_FrontFacing ? true : false).xxx;
    float3 _720 = -_704;
    float3 _721 = float3(_719.x ? _704.x : _720.x, _719.y ? _704.y : _720.y, _719.z ? _704.z : _720.z);
    float _756 = ((((clamp(((_535.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_354 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_354 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _712) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_550.xyz / _550.w.xxx, 1.0f)).z) - _354) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _388)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _768 = clamp(_756, 0.0f, 1.0f);
    float3 _769 = clamp(((_535.xyz + ((_674.xyz * _SequenceBaseColorMapTint.xyz) * _708)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _772 = _769 * _UseLighting;
    float _785 = (_SubsurfaceValue * (_712 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _772.x;
    float2 _836 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _822 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _822.y = -_822.y;
        _836 = ((sqrt(sqrt(abs(_822 * 0.5f))) * float2(int2(sign(_822)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _836 = 0.0f.xx;
    }
    float3 _838 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _869 = uint2(0u, 0u);
    float _870 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _846 = mul(_FakePlanarReflectionViewProjMatrix, _351);
        float4 _849 = _846;
        _849.y = -_846.y;
        float4 _852 = _849 * (1.0f / _846.w);
        _869 = uint2(clamp(((_852.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _870 = 1.0f / ((_ZBufferParams.z * _852.z) + _ZBufferParams.w);
    }
    else
    {
        _869 = _335;
        _870 = _354;
    }
    float4 _874 = float4(_721, 1.0f);
    float3 _893 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _785).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _785;
    float3 _900 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _874)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _874)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _874))) * (_772 + (_893 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _909 = (((_900.x + _900.y) + _900.z) * 0.3333333432674407958984375f).xxx;
    float3 _914 = (_909 + ((_900 - _909) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _920 = _VFXParams1.w.xxx;
    float _928 = 1.0f - _IsSceneEffect;
    float2 _1139 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1139 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _947 = 1.0f - clamp(dot(_721, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _964 = float4(((_347 + (_721 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_947 * _ASMParams.x))) + (_721 * (_947 * _ASMParams.y)), 1.0f);
        float4 _965 = mul(_ASMIndirectWorldToShadow, _964);
        float _1134 = 0.0f;
        if (all(bool2(_965.xy.x > 0.0f.xx.x, _965.xy.y > 0.0f.xx.y)) && all(bool2(_965.xy.x < 1.0f.xx.x, _965.xy.y < 1.0f.xx.y)))
        {
            uint _985 = clamp(uint((floor(_965.y * _ASMParams2.z) + _965.x) * _ASMParams2.y), 0u, 127u);
            uint _989 = asuint(_ASMIndirectParams[_985].x);
            float2 _990 = spvUnpackHalf2x16(_989);
            float _991 = _990.x;
            float _1133 = 0.0f;
            if (_991 >= 0.0f)
            {
                float4x4 _1000 = _ASMWorldToShadowBaseMat;
                _1000[0].w = _ASMIndirectParams[_985].y;
                _1000[1].w = _ASMIndirectParams[_985].z;
                _1000[2].w = _ASMIndirectParams[_985].w;
                float4 _1007 = mul(_1000, _964);
                float _1132 = 0.0f;
                if (all(bool3(_1007.xyz.x > 0.0f.xxx.x, _1007.xyz.y > 0.0f.xxx.y, _1007.xyz.z > 0.0f.xxx.z)) && all(bool3(_1007.xyz.x < 1.0f.xxx.x, _1007.xyz.y < 1.0f.xxx.y, _1007.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1031 = float4((_1007.xy * _ASMParams.zw) + float2(_991, spvUnpackHalf2x16(_989 >> 16u).x), _1007.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1033 = floor(_1031 + 0.5f.xx);
                    float2 _1034 = _1031 - _1033;
                    float _1035 = _1034.x;
                    float _1036 = _1035 + 0.5f;
                    float _1038 = (_1036 * _1036) * 0.5f;
                    float _1041 = min(_1035, 0.0f);
                    float _1045 = max(_1035, 0.0f);
                    float4 _1049 = float4(_1038 - _1035, (1.0f - _1035) - (_1041 * _1041), (_1035 + 1.0f) - (_1045 * _1045), _1038) * 0.44444000720977783203125f;
                    float _1050 = _1034.y;
                    float _1051 = _1050 + 0.5f;
                    float _1053 = (_1051 * _1051) * 0.5f;
                    float _1056 = min(_1050, 0.0f);
                    float _1060 = max(_1050, 0.0f);
                    float4 _1064 = float4(_1053 - _1050, (1.0f - _1050) - (_1056 * _1056), (_1050 + 1.0f) - (_1060 * _1060), _1053) * 0.44444000720977783203125f;
                    float2 _1066 = _1049.yw;
                    float2 _1067 = _1049.xz + _1066;
                    float2 _1069 = _1064.yw;
                    float2 _1070 = _1064.xz + _1069;
                    float2 _1076 = ((_1066 / _1067) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1078 = ((_1069 / _1070) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1080 = _1033 * _ASMShadowTexelSize.xy;
                    float _1081 = _1076.x;
                    float _1082 = _1078.x;
                    float _1085 = _1076.y;
                    float _1088 = _1078.y;
                    float _1093 = _1067.x;
                    float _1094 = _1070.x;
                    float _1096 = _1067.y;
                    float _1098 = _1070.y;
                    _1132 = ((((_1093 * _1094) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1080 + float2(_1081, _1082), _305).xy, _1007.z)) + ((_1096 * _1094) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1080 + float2(_1085, _1082), _305).xy, _1007.z))) + ((_1093 * _1098) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1080 + float2(_1081, _1088), _305).xy, _1007.z))) + ((_1096 * _1098) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1080 + float2(_1085, _1088), _305).xy, _1007.z));
                }
                else
                {
                    _1132 = 1.0f;
                }
                _1133 = _1132;
            }
            else
            {
                _1133 = 1.0f;
            }
            _1134 = _1133;
        }
        else
        {
            _1134 = 1.0f;
        }
        _1139 = float2(lerp(_1134, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1134);
        break;
    } while(false);
    float _1145 = lerp(1.0f, min(1.0f, _1139.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_397 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1310 = 0.0f.xxxx;
    if (_1145 > 0.001000000047497451305389404296875f)
    {
        float3 _1156 = reflect(-_388, _721);
        float3 _1157 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1162 = dot(_1157, _1156);
        float3 _1164 = _1156 - (_1157 * _1162);
        bool3 _1166 = (_1162 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1174 = normalize((_1157 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1164 * rsqrt(max(6.103515625e-05f, dot(_1164, _1164)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1175 = float3(_1166.x ? _1174.x : _1156.x, _1166.y ? _1174.y : _1156.y, _1166.z ? _1174.z : _1156.z);
        float3 _1179 = _1175 + _388;
        float3 _1183 = _1179 * rsqrt(max(6.103515625e-05f, dot(_1179, _1179)));
        float _1185 = clamp(dot(_1175, _721), 0.0f, 1.0f);
        float _1187 = clamp(dot(_721, _1183), 0.0f, 1.0f);
        float _1192 = clamp(dot(_721, _388), 0.0f, 1.0f);
        float _1193 = _Roughness * _Roughness;
        float _1194 = _1193 * _1193;
        float _1215 = (((_1187 * _1194) - _1187) * _1187) + 1.0f;
        float _1218 = 1.0f - clamp(dot(_388, _1183), 0.0f, 1.0f);
        float _1219 = _1218 * _1218;
        float _1221 = (_1218 * _1219) * _1219;
        float _1245 = 1.0f - _Roughness;
        float _1252 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1245 * (1.04997003078460693359375f + (_1245 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1245))))));
        float _1253 = 1.0f - _1252;
        float3 _1256 = _838 + ((1.0f.xxx - _838) * 0.0476190485060214996337890625f);
        float _1267 = clamp(1.0f - _785, 0.0f, 1.0f);
        float _1275 = clamp((dot(_721, _1175) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1292 = clamp(clamp((min(((_838 * (1.0f - _1221)) + _1221.xxx) * ((_1194 / (_1215 * _1215)) * (0.5f / (((_1185 * sqrt(((((-_1192) * _1194) + _1192) * _1192) + _1194)) + (_1192 * sqrt(((((-_1185) * _1194) + _1185) * _1185) + _1194))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1256 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1192, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1185, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1252) / _1253)) * _1256) / (1.0f.xxx - (_1256 * _1253)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_768, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1297 = (((_1292 * _1185) + (_893 * lerp(lerp(1.0f, (_1275 * sqrt(_1275)) * 1.66666662693023681640625f, _1267) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_388, _1175), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1267)))) + ((_772 * 1.0f) * _1185)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1308 = lerp(_1297, _1297 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1145, 0.5f), _GlobalMipBias).xyz, (1.0f - _1145).xxx) * 1.0f;
        _1310 = float4(_1308.x, _1308.y, _1308.z, 0.0f.xxxx.w);
    }
    else
    {
        _1310 = 0.0f.xxxx;
    }
    float2 _1311 = float2(_869);
    float2 _1313 = floor(_1311 * 0.03125f);
    int _1321 = int((_1313.x + (_1313.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1328 = floor(_870 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1332 = clamp(_1328, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1334 = int(_1332 * 8.0f);
    float3 _1336 = 0.0f.xxx;
    _1336 = 0.0f.xxx;
    float3 _1337 = 0.0f.xxx;
    [loop]
    for (int _1339 = 0; _1339 <= 7; _1336 = _1337, _1339++)
    {
        uint _1357 = (_1328 <= _1332) ? (_GlobalBinningBuffer.Load<uint>(uint(_1321 + _1339) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1334) + _1339) * 4 + 0)) : 0u;
        uint _1358 = uint(_1339);
        float3 _1360 = 0.0f.xxx;
        _1360 = 0.0f.xxx;
        uint _1364 = 0u;
        float3 _1361 = 0.0f.xxx;
        [loop]
        for (uint _1363 = _1357; _1363 != 0u; _1360 = _1361, _1363 = _1364)
        {
            uint _1368 = firstbitlow(_1363);
            _1364 = _1363 ^ (1u << (_1368 & 31u));
            int _1374 = int((32u * _1358) + _1368) * 8;
            int _1377 = _1374 + 1;
            int _1380 = _1374 + 2;
            int _1386 = _1374 + 5;
            int _1389 = _1374 + 6;
            int _1392 = _1374 + 7;
            float _1471 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1386].w) & 1u) == 1u)
            {
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1386].x);
                uint _1409 = asuint(_LightDataBuffer_PunctualLightData[_1386].y);
                uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1386].z);
                uint _1423 = asuint(_LightDataBuffer_PunctualLightData[_1389].x);
                uint _1430 = asuint(_LightDataBuffer_PunctualLightData[_1389].y);
                uint _1437 = asuint(_LightDataBuffer_PunctualLightData[_1389].z);
                float3 _1456 = abs(mul(float4(_347 - _LightDataBuffer_PunctualLightData[_1377].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1402).x, spvUnpackHalf2x16(_1416).x, spvUnpackHalf2x16(_1430).x, 0.0f), float4(spvUnpackHalf2x16(_1402 >> 16u).x, spvUnpackHalf2x16(_1416 >> 16u).x, spvUnpackHalf2x16(_1430 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1409).x, spvUnpackHalf2x16(_1423).x, spvUnpackHalf2x16(_1437).x, 0.0f), float4(spvUnpackHalf2x16(_1409 >> 16u).x, spvUnpackHalf2x16(_1423 >> 16u).x, spvUnpackHalf2x16(_1437 >> 16u).x, 0.0f))).xyz);
                float _1463 = _LightDataBuffer_PunctualLightData[_1392].x * 0.5f;
                float _1469 = 1.0f - clamp((max(max(_1456.x, _1456.y), _1456.z) - (_1463 + 0.5f)) / (0.5f - _1463), 0.0f, 1.0f);
                _1471 = _1469 * _1469;
            }
            else
            {
                _1471 = 1.0f;
            }
            if ((false || (_1471 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1374 + 3].z > 0.5f))
            {
                _1361 = _1360;
                continue;
            }
            float3 _1839 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1374].w < 1.5f)
            {
                float3 _1484 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1493 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1380].y)) - abs(_LightDataBuffer_PunctualLightData[_1380].x);
                float _1494 = _LightDataBuffer_PunctualLightData[_1380].y - _1493;
                float _1501 = abs(max((1.0f - abs(_1493)) - abs(_1494), 0.00048828125f));
                float3 _1505 = normalize(float3(_1493, _1494, (_LightDataBuffer_PunctualLightData[_1380].x >= 0.0f) ? _1501 : (-_1501)));
                float3 _1506 = _LightDataBuffer_PunctualLightData[_1377].xyz - _347;
                float _1507 = dot(_1506, _1506);
                float _1508 = rsqrt(_1507);
                float3 _1509 = _1506 * _1508;
                float _1513 = clamp(_LightDataBuffer_PunctualLightData[_1392].y * _1508, 0.0f, 1.0f);
                int _1518 = int(_LightDataBuffer_PunctualLightData[_1392].w);
                float3 _1519 = _1505 * _LightDataBuffer_PunctualLightData[_1380].z;
                float3 _1520 = _1519 * 0.5f;
                float3 _1521 = _1506 - _1520;
                float3 _1522 = _1506 + _1520;
                bool _1525 = (uint(_LightDataBuffer_PunctualLightData[_1374].w) & 1u) == 0u;
                bool _1528 = (!_1525) && (_LightDataBuffer_PunctualLightData[_1380].z > 0.0f);
                float _1547 = 0.0f;
                float _1548 = 0.0f;
                if (_1528)
                {
                    float _1532 = length(_1521);
                    float _1533 = length(_1522);
                    _1547 = clamp(0.5f * ((dot(_721, _1521) / _1532) + (dot(_721, _1522) / _1533)), 0.0f, 1.0f);
                    _1548 = 1.0f / ((((_1532 * _1533) + dot(_1521, _1522)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1547 = clamp(dot(_721, _1509), 0.0f, 1.0f);
                    _1548 = 1.0f;
                }
                float _1570 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1389].w < 0.0f)
                {
                    float _1564 = _1507 * (_LightDataBuffer_PunctualLightData[_1377].w * _LightDataBuffer_PunctualLightData[_1377].w);
                    float _1567 = clamp(1.0f - (_1564 * _1564), 0.0f, 1.0f);
                    _1570 = lerp(1.0f / (_1507 + 1.0f), _1548, float(_1528)) * (_1567 * _1567);
                }
                else
                {
                    float3 _1553 = _1506 * _LightDataBuffer_PunctualLightData[_1377].w;
                    _1570 = _1548 * pow(1.0f - clamp(dot(_1553, _1553), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1389].w);
                }
                float _1576 = clamp((dot(_1509, -_1505) - _LightDataBuffer_PunctualLightData[_1380].z) * _LightDataBuffer_PunctualLightData[_1380].w, 0.0f, 1.0f);
                float _1580 = _1570 * lerp(1.0f, _1576 * _1576, float(_1525));
                float _1680 = 0.0f;
                if ((!_1528) && (_1518 >= 0))
                {
                    uint _1586 = uint(_1518);
                    float2 _1673 = 0.0f.xx;
                    [branch]
                    if (_1525)
                    {
                        float4 _1663 = mul(_lightCookieMatrices[_1586], _351);
                        _1673 = _lightCookieData[_1586].xy + (clamp(_1663.xy / _1663.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1586].zw);
                    }
                    else
                    {
                        float3 _1600 = mul(float4(-_1506, 0.0f), _lightCookieMatrices[_1586]).xyz;
                        float3 _314 = _1600;
                        float3 _313 = _1600;
                        float3 _312 = abs(_1600);
                        uint _1609 = uint(int(_312.y > _312.x));
                        uint _1615 = (_312.z > _312[_1609]) ? 2u : _1609;
                        uint _1621 = (_1615 * 2u) + uint(_313[_1615] < 0.0f);
                        float _1625 = abs(_314[_1621 / 2u]);
                        float _1645 = 0.5f - (0.000244140625f / _lightCookieData[_1586].w);
                        _1673 = _lightCookieData[_1586].xy + (clamp(float2((float(_1621) + ((((_314[uint(_287[_1621].x)] * _288[_1621].x) / _1625) * _1645) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_314[uint(_287[_1621].y)] * _288[_1621].y) / _1625) * _1645)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1586].zw);
                    }
                    _1680 = _1580 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1673, 0.0f).x;
                }
                else
                {
                    _1680 = _1580;
                }
                float3 _1705 = 0.0f.xxx;
                float3 _1706 = 0.0f.xxx;
                if (_1528)
                {
                    float3 _1683 = _1484 * _1484;
                    float3 _1685 = reflect(-_388, _721);
                    float _1694 = dot(_1685, _1519);
                    _1705 = _1683 / clamp(_1683 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1380].z * _1508, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1706 = normalize(_1521 + (_1519 * clamp(dot(_1521, (_1685 * _1694) - _1519) / ((_LightDataBuffer_PunctualLightData[_1380].z * _LightDataBuffer_PunctualLightData[_1380].z) - (_1694 * _1694)), 0.0f, 1.0f)));
                }
                else
                {
                    _1705 = 1.0f.xxx;
                    _1706 = _1509;
                }
                float3 _1707 = _1706 + _388;
                float3 _1711 = _1707 * rsqrt(max(6.103515625e-05f, dot(_1707, _1707)));
                float3 _1838 = 0.0f.xxx;
                if (_1680 > 0.0f)
                {
                    float _1716 = clamp(_1547, 0.0f, 1.0f);
                    float _1718 = clamp(dot(_721, _1711), 0.0f, 1.0f);
                    float _1720 = clamp(dot(_388, _1711), 0.0f, 1.0f);
                    float _1723 = clamp(dot(_721, _388), 0.0f, 1.0f);
                    float _1724 = _Roughness * _Roughness;
                    float _1734 = 0.0f;
                    if (_1513 > 0.0f)
                    {
                        _1734 = clamp(_1724 + ((_1513 * _1513) / ((_1720 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1734 = _1724;
                    }
                    float _1735 = _1734 * _1734;
                    float _1756 = (((_1718 * _1735) - _1718) * _1718) + 1.0f;
                    float _1761 = 1.0f - _1720;
                    float _1762 = _1761 * _1761;
                    float _1764 = (_1761 * _1762) * _1762;
                    float _1788 = 1.0f - _Roughness;
                    float _1795 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1788 * (1.04997003078460693359375f + (_1788 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1788))))));
                    float _1796 = 1.0f - _1795;
                    float3 _1799 = _838 + ((1.0f.xxx - _838) * 0.0476190485060214996337890625f);
                    float _1810 = clamp(1.0f - _785, 0.0f, 1.0f);
                    float _1818 = clamp((dot(_721, _1706) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1834 = (clamp((min(((_838 * (1.0f - _1764)) + _1764.xxx) * (((_1735 / (_1756 * _1756)) * _1705.y) * (0.5f / (((_1716 * sqrt(((((-_1723) * _1735) + _1723) * _1723) + _1735)) + (_1723 * sqrt(((((-_1716) * _1735) + _1716) * _1716) + _1735))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1799 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1723, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1716, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1795) / _1796)) * _1799) / (1.0f.xxx - (_1799 * _1796)))) * _LightDataBuffer_PunctualLightData[_1392].z, 0.0f.xxx, 1000.0f.xxx) * _1547) + (_893 * lerp(lerp(1.0f, (_1818 * sqrt(_1818)) * 1.66666662693023681640625f, _1810) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_388, _1706), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1810)));
                    _1838 = (_1834 + ((_772 * _1705.z) * _1547)) * (((_LightDataBuffer_PunctualLightData[_1374].xyz * _1680) * 1.0f) * _1471);
                }
                else
                {
                    _1838 = 0.0f.xxx;
                }
                _1839 = _1838;
            }
            else
            {
                _1839 = 0.0f.xxx;
            }
            _1361 = _1360 + _1839;
        }
        _1337 = _1336 + _1360;
    }
    float3 _1849 = -_388;
    float _1850 = 1.0f - _BlendMode;
    float _1865 = _347.y * _AtmosphereFogParams3.w;
    float _1870 = max(0.00999999977648258209228515625f, _1865 + _AtmosphereFogParams4.w);
    float3 _1884 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1870)) / _1870) * exp(_1865 + _AtmosphereFogParams5.w))));
    float _1887 = dot(_1849, _AtmosphereFogParams1.xyz);
    float _1893 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1897 = (1.0f + _1893) - ((2.0f * _AtmosphereFogParams2.w) * _1887);
    float3 _2229 = 0.0f.xxx;
    float _2230 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2055 = (uint3(int3(int(_869.x), int(_869.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2056 = _2055.y;
        uint _2057 = _2055.z;
        uint _2060 = _2055.x + (_2056 * _2057);
        uint _2062 = _2056 + (_2057 * _2060);
        uint _2064 = _2057 + (_2060 * _2062);
        uint _2066 = _2060 + (_2062 * _2064);
        float _2090 = dot(_1849, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2100 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2102 = (_VolumetricFogParams0.w * ((_2090 > 5.9604644775390625e-08f) ? (1.0f / _2090) : 0.0f)) * (1.0f / _389);
        float _2103 = _2100.y;
        float _2104 = _2102 * _2103;
        float _2106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2104;
        float _2107 = _2103 - _2104;
        float _2109 = (1.0f - _2102) * _389;
        float _2123 = max(-127.0f, _ExponentialFogParams0.z * _2107);
        float _2147 = max(-127.0f, _ExponentialFogParams3.x * _2107);
        float _2158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2106 - _ExponentialFogParams0.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2106 - _ExponentialFogParams3.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
        float _2180 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2183 = clamp((max(clamp(exp2(-(_2158 * _2109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2180, 0.0f, 1.0f);
        float4 _2223 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1311 + ((((float3(uint3(_2066, _2062 + (_2064 * _2066), _310) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_870 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_870 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2229 = _2223.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2158 * max(_2109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2180))) * _2223.w);
        _2230 = _2223.w * _2183;
    }
    else
    {
        float3 _1927 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1929 = _1927.y;
        float _1943 = max(-127.0f, _ExponentialFogParams0.z * _1929);
        float _1967 = max(-127.0f, _ExponentialFogParams3.x * _1929);
        float _1978 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1943)) / _1943) : (0.693147182464599609375f - (0.2402265071868896484375f * _1943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1967)) / _1967) : (0.693147182464599609375f - (0.2402265071868896484375f * _1967))));
        float _2000 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2003 = clamp((max(clamp(exp2(-(_1978 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2000, 0.0f, 1.0f);
        _2229 = (_ExponentialFogParams2.xyz * (1.0f - _2003)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1978 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2000));
        _2230 = _2003;
    }
    float3 _2239 = (((((((lerp(dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _914, _920) * _VFXParams1.xyz) * _IsSceneEffect) + (_914 * _928)) + (_769 * (1.0f - _UseLighting))) + (_1310.xyz + (_1336 * 1.0f)).xyz).xyz * (_1884 * _2230)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1887 * _1887)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1893) / max((12.56637096405029296875f * _1897) * sqrt(_1897), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1884)) * _2230) + _2229) * _1850)).xyz * _768;
    float4 _2240 = float4(_2239.x, _2239.y, _2239.z, _306.w);
    float _2241 = _768 * _1850;
    _2240.w = _2241;
    float4 _2299 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2252 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _334, 0.0f);
        float _2253 = _2252.x;
        float _2262 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2253)) / (1.0f + (50.0f * _2253)))) + _VolumetricComposeParams.w;
        float _2272 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2283 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _334, 0.0f), clamp((_2272 - _2262) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2298 = 0.0f.xxxx;
        [flatten]
        if (_2272 > _2262)
        {
            float3 _2296 = ((_2283.xyz * _2241) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2240.xyz * _2283.w);
            _2298 = float4(_2296.x, _2296.y, _2296.z, _2240.w);
        }
        else
        {
            _2298 = _2240;
        }
        _2299 = _2298;
    }
    else
    {
        _2299 = _2240;
    }
    float3 _2307 = ((lerp(dot(_2299.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2299.xyz, _920) * _VFXParams1.xyz) * _IsSceneEffect) + (_2299.xyz * _928);
    float2 _2318 = min(_836, 1.0f.xx);
    float4 _2319 = float4(_2318.x, _2318.y, _306.z, _306.w);
    _2319.z = float(clamp(max(dot(_2307.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2299.w, _2299.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2319.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_769, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _768, _768) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2307.x, _2307.y, _2307.z, _2299.w);
    _14 = _2319;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
