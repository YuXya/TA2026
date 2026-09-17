// Stage: Fragment  Blob: 177  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;

static const int2 _271[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _272[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _301 = 1.0f / gl_FragCoord.w;
    uint2 _315 = uint2(gl_FragCoord.xy);
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _332 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _332 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _336 = _332 * rsqrt(max(dot(_332, _332), 9.9999999392252902907785028219223e-09f));
    float2 _345 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _348 = _6.y * _InParticle;
    float2 _355 = float2(_315);
    float2 _361 = ((_355 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _369 = (_361.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _370 = float2(_361.x, _369);
    _370.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _369;
    float _393 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _394 = _5.xy - 0.5f.xx;
    float _397 = _394.x;
    float _398 = _394.y;
    float _399 = _397 / _398;
    float _400 = abs(_399);
    bool _401 = _400 < 1.0f;
    float _403 = _401 ? _400 : (1.0f / _400);
    float _404 = _403 * _403;
    float _409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _404)) * _404)) * _403;
    float _411 = _401 ? _409 : (1.57079637050628662109375f - _409);
    float2 _423 = float2(((((_399 < 0.0f) ? (-_411) : _411) + (((_397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_398 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_394) * 2.0f);
    float2 _424 = _345 - 0.5f.xx;
    float _427 = _424.x;
    float _428 = _424.y;
    float _429 = _427 / _428;
    float _430 = abs(_429);
    bool _431 = _430 < 1.0f;
    float _433 = _431 ? _430 : (1.0f / _430);
    float _434 = _433 * _433;
    float _439 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _434)) * _434)) * _433;
    float _441 = _431 ? _439 : (1.57079637050628662109375f - _439);
    float2 _453 = float2(((((_429 < 0.0f) ? (-_441) : _441) + (((_427 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_428 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_424) * 2.0f);
    float2 _458 = float2(_5.x, _5.y);
    float2 _460 = _370 * lerp(1.0f, _393, _LightMapScreenDepthUV);
    float2 _461 = float2(_423.x, _423.y);
    bool2 _463 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _465 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _466 = float2(_465.x ? _461.x : _458.x, _465.y ? _461.y : _458.y);
    float _480 = radians(_LightMapUVRotate);
    float _481 = cos(_480);
    float _482 = sin(_480);
    bool2 _503 = (_MaskUVSet != 0.0f).xx;
    float2 _504 = float2(_503.x ? _345.x : _5.xy.x, _503.y ? _345.y : _5.xy.y);
    float2 _506 = _370 * lerp(1.0f, _393, _MaskScreenDepthUV);
    float2 _507 = float2(_503.x ? _453.x : _423.x, _503.y ? _453.y : _423.y);
    bool2 _509 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _511 = (_MaskSwitchUV == 2.0f).xx;
    float2 _512 = float2(_511.x ? _507.x : _504.x, _511.y ? _507.y : _504.y);
    float _526 = radians(_MaskTexUVRotate);
    float _527 = cos(_526);
    float _528 = sin(_526);
    float2 _545 = _370 * lerp(1.0f, _393, _DissolveScreenDepthUV);
    bool2 _547 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _549 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _550 = float2(_549.x ? _461.x : _458.x, _549.y ? _461.y : _458.y);
    float _568 = radians(_DissolveUVRotate);
    float _569 = cos(_568);
    float _570 = sin(_568);
    float2 _587 = _370 * lerp(1.0f, _393, _DisturbScreenDepthUV);
    bool2 _589 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _591 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _592 = float2(_591.x ? _461.x : _458.x, _591.y ? _461.y : _458.y);
    bool4 _615 = (_DisableVertColor != 0.0f).xxxx;
    float4 _617 = _TintColor * float4(_615.x ? 1.0f.xxxx.x : _10.x, _615.y ? 1.0f.xxxx.y : _10.y, _615.z ? 1.0f.xxxx.z : _10.z, _615.w ? 1.0f.xxxx.w : _10.w);
    float3 _621 = _617.xyz * _TintColorIntensity;
    float4 _622 = float4(_621.x, _621.y, _621.z, _617.w);
    _622.w = _617.w * _TintColorAlpha;
    float4 _643 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((float2(_589.x ? _587.x : _592.x, _589.y ? _587.y : _592.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _348))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _289, _289).xy, _GlobalMipBias);
    float _647 = (_643.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _650 = float2(_647 * _DisturbUIntensity1, _647 * _DisturbVIntensity1);
    float4 _653 = _643;
    _653.w = _643.w * _647;
    float2 _659 = (((_653.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _661 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _662 = float2(_661.x ? _659.x : _650.x, _661.y ? _659.y : _650.y);
    float2 _666 = (((mul(((float2(_463.x ? _460.x : _466.x, _463.y ? _460.y : _466.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_481, -_482), float2(_482, _481))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_662 * _LightMapUseDisturb);
    float4 _670 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _666, _GlobalMipBias);
    float4 _674 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _666, _GlobalMipBias);
    float3 _676 = _670.xyz;
    float3 _677 = _674.xyz;
    float _681 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _682 = -_8;
    float3x3 _685 = float3x3(_9.xyz, cross(_682, _9.xyz), _682);
    _685[2] = _682 * 1.0f;
    float4 _697 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_509.x ? _506.x : _512.x, _509.y ? _506.y : _512.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _348)) - 0.5f.xx, float2x2(float2(_527, -_528), float2(_528, _527))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_662 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _702 = _622 * lerp(_697, float4(1.0f, 1.0f, 1.0f, _697.x), _UseMaskTexAsAlpha.xxxx);
    float _723 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(float2(_547.x ? _545.x : _550.x, _547.y ? _545.y : _550.y), _345, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _348)) - 0.5f.xx, float2x2(float2(_569, -_570), float2(_570, _569))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_662 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _725 = clamp(_723 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _728 = clamp((_DissolveEmissiveEdge - _723) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _748 = ((_355 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _751 = float4(_748, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _751.y = -_748.y;
    float4 _754 = mul(_TransformVariables_InvViewProjMatrix, _751);
    float3 _797 = lerp(_702.xyz, (_DissolveEmissiveColor.xyz * _728) * _TintColorIntensity, _728.xxx).xyz;
    float _809 = clamp(((_702.w * lerp(_725, _725, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_754.xyz / _754.w.xxx, 1.0f)).z) - _301) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_301 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_301 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _810 = clamp((_797 + (max(_797 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _812 = _670.w * clamp(_809, 0.0f, 1.0f);
    float2 _840 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _840.y = -_840.y;
    uint2 _894 = uint2(0u, 0u);
    float _895 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _871 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _874 = _871;
        _874.y = -_871.y;
        float4 _877 = _874 * (1.0f / _871.w);
        _894 = uint2(clamp(((_877.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _895 = 1.0f / ((_ZBufferParams.z * _877.z) + _ZBufferParams.w);
    }
    else
    {
        _894 = _315;
        _895 = _301;
    }
    bool _899 = _IVParam0.w != 0.0f;
    float3 _1316 = 0.0f.xxx;
    if (_899)
    {
        float3 _904 = _4 + (_8 * 0.25f);
        float3 _914 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _922 = _904 - (_IVParam0.xyz + (_914 * (-_IVParam2.w)));
        float _936 = max(clamp((max(abs(_922.x), abs(_922.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_922.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1235 = 0.0f.xxxx;
        float4 _1236 = 0.0f.xxxx;
        float4 _1237 = 0.0f.xxxx;
        float _1238 = 0.0f;
        float _1239 = 0.0f;
        if (_899 && (_936 < 1.0f))
        {
            float3 _946 = _904 - (_IVParam0.xyz + (_914 * (-_IVParam2.y)));
            float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_946.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1036 = 0.0f;
            float4 _1037 = 0.0f.xxxx;
            float4 _1038 = 0.0f.xxxx;
            float4 _1039 = 0.0f.xxxx;
            if (_960 < 1.0f)
            {
                float3 _969 = ((_904 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _971 = _969 - floor(_969);
                float4 _975 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _971, 0.0f);
                float _976 = 1.0f - _960;
                float _980 = _IVParam1.y * 0.5f;
                float _985 = _971.x;
                float _986 = clamp(_971.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
                float _987 = _971.z;
                float4 _990 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986, _987), 0.0f);
                float _1006 = _975.x;
                float _1016 = _975.y;
                float _1026 = _975.z;
                _1036 = _936 + (_990.w * _976);
                _1037 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _976;
                _1038 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _976;
                _1039 = float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976;
            }
            else
            {
                _1036 = _936;
                _1037 = 0.0f.xxxx;
                _1038 = 0.0f.xxxx;
                _1039 = 0.0f.xxxx;
            }
            float3 _1045 = _904 - (_IVParam0.xyz + (_914 * (-_IVParam2.z)));
            float _1059 = max(clamp((max(abs(_1045.x), abs(_1045.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1045.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1139 = 0.0f;
            float4 _1140 = 0.0f.xxxx;
            float4 _1141 = 0.0f.xxxx;
            float4 _1142 = 0.0f.xxxx;
            if (_1059 < 1.0f)
            {
                float3 _1068 = ((_904 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1070 = _1068 - floor(_1068);
                float4 _1074 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1070, 0.0f);
                float _1076 = _960 * (1.0f - _1059);
                float _1080 = _IVParam1.y * 0.5f;
                float _1085 = _1070.x;
                float _1086 = clamp(_1070.y, _1080, 1.0f - _1080) * 0.3333333432674407958984375f;
                float _1087 = _1070.z;
                float4 _1090 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086, _1087), 0.0f);
                float _1106 = _1074.x;
                float _1117 = _1074.y;
                float _1128 = _1074.z;
                _1139 = _1036 + (_1090.w * _1076);
                _1140 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086 + 0.666666686534881591796875f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1076);
                _1141 = _1038 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1085, _1086 + 0.3333333432674407958984375f, _1087), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1076);
                _1142 = _1039 + (float4(((_1090.xyz * 4.0f) - 2.0f.xxx) * _1106, _1106) * _1076);
            }
            else
            {
                _1139 = _1036;
                _1140 = _1037;
                _1141 = _1038;
                _1142 = _1039;
            }
            float4 _1225 = 0.0f.xxxx;
            float4 _1226 = 0.0f.xxxx;
            float4 _1227 = 0.0f.xxxx;
            float _1228 = 0.0f;
            if (_1059 > 0.0f)
            {
                float3 _1151 = ((_904 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1154 = _IVParam1.xyz * 0.5f;
                float3 _1156 = clamp(_1151 - floor(_1151), _1154, 1.0f.xxx - _1154);
                float4 _1160 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1156, 0.0f);
                float _1162 = _1059 * (1.0f - _936);
                float _1166 = _IVParam1.y * 0.5f;
                float _1171 = _1156.x;
                float _1172 = clamp(_1156.y, _1166, 1.0f - _1166) * 0.3333333432674407958984375f;
                float _1173 = _1156.z;
                float4 _1176 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172, _1173), 0.0f);
                float _1192 = _1160.x;
                float _1203 = _1160.y;
                float _1214 = _1160.z;
                _1225 = _1140 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172 + 0.666666686534881591796875f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1214, _1214) * _1162);
                _1226 = _1141 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1171, _1172 + 0.3333333432674407958984375f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1203, _1203) * _1162);
                _1227 = _1142 + (float4(((_1176.xyz * 4.0f) - 2.0f.xxx) * _1192, _1192) * _1162);
                _1228 = _1139 + (_1176.w * _1162);
            }
            else
            {
                _1225 = _1140;
                _1226 = _1141;
                _1227 = _1142;
                _1228 = _1139;
            }
            float _1231 = clamp((_1228 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1235 = _1225;
            _1236 = _1226;
            _1237 = _1227;
            _1238 = _1231 - _936;
            _1239 = (_1231 + _936) * 0.5f;
        }
        else
        {
            _1235 = 0.0f.xxxx;
            _1236 = 0.0f.xxxx;
            _1237 = 0.0f.xxxx;
            _1238 = 0.0f;
            _1239 = 1.0f;
        }
        float4 _1259 = _1237 + float4(_IVDefaultSHAr.x * _1239, (_IVDefaultSHAr.y * _1239) + ((_IVDefaultSHAr.w * _1238) * 0.5f), _IVDefaultSHAr.z * _1239, (_IVDefaultSHAr.w * _1239) + ((_IVDefaultSHAr.y * _1238) * 0.375f));
        float4 _1279 = _1236 + float4(_IVDefaultSHAg.x * _1239, (_IVDefaultSHAg.y * _1239) + ((_IVDefaultSHAg.w * _1238) * 0.5f), _IVDefaultSHAg.z * _1239, (_IVDefaultSHAg.w * _1239) + ((_IVDefaultSHAg.y * _1238) * 0.375f));
        float4 _1299 = _1235 + float4(_IVDefaultSHAb.x * _1239, (_IVDefaultSHAb.y * _1239) + ((_IVDefaultSHAb.w * _1238) * 0.5f), _IVDefaultSHAb.z * _1239, (_IVDefaultSHAb.w * _1239) + ((_IVDefaultSHAb.y * _1238) * 0.375f));
        _1316 = float3(max(0.0f, dot(_1259.xyz, _8) + _1259.w), max(0.0f, dot(_1279.xyz, _8) + _1279.w), max(0.0f, dot(_1299.xyz, _8) + _1299.w));
    }
    else
    {
        _1316 = 0.0f.xxx;
    }
    float3 _1320 = 1.0f.xxx + (log2(_810) * (-0.43067657947540283203125f).xxx);
    float3 _1326 = _681.xxx;
    float3 _1368 = (((((min(_1326, pow(clamp(_670.x / _681, 0.0f, 1.0f).xxx, _1320) * _681) + min(_1326, pow(clamp(_670.y / _681, 0.0f, 1.0f).xxx, _1320) * _681)) + min(_1326, pow(clamp(_670.z / _681, 0.0f, 1.0f).xxx, _1320) * _681)) + min(_1326, pow(clamp(_674.x / _681, 0.0f, 1.0f).xxx, _1320) * _681)) + min(_1326, pow(clamp(_674.y / _681, 0.0f, 1.0f).xxx, _1320) * _681)) + min(_1326, pow(clamp(_674.z / _681, 0.0f, 1.0f).xxx, _1320) * _681)) * _1316;
    float3 _1374 = lerp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368, _EnvLightSaturation.xxx);
    float3 _1380 = _VFXParams1.w.xxx;
    float4 _1420 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1395 = mul(_685, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1396 = bool3(_1395.x >= 0.0f.xxx.x, _1395.y >= 0.0f.xxx.y, _1395.z >= 0.0f.xxx.z);
        float3 _1407 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1326, pow(clamp(dot(_1395 * _1395, float3(_1396.x ? _676.x : _677.x, _1396.y ? _676.y : _677.y, _1396.z ? _676.z : _677.z)) / _681, 0.0f, 1.0f).xxx, _1320) * _681) * 1.0f);
        float3 _1418 = lerp(_1407, _1407 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1420 = float4(_1418.x, _1418.y, _1418.z, 0.0f.xxxx.w);
    }
    else
    {
        _1420 = 0.0f.xxxx;
    }
    float2 _1423 = floor(float2(_894) * 0.03125f);
    int _1431 = int((_1423.x + (_1423.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1436 = floor(_895 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1440 = clamp(_1436, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1442 = int(_1440 * 8.0f);
    float3 _1444 = 0.0f.xxx;
    float _1447 = 0.0f;
    _1444 = 0.0f.xxx;
    _1447 = 1.0f;
    float3 _1445 = 0.0f.xxx;
    float _1448 = 0.0f;
    [loop]
    for (int _1449 = 0; _1449 <= 7; _1444 = _1445, _1447 = _1448, _1449++)
    {
        uint _1467 = (_1436 <= _1440) ? (_GlobalBinningBuffer.Load<uint>(uint(_1431 + _1449) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1442) + _1449) * 4 + 0)) : 0u;
        uint _1468 = uint(_1449);
        float3 _1472 = 0.0f.xxx;
        _1448 = _1447;
        _1472 = 0.0f.xxx;
        uint _1475 = 0u;
        float _1470 = 0.0f;
        float3 _1473 = 0.0f.xxx;
        [loop]
        for (uint _1474 = _1467; _1474 != 0u; _1448 = _1470, _1472 = _1473, _1474 = _1475)
        {
            uint _1479 = firstbitlow(_1474);
            _1475 = _1474 ^ (1u << (_1479 & 31u));
            int _1485 = int((32u * _1468) + _1479) * 8;
            int _1488 = _1485 + 1;
            int _1491 = _1485 + 2;
            int _1494 = _1485 + 3;
            int _1497 = _1485 + 5;
            int _1500 = _1485 + 6;
            int _1503 = _1485 + 7;
            uint _1507 = uint(_LightDataBuffer_PunctualLightData[_1497].w);
            float _1582 = 0.0f;
            if ((_1507 & 1u) == 1u)
            {
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1497].x);
                uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1497].y);
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1497].z);
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1500].x);
                uint _1541 = asuint(_LightDataBuffer_PunctualLightData[_1500].y);
                uint _1548 = asuint(_LightDataBuffer_PunctualLightData[_1500].z);
                float3 _1567 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1488].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1513).x, spvUnpackHalf2x16(_1527).x, spvUnpackHalf2x16(_1541).x, 0.0f), float4(spvUnpackHalf2x16(_1513 >> 16u).x, spvUnpackHalf2x16(_1527 >> 16u).x, spvUnpackHalf2x16(_1541 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1520).x, spvUnpackHalf2x16(_1534).x, spvUnpackHalf2x16(_1548).x, 0.0f), float4(spvUnpackHalf2x16(_1520 >> 16u).x, spvUnpackHalf2x16(_1534 >> 16u).x, spvUnpackHalf2x16(_1548 >> 16u).x, 0.0f))).xyz);
                float _1574 = _LightDataBuffer_PunctualLightData[_1503].x * 0.5f;
                float _1580 = 1.0f - clamp((max(max(_1567.x, _1567.y), _1567.z) - (_1574 + 0.5f)) / (0.5f - _1574), 0.0f, 1.0f);
                _1582 = _1580 * _1580;
            }
            else
            {
                _1582 = 1.0f;
            }
            bool _1586 = _LightDataBuffer_PunctualLightData[_1494].z > 0.5f;
            if ((false || (_1582 < 0.001000000047497451305389404296875f)) || _1586)
            {
                _1470 = _1448;
                _1473 = _1472;
                continue;
            }
            float _2601 = 0.0f;
            float3 _2602 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1485].w < 1.5f)
            {
                float _2086 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1491].y)) - abs(_LightDataBuffer_PunctualLightData[_1491].x);
                float _2087 = _LightDataBuffer_PunctualLightData[_1491].y - _2086;
                float _2094 = abs(max((1.0f - abs(_2086)) - abs(_2087), 0.00048828125f));
                float3 _2098 = normalize(float3(_2086, _2087, (_LightDataBuffer_PunctualLightData[_1491].x >= 0.0f) ? _2094 : (-_2094)));
                float3 _2099 = _LightDataBuffer_PunctualLightData[_1488].xyz - _4;
                float _2100 = dot(_2099, _2099);
                float _2101 = rsqrt(_2100);
                float3 _2102 = _2099 * _2101;
                int _2105 = int(_LightDataBuffer_PunctualLightData[_1503].w);
                float3 _2106 = _2098 * _LightDataBuffer_PunctualLightData[_1491].z;
                float3 _2107 = _2106 * 0.5f;
                float3 _2108 = _2099 - _2107;
                float3 _2109 = _2099 + _2107;
                bool _2112 = (uint(_LightDataBuffer_PunctualLightData[_1485].w) & 1u) == 0u;
                bool _2115 = _2112 || ((_1507 & 2u) != 0u);
                bool _2118 = (!_2112) && (_LightDataBuffer_PunctualLightData[_1491].z > 0.0f);
                float _2130 = 0.0f;
                if (_2118)
                {
                    _2130 = 1.0f / ((((length(_2108) * length(_2109)) + dot(_2108, _2109)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2130 = 1.0f;
                }
                float _2152 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1500].w < 0.0f)
                {
                    float _2146 = _2100 * (_LightDataBuffer_PunctualLightData[_1488].w * _LightDataBuffer_PunctualLightData[_1488].w);
                    float _2149 = clamp(1.0f - (_2146 * _2146), 0.0f, 1.0f);
                    _2152 = lerp(1.0f / (_2100 + 1.0f), _2130, float(_2118)) * (_2149 * _2149);
                }
                else
                {
                    float3 _2135 = _2099 * _LightDataBuffer_PunctualLightData[_1488].w;
                    _2152 = _2130 * pow(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1500].w);
                }
                float _2158 = clamp((dot(_2102, -_2098) - _LightDataBuffer_PunctualLightData[_1491].z) * _LightDataBuffer_PunctualLightData[_1491].w, 0.0f, 1.0f);
                float _2162 = _2152 * lerp(1.0f, _2158 * _2158, float(_2112));
                float _2266 = 0.0f;
                if ((!_2118) && (_2105 >= 0))
                {
                    uint _2168 = uint(_2105);
                    float2 _2259 = 0.0f.xx;
                    [branch]
                    if (_2112)
                    {
                        float4 _2249 = mul(_lightCookieMatrices[_2168], float4(_4, 1.0f));
                        _2259 = _lightCookieData[_2168].xy + (clamp(_2249.xy / _2249.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                    }
                    else
                    {
                        float3 _2182 = mul(float4(-_2099, 0.0f), _lightCookieMatrices[_2168]).xyz;
                        float3 _295 = _2182;
                        float3 _294 = _2182;
                        float3 _293 = abs(_2182);
                        uint _2191 = uint(int(_293.y > _293.x));
                        uint _2197 = (_293.z > _293[_2191]) ? 2u : _2191;
                        uint _2203 = (_2197 * 2u) + uint(_294[_2197] < 0.0f);
                        float _2207 = abs(_295[_2203 / 2u]);
                        float _2227 = 0.5f - (0.000244140625f / _lightCookieData[_2168].w);
                        _2259 = _lightCookieData[_2168].xy + (clamp(float2((float(_2203) + ((((_295[uint(_271[_2203].x)] * _272[_2203].x) / _2207) * _2227) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_295[uint(_271[_2203].y)] * _272[_2203].y) / _2207) * _2227)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                    }
                    _2266 = _2162 * _LightCookie.SampleLevel(sampler_LinearMirror, _2259, 0.0f).x;
                }
                else
                {
                    _2266 = _2162;
                }
                bool _2267 = _2266 > 0.0f;
                float _2555 = 0.0f;
                if (_2267)
                {
                    int _2319 = 0;
                    if (_2115)
                    {
                        _2319 = int(_LightDataBuffer_PunctualLightData[_1494].x);
                    }
                    else
                    {
                        uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_1491].w);
                        uint _2276 = asuint(_LightDataBuffer_PunctualLightData[_1494].x);
                        float3 _2277 = _4 - _LightDataBuffer_PunctualLightData[_1488].xyz;
                        float3 _2278 = abs(_2277);
                        float _2279 = _2278.x;
                        float _2280 = _2278.y;
                        float _2282 = _2278.z;
                        int _2314 = 0;
                        if ((_2279 > _2280) && (_2279 > _2282))
                        {
                            _2314 = int((_2277.x > 0.0f) ? (_2274 >> 24u) : ((_2274 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2306 = 0;
                            if (_2280 > _2282)
                            {
                                _2306 = int((_2277.y > 0.0f) ? ((_2274 >> 8u) & 255u) : (_2274 & 255u));
                            }
                            else
                            {
                                _2306 = int((_2277.z > 0.0f) ? ((_2276 >> 8u) & 255u) : (_2276 & 255u));
                            }
                            _2314 = _2306;
                        }
                        _2319 = (_2314 < 80) ? _2314 : (-1);
                    }
                    float4 _2336 = mul(_PunctualLightWorldToShadow[_2319], float4((_4 - ((-_2102) * _PunctualLightShadowParams[_2319].x)) + (_8 * (_PunctualLightShadowParams[_2319].y * 5.0f)), 1.0f));
                    float _2337 = _2336.w;
                    float3 _2340 = _2336.xyz / _2337.xxx;
                    float2 _2341 = _2340.xy;
                    float3 _2349 = _2340.xyz;
                    bool3 _2350 = bool3(_2349.x <= 0.0f.xxx.x, _2349.y <= 0.0f.xxx.y, _2349.z <= 0.0f.xxx.z);
                    bool3 _2351 = bool3(_2349.x >= 1.0f.xxx.x, _2349.y >= 1.0f.xxx.y, _2349.z >= 1.0f.xxx.z);
                    float _2354 = _2340.z;
                    float2 _2365 = ((_2341 * (_PunctualLightShadowParams2[_2319].zw - _PunctualLightShadowParams2[_2319].xy)) + _PunctualLightShadowParams2[_2319].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2367 = floor(_2365 + 0.5f.xx);
                    float2 _2368 = _2365 - _2367;
                    float _2369 = _2368.x;
                    float _2370 = _2369 + 0.5f;
                    float _2371 = _2370 * _2370;
                    float _2374 = 1.0f - _2369;
                    float _2375 = min(_2369, 0.0f);
                    float _2378 = _2369 + 1.0f;
                    float _2379 = max(_2369, 0.0f);
                    float _2390 = _2368.y;
                    float _2391 = _2390 + 0.5f;
                    float _2392 = _2391 * _2391;
                    float _2395 = 1.0f - _2390;
                    float _2396 = min(_2390, 0.0f);
                    float _2399 = _2390 + 1.0f;
                    float _2400 = max(_2390, 0.0f);
                    float3 _2412 = float3(0.1599999964237213134765625f * _2374, 0.1599999964237213134765625f * ((_2378 - (_2379 * _2379)) + 1.0f), _2371 * 0.07999999821186065673828125f);
                    float3 _2413 = float3(0.1599999964237213134765625f * ((_2371 * 0.5f) - _2369), 0.1599999964237213134765625f * ((_2374 - (_2375 * _2375)) + 1.0f), 0.1599999964237213134765625f * _2378) + _2412;
                    float3 _2415 = float3(0.1599999964237213134765625f * _2395, 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), _2392 * 0.07999999821186065673828125f);
                    float3 _2416 = float3(0.1599999964237213134765625f * ((_2392 * 0.5f) - _2390), 0.1599999964237213134765625f * ((_2395 - (_2396 * _2396)) + 1.0f), 0.1599999964237213134765625f * _2399) + _2415;
                    float3 _2422 = ((_2412 / _2413) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2424 = ((_2415 / _2416) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2426 = _2367 * _PunctualLightShadowTexelSize.xy;
                    float _2427 = _2422.x;
                    float _2428 = _2424.x;
                    float2 _2430 = _2426 + float2(_2427, _2428);
                    float _2431 = _2422.y;
                    float2 _2433 = _2426 + float2(_2431, _2428);
                    float _2434 = _2422.z;
                    float2 _2436 = _2426 + float2(_2434, _2428);
                    float _2437 = _2424.y;
                    float2 _2439 = _2426 + float2(_2427, _2437);
                    float2 _2441 = _2426 + float2(_2431, _2437);
                    float2 _2443 = _2426 + float2(_2434, _2437);
                    float _2444 = _2424.z;
                    float2 _2446 = _2426 + float2(_2427, _2444);
                    float2 _2448 = _2426 + float2(_2431, _2444);
                    float2 _2450 = _2426 + float2(_2434, _2444);
                    float _2451 = _2413.x;
                    float _2452 = _2416.x;
                    float _2454 = _2413.y;
                    float _2456 = _2413.z;
                    float _2458 = _2416.y;
                    float _2462 = _2416.z;
                    float _2528 = ((((((((_2451 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430, _289).xy, _2354)) + ((_2454 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2433, _289).xy, _2354))) + ((_2456 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436, _289).xy, _2354))) + ((_2451 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2439, _289).xy, _2354))) + ((_2454 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2441, _289).xy, _2354))) + ((_2456 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2443, _289).xy, _2354))) + ((_2451 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2446, _289).xy, _2354))) + ((_2454 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448, _289).xy, _2354));
                    float2 _2541 = min(_2341, 1.0f.xx - _2341);
                    _2555 = (_2319 >= 0) ? lerp(1.0f, (any(bool3(_2350.x || _2351.x, _2350.y || _2351.y, _2350.z || _2351.z)) || ((asuint(_2354) & 2147483647u) > 2139095040u)) ? 1.0f : (_2528 + ((_2456 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2450, _289).xy, _2354))), _2115 ? min(_PunctualLightShadowParams[_2319].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2319].z - _2337) * 0.25f, min(_2541.x, _2541.y)))) : _PunctualLightShadowParams[_2319].w) : 1.0f;
                }
                else
                {
                    _2555 = 1.0f;
                }
                float3 _2579 = 0.0f.xxx;
                float3 _2580 = 0.0f.xxx;
                if (_2118)
                {
                    float3 _2559 = reflect(-_336, _8);
                    float _2568 = dot(_2559, _2106);
                    _2579 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1491].z * _2101, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2580 = normalize(_2108 + (_2106 * clamp(dot(_2108, (_2559 * _2568) - _2106) / ((_LightDataBuffer_PunctualLightData[_1491].z * _LightDataBuffer_PunctualLightData[_1491].z) - (_2568 * _2568)), 0.0f, 1.0f)));
                }
                else
                {
                    _2579 = 1.0f.xxx;
                    _2580 = _2102;
                }
                float3 _2600 = 0.0f.xxx;
                if (_2267)
                {
                    float3 _2583 = mul(_685, _2580);
                    bool3 _2584 = bool3(_2583.x >= 0.0f.xxx.x, _2583.y >= 0.0f.xxx.y, _2583.z >= 0.0f.xxx.z);
                    _2600 = (((_LightDataBuffer_PunctualLightData[_1485].xyz * _2266) * _2555) * _1582) * (min(_1326, pow(clamp(dot(_2583 * _2583, float3(_2584.x ? _676.x : _677.x, _2584.y ? _676.y : _677.y, _2584.z ? _676.z : _677.z)) / _681, 0.0f, 1.0f).xxx, _1320) * _681) * _2579.z);
                }
                else
                {
                    _2600 = 0.0f.xxx;
                }
                _2601 = _1448;
                _2602 = _2600;
            }
            else
            {
                float _2076 = 0.0f;
                do
                {
                    if (_1586)
                    {
                        _2076 = 1.0f;
                        break;
                    }
                    float _1606 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1491].y)) - abs(_LightDataBuffer_PunctualLightData[_1491].x);
                    float _1607 = _LightDataBuffer_PunctualLightData[_1491].y - _1606;
                    float _1614 = abs(max((1.0f - abs(_1606)) - abs(_1607), 0.00048828125f));
                    float3 _1618 = normalize(float3(_1606, _1607, (_LightDataBuffer_PunctualLightData[_1491].x >= 0.0f) ? _1614 : (-_1614)));
                    float3 _1619 = _LightDataBuffer_PunctualLightData[_1488].xyz - _4;
                    float _1620 = dot(_1619, _1619);
                    float3 _1622 = _1619 * rsqrt(_1620);
                    int _1625 = int(_LightDataBuffer_PunctualLightData[_1503].w);
                    float3 _1627 = (_1618 * _LightDataBuffer_PunctualLightData[_1491].z) * 0.5f;
                    float3 _1628 = _1619 - _1627;
                    float3 _1629 = _1619 + _1627;
                    bool _1632 = (uint(_LightDataBuffer_PunctualLightData[_1485].w) & 1u) == 0u;
                    bool _1635 = _1632 || ((_1507 & 2u) != 0u);
                    bool _1638 = (!_1632) && (_LightDataBuffer_PunctualLightData[_1491].z > 0.0f);
                    float _1650 = 0.0f;
                    if (_1638)
                    {
                        _1650 = 1.0f / ((((length(_1628) * length(_1629)) + dot(_1628, _1629)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1650 = 1.0f;
                    }
                    float _1672 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1500].w < 0.0f)
                    {
                        float _1666 = _1620 * (_LightDataBuffer_PunctualLightData[_1488].w * _LightDataBuffer_PunctualLightData[_1488].w);
                        float _1669 = clamp(1.0f - (_1666 * _1666), 0.0f, 1.0f);
                        _1672 = lerp(1.0f / (_1620 + 1.0f), _1650, float(_1638)) * (_1669 * _1669);
                    }
                    else
                    {
                        float3 _1655 = _1619 * _LightDataBuffer_PunctualLightData[_1488].w;
                        _1672 = _1650 * pow(1.0f - clamp(dot(_1655, _1655), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1500].w);
                    }
                    float _1678 = clamp((dot(_1622, -_1618) - _LightDataBuffer_PunctualLightData[_1491].z) * _LightDataBuffer_PunctualLightData[_1491].w, 0.0f, 1.0f);
                    float _1682 = _1672 * lerp(1.0f, _1678 * _1678, float(_1632));
                    float _1786 = 0.0f;
                    if ((!_1638) && (_1625 >= 0))
                    {
                        uint _1688 = uint(_1625);
                        float2 _1779 = 0.0f.xx;
                        [branch]
                        if (_1632)
                        {
                            float4 _1769 = mul(_lightCookieMatrices[_1688], float4(_4, 1.0f));
                            _1779 = _lightCookieData[_1688].xy + (clamp(_1769.xy / _1769.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1688].zw);
                        }
                        else
                        {
                            float3 _1702 = mul(float4(-_1619, 0.0f), _lightCookieMatrices[_1688]).xyz;
                            float3 _298 = _1702;
                            float3 _297 = _1702;
                            float3 _296 = abs(_1702);
                            uint _1711 = uint(int(_296.y > _296.x));
                            uint _1717 = (_296.z > _296[_1711]) ? 2u : _1711;
                            uint _1723 = (_1717 * 2u) + uint(_297[_1717] < 0.0f);
                            float _1727 = abs(_298[_1723 / 2u]);
                            float _1747 = 0.5f - (0.000244140625f / _lightCookieData[_1688].w);
                            _1779 = _lightCookieData[_1688].xy + (clamp(float2((float(_1723) + ((((_298[uint(_271[_1723].x)] * _272[_1723].x) / _1727) * _1747) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_298[uint(_271[_1723].y)] * _272[_1723].y) / _1727) * _1747)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1688].zw);
                        }
                        _1786 = _1682 * _LightCookie.SampleLevel(sampler_LinearMirror, _1779, 0.0f).x;
                    }
                    else
                    {
                        _1786 = _1682;
                    }
                    float _2075 = 0.0f;
                    if (_1786 > 0.0f)
                    {
                        int _1839 = 0;
                        if (_1635)
                        {
                            _1839 = int(_LightDataBuffer_PunctualLightData[_1494].x);
                        }
                        else
                        {
                            uint _1794 = asuint(_LightDataBuffer_PunctualLightData[_1491].w);
                            uint _1796 = asuint(_LightDataBuffer_PunctualLightData[_1494].x);
                            float3 _1797 = _4 - _LightDataBuffer_PunctualLightData[_1488].xyz;
                            float3 _1798 = abs(_1797);
                            float _1799 = _1798.x;
                            float _1800 = _1798.y;
                            float _1802 = _1798.z;
                            int _1834 = 0;
                            if ((_1799 > _1800) && (_1799 > _1802))
                            {
                                _1834 = int((_1797.x > 0.0f) ? (_1794 >> 24u) : ((_1794 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1826 = 0;
                                if (_1800 > _1802)
                                {
                                    _1826 = int((_1797.y > 0.0f) ? ((_1794 >> 8u) & 255u) : (_1794 & 255u));
                                }
                                else
                                {
                                    _1826 = int((_1797.z > 0.0f) ? ((_1796 >> 8u) & 255u) : (_1796 & 255u));
                                }
                                _1834 = _1826;
                            }
                            _1839 = (_1834 < 80) ? _1834 : (-1);
                        }
                        float4 _1856 = mul(_PunctualLightWorldToShadow[_1839], float4((_4 - ((-_1622) * _PunctualLightShadowParams[_1839].x)) + (_8 * (_PunctualLightShadowParams[_1839].y * 5.0f)), 1.0f));
                        float _1857 = _1856.w;
                        float3 _1860 = _1856.xyz / _1857.xxx;
                        float2 _1861 = _1860.xy;
                        float3 _1869 = _1860.xyz;
                        bool3 _1870 = bool3(_1869.x <= 0.0f.xxx.x, _1869.y <= 0.0f.xxx.y, _1869.z <= 0.0f.xxx.z);
                        bool3 _1871 = bool3(_1869.x >= 1.0f.xxx.x, _1869.y >= 1.0f.xxx.y, _1869.z >= 1.0f.xxx.z);
                        float _1874 = _1860.z;
                        float2 _1885 = ((_1861 * (_PunctualLightShadowParams2[_1839].zw - _PunctualLightShadowParams2[_1839].xy)) + _PunctualLightShadowParams2[_1839].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1887 = floor(_1885 + 0.5f.xx);
                        float2 _1888 = _1885 - _1887;
                        float _1889 = _1888.x;
                        float _1890 = _1889 + 0.5f;
                        float _1891 = _1890 * _1890;
                        float _1894 = 1.0f - _1889;
                        float _1895 = min(_1889, 0.0f);
                        float _1898 = _1889 + 1.0f;
                        float _1899 = max(_1889, 0.0f);
                        float _1910 = _1888.y;
                        float _1911 = _1910 + 0.5f;
                        float _1912 = _1911 * _1911;
                        float _1915 = 1.0f - _1910;
                        float _1916 = min(_1910, 0.0f);
                        float _1919 = _1910 + 1.0f;
                        float _1920 = max(_1910, 0.0f);
                        float3 _1932 = float3(0.1599999964237213134765625f * _1894, 0.1599999964237213134765625f * ((_1898 - (_1899 * _1899)) + 1.0f), _1891 * 0.07999999821186065673828125f);
                        float3 _1933 = float3(0.1599999964237213134765625f * ((_1891 * 0.5f) - _1889), 0.1599999964237213134765625f * ((_1894 - (_1895 * _1895)) + 1.0f), 0.1599999964237213134765625f * _1898) + _1932;
                        float3 _1935 = float3(0.1599999964237213134765625f * _1915, 0.1599999964237213134765625f * ((_1919 - (_1920 * _1920)) + 1.0f), _1912 * 0.07999999821186065673828125f);
                        float3 _1936 = float3(0.1599999964237213134765625f * ((_1912 * 0.5f) - _1910), 0.1599999964237213134765625f * ((_1915 - (_1916 * _1916)) + 1.0f), 0.1599999964237213134765625f * _1919) + _1935;
                        float3 _1942 = ((_1932 / _1933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1944 = ((_1935 / _1936) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1946 = _1887 * _PunctualLightShadowTexelSize.xy;
                        float _1947 = _1942.x;
                        float _1948 = _1944.x;
                        float2 _1950 = _1946 + float2(_1947, _1948);
                        float _1951 = _1942.y;
                        float2 _1953 = _1946 + float2(_1951, _1948);
                        float _1954 = _1942.z;
                        float2 _1956 = _1946 + float2(_1954, _1948);
                        float _1957 = _1944.y;
                        float2 _1959 = _1946 + float2(_1947, _1957);
                        float2 _1961 = _1946 + float2(_1951, _1957);
                        float2 _1963 = _1946 + float2(_1954, _1957);
                        float _1964 = _1944.z;
                        float2 _1966 = _1946 + float2(_1947, _1964);
                        float2 _1968 = _1946 + float2(_1951, _1964);
                        float2 _1970 = _1946 + float2(_1954, _1964);
                        float _1971 = _1933.x;
                        float _1972 = _1936.x;
                        float _1974 = _1933.y;
                        float _1976 = _1933.z;
                        float _1978 = _1936.y;
                        float _1982 = _1936.z;
                        float _2048 = ((((((((_1971 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1950, _289).xy, _1874)) + ((_1974 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1953, _289).xy, _1874))) + ((_1976 * _1972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1956, _289).xy, _1874))) + ((_1971 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1959, _289).xy, _1874))) + ((_1974 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1961, _289).xy, _1874))) + ((_1976 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963, _289).xy, _1874))) + ((_1971 * _1982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966, _289).xy, _1874))) + ((_1974 * _1982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1968, _289).xy, _1874));
                        float2 _2061 = min(_1861, 1.0f.xx - _1861);
                        _2075 = (_1839 >= 0) ? lerp(1.0f, (any(bool3(_1870.x || _1871.x, _1870.y || _1871.y, _1870.z || _1871.z)) || ((asuint(_1874) & 2147483647u) > 2139095040u)) ? 1.0f : (_2048 + ((_1976 * _1982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1970, _289).xy, _1874))), _1635 ? min(_PunctualLightShadowParams[_1839].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1839].z - _1857) * 0.25f, min(_2061.x, _2061.y)))) : _PunctualLightShadowParams[_1839].w) : 1.0f;
                    }
                    else
                    {
                        _2075 = 1.0f;
                    }
                    _2076 = _2075;
                    break;
                } while(false);
                _2601 = _1448 * _2076;
                _2602 = 0.0f.xxx;
            }
            _1470 = _2601;
            _1473 = _1472 + _2602;
        }
        _1445 = _1444 + _1472;
    }
    float3 _2608 = (lerp(dot(_1374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1374, _1380) * _VFXParams1.xyz) + (_1420.xyz + (_1444 * _1447)).xyz;
    float4 _2609 = float4(_2608.x, _2608.y, _2608.z, _290.w);
    _2609.w = _812;
    float3 _2615 = lerp(dot(_2609.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2609.xyz, _1380) * _VFXParams1.xyz;
    float2 _2625 = min((((sqrt(sqrt(abs(_840 * 0.5f))) * float2(int2(sign(_840)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2626 = float4(_2625.x, _2625.y, _290.z, _290.w);
    _2626.z = float(clamp(max(dot(_2615.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _812, _812) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2626.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _809, _809) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2615.x, _2615.y, _2615.z, _2609.w);
    _14 = _2626;
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
