// Stage: Fragment  Blob: 270  ParamBlob: 111  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
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

static float _293 = 0.0f;
static float4 _294 = 0.0f.xxxx;
static uint _297 = 0u;

static const int2 _275[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _276[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

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
    float2 _320 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _321 = uint2(gl_FragCoord.xy);
    float2 _323 = (_320 * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, gl_FragCoord.z, 1.0f);
    _326.y = -_323.y;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _326);
    float3 _333 = _329.xyz / _329.w.xxx;
    float4 _337 = float4(_333, 1.0f);
    float _340 = abs(mul(_TransformVariables_ViewMatrix, _337).z);
    float3 _341 = _6 * 1.0f;
    float3 _356 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _356 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _333;
            break;
        }
        else
        {
            _356 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _357 = dot(_356, _356);
    float _359 = rsqrt(max(_357, 9.9999999392252902907785028219223e-09f));
    float3 _360 = _356 * _359;
    float _361 = _357 * _359;
    uint _366 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _369 = _366 + 1u;
    uint4 _372 = _OutParticleLightingResult.Load<uint4>(_366 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _386 = _OutParticleLightingResult.Load<uint4>(_366 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_369 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _476 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _484 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _487 = lerp(0.0f, _484, _WaterRandomUV);
    _476.y = _476.y * (1.0f + min(_487, 0.5f));
    float4 _502 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _476 + _487.xx, _GlobalMipBias);
    float4 _507 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_502, float4(1.0f, 1.0f, 1.0f, _502.x), _UseMainTexAsAlpha.xxxx);
    float2 _516 = ((float2(_321) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _519 = float4(_516, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _320, 0.0f).x, 1.0f);
    _519.y = -_516.y;
    float4 _522 = mul(_TransformVariables_InvViewProjMatrix, _519);
    float _574 = (_VFXParams0.w + lerp(0.0f, _484, _RandomStartByPos)) * _PlaybackSpeed;
    float _577 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _579 = fmod(floor(_574), _577);
    float _582 = _SequenceFrameSize.y - floor(_579 / _SequenceFrameSize.x);
    float _585 = 1.0f / _SequenceFrameSize.x;
    float _586 = 1.0f / _SequenceFrameSize.y;
    float4 _589 = float4(_585, _586, (_579 - (_582 * _SequenceFrameSize.x)) * _585, _582 * _586);
    float2 _593 = (_4.xy * _589.xy) + _589.zw;
    float _596 = fmod(floor(_574 + 1.0f), _577);
    float _599 = _SequenceFrameSize.y - floor(_596 / _SequenceFrameSize.x);
    float4 _604 = float4(_585, _586, (_596 - (_599 * _SequenceFrameSize.x)) * _585, _599 * _586);
    float2 _608 = (_4.xy * _604.xy) + _604.zw;
    float _617 = frac(_574);
    float4 _643 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _593 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _593, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _617) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _608 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _608, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _617)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _617.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _647 = _643.w;
    float _651 = _647 * _SequenceOpacityScale;
    bool3 _658 = (gl_FrontFacing ? true : false).xxx;
    float3 _659 = -_341;
    float3 _660 = float3(_658.x ? _341.x : _659.x, _658.y ? _341.y : _659.y, _658.z ? _341.z : _659.z);
    float _695 = ((((clamp(((_507.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_340 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_340 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _651) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_522.xyz / _522.w.xxx, 1.0f)).z) - _340) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _360)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _707 = clamp(_695, 0.0f, 1.0f);
    float3 _708 = clamp(((_507.xyz + ((_643.xyz * _SequenceBaseColorMapTint.xyz) * _647)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _711 = _708 * _UseLighting;
    float _724 = (_SubsurfaceValue * (_651 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _711.x;
    float2 _775 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _761 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _761.y = -_761.y;
        _775 = ((sqrt(sqrt(abs(_761 * 0.5f))) * float2(int2(sign(_761)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _775 = 0.0f.xx;
    }
    float3 _777 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _808 = uint2(0u, 0u);
    float _809 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _785 = mul(_FakePlanarReflectionViewProjMatrix, _337);
        float4 _788 = _785;
        _788.y = -_785.y;
        float4 _791 = _788 * (1.0f / _785.w);
        _808 = uint2(clamp(((_791.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _809 = 1.0f / ((_ZBufferParams.z * _791.z) + _ZBufferParams.w);
    }
    else
    {
        _808 = _321;
        _809 = _340;
    }
    float4 _813 = float4(_660, 1.0f);
    float3 _832 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _724).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _724;
    float3 _839 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_372.x).x, spvUnpackHalf2x16(_372.y).x, spvUnpackHalf2x16(_372.z).x, spvUnpackHalf2x16(_372.w).x), _813)), max(0.0f, dot(float4(spvUnpackHalf2x16(_386.x).x, spvUnpackHalf2x16(_386.y).x, spvUnpackHalf2x16(_386.z).x, spvUnpackHalf2x16(_386.w).x), _813)), max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _813))) * (_711 + (_832 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _848 = (((_839.x + _839.y) + _839.z) * 0.3333333432674407958984375f).xxx;
    float3 _853 = (_848 + ((_839 - _848) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _859 = _VFXParams1.w.xxx;
    float _867 = 1.0f - _IsSceneEffect;
    float2 _1078 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1078 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _886 = 1.0f - clamp(dot(_660, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _903 = float4(((_333 + (_660 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_886 * _ASMParams.x))) + (_660 * (_886 * _ASMParams.y)), 1.0f);
        float4 _904 = mul(_ASMIndirectWorldToShadow, _903);
        float2 _905 = _904.xy;
        float _1073 = 0.0f;
        if (all(bool2(_905.x > 0.0f.xx.x, _905.y > 0.0f.xx.y)) && all(bool2(_905.x < 1.0f.xx.x, _905.y < 1.0f.xx.y)))
        {
            uint _924 = clamp(uint((floor(_904.y * _ASMParams2.z) + _904.x) * _ASMParams2.y), 0u, 127u);
            uint _928 = asuint(_ASMIndirectParams[_924].x);
            float2 _929 = spvUnpackHalf2x16(_928);
            float _930 = _929.x;
            float _1072 = 0.0f;
            if (_930 >= 0.0f)
            {
                float4x4 _939 = _ASMWorldToShadowBaseMat;
                _939[0].w = _ASMIndirectParams[_924].y;
                _939[1].w = _ASMIndirectParams[_924].z;
                _939[2].w = _ASMIndirectParams[_924].w;
                float4 _946 = mul(_939, _903);
                float3 _947 = _946.xyz;
                float _1071 = 0.0f;
                if (all(bool3(_947.x > 0.0f.xxx.x, _947.y > 0.0f.xxx.y, _947.z > 0.0f.xxx.z)) && all(bool3(_947.x < 1.0f.xxx.x, _947.y < 1.0f.xxx.y, _947.z < 1.0f.xxx.z)))
                {
                    float2 _959 = (_946.xy * _ASMParams.zw) + float2(_930, spvUnpackHalf2x16(_928 >> 16u).x);
                    float _964 = _946.z;
                    float2 _970 = float4(_959, _964, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _972 = floor(_970 + 0.5f.xx);
                    float2 _973 = _970 - _972;
                    float _974 = _973.x;
                    float _975 = _974 + 0.5f;
                    float _977 = (_975 * _975) * 0.5f;
                    float _980 = min(_974, 0.0f);
                    float _984 = max(_974, 0.0f);
                    float4 _988 = float4(_977 - _974, (1.0f - _974) - (_980 * _980), (_974 + 1.0f) - (_984 * _984), _977) * 0.44444000720977783203125f;
                    float _989 = _973.y;
                    float _990 = _989 + 0.5f;
                    float _992 = (_990 * _990) * 0.5f;
                    float _995 = min(_989, 0.0f);
                    float _999 = max(_989, 0.0f);
                    float4 _1003 = float4(_992 - _989, (1.0f - _989) - (_995 * _995), (_989 + 1.0f) - (_999 * _999), _992) * 0.44444000720977783203125f;
                    float2 _1005 = _988.yw;
                    float2 _1006 = _988.xz + _1005;
                    float2 _1008 = _1003.yw;
                    float2 _1009 = _1003.xz + _1008;
                    float2 _1015 = ((_1005 / _1006) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1017 = ((_1008 / _1009) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1019 = _972 * _ASMShadowTexelSize.xy;
                    float _1020 = _1015.x;
                    float _1021 = _1017.x;
                    float2 _1023 = _1019 + float2(_1020, _1021);
                    float _1024 = _1015.y;
                    float2 _1026 = _1019 + float2(_1024, _1021);
                    float _1027 = _1017.y;
                    float2 _1029 = _1019 + float2(_1020, _1027);
                    float2 _1031 = _1019 + float2(_1024, _1027);
                    float _1032 = _1006.x;
                    float _1033 = _1009.x;
                    float _1035 = _1006.y;
                    float _1037 = _1009.y;
                    _1071 = ((((_1032 * _1033) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1023, _293).xy, _964)) + ((_1035 * _1033) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1026, _293).xy, _964))) + ((_1032 * _1037) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1029, _293).xy, _964))) + ((_1035 * _1037) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1031, _293).xy, _964));
                }
                else
                {
                    _1071 = 1.0f;
                }
                _1072 = _1071;
            }
            else
            {
                _1072 = 1.0f;
            }
            _1073 = _1072;
        }
        else
        {
            _1073 = 1.0f;
        }
        _1078 = float2(lerp(_1073, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1073);
        break;
    } while(false);
    float _1084 = lerp(1.0f, min(1.0f, _1078.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_369 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1249 = 0.0f.xxxx;
    if (_1084 > 0.001000000047497451305389404296875f)
    {
        float3 _1095 = reflect(-_360, _660);
        float3 _1096 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1101 = dot(_1096, _1095);
        float3 _1103 = _1095 - (_1096 * _1101);
        bool3 _1105 = (_1101 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1113 = normalize((_1096 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1103 * rsqrt(max(6.103515625e-05f, dot(_1103, _1103)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1114 = float3(_1105.x ? _1113.x : _1095.x, _1105.y ? _1113.y : _1095.y, _1105.z ? _1113.z : _1095.z);
        float3 _1118 = _1114 + _360;
        float3 _1122 = _1118 * rsqrt(max(6.103515625e-05f, dot(_1118, _1118)));
        float _1124 = clamp(dot(_1114, _660), 0.0f, 1.0f);
        float _1126 = clamp(dot(_660, _1122), 0.0f, 1.0f);
        float _1131 = clamp(dot(_660, _360), 0.0f, 1.0f);
        float _1132 = _Roughness * _Roughness;
        float _1133 = _1132 * _1132;
        float _1154 = (((_1126 * _1133) - _1126) * _1126) + 1.0f;
        float _1157 = 1.0f - clamp(dot(_360, _1122), 0.0f, 1.0f);
        float _1158 = _1157 * _1157;
        float _1160 = (_1157 * _1158) * _1158;
        float _1184 = 1.0f - _Roughness;
        float _1191 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1184 * (1.04997003078460693359375f + (_1184 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1184))))));
        float _1192 = 1.0f - _1191;
        float3 _1195 = _777 + ((1.0f.xxx - _777) * 0.0476190485060214996337890625f);
        float _1206 = clamp(1.0f - _724, 0.0f, 1.0f);
        float _1214 = clamp((dot(_660, _1114) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1231 = clamp(clamp((min(((_777 * (1.0f - _1160)) + _1160.xxx) * ((_1133 / (_1154 * _1154)) * (0.5f / (((_1124 * sqrt(((((-_1131) * _1133) + _1131) * _1131) + _1133)) + (_1131 * sqrt(((((-_1124) * _1133) + _1124) * _1124) + _1133))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1195 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1131, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1124, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1191) / _1192)) * _1195) / (1.0f.xxx - (_1195 * _1192)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_707, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1236 = (((_1231 * _1124) + (_832 * lerp(lerp(1.0f, (_1214 * sqrt(_1214)) * 1.66666662693023681640625f, _1206) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_360, _1114), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1206)))) + ((_711 * 1.0f) * _1124)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1247 = lerp(_1236, _1236 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1084, 0.5f), _GlobalMipBias).xyz, (1.0f - _1084).xxx) * 1.0f;
        _1249 = float4(_1247.x, _1247.y, _1247.z, 0.0f.xxxx.w);
    }
    else
    {
        _1249 = 0.0f.xxxx;
    }
    float2 _1250 = float2(_808);
    float2 _1252 = floor(_1250 * 0.03125f);
    int _1260 = int((_1252.x + (_1252.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1267 = floor(_809 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1271 = clamp(_1267, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1273 = int(_1271 * 8.0f);
    float3 _1275 = 0.0f.xxx;
    _1275 = 0.0f.xxx;
    float3 _1276 = 0.0f.xxx;
    [loop]
    for (int _1278 = 0; _1278 <= 7; _1275 = _1276, _1278++)
    {
        uint _1296 = (_1267 <= _1271) ? (_GlobalBinningBuffer.Load<uint>(uint(_1260 + _1278) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1273) + _1278) * 4 + 0)) : 0u;
        uint _1297 = uint(_1278);
        float3 _1299 = 0.0f.xxx;
        _1299 = 0.0f.xxx;
        uint _1303 = 0u;
        float3 _1300 = 0.0f.xxx;
        [loop]
        for (uint _1302 = _1296; _1302 != 0u; _1299 = _1300, _1302 = _1303)
        {
            uint _1307 = firstbitlow(_1302);
            _1303 = _1302 ^ (1u << (_1307 & 31u));
            int _1313 = int((32u * _1297) + _1307) * 8;
            int _1316 = _1313 + 1;
            int _1319 = _1313 + 2;
            int _1325 = _1313 + 5;
            int _1328 = _1313 + 6;
            int _1331 = _1313 + 7;
            float _1410 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1325].w) & 1u) == 1u)
            {
                uint _1341 = asuint(_LightDataBuffer_PunctualLightData[_1325].x);
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1325].y);
                uint _1355 = asuint(_LightDataBuffer_PunctualLightData[_1325].z);
                uint _1362 = asuint(_LightDataBuffer_PunctualLightData[_1328].x);
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1328].y);
                uint _1376 = asuint(_LightDataBuffer_PunctualLightData[_1328].z);
                float3 _1395 = abs(mul(float4(_333 - _LightDataBuffer_PunctualLightData[_1316].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1341).x, spvUnpackHalf2x16(_1355).x, spvUnpackHalf2x16(_1369).x, 0.0f), float4(spvUnpackHalf2x16(_1341 >> 16u).x, spvUnpackHalf2x16(_1355 >> 16u).x, spvUnpackHalf2x16(_1369 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1348).x, spvUnpackHalf2x16(_1362).x, spvUnpackHalf2x16(_1376).x, 0.0f), float4(spvUnpackHalf2x16(_1348 >> 16u).x, spvUnpackHalf2x16(_1362 >> 16u).x, spvUnpackHalf2x16(_1376 >> 16u).x, 0.0f))).xyz);
                float _1402 = _LightDataBuffer_PunctualLightData[_1331].x * 0.5f;
                float _1408 = 1.0f - clamp((max(max(_1395.x, _1395.y), _1395.z) - (_1402 + 0.5f)) / (0.5f - _1402), 0.0f, 1.0f);
                _1410 = _1408 * _1408;
            }
            else
            {
                _1410 = 1.0f;
            }
            if ((false || (_1410 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1313 + 3].z > 0.5f))
            {
                _1300 = _1299;
                continue;
            }
            float3 _1778 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1313].w < 1.5f)
            {
                float3 _1423 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1432 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1319].y)) - abs(_LightDataBuffer_PunctualLightData[_1319].x);
                float _1433 = _LightDataBuffer_PunctualLightData[_1319].y - _1432;
                float _1440 = abs(max((1.0f - abs(_1432)) - abs(_1433), 0.00048828125f));
                float3 _1444 = normalize(float3(_1432, _1433, (_LightDataBuffer_PunctualLightData[_1319].x >= 0.0f) ? _1440 : (-_1440)));
                float3 _1445 = _LightDataBuffer_PunctualLightData[_1316].xyz - _333;
                float _1446 = dot(_1445, _1445);
                float _1447 = rsqrt(_1446);
                float3 _1448 = _1445 * _1447;
                float _1452 = clamp(_LightDataBuffer_PunctualLightData[_1331].y * _1447, 0.0f, 1.0f);
                int _1457 = int(_LightDataBuffer_PunctualLightData[_1331].w);
                float3 _1458 = _1444 * _LightDataBuffer_PunctualLightData[_1319].z;
                float3 _1459 = _1458 * 0.5f;
                float3 _1460 = _1445 - _1459;
                float3 _1461 = _1445 + _1459;
                bool _1464 = (uint(_LightDataBuffer_PunctualLightData[_1313].w) & 1u) == 0u;
                bool _1467 = (!_1464) && (_LightDataBuffer_PunctualLightData[_1319].z > 0.0f);
                float _1486 = 0.0f;
                float _1487 = 0.0f;
                if (_1467)
                {
                    float _1471 = length(_1460);
                    float _1472 = length(_1461);
                    _1486 = clamp(0.5f * ((dot(_660, _1460) / _1471) + (dot(_660, _1461) / _1472)), 0.0f, 1.0f);
                    _1487 = 1.0f / ((((_1471 * _1472) + dot(_1460, _1461)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1486 = clamp(dot(_660, _1448), 0.0f, 1.0f);
                    _1487 = 1.0f;
                }
                float _1509 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1328].w < 0.0f)
                {
                    float _1503 = _1446 * (_LightDataBuffer_PunctualLightData[_1316].w * _LightDataBuffer_PunctualLightData[_1316].w);
                    float _1506 = clamp(1.0f - (_1503 * _1503), 0.0f, 1.0f);
                    _1509 = lerp(1.0f / (_1446 + 1.0f), _1487, float(_1467)) * (_1506 * _1506);
                }
                else
                {
                    float3 _1492 = _1445 * _LightDataBuffer_PunctualLightData[_1316].w;
                    _1509 = _1487 * pow(1.0f - clamp(dot(_1492, _1492), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1328].w);
                }
                float _1515 = clamp((dot(_1448, -_1444) - _LightDataBuffer_PunctualLightData[_1319].z) * _LightDataBuffer_PunctualLightData[_1319].w, 0.0f, 1.0f);
                float _1519 = _1509 * lerp(1.0f, _1515 * _1515, float(_1464));
                float _1619 = 0.0f;
                if ((!_1467) && (_1457 >= 0))
                {
                    uint _1525 = uint(_1457);
                    float2 _1612 = 0.0f.xx;
                    [branch]
                    if (_1464)
                    {
                        float4 _1602 = mul(_lightCookieMatrices[_1525], _337);
                        _1612 = _lightCookieData[_1525].xy + (clamp(_1602.xy / _1602.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1525].zw);
                    }
                    else
                    {
                        float3 _1539 = mul(float4(-_1445, 0.0f), _lightCookieMatrices[_1525]).xyz;
                        float3 _301 = _1539;
                        float3 _300 = _1539;
                        float3 _299 = abs(_1539);
                        uint _1548 = uint(int(_299.y > _299.x));
                        uint _1554 = (_299.z > _299[_1548]) ? 2u : _1548;
                        uint _1560 = (_1554 * 2u) + uint(_300[_1554] < 0.0f);
                        float _1564 = abs(_301[_1560 / 2u]);
                        float _1584 = 0.5f - (0.000244140625f / _lightCookieData[_1525].w);
                        _1612 = _lightCookieData[_1525].xy + (clamp(float2((float(_1560) + ((((_301[uint(_275[_1560].x)] * _276[_1560].x) / _1564) * _1584) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_275[_1560].y)] * _276[_1560].y) / _1564) * _1584)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1525].zw);
                    }
                    _1619 = _1519 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1612, 0.0f).x;
                }
                else
                {
                    _1619 = _1519;
                }
                float3 _1644 = 0.0f.xxx;
                float3 _1645 = 0.0f.xxx;
                if (_1467)
                {
                    float3 _1622 = _1423 * _1423;
                    float3 _1624 = reflect(-_360, _660);
                    float _1633 = dot(_1624, _1458);
                    _1644 = _1622 / clamp(_1622 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1319].z * _1447, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1645 = normalize(_1460 + (_1458 * clamp(dot(_1460, (_1624 * _1633) - _1458) / ((_LightDataBuffer_PunctualLightData[_1319].z * _LightDataBuffer_PunctualLightData[_1319].z) - (_1633 * _1633)), 0.0f, 1.0f)));
                }
                else
                {
                    _1644 = 1.0f.xxx;
                    _1645 = _1448;
                }
                float3 _1646 = _1645 + _360;
                float3 _1650 = _1646 * rsqrt(max(6.103515625e-05f, dot(_1646, _1646)));
                float3 _1777 = 0.0f.xxx;
                if (_1619 > 0.0f)
                {
                    float _1655 = clamp(_1486, 0.0f, 1.0f);
                    float _1657 = clamp(dot(_660, _1650), 0.0f, 1.0f);
                    float _1659 = clamp(dot(_360, _1650), 0.0f, 1.0f);
                    float _1662 = clamp(dot(_660, _360), 0.0f, 1.0f);
                    float _1663 = _Roughness * _Roughness;
                    float _1673 = 0.0f;
                    if (_1452 > 0.0f)
                    {
                        _1673 = clamp(_1663 + ((_1452 * _1452) / ((_1659 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1673 = _1663;
                    }
                    float _1674 = _1673 * _1673;
                    float _1695 = (((_1657 * _1674) - _1657) * _1657) + 1.0f;
                    float _1700 = 1.0f - _1659;
                    float _1701 = _1700 * _1700;
                    float _1703 = (_1700 * _1701) * _1701;
                    float _1727 = 1.0f - _Roughness;
                    float _1734 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1727 * (1.04997003078460693359375f + (_1727 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1727))))));
                    float _1735 = 1.0f - _1734;
                    float3 _1738 = _777 + ((1.0f.xxx - _777) * 0.0476190485060214996337890625f);
                    float _1749 = clamp(1.0f - _724, 0.0f, 1.0f);
                    float _1757 = clamp((dot(_660, _1645) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1773 = (clamp((min(((_777 * (1.0f - _1703)) + _1703.xxx) * (((_1674 / (_1695 * _1695)) * _1644.y) * (0.5f / (((_1655 * sqrt(((((-_1662) * _1674) + _1662) * _1662) + _1674)) + (_1662 * sqrt(((((-_1655) * _1674) + _1655) * _1655) + _1674))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1738 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1662, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1655, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1734) / _1735)) * _1738) / (1.0f.xxx - (_1738 * _1735)))) * _LightDataBuffer_PunctualLightData[_1331].z, 0.0f.xxx, 1000.0f.xxx) * _1486) + (_832 * lerp(lerp(1.0f, (_1757 * sqrt(_1757)) * 1.66666662693023681640625f, _1749) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_360, _1645), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1749)));
                    _1777 = (_1773 + ((_711 * _1644.z) * _1486)) * (((_LightDataBuffer_PunctualLightData[_1313].xyz * _1619) * 1.0f) * _1410);
                }
                else
                {
                    _1777 = 0.0f.xxx;
                }
                _1778 = _1777;
            }
            else
            {
                _1778 = 0.0f.xxx;
            }
            _1300 = _1299 + _1778;
        }
        _1276 = _1275 + _1299;
    }
    float3 _1788 = -_360;
    float _1789 = 1.0f - _BlendMode;
    float _1804 = _333.y * _AtmosphereFogParams3.w;
    float _1809 = max(0.00999999977648258209228515625f, _1804 + _AtmosphereFogParams4.w);
    float3 _1823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_361 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1809)) / _1809) * exp(_1804 + _AtmosphereFogParams5.w))));
    float _1826 = dot(_1788, _AtmosphereFogParams1.xyz);
    float _1832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1836 = (1.0f + _1832) - ((2.0f * _AtmosphereFogParams2.w) * _1826);
    float3 _2168 = 0.0f.xxx;
    float _2169 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1994 = (uint3(int3(int(_808.x), int(_808.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1995 = _1994.y;
        uint _1996 = _1994.z;
        uint _1999 = _1994.x + (_1995 * _1996);
        uint _2001 = _1995 + (_1996 * _1999);
        uint _2003 = _1996 + (_1999 * _2001);
        uint _2005 = _1999 + (_2001 * _2003);
        float _2029 = dot(_1788, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2039 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2041 = (_VolumetricFogParams0.w * ((_2029 > 5.9604644775390625e-08f) ? (1.0f / _2029) : 0.0f)) * (1.0f / _361);
        float _2042 = _2039.y;
        float _2043 = _2041 * _2042;
        float _2045 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2043;
        float _2046 = _2042 - _2043;
        float _2048 = (1.0f - _2041) * _361;
        float _2062 = max(-127.0f, _ExponentialFogParams0.z * _2046);
        float _2086 = max(-127.0f, _ExponentialFogParams3.x * _2046);
        float _2097 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2045 - _ExponentialFogParams0.x)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2045 - _ExponentialFogParams3.z)))) * ((abs(_2086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2086)) / _2086) : (0.693147182464599609375f - (0.2402265071868896484375f * _2086))));
        float _2119 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2122 = clamp((max(clamp(exp2(-(_2097 * _2048)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2119, 0.0f, 1.0f);
        float4 _2162 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1250 + ((((float3(uint3(_2005, _2001 + (_2003 * _2005), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_809 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_809 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2168 = _2162.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2122)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2097 * max(_2048 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2119))) * _2162.w);
        _2169 = _2162.w * _2122;
    }
    else
    {
        float3 _1866 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1868 = _1866.y;
        float _1882 = max(-127.0f, _ExponentialFogParams0.z * _1868);
        float _1906 = max(-127.0f, _ExponentialFogParams3.x * _1868);
        float _1917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906))));
        float _1939 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1942 = clamp((max(clamp(exp2(-(_1917 * _361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1939, 0.0f, 1.0f);
        _2168 = (_ExponentialFogParams2.xyz * (1.0f - _1942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1917 * max(_361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1939));
        _2169 = _1942;
    }
    float3 _2178 = (((((((lerp(dot(_853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _853, _859) * _VFXParams1.xyz) * _IsSceneEffect) + (_853 * _867)) + (_708 * (1.0f - _UseLighting))) + (_1249.xyz + (_1275 * 1.0f)).xyz).xyz * (_1823 * _2169)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1826 * _1826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1832) / max((12.56637096405029296875f * _1836) * sqrt(_1836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1823)) * _2169) + _2168) * _1789)).xyz * _707;
    float4 _2179 = float4(_2178.x, _2178.y, _2178.z, _294.w);
    float _2180 = _707 * _1789;
    _2179.w = _2180;
    float3 _2189 = ((lerp(dot(_2179.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179.xyz, _859) * _VFXParams1.xyz) * _IsSceneEffect) + (_2179.xyz * _867);
    float2 _2199 = min(_775, 1.0f.xx);
    float4 _2200 = float4(_2199.x, _2199.y, _294.z, _294.w);
    _2200.z = float(clamp(max(dot(_2189.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2180, _2180) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2200.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _707, _707) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2189.x, _2189.y, _2189.z, _2179.w);
    _13 = _2200;
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
