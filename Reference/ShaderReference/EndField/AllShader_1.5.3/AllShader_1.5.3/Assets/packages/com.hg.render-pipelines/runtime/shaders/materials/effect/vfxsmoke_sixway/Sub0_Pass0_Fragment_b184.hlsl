// Stage: Fragment  Blob: 184  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _323 = 0.0f;
static float4 _324 = 0.0f.xxxx;
static uint _326 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

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
static float4 _13;
static float4 _14;

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
    float4 gl_FragCoord : SV_Position;
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
    float _336 = 1.0f / gl_FragCoord.w;
    uint2 _350 = uint2(gl_FragCoord.xy);
    float3 _367 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _367 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _367 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _368 = dot(_367, _367);
    float _370 = rsqrt(max(_368, 9.9999999392252902907785028219223e-09f));
    float3 _371 = _367 * _370;
    float _372 = _368 * _370;
    float2 _381 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _384 = _6.y * _InParticle;
    float2 _391 = float2(_350);
    float2 _397 = ((_391 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _405 = (_397.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _406 = float2(_397.x, _405);
    _406.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _405;
    float _429 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _430 = _5.xy - 0.5f.xx;
    float _433 = _430.x;
    float _434 = _430.y;
    float _435 = _433 / _434;
    float _436 = abs(_435);
    bool _437 = _436 < 1.0f;
    float _439 = _437 ? _436 : (1.0f / _436);
    float _440 = _439 * _439;
    float _445 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _440)) * _440)) * _439;
    float _447 = _437 ? _445 : (1.57079637050628662109375f - _445);
    float2 _459 = float2(((((_435 < 0.0f) ? (-_447) : _447) + (((_433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_434 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_430) * 2.0f);
    float2 _460 = _381 - 0.5f.xx;
    float _463 = _460.x;
    float _464 = _460.y;
    float _465 = _463 / _464;
    float _466 = abs(_465);
    bool _467 = _466 < 1.0f;
    float _469 = _467 ? _466 : (1.0f / _466);
    float _470 = _469 * _469;
    float _475 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _470)) * _470)) * _469;
    float _477 = _467 ? _475 : (1.57079637050628662109375f - _475);
    float2 _489 = float2(((((_465 < 0.0f) ? (-_477) : _477) + (((_463 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_464 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_460) * 2.0f);
    float2 _494 = float2(_5.x, _5.y);
    float2 _496 = _406 * lerp(1.0f, _429, _LightMapScreenDepthUV);
    float2 _497 = float2(_459.x, _459.y);
    bool2 _499 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _501 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _502 = float2(_501.x ? _497.x : _494.x, _501.y ? _497.y : _494.y);
    float _516 = radians(_LightMapUVRotate);
    float _517 = cos(_516);
    float _518 = sin(_516);
    bool2 _539 = (_MaskUVSet != 0.0f).xx;
    float2 _540 = float2(_539.x ? _381.x : _5.xy.x, _539.y ? _381.y : _5.xy.y);
    float2 _542 = _406 * lerp(1.0f, _429, _MaskScreenDepthUV);
    float2 _543 = float2(_539.x ? _489.x : _459.x, _539.y ? _489.y : _459.y);
    bool2 _545 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _547 = (_MaskSwitchUV == 2.0f).xx;
    float2 _548 = float2(_547.x ? _543.x : _540.x, _547.y ? _543.y : _540.y);
    float _562 = radians(_MaskTexUVRotate);
    float _563 = cos(_562);
    float _564 = sin(_562);
    float2 _581 = _406 * lerp(1.0f, _429, _BlendScreenDepthUV);
    bool2 _583 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _585 = (_BlendSwitchUV == 2.0f).xx;
    float2 _586 = float2(_585.x ? _497.x : _494.x, _585.y ? _497.y : _494.y);
    float _600 = radians(_BlendTexUVRotate);
    float _601 = cos(_600);
    float _602 = sin(_600);
    float2 _619 = _406 * lerp(1.0f, _429, _DissolveScreenDepthUV);
    bool2 _621 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _623 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _624 = float2(_623.x ? _497.x : _494.x, _623.y ? _497.y : _494.y);
    float _642 = radians(_DissolveUVRotate);
    float _643 = cos(_642);
    float _644 = sin(_642);
    float2 _661 = _406 * lerp(1.0f, _429, _DisturbScreenDepthUV);
    bool2 _663 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _665 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _666 = float2(_665.x ? _497.x : _494.x, _665.y ? _497.y : _494.y);
    bool4 _689 = (_DisableVertColor != 0.0f).xxxx;
    float4 _691 = _TintColor * float4(_689.x ? 1.0f.xxxx.x : _10.x, _689.y ? 1.0f.xxxx.y : _10.y, _689.z ? 1.0f.xxxx.z : _10.z, _689.w ? 1.0f.xxxx.w : _10.w);
    float3 _695 = _691.xyz * _TintColorIntensity;
    float4 _696 = float4(_695.x, _695.y, _695.z, _691.w);
    _696.w = _691.w * _TintColorAlpha;
    float4 _717 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((float2(_663.x ? _661.x : _666.x, _663.y ? _661.y : _666.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _384))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _323, _323).xy, _GlobalMipBias);
    float _721 = (_717.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _724 = float2(_721 * _DisturbUIntensity1, _721 * _DisturbVIntensity1);
    float4 _727 = _717;
    _727.w = _717.w * _721;
    float2 _733 = (((_727.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _735 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _736 = float2(_735.x ? _733.x : _724.x, _735.y ? _733.y : _724.y);
    float2 _740 = (((mul(((float2(_499.x ? _496.x : _502.x, _499.y ? _496.y : _502.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_517, -_518), float2(_518, _517))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_736 * _LightMapUseDisturb);
    float4 _744 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _740, _GlobalMipBias);
    float4 _748 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _740, _GlobalMipBias);
    float3 _750 = _744.xyz;
    float3 _751 = _748.xyz;
    float _755 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _756 = -_8;
    float3x3 _759 = float3x3(_9.xyz, cross(_756, _9.xyz), _756);
    _759[2] = _756 * 1.0f;
    float4 _771 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_545.x ? _542.x : _548.x, _545.y ? _542.y : _548.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_563, -_564), float2(_564, _563))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_736 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _776 = _696 * lerp(_771, float4(1.0f, 1.0f, 1.0f, _771.x), _UseMaskTexAsAlpha.xxxx);
    float4 _779 = _BlendTint * _10;
    float4 _789 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_583.x ? _581.x : _586.x, _583.y ? _581.y : _586.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_601, -_602), float2(_602, _601))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_736 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _790 = _776.w;
    float _819 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_621.x ? _619.x : _624.x, _621.y ? _619.y : _624.y), _381, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_643, -_644), float2(_644, _643))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_736 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _821 = clamp(_819 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _824 = clamp((_DissolveEmissiveEdge - _819) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _843 = ((_391 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _846 = float4(_843, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _846.y = -_843.y;
    float4 _849 = mul(_TransformVariables_InvViewProjMatrix, _846);
    float3 _892 = lerp((((_789 * clamp((_790 + _789.w) * _779.w, 0.0f, 1.0f)) * _779) + _776).xyz, (_DissolveEmissiveColor.xyz * _824) * _TintColorIntensity, _824.xxx).xyz;
    float _904 = clamp(((_790 * lerp(_821, _821, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_849.xyz / _849.w.xxx, 1.0f)).z) - _336) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_336 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_336 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _905 = clamp((_892 + (max(_892 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _907 = _744.w * clamp(_904, 0.0f, 1.0f);
    float2 _935 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _935.y = -_935.y;
    uint2 _989 = uint2(0u, 0u);
    float _990 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _966 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _969 = _966;
        _969.y = -_966.y;
        float4 _972 = _969 * (1.0f / _966.w);
        _989 = uint2(clamp(((_972.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _990 = 1.0f / ((_ZBufferParams.z * _972.z) + _ZBufferParams.w);
    }
    else
    {
        _989 = _350;
        _990 = _336;
    }
    bool _994 = _IVParam0.w != 0.0f;
    float3 _1411 = 0.0f.xxx;
    if (_994)
    {
        float3 _999 = _4 + (_8 * 0.25f);
        float3 _1009 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1017 = _999 - (_IVParam0.xyz + (_1009 * (-_IVParam2.w)));
        float _1031 = max(clamp((max(abs(_1017.x), abs(_1017.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1017.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1330 = 0.0f.xxxx;
        float4 _1331 = 0.0f.xxxx;
        float4 _1332 = 0.0f.xxxx;
        float _1333 = 0.0f;
        float _1334 = 0.0f;
        if (_994 && (_1031 < 1.0f))
        {
            float3 _1041 = _999 - (_IVParam0.xyz + (_1009 * (-_IVParam2.y)));
            float _1055 = max(clamp((max(abs(_1041.x), abs(_1041.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1041.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1131 = 0.0f;
            float4 _1132 = 0.0f.xxxx;
            float4 _1133 = 0.0f.xxxx;
            float4 _1134 = 0.0f.xxxx;
            if (_1055 < 1.0f)
            {
                float3 _1064 = ((_999 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1066 = _1064 - floor(_1064);
                float4 _1070 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1066, 0.0f);
                float _1071 = 1.0f - _1055;
                float _1075 = _IVParam1.y * 0.5f;
                float _1080 = _1066.x;
                float _1081 = clamp(_1066.y, _1075, 1.0f - _1075) * 0.3333333432674407958984375f;
                float _1082 = _1066.z;
                float4 _1085 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1080, _1081, _1082), 0.0f);
                float _1101 = _1070.x;
                float _1111 = _1070.y;
                float _1121 = _1070.z;
                _1131 = _1031 + (_1085.w * _1071);
                _1132 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1080, _1081 + 0.666666686534881591796875f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1071;
                _1133 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1080, _1081 + 0.3333333432674407958984375f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1071;
                _1134 = float4(((_1085.xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1071;
            }
            else
            {
                _1131 = _1031;
                _1132 = 0.0f.xxxx;
                _1133 = 0.0f.xxxx;
                _1134 = 0.0f.xxxx;
            }
            float3 _1140 = _999 - (_IVParam0.xyz + (_1009 * (-_IVParam2.z)));
            float _1154 = max(clamp((max(abs(_1140.x), abs(_1140.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1140.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1234 = 0.0f;
            float4 _1235 = 0.0f.xxxx;
            float4 _1236 = 0.0f.xxxx;
            float4 _1237 = 0.0f.xxxx;
            if (_1154 < 1.0f)
            {
                float3 _1163 = ((_999 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1165 = _1163 - floor(_1163);
                float4 _1169 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1165, 0.0f);
                float _1171 = _1055 * (1.0f - _1154);
                float _1175 = _IVParam1.y * 0.5f;
                float _1180 = _1165.x;
                float _1181 = clamp(_1165.y, _1175, 1.0f - _1175) * 0.3333333432674407958984375f;
                float _1182 = _1165.z;
                float4 _1185 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1180, _1181, _1182), 0.0f);
                float _1201 = _1169.x;
                float _1212 = _1169.y;
                float _1223 = _1169.z;
                _1234 = _1131 + (_1185.w * _1171);
                _1235 = _1132 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1180, _1181 + 0.666666686534881591796875f, _1182), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1223, _1223) * _1171);
                _1236 = _1133 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1180, _1181 + 0.3333333432674407958984375f, _1182), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1212, _1212) * _1171);
                _1237 = _1134 + (float4(((_1185.xyz * 4.0f) - 2.0f.xxx) * _1201, _1201) * _1171);
            }
            else
            {
                _1234 = _1131;
                _1235 = _1132;
                _1236 = _1133;
                _1237 = _1134;
            }
            float4 _1320 = 0.0f.xxxx;
            float4 _1321 = 0.0f.xxxx;
            float4 _1322 = 0.0f.xxxx;
            float _1323 = 0.0f;
            if (_1154 > 0.0f)
            {
                float3 _1246 = ((_999 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1249 = _IVParam1.xyz * 0.5f;
                float3 _1251 = clamp(_1246 - floor(_1246), _1249, 1.0f.xxx - _1249);
                float4 _1255 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1251, 0.0f);
                float _1257 = _1154 * (1.0f - _1031);
                float _1261 = _IVParam1.y * 0.5f;
                float _1266 = _1251.x;
                float _1267 = clamp(_1251.y, _1261, 1.0f - _1261) * 0.3333333432674407958984375f;
                float _1268 = _1251.z;
                float4 _1271 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1266, _1267, _1268), 0.0f);
                float _1287 = _1255.x;
                float _1298 = _1255.y;
                float _1309 = _1255.z;
                _1320 = _1235 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1266, _1267 + 0.666666686534881591796875f, _1268), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1309, _1309) * _1257);
                _1321 = _1236 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1266, _1267 + 0.3333333432674407958984375f, _1268), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1298, _1298) * _1257);
                _1322 = _1237 + (float4(((_1271.xyz * 4.0f) - 2.0f.xxx) * _1287, _1287) * _1257);
                _1323 = _1234 + (_1271.w * _1257);
            }
            else
            {
                _1320 = _1235;
                _1321 = _1236;
                _1322 = _1237;
                _1323 = _1234;
            }
            float _1326 = clamp((_1323 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1330 = _1320;
            _1331 = _1321;
            _1332 = _1322;
            _1333 = _1326 - _1031;
            _1334 = (_1326 + _1031) * 0.5f;
        }
        else
        {
            _1330 = 0.0f.xxxx;
            _1331 = 0.0f.xxxx;
            _1332 = 0.0f.xxxx;
            _1333 = 0.0f;
            _1334 = 1.0f;
        }
        float4 _1354 = _1332 + float4(_IVDefaultSHAr.x * _1334, (_IVDefaultSHAr.y * _1334) + ((_IVDefaultSHAr.w * _1333) * 0.5f), _IVDefaultSHAr.z * _1334, (_IVDefaultSHAr.w * _1334) + ((_IVDefaultSHAr.y * _1333) * 0.375f));
        float4 _1374 = _1331 + float4(_IVDefaultSHAg.x * _1334, (_IVDefaultSHAg.y * _1334) + ((_IVDefaultSHAg.w * _1333) * 0.5f), _IVDefaultSHAg.z * _1334, (_IVDefaultSHAg.w * _1334) + ((_IVDefaultSHAg.y * _1333) * 0.375f));
        float4 _1394 = _1330 + float4(_IVDefaultSHAb.x * _1334, (_IVDefaultSHAb.y * _1334) + ((_IVDefaultSHAb.w * _1333) * 0.5f), _IVDefaultSHAb.z * _1334, (_IVDefaultSHAb.w * _1334) + ((_IVDefaultSHAb.y * _1333) * 0.375f));
        _1411 = float3(max(0.0f, dot(_1354.xyz, _8) + _1354.w), max(0.0f, dot(_1374.xyz, _8) + _1374.w), max(0.0f, dot(_1394.xyz, _8) + _1394.w));
    }
    else
    {
        _1411 = 0.0f.xxx;
    }
    float3 _1415 = 1.0f.xxx + (log2(_905) * (-0.43067657947540283203125f).xxx);
    float3 _1421 = _755.xxx;
    float3 _1463 = (((((min(_1421, pow(clamp(_744.x / _755, 0.0f, 1.0f).xxx, _1415) * _755) + min(_1421, pow(clamp(_744.y / _755, 0.0f, 1.0f).xxx, _1415) * _755)) + min(_1421, pow(clamp(_744.z / _755, 0.0f, 1.0f).xxx, _1415) * _755)) + min(_1421, pow(clamp(_748.x / _755, 0.0f, 1.0f).xxx, _1415) * _755)) + min(_1421, pow(clamp(_748.y / _755, 0.0f, 1.0f).xxx, _1415) * _755)) + min(_1421, pow(clamp(_748.z / _755, 0.0f, 1.0f).xxx, _1415) * _755)) * _1411;
    float3 _1469 = lerp(dot(_1463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1463, _EnvLightSaturation.xxx);
    float3 _1475 = _VFXParams1.w.xxx;
    float4 _1515 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1490 = mul(_759, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1491 = bool3(_1490.x >= 0.0f.xxx.x, _1490.y >= 0.0f.xxx.y, _1490.z >= 0.0f.xxx.z);
        float3 _1502 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1421, pow(clamp(dot(_1490 * _1490, float3(_1491.x ? _750.x : _751.x, _1491.y ? _750.y : _751.y, _1491.z ? _750.z : _751.z)) / _755, 0.0f, 1.0f).xxx, _1415) * _755) * 1.0f);
        float3 _1513 = lerp(_1502, _1502 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1515 = float4(_1513.x, _1513.y, _1513.z, 0.0f.xxxx.w);
    }
    else
    {
        _1515 = 0.0f.xxxx;
    }
    float2 _1516 = float2(_989);
    float2 _1518 = floor(_1516 * 0.03125f);
    int _1526 = int((_1518.x + (_1518.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1531 = floor(_990 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1535 = clamp(_1531, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1537 = int(_1535 * 8.0f);
    float3 _1539 = 0.0f.xxx;
    float _1542 = 0.0f;
    _1539 = 0.0f.xxx;
    _1542 = 1.0f;
    float3 _1540 = 0.0f.xxx;
    float _1543 = 0.0f;
    [loop]
    for (int _1544 = 0; _1544 <= 7; _1539 = _1540, _1542 = _1543, _1544++)
    {
        uint _1562 = (_1531 <= _1535) ? (_GlobalBinningBuffer.Load<uint>(uint(_1526 + _1544) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1537) + _1544) * 4 + 0)) : 0u;
        uint _1563 = uint(_1544);
        float3 _1567 = 0.0f.xxx;
        _1543 = _1542;
        _1567 = 0.0f.xxx;
        uint _1570 = 0u;
        float _1565 = 0.0f;
        float3 _1568 = 0.0f.xxx;
        [loop]
        for (uint _1569 = _1562; _1569 != 0u; _1543 = _1565, _1567 = _1568, _1569 = _1570)
        {
            uint _1574 = firstbitlow(_1569);
            _1570 = _1569 ^ (1u << (_1574 & 31u));
            int _1580 = int((32u * _1563) + _1574) * 8;
            int _1583 = _1580 + 1;
            int _1586 = _1580 + 2;
            int _1589 = _1580 + 3;
            int _1592 = _1580 + 5;
            int _1595 = _1580 + 6;
            int _1598 = _1580 + 7;
            uint _1602 = uint(_LightDataBuffer_PunctualLightData[_1592].w);
            float _1677 = 0.0f;
            if ((_1602 & 1u) == 1u)
            {
                uint _1608 = asuint(_LightDataBuffer_PunctualLightData[_1592].x);
                uint _1615 = asuint(_LightDataBuffer_PunctualLightData[_1592].y);
                uint _1622 = asuint(_LightDataBuffer_PunctualLightData[_1592].z);
                uint _1629 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1595].y);
                uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1595].z);
                float3 _1662 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1583].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1608).x, spvUnpackHalf2x16(_1622).x, spvUnpackHalf2x16(_1636).x, 0.0f), float4(spvUnpackHalf2x16(_1608 >> 16u).x, spvUnpackHalf2x16(_1622 >> 16u).x, spvUnpackHalf2x16(_1636 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1615).x, spvUnpackHalf2x16(_1629).x, spvUnpackHalf2x16(_1643).x, 0.0f), float4(spvUnpackHalf2x16(_1615 >> 16u).x, spvUnpackHalf2x16(_1629 >> 16u).x, spvUnpackHalf2x16(_1643 >> 16u).x, 0.0f))).xyz);
                float _1669 = _LightDataBuffer_PunctualLightData[_1598].x * 0.5f;
                float _1675 = 1.0f - clamp((max(max(_1662.x, _1662.y), _1662.z) - (_1669 + 0.5f)) / (0.5f - _1669), 0.0f, 1.0f);
                _1677 = _1675 * _1675;
            }
            else
            {
                _1677 = 1.0f;
            }
            bool _1681 = _LightDataBuffer_PunctualLightData[_1589].z > 0.5f;
            if ((false || (_1677 < 0.001000000047497451305389404296875f)) || _1681)
            {
                _1565 = _1543;
                _1568 = _1567;
                continue;
            }
            float _2696 = 0.0f;
            float3 _2697 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1580].w < 1.5f)
            {
                float _2181 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1586].y)) - abs(_LightDataBuffer_PunctualLightData[_1586].x);
                float _2182 = _LightDataBuffer_PunctualLightData[_1586].y - _2181;
                float _2189 = abs(max((1.0f - abs(_2181)) - abs(_2182), 0.00048828125f));
                float3 _2193 = normalize(float3(_2181, _2182, (_LightDataBuffer_PunctualLightData[_1586].x >= 0.0f) ? _2189 : (-_2189)));
                float3 _2194 = _LightDataBuffer_PunctualLightData[_1583].xyz - _4;
                float _2195 = dot(_2194, _2194);
                float _2196 = rsqrt(_2195);
                float3 _2197 = _2194 * _2196;
                int _2200 = int(_LightDataBuffer_PunctualLightData[_1598].w);
                float3 _2201 = _2193 * _LightDataBuffer_PunctualLightData[_1586].z;
                float3 _2202 = _2201 * 0.5f;
                float3 _2203 = _2194 - _2202;
                float3 _2204 = _2194 + _2202;
                bool _2207 = (uint(_LightDataBuffer_PunctualLightData[_1580].w) & 1u) == 0u;
                bool _2210 = _2207 || ((_1602 & 2u) != 0u);
                bool _2213 = (!_2207) && (_LightDataBuffer_PunctualLightData[_1586].z > 0.0f);
                float _2225 = 0.0f;
                if (_2213)
                {
                    _2225 = 1.0f / ((((length(_2203) * length(_2204)) + dot(_2203, _2204)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2225 = 1.0f;
                }
                float _2247 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1595].w < 0.0f)
                {
                    float _2241 = _2195 * (_LightDataBuffer_PunctualLightData[_1583].w * _LightDataBuffer_PunctualLightData[_1583].w);
                    float _2244 = clamp(1.0f - (_2241 * _2241), 0.0f, 1.0f);
                    _2247 = lerp(1.0f / (_2195 + 1.0f), _2225, float(_2213)) * (_2244 * _2244);
                }
                else
                {
                    float3 _2230 = _2194 * _LightDataBuffer_PunctualLightData[_1583].w;
                    _2247 = _2225 * pow(1.0f - clamp(dot(_2230, _2230), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1595].w);
                }
                float _2253 = clamp((dot(_2197, -_2193) - _LightDataBuffer_PunctualLightData[_1586].z) * _LightDataBuffer_PunctualLightData[_1586].w, 0.0f, 1.0f);
                float _2257 = _2247 * lerp(1.0f, _2253 * _2253, float(_2207));
                float _2361 = 0.0f;
                if ((!_2213) && (_2200 >= 0))
                {
                    uint _2263 = uint(_2200);
                    float2 _2354 = 0.0f.xx;
                    [branch]
                    if (_2207)
                    {
                        float4 _2344 = mul(_lightCookieMatrices[_2263], float4(_4, 1.0f));
                        _2354 = _lightCookieData[_2263].xy + (clamp(_2344.xy / _2344.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2263].zw);
                    }
                    else
                    {
                        float3 _2277 = mul(float4(-_2194, 0.0f), _lightCookieMatrices[_2263]).xyz;
                        float3 _330 = _2277;
                        float3 _329 = _2277;
                        float3 _328 = abs(_2277);
                        uint _2286 = uint(int(_328.y > _328.x));
                        uint _2292 = (_328.z > _328[_2286]) ? 2u : _2286;
                        uint _2298 = (_2292 * 2u) + uint(_329[_2292] < 0.0f);
                        float _2302 = abs(_330[_2298 / 2u]);
                        float _2322 = 0.5f - (0.000244140625f / _lightCookieData[_2263].w);
                        _2354 = _lightCookieData[_2263].xy + (clamp(float2((float(_2298) + ((((_330[uint(_301[_2298].x)] * _302[_2298].x) / _2302) * _2322) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_301[_2298].y)] * _302[_2298].y) / _2302) * _2322)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2263].zw);
                    }
                    _2361 = _2257 * _LightCookie.SampleLevel(sampler_LinearMirror, _2354, 0.0f).x;
                }
                else
                {
                    _2361 = _2257;
                }
                bool _2362 = _2361 > 0.0f;
                float _2650 = 0.0f;
                if (_2362)
                {
                    int _2414 = 0;
                    if (_2210)
                    {
                        _2414 = int(_LightDataBuffer_PunctualLightData[_1589].x);
                    }
                    else
                    {
                        uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_1586].w);
                        uint _2371 = asuint(_LightDataBuffer_PunctualLightData[_1589].x);
                        float3 _2372 = _4 - _LightDataBuffer_PunctualLightData[_1583].xyz;
                        float3 _2373 = abs(_2372);
                        float _2374 = _2373.x;
                        float _2375 = _2373.y;
                        float _2377 = _2373.z;
                        int _2409 = 0;
                        if ((_2374 > _2375) && (_2374 > _2377))
                        {
                            _2409 = int((_2372.x > 0.0f) ? (_2369 >> 24u) : ((_2369 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2401 = 0;
                            if (_2375 > _2377)
                            {
                                _2401 = int((_2372.y > 0.0f) ? ((_2369 >> 8u) & 255u) : (_2369 & 255u));
                            }
                            else
                            {
                                _2401 = int((_2372.z > 0.0f) ? ((_2371 >> 8u) & 255u) : (_2371 & 255u));
                            }
                            _2409 = _2401;
                        }
                        _2414 = (_2409 < 80) ? _2409 : (-1);
                    }
                    float4 _2431 = mul(_PunctualLightWorldToShadow[_2414], float4((_4 - ((-_2197) * _PunctualLightShadowParams[_2414].x)) + (_8 * (_PunctualLightShadowParams[_2414].y * 5.0f)), 1.0f));
                    float _2432 = _2431.w;
                    float3 _2435 = _2431.xyz / _2432.xxx;
                    float2 _2436 = _2435.xy;
                    float3 _2444 = _2435.xyz;
                    bool3 _2445 = bool3(_2444.x <= 0.0f.xxx.x, _2444.y <= 0.0f.xxx.y, _2444.z <= 0.0f.xxx.z);
                    bool3 _2446 = bool3(_2444.x >= 1.0f.xxx.x, _2444.y >= 1.0f.xxx.y, _2444.z >= 1.0f.xxx.z);
                    float _2449 = _2435.z;
                    float2 _2460 = ((_2436 * (_PunctualLightShadowParams2[_2414].zw - _PunctualLightShadowParams2[_2414].xy)) + _PunctualLightShadowParams2[_2414].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2462 = floor(_2460 + 0.5f.xx);
                    float2 _2463 = _2460 - _2462;
                    float _2464 = _2463.x;
                    float _2465 = _2464 + 0.5f;
                    float _2466 = _2465 * _2465;
                    float _2469 = 1.0f - _2464;
                    float _2470 = min(_2464, 0.0f);
                    float _2473 = _2464 + 1.0f;
                    float _2474 = max(_2464, 0.0f);
                    float _2485 = _2463.y;
                    float _2486 = _2485 + 0.5f;
                    float _2487 = _2486 * _2486;
                    float _2490 = 1.0f - _2485;
                    float _2491 = min(_2485, 0.0f);
                    float _2494 = _2485 + 1.0f;
                    float _2495 = max(_2485, 0.0f);
                    float3 _2507 = float3(0.1599999964237213134765625f * _2469, 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), _2466 * 0.07999999821186065673828125f);
                    float3 _2508 = float3(0.1599999964237213134765625f * ((_2466 * 0.5f) - _2464), 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), 0.1599999964237213134765625f * _2473) + _2507;
                    float3 _2510 = float3(0.1599999964237213134765625f * _2490, 0.1599999964237213134765625f * ((_2494 - (_2495 * _2495)) + 1.0f), _2487 * 0.07999999821186065673828125f);
                    float3 _2511 = float3(0.1599999964237213134765625f * ((_2487 * 0.5f) - _2485), 0.1599999964237213134765625f * ((_2490 - (_2491 * _2491)) + 1.0f), 0.1599999964237213134765625f * _2494) + _2510;
                    float3 _2517 = ((_2507 / _2508) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2519 = ((_2510 / _2511) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2521 = _2462 * _PunctualLightShadowTexelSize.xy;
                    float _2522 = _2517.x;
                    float _2523 = _2519.x;
                    float2 _2525 = _2521 + float2(_2522, _2523);
                    float _2526 = _2517.y;
                    float2 _2528 = _2521 + float2(_2526, _2523);
                    float _2529 = _2517.z;
                    float2 _2531 = _2521 + float2(_2529, _2523);
                    float _2532 = _2519.y;
                    float2 _2534 = _2521 + float2(_2522, _2532);
                    float2 _2536 = _2521 + float2(_2526, _2532);
                    float2 _2538 = _2521 + float2(_2529, _2532);
                    float _2539 = _2519.z;
                    float2 _2541 = _2521 + float2(_2522, _2539);
                    float2 _2543 = _2521 + float2(_2526, _2539);
                    float2 _2545 = _2521 + float2(_2529, _2539);
                    float _2546 = _2508.x;
                    float _2547 = _2511.x;
                    float _2549 = _2508.y;
                    float _2551 = _2508.z;
                    float _2553 = _2511.y;
                    float _2557 = _2511.z;
                    float _2623 = ((((((((_2546 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2525, _323).xy, _2449)) + ((_2549 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2528, _323).xy, _2449))) + ((_2551 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2531, _323).xy, _2449))) + ((_2546 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2534, _323).xy, _2449))) + ((_2549 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2536, _323).xy, _2449))) + ((_2551 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2538, _323).xy, _2449))) + ((_2546 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2541, _323).xy, _2449))) + ((_2549 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543, _323).xy, _2449));
                    float2 _2636 = min(_2436, 1.0f.xx - _2436);
                    _2650 = (_2414 >= 0) ? lerp(1.0f, (any(bool3(_2445.x || _2446.x, _2445.y || _2446.y, _2445.z || _2446.z)) || ((asuint(_2449) & 2147483647u) > 2139095040u)) ? 1.0f : (_2623 + ((_2551 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2545, _323).xy, _2449))), _2210 ? min(_PunctualLightShadowParams[_2414].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2414].z - _2432) * 0.25f, min(_2636.x, _2636.y)))) : _PunctualLightShadowParams[_2414].w) : 1.0f;
                }
                else
                {
                    _2650 = 1.0f;
                }
                float3 _2674 = 0.0f.xxx;
                float3 _2675 = 0.0f.xxx;
                if (_2213)
                {
                    float3 _2654 = reflect(-_371, _8);
                    float _2663 = dot(_2654, _2201);
                    _2674 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1586].z * _2196, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2675 = normalize(_2203 + (_2201 * clamp(dot(_2203, (_2654 * _2663) - _2201) / ((_LightDataBuffer_PunctualLightData[_1586].z * _LightDataBuffer_PunctualLightData[_1586].z) - (_2663 * _2663)), 0.0f, 1.0f)));
                }
                else
                {
                    _2674 = 1.0f.xxx;
                    _2675 = _2197;
                }
                float3 _2695 = 0.0f.xxx;
                if (_2362)
                {
                    float3 _2678 = mul(_759, _2675);
                    bool3 _2679 = bool3(_2678.x >= 0.0f.xxx.x, _2678.y >= 0.0f.xxx.y, _2678.z >= 0.0f.xxx.z);
                    _2695 = (((_LightDataBuffer_PunctualLightData[_1580].xyz * _2361) * _2650) * _1677) * (min(_1421, pow(clamp(dot(_2678 * _2678, float3(_2679.x ? _750.x : _751.x, _2679.y ? _750.y : _751.y, _2679.z ? _750.z : _751.z)) / _755, 0.0f, 1.0f).xxx, _1415) * _755) * _2674.z);
                }
                else
                {
                    _2695 = 0.0f.xxx;
                }
                _2696 = _1543;
                _2697 = _2695;
            }
            else
            {
                float _2171 = 0.0f;
                do
                {
                    if (_1681)
                    {
                        _2171 = 1.0f;
                        break;
                    }
                    float _1701 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1586].y)) - abs(_LightDataBuffer_PunctualLightData[_1586].x);
                    float _1702 = _LightDataBuffer_PunctualLightData[_1586].y - _1701;
                    float _1709 = abs(max((1.0f - abs(_1701)) - abs(_1702), 0.00048828125f));
                    float3 _1713 = normalize(float3(_1701, _1702, (_LightDataBuffer_PunctualLightData[_1586].x >= 0.0f) ? _1709 : (-_1709)));
                    float3 _1714 = _LightDataBuffer_PunctualLightData[_1583].xyz - _4;
                    float _1715 = dot(_1714, _1714);
                    float3 _1717 = _1714 * rsqrt(_1715);
                    int _1720 = int(_LightDataBuffer_PunctualLightData[_1598].w);
                    float3 _1722 = (_1713 * _LightDataBuffer_PunctualLightData[_1586].z) * 0.5f;
                    float3 _1723 = _1714 - _1722;
                    float3 _1724 = _1714 + _1722;
                    bool _1727 = (uint(_LightDataBuffer_PunctualLightData[_1580].w) & 1u) == 0u;
                    bool _1730 = _1727 || ((_1602 & 2u) != 0u);
                    bool _1733 = (!_1727) && (_LightDataBuffer_PunctualLightData[_1586].z > 0.0f);
                    float _1745 = 0.0f;
                    if (_1733)
                    {
                        _1745 = 1.0f / ((((length(_1723) * length(_1724)) + dot(_1723, _1724)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1745 = 1.0f;
                    }
                    float _1767 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1595].w < 0.0f)
                    {
                        float _1761 = _1715 * (_LightDataBuffer_PunctualLightData[_1583].w * _LightDataBuffer_PunctualLightData[_1583].w);
                        float _1764 = clamp(1.0f - (_1761 * _1761), 0.0f, 1.0f);
                        _1767 = lerp(1.0f / (_1715 + 1.0f), _1745, float(_1733)) * (_1764 * _1764);
                    }
                    else
                    {
                        float3 _1750 = _1714 * _LightDataBuffer_PunctualLightData[_1583].w;
                        _1767 = _1745 * pow(1.0f - clamp(dot(_1750, _1750), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1595].w);
                    }
                    float _1773 = clamp((dot(_1717, -_1713) - _LightDataBuffer_PunctualLightData[_1586].z) * _LightDataBuffer_PunctualLightData[_1586].w, 0.0f, 1.0f);
                    float _1777 = _1767 * lerp(1.0f, _1773 * _1773, float(_1727));
                    float _1881 = 0.0f;
                    if ((!_1733) && (_1720 >= 0))
                    {
                        uint _1783 = uint(_1720);
                        float2 _1874 = 0.0f.xx;
                        [branch]
                        if (_1727)
                        {
                            float4 _1864 = mul(_lightCookieMatrices[_1783], float4(_4, 1.0f));
                            _1874 = _lightCookieData[_1783].xy + (clamp(_1864.xy / _1864.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1783].zw);
                        }
                        else
                        {
                            float3 _1797 = mul(float4(-_1714, 0.0f), _lightCookieMatrices[_1783]).xyz;
                            float3 _333 = _1797;
                            float3 _332 = _1797;
                            float3 _331 = abs(_1797);
                            uint _1806 = uint(int(_331.y > _331.x));
                            uint _1812 = (_331.z > _331[_1806]) ? 2u : _1806;
                            uint _1818 = (_1812 * 2u) + uint(_332[_1812] < 0.0f);
                            float _1822 = abs(_333[_1818 / 2u]);
                            float _1842 = 0.5f - (0.000244140625f / _lightCookieData[_1783].w);
                            _1874 = _lightCookieData[_1783].xy + (clamp(float2((float(_1818) + ((((_333[uint(_301[_1818].x)] * _302[_1818].x) / _1822) * _1842) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_301[_1818].y)] * _302[_1818].y) / _1822) * _1842)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1783].zw);
                        }
                        _1881 = _1777 * _LightCookie.SampleLevel(sampler_LinearMirror, _1874, 0.0f).x;
                    }
                    else
                    {
                        _1881 = _1777;
                    }
                    float _2170 = 0.0f;
                    if (_1881 > 0.0f)
                    {
                        int _1934 = 0;
                        if (_1730)
                        {
                            _1934 = int(_LightDataBuffer_PunctualLightData[_1589].x);
                        }
                        else
                        {
                            uint _1889 = asuint(_LightDataBuffer_PunctualLightData[_1586].w);
                            uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1589].x);
                            float3 _1892 = _4 - _LightDataBuffer_PunctualLightData[_1583].xyz;
                            float3 _1893 = abs(_1892);
                            float _1894 = _1893.x;
                            float _1895 = _1893.y;
                            float _1897 = _1893.z;
                            int _1929 = 0;
                            if ((_1894 > _1895) && (_1894 > _1897))
                            {
                                _1929 = int((_1892.x > 0.0f) ? (_1889 >> 24u) : ((_1889 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1921 = 0;
                                if (_1895 > _1897)
                                {
                                    _1921 = int((_1892.y > 0.0f) ? ((_1889 >> 8u) & 255u) : (_1889 & 255u));
                                }
                                else
                                {
                                    _1921 = int((_1892.z > 0.0f) ? ((_1891 >> 8u) & 255u) : (_1891 & 255u));
                                }
                                _1929 = _1921;
                            }
                            _1934 = (_1929 < 80) ? _1929 : (-1);
                        }
                        float4 _1951 = mul(_PunctualLightWorldToShadow[_1934], float4((_4 - ((-_1717) * _PunctualLightShadowParams[_1934].x)) + (_8 * (_PunctualLightShadowParams[_1934].y * 5.0f)), 1.0f));
                        float _1952 = _1951.w;
                        float3 _1955 = _1951.xyz / _1952.xxx;
                        float2 _1956 = _1955.xy;
                        float3 _1964 = _1955.xyz;
                        bool3 _1965 = bool3(_1964.x <= 0.0f.xxx.x, _1964.y <= 0.0f.xxx.y, _1964.z <= 0.0f.xxx.z);
                        bool3 _1966 = bool3(_1964.x >= 1.0f.xxx.x, _1964.y >= 1.0f.xxx.y, _1964.z >= 1.0f.xxx.z);
                        float _1969 = _1955.z;
                        float2 _1980 = ((_1956 * (_PunctualLightShadowParams2[_1934].zw - _PunctualLightShadowParams2[_1934].xy)) + _PunctualLightShadowParams2[_1934].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1982 = floor(_1980 + 0.5f.xx);
                        float2 _1983 = _1980 - _1982;
                        float _1984 = _1983.x;
                        float _1985 = _1984 + 0.5f;
                        float _1986 = _1985 * _1985;
                        float _1989 = 1.0f - _1984;
                        float _1990 = min(_1984, 0.0f);
                        float _1993 = _1984 + 1.0f;
                        float _1994 = max(_1984, 0.0f);
                        float _2005 = _1983.y;
                        float _2006 = _2005 + 0.5f;
                        float _2007 = _2006 * _2006;
                        float _2010 = 1.0f - _2005;
                        float _2011 = min(_2005, 0.0f);
                        float _2014 = _2005 + 1.0f;
                        float _2015 = max(_2005, 0.0f);
                        float3 _2027 = float3(0.1599999964237213134765625f * _1989, 0.1599999964237213134765625f * ((_1993 - (_1994 * _1994)) + 1.0f), _1986 * 0.07999999821186065673828125f);
                        float3 _2028 = float3(0.1599999964237213134765625f * ((_1986 * 0.5f) - _1984), 0.1599999964237213134765625f * ((_1989 - (_1990 * _1990)) + 1.0f), 0.1599999964237213134765625f * _1993) + _2027;
                        float3 _2030 = float3(0.1599999964237213134765625f * _2010, 0.1599999964237213134765625f * ((_2014 - (_2015 * _2015)) + 1.0f), _2007 * 0.07999999821186065673828125f);
                        float3 _2031 = float3(0.1599999964237213134765625f * ((_2007 * 0.5f) - _2005), 0.1599999964237213134765625f * ((_2010 - (_2011 * _2011)) + 1.0f), 0.1599999964237213134765625f * _2014) + _2030;
                        float3 _2037 = ((_2027 / _2028) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2039 = ((_2030 / _2031) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2041 = _1982 * _PunctualLightShadowTexelSize.xy;
                        float _2042 = _2037.x;
                        float _2043 = _2039.x;
                        float2 _2045 = _2041 + float2(_2042, _2043);
                        float _2046 = _2037.y;
                        float2 _2048 = _2041 + float2(_2046, _2043);
                        float _2049 = _2037.z;
                        float2 _2051 = _2041 + float2(_2049, _2043);
                        float _2052 = _2039.y;
                        float2 _2054 = _2041 + float2(_2042, _2052);
                        float2 _2056 = _2041 + float2(_2046, _2052);
                        float2 _2058 = _2041 + float2(_2049, _2052);
                        float _2059 = _2039.z;
                        float2 _2061 = _2041 + float2(_2042, _2059);
                        float2 _2063 = _2041 + float2(_2046, _2059);
                        float2 _2065 = _2041 + float2(_2049, _2059);
                        float _2066 = _2028.x;
                        float _2067 = _2031.x;
                        float _2069 = _2028.y;
                        float _2071 = _2028.z;
                        float _2073 = _2031.y;
                        float _2077 = _2031.z;
                        float _2143 = ((((((((_2066 * _2067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2045, _323).xy, _1969)) + ((_2069 * _2067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2048, _323).xy, _1969))) + ((_2071 * _2067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2051, _323).xy, _1969))) + ((_2066 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2054, _323).xy, _1969))) + ((_2069 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056, _323).xy, _1969))) + ((_2071 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058, _323).xy, _1969))) + ((_2066 * _2077) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2061, _323).xy, _1969))) + ((_2069 * _2077) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2063, _323).xy, _1969));
                        float2 _2156 = min(_1956, 1.0f.xx - _1956);
                        _2170 = (_1934 >= 0) ? lerp(1.0f, (any(bool3(_1965.x || _1966.x, _1965.y || _1966.y, _1965.z || _1966.z)) || ((asuint(_1969) & 2147483647u) > 2139095040u)) ? 1.0f : (_2143 + ((_2071 * _2077) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2065, _323).xy, _1969))), _1730 ? min(_PunctualLightShadowParams[_1934].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1934].z - _1952) * 0.25f, min(_2156.x, _2156.y)))) : _PunctualLightShadowParams[_1934].w) : 1.0f;
                    }
                    else
                    {
                        _2170 = 1.0f;
                    }
                    _2171 = _2170;
                    break;
                } while(false);
                _2696 = _1543 * _2171;
                _2697 = 0.0f.xxx;
            }
            _1565 = _2696;
            _1568 = _1567 + _2697;
        }
        _1540 = _1539 + _1567;
    }
    float3 _2703 = (lerp(dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469, _1475) * _VFXParams1.xyz) + (_1515.xyz + (_1539 * _1542)).xyz;
    float4 _2704 = float4(_2703.x, _2703.y, _2703.z, _324.w);
    _2704.w = _907;
    float3 _2708 = -_371;
    float _2724 = _4.y * _AtmosphereFogParams3.w;
    float _2729 = max(0.00999999977648258209228515625f, _2724 + _AtmosphereFogParams4.w);
    float3 _2743 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2729)) / _2729) * exp(_2724 + _AtmosphereFogParams5.w))));
    float _2746 = dot(_2708, _AtmosphereFogParams1.xyz);
    float _2752 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2756 = (1.0f + _2752) - ((2.0f * _AtmosphereFogParams2.w) * _2746);
    float3 _3088 = 0.0f.xxx;
    float _3089 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2914 = (uint3(int3(int(_989.x), int(_989.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2915 = _2914.y;
        uint _2916 = _2914.z;
        uint _2919 = _2914.x + (_2915 * _2916);
        uint _2921 = _2915 + (_2916 * _2919);
        uint _2923 = _2916 + (_2919 * _2921);
        uint _2925 = _2919 + (_2921 * _2923);
        float _2949 = dot(_2708, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2959 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2961 = (_VolumetricFogParams0.w * ((_2949 > 5.9604644775390625e-08f) ? (1.0f / _2949) : 0.0f)) * (1.0f / _372);
        float _2962 = _2959.y;
        float _2963 = _2961 * _2962;
        float _2965 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2963;
        float _2966 = _2962 - _2963;
        float _2968 = (1.0f - _2961) * _372;
        float _2982 = max(-127.0f, _ExponentialFogParams0.z * _2966);
        float _3006 = max(-127.0f, _ExponentialFogParams3.x * _2966);
        float _3017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2965 - _ExponentialFogParams0.x)))) * ((abs(_2982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2982)) / _2982) : (0.693147182464599609375f - (0.2402265071868896484375f * _2982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2965 - _ExponentialFogParams3.z)))) * ((abs(_3006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3006)) / _3006) : (0.693147182464599609375f - (0.2402265071868896484375f * _3006))));
        float _3039 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3042 = clamp((max(clamp(exp2(-(_3017 * _2968)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3039, 0.0f, 1.0f);
        float4 _3082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1516 + ((((float3(uint3(_2925, _2921 + (_2923 * _2925), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_990 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_990 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3088 = _3082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3017 * max(_2968 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3039))) * _3082.w);
        _3089 = _3082.w * _3042;
    }
    else
    {
        float3 _2786 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2788 = _2786.y;
        float _2802 = max(-127.0f, _ExponentialFogParams0.z * _2788);
        float _2826 = max(-127.0f, _ExponentialFogParams3.x * _2788);
        float _2837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2802)) / _2802) : (0.693147182464599609375f - (0.2402265071868896484375f * _2802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2826)) / _2826) : (0.693147182464599609375f - (0.2402265071868896484375f * _2826))));
        float _2859 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2862 = clamp((max(clamp(exp2(-(_2837 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2859, 0.0f, 1.0f);
        _3088 = (_ExponentialFogParams2.xyz * (1.0f - _2862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2837 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2859));
        _3089 = _2862;
    }
    float3 _3097 = ((_2704.xyz * (_2743 * _3089)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2746 * _2746)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2752) / max((12.56637096405029296875f * _2756) * sqrt(_2756), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2743)) * _3089) + _3088) * (1.0f - _BlendMode))).xyz;
    float3 _3101 = lerp(dot(_3097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3097, _1475) * _VFXParams1.xyz;
    float2 _3111 = min((((sqrt(sqrt(abs(_935 * 0.5f))) * float2(int2(sign(_935)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3112 = float4(_3111.x, _3111.y, _324.z, _324.w);
    _3112.z = float(clamp(max(dot(_3101.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _907, _907) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3112.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _904, _904) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3101.x, _3101.y, _3101.z, _2704.w);
    _14 = _3112;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
