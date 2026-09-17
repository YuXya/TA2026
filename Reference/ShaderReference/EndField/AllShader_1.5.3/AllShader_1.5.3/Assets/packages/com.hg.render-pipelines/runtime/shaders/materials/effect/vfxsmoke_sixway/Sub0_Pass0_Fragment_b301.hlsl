// Stage: Fragment  Blob: 301  ParamBlob: 145  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _335 = 0.0f;
static float4 _336 = 0.0f.xxxx;
static uint _338 = 0u;

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
    float4 _ScreenParams : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float _UsePosYAsScreenV : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float _LightMapUseDisturb : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float _MaskTexUseDisturb : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float _MaskSwitchUV : packoffset(c10.z);
    float _MaskScreenDepthUV : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float _BlendTexUseDisturb : packoffset(c14);
    float _BlendSwitchUV : packoffset(c14.y);
    float _BlendScreenDepthUV : packoffset(c14.z);
    float _BlendTexUVRotate : packoffset(c14.w);
    float4 _BlendTint : packoffset(c15);
    float4 _BlendTexUVSpeed : packoffset(c16);
    float4 _BlendTex_ST : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _Bi_Disturb : packoffset(c18.y);
    float _DisturbSwitchUV : packoffset(c18.z);
    float _DisturbTex1Normal : packoffset(c18.w);
    float _DisturbUIntensity1 : packoffset(c19);
    float _DisturbVIntensity1 : packoffset(c19.y);
    float _DisturbUIntensity2 : packoffset(c19.z);
    float _DisturbVIntensity2 : packoffset(c19.w);
    float _DisturbScreenDepthUV : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _DisturbTex2Normal : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DisturbUVSpeed1 : packoffset(c21);
    float4 _DisturbUVSpeed2 : packoffset(c22);
    float4 _DisturbTex1_ST : packoffset(c23);
    float4 _DisturbTex2_ST : packoffset(c24);
    float _DissolveUVRotate : packoffset(c25);
    float _DissolveTexUseDisturb : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _DissolveSwitchUV : packoffset(c25.w);
    float _DissolveScreenDepthUV : packoffset(c26);
    float _DissolveUVSet : packoffset(c26.y);
    float _DissolveEdgeSharp : packoffset(c26.z);
    float _DissolveScheduleOffset : packoffset(c26.w);
    float _DissolveEmissiveEdge : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DissolveUVSpeed : packoffset(c29);
    float4 _DissolveTex_ST : packoffset(c30);
    float _SoftDistance : packoffset(c31);
    float _SoftBias : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
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
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static uint _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _348 = 1.0f / gl_FragCoord.w;
    float2 _363 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _364 = uint2(gl_FragCoord.xy);
    float3 _381 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _381 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _381 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _382 = dot(_381, _381);
    float _384 = rsqrt(max(_382, 9.9999999392252902907785028219223e-09f));
    float3 _385 = _381 * _384;
    float _386 = _382 * _384;
    float2 _395 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _398 = _6.y * _InParticle;
    float2 _405 = float2(_364);
    float2 _411 = ((_405 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _419 = (_411.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _420 = float2(_411.x, _419);
    _420.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _419;
    float _443 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _444 = _5.xy - 0.5f.xx;
    float _447 = _444.x;
    float _448 = _444.y;
    float _449 = _447 / _448;
    float _450 = abs(_449);
    bool _451 = _450 < 1.0f;
    float _453 = _451 ? _450 : (1.0f / _450);
    float _454 = _453 * _453;
    float _459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _454)) * _454)) * _453;
    float _461 = _451 ? _459 : (1.57079637050628662109375f - _459);
    float2 _473 = float2(((((_449 < 0.0f) ? (-_461) : _461) + (((_447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_448 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_444) * 2.0f);
    float2 _474 = _395 - 0.5f.xx;
    float _477 = _474.x;
    float _478 = _474.y;
    float _479 = _477 / _478;
    float _480 = abs(_479);
    bool _481 = _480 < 1.0f;
    float _483 = _481 ? _480 : (1.0f / _480);
    float _484 = _483 * _483;
    float _489 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _484)) * _484)) * _483;
    float _491 = _481 ? _489 : (1.57079637050628662109375f - _489);
    float2 _503 = float2(((((_479 < 0.0f) ? (-_491) : _491) + (((_477 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_478 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_474) * 2.0f);
    float2 _508 = float2(_5.x, _5.y);
    float2 _510 = _420 * lerp(1.0f, _443, _LightMapScreenDepthUV);
    float2 _511 = float2(_473.x, _473.y);
    bool2 _513 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _515 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _516 = float2(_515.x ? _511.x : _508.x, _515.y ? _511.y : _508.y);
    float _530 = radians(_LightMapUVRotate);
    float _531 = cos(_530);
    float _532 = sin(_530);
    bool2 _553 = (_MaskUVSet != 0.0f).xx;
    float2 _554 = float2(_553.x ? _395.x : _5.xy.x, _553.y ? _395.y : _5.xy.y);
    float2 _556 = _420 * lerp(1.0f, _443, _MaskScreenDepthUV);
    float2 _557 = float2(_553.x ? _503.x : _473.x, _553.y ? _503.y : _473.y);
    bool2 _559 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _561 = (_MaskSwitchUV == 2.0f).xx;
    float2 _562 = float2(_561.x ? _557.x : _554.x, _561.y ? _557.y : _554.y);
    float _576 = radians(_MaskTexUVRotate);
    float _577 = cos(_576);
    float _578 = sin(_576);
    float2 _595 = _420 * lerp(1.0f, _443, _BlendScreenDepthUV);
    bool2 _597 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _599 = (_BlendSwitchUV == 2.0f).xx;
    float2 _600 = float2(_599.x ? _511.x : _508.x, _599.y ? _511.y : _508.y);
    float _614 = radians(_BlendTexUVRotate);
    float _615 = cos(_614);
    float _616 = sin(_614);
    float2 _633 = _420 * lerp(1.0f, _443, _DissolveScreenDepthUV);
    bool2 _635 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _637 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _638 = float2(_637.x ? _511.x : _508.x, _637.y ? _511.y : _508.y);
    float _656 = radians(_DissolveUVRotate);
    float _657 = cos(_656);
    float _658 = sin(_656);
    float2 _675 = _420 * lerp(1.0f, _443, _DisturbScreenDepthUV);
    bool2 _677 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _679 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _680 = float2(_679.x ? _511.x : _508.x, _679.y ? _511.y : _508.y);
    bool4 _703 = (_DisableVertColor != 0.0f).xxxx;
    float4 _705 = _TintColor * float4(_703.x ? 1.0f.xxxx.x : _10.x, _703.y ? 1.0f.xxxx.y : _10.y, _703.z ? 1.0f.xxxx.z : _10.z, _703.w ? 1.0f.xxxx.w : _10.w);
    float3 _709 = _705.xyz * _TintColorIntensity;
    float4 _710 = float4(_709.x, _709.y, _709.z, _705.w);
    _710.w = _705.w * _TintColorAlpha;
    float4 _731 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((float2(_677.x ? _675.x : _680.x, _677.y ? _675.y : _680.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _398))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _335, _335).xy, _GlobalMipBias);
    float _735 = (_731.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _738 = float2(_735 * _DisturbUIntensity1, _735 * _DisturbVIntensity1);
    _731.w = _731.w * _735;
    float2 _747 = (((_731.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _749 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _750 = float2(_749.x ? _747.x : _738.x, _749.y ? _747.y : _738.y);
    float2 _754 = (((mul(((float2(_513.x ? _510.x : _516.x, _513.y ? _510.y : _516.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_531, -_532), float2(_532, _531))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_750 * _LightMapUseDisturb);
    float4 _758 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _754, _GlobalMipBias);
    float4 _762 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _754, _GlobalMipBias);
    float3 _764 = _758.xyz;
    float3 _765 = _762.xyz;
    float _769 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _770 = -_8;
    float3x3 _773 = float3x3(_9.xyz, cross(_770, _9.xyz), _770);
    _773[2] = _770 * 1.0f;
    float4 _785 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_559.x ? _556.x : _562.x, _559.y ? _556.y : _562.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_577, -_578), float2(_578, _577))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_750 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _790 = _710 * lerp(_785, float4(1.0f, 1.0f, 1.0f, _785.x), _UseMaskTexAsAlpha.xxxx);
    float4 _793 = _BlendTint * _10;
    float4 _803 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_597.x ? _595.x : _600.x, _597.y ? _595.y : _600.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_615, -_616), float2(_616, _615))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_750 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _804 = _790.w;
    float _833 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_635.x ? _633.x : _638.x, _635.y ? _633.y : _638.y), _395, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_657, -_658), float2(_658, _657))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_750 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _835 = clamp(_833 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _838 = clamp((_DissolveEmissiveEdge - _833) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _857 = ((_405 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _860 = float4(_857, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _363, 0.0f).x, 1.0f);
    _860.y = -_857.y;
    float4 _863 = mul(_TransformVariables_InvViewProjMatrix, _860);
    float3 _906 = lerp((((_803 * clamp((_804 + _803.w) * _793.w, 0.0f, 1.0f)) * _793) + _790).xyz, (_DissolveEmissiveColor.xyz * _838) * _TintColorIntensity, _838.xxx).xyz;
    float _918 = clamp(((_804 * lerp(_835, _835, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_863.xyz / _863.w.xxx, 1.0f)).z) - _348) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_348 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_348 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _919 = clamp((_906 + (max(_906 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _921 = _758.w * clamp(_918, 0.0f, 1.0f);
    float2 _949 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _949.y = -_949.y;
    uint2 _1003 = uint2(0u, 0u);
    float _1004 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _980 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _983 = _980;
        _983.y = -_980.y;
        float4 _986 = _983 * (1.0f / _980.w);
        _1003 = uint2(clamp(((_986.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1004 = 1.0f / ((_ZBufferParams.z * _986.z) + _ZBufferParams.w);
    }
    else
    {
        _1003 = _364;
        _1004 = _348;
    }
    bool _1008 = _IVParam0.w != 0.0f;
    float3 _1425 = 0.0f.xxx;
    if (_1008)
    {
        float3 _1013 = _4 + (_8 * 0.25f);
        float3 _1023 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1031 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.w)));
        float _1045 = max(clamp((max(abs(_1031.x), abs(_1031.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1031.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1344 = 0.0f.xxxx;
        float4 _1345 = 0.0f.xxxx;
        float4 _1346 = 0.0f.xxxx;
        float _1347 = 0.0f;
        float _1348 = 0.0f;
        if (_1008 && (_1045 < 1.0f))
        {
            float3 _1055 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.y)));
            float _1069 = max(clamp((max(abs(_1055.x), abs(_1055.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1055.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1145 = 0.0f;
            float4 _1146 = 0.0f.xxxx;
            float4 _1147 = 0.0f.xxxx;
            float4 _1148 = 0.0f.xxxx;
            if (_1069 < 1.0f)
            {
                float3 _1078 = ((_1013 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1080 = _1078 - floor(_1078);
                float4 _1084 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1080, 0.0f);
                float _1085 = 1.0f - _1069;
                float _1089 = _IVParam1.y * 0.5f;
                float _1094 = _1080.x;
                float _1095 = clamp(_1080.y, _1089, 1.0f - _1089) * 0.3333333432674407958984375f;
                float _1096 = _1080.z;
                float4 _1099 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1094, _1095, _1096), 0.0f);
                float _1115 = _1084.x;
                float _1125 = _1084.y;
                float _1135 = _1084.z;
                _1145 = _1045 + (_1099.w * _1085);
                _1146 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1094, _1095 + 0.666666686534881591796875f, _1096), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1135, _1135) * _1085;
                _1147 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1094, _1095 + 0.3333333432674407958984375f, _1096), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1085;
                _1148 = float4(((_1099.xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1085;
            }
            else
            {
                _1145 = _1045;
                _1146 = 0.0f.xxxx;
                _1147 = 0.0f.xxxx;
                _1148 = 0.0f.xxxx;
            }
            float3 _1154 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.z)));
            float _1168 = max(clamp((max(abs(_1154.x), abs(_1154.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1154.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1248 = 0.0f;
            float4 _1249 = 0.0f.xxxx;
            float4 _1250 = 0.0f.xxxx;
            float4 _1251 = 0.0f.xxxx;
            if (_1168 < 1.0f)
            {
                float3 _1177 = ((_1013 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1179 = _1177 - floor(_1177);
                float4 _1183 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1179, 0.0f);
                float _1185 = _1069 * (1.0f - _1168);
                float _1189 = _IVParam1.y * 0.5f;
                float _1194 = _1179.x;
                float _1195 = clamp(_1179.y, _1189, 1.0f - _1189) * 0.3333333432674407958984375f;
                float _1196 = _1179.z;
                float4 _1199 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1194, _1195, _1196), 0.0f);
                float _1215 = _1183.x;
                float _1226 = _1183.y;
                float _1237 = _1183.z;
                _1248 = _1145 + (_1199.w * _1185);
                _1249 = _1146 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1194, _1195 + 0.666666686534881591796875f, _1196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1237, _1237) * _1185);
                _1250 = _1147 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1194, _1195 + 0.3333333432674407958984375f, _1196), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1226, _1226) * _1185);
                _1251 = _1148 + (float4(((_1199.xyz * 4.0f) - 2.0f.xxx) * _1215, _1215) * _1185);
            }
            else
            {
                _1248 = _1145;
                _1249 = _1146;
                _1250 = _1147;
                _1251 = _1148;
            }
            float4 _1334 = 0.0f.xxxx;
            float4 _1335 = 0.0f.xxxx;
            float4 _1336 = 0.0f.xxxx;
            float _1337 = 0.0f;
            if (_1168 > 0.0f)
            {
                float3 _1260 = ((_1013 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1263 = _IVParam1.xyz * 0.5f;
                float3 _1265 = clamp(_1260 - floor(_1260), _1263, 1.0f.xxx - _1263);
                float4 _1269 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1265, 0.0f);
                float _1271 = _1168 * (1.0f - _1045);
                float _1275 = _IVParam1.y * 0.5f;
                float _1280 = _1265.x;
                float _1281 = clamp(_1265.y, _1275, 1.0f - _1275) * 0.3333333432674407958984375f;
                float _1282 = _1265.z;
                float4 _1285 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1280, _1281, _1282), 0.0f);
                float _1301 = _1269.x;
                float _1312 = _1269.y;
                float _1323 = _1269.z;
                _1334 = _1249 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1280, _1281 + 0.666666686534881591796875f, _1282), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1323, _1323) * _1271);
                _1335 = _1250 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1280, _1281 + 0.3333333432674407958984375f, _1282), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1312, _1312) * _1271);
                _1336 = _1251 + (float4(((_1285.xyz * 4.0f) - 2.0f.xxx) * _1301, _1301) * _1271);
                _1337 = _1248 + (_1285.w * _1271);
            }
            else
            {
                _1334 = _1249;
                _1335 = _1250;
                _1336 = _1251;
                _1337 = _1248;
            }
            float _1340 = clamp((_1337 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1344 = _1334;
            _1345 = _1335;
            _1346 = _1336;
            _1347 = _1340 - _1045;
            _1348 = (_1340 + _1045) * 0.5f;
        }
        else
        {
            _1344 = 0.0f.xxxx;
            _1345 = 0.0f.xxxx;
            _1346 = 0.0f.xxxx;
            _1347 = 0.0f;
            _1348 = 1.0f;
        }
        float4 _1368 = _1346 + float4(_IVDefaultSHAr.x * _1348, (_IVDefaultSHAr.y * _1348) + ((_IVDefaultSHAr.w * _1347) * 0.5f), _IVDefaultSHAr.z * _1348, (_IVDefaultSHAr.w * _1348) + ((_IVDefaultSHAr.y * _1347) * 0.375f));
        float4 _1388 = _1345 + float4(_IVDefaultSHAg.x * _1348, (_IVDefaultSHAg.y * _1348) + ((_IVDefaultSHAg.w * _1347) * 0.5f), _IVDefaultSHAg.z * _1348, (_IVDefaultSHAg.w * _1348) + ((_IVDefaultSHAg.y * _1347) * 0.375f));
        float4 _1408 = _1344 + float4(_IVDefaultSHAb.x * _1348, (_IVDefaultSHAb.y * _1348) + ((_IVDefaultSHAb.w * _1347) * 0.5f), _IVDefaultSHAb.z * _1348, (_IVDefaultSHAb.w * _1348) + ((_IVDefaultSHAb.y * _1347) * 0.375f));
        _1425 = float3(max(0.0f, dot(_1368.xyz, _8) + _1368.w), max(0.0f, dot(_1388.xyz, _8) + _1388.w), max(0.0f, dot(_1408.xyz, _8) + _1408.w));
    }
    else
    {
        _1425 = 0.0f.xxx;
    }
    float3 _1429 = 1.0f.xxx + (log2(_919) * (-0.43067657947540283203125f).xxx);
    float3 _1435 = _769.xxx;
    float3 _1477 = (((((min(_1435, pow(clamp(_758.x / _769, 0.0f, 1.0f).xxx, _1429) * _769) + min(_1435, pow(clamp(_758.y / _769, 0.0f, 1.0f).xxx, _1429) * _769)) + min(_1435, pow(clamp(_758.z / _769, 0.0f, 1.0f).xxx, _1429) * _769)) + min(_1435, pow(clamp(_762.x / _769, 0.0f, 1.0f).xxx, _1429) * _769)) + min(_1435, pow(clamp(_762.y / _769, 0.0f, 1.0f).xxx, _1429) * _769)) + min(_1435, pow(clamp(_762.z / _769, 0.0f, 1.0f).xxx, _1429) * _769)) * _1425;
    float3 _1483 = lerp(dot(_1477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1477, _EnvLightSaturation.xxx);
    float3 _1489 = _VFXParams1.w.xxx;
    float4 _1529 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1504 = mul(_773, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1505 = bool3(_1504.x >= 0.0f.xxx.x, _1504.y >= 0.0f.xxx.y, _1504.z >= 0.0f.xxx.z);
        float3 _1516 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1435, pow(clamp(dot(_1504 * _1504, float3(_1505.x ? _764.x : _765.x, _1505.y ? _764.y : _765.y, _1505.z ? _764.z : _765.z)) / _769, 0.0f, 1.0f).xxx, _1429) * _769) * 1.0f);
        float3 _1527 = lerp(_1516, _1516 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1529 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    }
    else
    {
        _1529 = 0.0f.xxxx;
    }
    float2 _1530 = float2(_1003);
    float2 _1532 = floor(_1530 * 0.03125f);
    int _1540 = int((_1532.x + (_1532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1545 = floor(_1004 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1549 = clamp(_1545, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1551 = int(_1549 * 8.0f);
    float3 _1553 = 0.0f.xxx;
    float _1556 = 0.0f;
    _1553 = 0.0f.xxx;
    _1556 = 1.0f;
    float3 _1554 = 0.0f.xxx;
    float _1557 = 0.0f;
    [loop]
    for (int _1558 = 0; _1558 <= 7; _1553 = _1554, _1556 = _1557, _1558++)
    {
        uint _1576 = (_1545 <= _1549) ? (_GlobalBinningBuffer.Load<uint>(uint(_1540 + _1558) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1551) + _1558) * 4 + 0)) : 0u;
        uint _1577 = uint(_1558);
        float3 _1581 = 0.0f.xxx;
        _1557 = _1556;
        _1581 = 0.0f.xxx;
        uint _1584 = 0u;
        float _1579 = 0.0f;
        float3 _1582 = 0.0f.xxx;
        [loop]
        for (uint _1583 = _1576; _1583 != 0u; _1557 = _1579, _1581 = _1582, _1583 = _1584)
        {
            uint _1588 = firstbitlow(_1583);
            _1584 = _1583 ^ (1u << (_1588 & 31u));
            int _1594 = int((32u * _1577) + _1588) * 8;
            int _1597 = _1594 + 1;
            int _1600 = _1594 + 2;
            int _1603 = _1594 + 3;
            int _1606 = _1594 + 5;
            int _1609 = _1594 + 6;
            int _1612 = _1594 + 7;
            uint _1616 = uint(_LightDataBuffer_PunctualLightData[_1606].w);
            float _1691 = 0.0f;
            if ((_1616 & 1u) == 1u)
            {
                uint _1622 = asuint(_LightDataBuffer_PunctualLightData[_1606].x);
                uint _1629 = asuint(_LightDataBuffer_PunctualLightData[_1606].y);
                uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1606].z);
                uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1609].x);
                uint _1650 = asuint(_LightDataBuffer_PunctualLightData[_1609].y);
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1609].z);
                float3 _1676 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1597].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1622).x, spvUnpackHalf2x16(_1636).x, spvUnpackHalf2x16(_1650).x, 0.0f), float4(spvUnpackHalf2x16(_1622 >> 16u).x, spvUnpackHalf2x16(_1636 >> 16u).x, spvUnpackHalf2x16(_1650 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1629).x, spvUnpackHalf2x16(_1643).x, spvUnpackHalf2x16(_1657).x, 0.0f), float4(spvUnpackHalf2x16(_1629 >> 16u).x, spvUnpackHalf2x16(_1643 >> 16u).x, spvUnpackHalf2x16(_1657 >> 16u).x, 0.0f))).xyz);
                float _1683 = _LightDataBuffer_PunctualLightData[_1612].x * 0.5f;
                float _1689 = 1.0f - clamp((max(max(_1676.x, _1676.y), _1676.z) - (_1683 + 0.5f)) / (0.5f - _1683), 0.0f, 1.0f);
                _1691 = _1689 * _1689;
            }
            else
            {
                _1691 = 1.0f;
            }
            bool _1695 = _LightDataBuffer_PunctualLightData[_1603].z > 0.5f;
            if ((false || (_1691 < 0.001000000047497451305389404296875f)) || _1695)
            {
                _1579 = _1557;
                _1582 = _1581;
                continue;
            }
            float _2710 = 0.0f;
            float3 _2711 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1594].w < 1.5f)
            {
                float _2195 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1600].y)) - abs(_LightDataBuffer_PunctualLightData[_1600].x);
                float _2196 = _LightDataBuffer_PunctualLightData[_1600].y - _2195;
                float _2203 = abs(max((1.0f - abs(_2195)) - abs(_2196), 0.00048828125f));
                float3 _2207 = normalize(float3(_2195, _2196, (_LightDataBuffer_PunctualLightData[_1600].x >= 0.0f) ? _2203 : (-_2203)));
                float3 _2208 = _LightDataBuffer_PunctualLightData[_1597].xyz - _4;
                float _2209 = dot(_2208, _2208);
                float _2210 = rsqrt(_2209);
                float3 _2211 = _2208 * _2210;
                int _2214 = int(_LightDataBuffer_PunctualLightData[_1612].w);
                float3 _2215 = _2207 * _LightDataBuffer_PunctualLightData[_1600].z;
                float3 _2216 = _2215 * 0.5f;
                float3 _2217 = _2208 - _2216;
                float3 _2218 = _2208 + _2216;
                bool _2221 = (uint(_LightDataBuffer_PunctualLightData[_1594].w) & 1u) == 0u;
                bool _2224 = _2221 || ((_1616 & 2u) != 0u);
                bool _2227 = (!_2221) && (_LightDataBuffer_PunctualLightData[_1600].z > 0.0f);
                float _2239 = 0.0f;
                if (_2227)
                {
                    _2239 = 1.0f / ((((length(_2217) * length(_2218)) + dot(_2217, _2218)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2239 = 1.0f;
                }
                float _2261 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1609].w < 0.0f)
                {
                    float _2255 = _2209 * (_LightDataBuffer_PunctualLightData[_1597].w * _LightDataBuffer_PunctualLightData[_1597].w);
                    float _2258 = clamp(1.0f - (_2255 * _2255), 0.0f, 1.0f);
                    _2261 = lerp(1.0f / (_2209 + 1.0f), _2239, float(_2227)) * (_2258 * _2258);
                }
                else
                {
                    float3 _2244 = _2208 * _LightDataBuffer_PunctualLightData[_1597].w;
                    _2261 = _2239 * pow(1.0f - clamp(dot(_2244, _2244), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1609].w);
                }
                float _2267 = clamp((dot(_2211, -_2207) - _LightDataBuffer_PunctualLightData[_1600].z) * _LightDataBuffer_PunctualLightData[_1600].w, 0.0f, 1.0f);
                float _2271 = _2261 * lerp(1.0f, _2267 * _2267, float(_2221));
                float _2375 = 0.0f;
                if ((!_2227) && (_2214 >= 0))
                {
                    uint _2277 = uint(_2214);
                    float2 _2368 = 0.0f.xx;
                    [branch]
                    if (_2221)
                    {
                        float4 _2358 = mul(_lightCookieMatrices[_2277], float4(_4, 1.0f));
                        _2368 = _lightCookieData[_2277].xy + (clamp(_2358.xy / _2358.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2277].zw);
                    }
                    else
                    {
                        float3 _2291 = mul(float4(-_2208, 0.0f), _lightCookieMatrices[_2277]).xyz;
                        float3 _342 = _2291;
                        float3 _341 = _2291;
                        float3 _340 = abs(_2291);
                        uint _2300 = uint(int(_340.y > _340.x));
                        uint _2306 = (_340.z > _340[_2300]) ? 2u : _2300;
                        uint _2312 = (_2306 * 2u) + uint(_341[_2306] < 0.0f);
                        float _2316 = abs(_342[_2312 / 2u]);
                        float _2336 = 0.5f - (0.000244140625f / _lightCookieData[_2277].w);
                        _2368 = _lightCookieData[_2277].xy + (clamp(float2((float(_2312) + ((((_342[uint(_313[_2312].x)] * _314[_2312].x) / _2316) * _2336) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_313[_2312].y)] * _314[_2312].y) / _2316) * _2336)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2277].zw);
                    }
                    _2375 = _2271 * _LightCookie.SampleLevel(sampler_LinearMirror, _2368, 0.0f).x;
                }
                else
                {
                    _2375 = _2271;
                }
                bool _2376 = _2375 > 0.0f;
                float _2664 = 0.0f;
                if (_2376)
                {
                    int _2428 = 0;
                    if (_2224)
                    {
                        _2428 = int(_LightDataBuffer_PunctualLightData[_1603].x);
                    }
                    else
                    {
                        uint _2383 = asuint(_LightDataBuffer_PunctualLightData[_1600].w);
                        uint _2385 = asuint(_LightDataBuffer_PunctualLightData[_1603].x);
                        float3 _2386 = _4 - _LightDataBuffer_PunctualLightData[_1597].xyz;
                        float3 _2387 = abs(_2386);
                        float _2388 = _2387.x;
                        float _2389 = _2387.y;
                        float _2391 = _2387.z;
                        int _2423 = 0;
                        if ((_2388 > _2389) && (_2388 > _2391))
                        {
                            _2423 = int((_2386.x > 0.0f) ? (_2383 >> 24u) : ((_2383 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2415 = 0;
                            if (_2389 > _2391)
                            {
                                _2415 = int((_2386.y > 0.0f) ? ((_2383 >> 8u) & 255u) : (_2383 & 255u));
                            }
                            else
                            {
                                _2415 = int((_2386.z > 0.0f) ? ((_2385 >> 8u) & 255u) : (_2385 & 255u));
                            }
                            _2423 = _2415;
                        }
                        _2428 = (_2423 < 80) ? _2423 : (-1);
                    }
                    float4 _2445 = mul(_PunctualLightWorldToShadow[_2428], float4((_4 - ((-_2211) * _PunctualLightShadowParams[_2428].x)) + (_8 * (_PunctualLightShadowParams[_2428].y * 5.0f)), 1.0f));
                    float _2446 = _2445.w;
                    float3 _2449 = _2445.xyz / _2446.xxx;
                    float2 _2450 = _2449.xy;
                    float3 _2458 = _2449.xyz;
                    bool3 _2459 = bool3(_2458.x <= 0.0f.xxx.x, _2458.y <= 0.0f.xxx.y, _2458.z <= 0.0f.xxx.z);
                    bool3 _2460 = bool3(_2458.x >= 1.0f.xxx.x, _2458.y >= 1.0f.xxx.y, _2458.z >= 1.0f.xxx.z);
                    float _2463 = _2449.z;
                    float2 _2474 = ((_2450 * (_PunctualLightShadowParams2[_2428].zw - _PunctualLightShadowParams2[_2428].xy)) + _PunctualLightShadowParams2[_2428].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2476 = floor(_2474 + 0.5f.xx);
                    float2 _2477 = _2474 - _2476;
                    float _2478 = _2477.x;
                    float _2479 = _2478 + 0.5f;
                    float _2480 = _2479 * _2479;
                    float _2483 = 1.0f - _2478;
                    float _2484 = min(_2478, 0.0f);
                    float _2487 = _2478 + 1.0f;
                    float _2488 = max(_2478, 0.0f);
                    float _2499 = _2477.y;
                    float _2500 = _2499 + 0.5f;
                    float _2501 = _2500 * _2500;
                    float _2504 = 1.0f - _2499;
                    float _2505 = min(_2499, 0.0f);
                    float _2508 = _2499 + 1.0f;
                    float _2509 = max(_2499, 0.0f);
                    float3 _2521 = float3(0.1599999964237213134765625f * _2483, 0.1599999964237213134765625f * ((_2487 - (_2488 * _2488)) + 1.0f), _2480 * 0.07999999821186065673828125f);
                    float3 _2522 = float3(0.1599999964237213134765625f * ((_2480 * 0.5f) - _2478), 0.1599999964237213134765625f * ((_2483 - (_2484 * _2484)) + 1.0f), 0.1599999964237213134765625f * _2487) + _2521;
                    float3 _2524 = float3(0.1599999964237213134765625f * _2504, 0.1599999964237213134765625f * ((_2508 - (_2509 * _2509)) + 1.0f), _2501 * 0.07999999821186065673828125f);
                    float3 _2525 = float3(0.1599999964237213134765625f * ((_2501 * 0.5f) - _2499), 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), 0.1599999964237213134765625f * _2508) + _2524;
                    float3 _2531 = ((_2521 / _2522) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2533 = ((_2524 / _2525) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2535 = _2476 * _PunctualLightShadowTexelSize.xy;
                    float _2536 = _2531.x;
                    float _2537 = _2533.x;
                    float2 _2539 = _2535 + float2(_2536, _2537);
                    float _2540 = _2531.y;
                    float2 _2542 = _2535 + float2(_2540, _2537);
                    float _2543 = _2531.z;
                    float2 _2545 = _2535 + float2(_2543, _2537);
                    float _2546 = _2533.y;
                    float2 _2548 = _2535 + float2(_2536, _2546);
                    float2 _2550 = _2535 + float2(_2540, _2546);
                    float2 _2552 = _2535 + float2(_2543, _2546);
                    float _2553 = _2533.z;
                    float2 _2555 = _2535 + float2(_2536, _2553);
                    float2 _2557 = _2535 + float2(_2540, _2553);
                    float2 _2559 = _2535 + float2(_2543, _2553);
                    float _2560 = _2522.x;
                    float _2561 = _2525.x;
                    float _2563 = _2522.y;
                    float _2565 = _2522.z;
                    float _2567 = _2525.y;
                    float _2571 = _2525.z;
                    float _2637 = ((((((((_2560 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539, _335).xy, _2463)) + ((_2563 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542, _335).xy, _2463))) + ((_2565 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545, _335).xy, _2463))) + ((_2560 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2548, _335).xy, _2463))) + ((_2563 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2550, _335).xy, _2463))) + ((_2565 * _2567) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2552, _335).xy, _2463))) + ((_2560 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2555, _335).xy, _2463))) + ((_2563 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2557, _335).xy, _2463));
                    float2 _2650 = min(_2450, 1.0f.xx - _2450);
                    _2664 = (_2428 >= 0) ? lerp(1.0f, (any(bool3(_2459.x || _2460.x, _2459.y || _2460.y, _2459.z || _2460.z)) || ((asuint(_2463) & 2147483647u) > 2139095040u)) ? 1.0f : (_2637 + ((_2565 * _2571) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2559, _335).xy, _2463))), _2224 ? min(_PunctualLightShadowParams[_2428].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2428].z - _2446) * 0.25f, min(_2650.x, _2650.y)))) : _PunctualLightShadowParams[_2428].w) : 1.0f;
                }
                else
                {
                    _2664 = 1.0f;
                }
                float3 _2688 = 0.0f.xxx;
                float3 _2689 = 0.0f.xxx;
                if (_2227)
                {
                    float3 _2668 = reflect(-_385, _8);
                    float _2677 = dot(_2668, _2215);
                    _2688 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1600].z * _2210, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2689 = normalize(_2217 + (_2215 * clamp(dot(_2217, (_2668 * _2677) - _2215) / ((_LightDataBuffer_PunctualLightData[_1600].z * _LightDataBuffer_PunctualLightData[_1600].z) - (_2677 * _2677)), 0.0f, 1.0f)));
                }
                else
                {
                    _2688 = 1.0f.xxx;
                    _2689 = _2211;
                }
                float3 _2709 = 0.0f.xxx;
                if (_2376)
                {
                    float3 _2692 = mul(_773, _2689);
                    bool3 _2693 = bool3(_2692.x >= 0.0f.xxx.x, _2692.y >= 0.0f.xxx.y, _2692.z >= 0.0f.xxx.z);
                    _2709 = (((_LightDataBuffer_PunctualLightData[_1594].xyz * _2375) * _2664) * _1691) * (min(_1435, pow(clamp(dot(_2692 * _2692, float3(_2693.x ? _764.x : _765.x, _2693.y ? _764.y : _765.y, _2693.z ? _764.z : _765.z)) / _769, 0.0f, 1.0f).xxx, _1429) * _769) * _2688.z);
                }
                else
                {
                    _2709 = 0.0f.xxx;
                }
                _2710 = _1557;
                _2711 = _2709;
            }
            else
            {
                float _2185 = 0.0f;
                do
                {
                    if (_1695)
                    {
                        _2185 = 1.0f;
                        break;
                    }
                    float _1715 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1600].y)) - abs(_LightDataBuffer_PunctualLightData[_1600].x);
                    float _1716 = _LightDataBuffer_PunctualLightData[_1600].y - _1715;
                    float _1723 = abs(max((1.0f - abs(_1715)) - abs(_1716), 0.00048828125f));
                    float3 _1727 = normalize(float3(_1715, _1716, (_LightDataBuffer_PunctualLightData[_1600].x >= 0.0f) ? _1723 : (-_1723)));
                    float3 _1728 = _LightDataBuffer_PunctualLightData[_1597].xyz - _4;
                    float _1729 = dot(_1728, _1728);
                    float3 _1731 = _1728 * rsqrt(_1729);
                    int _1734 = int(_LightDataBuffer_PunctualLightData[_1612].w);
                    float3 _1736 = (_1727 * _LightDataBuffer_PunctualLightData[_1600].z) * 0.5f;
                    float3 _1737 = _1728 - _1736;
                    float3 _1738 = _1728 + _1736;
                    bool _1741 = (uint(_LightDataBuffer_PunctualLightData[_1594].w) & 1u) == 0u;
                    bool _1744 = _1741 || ((_1616 & 2u) != 0u);
                    bool _1747 = (!_1741) && (_LightDataBuffer_PunctualLightData[_1600].z > 0.0f);
                    float _1759 = 0.0f;
                    if (_1747)
                    {
                        _1759 = 1.0f / ((((length(_1737) * length(_1738)) + dot(_1737, _1738)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1759 = 1.0f;
                    }
                    float _1781 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1609].w < 0.0f)
                    {
                        float _1775 = _1729 * (_LightDataBuffer_PunctualLightData[_1597].w * _LightDataBuffer_PunctualLightData[_1597].w);
                        float _1778 = clamp(1.0f - (_1775 * _1775), 0.0f, 1.0f);
                        _1781 = lerp(1.0f / (_1729 + 1.0f), _1759, float(_1747)) * (_1778 * _1778);
                    }
                    else
                    {
                        float3 _1764 = _1728 * _LightDataBuffer_PunctualLightData[_1597].w;
                        _1781 = _1759 * pow(1.0f - clamp(dot(_1764, _1764), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1609].w);
                    }
                    float _1787 = clamp((dot(_1731, -_1727) - _LightDataBuffer_PunctualLightData[_1600].z) * _LightDataBuffer_PunctualLightData[_1600].w, 0.0f, 1.0f);
                    float _1791 = _1781 * lerp(1.0f, _1787 * _1787, float(_1741));
                    float _1895 = 0.0f;
                    if ((!_1747) && (_1734 >= 0))
                    {
                        uint _1797 = uint(_1734);
                        float2 _1888 = 0.0f.xx;
                        [branch]
                        if (_1741)
                        {
                            float4 _1878 = mul(_lightCookieMatrices[_1797], float4(_4, 1.0f));
                            _1888 = _lightCookieData[_1797].xy + (clamp(_1878.xy / _1878.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                        }
                        else
                        {
                            float3 _1811 = mul(float4(-_1728, 0.0f), _lightCookieMatrices[_1797]).xyz;
                            float3 _345 = _1811;
                            float3 _344 = _1811;
                            float3 _343 = abs(_1811);
                            uint _1820 = uint(int(_343.y > _343.x));
                            uint _1826 = (_343.z > _343[_1820]) ? 2u : _1820;
                            uint _1832 = (_1826 * 2u) + uint(_344[_1826] < 0.0f);
                            float _1836 = abs(_345[_1832 / 2u]);
                            float _1856 = 0.5f - (0.000244140625f / _lightCookieData[_1797].w);
                            _1888 = _lightCookieData[_1797].xy + (clamp(float2((float(_1832) + ((((_345[uint(_313[_1832].x)] * _314[_1832].x) / _1836) * _1856) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_313[_1832].y)] * _314[_1832].y) / _1836) * _1856)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                        }
                        _1895 = _1791 * _LightCookie.SampleLevel(sampler_LinearMirror, _1888, 0.0f).x;
                    }
                    else
                    {
                        _1895 = _1791;
                    }
                    float _2184 = 0.0f;
                    if (_1895 > 0.0f)
                    {
                        int _1948 = 0;
                        if (_1744)
                        {
                            _1948 = int(_LightDataBuffer_PunctualLightData[_1603].x);
                        }
                        else
                        {
                            uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1600].w);
                            uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1603].x);
                            float3 _1906 = _4 - _LightDataBuffer_PunctualLightData[_1597].xyz;
                            float3 _1907 = abs(_1906);
                            float _1908 = _1907.x;
                            float _1909 = _1907.y;
                            float _1911 = _1907.z;
                            int _1943 = 0;
                            if ((_1908 > _1909) && (_1908 > _1911))
                            {
                                _1943 = int((_1906.x > 0.0f) ? (_1903 >> 24u) : ((_1903 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1935 = 0;
                                if (_1909 > _1911)
                                {
                                    _1935 = int((_1906.y > 0.0f) ? ((_1903 >> 8u) & 255u) : (_1903 & 255u));
                                }
                                else
                                {
                                    _1935 = int((_1906.z > 0.0f) ? ((_1905 >> 8u) & 255u) : (_1905 & 255u));
                                }
                                _1943 = _1935;
                            }
                            _1948 = (_1943 < 80) ? _1943 : (-1);
                        }
                        float4 _1965 = mul(_PunctualLightWorldToShadow[_1948], float4((_4 - ((-_1731) * _PunctualLightShadowParams[_1948].x)) + (_8 * (_PunctualLightShadowParams[_1948].y * 5.0f)), 1.0f));
                        float _1966 = _1965.w;
                        float3 _1969 = _1965.xyz / _1966.xxx;
                        float2 _1970 = _1969.xy;
                        float3 _1978 = _1969.xyz;
                        bool3 _1979 = bool3(_1978.x <= 0.0f.xxx.x, _1978.y <= 0.0f.xxx.y, _1978.z <= 0.0f.xxx.z);
                        bool3 _1980 = bool3(_1978.x >= 1.0f.xxx.x, _1978.y >= 1.0f.xxx.y, _1978.z >= 1.0f.xxx.z);
                        float _1983 = _1969.z;
                        float2 _1994 = ((_1970 * (_PunctualLightShadowParams2[_1948].zw - _PunctualLightShadowParams2[_1948].xy)) + _PunctualLightShadowParams2[_1948].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1996 = floor(_1994 + 0.5f.xx);
                        float2 _1997 = _1994 - _1996;
                        float _1998 = _1997.x;
                        float _1999 = _1998 + 0.5f;
                        float _2000 = _1999 * _1999;
                        float _2003 = 1.0f - _1998;
                        float _2004 = min(_1998, 0.0f);
                        float _2007 = _1998 + 1.0f;
                        float _2008 = max(_1998, 0.0f);
                        float _2019 = _1997.y;
                        float _2020 = _2019 + 0.5f;
                        float _2021 = _2020 * _2020;
                        float _2024 = 1.0f - _2019;
                        float _2025 = min(_2019, 0.0f);
                        float _2028 = _2019 + 1.0f;
                        float _2029 = max(_2019, 0.0f);
                        float3 _2041 = float3(0.1599999964237213134765625f * _2003, 0.1599999964237213134765625f * ((_2007 - (_2008 * _2008)) + 1.0f), _2000 * 0.07999999821186065673828125f);
                        float3 _2042 = float3(0.1599999964237213134765625f * ((_2000 * 0.5f) - _1998), 0.1599999964237213134765625f * ((_2003 - (_2004 * _2004)) + 1.0f), 0.1599999964237213134765625f * _2007) + _2041;
                        float3 _2044 = float3(0.1599999964237213134765625f * _2024, 0.1599999964237213134765625f * ((_2028 - (_2029 * _2029)) + 1.0f), _2021 * 0.07999999821186065673828125f);
                        float3 _2045 = float3(0.1599999964237213134765625f * ((_2021 * 0.5f) - _2019), 0.1599999964237213134765625f * ((_2024 - (_2025 * _2025)) + 1.0f), 0.1599999964237213134765625f * _2028) + _2044;
                        float3 _2051 = ((_2041 / _2042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2053 = ((_2044 / _2045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2055 = _1996 * _PunctualLightShadowTexelSize.xy;
                        float _2056 = _2051.x;
                        float _2057 = _2053.x;
                        float2 _2059 = _2055 + float2(_2056, _2057);
                        float _2060 = _2051.y;
                        float2 _2062 = _2055 + float2(_2060, _2057);
                        float _2063 = _2051.z;
                        float2 _2065 = _2055 + float2(_2063, _2057);
                        float _2066 = _2053.y;
                        float2 _2068 = _2055 + float2(_2056, _2066);
                        float2 _2070 = _2055 + float2(_2060, _2066);
                        float2 _2072 = _2055 + float2(_2063, _2066);
                        float _2073 = _2053.z;
                        float2 _2075 = _2055 + float2(_2056, _2073);
                        float2 _2077 = _2055 + float2(_2060, _2073);
                        float2 _2079 = _2055 + float2(_2063, _2073);
                        float _2080 = _2042.x;
                        float _2081 = _2045.x;
                        float _2083 = _2042.y;
                        float _2085 = _2042.z;
                        float _2087 = _2045.y;
                        float _2091 = _2045.z;
                        float _2157 = ((((((((_2080 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2059, _335).xy, _1983)) + ((_2083 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062, _335).xy, _1983))) + ((_2085 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2065, _335).xy, _1983))) + ((_2080 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2068, _335).xy, _1983))) + ((_2083 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2070, _335).xy, _1983))) + ((_2085 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2072, _335).xy, _1983))) + ((_2080 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2075, _335).xy, _1983))) + ((_2083 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2077, _335).xy, _1983));
                        float2 _2170 = min(_1970, 1.0f.xx - _1970);
                        _2184 = (_1948 >= 0) ? lerp(1.0f, (any(bool3(_1979.x || _1980.x, _1979.y || _1980.y, _1979.z || _1980.z)) || ((asuint(_1983) & 2147483647u) > 2139095040u)) ? 1.0f : (_2157 + ((_2085 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2079, _335).xy, _1983))), _1744 ? min(_PunctualLightShadowParams[_1948].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1948].z - _1966) * 0.25f, min(_2170.x, _2170.y)))) : _PunctualLightShadowParams[_1948].w) : 1.0f;
                    }
                    else
                    {
                        _2184 = 1.0f;
                    }
                    _2185 = _2184;
                    break;
                } while(false);
                _2710 = _1557 * _2185;
                _2711 = 0.0f.xxx;
            }
            _1579 = _2710;
            _1582 = _1581 + _2711;
        }
        _1554 = _1553 + _1581;
    }
    float3 _2717 = (lerp(dot(_1483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483, _1489) * _VFXParams1.xyz) + (_1529.xyz + (_1553 * _1556)).xyz;
    float4 _2718 = float4(_2717.x, _2717.y, _2717.z, _336.w);
    _2718.w = _921;
    float3 _2722 = -_385;
    float _2738 = _4.y * _AtmosphereFogParams3.w;
    float _2743 = max(0.00999999977648258209228515625f, _2738 + _AtmosphereFogParams4.w);
    float3 _2757 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2743)) / _2743) * exp(_2738 + _AtmosphereFogParams5.w))));
    float _2760 = dot(_2722, _AtmosphereFogParams1.xyz);
    float _2766 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2770 = (1.0f + _2766) - ((2.0f * _AtmosphereFogParams2.w) * _2760);
    float3 _3102 = 0.0f.xxx;
    float _3103 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2928 = (uint3(int3(int(_1003.x), int(_1003.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2929 = _2928.y;
        uint _2930 = _2928.z;
        uint _2933 = _2928.x + (_2929 * _2930);
        uint _2935 = _2929 + (_2930 * _2933);
        uint _2937 = _2930 + (_2933 * _2935);
        uint _2939 = _2933 + (_2935 * _2937);
        float _2963 = dot(_2722, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2973 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2975 = (_VolumetricFogParams0.w * ((_2963 > 5.9604644775390625e-08f) ? (1.0f / _2963) : 0.0f)) * (1.0f / _386);
        float _2976 = _2973.y;
        float _2977 = _2975 * _2976;
        float _2979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2977;
        float _2980 = _2976 - _2977;
        float _2982 = (1.0f - _2975) * _386;
        float _2996 = max(-127.0f, _ExponentialFogParams0.z * _2980);
        float _3020 = max(-127.0f, _ExponentialFogParams3.x * _2980);
        float _3031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2979 - _ExponentialFogParams0.x)))) * ((abs(_2996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2996)) / _2996) : (0.693147182464599609375f - (0.2402265071868896484375f * _2996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2979 - _ExponentialFogParams3.z)))) * ((abs(_3020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3020)) / _3020) : (0.693147182464599609375f - (0.2402265071868896484375f * _3020))));
        float _3053 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3056 = clamp((max(clamp(exp2(-(_3031 * _2982)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3053, 0.0f, 1.0f);
        float4 _3096 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1530 + ((((float3(uint3(_2939, _2935 + (_2937 * _2939), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1004 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1004 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3102 = _3096.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3031 * max(_2982 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3053))) * _3096.w);
        _3103 = _3096.w * _3056;
    }
    else
    {
        float3 _2800 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2802 = _2800.y;
        float _2816 = max(-127.0f, _ExponentialFogParams0.z * _2802);
        float _2840 = max(-127.0f, _ExponentialFogParams3.x * _2802);
        float _2851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2816)) / _2816) : (0.693147182464599609375f - (0.2402265071868896484375f * _2816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2840)) / _2840) : (0.693147182464599609375f - (0.2402265071868896484375f * _2840))));
        float _2873 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2876 = clamp((max(clamp(exp2(-(_2851 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2873, 0.0f, 1.0f);
        _3102 = (_ExponentialFogParams2.xyz * (1.0f - _2876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2851 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2873));
        _3103 = _2876;
    }
    float3 _3110 = (_2718.xyz * (_2757 * _3103)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2760 * _2760)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2766) / max((12.56637096405029296875f * _2770) * sqrt(_2770), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2757)) * _3103) + _3102) * (1.0f - _BlendMode));
    float4 _3111 = float4(_3110.x, _3110.y, _3110.z, _2718.w);
    float4 _3168 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3121 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _363, 0.0f);
        float _3122 = _3121.x;
        float _3131 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3122)) / (1.0f + (50.0f * _3122)))) + _VolumetricComposeParams.w;
        float _3141 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3152 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _363, 0.0f), clamp((_3141 - _3131) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3167 = 0.0f.xxxx;
        [flatten]
        if (_3141 > _3131)
        {
            float3 _3165 = ((_3152.xyz * _921) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3110.xyz * _3152.w);
            _3167 = float4(_3165.x, _3165.y, _3165.z, _2718.w);
        }
        else
        {
            _3167 = _3111;
        }
        _3168 = _3167;
    }
    else
    {
        _3168 = _3111;
    }
    float3 _3173 = lerp(dot(_3168.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3168.xyz, _1489) * _VFXParams1.xyz;
    float2 _3184 = min((((sqrt(sqrt(abs(_949 * 0.5f))) * float2(int2(sign(_949)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3185 = float4(_3184.x, _3184.y, _336.z, _336.w);
    _3185.z = float(clamp(max(dot(_3173.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3168.w, _3168.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3185.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _918, _918) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_3173.x, _3173.y, _3173.z, _3168.w);
    _15 = _3185;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
