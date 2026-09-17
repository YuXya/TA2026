// Stage: Fragment  Blob: 259  ParamBlob: 101  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SOFTBLEND
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

static float _291 = 0.0f;
static float4 _292 = 0.0f.xxxx;
static uint _295 = 0u;

static const int2 _273[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _274[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t2, space1);
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
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _319 = uint2(gl_FragCoord.xy);
    float2 _321 = (_318 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, gl_FragCoord.z, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float3 _331 = _327.xyz / _327.w.xxx;
    float4 _335 = float4(_331, 1.0f);
    float _338 = abs(mul(_TransformVariables_ViewMatrix, _335).z);
    float3 _339 = _6 * 1.0f;
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _331;
            break;
        }
        else
        {
            _354 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    uint _364 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _367 = _364 + 1u;
    uint4 _370 = _OutParticleLightingResult.Load<uint4>(_364 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_364 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_367 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _474 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _482 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _485 = lerp(0.0f, _482, _WaterRandomUV);
    _474.y = _474.y * (1.0f + min(_485, 0.5f));
    float4 _500 = _MainTex.SampleBias(sampler_PointClamp, _474 + _485.xx, _GlobalMipBias);
    float4 _505 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseMainTexAsAlpha.xxxx);
    float2 _514 = ((float2(_319) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _517 = float4(_514, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _318, 0.0f).x, 1.0f);
    _517.y = -_514.y;
    float4 _520 = mul(_TransformVariables_InvViewProjMatrix, _517);
    float _575 = fmod(floor((_VFXParams0.w + lerp(0.0f, _482, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _578 = _SequenceFrameSize.y - floor(_575 / _SequenceFrameSize.x);
    float _581 = 1.0f / _SequenceFrameSize.x;
    float _582 = 1.0f / _SequenceFrameSize.y;
    float4 _585 = float4(_581, _582, (_575 - (_578 * _SequenceFrameSize.x)) * _581, _578 * _582);
    float4 _592 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, (_4.xy * _585.xy) + _585.zw, _GlobalMipBias);
    float4 _595 = clamp(_592 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _599 = _595.w;
    float _603 = _599 * _SequenceOpacityScale;
    bool3 _610 = (gl_FrontFacing ? true : false).xxx;
    float3 _611 = -_339;
    float3 _612 = float3(_610.x ? _339.x : _611.x, _610.y ? _339.y : _611.y, _610.z ? _339.z : _611.z);
    float _647 = ((((clamp(((_505.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_338 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_338 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _603) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_520.xyz / _520.w.xxx, 1.0f)).z) - _338) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _358)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _659 = clamp(_647, 0.0f, 1.0f);
    float3 _660 = clamp(((_505.xyz + ((_595.xyz * _SequenceBaseColorMapTint.xyz) * _599)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _663 = _660 * _UseLighting;
    float _676 = (_SubsurfaceValue * (_603 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _663.x;
    float2 _727 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _713 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _713.y = -_713.y;
        _727 = ((sqrt(sqrt(abs(_713 * 0.5f))) * float2(int2(sign(_713)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _727 = 0.0f.xx;
    }
    float3 _729 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _760 = uint2(0u, 0u);
    float _761 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _737 = mul(_FakePlanarReflectionViewProjMatrix, _335);
        float4 _740 = _737;
        _740.y = -_737.y;
        float4 _743 = _740 * (1.0f / _737.w);
        _760 = uint2(clamp(((_743.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _761 = 1.0f / ((_ZBufferParams.z * _743.z) + _ZBufferParams.w);
    }
    else
    {
        _760 = _319;
        _761 = _338;
    }
    float4 _765 = float4(_612, 1.0f);
    float3 _784 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _676).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _676;
    float3 _791 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _765)), max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _765)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _765))) * (_663 + (_784 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _800 = (((_791.x + _791.y) + _791.z) * 0.3333333432674407958984375f).xxx;
    float3 _805 = (_800 + ((_791 - _800) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _811 = _VFXParams1.w.xxx;
    float _819 = 1.0f - _IsSceneEffect;
    float2 _1030 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1030 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _838 = 1.0f - clamp(dot(_612, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _855 = float4(((_331 + (_612 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_838 * _ASMParams.x))) + (_612 * (_838 * _ASMParams.y)), 1.0f);
        float4 _856 = mul(_ASMIndirectWorldToShadow, _855);
        float2 _857 = _856.xy;
        float _1025 = 0.0f;
        if (all(bool2(_857.x > 0.0f.xx.x, _857.y > 0.0f.xx.y)) && all(bool2(_857.x < 1.0f.xx.x, _857.y < 1.0f.xx.y)))
        {
            uint _876 = clamp(uint((floor(_856.y * _ASMParams2.z) + _856.x) * _ASMParams2.y), 0u, 127u);
            uint _880 = asuint(_ASMIndirectParams[_876].x);
            float2 _881 = spvUnpackHalf2x16(_880);
            float _882 = _881.x;
            float _1024 = 0.0f;
            if (_882 >= 0.0f)
            {
                float4x4 _891 = _ASMWorldToShadowBaseMat;
                _891[0].w = _ASMIndirectParams[_876].y;
                _891[1].w = _ASMIndirectParams[_876].z;
                _891[2].w = _ASMIndirectParams[_876].w;
                float4 _898 = mul(_891, _855);
                float3 _899 = _898.xyz;
                float _1023 = 0.0f;
                if (all(bool3(_899.x > 0.0f.xxx.x, _899.y > 0.0f.xxx.y, _899.z > 0.0f.xxx.z)) && all(bool3(_899.x < 1.0f.xxx.x, _899.y < 1.0f.xxx.y, _899.z < 1.0f.xxx.z)))
                {
                    float2 _911 = (_898.xy * _ASMParams.zw) + float2(_882, spvUnpackHalf2x16(_880 >> 16u).x);
                    float _916 = _898.z;
                    float2 _922 = float4(_911, _916, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _924 = floor(_922 + 0.5f.xx);
                    float2 _925 = _922 - _924;
                    float _926 = _925.x;
                    float _927 = _926 + 0.5f;
                    float _929 = (_927 * _927) * 0.5f;
                    float _932 = min(_926, 0.0f);
                    float _936 = max(_926, 0.0f);
                    float4 _940 = float4(_929 - _926, (1.0f - _926) - (_932 * _932), (_926 + 1.0f) - (_936 * _936), _929) * 0.44444000720977783203125f;
                    float _941 = _925.y;
                    float _942 = _941 + 0.5f;
                    float _944 = (_942 * _942) * 0.5f;
                    float _947 = min(_941, 0.0f);
                    float _951 = max(_941, 0.0f);
                    float4 _955 = float4(_944 - _941, (1.0f - _941) - (_947 * _947), (_941 + 1.0f) - (_951 * _951), _944) * 0.44444000720977783203125f;
                    float2 _957 = _940.yw;
                    float2 _958 = _940.xz + _957;
                    float2 _960 = _955.yw;
                    float2 _961 = _955.xz + _960;
                    float2 _967 = ((_957 / _958) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _969 = ((_960 / _961) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _971 = _924 * _ASMShadowTexelSize.xy;
                    float _972 = _967.x;
                    float _973 = _969.x;
                    float2 _975 = _971 + float2(_972, _973);
                    float _976 = _967.y;
                    float2 _978 = _971 + float2(_976, _973);
                    float _979 = _969.y;
                    float2 _981 = _971 + float2(_972, _979);
                    float2 _983 = _971 + float2(_976, _979);
                    float _984 = _958.x;
                    float _985 = _961.x;
                    float _987 = _958.y;
                    float _989 = _961.y;
                    _1023 = ((((_984 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_975, _291).xy, _916)) + ((_987 * _985) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_978, _291).xy, _916))) + ((_984 * _989) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_981, _291).xy, _916))) + ((_987 * _989) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_983, _291).xy, _916));
                }
                else
                {
                    _1023 = 1.0f;
                }
                _1024 = _1023;
            }
            else
            {
                _1024 = 1.0f;
            }
            _1025 = _1024;
        }
        else
        {
            _1025 = 1.0f;
        }
        _1030 = float2(lerp(_1025, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1025);
        break;
    } while(false);
    float _1036 = lerp(1.0f, min(1.0f, _1030.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_367 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1201 = 0.0f.xxxx;
    if (_1036 > 0.001000000047497451305389404296875f)
    {
        float3 _1047 = reflect(-_358, _612);
        float3 _1048 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1053 = dot(_1048, _1047);
        float3 _1055 = _1047 - (_1048 * _1053);
        bool3 _1057 = (_1053 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1065 = normalize((_1048 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1055 * rsqrt(max(6.103515625e-05f, dot(_1055, _1055)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1066 = float3(_1057.x ? _1065.x : _1047.x, _1057.y ? _1065.y : _1047.y, _1057.z ? _1065.z : _1047.z);
        float3 _1070 = _1066 + _358;
        float3 _1074 = _1070 * rsqrt(max(6.103515625e-05f, dot(_1070, _1070)));
        float _1076 = clamp(dot(_1066, _612), 0.0f, 1.0f);
        float _1078 = clamp(dot(_612, _1074), 0.0f, 1.0f);
        float _1083 = clamp(dot(_612, _358), 0.0f, 1.0f);
        float _1084 = _Roughness * _Roughness;
        float _1085 = _1084 * _1084;
        float _1106 = (((_1078 * _1085) - _1078) * _1078) + 1.0f;
        float _1109 = 1.0f - clamp(dot(_358, _1074), 0.0f, 1.0f);
        float _1110 = _1109 * _1109;
        float _1112 = (_1109 * _1110) * _1110;
        float _1136 = 1.0f - _Roughness;
        float _1143 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1136 * (1.04997003078460693359375f + (_1136 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1136))))));
        float _1144 = 1.0f - _1143;
        float3 _1147 = _729 + ((1.0f.xxx - _729) * 0.0476190485060214996337890625f);
        float _1158 = clamp(1.0f - _676, 0.0f, 1.0f);
        float _1166 = clamp((dot(_612, _1066) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1183 = clamp(clamp((min(((_729 * (1.0f - _1112)) + _1112.xxx) * ((_1085 / (_1106 * _1106)) * (0.5f / (((_1076 * sqrt(((((-_1083) * _1085) + _1083) * _1083) + _1085)) + (_1083 * sqrt(((((-_1076) * _1085) + _1076) * _1076) + _1085))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1147 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1083, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1076, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1143) / _1144)) * _1147) / (1.0f.xxx - (_1147 * _1144)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_659, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1188 = (((_1183 * _1076) + (_784 * lerp(lerp(1.0f, (_1166 * sqrt(_1166)) * 1.66666662693023681640625f, _1158) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_358, _1066), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1158)))) + ((_663 * 1.0f) * _1076)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1199 = lerp(_1188, _1188 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1036, 0.5f), _GlobalMipBias).xyz, (1.0f - _1036).xxx) * 1.0f;
        _1201 = float4(_1199.x, _1199.y, _1199.z, 0.0f.xxxx.w);
    }
    else
    {
        _1201 = 0.0f.xxxx;
    }
    float2 _1202 = float2(_760);
    float2 _1204 = floor(_1202 * 0.03125f);
    int _1212 = int((_1204.x + (_1204.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1219 = floor(_761 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1223 = clamp(_1219, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1225 = int(_1223 * 8.0f);
    float3 _1227 = 0.0f.xxx;
    _1227 = 0.0f.xxx;
    float3 _1228 = 0.0f.xxx;
    [loop]
    for (int _1230 = 0; _1230 <= 7; _1227 = _1228, _1230++)
    {
        uint _1248 = (_1219 <= _1223) ? (_GlobalBinningBuffer.Load<uint>(uint(_1212 + _1230) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1225) + _1230) * 4 + 0)) : 0u;
        uint _1249 = uint(_1230);
        float3 _1251 = 0.0f.xxx;
        _1251 = 0.0f.xxx;
        uint _1255 = 0u;
        float3 _1252 = 0.0f.xxx;
        [loop]
        for (uint _1254 = _1248; _1254 != 0u; _1251 = _1252, _1254 = _1255)
        {
            uint _1259 = firstbitlow(_1254);
            _1255 = _1254 ^ (1u << (_1259 & 31u));
            int _1265 = int((32u * _1249) + _1259) * 8;
            int _1268 = _1265 + 1;
            int _1271 = _1265 + 2;
            int _1277 = _1265 + 5;
            int _1280 = _1265 + 6;
            int _1283 = _1265 + 7;
            float _1362 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1277].w) & 1u) == 1u)
            {
                uint _1293 = asuint(_LightDataBuffer_PunctualLightData[_1277].x);
                uint _1300 = asuint(_LightDataBuffer_PunctualLightData[_1277].y);
                uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_1277].z);
                uint _1314 = asuint(_LightDataBuffer_PunctualLightData[_1280].x);
                uint _1321 = asuint(_LightDataBuffer_PunctualLightData[_1280].y);
                uint _1328 = asuint(_LightDataBuffer_PunctualLightData[_1280].z);
                float3 _1347 = abs(mul(float4(_331 - _LightDataBuffer_PunctualLightData[_1268].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1293).x, spvUnpackHalf2x16(_1307).x, spvUnpackHalf2x16(_1321).x, 0.0f), float4(spvUnpackHalf2x16(_1293 >> 16u).x, spvUnpackHalf2x16(_1307 >> 16u).x, spvUnpackHalf2x16(_1321 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1300).x, spvUnpackHalf2x16(_1314).x, spvUnpackHalf2x16(_1328).x, 0.0f), float4(spvUnpackHalf2x16(_1300 >> 16u).x, spvUnpackHalf2x16(_1314 >> 16u).x, spvUnpackHalf2x16(_1328 >> 16u).x, 0.0f))).xyz);
                float _1354 = _LightDataBuffer_PunctualLightData[_1283].x * 0.5f;
                float _1360 = 1.0f - clamp((max(max(_1347.x, _1347.y), _1347.z) - (_1354 + 0.5f)) / (0.5f - _1354), 0.0f, 1.0f);
                _1362 = _1360 * _1360;
            }
            else
            {
                _1362 = 1.0f;
            }
            if ((false || (_1362 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1265 + 3].z > 0.5f))
            {
                _1252 = _1251;
                continue;
            }
            float3 _1730 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1265].w < 1.5f)
            {
                float3 _1375 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1384 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1271].y)) - abs(_LightDataBuffer_PunctualLightData[_1271].x);
                float _1385 = _LightDataBuffer_PunctualLightData[_1271].y - _1384;
                float _1392 = abs(max((1.0f - abs(_1384)) - abs(_1385), 0.00048828125f));
                float3 _1396 = normalize(float3(_1384, _1385, (_LightDataBuffer_PunctualLightData[_1271].x >= 0.0f) ? _1392 : (-_1392)));
                float3 _1397 = _LightDataBuffer_PunctualLightData[_1268].xyz - _331;
                float _1398 = dot(_1397, _1397);
                float _1399 = rsqrt(_1398);
                float3 _1400 = _1397 * _1399;
                float _1404 = clamp(_LightDataBuffer_PunctualLightData[_1283].y * _1399, 0.0f, 1.0f);
                int _1409 = int(_LightDataBuffer_PunctualLightData[_1283].w);
                float3 _1410 = _1396 * _LightDataBuffer_PunctualLightData[_1271].z;
                float3 _1411 = _1410 * 0.5f;
                float3 _1412 = _1397 - _1411;
                float3 _1413 = _1397 + _1411;
                bool _1416 = (uint(_LightDataBuffer_PunctualLightData[_1265].w) & 1u) == 0u;
                bool _1419 = (!_1416) && (_LightDataBuffer_PunctualLightData[_1271].z > 0.0f);
                float _1438 = 0.0f;
                float _1439 = 0.0f;
                if (_1419)
                {
                    float _1423 = length(_1412);
                    float _1424 = length(_1413);
                    _1438 = clamp(0.5f * ((dot(_612, _1412) / _1423) + (dot(_612, _1413) / _1424)), 0.0f, 1.0f);
                    _1439 = 1.0f / ((((_1423 * _1424) + dot(_1412, _1413)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1438 = clamp(dot(_612, _1400), 0.0f, 1.0f);
                    _1439 = 1.0f;
                }
                float _1461 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1280].w < 0.0f)
                {
                    float _1455 = _1398 * (_LightDataBuffer_PunctualLightData[_1268].w * _LightDataBuffer_PunctualLightData[_1268].w);
                    float _1458 = clamp(1.0f - (_1455 * _1455), 0.0f, 1.0f);
                    _1461 = lerp(1.0f / (_1398 + 1.0f), _1439, float(_1419)) * (_1458 * _1458);
                }
                else
                {
                    float3 _1444 = _1397 * _LightDataBuffer_PunctualLightData[_1268].w;
                    _1461 = _1439 * pow(1.0f - clamp(dot(_1444, _1444), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1280].w);
                }
                float _1467 = clamp((dot(_1400, -_1396) - _LightDataBuffer_PunctualLightData[_1271].z) * _LightDataBuffer_PunctualLightData[_1271].w, 0.0f, 1.0f);
                float _1471 = _1461 * lerp(1.0f, _1467 * _1467, float(_1416));
                float _1571 = 0.0f;
                if ((!_1419) && (_1409 >= 0))
                {
                    uint _1477 = uint(_1409);
                    float2 _1564 = 0.0f.xx;
                    [branch]
                    if (_1416)
                    {
                        float4 _1554 = mul(_lightCookieMatrices[_1477], _335);
                        _1564 = _lightCookieData[_1477].xy + (clamp(_1554.xy / _1554.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1477].zw);
                    }
                    else
                    {
                        float3 _1491 = mul(float4(-_1397, 0.0f), _lightCookieMatrices[_1477]).xyz;
                        float3 _299 = _1491;
                        float3 _298 = _1491;
                        float3 _297 = abs(_1491);
                        uint _1500 = uint(int(_297.y > _297.x));
                        uint _1506 = (_297.z > _297[_1500]) ? 2u : _1500;
                        uint _1512 = (_1506 * 2u) + uint(_298[_1506] < 0.0f);
                        float _1516 = abs(_299[_1512 / 2u]);
                        float _1536 = 0.5f - (0.000244140625f / _lightCookieData[_1477].w);
                        _1564 = _lightCookieData[_1477].xy + (clamp(float2((float(_1512) + ((((_299[uint(_273[_1512].x)] * _274[_1512].x) / _1516) * _1536) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_273[_1512].y)] * _274[_1512].y) / _1516) * _1536)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1477].zw);
                    }
                    _1571 = _1471 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1564, 0.0f).x;
                }
                else
                {
                    _1571 = _1471;
                }
                float3 _1596 = 0.0f.xxx;
                float3 _1597 = 0.0f.xxx;
                if (_1419)
                {
                    float3 _1574 = _1375 * _1375;
                    float3 _1576 = reflect(-_358, _612);
                    float _1585 = dot(_1576, _1410);
                    _1596 = _1574 / clamp(_1574 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1271].z * _1399, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1597 = normalize(_1412 + (_1410 * clamp(dot(_1412, (_1576 * _1585) - _1410) / ((_LightDataBuffer_PunctualLightData[_1271].z * _LightDataBuffer_PunctualLightData[_1271].z) - (_1585 * _1585)), 0.0f, 1.0f)));
                }
                else
                {
                    _1596 = 1.0f.xxx;
                    _1597 = _1400;
                }
                float3 _1598 = _1597 + _358;
                float3 _1602 = _1598 * rsqrt(max(6.103515625e-05f, dot(_1598, _1598)));
                float3 _1729 = 0.0f.xxx;
                if (_1571 > 0.0f)
                {
                    float _1607 = clamp(_1438, 0.0f, 1.0f);
                    float _1609 = clamp(dot(_612, _1602), 0.0f, 1.0f);
                    float _1611 = clamp(dot(_358, _1602), 0.0f, 1.0f);
                    float _1614 = clamp(dot(_612, _358), 0.0f, 1.0f);
                    float _1615 = _Roughness * _Roughness;
                    float _1625 = 0.0f;
                    if (_1404 > 0.0f)
                    {
                        _1625 = clamp(_1615 + ((_1404 * _1404) / ((_1611 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1625 = _1615;
                    }
                    float _1626 = _1625 * _1625;
                    float _1647 = (((_1609 * _1626) - _1609) * _1609) + 1.0f;
                    float _1652 = 1.0f - _1611;
                    float _1653 = _1652 * _1652;
                    float _1655 = (_1652 * _1653) * _1653;
                    float _1679 = 1.0f - _Roughness;
                    float _1686 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1679 * (1.04997003078460693359375f + (_1679 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1679))))));
                    float _1687 = 1.0f - _1686;
                    float3 _1690 = _729 + ((1.0f.xxx - _729) * 0.0476190485060214996337890625f);
                    float _1701 = clamp(1.0f - _676, 0.0f, 1.0f);
                    float _1709 = clamp((dot(_612, _1597) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1725 = (clamp((min(((_729 * (1.0f - _1655)) + _1655.xxx) * (((_1626 / (_1647 * _1647)) * _1596.y) * (0.5f / (((_1607 * sqrt(((((-_1614) * _1626) + _1614) * _1614) + _1626)) + (_1614 * sqrt(((((-_1607) * _1626) + _1607) * _1607) + _1626))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1690 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1614, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1607, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1686) / _1687)) * _1690) / (1.0f.xxx - (_1690 * _1687)))) * _LightDataBuffer_PunctualLightData[_1283].z, 0.0f.xxx, 1000.0f.xxx) * _1438) + (_784 * lerp(lerp(1.0f, (_1709 * sqrt(_1709)) * 1.66666662693023681640625f, _1701) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_358, _1597), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1701)));
                    _1729 = (_1725 + ((_663 * _1596.z) * _1438)) * (((_LightDataBuffer_PunctualLightData[_1265].xyz * _1571) * 1.0f) * _1362);
                }
                else
                {
                    _1729 = 0.0f.xxx;
                }
                _1730 = _1729;
            }
            else
            {
                _1730 = 0.0f.xxx;
            }
            _1252 = _1251 + _1730;
        }
        _1228 = _1227 + _1251;
    }
    float3 _1740 = -_358;
    float _1741 = 1.0f - _BlendMode;
    float _1756 = _331.y * _AtmosphereFogParams3.w;
    float _1761 = max(0.00999999977648258209228515625f, _1756 + _AtmosphereFogParams4.w);
    float3 _1775 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1761)) / _1761) * exp(_1756 + _AtmosphereFogParams5.w))));
    float _1778 = dot(_1740, _AtmosphereFogParams1.xyz);
    float _1784 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1788 = (1.0f + _1784) - ((2.0f * _AtmosphereFogParams2.w) * _1778);
    float3 _2120 = 0.0f.xxx;
    float _2121 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1946 = (uint3(int3(int(_760.x), int(_760.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1947 = _1946.y;
        uint _1948 = _1946.z;
        uint _1951 = _1946.x + (_1947 * _1948);
        uint _1953 = _1947 + (_1948 * _1951);
        uint _1955 = _1948 + (_1951 * _1953);
        uint _1957 = _1951 + (_1953 * _1955);
        float _1981 = dot(_1740, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1991 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1993 = (_VolumetricFogParams0.w * ((_1981 > 5.9604644775390625e-08f) ? (1.0f / _1981) : 0.0f)) * (1.0f / _359);
        float _1994 = _1991.y;
        float _1995 = _1993 * _1994;
        float _1997 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1995;
        float _1998 = _1994 - _1995;
        float _2000 = (1.0f - _1993) * _359;
        float _2014 = max(-127.0f, _ExponentialFogParams0.z * _1998);
        float _2038 = max(-127.0f, _ExponentialFogParams3.x * _1998);
        float _2049 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1997 - _ExponentialFogParams0.x)))) * ((abs(_2014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2014)) / _2014) : (0.693147182464599609375f - (0.2402265071868896484375f * _2014)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1997 - _ExponentialFogParams3.z)))) * ((abs(_2038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2038)) / _2038) : (0.693147182464599609375f - (0.2402265071868896484375f * _2038))));
        float _2071 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2074 = clamp((max(clamp(exp2(-(_2049 * _2000)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2071, 0.0f, 1.0f);
        float4 _2114 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1202 + ((((float3(uint3(_1957, _1953 + (_1955 * _1957), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_761 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_761 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2120 = _2114.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2074)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2049 * max(_2000 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2071))) * _2114.w);
        _2121 = _2114.w * _2074;
    }
    else
    {
        float3 _1818 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1820 = _1818.y;
        float _1834 = max(-127.0f, _ExponentialFogParams0.z * _1820);
        float _1858 = max(-127.0f, _ExponentialFogParams3.x * _1820);
        float _1869 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1834)) / _1834) : (0.693147182464599609375f - (0.2402265071868896484375f * _1834)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858))));
        float _1891 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1894 = clamp((max(clamp(exp2(-(_1869 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1891, 0.0f, 1.0f);
        _2120 = (_ExponentialFogParams2.xyz * (1.0f - _1894)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1869 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1891));
        _2121 = _1894;
    }
    float3 _2130 = (((((((lerp(dot(_805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _805, _811) * _VFXParams1.xyz) * _IsSceneEffect) + (_805 * _819)) + (_660 * (1.0f - _UseLighting))) + (_1201.xyz + (_1227 * 1.0f)).xyz).xyz * (_1775 * _2121)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1778 * _1778)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1784) / max((12.56637096405029296875f * _1788) * sqrt(_1788), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1775)) * _2121) + _2120) * _1741)).xyz * _659;
    float4 _2131 = float4(_2130.x, _2130.y, _2130.z, _292.w);
    float _2132 = _659 * _1741;
    _2131.w = _2132;
    float3 _2141 = ((lerp(dot(_2131.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2131.xyz, _811) * _VFXParams1.xyz) * _IsSceneEffect) + (_2131.xyz * _819);
    float2 _2151 = min(_727, 1.0f.xx);
    float4 _2152 = float4(_2151.x, _2151.y, _292.z, _292.w);
    _2152.z = float(clamp(max(dot(_2141.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2132, _2132) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2152.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _659, _659) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2141.x, _2141.y, _2141.z, _2131.w);
    _13 = _2152;
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
