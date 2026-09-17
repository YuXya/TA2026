// Stage: Fragment  Blob: 223  ParamBlob: 67  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _330 = 0.0f;
static float4 _331 = 0.0f.xxxx;
static uint _333 = 0u;

static const int2 _308[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _309[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _343 = 1.0f / gl_FragCoord.w;
    float2 _357 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _358 = uint2(gl_FragCoord.xy);
    float3 _375 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    float2 _389 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _392 = _6.y * _InParticle;
    float2 _399 = float2(_358);
    float2 _405 = ((_399 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _413 = (_405.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _414 = float2(_405.x, _413);
    _414.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _413;
    float _437 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _438 = _5.xy - 0.5f.xx;
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
    float2 _468 = _389 - 0.5f.xx;
    float _471 = _468.x;
    float _472 = _468.y;
    float _473 = _471 / _472;
    float _474 = abs(_473);
    bool _475 = _474 < 1.0f;
    float _477 = _475 ? _474 : (1.0f / _474);
    float _478 = _477 * _477;
    float _483 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _478)) * _478)) * _477;
    float _485 = _475 ? _483 : (1.57079637050628662109375f - _483);
    float2 _497 = float2(((((_473 < 0.0f) ? (-_485) : _485) + (((_471 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_472 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_468) * 2.0f);
    float2 _502 = float2(_5.x, _5.y);
    float2 _504 = _414 * lerp(1.0f, _437, _LightMapScreenDepthUV);
    float2 _505 = float2(_467.x, _467.y);
    bool2 _507 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _509 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _510 = float2(_509.x ? _505.x : _502.x, _509.y ? _505.y : _502.y);
    float _524 = radians(_LightMapUVRotate);
    float _525 = cos(_524);
    float _526 = sin(_524);
    bool2 _547 = (_MaskUVSet != 0.0f).xx;
    float2 _548 = float2(_547.x ? _389.x : _5.xy.x, _547.y ? _389.y : _5.xy.y);
    float2 _550 = _414 * lerp(1.0f, _437, _MaskScreenDepthUV);
    float2 _551 = float2(_547.x ? _497.x : _467.x, _547.y ? _497.y : _467.y);
    bool2 _553 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _555 = (_MaskSwitchUV == 2.0f).xx;
    float2 _556 = float2(_555.x ? _551.x : _548.x, _555.y ? _551.y : _548.y);
    float _570 = radians(_MaskTexUVRotate);
    float _571 = cos(_570);
    float _572 = sin(_570);
    float2 _589 = _414 * lerp(1.0f, _437, _BlendScreenDepthUV);
    bool2 _591 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _593 = (_BlendSwitchUV == 2.0f).xx;
    float2 _594 = float2(_593.x ? _505.x : _502.x, _593.y ? _505.y : _502.y);
    float _608 = radians(_BlendTexUVRotate);
    float _609 = cos(_608);
    float _610 = sin(_608);
    float2 _627 = _414 * lerp(1.0f, _437, _DissolveScreenDepthUV);
    bool2 _629 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _631 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _632 = float2(_631.x ? _505.x : _502.x, _631.y ? _505.y : _502.y);
    float _650 = radians(_DissolveUVRotate);
    float _651 = cos(_650);
    float _652 = sin(_650);
    float2 _669 = _414 * lerp(1.0f, _437, _DisturbScreenDepthUV);
    bool2 _671 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _673 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _674 = float2(_673.x ? _505.x : _502.x, _673.y ? _505.y : _502.y);
    bool4 _697 = (_DisableVertColor != 0.0f).xxxx;
    float4 _699 = _TintColor * float4(_697.x ? 1.0f.xxxx.x : _10.x, _697.y ? 1.0f.xxxx.y : _10.y, _697.z ? 1.0f.xxxx.z : _10.z, _697.w ? 1.0f.xxxx.w : _10.w);
    float3 _703 = _699.xyz * _TintColorIntensity;
    float4 _704 = float4(_703.x, _703.y, _703.z, _699.w);
    _704.w = _699.w * _TintColorAlpha;
    float4 _725 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((float2(_671.x ? _669.x : _674.x, _671.y ? _669.y : _674.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _392))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _330, _330).xy, _GlobalMipBias);
    float _729 = (_725.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _732 = float2(_729 * _DisturbUIntensity1, _729 * _DisturbVIntensity1);
    float4 _735 = _725;
    _735.w = _725.w * _729;
    float2 _741 = (((_735.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _743 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _744 = float2(_743.x ? _741.x : _732.x, _743.y ? _741.y : _732.y);
    float2 _748 = (((mul(((float2(_507.x ? _504.x : _510.x, _507.y ? _504.y : _510.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_525, -_526), float2(_526, _525))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_744 * _LightMapUseDisturb);
    float4 _752 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _748, _GlobalMipBias);
    float4 _756 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _748, _GlobalMipBias);
    float3 _758 = _752.xyz;
    float3 _759 = _756.xyz;
    float _763 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _764 = -_8;
    float3x3 _767 = float3x3(_9.xyz, cross(_764, _9.xyz), _764);
    _767[2] = _764 * 1.0f;
    float4 _779 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_553.x ? _550.x : _556.x, _553.y ? _550.y : _556.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_571, -_572), float2(_572, _571))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_744 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _784 = _704 * lerp(_779, float4(1.0f, 1.0f, 1.0f, _779.x), _UseMaskTexAsAlpha.xxxx);
    float4 _787 = _BlendTint * _10;
    float4 _797 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_591.x ? _589.x : _594.x, _591.y ? _589.y : _594.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_609, -_610), float2(_610, _609))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_744 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _798 = _784.w;
    float _827 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_629.x ? _627.x : _632.x, _629.y ? _627.y : _632.y), _389, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_651, -_652), float2(_652, _651))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_744 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _829 = clamp(_827 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _832 = clamp((_DissolveEmissiveEdge - _827) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _851 = ((_399 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _854 = float4(_851, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _357, 0.0f).x, 1.0f);
    _854.y = -_851.y;
    float4 _857 = mul(_TransformVariables_InvViewProjMatrix, _854);
    float3 _900 = lerp((((_797 * clamp((_798 + _797.w) * _787.w, 0.0f, 1.0f)) * _787) + _784).xyz, (_DissolveEmissiveColor.xyz * _832) * _TintColorIntensity, _832.xxx).xyz;
    float _912 = clamp(((_798 * lerp(_829, _829, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_857.xyz / _857.w.xxx, 1.0f)).z) - _343) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_343 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_343 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _913 = clamp((_900 + (max(_900 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _915 = _752.w * clamp(_912, 0.0f, 1.0f);
    float2 _943 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _943.y = -_943.y;
    uint2 _997 = uint2(0u, 0u);
    float _998 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _974 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _977 = _974;
        _977.y = -_974.y;
        float4 _980 = _977 * (1.0f / _974.w);
        _997 = uint2(clamp(((_980.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _998 = 1.0f / ((_ZBufferParams.z * _980.z) + _ZBufferParams.w);
    }
    else
    {
        _997 = _358;
        _998 = _343;
    }
    bool _1002 = _IVParam0.w != 0.0f;
    float3 _1419 = 0.0f.xxx;
    if (_1002)
    {
        float3 _1007 = _4 + (_8 * 0.25f);
        float3 _1017 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1025 = _1007 - (_IVParam0.xyz + (_1017 * (-_IVParam2.w)));
        float _1039 = max(clamp((max(abs(_1025.x), abs(_1025.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1025.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1338 = 0.0f.xxxx;
        float4 _1339 = 0.0f.xxxx;
        float4 _1340 = 0.0f.xxxx;
        float _1341 = 0.0f;
        float _1342 = 0.0f;
        if (_1002 && (_1039 < 1.0f))
        {
            float3 _1049 = _1007 - (_IVParam0.xyz + (_1017 * (-_IVParam2.y)));
            float _1063 = max(clamp((max(abs(_1049.x), abs(_1049.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1049.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1139 = 0.0f;
            float4 _1140 = 0.0f.xxxx;
            float4 _1141 = 0.0f.xxxx;
            float4 _1142 = 0.0f.xxxx;
            if (_1063 < 1.0f)
            {
                float3 _1072 = ((_1007 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1074 = _1072 - floor(_1072);
                float4 _1078 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1074, 0.0f);
                float _1079 = 1.0f - _1063;
                float _1083 = _IVParam1.y * 0.5f;
                float _1088 = _1074.x;
                float _1089 = clamp(_1074.y, _1083, 1.0f - _1083) * 0.3333333432674407958984375f;
                float _1090 = _1074.z;
                float4 _1093 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1088, _1089, _1090), 0.0f);
                float _1109 = _1078.x;
                float _1119 = _1078.y;
                float _1129 = _1078.z;
                _1139 = _1039 + (_1093.w * _1079);
                _1140 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1088, _1089 + 0.666666686534881591796875f, _1090), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1079;
                _1141 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1088, _1089 + 0.3333333432674407958984375f, _1090), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1079;
                _1142 = float4(((_1093.xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1079;
            }
            else
            {
                _1139 = _1039;
                _1140 = 0.0f.xxxx;
                _1141 = 0.0f.xxxx;
                _1142 = 0.0f.xxxx;
            }
            float3 _1148 = _1007 - (_IVParam0.xyz + (_1017 * (-_IVParam2.z)));
            float _1162 = max(clamp((max(abs(_1148.x), abs(_1148.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1148.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1242 = 0.0f;
            float4 _1243 = 0.0f.xxxx;
            float4 _1244 = 0.0f.xxxx;
            float4 _1245 = 0.0f.xxxx;
            if (_1162 < 1.0f)
            {
                float3 _1171 = ((_1007 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1173 = _1171 - floor(_1171);
                float4 _1177 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1173, 0.0f);
                float _1179 = _1063 * (1.0f - _1162);
                float _1183 = _IVParam1.y * 0.5f;
                float _1188 = _1173.x;
                float _1189 = clamp(_1173.y, _1183, 1.0f - _1183) * 0.3333333432674407958984375f;
                float _1190 = _1173.z;
                float4 _1193 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1188, _1189, _1190), 0.0f);
                float _1209 = _1177.x;
                float _1220 = _1177.y;
                float _1231 = _1177.z;
                _1242 = _1139 + (_1193.w * _1179);
                _1243 = _1140 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1188, _1189 + 0.666666686534881591796875f, _1190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1231, _1231) * _1179);
                _1244 = _1141 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1188, _1189 + 0.3333333432674407958984375f, _1190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1220, _1220) * _1179);
                _1245 = _1142 + (float4(((_1193.xyz * 4.0f) - 2.0f.xxx) * _1209, _1209) * _1179);
            }
            else
            {
                _1242 = _1139;
                _1243 = _1140;
                _1244 = _1141;
                _1245 = _1142;
            }
            float4 _1328 = 0.0f.xxxx;
            float4 _1329 = 0.0f.xxxx;
            float4 _1330 = 0.0f.xxxx;
            float _1331 = 0.0f;
            if (_1162 > 0.0f)
            {
                float3 _1254 = ((_1007 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1257 = _IVParam1.xyz * 0.5f;
                float3 _1259 = clamp(_1254 - floor(_1254), _1257, 1.0f.xxx - _1257);
                float4 _1263 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1259, 0.0f);
                float _1265 = _1162 * (1.0f - _1039);
                float _1269 = _IVParam1.y * 0.5f;
                float _1274 = _1259.x;
                float _1275 = clamp(_1259.y, _1269, 1.0f - _1269) * 0.3333333432674407958984375f;
                float _1276 = _1259.z;
                float4 _1279 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1274, _1275, _1276), 0.0f);
                float _1295 = _1263.x;
                float _1306 = _1263.y;
                float _1317 = _1263.z;
                _1328 = _1243 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1274, _1275 + 0.666666686534881591796875f, _1276), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1317, _1317) * _1265);
                _1329 = _1244 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1274, _1275 + 0.3333333432674407958984375f, _1276), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1306, _1306) * _1265);
                _1330 = _1245 + (float4(((_1279.xyz * 4.0f) - 2.0f.xxx) * _1295, _1295) * _1265);
                _1331 = _1242 + (_1279.w * _1265);
            }
            else
            {
                _1328 = _1243;
                _1329 = _1244;
                _1330 = _1245;
                _1331 = _1242;
            }
            float _1334 = clamp((_1331 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1338 = _1328;
            _1339 = _1329;
            _1340 = _1330;
            _1341 = _1334 - _1039;
            _1342 = (_1334 + _1039) * 0.5f;
        }
        else
        {
            _1338 = 0.0f.xxxx;
            _1339 = 0.0f.xxxx;
            _1340 = 0.0f.xxxx;
            _1341 = 0.0f;
            _1342 = 1.0f;
        }
        float4 _1362 = _1340 + float4(_IVDefaultSHAr.x * _1342, (_IVDefaultSHAr.y * _1342) + ((_IVDefaultSHAr.w * _1341) * 0.5f), _IVDefaultSHAr.z * _1342, (_IVDefaultSHAr.w * _1342) + ((_IVDefaultSHAr.y * _1341) * 0.375f));
        float4 _1382 = _1339 + float4(_IVDefaultSHAg.x * _1342, (_IVDefaultSHAg.y * _1342) + ((_IVDefaultSHAg.w * _1341) * 0.5f), _IVDefaultSHAg.z * _1342, (_IVDefaultSHAg.w * _1342) + ((_IVDefaultSHAg.y * _1341) * 0.375f));
        float4 _1402 = _1338 + float4(_IVDefaultSHAb.x * _1342, (_IVDefaultSHAb.y * _1342) + ((_IVDefaultSHAb.w * _1341) * 0.5f), _IVDefaultSHAb.z * _1342, (_IVDefaultSHAb.w * _1342) + ((_IVDefaultSHAb.y * _1341) * 0.375f));
        _1419 = float3(max(0.0f, dot(_1362.xyz, _8) + _1362.w), max(0.0f, dot(_1382.xyz, _8) + _1382.w), max(0.0f, dot(_1402.xyz, _8) + _1402.w));
    }
    else
    {
        _1419 = 0.0f.xxx;
    }
    float3 _1423 = 1.0f.xxx + (log2(_913) * (-0.43067657947540283203125f).xxx);
    float3 _1429 = _763.xxx;
    float3 _1471 = (((((min(_1429, pow(clamp(_752.x / _763, 0.0f, 1.0f).xxx, _1423) * _763) + min(_1429, pow(clamp(_752.y / _763, 0.0f, 1.0f).xxx, _1423) * _763)) + min(_1429, pow(clamp(_752.z / _763, 0.0f, 1.0f).xxx, _1423) * _763)) + min(_1429, pow(clamp(_756.x / _763, 0.0f, 1.0f).xxx, _1423) * _763)) + min(_1429, pow(clamp(_756.y / _763, 0.0f, 1.0f).xxx, _1423) * _763)) + min(_1429, pow(clamp(_756.z / _763, 0.0f, 1.0f).xxx, _1423) * _763)) * _1419;
    float3 _1477 = lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, _EnvLightSaturation.xxx);
    float3 _1483 = _VFXParams1.w.xxx;
    float4 _1523 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1498 = mul(_767, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1499 = bool3(_1498.x >= 0.0f.xxx.x, _1498.y >= 0.0f.xxx.y, _1498.z >= 0.0f.xxx.z);
        float3 _1510 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1429, pow(clamp(dot(_1498 * _1498, float3(_1499.x ? _758.x : _759.x, _1499.y ? _758.y : _759.y, _1499.z ? _758.z : _759.z)) / _763, 0.0f, 1.0f).xxx, _1423) * _763) * 1.0f);
        float3 _1521 = lerp(_1510, _1510 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1523 = float4(_1521.x, _1521.y, _1521.z, 0.0f.xxxx.w);
    }
    else
    {
        _1523 = 0.0f.xxxx;
    }
    float2 _1524 = float2(_997);
    float2 _1526 = floor(_1524 * 0.03125f);
    int _1534 = int((_1526.x + (_1526.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1539 = floor(_998 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1543 = clamp(_1539, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1545 = int(_1543 * 8.0f);
    float3 _1547 = 0.0f.xxx;
    float _1550 = 0.0f;
    _1547 = 0.0f.xxx;
    _1550 = 1.0f;
    float3 _1548 = 0.0f.xxx;
    float _1551 = 0.0f;
    [loop]
    for (int _1552 = 0; _1552 <= 7; _1547 = _1548, _1550 = _1551, _1552++)
    {
        uint _1570 = (_1539 <= _1543) ? (_GlobalBinningBuffer.Load<uint>(uint(_1534 + _1552) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1545) + _1552) * 4 + 0)) : 0u;
        uint _1571 = uint(_1552);
        float3 _1575 = 0.0f.xxx;
        _1551 = _1550;
        _1575 = 0.0f.xxx;
        uint _1578 = 0u;
        float _1573 = 0.0f;
        float3 _1576 = 0.0f.xxx;
        [loop]
        for (uint _1577 = _1570; _1577 != 0u; _1551 = _1573, _1575 = _1576, _1577 = _1578)
        {
            uint _1582 = firstbitlow(_1577);
            _1578 = _1577 ^ (1u << (_1582 & 31u));
            int _1588 = int((32u * _1571) + _1582) * 8;
            int _1591 = _1588 + 1;
            int _1594 = _1588 + 2;
            int _1597 = _1588 + 3;
            int _1600 = _1588 + 5;
            int _1603 = _1588 + 6;
            int _1606 = _1588 + 7;
            uint _1610 = uint(_LightDataBuffer_PunctualLightData[_1600].w);
            float _1685 = 0.0f;
            if ((_1610 & 1u) == 1u)
            {
                uint _1616 = asuint(_LightDataBuffer_PunctualLightData[_1600].x);
                uint _1623 = asuint(_LightDataBuffer_PunctualLightData[_1600].y);
                uint _1630 = asuint(_LightDataBuffer_PunctualLightData[_1600].z);
                uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1603].x);
                uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1603].y);
                uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1603].z);
                float3 _1670 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1591].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1616).x, spvUnpackHalf2x16(_1630).x, spvUnpackHalf2x16(_1644).x, 0.0f), float4(spvUnpackHalf2x16(_1616 >> 16u).x, spvUnpackHalf2x16(_1630 >> 16u).x, spvUnpackHalf2x16(_1644 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1623).x, spvUnpackHalf2x16(_1637).x, spvUnpackHalf2x16(_1651).x, 0.0f), float4(spvUnpackHalf2x16(_1623 >> 16u).x, spvUnpackHalf2x16(_1637 >> 16u).x, spvUnpackHalf2x16(_1651 >> 16u).x, 0.0f))).xyz);
                float _1677 = _LightDataBuffer_PunctualLightData[_1606].x * 0.5f;
                float _1683 = 1.0f - clamp((max(max(_1670.x, _1670.y), _1670.z) - (_1677 + 0.5f)) / (0.5f - _1677), 0.0f, 1.0f);
                _1685 = _1683 * _1683;
            }
            else
            {
                _1685 = 1.0f;
            }
            bool _1689 = _LightDataBuffer_PunctualLightData[_1597].z > 0.5f;
            if ((false || (_1685 < 0.001000000047497451305389404296875f)) || _1689)
            {
                _1573 = _1551;
                _1576 = _1575;
                continue;
            }
            float _2704 = 0.0f;
            float3 _2705 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1588].w < 1.5f)
            {
                float _2189 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1594].y)) - abs(_LightDataBuffer_PunctualLightData[_1594].x);
                float _2190 = _LightDataBuffer_PunctualLightData[_1594].y - _2189;
                float _2197 = abs(max((1.0f - abs(_2189)) - abs(_2190), 0.00048828125f));
                float3 _2201 = normalize(float3(_2189, _2190, (_LightDataBuffer_PunctualLightData[_1594].x >= 0.0f) ? _2197 : (-_2197)));
                float3 _2202 = _LightDataBuffer_PunctualLightData[_1591].xyz - _4;
                float _2203 = dot(_2202, _2202);
                float _2204 = rsqrt(_2203);
                float3 _2205 = _2202 * _2204;
                int _2208 = int(_LightDataBuffer_PunctualLightData[_1606].w);
                float3 _2209 = _2201 * _LightDataBuffer_PunctualLightData[_1594].z;
                float3 _2210 = _2209 * 0.5f;
                float3 _2211 = _2202 - _2210;
                float3 _2212 = _2202 + _2210;
                bool _2215 = (uint(_LightDataBuffer_PunctualLightData[_1588].w) & 1u) == 0u;
                bool _2218 = _2215 || ((_1610 & 2u) != 0u);
                bool _2221 = (!_2215) && (_LightDataBuffer_PunctualLightData[_1594].z > 0.0f);
                float _2233 = 0.0f;
                if (_2221)
                {
                    _2233 = 1.0f / ((((length(_2211) * length(_2212)) + dot(_2211, _2212)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2233 = 1.0f;
                }
                float _2255 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1603].w < 0.0f)
                {
                    float _2249 = _2203 * (_LightDataBuffer_PunctualLightData[_1591].w * _LightDataBuffer_PunctualLightData[_1591].w);
                    float _2252 = clamp(1.0f - (_2249 * _2249), 0.0f, 1.0f);
                    _2255 = lerp(1.0f / (_2203 + 1.0f), _2233, float(_2221)) * (_2252 * _2252);
                }
                else
                {
                    float3 _2238 = _2202 * _LightDataBuffer_PunctualLightData[_1591].w;
                    _2255 = _2233 * pow(1.0f - clamp(dot(_2238, _2238), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1603].w);
                }
                float _2261 = clamp((dot(_2205, -_2201) - _LightDataBuffer_PunctualLightData[_1594].z) * _LightDataBuffer_PunctualLightData[_1594].w, 0.0f, 1.0f);
                float _2265 = _2255 * lerp(1.0f, _2261 * _2261, float(_2215));
                float _2369 = 0.0f;
                if ((!_2221) && (_2208 >= 0))
                {
                    uint _2271 = uint(_2208);
                    float2 _2362 = 0.0f.xx;
                    [branch]
                    if (_2215)
                    {
                        float4 _2352 = mul(_lightCookieMatrices[_2271], float4(_4, 1.0f));
                        _2362 = _lightCookieData[_2271].xy + (clamp(_2352.xy / _2352.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2271].zw);
                    }
                    else
                    {
                        float3 _2285 = mul(float4(-_2202, 0.0f), _lightCookieMatrices[_2271]).xyz;
                        float3 _337 = _2285;
                        float3 _336 = _2285;
                        float3 _335 = abs(_2285);
                        uint _2294 = uint(int(_335.y > _335.x));
                        uint _2300 = (_335.z > _335[_2294]) ? 2u : _2294;
                        uint _2306 = (_2300 * 2u) + uint(_336[_2300] < 0.0f);
                        float _2310 = abs(_337[_2306 / 2u]);
                        float _2330 = 0.5f - (0.000244140625f / _lightCookieData[_2271].w);
                        _2362 = _lightCookieData[_2271].xy + (clamp(float2((float(_2306) + ((((_337[uint(_308[_2306].x)] * _309[_2306].x) / _2310) * _2330) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_308[_2306].y)] * _309[_2306].y) / _2310) * _2330)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2271].zw);
                    }
                    _2369 = _2265 * _LightCookie.SampleLevel(sampler_LinearMirror, _2362, 0.0f).x;
                }
                else
                {
                    _2369 = _2265;
                }
                bool _2370 = _2369 > 0.0f;
                float _2658 = 0.0f;
                if (_2370)
                {
                    int _2422 = 0;
                    if (_2218)
                    {
                        _2422 = int(_LightDataBuffer_PunctualLightData[_1597].x);
                    }
                    else
                    {
                        uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_1594].w);
                        uint _2379 = asuint(_LightDataBuffer_PunctualLightData[_1597].x);
                        float3 _2380 = _4 - _LightDataBuffer_PunctualLightData[_1591].xyz;
                        float3 _2381 = abs(_2380);
                        float _2382 = _2381.x;
                        float _2383 = _2381.y;
                        float _2385 = _2381.z;
                        int _2417 = 0;
                        if ((_2382 > _2383) && (_2382 > _2385))
                        {
                            _2417 = int((_2380.x > 0.0f) ? (_2377 >> 24u) : ((_2377 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2409 = 0;
                            if (_2383 > _2385)
                            {
                                _2409 = int((_2380.y > 0.0f) ? ((_2377 >> 8u) & 255u) : (_2377 & 255u));
                            }
                            else
                            {
                                _2409 = int((_2380.z > 0.0f) ? ((_2379 >> 8u) & 255u) : (_2379 & 255u));
                            }
                            _2417 = _2409;
                        }
                        _2422 = (_2417 < 80) ? _2417 : (-1);
                    }
                    float4 _2439 = mul(_PunctualLightWorldToShadow[_2422], float4((_4 - ((-_2205) * _PunctualLightShadowParams[_2422].x)) + (_8 * (_PunctualLightShadowParams[_2422].y * 5.0f)), 1.0f));
                    float _2440 = _2439.w;
                    float3 _2443 = _2439.xyz / _2440.xxx;
                    float2 _2444 = _2443.xy;
                    float3 _2452 = _2443.xyz;
                    bool3 _2453 = bool3(_2452.x <= 0.0f.xxx.x, _2452.y <= 0.0f.xxx.y, _2452.z <= 0.0f.xxx.z);
                    bool3 _2454 = bool3(_2452.x >= 1.0f.xxx.x, _2452.y >= 1.0f.xxx.y, _2452.z >= 1.0f.xxx.z);
                    float _2457 = _2443.z;
                    float2 _2468 = ((_2444 * (_PunctualLightShadowParams2[_2422].zw - _PunctualLightShadowParams2[_2422].xy)) + _PunctualLightShadowParams2[_2422].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2470 = floor(_2468 + 0.5f.xx);
                    float2 _2471 = _2468 - _2470;
                    float _2472 = _2471.x;
                    float _2473 = _2472 + 0.5f;
                    float _2474 = _2473 * _2473;
                    float _2477 = 1.0f - _2472;
                    float _2478 = min(_2472, 0.0f);
                    float _2481 = _2472 + 1.0f;
                    float _2482 = max(_2472, 0.0f);
                    float _2493 = _2471.y;
                    float _2494 = _2493 + 0.5f;
                    float _2495 = _2494 * _2494;
                    float _2498 = 1.0f - _2493;
                    float _2499 = min(_2493, 0.0f);
                    float _2502 = _2493 + 1.0f;
                    float _2503 = max(_2493, 0.0f);
                    float3 _2515 = float3(0.1599999964237213134765625f * _2477, 0.1599999964237213134765625f * ((_2481 - (_2482 * _2482)) + 1.0f), _2474 * 0.07999999821186065673828125f);
                    float3 _2516 = float3(0.1599999964237213134765625f * ((_2474 * 0.5f) - _2472), 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), 0.1599999964237213134765625f * _2481) + _2515;
                    float3 _2518 = float3(0.1599999964237213134765625f * _2498, 0.1599999964237213134765625f * ((_2502 - (_2503 * _2503)) + 1.0f), _2495 * 0.07999999821186065673828125f);
                    float3 _2519 = float3(0.1599999964237213134765625f * ((_2495 * 0.5f) - _2493), 0.1599999964237213134765625f * ((_2498 - (_2499 * _2499)) + 1.0f), 0.1599999964237213134765625f * _2502) + _2518;
                    float3 _2525 = ((_2515 / _2516) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2527 = ((_2518 / _2519) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2529 = _2470 * _PunctualLightShadowTexelSize.xy;
                    float _2530 = _2525.x;
                    float _2531 = _2527.x;
                    float2 _2533 = _2529 + float2(_2530, _2531);
                    float _2534 = _2525.y;
                    float2 _2536 = _2529 + float2(_2534, _2531);
                    float _2537 = _2525.z;
                    float2 _2539 = _2529 + float2(_2537, _2531);
                    float _2540 = _2527.y;
                    float2 _2542 = _2529 + float2(_2530, _2540);
                    float2 _2544 = _2529 + float2(_2534, _2540);
                    float2 _2546 = _2529 + float2(_2537, _2540);
                    float _2547 = _2527.z;
                    float2 _2549 = _2529 + float2(_2530, _2547);
                    float2 _2551 = _2529 + float2(_2534, _2547);
                    float2 _2553 = _2529 + float2(_2537, _2547);
                    float _2554 = _2516.x;
                    float _2555 = _2519.x;
                    float _2557 = _2516.y;
                    float _2559 = _2516.z;
                    float _2561 = _2519.y;
                    float _2565 = _2519.z;
                    float _2631 = ((((((((_2554 * _2555) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2533, _330).xy, _2457)) + ((_2557 * _2555) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2536, _330).xy, _2457))) + ((_2559 * _2555) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2539, _330).xy, _2457))) + ((_2554 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542, _330).xy, _2457))) + ((_2557 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544, _330).xy, _2457))) + ((_2559 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546, _330).xy, _2457))) + ((_2554 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549, _330).xy, _2457))) + ((_2557 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551, _330).xy, _2457));
                    float2 _2644 = min(_2444, 1.0f.xx - _2444);
                    _2658 = (_2422 >= 0) ? lerp(1.0f, (any(bool3(_2453.x || _2454.x, _2453.y || _2454.y, _2453.z || _2454.z)) || ((asuint(_2457) & 2147483647u) > 2139095040u)) ? 1.0f : (_2631 + ((_2559 * _2565) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2553, _330).xy, _2457))), _2218 ? min(_PunctualLightShadowParams[_2422].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2422].z - _2440) * 0.25f, min(_2644.x, _2644.y)))) : _PunctualLightShadowParams[_2422].w) : 1.0f;
                }
                else
                {
                    _2658 = 1.0f;
                }
                float3 _2682 = 0.0f.xxx;
                float3 _2683 = 0.0f.xxx;
                if (_2221)
                {
                    float3 _2662 = reflect(-_379, _8);
                    float _2671 = dot(_2662, _2209);
                    _2682 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1594].z * _2204, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2683 = normalize(_2211 + (_2209 * clamp(dot(_2211, (_2662 * _2671) - _2209) / ((_LightDataBuffer_PunctualLightData[_1594].z * _LightDataBuffer_PunctualLightData[_1594].z) - (_2671 * _2671)), 0.0f, 1.0f)));
                }
                else
                {
                    _2682 = 1.0f.xxx;
                    _2683 = _2205;
                }
                float3 _2703 = 0.0f.xxx;
                if (_2370)
                {
                    float3 _2686 = mul(_767, _2683);
                    bool3 _2687 = bool3(_2686.x >= 0.0f.xxx.x, _2686.y >= 0.0f.xxx.y, _2686.z >= 0.0f.xxx.z);
                    _2703 = (((_LightDataBuffer_PunctualLightData[_1588].xyz * _2369) * _2658) * _1685) * (min(_1429, pow(clamp(dot(_2686 * _2686, float3(_2687.x ? _758.x : _759.x, _2687.y ? _758.y : _759.y, _2687.z ? _758.z : _759.z)) / _763, 0.0f, 1.0f).xxx, _1423) * _763) * _2682.z);
                }
                else
                {
                    _2703 = 0.0f.xxx;
                }
                _2704 = _1551;
                _2705 = _2703;
            }
            else
            {
                float _2179 = 0.0f;
                do
                {
                    if (_1689)
                    {
                        _2179 = 1.0f;
                        break;
                    }
                    float _1709 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1594].y)) - abs(_LightDataBuffer_PunctualLightData[_1594].x);
                    float _1710 = _LightDataBuffer_PunctualLightData[_1594].y - _1709;
                    float _1717 = abs(max((1.0f - abs(_1709)) - abs(_1710), 0.00048828125f));
                    float3 _1721 = normalize(float3(_1709, _1710, (_LightDataBuffer_PunctualLightData[_1594].x >= 0.0f) ? _1717 : (-_1717)));
                    float3 _1722 = _LightDataBuffer_PunctualLightData[_1591].xyz - _4;
                    float _1723 = dot(_1722, _1722);
                    float3 _1725 = _1722 * rsqrt(_1723);
                    int _1728 = int(_LightDataBuffer_PunctualLightData[_1606].w);
                    float3 _1730 = (_1721 * _LightDataBuffer_PunctualLightData[_1594].z) * 0.5f;
                    float3 _1731 = _1722 - _1730;
                    float3 _1732 = _1722 + _1730;
                    bool _1735 = (uint(_LightDataBuffer_PunctualLightData[_1588].w) & 1u) == 0u;
                    bool _1738 = _1735 || ((_1610 & 2u) != 0u);
                    bool _1741 = (!_1735) && (_LightDataBuffer_PunctualLightData[_1594].z > 0.0f);
                    float _1753 = 0.0f;
                    if (_1741)
                    {
                        _1753 = 1.0f / ((((length(_1731) * length(_1732)) + dot(_1731, _1732)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1753 = 1.0f;
                    }
                    float _1775 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1603].w < 0.0f)
                    {
                        float _1769 = _1723 * (_LightDataBuffer_PunctualLightData[_1591].w * _LightDataBuffer_PunctualLightData[_1591].w);
                        float _1772 = clamp(1.0f - (_1769 * _1769), 0.0f, 1.0f);
                        _1775 = lerp(1.0f / (_1723 + 1.0f), _1753, float(_1741)) * (_1772 * _1772);
                    }
                    else
                    {
                        float3 _1758 = _1722 * _LightDataBuffer_PunctualLightData[_1591].w;
                        _1775 = _1753 * pow(1.0f - clamp(dot(_1758, _1758), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1603].w);
                    }
                    float _1781 = clamp((dot(_1725, -_1721) - _LightDataBuffer_PunctualLightData[_1594].z) * _LightDataBuffer_PunctualLightData[_1594].w, 0.0f, 1.0f);
                    float _1785 = _1775 * lerp(1.0f, _1781 * _1781, float(_1735));
                    float _1889 = 0.0f;
                    if ((!_1741) && (_1728 >= 0))
                    {
                        uint _1791 = uint(_1728);
                        float2 _1882 = 0.0f.xx;
                        [branch]
                        if (_1735)
                        {
                            float4 _1872 = mul(_lightCookieMatrices[_1791], float4(_4, 1.0f));
                            _1882 = _lightCookieData[_1791].xy + (clamp(_1872.xy / _1872.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1791].zw);
                        }
                        else
                        {
                            float3 _1805 = mul(float4(-_1722, 0.0f), _lightCookieMatrices[_1791]).xyz;
                            float3 _340 = _1805;
                            float3 _339 = _1805;
                            float3 _338 = abs(_1805);
                            uint _1814 = uint(int(_338.y > _338.x));
                            uint _1820 = (_338.z > _338[_1814]) ? 2u : _1814;
                            uint _1826 = (_1820 * 2u) + uint(_339[_1820] < 0.0f);
                            float _1830 = abs(_340[_1826 / 2u]);
                            float _1850 = 0.5f - (0.000244140625f / _lightCookieData[_1791].w);
                            _1882 = _lightCookieData[_1791].xy + (clamp(float2((float(_1826) + ((((_340[uint(_308[_1826].x)] * _309[_1826].x) / _1830) * _1850) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_308[_1826].y)] * _309[_1826].y) / _1830) * _1850)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1791].zw);
                        }
                        _1889 = _1785 * _LightCookie.SampleLevel(sampler_LinearMirror, _1882, 0.0f).x;
                    }
                    else
                    {
                        _1889 = _1785;
                    }
                    float _2178 = 0.0f;
                    if (_1889 > 0.0f)
                    {
                        int _1942 = 0;
                        if (_1738)
                        {
                            _1942 = int(_LightDataBuffer_PunctualLightData[_1597].x);
                        }
                        else
                        {
                            uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1594].w);
                            uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1597].x);
                            float3 _1900 = _4 - _LightDataBuffer_PunctualLightData[_1591].xyz;
                            float3 _1901 = abs(_1900);
                            float _1902 = _1901.x;
                            float _1903 = _1901.y;
                            float _1905 = _1901.z;
                            int _1937 = 0;
                            if ((_1902 > _1903) && (_1902 > _1905))
                            {
                                _1937 = int((_1900.x > 0.0f) ? (_1897 >> 24u) : ((_1897 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1929 = 0;
                                if (_1903 > _1905)
                                {
                                    _1929 = int((_1900.y > 0.0f) ? ((_1897 >> 8u) & 255u) : (_1897 & 255u));
                                }
                                else
                                {
                                    _1929 = int((_1900.z > 0.0f) ? ((_1899 >> 8u) & 255u) : (_1899 & 255u));
                                }
                                _1937 = _1929;
                            }
                            _1942 = (_1937 < 80) ? _1937 : (-1);
                        }
                        float4 _1959 = mul(_PunctualLightWorldToShadow[_1942], float4((_4 - ((-_1725) * _PunctualLightShadowParams[_1942].x)) + (_8 * (_PunctualLightShadowParams[_1942].y * 5.0f)), 1.0f));
                        float _1960 = _1959.w;
                        float3 _1963 = _1959.xyz / _1960.xxx;
                        float2 _1964 = _1963.xy;
                        float3 _1972 = _1963.xyz;
                        bool3 _1973 = bool3(_1972.x <= 0.0f.xxx.x, _1972.y <= 0.0f.xxx.y, _1972.z <= 0.0f.xxx.z);
                        bool3 _1974 = bool3(_1972.x >= 1.0f.xxx.x, _1972.y >= 1.0f.xxx.y, _1972.z >= 1.0f.xxx.z);
                        float _1977 = _1963.z;
                        float2 _1988 = ((_1964 * (_PunctualLightShadowParams2[_1942].zw - _PunctualLightShadowParams2[_1942].xy)) + _PunctualLightShadowParams2[_1942].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1990 = floor(_1988 + 0.5f.xx);
                        float2 _1991 = _1988 - _1990;
                        float _1992 = _1991.x;
                        float _1993 = _1992 + 0.5f;
                        float _1994 = _1993 * _1993;
                        float _1997 = 1.0f - _1992;
                        float _1998 = min(_1992, 0.0f);
                        float _2001 = _1992 + 1.0f;
                        float _2002 = max(_1992, 0.0f);
                        float _2013 = _1991.y;
                        float _2014 = _2013 + 0.5f;
                        float _2015 = _2014 * _2014;
                        float _2018 = 1.0f - _2013;
                        float _2019 = min(_2013, 0.0f);
                        float _2022 = _2013 + 1.0f;
                        float _2023 = max(_2013, 0.0f);
                        float3 _2035 = float3(0.1599999964237213134765625f * _1997, 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), _1994 * 0.07999999821186065673828125f);
                        float3 _2036 = float3(0.1599999964237213134765625f * ((_1994 * 0.5f) - _1992), 0.1599999964237213134765625f * ((_1997 - (_1998 * _1998)) + 1.0f), 0.1599999964237213134765625f * _2001) + _2035;
                        float3 _2038 = float3(0.1599999964237213134765625f * _2018, 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), _2015 * 0.07999999821186065673828125f);
                        float3 _2039 = float3(0.1599999964237213134765625f * ((_2015 * 0.5f) - _2013), 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), 0.1599999964237213134765625f * _2022) + _2038;
                        float3 _2045 = ((_2035 / _2036) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2047 = ((_2038 / _2039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2049 = _1990 * _PunctualLightShadowTexelSize.xy;
                        float _2050 = _2045.x;
                        float _2051 = _2047.x;
                        float2 _2053 = _2049 + float2(_2050, _2051);
                        float _2054 = _2045.y;
                        float2 _2056 = _2049 + float2(_2054, _2051);
                        float _2057 = _2045.z;
                        float2 _2059 = _2049 + float2(_2057, _2051);
                        float _2060 = _2047.y;
                        float2 _2062 = _2049 + float2(_2050, _2060);
                        float2 _2064 = _2049 + float2(_2054, _2060);
                        float2 _2066 = _2049 + float2(_2057, _2060);
                        float _2067 = _2047.z;
                        float2 _2069 = _2049 + float2(_2050, _2067);
                        float2 _2071 = _2049 + float2(_2054, _2067);
                        float2 _2073 = _2049 + float2(_2057, _2067);
                        float _2074 = _2036.x;
                        float _2075 = _2039.x;
                        float _2077 = _2036.y;
                        float _2079 = _2036.z;
                        float _2081 = _2039.y;
                        float _2085 = _2039.z;
                        float _2151 = ((((((((_2074 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053, _330).xy, _1977)) + ((_2077 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2056, _330).xy, _1977))) + ((_2079 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2059, _330).xy, _1977))) + ((_2074 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062, _330).xy, _1977))) + ((_2077 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064, _330).xy, _1977))) + ((_2079 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2066, _330).xy, _1977))) + ((_2074 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2069, _330).xy, _1977))) + ((_2077 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2071, _330).xy, _1977));
                        float2 _2164 = min(_1964, 1.0f.xx - _1964);
                        _2178 = (_1942 >= 0) ? lerp(1.0f, (any(bool3(_1973.x || _1974.x, _1973.y || _1974.y, _1973.z || _1974.z)) || ((asuint(_1977) & 2147483647u) > 2139095040u)) ? 1.0f : (_2151 + ((_2079 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2073, _330).xy, _1977))), _1738 ? min(_PunctualLightShadowParams[_1942].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1942].z - _1960) * 0.25f, min(_2164.x, _2164.y)))) : _PunctualLightShadowParams[_1942].w) : 1.0f;
                    }
                    else
                    {
                        _2178 = 1.0f;
                    }
                    _2179 = _2178;
                    break;
                } while(false);
                _2704 = _1551 * _2179;
                _2705 = 0.0f.xxx;
            }
            _1573 = _2704;
            _1576 = _1575 + _2705;
        }
        _1548 = _1547 + _1575;
    }
    float3 _2711 = (lerp(dot(_1477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1477, _1483) * _VFXParams1.xyz) + (_1523.xyz + (_1547 * _1550)).xyz;
    float4 _2712 = float4(_2711.x, _2711.y, _2711.z, _331.w);
    _2712.w = _915;
    float3 _2716 = -_379;
    float _2732 = _4.y * _AtmosphereFogParams3.w;
    float _2737 = max(0.00999999977648258209228515625f, _2732 + _AtmosphereFogParams4.w);
    float3 _2751 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2737)) / _2737) * exp(_2732 + _AtmosphereFogParams5.w))));
    float _2754 = dot(_2716, _AtmosphereFogParams1.xyz);
    float _2760 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2764 = (1.0f + _2760) - ((2.0f * _AtmosphereFogParams2.w) * _2754);
    float3 _3096 = 0.0f.xxx;
    float _3097 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2922 = (uint3(int3(int(_997.x), int(_997.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2923 = _2922.y;
        uint _2924 = _2922.z;
        uint _2927 = _2922.x + (_2923 * _2924);
        uint _2929 = _2923 + (_2924 * _2927);
        uint _2931 = _2924 + (_2927 * _2929);
        uint _2933 = _2927 + (_2929 * _2931);
        float _2957 = dot(_2716, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2967 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2969 = (_VolumetricFogParams0.w * ((_2957 > 5.9604644775390625e-08f) ? (1.0f / _2957) : 0.0f)) * (1.0f / _380);
        float _2970 = _2967.y;
        float _2971 = _2969 * _2970;
        float _2973 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2971;
        float _2974 = _2970 - _2971;
        float _2976 = (1.0f - _2969) * _380;
        float _2990 = max(-127.0f, _ExponentialFogParams0.z * _2974);
        float _3014 = max(-127.0f, _ExponentialFogParams3.x * _2974);
        float _3025 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2973 - _ExponentialFogParams0.x)))) * ((abs(_2990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2990)) / _2990) : (0.693147182464599609375f - (0.2402265071868896484375f * _2990)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2973 - _ExponentialFogParams3.z)))) * ((abs(_3014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3014)) / _3014) : (0.693147182464599609375f - (0.2402265071868896484375f * _3014))));
        float _3047 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3050 = clamp((max(clamp(exp2(-(_3025 * _2976)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3047, 0.0f, 1.0f);
        float4 _3090 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1524 + ((((float3(uint3(_2933, _2929 + (_2931 * _2933), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_998 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_998 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3096 = _3090.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3050)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3025 * max(_2976 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3047))) * _3090.w);
        _3097 = _3090.w * _3050;
    }
    else
    {
        float3 _2794 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2796 = _2794.y;
        float _2810 = max(-127.0f, _ExponentialFogParams0.z * _2796);
        float _2834 = max(-127.0f, _ExponentialFogParams3.x * _2796);
        float _2845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2810)) / _2810) : (0.693147182464599609375f - (0.2402265071868896484375f * _2810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2834)) / _2834) : (0.693147182464599609375f - (0.2402265071868896484375f * _2834))));
        float _2867 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2870 = clamp((max(clamp(exp2(-(_2845 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2867, 0.0f, 1.0f);
        _3096 = (_ExponentialFogParams2.xyz * (1.0f - _2870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2845 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2867));
        _3097 = _2870;
    }
    float3 _3104 = (_2712.xyz * (_2751 * _3097)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2754 * _2754)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2760) / max((12.56637096405029296875f * _2764) * sqrt(_2764), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2751)) * _3097) + _3096) * (1.0f - _BlendMode));
    float4 _3105 = float4(_3104.x, _3104.y, _3104.z, _2712.w);
    float4 _3162 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3115 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _357, 0.0f);
        float _3116 = _3115.x;
        float _3125 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3116)) / (1.0f + (50.0f * _3116)))) + _VolumetricComposeParams.w;
        float _3135 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3146 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _357, 0.0f), clamp((_3135 - _3125) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3161 = 0.0f.xxxx;
        [flatten]
        if (_3135 > _3125)
        {
            float3 _3159 = ((_3146.xyz * _915) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3104.xyz * _3146.w);
            _3161 = float4(_3159.x, _3159.y, _3159.z, _2712.w);
        }
        else
        {
            _3161 = _3105;
        }
        _3162 = _3161;
    }
    else
    {
        _3162 = _3105;
    }
    float3 _3167 = lerp(dot(_3162.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3162.xyz, _1483) * _VFXParams1.xyz;
    float2 _3178 = min((((sqrt(sqrt(abs(_943 * 0.5f))) * float2(int2(sign(_943)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3179 = float4(_3178.x, _3178.y, _331.z, _331.w);
    _3179.z = float(clamp(max(dot(_3167.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3162.w, _3162.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3179.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_913, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _912, _912) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3167.x, _3167.y, _3167.z, _3162.w);
    _14 = _3179;
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
