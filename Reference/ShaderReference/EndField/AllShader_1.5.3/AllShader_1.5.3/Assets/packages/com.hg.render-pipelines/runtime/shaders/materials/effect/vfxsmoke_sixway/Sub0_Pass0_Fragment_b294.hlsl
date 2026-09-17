// Stage: Fragment  Blob: 294  ParamBlob: 138  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _301 = 0.0f;
static float4 _302 = 0.0f.xxxx;

static const int2 _284[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _285[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _Bi_Disturb : packoffset(c14.y);
    float _DisturbSwitchUV : packoffset(c14.z);
    float _DisturbTex1Normal : packoffset(c14.w);
    float _DisturbUIntensity1 : packoffset(c15);
    float _DisturbVIntensity1 : packoffset(c15.y);
    float _DisturbUIntensity2 : packoffset(c15.z);
    float _DisturbVIntensity2 : packoffset(c15.w);
    float _DisturbScreenDepthUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _DisturbTex2Normal : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DisturbUVSpeed1 : packoffset(c17);
    float4 _DisturbUVSpeed2 : packoffset(c18);
    float4 _DisturbTex1_ST : packoffset(c19);
    float4 _DisturbTex2_ST : packoffset(c20);
    float _DissolveUVRotate : packoffset(c21);
    float _DissolveTexUseDisturb : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _DissolveSwitchUV : packoffset(c21.w);
    float _DissolveScreenDepthUV : packoffset(c22);
    float _DissolveUVSet : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveScheduleOffset : packoffset(c22.w);
    float _DissolveEmissiveEdge : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _DissolveUVSpeed : packoffset(c25);
    float4 _DissolveTex_ST : packoffset(c26);
    float _SoftDistance : packoffset(c27);
    float _SoftBias : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_DissolveTex : register(s4, space1);
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
    float _313 = 1.0f / gl_FragCoord.w;
    float2 _328 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _329 = uint2(gl_FragCoord.xy);
    float3 _346 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _346 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _346 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _350 = _346 * rsqrt(max(dot(_346, _346), 9.9999999392252902907785028219223e-09f));
    float2 _359 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _362 = _6.y * _InParticle;
    float2 _369 = float2(_329);
    float2 _375 = ((_369 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _383 = (_375.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _384 = float2(_375.x, _383);
    _384.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _383;
    float _407 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _408 = _5.xy - 0.5f.xx;
    float _411 = _408.x;
    float _412 = _408.y;
    float _413 = _411 / _412;
    float _414 = abs(_413);
    bool _415 = _414 < 1.0f;
    float _417 = _415 ? _414 : (1.0f / _414);
    float _418 = _417 * _417;
    float _423 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _418)) * _418)) * _417;
    float _425 = _415 ? _423 : (1.57079637050628662109375f - _423);
    float2 _437 = float2(((((_413 < 0.0f) ? (-_425) : _425) + (((_411 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_412 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_408) * 2.0f);
    float2 _438 = _359 - 0.5f.xx;
    float _441 = _438.x;
    float _442 = _438.y;
    float _443 = _441 / _442;
    float _444 = abs(_443);
    bool _445 = _444 < 1.0f;
    float _447 = _445 ? _444 : (1.0f / _444);
    float _448 = _447 * _447;
    float _453 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _448)) * _448)) * _447;
    float _455 = _445 ? _453 : (1.57079637050628662109375f - _453);
    float2 _467 = float2(((((_443 < 0.0f) ? (-_455) : _455) + (((_441 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_442 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_438) * 2.0f);
    float2 _472 = float2(_5.x, _5.y);
    float2 _474 = _384 * lerp(1.0f, _407, _LightMapScreenDepthUV);
    float2 _475 = float2(_437.x, _437.y);
    bool2 _477 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _479 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _480 = float2(_479.x ? _475.x : _472.x, _479.y ? _475.y : _472.y);
    float _494 = radians(_LightMapUVRotate);
    float _495 = cos(_494);
    float _496 = sin(_494);
    bool2 _517 = (_MaskUVSet != 0.0f).xx;
    float2 _518 = float2(_517.x ? _359.x : _5.xy.x, _517.y ? _359.y : _5.xy.y);
    float2 _520 = _384 * lerp(1.0f, _407, _MaskScreenDepthUV);
    float2 _521 = float2(_517.x ? _467.x : _437.x, _517.y ? _467.y : _437.y);
    bool2 _523 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _525 = (_MaskSwitchUV == 2.0f).xx;
    float2 _526 = float2(_525.x ? _521.x : _518.x, _525.y ? _521.y : _518.y);
    float _540 = radians(_MaskTexUVRotate);
    float _541 = cos(_540);
    float _542 = sin(_540);
    float2 _559 = _384 * lerp(1.0f, _407, _DissolveScreenDepthUV);
    bool2 _561 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _563 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _564 = float2(_563.x ? _475.x : _472.x, _563.y ? _475.y : _472.y);
    float _582 = radians(_DissolveUVRotate);
    float _583 = cos(_582);
    float _584 = sin(_582);
    float2 _601 = _384 * lerp(1.0f, _407, _DisturbScreenDepthUV);
    bool2 _603 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _605 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _606 = float2(_605.x ? _475.x : _472.x, _605.y ? _475.y : _472.y);
    bool4 _629 = (_DisableVertColor != 0.0f).xxxx;
    float4 _631 = _TintColor * float4(_629.x ? 1.0f.xxxx.x : _10.x, _629.y ? 1.0f.xxxx.y : _10.y, _629.z ? 1.0f.xxxx.z : _10.z, _629.w ? 1.0f.xxxx.w : _10.w);
    float3 _635 = _631.xyz * _TintColorIntensity;
    float4 _636 = float4(_635.x, _635.y, _635.z, _631.w);
    _636.w = _631.w * _TintColorAlpha;
    float4 _657 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((float2(_603.x ? _601.x : _606.x, _603.y ? _601.y : _606.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _362))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _301, _301).xy, _GlobalMipBias);
    float _661 = (_657.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _664 = float2(_661 * _DisturbUIntensity1, _661 * _DisturbVIntensity1);
    _657.w = _657.w * _661;
    float2 _673 = (((_657.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _675 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _676 = float2(_675.x ? _673.x : _664.x, _675.y ? _673.y : _664.y);
    float2 _680 = (((mul(((float2(_477.x ? _474.x : _480.x, _477.y ? _474.y : _480.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_495, -_496), float2(_496, _495))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_676 * _LightMapUseDisturb);
    float4 _684 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _680, _GlobalMipBias);
    float4 _688 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _680, _GlobalMipBias);
    float3 _690 = _684.xyz;
    float3 _691 = _688.xyz;
    float _695 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _696 = -_8;
    float3x3 _699 = float3x3(_9.xyz, cross(_696, _9.xyz), _696);
    _699[2] = _696 * 1.0f;
    float4 _711 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_523.x ? _520.x : _526.x, _523.y ? _520.y : _526.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _362)) - 0.5f.xx, float2x2(float2(_541, -_542), float2(_542, _541))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_676 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _716 = _636 * lerp(_711, float4(1.0f, 1.0f, 1.0f, _711.x), _UseMaskTexAsAlpha.xxxx);
    float _737 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(float2(_561.x ? _559.x : _564.x, _561.y ? _559.y : _564.y), _359, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _362)) - 0.5f.xx, float2x2(float2(_583, -_584), float2(_584, _583))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_676 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _739 = clamp(_737 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _742 = clamp((_DissolveEmissiveEdge - _737) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _762 = ((_369 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _765 = float4(_762, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _328, 0.0f).x, 1.0f);
    _765.y = -_762.y;
    float4 _768 = mul(_TransformVariables_InvViewProjMatrix, _765);
    float3 _811 = lerp(_716.xyz, (_DissolveEmissiveColor.xyz * _742) * _TintColorIntensity, _742.xxx).xyz;
    float _823 = clamp(((_716.w * lerp(_739, _739, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_768.xyz / _768.w.xxx, 1.0f)).z) - _313) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_313 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_313 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _824 = clamp((_811 + (max(_811 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _826 = _684.w * clamp(_823, 0.0f, 1.0f);
    float2 _854 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _854.y = -_854.y;
    uint2 _908 = uint2(0u, 0u);
    float _909 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _885 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _888 = _885;
        _888.y = -_885.y;
        float4 _891 = _888 * (1.0f / _885.w);
        _908 = uint2(clamp(((_891.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _909 = 1.0f / ((_ZBufferParams.z * _891.z) + _ZBufferParams.w);
    }
    else
    {
        _908 = _329;
        _909 = _313;
    }
    bool _913 = _IVParam0.w != 0.0f;
    float3 _1330 = 0.0f.xxx;
    if (_913)
    {
        float3 _918 = _4 + (_8 * 0.25f);
        float3 _928 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _936 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.w)));
        float _950 = max(clamp((max(abs(_936.x), abs(_936.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_936.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1249 = 0.0f.xxxx;
        float4 _1250 = 0.0f.xxxx;
        float4 _1251 = 0.0f.xxxx;
        float _1252 = 0.0f;
        float _1253 = 0.0f;
        if (_913 && (_950 < 1.0f))
        {
            float3 _960 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.y)));
            float _974 = max(clamp((max(abs(_960.x), abs(_960.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_960.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1050 = 0.0f;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            if (_974 < 1.0f)
            {
                float3 _983 = ((_918 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _985 = _983 - floor(_983);
                float4 _989 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _985, 0.0f);
                float _990 = 1.0f - _974;
                float _994 = _IVParam1.y * 0.5f;
                float _999 = _985.x;
                float _1000 = clamp(_985.y, _994, 1.0f - _994) * 0.3333333432674407958984375f;
                float _1001 = _985.z;
                float4 _1004 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_999, _1000, _1001), 0.0f);
                float _1020 = _989.x;
                float _1030 = _989.y;
                float _1040 = _989.z;
                _1050 = _950 + (_1004.w * _990);
                _1051 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_999, _1000 + 0.666666686534881591796875f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _990;
                _1052 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_999, _1000 + 0.3333333432674407958984375f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _990;
                _1053 = float4(((_1004.xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _990;
            }
            else
            {
                _1050 = _950;
                _1051 = 0.0f.xxxx;
                _1052 = 0.0f.xxxx;
                _1053 = 0.0f.xxxx;
            }
            float3 _1059 = _918 - (_IVParam0.xyz + (_928 * (-_IVParam2.z)));
            float _1073 = max(clamp((max(abs(_1059.x), abs(_1059.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1059.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1153 = 0.0f;
            float4 _1154 = 0.0f.xxxx;
            float4 _1155 = 0.0f.xxxx;
            float4 _1156 = 0.0f.xxxx;
            if (_1073 < 1.0f)
            {
                float3 _1082 = ((_918 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1084 = _1082 - floor(_1082);
                float4 _1088 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1084, 0.0f);
                float _1090 = _974 * (1.0f - _1073);
                float _1094 = _IVParam1.y * 0.5f;
                float _1099 = _1084.x;
                float _1100 = clamp(_1084.y, _1094, 1.0f - _1094) * 0.3333333432674407958984375f;
                float _1101 = _1084.z;
                float4 _1104 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1099, _1100, _1101), 0.0f);
                float _1120 = _1088.x;
                float _1131 = _1088.y;
                float _1142 = _1088.z;
                _1153 = _1050 + (_1104.w * _1090);
                _1154 = _1051 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1099, _1100 + 0.666666686534881591796875f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1090);
                _1155 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1099, _1100 + 0.3333333432674407958984375f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1131, _1131) * _1090);
                _1156 = _1053 + (float4(((_1104.xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1090);
            }
            else
            {
                _1153 = _1050;
                _1154 = _1051;
                _1155 = _1052;
                _1156 = _1053;
            }
            float4 _1239 = 0.0f.xxxx;
            float4 _1240 = 0.0f.xxxx;
            float4 _1241 = 0.0f.xxxx;
            float _1242 = 0.0f;
            if (_1073 > 0.0f)
            {
                float3 _1165 = ((_918 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1168 = _IVParam1.xyz * 0.5f;
                float3 _1170 = clamp(_1165 - floor(_1165), _1168, 1.0f.xxx - _1168);
                float4 _1174 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1170, 0.0f);
                float _1176 = _1073 * (1.0f - _950);
                float _1180 = _IVParam1.y * 0.5f;
                float _1185 = _1170.x;
                float _1186 = clamp(_1170.y, _1180, 1.0f - _1180) * 0.3333333432674407958984375f;
                float _1187 = _1170.z;
                float4 _1190 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1185, _1186, _1187), 0.0f);
                float _1206 = _1174.x;
                float _1217 = _1174.y;
                float _1228 = _1174.z;
                _1239 = _1154 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1185, _1186 + 0.666666686534881591796875f, _1187), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1228, _1228) * _1176);
                _1240 = _1155 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1185, _1186 + 0.3333333432674407958984375f, _1187), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1217, _1217) * _1176);
                _1241 = _1156 + (float4(((_1190.xyz * 4.0f) - 2.0f.xxx) * _1206, _1206) * _1176);
                _1242 = _1153 + (_1190.w * _1176);
            }
            else
            {
                _1239 = _1154;
                _1240 = _1155;
                _1241 = _1156;
                _1242 = _1153;
            }
            float _1245 = clamp((_1242 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1249 = _1239;
            _1250 = _1240;
            _1251 = _1241;
            _1252 = _1245 - _950;
            _1253 = (_1245 + _950) * 0.5f;
        }
        else
        {
            _1249 = 0.0f.xxxx;
            _1250 = 0.0f.xxxx;
            _1251 = 0.0f.xxxx;
            _1252 = 0.0f;
            _1253 = 1.0f;
        }
        float4 _1273 = _1251 + float4(_IVDefaultSHAr.x * _1253, (_IVDefaultSHAr.y * _1253) + ((_IVDefaultSHAr.w * _1252) * 0.5f), _IVDefaultSHAr.z * _1253, (_IVDefaultSHAr.w * _1253) + ((_IVDefaultSHAr.y * _1252) * 0.375f));
        float4 _1293 = _1250 + float4(_IVDefaultSHAg.x * _1253, (_IVDefaultSHAg.y * _1253) + ((_IVDefaultSHAg.w * _1252) * 0.5f), _IVDefaultSHAg.z * _1253, (_IVDefaultSHAg.w * _1253) + ((_IVDefaultSHAg.y * _1252) * 0.375f));
        float4 _1313 = _1249 + float4(_IVDefaultSHAb.x * _1253, (_IVDefaultSHAb.y * _1253) + ((_IVDefaultSHAb.w * _1252) * 0.5f), _IVDefaultSHAb.z * _1253, (_IVDefaultSHAb.w * _1253) + ((_IVDefaultSHAb.y * _1252) * 0.375f));
        _1330 = float3(max(0.0f, dot(_1273.xyz, _8) + _1273.w), max(0.0f, dot(_1293.xyz, _8) + _1293.w), max(0.0f, dot(_1313.xyz, _8) + _1313.w));
    }
    else
    {
        _1330 = 0.0f.xxx;
    }
    float3 _1334 = 1.0f.xxx + (log2(_824) * (-0.43067657947540283203125f).xxx);
    float3 _1340 = _695.xxx;
    float3 _1382 = (((((min(_1340, pow(clamp(_684.x / _695, 0.0f, 1.0f).xxx, _1334) * _695) + min(_1340, pow(clamp(_684.y / _695, 0.0f, 1.0f).xxx, _1334) * _695)) + min(_1340, pow(clamp(_684.z / _695, 0.0f, 1.0f).xxx, _1334) * _695)) + min(_1340, pow(clamp(_688.x / _695, 0.0f, 1.0f).xxx, _1334) * _695)) + min(_1340, pow(clamp(_688.y / _695, 0.0f, 1.0f).xxx, _1334) * _695)) + min(_1340, pow(clamp(_688.z / _695, 0.0f, 1.0f).xxx, _1334) * _695)) * _1330;
    float3 _1388 = lerp(dot(_1382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1382, _EnvLightSaturation.xxx);
    float3 _1394 = _VFXParams1.w.xxx;
    float4 _1434 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1409 = mul(_699, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1410 = bool3(_1409.x >= 0.0f.xxx.x, _1409.y >= 0.0f.xxx.y, _1409.z >= 0.0f.xxx.z);
        float3 _1421 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1340, pow(clamp(dot(_1409 * _1409, float3(_1410.x ? _690.x : _691.x, _1410.y ? _690.y : _691.y, _1410.z ? _690.z : _691.z)) / _695, 0.0f, 1.0f).xxx, _1334) * _695) * 1.0f);
        float3 _1432 = lerp(_1421, _1421 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1434 = float4(_1432.x, _1432.y, _1432.z, 0.0f.xxxx.w);
    }
    else
    {
        _1434 = 0.0f.xxxx;
    }
    float2 _1437 = floor(float2(_908) * 0.03125f);
    int _1445 = int((_1437.x + (_1437.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1450 = floor(_909 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1454 = clamp(_1450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1456 = int(_1454 * 8.0f);
    float3 _1458 = 0.0f.xxx;
    float _1461 = 0.0f;
    _1458 = 0.0f.xxx;
    _1461 = 1.0f;
    float3 _1459 = 0.0f.xxx;
    float _1462 = 0.0f;
    [loop]
    for (int _1463 = 0; _1463 <= 7; _1458 = _1459, _1461 = _1462, _1463++)
    {
        uint _1481 = (_1450 <= _1454) ? (_GlobalBinningBuffer.Load<uint>(uint(_1445 + _1463) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1456) + _1463) * 4 + 0)) : 0u;
        uint _1482 = uint(_1463);
        float3 _1486 = 0.0f.xxx;
        _1462 = _1461;
        _1486 = 0.0f.xxx;
        uint _1489 = 0u;
        float _1484 = 0.0f;
        float3 _1487 = 0.0f.xxx;
        [loop]
        for (uint _1488 = _1481; _1488 != 0u; _1462 = _1484, _1486 = _1487, _1488 = _1489)
        {
            uint _1493 = firstbitlow(_1488);
            _1489 = _1488 ^ (1u << (_1493 & 31u));
            int _1499 = int((32u * _1482) + _1493) * 8;
            int _1502 = _1499 + 1;
            int _1505 = _1499 + 2;
            int _1508 = _1499 + 3;
            int _1511 = _1499 + 5;
            int _1514 = _1499 + 6;
            int _1517 = _1499 + 7;
            uint _1521 = uint(_LightDataBuffer_PunctualLightData[_1511].w);
            float _1596 = 0.0f;
            if ((_1521 & 1u) == 1u)
            {
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1511].x);
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1511].y);
                uint _1541 = asuint(_LightDataBuffer_PunctualLightData[_1511].z);
                uint _1548 = asuint(_LightDataBuffer_PunctualLightData[_1514].x);
                uint _1555 = asuint(_LightDataBuffer_PunctualLightData[_1514].y);
                uint _1562 = asuint(_LightDataBuffer_PunctualLightData[_1514].z);
                float3 _1581 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1502].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1527).x, spvUnpackHalf2x16(_1541).x, spvUnpackHalf2x16(_1555).x, 0.0f), float4(spvUnpackHalf2x16(_1527 >> 16u).x, spvUnpackHalf2x16(_1541 >> 16u).x, spvUnpackHalf2x16(_1555 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1534).x, spvUnpackHalf2x16(_1548).x, spvUnpackHalf2x16(_1562).x, 0.0f), float4(spvUnpackHalf2x16(_1534 >> 16u).x, spvUnpackHalf2x16(_1548 >> 16u).x, spvUnpackHalf2x16(_1562 >> 16u).x, 0.0f))).xyz);
                float _1588 = _LightDataBuffer_PunctualLightData[_1517].x * 0.5f;
                float _1594 = 1.0f - clamp((max(max(_1581.x, _1581.y), _1581.z) - (_1588 + 0.5f)) / (0.5f - _1588), 0.0f, 1.0f);
                _1596 = _1594 * _1594;
            }
            else
            {
                _1596 = 1.0f;
            }
            bool _1600 = _LightDataBuffer_PunctualLightData[_1508].z > 0.5f;
            if ((false || (_1596 < 0.001000000047497451305389404296875f)) || _1600)
            {
                _1484 = _1462;
                _1487 = _1486;
                continue;
            }
            float _2615 = 0.0f;
            float3 _2616 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1499].w < 1.5f)
            {
                float _2100 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1505].y)) - abs(_LightDataBuffer_PunctualLightData[_1505].x);
                float _2101 = _LightDataBuffer_PunctualLightData[_1505].y - _2100;
                float _2108 = abs(max((1.0f - abs(_2100)) - abs(_2101), 0.00048828125f));
                float3 _2112 = normalize(float3(_2100, _2101, (_LightDataBuffer_PunctualLightData[_1505].x >= 0.0f) ? _2108 : (-_2108)));
                float3 _2113 = _LightDataBuffer_PunctualLightData[_1502].xyz - _4;
                float _2114 = dot(_2113, _2113);
                float _2115 = rsqrt(_2114);
                float3 _2116 = _2113 * _2115;
                int _2119 = int(_LightDataBuffer_PunctualLightData[_1517].w);
                float3 _2120 = _2112 * _LightDataBuffer_PunctualLightData[_1505].z;
                float3 _2121 = _2120 * 0.5f;
                float3 _2122 = _2113 - _2121;
                float3 _2123 = _2113 + _2121;
                bool _2126 = (uint(_LightDataBuffer_PunctualLightData[_1499].w) & 1u) == 0u;
                bool _2129 = _2126 || ((_1521 & 2u) != 0u);
                bool _2132 = (!_2126) && (_LightDataBuffer_PunctualLightData[_1505].z > 0.0f);
                float _2144 = 0.0f;
                if (_2132)
                {
                    _2144 = 1.0f / ((((length(_2122) * length(_2123)) + dot(_2122, _2123)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2144 = 1.0f;
                }
                float _2166 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1514].w < 0.0f)
                {
                    float _2160 = _2114 * (_LightDataBuffer_PunctualLightData[_1502].w * _LightDataBuffer_PunctualLightData[_1502].w);
                    float _2163 = clamp(1.0f - (_2160 * _2160), 0.0f, 1.0f);
                    _2166 = lerp(1.0f / (_2114 + 1.0f), _2144, float(_2132)) * (_2163 * _2163);
                }
                else
                {
                    float3 _2149 = _2113 * _LightDataBuffer_PunctualLightData[_1502].w;
                    _2166 = _2144 * pow(1.0f - clamp(dot(_2149, _2149), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1514].w);
                }
                float _2172 = clamp((dot(_2116, -_2112) - _LightDataBuffer_PunctualLightData[_1505].z) * _LightDataBuffer_PunctualLightData[_1505].w, 0.0f, 1.0f);
                float _2176 = _2166 * lerp(1.0f, _2172 * _2172, float(_2126));
                float _2280 = 0.0f;
                if ((!_2132) && (_2119 >= 0))
                {
                    uint _2182 = uint(_2119);
                    float2 _2273 = 0.0f.xx;
                    [branch]
                    if (_2126)
                    {
                        float4 _2263 = mul(_lightCookieMatrices[_2182], float4(_4, 1.0f));
                        _2273 = _lightCookieData[_2182].xy + (clamp(_2263.xy / _2263.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                    }
                    else
                    {
                        float3 _2196 = mul(float4(-_2113, 0.0f), _lightCookieMatrices[_2182]).xyz;
                        float3 _307 = _2196;
                        float3 _306 = _2196;
                        float3 _305 = abs(_2196);
                        uint _2205 = uint(int(_305.y > _305.x));
                        uint _2211 = (_305.z > _305[_2205]) ? 2u : _2205;
                        uint _2217 = (_2211 * 2u) + uint(_306[_2211] < 0.0f);
                        float _2221 = abs(_307[_2217 / 2u]);
                        float _2241 = 0.5f - (0.000244140625f / _lightCookieData[_2182].w);
                        _2273 = _lightCookieData[_2182].xy + (clamp(float2((float(_2217) + ((((_307[uint(_284[_2217].x)] * _285[_2217].x) / _2221) * _2241) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_307[uint(_284[_2217].y)] * _285[_2217].y) / _2221) * _2241)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                    }
                    _2280 = _2176 * _LightCookie.SampleLevel(sampler_LinearMirror, _2273, 0.0f).x;
                }
                else
                {
                    _2280 = _2176;
                }
                bool _2281 = _2280 > 0.0f;
                float _2569 = 0.0f;
                if (_2281)
                {
                    int _2333 = 0;
                    if (_2129)
                    {
                        _2333 = int(_LightDataBuffer_PunctualLightData[_1508].x);
                    }
                    else
                    {
                        uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_1505].w);
                        uint _2290 = asuint(_LightDataBuffer_PunctualLightData[_1508].x);
                        float3 _2291 = _4 - _LightDataBuffer_PunctualLightData[_1502].xyz;
                        float3 _2292 = abs(_2291);
                        float _2293 = _2292.x;
                        float _2294 = _2292.y;
                        float _2296 = _2292.z;
                        int _2328 = 0;
                        if ((_2293 > _2294) && (_2293 > _2296))
                        {
                            _2328 = int((_2291.x > 0.0f) ? (_2288 >> 24u) : ((_2288 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2320 = 0;
                            if (_2294 > _2296)
                            {
                                _2320 = int((_2291.y > 0.0f) ? ((_2288 >> 8u) & 255u) : (_2288 & 255u));
                            }
                            else
                            {
                                _2320 = int((_2291.z > 0.0f) ? ((_2290 >> 8u) & 255u) : (_2290 & 255u));
                            }
                            _2328 = _2320;
                        }
                        _2333 = (_2328 < 80) ? _2328 : (-1);
                    }
                    float4 _2350 = mul(_PunctualLightWorldToShadow[_2333], float4((_4 - ((-_2116) * _PunctualLightShadowParams[_2333].x)) + (_8 * (_PunctualLightShadowParams[_2333].y * 5.0f)), 1.0f));
                    float _2351 = _2350.w;
                    float3 _2354 = _2350.xyz / _2351.xxx;
                    float2 _2355 = _2354.xy;
                    float3 _2363 = _2354.xyz;
                    bool3 _2364 = bool3(_2363.x <= 0.0f.xxx.x, _2363.y <= 0.0f.xxx.y, _2363.z <= 0.0f.xxx.z);
                    bool3 _2365 = bool3(_2363.x >= 1.0f.xxx.x, _2363.y >= 1.0f.xxx.y, _2363.z >= 1.0f.xxx.z);
                    float _2368 = _2354.z;
                    float2 _2379 = ((_2355 * (_PunctualLightShadowParams2[_2333].zw - _PunctualLightShadowParams2[_2333].xy)) + _PunctualLightShadowParams2[_2333].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2381 = floor(_2379 + 0.5f.xx);
                    float2 _2382 = _2379 - _2381;
                    float _2383 = _2382.x;
                    float _2384 = _2383 + 0.5f;
                    float _2385 = _2384 * _2384;
                    float _2388 = 1.0f - _2383;
                    float _2389 = min(_2383, 0.0f);
                    float _2392 = _2383 + 1.0f;
                    float _2393 = max(_2383, 0.0f);
                    float _2404 = _2382.y;
                    float _2405 = _2404 + 0.5f;
                    float _2406 = _2405 * _2405;
                    float _2409 = 1.0f - _2404;
                    float _2410 = min(_2404, 0.0f);
                    float _2413 = _2404 + 1.0f;
                    float _2414 = max(_2404, 0.0f);
                    float3 _2426 = float3(0.1599999964237213134765625f * _2388, 0.1599999964237213134765625f * ((_2392 - (_2393 * _2393)) + 1.0f), _2385 * 0.07999999821186065673828125f);
                    float3 _2427 = float3(0.1599999964237213134765625f * ((_2385 * 0.5f) - _2383), 0.1599999964237213134765625f * ((_2388 - (_2389 * _2389)) + 1.0f), 0.1599999964237213134765625f * _2392) + _2426;
                    float3 _2429 = float3(0.1599999964237213134765625f * _2409, 0.1599999964237213134765625f * ((_2413 - (_2414 * _2414)) + 1.0f), _2406 * 0.07999999821186065673828125f);
                    float3 _2430 = float3(0.1599999964237213134765625f * ((_2406 * 0.5f) - _2404), 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), 0.1599999964237213134765625f * _2413) + _2429;
                    float3 _2436 = ((_2426 / _2427) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2438 = ((_2429 / _2430) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2440 = _2381 * _PunctualLightShadowTexelSize.xy;
                    float _2441 = _2436.x;
                    float _2442 = _2438.x;
                    float2 _2444 = _2440 + float2(_2441, _2442);
                    float _2445 = _2436.y;
                    float2 _2447 = _2440 + float2(_2445, _2442);
                    float _2448 = _2436.z;
                    float2 _2450 = _2440 + float2(_2448, _2442);
                    float _2451 = _2438.y;
                    float2 _2453 = _2440 + float2(_2441, _2451);
                    float2 _2455 = _2440 + float2(_2445, _2451);
                    float2 _2457 = _2440 + float2(_2448, _2451);
                    float _2458 = _2438.z;
                    float2 _2460 = _2440 + float2(_2441, _2458);
                    float2 _2462 = _2440 + float2(_2445, _2458);
                    float2 _2464 = _2440 + float2(_2448, _2458);
                    float _2465 = _2427.x;
                    float _2466 = _2430.x;
                    float _2468 = _2427.y;
                    float _2470 = _2427.z;
                    float _2472 = _2430.y;
                    float _2476 = _2430.z;
                    float _2542 = ((((((((_2465 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2444, _301).xy, _2368)) + ((_2468 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2447, _301).xy, _2368))) + ((_2470 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2450, _301).xy, _2368))) + ((_2465 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2453, _301).xy, _2368))) + ((_2468 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455, _301).xy, _2368))) + ((_2470 * _2472) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457, _301).xy, _2368))) + ((_2465 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2460, _301).xy, _2368))) + ((_2468 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2462, _301).xy, _2368));
                    float2 _2555 = min(_2355, 1.0f.xx - _2355);
                    _2569 = (_2333 >= 0) ? lerp(1.0f, (any(bool3(_2364.x || _2365.x, _2364.y || _2365.y, _2364.z || _2365.z)) || ((asuint(_2368) & 2147483647u) > 2139095040u)) ? 1.0f : (_2542 + ((_2470 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2464, _301).xy, _2368))), _2129 ? min(_PunctualLightShadowParams[_2333].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2333].z - _2351) * 0.25f, min(_2555.x, _2555.y)))) : _PunctualLightShadowParams[_2333].w) : 1.0f;
                }
                else
                {
                    _2569 = 1.0f;
                }
                float3 _2593 = 0.0f.xxx;
                float3 _2594 = 0.0f.xxx;
                if (_2132)
                {
                    float3 _2573 = reflect(-_350, _8);
                    float _2582 = dot(_2573, _2120);
                    _2593 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1505].z * _2115, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2594 = normalize(_2122 + (_2120 * clamp(dot(_2122, (_2573 * _2582) - _2120) / ((_LightDataBuffer_PunctualLightData[_1505].z * _LightDataBuffer_PunctualLightData[_1505].z) - (_2582 * _2582)), 0.0f, 1.0f)));
                }
                else
                {
                    _2593 = 1.0f.xxx;
                    _2594 = _2116;
                }
                float3 _2614 = 0.0f.xxx;
                if (_2281)
                {
                    float3 _2597 = mul(_699, _2594);
                    bool3 _2598 = bool3(_2597.x >= 0.0f.xxx.x, _2597.y >= 0.0f.xxx.y, _2597.z >= 0.0f.xxx.z);
                    _2614 = (((_LightDataBuffer_PunctualLightData[_1499].xyz * _2280) * _2569) * _1596) * (min(_1340, pow(clamp(dot(_2597 * _2597, float3(_2598.x ? _690.x : _691.x, _2598.y ? _690.y : _691.y, _2598.z ? _690.z : _691.z)) / _695, 0.0f, 1.0f).xxx, _1334) * _695) * _2593.z);
                }
                else
                {
                    _2614 = 0.0f.xxx;
                }
                _2615 = _1462;
                _2616 = _2614;
            }
            else
            {
                float _2090 = 0.0f;
                do
                {
                    if (_1600)
                    {
                        _2090 = 1.0f;
                        break;
                    }
                    float _1620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1505].y)) - abs(_LightDataBuffer_PunctualLightData[_1505].x);
                    float _1621 = _LightDataBuffer_PunctualLightData[_1505].y - _1620;
                    float _1628 = abs(max((1.0f - abs(_1620)) - abs(_1621), 0.00048828125f));
                    float3 _1632 = normalize(float3(_1620, _1621, (_LightDataBuffer_PunctualLightData[_1505].x >= 0.0f) ? _1628 : (-_1628)));
                    float3 _1633 = _LightDataBuffer_PunctualLightData[_1502].xyz - _4;
                    float _1634 = dot(_1633, _1633);
                    float3 _1636 = _1633 * rsqrt(_1634);
                    int _1639 = int(_LightDataBuffer_PunctualLightData[_1517].w);
                    float3 _1641 = (_1632 * _LightDataBuffer_PunctualLightData[_1505].z) * 0.5f;
                    float3 _1642 = _1633 - _1641;
                    float3 _1643 = _1633 + _1641;
                    bool _1646 = (uint(_LightDataBuffer_PunctualLightData[_1499].w) & 1u) == 0u;
                    bool _1649 = _1646 || ((_1521 & 2u) != 0u);
                    bool _1652 = (!_1646) && (_LightDataBuffer_PunctualLightData[_1505].z > 0.0f);
                    float _1664 = 0.0f;
                    if (_1652)
                    {
                        _1664 = 1.0f / ((((length(_1642) * length(_1643)) + dot(_1642, _1643)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1664 = 1.0f;
                    }
                    float _1686 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1514].w < 0.0f)
                    {
                        float _1680 = _1634 * (_LightDataBuffer_PunctualLightData[_1502].w * _LightDataBuffer_PunctualLightData[_1502].w);
                        float _1683 = clamp(1.0f - (_1680 * _1680), 0.0f, 1.0f);
                        _1686 = lerp(1.0f / (_1634 + 1.0f), _1664, float(_1652)) * (_1683 * _1683);
                    }
                    else
                    {
                        float3 _1669 = _1633 * _LightDataBuffer_PunctualLightData[_1502].w;
                        _1686 = _1664 * pow(1.0f - clamp(dot(_1669, _1669), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1514].w);
                    }
                    float _1692 = clamp((dot(_1636, -_1632) - _LightDataBuffer_PunctualLightData[_1505].z) * _LightDataBuffer_PunctualLightData[_1505].w, 0.0f, 1.0f);
                    float _1696 = _1686 * lerp(1.0f, _1692 * _1692, float(_1646));
                    float _1800 = 0.0f;
                    if ((!_1652) && (_1639 >= 0))
                    {
                        uint _1702 = uint(_1639);
                        float2 _1793 = 0.0f.xx;
                        [branch]
                        if (_1646)
                        {
                            float4 _1783 = mul(_lightCookieMatrices[_1702], float4(_4, 1.0f));
                            _1793 = _lightCookieData[_1702].xy + (clamp(_1783.xy / _1783.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1702].zw);
                        }
                        else
                        {
                            float3 _1716 = mul(float4(-_1633, 0.0f), _lightCookieMatrices[_1702]).xyz;
                            float3 _310 = _1716;
                            float3 _309 = _1716;
                            float3 _308 = abs(_1716);
                            uint _1725 = uint(int(_308.y > _308.x));
                            uint _1731 = (_308.z > _308[_1725]) ? 2u : _1725;
                            uint _1737 = (_1731 * 2u) + uint(_309[_1731] < 0.0f);
                            float _1741 = abs(_310[_1737 / 2u]);
                            float _1761 = 0.5f - (0.000244140625f / _lightCookieData[_1702].w);
                            _1793 = _lightCookieData[_1702].xy + (clamp(float2((float(_1737) + ((((_310[uint(_284[_1737].x)] * _285[_1737].x) / _1741) * _1761) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_310[uint(_284[_1737].y)] * _285[_1737].y) / _1741) * _1761)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1702].zw);
                        }
                        _1800 = _1696 * _LightCookie.SampleLevel(sampler_LinearMirror, _1793, 0.0f).x;
                    }
                    else
                    {
                        _1800 = _1696;
                    }
                    float _2089 = 0.0f;
                    if (_1800 > 0.0f)
                    {
                        int _1853 = 0;
                        if (_1649)
                        {
                            _1853 = int(_LightDataBuffer_PunctualLightData[_1508].x);
                        }
                        else
                        {
                            uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1505].w);
                            uint _1810 = asuint(_LightDataBuffer_PunctualLightData[_1508].x);
                            float3 _1811 = _4 - _LightDataBuffer_PunctualLightData[_1502].xyz;
                            float3 _1812 = abs(_1811);
                            float _1813 = _1812.x;
                            float _1814 = _1812.y;
                            float _1816 = _1812.z;
                            int _1848 = 0;
                            if ((_1813 > _1814) && (_1813 > _1816))
                            {
                                _1848 = int((_1811.x > 0.0f) ? (_1808 >> 24u) : ((_1808 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1840 = 0;
                                if (_1814 > _1816)
                                {
                                    _1840 = int((_1811.y > 0.0f) ? ((_1808 >> 8u) & 255u) : (_1808 & 255u));
                                }
                                else
                                {
                                    _1840 = int((_1811.z > 0.0f) ? ((_1810 >> 8u) & 255u) : (_1810 & 255u));
                                }
                                _1848 = _1840;
                            }
                            _1853 = (_1848 < 80) ? _1848 : (-1);
                        }
                        float4 _1870 = mul(_PunctualLightWorldToShadow[_1853], float4((_4 - ((-_1636) * _PunctualLightShadowParams[_1853].x)) + (_8 * (_PunctualLightShadowParams[_1853].y * 5.0f)), 1.0f));
                        float _1871 = _1870.w;
                        float3 _1874 = _1870.xyz / _1871.xxx;
                        float2 _1875 = _1874.xy;
                        float3 _1883 = _1874.xyz;
                        bool3 _1884 = bool3(_1883.x <= 0.0f.xxx.x, _1883.y <= 0.0f.xxx.y, _1883.z <= 0.0f.xxx.z);
                        bool3 _1885 = bool3(_1883.x >= 1.0f.xxx.x, _1883.y >= 1.0f.xxx.y, _1883.z >= 1.0f.xxx.z);
                        float _1888 = _1874.z;
                        float2 _1899 = ((_1875 * (_PunctualLightShadowParams2[_1853].zw - _PunctualLightShadowParams2[_1853].xy)) + _PunctualLightShadowParams2[_1853].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1901 = floor(_1899 + 0.5f.xx);
                        float2 _1902 = _1899 - _1901;
                        float _1903 = _1902.x;
                        float _1904 = _1903 + 0.5f;
                        float _1905 = _1904 * _1904;
                        float _1908 = 1.0f - _1903;
                        float _1909 = min(_1903, 0.0f);
                        float _1912 = _1903 + 1.0f;
                        float _1913 = max(_1903, 0.0f);
                        float _1924 = _1902.y;
                        float _1925 = _1924 + 0.5f;
                        float _1926 = _1925 * _1925;
                        float _1929 = 1.0f - _1924;
                        float _1930 = min(_1924, 0.0f);
                        float _1933 = _1924 + 1.0f;
                        float _1934 = max(_1924, 0.0f);
                        float3 _1946 = float3(0.1599999964237213134765625f * _1908, 0.1599999964237213134765625f * ((_1912 - (_1913 * _1913)) + 1.0f), _1905 * 0.07999999821186065673828125f);
                        float3 _1947 = float3(0.1599999964237213134765625f * ((_1905 * 0.5f) - _1903), 0.1599999964237213134765625f * ((_1908 - (_1909 * _1909)) + 1.0f), 0.1599999964237213134765625f * _1912) + _1946;
                        float3 _1949 = float3(0.1599999964237213134765625f * _1929, 0.1599999964237213134765625f * ((_1933 - (_1934 * _1934)) + 1.0f), _1926 * 0.07999999821186065673828125f);
                        float3 _1950 = float3(0.1599999964237213134765625f * ((_1926 * 0.5f) - _1924), 0.1599999964237213134765625f * ((_1929 - (_1930 * _1930)) + 1.0f), 0.1599999964237213134765625f * _1933) + _1949;
                        float3 _1956 = ((_1946 / _1947) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1958 = ((_1949 / _1950) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1960 = _1901 * _PunctualLightShadowTexelSize.xy;
                        float _1961 = _1956.x;
                        float _1962 = _1958.x;
                        float2 _1964 = _1960 + float2(_1961, _1962);
                        float _1965 = _1956.y;
                        float2 _1967 = _1960 + float2(_1965, _1962);
                        float _1968 = _1956.z;
                        float2 _1970 = _1960 + float2(_1968, _1962);
                        float _1971 = _1958.y;
                        float2 _1973 = _1960 + float2(_1961, _1971);
                        float2 _1975 = _1960 + float2(_1965, _1971);
                        float2 _1977 = _1960 + float2(_1968, _1971);
                        float _1978 = _1958.z;
                        float2 _1980 = _1960 + float2(_1961, _1978);
                        float2 _1982 = _1960 + float2(_1965, _1978);
                        float2 _1984 = _1960 + float2(_1968, _1978);
                        float _1985 = _1947.x;
                        float _1986 = _1950.x;
                        float _1988 = _1947.y;
                        float _1990 = _1947.z;
                        float _1992 = _1950.y;
                        float _1996 = _1950.z;
                        float _2062 = ((((((((_1985 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1964, _301).xy, _1888)) + ((_1988 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1967, _301).xy, _1888))) + ((_1990 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1970, _301).xy, _1888))) + ((_1985 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1973, _301).xy, _1888))) + ((_1988 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1975, _301).xy, _1888))) + ((_1990 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1977, _301).xy, _1888))) + ((_1985 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1980, _301).xy, _1888))) + ((_1988 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982, _301).xy, _1888));
                        float2 _2075 = min(_1875, 1.0f.xx - _1875);
                        _2089 = (_1853 >= 0) ? lerp(1.0f, (any(bool3(_1884.x || _1885.x, _1884.y || _1885.y, _1884.z || _1885.z)) || ((asuint(_1888) & 2147483647u) > 2139095040u)) ? 1.0f : (_2062 + ((_1990 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1984, _301).xy, _1888))), _1649 ? min(_PunctualLightShadowParams[_1853].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1853].z - _1871) * 0.25f, min(_2075.x, _2075.y)))) : _PunctualLightShadowParams[_1853].w) : 1.0f;
                    }
                    else
                    {
                        _2089 = 1.0f;
                    }
                    _2090 = _2089;
                    break;
                } while(false);
                _2615 = _1462 * _2090;
                _2616 = 0.0f.xxx;
            }
            _1484 = _2615;
            _1487 = _1486 + _2616;
        }
        _1459 = _1458 + _1486;
    }
    float3 _2622 = (lerp(dot(_1388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1388, _1394) * _VFXParams1.xyz) + (_1434.xyz + (_1458 * _1461)).xyz;
    float4 _2623 = float4(_2622.x, _2622.y, _2622.z, _302.w);
    _2623.w = _826;
    float4 _2683 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2636 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _328, 0.0f);
        float _2637 = _2636.x;
        float _2646 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2637)) / (1.0f + (50.0f * _2637)))) + _VolumetricComposeParams.w;
        float _2656 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2667 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _328, 0.0f), clamp((_2656 - _2646) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2682 = 0.0f.xxxx;
        [flatten]
        if (_2656 > _2646)
        {
            float3 _2680 = ((_2667.xyz * _826) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2623.xyz * _2667.w);
            _2682 = float4(_2680.x, _2680.y, _2680.z, _2623.w);
        }
        else
        {
            _2682 = _2623;
        }
        _2683 = _2682;
    }
    else
    {
        _2683 = _2623;
    }
    float3 _2688 = lerp(dot(_2683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2683.xyz, _1394) * _VFXParams1.xyz;
    float2 _2699 = min((((sqrt(sqrt(abs(_854 * 0.5f))) * float2(int2(sign(_854)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2700 = float4(_2699.x, _2699.y, _302.z, _302.w);
    _2700.z = float(clamp(max(dot(_2688.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2683.w, _2683.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2700.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _823, _823) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_2688.x, _2688.y, _2688.z, _2683.w);
    _15 = _2700;
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
