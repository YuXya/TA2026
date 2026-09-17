// Stage: Fragment  Blob: 216  ParamBlob: 60  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _296 = 0.0f;
static float4 _297 = 0.0f.xxxx;

static const int2 _279[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _280[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _308 = 1.0f / gl_FragCoord.w;
    float2 _322 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _323 = uint2(gl_FragCoord.xy);
    float3 _340 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _340 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _340 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _344 = _340 * rsqrt(max(dot(_340, _340), 9.9999999392252902907785028219223e-09f));
    float2 _353 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _356 = _6.y * _InParticle;
    float2 _363 = float2(_323);
    float2 _369 = ((_363 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _377 = (_369.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _378 = float2(_369.x, _377);
    _378.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _377;
    float _401 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _402 = _5.xy - 0.5f.xx;
    float _405 = _402.x;
    float _406 = _402.y;
    float _407 = _405 / _406;
    float _408 = abs(_407);
    bool _409 = _408 < 1.0f;
    float _411 = _409 ? _408 : (1.0f / _408);
    float _412 = _411 * _411;
    float _417 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _412)) * _412)) * _411;
    float _419 = _409 ? _417 : (1.57079637050628662109375f - _417);
    float2 _431 = float2(((((_407 < 0.0f) ? (-_419) : _419) + (((_405 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_406 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_402) * 2.0f);
    float2 _432 = _353 - 0.5f.xx;
    float _435 = _432.x;
    float _436 = _432.y;
    float _437 = _435 / _436;
    float _438 = abs(_437);
    bool _439 = _438 < 1.0f;
    float _441 = _439 ? _438 : (1.0f / _438);
    float _442 = _441 * _441;
    float _447 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _442)) * _442)) * _441;
    float _449 = _439 ? _447 : (1.57079637050628662109375f - _447);
    float2 _461 = float2(((((_437 < 0.0f) ? (-_449) : _449) + (((_435 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_436 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_432) * 2.0f);
    float2 _466 = float2(_5.x, _5.y);
    float2 _468 = _378 * lerp(1.0f, _401, _LightMapScreenDepthUV);
    float2 _469 = float2(_431.x, _431.y);
    bool2 _471 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _473 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _474 = float2(_473.x ? _469.x : _466.x, _473.y ? _469.y : _466.y);
    float _488 = radians(_LightMapUVRotate);
    float _489 = cos(_488);
    float _490 = sin(_488);
    bool2 _511 = (_MaskUVSet != 0.0f).xx;
    float2 _512 = float2(_511.x ? _353.x : _5.xy.x, _511.y ? _353.y : _5.xy.y);
    float2 _514 = _378 * lerp(1.0f, _401, _MaskScreenDepthUV);
    float2 _515 = float2(_511.x ? _461.x : _431.x, _511.y ? _461.y : _431.y);
    bool2 _517 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _519 = (_MaskSwitchUV == 2.0f).xx;
    float2 _520 = float2(_519.x ? _515.x : _512.x, _519.y ? _515.y : _512.y);
    float _534 = radians(_MaskTexUVRotate);
    float _535 = cos(_534);
    float _536 = sin(_534);
    float2 _553 = _378 * lerp(1.0f, _401, _DissolveScreenDepthUV);
    bool2 _555 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _557 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _558 = float2(_557.x ? _469.x : _466.x, _557.y ? _469.y : _466.y);
    float _576 = radians(_DissolveUVRotate);
    float _577 = cos(_576);
    float _578 = sin(_576);
    float2 _595 = _378 * lerp(1.0f, _401, _DisturbScreenDepthUV);
    bool2 _597 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _599 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _600 = float2(_599.x ? _469.x : _466.x, _599.y ? _469.y : _466.y);
    bool4 _623 = (_DisableVertColor != 0.0f).xxxx;
    float4 _625 = _TintColor * float4(_623.x ? 1.0f.xxxx.x : _10.x, _623.y ? 1.0f.xxxx.y : _10.y, _623.z ? 1.0f.xxxx.z : _10.z, _623.w ? 1.0f.xxxx.w : _10.w);
    float3 _629 = _625.xyz * _TintColorIntensity;
    float4 _630 = float4(_629.x, _629.y, _629.z, _625.w);
    _630.w = _625.w * _TintColorAlpha;
    float4 _651 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((float2(_597.x ? _595.x : _600.x, _597.y ? _595.y : _600.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _356))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _296, _296).xy, _GlobalMipBias);
    float _655 = (_651.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _658 = float2(_655 * _DisturbUIntensity1, _655 * _DisturbVIntensity1);
    float4 _661 = _651;
    _661.w = _651.w * _655;
    float2 _667 = (((_661.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _669 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _670 = float2(_669.x ? _667.x : _658.x, _669.y ? _667.y : _658.y);
    float2 _674 = (((mul(((float2(_471.x ? _468.x : _474.x, _471.y ? _468.y : _474.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_489, -_490), float2(_490, _489))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_670 * _LightMapUseDisturb);
    float4 _678 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _674, _GlobalMipBias);
    float4 _682 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _674, _GlobalMipBias);
    float3 _684 = _678.xyz;
    float3 _685 = _682.xyz;
    float _689 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _690 = -_8;
    float3x3 _693 = float3x3(_9.xyz, cross(_690, _9.xyz), _690);
    _693[2] = _690 * 1.0f;
    float4 _705 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_517.x ? _514.x : _520.x, _517.y ? _514.y : _520.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_535, -_536), float2(_536, _535))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_670 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _710 = _630 * lerp(_705, float4(1.0f, 1.0f, 1.0f, _705.x), _UseMaskTexAsAlpha.xxxx);
    float _731 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(float2(_555.x ? _553.x : _558.x, _555.y ? _553.y : _558.y), _353, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_577, -_578), float2(_578, _577))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_670 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _733 = clamp(_731 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _736 = clamp((_DissolveEmissiveEdge - _731) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _756 = ((_363 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _759 = float4(_756, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _322, 0.0f).x, 1.0f);
    _759.y = -_756.y;
    float4 _762 = mul(_TransformVariables_InvViewProjMatrix, _759);
    float3 _805 = lerp(_710.xyz, (_DissolveEmissiveColor.xyz * _736) * _TintColorIntensity, _736.xxx).xyz;
    float _817 = clamp(((_710.w * lerp(_733, _733, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_762.xyz / _762.w.xxx, 1.0f)).z) - _308) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_308 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_308 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _818 = clamp((_805 + (max(_805 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _820 = _678.w * clamp(_817, 0.0f, 1.0f);
    float2 _848 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _848.y = -_848.y;
    uint2 _902 = uint2(0u, 0u);
    float _903 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _879 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _882 = _879;
        _882.y = -_879.y;
        float4 _885 = _882 * (1.0f / _879.w);
        _902 = uint2(clamp(((_885.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _903 = 1.0f / ((_ZBufferParams.z * _885.z) + _ZBufferParams.w);
    }
    else
    {
        _902 = _323;
        _903 = _308;
    }
    bool _907 = _IVParam0.w != 0.0f;
    float3 _1324 = 0.0f.xxx;
    if (_907)
    {
        float3 _912 = _4 + (_8 * 0.25f);
        float3 _922 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _930 = _912 - (_IVParam0.xyz + (_922 * (-_IVParam2.w)));
        float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_930.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1243 = 0.0f.xxxx;
        float4 _1244 = 0.0f.xxxx;
        float4 _1245 = 0.0f.xxxx;
        float _1246 = 0.0f;
        float _1247 = 0.0f;
        if (_907 && (_944 < 1.0f))
        {
            float3 _954 = _912 - (_IVParam0.xyz + (_922 * (-_IVParam2.y)));
            float _968 = max(clamp((max(abs(_954.x), abs(_954.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_954.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1044 = 0.0f;
            float4 _1045 = 0.0f.xxxx;
            float4 _1046 = 0.0f.xxxx;
            float4 _1047 = 0.0f.xxxx;
            if (_968 < 1.0f)
            {
                float3 _977 = ((_912 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _979 = _977 - floor(_977);
                float4 _983 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _979, 0.0f);
                float _984 = 1.0f - _968;
                float _988 = _IVParam1.y * 0.5f;
                float _993 = _979.x;
                float _994 = clamp(_979.y, _988, 1.0f - _988) * 0.3333333432674407958984375f;
                float _995 = _979.z;
                float4 _998 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_993, _994, _995), 0.0f);
                float _1014 = _983.x;
                float _1024 = _983.y;
                float _1034 = _983.z;
                _1044 = _944 + (_998.w * _984);
                _1045 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_993, _994 + 0.666666686534881591796875f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _984;
                _1046 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_993, _994 + 0.3333333432674407958984375f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _984;
                _1047 = float4(((_998.xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _984;
            }
            else
            {
                _1044 = _944;
                _1045 = 0.0f.xxxx;
                _1046 = 0.0f.xxxx;
                _1047 = 0.0f.xxxx;
            }
            float3 _1053 = _912 - (_IVParam0.xyz + (_922 * (-_IVParam2.z)));
            float _1067 = max(clamp((max(abs(_1053.x), abs(_1053.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1053.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1147 = 0.0f;
            float4 _1148 = 0.0f.xxxx;
            float4 _1149 = 0.0f.xxxx;
            float4 _1150 = 0.0f.xxxx;
            if (_1067 < 1.0f)
            {
                float3 _1076 = ((_912 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1078 = _1076 - floor(_1076);
                float4 _1082 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1078, 0.0f);
                float _1084 = _968 * (1.0f - _1067);
                float _1088 = _IVParam1.y * 0.5f;
                float _1093 = _1078.x;
                float _1094 = clamp(_1078.y, _1088, 1.0f - _1088) * 0.3333333432674407958984375f;
                float _1095 = _1078.z;
                float4 _1098 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1093, _1094, _1095), 0.0f);
                float _1114 = _1082.x;
                float _1125 = _1082.y;
                float _1136 = _1082.z;
                _1147 = _1044 + (_1098.w * _1084);
                _1148 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1093, _1094 + 0.666666686534881591796875f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1084);
                _1149 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1093, _1094 + 0.3333333432674407958984375f, _1095), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1084);
                _1150 = _1047 + (float4(((_1098.xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1084);
            }
            else
            {
                _1147 = _1044;
                _1148 = _1045;
                _1149 = _1046;
                _1150 = _1047;
            }
            float4 _1233 = 0.0f.xxxx;
            float4 _1234 = 0.0f.xxxx;
            float4 _1235 = 0.0f.xxxx;
            float _1236 = 0.0f;
            if (_1067 > 0.0f)
            {
                float3 _1159 = ((_912 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1162 = _IVParam1.xyz * 0.5f;
                float3 _1164 = clamp(_1159 - floor(_1159), _1162, 1.0f.xxx - _1162);
                float4 _1168 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1164, 0.0f);
                float _1170 = _1067 * (1.0f - _944);
                float _1174 = _IVParam1.y * 0.5f;
                float _1179 = _1164.x;
                float _1180 = clamp(_1164.y, _1174, 1.0f - _1174) * 0.3333333432674407958984375f;
                float _1181 = _1164.z;
                float4 _1184 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1179, _1180, _1181), 0.0f);
                float _1200 = _1168.x;
                float _1211 = _1168.y;
                float _1222 = _1168.z;
                _1233 = _1148 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1179, _1180 + 0.666666686534881591796875f, _1181), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1222, _1222) * _1170);
                _1234 = _1149 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1179, _1180 + 0.3333333432674407958984375f, _1181), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1211, _1211) * _1170);
                _1235 = _1150 + (float4(((_1184.xyz * 4.0f) - 2.0f.xxx) * _1200, _1200) * _1170);
                _1236 = _1147 + (_1184.w * _1170);
            }
            else
            {
                _1233 = _1148;
                _1234 = _1149;
                _1235 = _1150;
                _1236 = _1147;
            }
            float _1239 = clamp((_1236 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1243 = _1233;
            _1244 = _1234;
            _1245 = _1235;
            _1246 = _1239 - _944;
            _1247 = (_1239 + _944) * 0.5f;
        }
        else
        {
            _1243 = 0.0f.xxxx;
            _1244 = 0.0f.xxxx;
            _1245 = 0.0f.xxxx;
            _1246 = 0.0f;
            _1247 = 1.0f;
        }
        float4 _1267 = _1245 + float4(_IVDefaultSHAr.x * _1247, (_IVDefaultSHAr.y * _1247) + ((_IVDefaultSHAr.w * _1246) * 0.5f), _IVDefaultSHAr.z * _1247, (_IVDefaultSHAr.w * _1247) + ((_IVDefaultSHAr.y * _1246) * 0.375f));
        float4 _1287 = _1244 + float4(_IVDefaultSHAg.x * _1247, (_IVDefaultSHAg.y * _1247) + ((_IVDefaultSHAg.w * _1246) * 0.5f), _IVDefaultSHAg.z * _1247, (_IVDefaultSHAg.w * _1247) + ((_IVDefaultSHAg.y * _1246) * 0.375f));
        float4 _1307 = _1243 + float4(_IVDefaultSHAb.x * _1247, (_IVDefaultSHAb.y * _1247) + ((_IVDefaultSHAb.w * _1246) * 0.5f), _IVDefaultSHAb.z * _1247, (_IVDefaultSHAb.w * _1247) + ((_IVDefaultSHAb.y * _1246) * 0.375f));
        _1324 = float3(max(0.0f, dot(_1267.xyz, _8) + _1267.w), max(0.0f, dot(_1287.xyz, _8) + _1287.w), max(0.0f, dot(_1307.xyz, _8) + _1307.w));
    }
    else
    {
        _1324 = 0.0f.xxx;
    }
    float3 _1328 = 1.0f.xxx + (log2(_818) * (-0.43067657947540283203125f).xxx);
    float3 _1334 = _689.xxx;
    float3 _1376 = (((((min(_1334, pow(clamp(_678.x / _689, 0.0f, 1.0f).xxx, _1328) * _689) + min(_1334, pow(clamp(_678.y / _689, 0.0f, 1.0f).xxx, _1328) * _689)) + min(_1334, pow(clamp(_678.z / _689, 0.0f, 1.0f).xxx, _1328) * _689)) + min(_1334, pow(clamp(_682.x / _689, 0.0f, 1.0f).xxx, _1328) * _689)) + min(_1334, pow(clamp(_682.y / _689, 0.0f, 1.0f).xxx, _1328) * _689)) + min(_1334, pow(clamp(_682.z / _689, 0.0f, 1.0f).xxx, _1328) * _689)) * _1324;
    float3 _1382 = lerp(dot(_1376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1376, _EnvLightSaturation.xxx);
    float3 _1388 = _VFXParams1.w.xxx;
    float4 _1428 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1403 = mul(_693, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1404 = bool3(_1403.x >= 0.0f.xxx.x, _1403.y >= 0.0f.xxx.y, _1403.z >= 0.0f.xxx.z);
        float3 _1415 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1334, pow(clamp(dot(_1403 * _1403, float3(_1404.x ? _684.x : _685.x, _1404.y ? _684.y : _685.y, _1404.z ? _684.z : _685.z)) / _689, 0.0f, 1.0f).xxx, _1328) * _689) * 1.0f);
        float3 _1426 = lerp(_1415, _1415 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1428 = float4(_1426.x, _1426.y, _1426.z, 0.0f.xxxx.w);
    }
    else
    {
        _1428 = 0.0f.xxxx;
    }
    float2 _1431 = floor(float2(_902) * 0.03125f);
    int _1439 = int((_1431.x + (_1431.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1444 = floor(_903 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1448 = clamp(_1444, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1450 = int(_1448 * 8.0f);
    float3 _1452 = 0.0f.xxx;
    float _1455 = 0.0f;
    _1452 = 0.0f.xxx;
    _1455 = 1.0f;
    float3 _1453 = 0.0f.xxx;
    float _1456 = 0.0f;
    [loop]
    for (int _1457 = 0; _1457 <= 7; _1452 = _1453, _1455 = _1456, _1457++)
    {
        uint _1475 = (_1444 <= _1448) ? (_GlobalBinningBuffer.Load<uint>(uint(_1439 + _1457) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1450) + _1457) * 4 + 0)) : 0u;
        uint _1476 = uint(_1457);
        float3 _1480 = 0.0f.xxx;
        _1456 = _1455;
        _1480 = 0.0f.xxx;
        uint _1483 = 0u;
        float _1478 = 0.0f;
        float3 _1481 = 0.0f.xxx;
        [loop]
        for (uint _1482 = _1475; _1482 != 0u; _1456 = _1478, _1480 = _1481, _1482 = _1483)
        {
            uint _1487 = firstbitlow(_1482);
            _1483 = _1482 ^ (1u << (_1487 & 31u));
            int _1493 = int((32u * _1476) + _1487) * 8;
            int _1496 = _1493 + 1;
            int _1499 = _1493 + 2;
            int _1502 = _1493 + 3;
            int _1505 = _1493 + 5;
            int _1508 = _1493 + 6;
            int _1511 = _1493 + 7;
            uint _1515 = uint(_LightDataBuffer_PunctualLightData[_1505].w);
            float _1590 = 0.0f;
            if ((_1515 & 1u) == 1u)
            {
                uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1505].x);
                uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1505].y);
                uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1505].z);
                uint _1542 = asuint(_LightDataBuffer_PunctualLightData[_1508].x);
                uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1508].y);
                uint _1556 = asuint(_LightDataBuffer_PunctualLightData[_1508].z);
                float3 _1575 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1496].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1521).x, spvUnpackHalf2x16(_1535).x, spvUnpackHalf2x16(_1549).x, 0.0f), float4(spvUnpackHalf2x16(_1521 >> 16u).x, spvUnpackHalf2x16(_1535 >> 16u).x, spvUnpackHalf2x16(_1549 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1528).x, spvUnpackHalf2x16(_1542).x, spvUnpackHalf2x16(_1556).x, 0.0f), float4(spvUnpackHalf2x16(_1528 >> 16u).x, spvUnpackHalf2x16(_1542 >> 16u).x, spvUnpackHalf2x16(_1556 >> 16u).x, 0.0f))).xyz);
                float _1582 = _LightDataBuffer_PunctualLightData[_1511].x * 0.5f;
                float _1588 = 1.0f - clamp((max(max(_1575.x, _1575.y), _1575.z) - (_1582 + 0.5f)) / (0.5f - _1582), 0.0f, 1.0f);
                _1590 = _1588 * _1588;
            }
            else
            {
                _1590 = 1.0f;
            }
            bool _1594 = _LightDataBuffer_PunctualLightData[_1502].z > 0.5f;
            if ((false || (_1590 < 0.001000000047497451305389404296875f)) || _1594)
            {
                _1478 = _1456;
                _1481 = _1480;
                continue;
            }
            float _2609 = 0.0f;
            float3 _2610 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1493].w < 1.5f)
            {
                float _2094 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1499].y)) - abs(_LightDataBuffer_PunctualLightData[_1499].x);
                float _2095 = _LightDataBuffer_PunctualLightData[_1499].y - _2094;
                float _2102 = abs(max((1.0f - abs(_2094)) - abs(_2095), 0.00048828125f));
                float3 _2106 = normalize(float3(_2094, _2095, (_LightDataBuffer_PunctualLightData[_1499].x >= 0.0f) ? _2102 : (-_2102)));
                float3 _2107 = _LightDataBuffer_PunctualLightData[_1496].xyz - _4;
                float _2108 = dot(_2107, _2107);
                float _2109 = rsqrt(_2108);
                float3 _2110 = _2107 * _2109;
                int _2113 = int(_LightDataBuffer_PunctualLightData[_1511].w);
                float3 _2114 = _2106 * _LightDataBuffer_PunctualLightData[_1499].z;
                float3 _2115 = _2114 * 0.5f;
                float3 _2116 = _2107 - _2115;
                float3 _2117 = _2107 + _2115;
                bool _2120 = (uint(_LightDataBuffer_PunctualLightData[_1493].w) & 1u) == 0u;
                bool _2123 = _2120 || ((_1515 & 2u) != 0u);
                bool _2126 = (!_2120) && (_LightDataBuffer_PunctualLightData[_1499].z > 0.0f);
                float _2138 = 0.0f;
                if (_2126)
                {
                    _2138 = 1.0f / ((((length(_2116) * length(_2117)) + dot(_2116, _2117)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2138 = 1.0f;
                }
                float _2160 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1508].w < 0.0f)
                {
                    float _2154 = _2108 * (_LightDataBuffer_PunctualLightData[_1496].w * _LightDataBuffer_PunctualLightData[_1496].w);
                    float _2157 = clamp(1.0f - (_2154 * _2154), 0.0f, 1.0f);
                    _2160 = lerp(1.0f / (_2108 + 1.0f), _2138, float(_2126)) * (_2157 * _2157);
                }
                else
                {
                    float3 _2143 = _2107 * _LightDataBuffer_PunctualLightData[_1496].w;
                    _2160 = _2138 * pow(1.0f - clamp(dot(_2143, _2143), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1508].w);
                }
                float _2166 = clamp((dot(_2110, -_2106) - _LightDataBuffer_PunctualLightData[_1499].z) * _LightDataBuffer_PunctualLightData[_1499].w, 0.0f, 1.0f);
                float _2170 = _2160 * lerp(1.0f, _2166 * _2166, float(_2120));
                float _2274 = 0.0f;
                if ((!_2126) && (_2113 >= 0))
                {
                    uint _2176 = uint(_2113);
                    float2 _2267 = 0.0f.xx;
                    [branch]
                    if (_2120)
                    {
                        float4 _2257 = mul(_lightCookieMatrices[_2176], float4(_4, 1.0f));
                        _2267 = _lightCookieData[_2176].xy + (clamp(_2257.xy / _2257.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2176].zw);
                    }
                    else
                    {
                        float3 _2190 = mul(float4(-_2107, 0.0f), _lightCookieMatrices[_2176]).xyz;
                        float3 _302 = _2190;
                        float3 _301 = _2190;
                        float3 _300 = abs(_2190);
                        uint _2199 = uint(int(_300.y > _300.x));
                        uint _2205 = (_300.z > _300[_2199]) ? 2u : _2199;
                        uint _2211 = (_2205 * 2u) + uint(_301[_2205] < 0.0f);
                        float _2215 = abs(_302[_2211 / 2u]);
                        float _2235 = 0.5f - (0.000244140625f / _lightCookieData[_2176].w);
                        _2267 = _lightCookieData[_2176].xy + (clamp(float2((float(_2211) + ((((_302[uint(_279[_2211].x)] * _280[_2211].x) / _2215) * _2235) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_302[uint(_279[_2211].y)] * _280[_2211].y) / _2215) * _2235)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2176].zw);
                    }
                    _2274 = _2170 * _LightCookie.SampleLevel(sampler_LinearMirror, _2267, 0.0f).x;
                }
                else
                {
                    _2274 = _2170;
                }
                bool _2275 = _2274 > 0.0f;
                float _2563 = 0.0f;
                if (_2275)
                {
                    int _2327 = 0;
                    if (_2123)
                    {
                        _2327 = int(_LightDataBuffer_PunctualLightData[_1502].x);
                    }
                    else
                    {
                        uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_1499].w);
                        uint _2284 = asuint(_LightDataBuffer_PunctualLightData[_1502].x);
                        float3 _2285 = _4 - _LightDataBuffer_PunctualLightData[_1496].xyz;
                        float3 _2286 = abs(_2285);
                        float _2287 = _2286.x;
                        float _2288 = _2286.y;
                        float _2290 = _2286.z;
                        int _2322 = 0;
                        if ((_2287 > _2288) && (_2287 > _2290))
                        {
                            _2322 = int((_2285.x > 0.0f) ? (_2282 >> 24u) : ((_2282 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2314 = 0;
                            if (_2288 > _2290)
                            {
                                _2314 = int((_2285.y > 0.0f) ? ((_2282 >> 8u) & 255u) : (_2282 & 255u));
                            }
                            else
                            {
                                _2314 = int((_2285.z > 0.0f) ? ((_2284 >> 8u) & 255u) : (_2284 & 255u));
                            }
                            _2322 = _2314;
                        }
                        _2327 = (_2322 < 80) ? _2322 : (-1);
                    }
                    float4 _2344 = mul(_PunctualLightWorldToShadow[_2327], float4((_4 - ((-_2110) * _PunctualLightShadowParams[_2327].x)) + (_8 * (_PunctualLightShadowParams[_2327].y * 5.0f)), 1.0f));
                    float _2345 = _2344.w;
                    float3 _2348 = _2344.xyz / _2345.xxx;
                    float2 _2349 = _2348.xy;
                    float3 _2357 = _2348.xyz;
                    bool3 _2358 = bool3(_2357.x <= 0.0f.xxx.x, _2357.y <= 0.0f.xxx.y, _2357.z <= 0.0f.xxx.z);
                    bool3 _2359 = bool3(_2357.x >= 1.0f.xxx.x, _2357.y >= 1.0f.xxx.y, _2357.z >= 1.0f.xxx.z);
                    float _2362 = _2348.z;
                    float2 _2373 = ((_2349 * (_PunctualLightShadowParams2[_2327].zw - _PunctualLightShadowParams2[_2327].xy)) + _PunctualLightShadowParams2[_2327].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2375 = floor(_2373 + 0.5f.xx);
                    float2 _2376 = _2373 - _2375;
                    float _2377 = _2376.x;
                    float _2378 = _2377 + 0.5f;
                    float _2379 = _2378 * _2378;
                    float _2382 = 1.0f - _2377;
                    float _2383 = min(_2377, 0.0f);
                    float _2386 = _2377 + 1.0f;
                    float _2387 = max(_2377, 0.0f);
                    float _2398 = _2376.y;
                    float _2399 = _2398 + 0.5f;
                    float _2400 = _2399 * _2399;
                    float _2403 = 1.0f - _2398;
                    float _2404 = min(_2398, 0.0f);
                    float _2407 = _2398 + 1.0f;
                    float _2408 = max(_2398, 0.0f);
                    float3 _2420 = float3(0.1599999964237213134765625f * _2382, 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), _2379 * 0.07999999821186065673828125f);
                    float3 _2421 = float3(0.1599999964237213134765625f * ((_2379 * 0.5f) - _2377), 0.1599999964237213134765625f * ((_2382 - (_2383 * _2383)) + 1.0f), 0.1599999964237213134765625f * _2386) + _2420;
                    float3 _2423 = float3(0.1599999964237213134765625f * _2403, 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), _2400 * 0.07999999821186065673828125f);
                    float3 _2424 = float3(0.1599999964237213134765625f * ((_2400 * 0.5f) - _2398), 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), 0.1599999964237213134765625f * _2407) + _2423;
                    float3 _2430 = ((_2420 / _2421) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2432 = ((_2423 / _2424) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2434 = _2375 * _PunctualLightShadowTexelSize.xy;
                    float _2435 = _2430.x;
                    float _2436 = _2432.x;
                    float2 _2438 = _2434 + float2(_2435, _2436);
                    float _2439 = _2430.y;
                    float2 _2441 = _2434 + float2(_2439, _2436);
                    float _2442 = _2430.z;
                    float2 _2444 = _2434 + float2(_2442, _2436);
                    float _2445 = _2432.y;
                    float2 _2447 = _2434 + float2(_2435, _2445);
                    float2 _2449 = _2434 + float2(_2439, _2445);
                    float2 _2451 = _2434 + float2(_2442, _2445);
                    float _2452 = _2432.z;
                    float2 _2454 = _2434 + float2(_2435, _2452);
                    float2 _2456 = _2434 + float2(_2439, _2452);
                    float2 _2458 = _2434 + float2(_2442, _2452);
                    float _2459 = _2421.x;
                    float _2460 = _2424.x;
                    float _2462 = _2421.y;
                    float _2464 = _2421.z;
                    float _2466 = _2424.y;
                    float _2470 = _2424.z;
                    float _2536 = ((((((((_2459 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438, _296).xy, _2362)) + ((_2462 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2441, _296).xy, _2362))) + ((_2464 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2444, _296).xy, _2362))) + ((_2459 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2447, _296).xy, _2362))) + ((_2462 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449, _296).xy, _2362))) + ((_2464 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451, _296).xy, _2362))) + ((_2459 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454, _296).xy, _2362))) + ((_2462 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2456, _296).xy, _2362));
                    float2 _2549 = min(_2349, 1.0f.xx - _2349);
                    _2563 = (_2327 >= 0) ? lerp(1.0f, (any(bool3(_2358.x || _2359.x, _2358.y || _2359.y, _2358.z || _2359.z)) || ((asuint(_2362) & 2147483647u) > 2139095040u)) ? 1.0f : (_2536 + ((_2464 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2458, _296).xy, _2362))), _2123 ? min(_PunctualLightShadowParams[_2327].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2327].z - _2345) * 0.25f, min(_2549.x, _2549.y)))) : _PunctualLightShadowParams[_2327].w) : 1.0f;
                }
                else
                {
                    _2563 = 1.0f;
                }
                float3 _2587 = 0.0f.xxx;
                float3 _2588 = 0.0f.xxx;
                if (_2126)
                {
                    float3 _2567 = reflect(-_344, _8);
                    float _2576 = dot(_2567, _2114);
                    _2587 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1499].z * _2109, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2588 = normalize(_2116 + (_2114 * clamp(dot(_2116, (_2567 * _2576) - _2114) / ((_LightDataBuffer_PunctualLightData[_1499].z * _LightDataBuffer_PunctualLightData[_1499].z) - (_2576 * _2576)), 0.0f, 1.0f)));
                }
                else
                {
                    _2587 = 1.0f.xxx;
                    _2588 = _2110;
                }
                float3 _2608 = 0.0f.xxx;
                if (_2275)
                {
                    float3 _2591 = mul(_693, _2588);
                    bool3 _2592 = bool3(_2591.x >= 0.0f.xxx.x, _2591.y >= 0.0f.xxx.y, _2591.z >= 0.0f.xxx.z);
                    _2608 = (((_LightDataBuffer_PunctualLightData[_1493].xyz * _2274) * _2563) * _1590) * (min(_1334, pow(clamp(dot(_2591 * _2591, float3(_2592.x ? _684.x : _685.x, _2592.y ? _684.y : _685.y, _2592.z ? _684.z : _685.z)) / _689, 0.0f, 1.0f).xxx, _1328) * _689) * _2587.z);
                }
                else
                {
                    _2608 = 0.0f.xxx;
                }
                _2609 = _1456;
                _2610 = _2608;
            }
            else
            {
                float _2084 = 0.0f;
                do
                {
                    if (_1594)
                    {
                        _2084 = 1.0f;
                        break;
                    }
                    float _1614 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1499].y)) - abs(_LightDataBuffer_PunctualLightData[_1499].x);
                    float _1615 = _LightDataBuffer_PunctualLightData[_1499].y - _1614;
                    float _1622 = abs(max((1.0f - abs(_1614)) - abs(_1615), 0.00048828125f));
                    float3 _1626 = normalize(float3(_1614, _1615, (_LightDataBuffer_PunctualLightData[_1499].x >= 0.0f) ? _1622 : (-_1622)));
                    float3 _1627 = _LightDataBuffer_PunctualLightData[_1496].xyz - _4;
                    float _1628 = dot(_1627, _1627);
                    float3 _1630 = _1627 * rsqrt(_1628);
                    int _1633 = int(_LightDataBuffer_PunctualLightData[_1511].w);
                    float3 _1635 = (_1626 * _LightDataBuffer_PunctualLightData[_1499].z) * 0.5f;
                    float3 _1636 = _1627 - _1635;
                    float3 _1637 = _1627 + _1635;
                    bool _1640 = (uint(_LightDataBuffer_PunctualLightData[_1493].w) & 1u) == 0u;
                    bool _1643 = _1640 || ((_1515 & 2u) != 0u);
                    bool _1646 = (!_1640) && (_LightDataBuffer_PunctualLightData[_1499].z > 0.0f);
                    float _1658 = 0.0f;
                    if (_1646)
                    {
                        _1658 = 1.0f / ((((length(_1636) * length(_1637)) + dot(_1636, _1637)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1658 = 1.0f;
                    }
                    float _1680 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1508].w < 0.0f)
                    {
                        float _1674 = _1628 * (_LightDataBuffer_PunctualLightData[_1496].w * _LightDataBuffer_PunctualLightData[_1496].w);
                        float _1677 = clamp(1.0f - (_1674 * _1674), 0.0f, 1.0f);
                        _1680 = lerp(1.0f / (_1628 + 1.0f), _1658, float(_1646)) * (_1677 * _1677);
                    }
                    else
                    {
                        float3 _1663 = _1627 * _LightDataBuffer_PunctualLightData[_1496].w;
                        _1680 = _1658 * pow(1.0f - clamp(dot(_1663, _1663), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1508].w);
                    }
                    float _1686 = clamp((dot(_1630, -_1626) - _LightDataBuffer_PunctualLightData[_1499].z) * _LightDataBuffer_PunctualLightData[_1499].w, 0.0f, 1.0f);
                    float _1690 = _1680 * lerp(1.0f, _1686 * _1686, float(_1640));
                    float _1794 = 0.0f;
                    if ((!_1646) && (_1633 >= 0))
                    {
                        uint _1696 = uint(_1633);
                        float2 _1787 = 0.0f.xx;
                        [branch]
                        if (_1640)
                        {
                            float4 _1777 = mul(_lightCookieMatrices[_1696], float4(_4, 1.0f));
                            _1787 = _lightCookieData[_1696].xy + (clamp(_1777.xy / _1777.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                        }
                        else
                        {
                            float3 _1710 = mul(float4(-_1627, 0.0f), _lightCookieMatrices[_1696]).xyz;
                            float3 _305 = _1710;
                            float3 _304 = _1710;
                            float3 _303 = abs(_1710);
                            uint _1719 = uint(int(_303.y > _303.x));
                            uint _1725 = (_303.z > _303[_1719]) ? 2u : _1719;
                            uint _1731 = (_1725 * 2u) + uint(_304[_1725] < 0.0f);
                            float _1735 = abs(_305[_1731 / 2u]);
                            float _1755 = 0.5f - (0.000244140625f / _lightCookieData[_1696].w);
                            _1787 = _lightCookieData[_1696].xy + (clamp(float2((float(_1731) + ((((_305[uint(_279[_1731].x)] * _280[_1731].x) / _1735) * _1755) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_279[_1731].y)] * _280[_1731].y) / _1735) * _1755)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                        }
                        _1794 = _1690 * _LightCookie.SampleLevel(sampler_LinearMirror, _1787, 0.0f).x;
                    }
                    else
                    {
                        _1794 = _1690;
                    }
                    float _2083 = 0.0f;
                    if (_1794 > 0.0f)
                    {
                        int _1847 = 0;
                        if (_1643)
                        {
                            _1847 = int(_LightDataBuffer_PunctualLightData[_1502].x);
                        }
                        else
                        {
                            uint _1802 = asuint(_LightDataBuffer_PunctualLightData[_1499].w);
                            uint _1804 = asuint(_LightDataBuffer_PunctualLightData[_1502].x);
                            float3 _1805 = _4 - _LightDataBuffer_PunctualLightData[_1496].xyz;
                            float3 _1806 = abs(_1805);
                            float _1807 = _1806.x;
                            float _1808 = _1806.y;
                            float _1810 = _1806.z;
                            int _1842 = 0;
                            if ((_1807 > _1808) && (_1807 > _1810))
                            {
                                _1842 = int((_1805.x > 0.0f) ? (_1802 >> 24u) : ((_1802 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1834 = 0;
                                if (_1808 > _1810)
                                {
                                    _1834 = int((_1805.y > 0.0f) ? ((_1802 >> 8u) & 255u) : (_1802 & 255u));
                                }
                                else
                                {
                                    _1834 = int((_1805.z > 0.0f) ? ((_1804 >> 8u) & 255u) : (_1804 & 255u));
                                }
                                _1842 = _1834;
                            }
                            _1847 = (_1842 < 80) ? _1842 : (-1);
                        }
                        float4 _1864 = mul(_PunctualLightWorldToShadow[_1847], float4((_4 - ((-_1630) * _PunctualLightShadowParams[_1847].x)) + (_8 * (_PunctualLightShadowParams[_1847].y * 5.0f)), 1.0f));
                        float _1865 = _1864.w;
                        float3 _1868 = _1864.xyz / _1865.xxx;
                        float2 _1869 = _1868.xy;
                        float3 _1877 = _1868.xyz;
                        bool3 _1878 = bool3(_1877.x <= 0.0f.xxx.x, _1877.y <= 0.0f.xxx.y, _1877.z <= 0.0f.xxx.z);
                        bool3 _1879 = bool3(_1877.x >= 1.0f.xxx.x, _1877.y >= 1.0f.xxx.y, _1877.z >= 1.0f.xxx.z);
                        float _1882 = _1868.z;
                        float2 _1893 = ((_1869 * (_PunctualLightShadowParams2[_1847].zw - _PunctualLightShadowParams2[_1847].xy)) + _PunctualLightShadowParams2[_1847].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1895 = floor(_1893 + 0.5f.xx);
                        float2 _1896 = _1893 - _1895;
                        float _1897 = _1896.x;
                        float _1898 = _1897 + 0.5f;
                        float _1899 = _1898 * _1898;
                        float _1902 = 1.0f - _1897;
                        float _1903 = min(_1897, 0.0f);
                        float _1906 = _1897 + 1.0f;
                        float _1907 = max(_1897, 0.0f);
                        float _1918 = _1896.y;
                        float _1919 = _1918 + 0.5f;
                        float _1920 = _1919 * _1919;
                        float _1923 = 1.0f - _1918;
                        float _1924 = min(_1918, 0.0f);
                        float _1927 = _1918 + 1.0f;
                        float _1928 = max(_1918, 0.0f);
                        float3 _1940 = float3(0.1599999964237213134765625f * _1902, 0.1599999964237213134765625f * ((_1906 - (_1907 * _1907)) + 1.0f), _1899 * 0.07999999821186065673828125f);
                        float3 _1941 = float3(0.1599999964237213134765625f * ((_1899 * 0.5f) - _1897), 0.1599999964237213134765625f * ((_1902 - (_1903 * _1903)) + 1.0f), 0.1599999964237213134765625f * _1906) + _1940;
                        float3 _1943 = float3(0.1599999964237213134765625f * _1923, 0.1599999964237213134765625f * ((_1927 - (_1928 * _1928)) + 1.0f), _1920 * 0.07999999821186065673828125f);
                        float3 _1944 = float3(0.1599999964237213134765625f * ((_1920 * 0.5f) - _1918), 0.1599999964237213134765625f * ((_1923 - (_1924 * _1924)) + 1.0f), 0.1599999964237213134765625f * _1927) + _1943;
                        float3 _1950 = ((_1940 / _1941) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1952 = ((_1943 / _1944) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1954 = _1895 * _PunctualLightShadowTexelSize.xy;
                        float _1955 = _1950.x;
                        float _1956 = _1952.x;
                        float2 _1958 = _1954 + float2(_1955, _1956);
                        float _1959 = _1950.y;
                        float2 _1961 = _1954 + float2(_1959, _1956);
                        float _1962 = _1950.z;
                        float2 _1964 = _1954 + float2(_1962, _1956);
                        float _1965 = _1952.y;
                        float2 _1967 = _1954 + float2(_1955, _1965);
                        float2 _1969 = _1954 + float2(_1959, _1965);
                        float2 _1971 = _1954 + float2(_1962, _1965);
                        float _1972 = _1952.z;
                        float2 _1974 = _1954 + float2(_1955, _1972);
                        float2 _1976 = _1954 + float2(_1959, _1972);
                        float2 _1978 = _1954 + float2(_1962, _1972);
                        float _1979 = _1941.x;
                        float _1980 = _1944.x;
                        float _1982 = _1941.y;
                        float _1984 = _1941.z;
                        float _1986 = _1944.y;
                        float _1990 = _1944.z;
                        float _2056 = ((((((((_1979 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1958, _296).xy, _1882)) + ((_1982 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1961, _296).xy, _1882))) + ((_1984 * _1980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1964, _296).xy, _1882))) + ((_1979 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1967, _296).xy, _1882))) + ((_1982 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1969, _296).xy, _1882))) + ((_1984 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1971, _296).xy, _1882))) + ((_1979 * _1990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1974, _296).xy, _1882))) + ((_1982 * _1990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1976, _296).xy, _1882));
                        float2 _2069 = min(_1869, 1.0f.xx - _1869);
                        _2083 = (_1847 >= 0) ? lerp(1.0f, (any(bool3(_1878.x || _1879.x, _1878.y || _1879.y, _1878.z || _1879.z)) || ((asuint(_1882) & 2147483647u) > 2139095040u)) ? 1.0f : (_2056 + ((_1984 * _1990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1978, _296).xy, _1882))), _1643 ? min(_PunctualLightShadowParams[_1847].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1847].z - _1865) * 0.25f, min(_2069.x, _2069.y)))) : _PunctualLightShadowParams[_1847].w) : 1.0f;
                    }
                    else
                    {
                        _2083 = 1.0f;
                    }
                    _2084 = _2083;
                    break;
                } while(false);
                _2609 = _1456 * _2084;
                _2610 = 0.0f.xxx;
            }
            _1478 = _2609;
            _1481 = _1480 + _2610;
        }
        _1453 = _1452 + _1480;
    }
    float3 _2616 = (lerp(dot(_1382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1382, _1388) * _VFXParams1.xyz) + (_1428.xyz + (_1452 * _1455)).xyz;
    float4 _2617 = float4(_2616.x, _2616.y, _2616.z, _297.w);
    _2617.w = _820;
    float4 _2677 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2630 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _322, 0.0f);
        float _2631 = _2630.x;
        float _2640 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2631)) / (1.0f + (50.0f * _2631)))) + _VolumetricComposeParams.w;
        float _2650 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2661 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _322, 0.0f), clamp((_2650 - _2640) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2676 = 0.0f.xxxx;
        [flatten]
        if (_2650 > _2640)
        {
            float3 _2674 = ((_2661.xyz * _820) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2617.xyz * _2661.w);
            _2676 = float4(_2674.x, _2674.y, _2674.z, _2617.w);
        }
        else
        {
            _2676 = _2617;
        }
        _2677 = _2676;
    }
    else
    {
        _2677 = _2617;
    }
    float3 _2682 = lerp(dot(_2677.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2677.xyz, _1388) * _VFXParams1.xyz;
    float2 _2693 = min((((sqrt(sqrt(abs(_848 * 0.5f))) * float2(int2(sign(_848)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2694 = float4(_2693.x, _2693.y, _297.z, _297.w);
    _2694.z = float(clamp(max(dot(_2682.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2677.w, _2677.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2694.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _817, _817) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2682.x, _2682.y, _2682.z, _2677.w);
    _14 = _2694;
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
