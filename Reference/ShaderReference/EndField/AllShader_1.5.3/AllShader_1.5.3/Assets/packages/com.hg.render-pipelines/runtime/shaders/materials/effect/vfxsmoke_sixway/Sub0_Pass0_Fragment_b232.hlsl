// Stage: Fragment  Blob: 232  ParamBlob: 76  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _329 = 0.0f;
static float4 _330 = 0.0f.xxxx;
static uint _332 = 0u;

static const int2 _309[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _310[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MaskTexUseDisturb : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskSwitchUV : packoffset(c6.z);
    float _MaskScreenDepthUV : packoffset(c6.w);
    float _MaskUVSet : packoffset(c7);
    float _MaskTexUVRotate : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTex_ST : packoffset(c9);
    float _BlendTexUseDisturb : packoffset(c10);
    float _BlendSwitchUV : packoffset(c10.y);
    float _BlendScreenDepthUV : packoffset(c10.z);
    float _BlendTexUVRotate : packoffset(c10.w);
    float4 _BlendTint : packoffset(c11);
    float4 _BlendTexUVSpeed : packoffset(c12);
    float4 _BlendTex_ST : packoffset(c13);
    float _DisturbUseWeight : packoffset(c14);
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
    float _WeightSwitchUV : packoffset(c21);
    float _WeightScreenDepthUV : packoffset(c21.y);
    float _WeightTexUVRotate : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float4 _WeightTexUVSpeed : packoffset(c22);
    float4 _WeightTex_ST : packoffset(c23);
    float _DissolveUVRotate : packoffset(c24);
    float _DissolveTexUseDisturb : packoffset(c24.y);
    float _DissolveUseWeight : packoffset(c24.z);
    float _DissolveSwitchUV : packoffset(c24.w);
    float _DissolveScreenDepthUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c25.y);
    float _DissolveEdgeSharp : packoffset(c25.z);
    float _DissolveScheduleOffset : packoffset(c25.w);
    float _DissolveEmissiveEdge : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveTex_ST : packoffset(c29);
    float _SoftDistance : packoffset(c30);
    float _SoftBias : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float _344 = 1.0f / gl_FragCoord.w;
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
    float2 _396 = float2(_358);
    float2 _402 = ((_396 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _410 = (_402.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _411 = float2(_402.x, _410);
    _411.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _410;
    float _434 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _435 = _5.xy - 0.5f.xx;
    float _438 = _435.x;
    float _439 = _435.y;
    float _440 = _438 / _439;
    float _441 = abs(_440);
    bool _442 = _441 < 1.0f;
    float _444 = _442 ? _441 : (1.0f / _441);
    float _445 = _444 * _444;
    float _450 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _445)) * _445)) * _444;
    float _452 = _442 ? _450 : (1.57079637050628662109375f - _450);
    float2 _464 = float2(((((_440 < 0.0f) ? (-_452) : _452) + (((_438 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_439 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_435) * 2.0f);
    float2 _465 = _389 - 0.5f.xx;
    float _468 = _465.x;
    float _469 = _465.y;
    float _470 = _468 / _469;
    float _471 = abs(_470);
    bool _472 = _471 < 1.0f;
    float _474 = _472 ? _471 : (1.0f / _471);
    float _475 = _474 * _474;
    float _480 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _475)) * _475)) * _474;
    float _482 = _472 ? _480 : (1.57079637050628662109375f - _480);
    float2 _494 = float2(((((_470 < 0.0f) ? (-_482) : _482) + (((_468 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_469 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_465) * 2.0f);
    bool2 _502 = (_MaskUVSet != 0.0f).xx;
    float2 _503 = float2(_502.x ? _389.x : _5.xy.x, _502.y ? _389.y : _5.xy.y);
    float2 _505 = _411 * lerp(1.0f, _434, _MaskScreenDepthUV);
    float2 _506 = float2(_502.x ? _494.x : _464.x, _502.y ? _494.y : _464.y);
    bool2 _508 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _510 = (_MaskSwitchUV == 2.0f).xx;
    float2 _511 = float2(_510.x ? _506.x : _503.x, _510.y ? _506.y : _503.y);
    float _527 = radians(_MaskTexUVRotate);
    float _528 = cos(_527);
    float _529 = sin(_527);
    float2 _545 = float2(_5.x, _5.y);
    float2 _547 = _411 * lerp(1.0f, _434, _BlendScreenDepthUV);
    float2 _548 = float2(_464.x, _464.y);
    bool2 _550 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _552 = (_BlendSwitchUV == 2.0f).xx;
    float2 _553 = float2(_552.x ? _548.x : _545.x, _552.y ? _548.y : _545.y);
    float _567 = radians(_BlendTexUVRotate);
    float _568 = cos(_567);
    float _569 = sin(_567);
    float2 _586 = _411 * lerp(1.0f, _434, _DissolveScreenDepthUV);
    bool2 _588 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _590 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _591 = float2(_590.x ? _548.x : _545.x, _590.y ? _548.y : _545.y);
    float _609 = radians(_DissolveUVRotate);
    float _610 = cos(_609);
    float _611 = sin(_609);
    float2 _628 = _411 * lerp(1.0f, _434, _DisturbScreenDepthUV);
    bool2 _630 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _632 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _633 = float2(_632.x ? _548.x : _545.x, _632.y ? _548.y : _545.y);
    float2 _634 = float2(_630.x ? _628.x : _633.x, _630.y ? _628.y : _633.y);
    float2 _672 = _411 * lerp(1.0f, _434, _WeightScreenDepthUV);
    bool2 _674 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _676 = (_WeightSwitchUV == 2.0f).xx;
    float2 _677 = float2(_676.x ? _548.x : _545.x, _676.y ? _548.y : _545.y);
    float2 _691 = (float2(_674.x ? _672.x : _677.x, _674.y ? _672.y : _677.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _392))) - 0.5f.xx;
    float _692 = _691.x;
    float _693 = _691.y;
    float _694 = -_692;
    float _695 = -_693;
    float4 _340 = float4(_692, _693, _694, _695);
    float4 _341 = float4(_693, _694, _695, _692);
    uint _698 = uint(_WeightTexUVRotate);
    bool4 _714 = (_DisableVertColor != 0.0f).xxxx;
    float4 _716 = _TintColor * float4(_714.x ? 1.0f.xxxx.x : _9.x, _714.y ? 1.0f.xxxx.y : _9.y, _714.z ? 1.0f.xxxx.z : _9.z, _714.w ? 1.0f.xxxx.w : _9.w);
    float3 _720 = _716.xyz * _TintColorIntensity;
    float4 _721 = float4(_720.x, _720.y, _720.z, _716.w);
    _721.w = _716.w * _TintColorAlpha;
    float _738 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_340[_698], _341[_698]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _747 = float4(((_634 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _392))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_634 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _392))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _764 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, _747.xy, _GlobalMipBias);
    float _766 = _Bi_Disturb + 1.0f;
    float _768 = (_764.x * _766) - _Bi_Disturb;
    float2 _771 = float2(_768 * _DisturbUIntensity1, _768 * _DisturbVIntensity1);
    float4 _774 = _764;
    _774.w = _764.w * _768;
    float2 _780 = (((_774.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _782 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _786 = _DisturbTex2.SampleBias(sampler_PointMirror_MaskTex, _747.zw, _GlobalMipBias);
    float _789 = (_786.x * _766) - _Bi_Disturb;
    float2 _792 = float2(_789 * _DisturbUIntensity2, _789 * _DisturbVIntensity2);
    float4 _795 = _786;
    _795.w = _786.w * _789;
    float2 _801 = (((_795.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _803 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _806 = (float2(_782.x ? _780.x : _771.x, _782.y ? _780.y : _771.y) + float2(_803.x ? _801.x : _792.x, _803.y ? _801.y : _792.y)) * ((_DisturbUseWeight != 0.0f) ? _738 : 1.0f);
    float4 _816 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_508.x ? _505.x : _511.x, _508.y ? _505.y : _511.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_528, -_529), float2(_529, _528))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_806 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _821 = _721 * lerp(_816, float4(1.0f, 1.0f, 1.0f, _816.x), _UseMaskTexAsAlpha.xxxx);
    float4 _824 = _BlendTint * _9;
    float4 _834 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_550.x ? _547.x : _553.x, _550.y ? _547.y : _553.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_568, -_569), float2(_569, _568))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_806 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _835 = _821.w;
    float _869 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_588.x ? _586.x : _591.x, _588.y ? _586.y : _591.y), _389, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_610, -_611), float2(_611, _610))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_806 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _738 : 1.0f);
    float _871 = clamp(_869 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _874 = clamp((_DissolveEmissiveEdge - _869) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _893 = ((_396 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _896 = float4(_893, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _357, 0.0f).x, 1.0f);
    _896.y = -_893.y;
    float4 _899 = mul(_TransformVariables_InvViewProjMatrix, _896);
    float3 _942 = lerp((((_834 * clamp((_835 + _834.w) * _824.w, 0.0f, 1.0f)) * _824) + _821).xyz, (_DissolveEmissiveColor.xyz * _874) * _TintColorIntensity, _874.xxx).xyz;
    float _954 = clamp(((_835 * lerp(_871, _871, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_899.xyz / _899.w.xxx, 1.0f)).z) - _344) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _955 = clamp(_954, 0.0f, 1.0f);
    float2 _984 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _984.y = -_984.y;
    uint2 _1038 = uint2(0u, 0u);
    float _1039 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1015 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1018 = _1015;
        _1018.y = -_1015.y;
        float4 _1021 = _1018 * (1.0f / _1015.w);
        _1038 = uint2(clamp(((_1021.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1039 = 1.0f / ((_ZBufferParams.z * _1021.z) + _ZBufferParams.w);
    }
    else
    {
        _1038 = _358;
        _1039 = _344;
    }
    bool _1043 = _IVParam0.w != 0.0f;
    float3 _1460 = 0.0f.xxx;
    if (_1043)
    {
        float3 _1048 = _4 + (_8 * 0.25f);
        float3 _1058 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1066 = _1048 - (_IVParam0.xyz + (_1058 * (-_IVParam2.w)));
        float _1080 = max(clamp((max(abs(_1066.x), abs(_1066.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1066.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1379 = 0.0f.xxxx;
        float4 _1380 = 0.0f.xxxx;
        float4 _1381 = 0.0f.xxxx;
        float _1382 = 0.0f;
        float _1383 = 0.0f;
        if (_1043 && (_1080 < 1.0f))
        {
            float3 _1090 = _1048 - (_IVParam0.xyz + (_1058 * (-_IVParam2.y)));
            float _1104 = max(clamp((max(abs(_1090.x), abs(_1090.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1090.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1180 = 0.0f;
            float4 _1181 = 0.0f.xxxx;
            float4 _1182 = 0.0f.xxxx;
            float4 _1183 = 0.0f.xxxx;
            if (_1104 < 1.0f)
            {
                float3 _1113 = ((_1048 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1115 = _1113 - floor(_1113);
                float4 _1119 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1115, 0.0f);
                float _1120 = 1.0f - _1104;
                float _1124 = _IVParam1.y * 0.5f;
                float _1129 = _1115.x;
                float _1130 = clamp(_1115.y, _1124, 1.0f - _1124) * 0.3333333432674407958984375f;
                float _1131 = _1115.z;
                float4 _1134 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1129, _1130, _1131), 0.0f);
                float _1150 = _1119.x;
                float _1160 = _1119.y;
                float _1170 = _1119.z;
                _1180 = _1080 + (_1134.w * _1120);
                _1181 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1129, _1130 + 0.666666686534881591796875f, _1131), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1120;
                _1182 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1129, _1130 + 0.3333333432674407958984375f, _1131), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1120;
                _1183 = float4(((_1134.xyz * 4.0f) - 2.0f.xxx) * _1150, _1150) * _1120;
            }
            else
            {
                _1180 = _1080;
                _1181 = 0.0f.xxxx;
                _1182 = 0.0f.xxxx;
                _1183 = 0.0f.xxxx;
            }
            float3 _1189 = _1048 - (_IVParam0.xyz + (_1058 * (-_IVParam2.z)));
            float _1203 = max(clamp((max(abs(_1189.x), abs(_1189.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1189.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1283 = 0.0f;
            float4 _1284 = 0.0f.xxxx;
            float4 _1285 = 0.0f.xxxx;
            float4 _1286 = 0.0f.xxxx;
            if (_1203 < 1.0f)
            {
                float3 _1212 = ((_1048 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1214 = _1212 - floor(_1212);
                float4 _1218 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1214, 0.0f);
                float _1220 = _1104 * (1.0f - _1203);
                float _1224 = _IVParam1.y * 0.5f;
                float _1229 = _1214.x;
                float _1230 = clamp(_1214.y, _1224, 1.0f - _1224) * 0.3333333432674407958984375f;
                float _1231 = _1214.z;
                float4 _1234 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1229, _1230, _1231), 0.0f);
                float _1250 = _1218.x;
                float _1261 = _1218.y;
                float _1272 = _1218.z;
                _1283 = _1180 + (_1234.w * _1220);
                _1284 = _1181 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1229, _1230 + 0.666666686534881591796875f, _1231), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1272, _1272) * _1220);
                _1285 = _1182 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1229, _1230 + 0.3333333432674407958984375f, _1231), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1261, _1261) * _1220);
                _1286 = _1183 + (float4(((_1234.xyz * 4.0f) - 2.0f.xxx) * _1250, _1250) * _1220);
            }
            else
            {
                _1283 = _1180;
                _1284 = _1181;
                _1285 = _1182;
                _1286 = _1183;
            }
            float4 _1369 = 0.0f.xxxx;
            float4 _1370 = 0.0f.xxxx;
            float4 _1371 = 0.0f.xxxx;
            float _1372 = 0.0f;
            if (_1203 > 0.0f)
            {
                float3 _1295 = ((_1048 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1298 = _IVParam1.xyz * 0.5f;
                float3 _1300 = clamp(_1295 - floor(_1295), _1298, 1.0f.xxx - _1298);
                float4 _1304 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1300, 0.0f);
                float _1306 = _1203 * (1.0f - _1080);
                float _1310 = _IVParam1.y * 0.5f;
                float _1315 = _1300.x;
                float _1316 = clamp(_1300.y, _1310, 1.0f - _1310) * 0.3333333432674407958984375f;
                float _1317 = _1300.z;
                float4 _1320 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1315, _1316, _1317), 0.0f);
                float _1336 = _1304.x;
                float _1347 = _1304.y;
                float _1358 = _1304.z;
                _1369 = _1284 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1315, _1316 + 0.666666686534881591796875f, _1317), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1358, _1358) * _1306);
                _1370 = _1285 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1315, _1316 + 0.3333333432674407958984375f, _1317), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1347, _1347) * _1306);
                _1371 = _1286 + (float4(((_1320.xyz * 4.0f) - 2.0f.xxx) * _1336, _1336) * _1306);
                _1372 = _1283 + (_1320.w * _1306);
            }
            else
            {
                _1369 = _1284;
                _1370 = _1285;
                _1371 = _1286;
                _1372 = _1283;
            }
            float _1375 = clamp((_1372 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1379 = _1369;
            _1380 = _1370;
            _1381 = _1371;
            _1382 = _1375 - _1080;
            _1383 = (_1375 + _1080) * 0.5f;
        }
        else
        {
            _1379 = 0.0f.xxxx;
            _1380 = 0.0f.xxxx;
            _1381 = 0.0f.xxxx;
            _1382 = 0.0f;
            _1383 = 1.0f;
        }
        float4 _1403 = _1381 + float4(_IVDefaultSHAr.x * _1383, (_IVDefaultSHAr.y * _1383) + ((_IVDefaultSHAr.w * _1382) * 0.5f), _IVDefaultSHAr.z * _1383, (_IVDefaultSHAr.w * _1383) + ((_IVDefaultSHAr.y * _1382) * 0.375f));
        float4 _1423 = _1380 + float4(_IVDefaultSHAg.x * _1383, (_IVDefaultSHAg.y * _1383) + ((_IVDefaultSHAg.w * _1382) * 0.5f), _IVDefaultSHAg.z * _1383, (_IVDefaultSHAg.w * _1383) + ((_IVDefaultSHAg.y * _1382) * 0.375f));
        float4 _1443 = _1379 + float4(_IVDefaultSHAb.x * _1383, (_IVDefaultSHAb.y * _1383) + ((_IVDefaultSHAb.w * _1382) * 0.5f), _IVDefaultSHAb.z * _1383, (_IVDefaultSHAb.w * _1383) + ((_IVDefaultSHAb.y * _1382) * 0.375f));
        _1460 = float3(max(0.0f, dot(_1403.xyz, _8) + _1403.w), max(0.0f, dot(_1423.xyz, _8) + _1423.w), max(0.0f, dot(_1443.xyz, _8) + _1443.w));
    }
    else
    {
        _1460 = 0.0f.xxx;
    }
    float3 _1461 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1467 = (((((_1461 + _1461) + _1461) + _1461) + _1461) + _1461) * _1460;
    float3 _1473 = _VFXParams1.w.xxx;
    float4 _1498 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1485 = _LightDataBuffer_DirectionalLightColor.xyz * (_1461 * 1.0f);
        float3 _1496 = lerp(_1485, _1485 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1498 = float4(_1496.x, _1496.y, _1496.z, 0.0f.xxxx.w);
    }
    else
    {
        _1498 = 0.0f.xxxx;
    }
    float2 _1499 = float2(_1038);
    float2 _1501 = floor(_1499 * 0.03125f);
    int _1509 = int((_1501.x + (_1501.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1514 = floor(_1039 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1518 = clamp(_1514, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1520 = int(_1518 * 8.0f);
    float3 _1522 = 0.0f.xxx;
    float _1525 = 0.0f;
    _1522 = 0.0f.xxx;
    _1525 = 1.0f;
    float3 _1523 = 0.0f.xxx;
    float _1526 = 0.0f;
    [loop]
    for (int _1527 = 0; _1527 <= 7; _1522 = _1523, _1525 = _1526, _1527++)
    {
        uint _1545 = (_1514 <= _1518) ? (_GlobalBinningBuffer.Load<uint>(uint(_1509 + _1527) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1520) + _1527) * 4 + 0)) : 0u;
        uint _1546 = uint(_1527);
        float3 _1550 = 0.0f.xxx;
        _1526 = _1525;
        _1550 = 0.0f.xxx;
        uint _1553 = 0u;
        float _1548 = 0.0f;
        float3 _1551 = 0.0f.xxx;
        [loop]
        for (uint _1552 = _1545; _1552 != 0u; _1526 = _1548, _1550 = _1551, _1552 = _1553)
        {
            uint _1557 = firstbitlow(_1552);
            _1553 = _1552 ^ (1u << (_1557 & 31u));
            int _1563 = int((32u * _1546) + _1557) * 8;
            int _1566 = _1563 + 1;
            int _1569 = _1563 + 2;
            int _1572 = _1563 + 3;
            int _1575 = _1563 + 5;
            int _1578 = _1563 + 6;
            int _1581 = _1563 + 7;
            uint _1585 = uint(_LightDataBuffer_PunctualLightData[_1575].w);
            float _1660 = 0.0f;
            if ((_1585 & 1u) == 1u)
            {
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1575].x);
                uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1575].y);
                uint _1605 = asuint(_LightDataBuffer_PunctualLightData[_1575].z);
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1578].y);
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1578].z);
                float3 _1645 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1566].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1591).x, spvUnpackHalf2x16(_1605).x, spvUnpackHalf2x16(_1619).x, 0.0f), float4(spvUnpackHalf2x16(_1591 >> 16u).x, spvUnpackHalf2x16(_1605 >> 16u).x, spvUnpackHalf2x16(_1619 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1598).x, spvUnpackHalf2x16(_1612).x, spvUnpackHalf2x16(_1626).x, 0.0f), float4(spvUnpackHalf2x16(_1598 >> 16u).x, spvUnpackHalf2x16(_1612 >> 16u).x, spvUnpackHalf2x16(_1626 >> 16u).x, 0.0f))).xyz);
                float _1652 = _LightDataBuffer_PunctualLightData[_1581].x * 0.5f;
                float _1658 = 1.0f - clamp((max(max(_1645.x, _1645.y), _1645.z) - (_1652 + 0.5f)) / (0.5f - _1652), 0.0f, 1.0f);
                _1660 = _1658 * _1658;
            }
            else
            {
                _1660 = 1.0f;
            }
            bool _1664 = _LightDataBuffer_PunctualLightData[_1572].z > 0.5f;
            if ((false || (_1660 < 0.001000000047497451305389404296875f)) || _1664)
            {
                _1548 = _1526;
                _1551 = _1550;
                continue;
            }
            float _2653 = 0.0f;
            float3 _2654 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1563].w < 1.5f)
            {
                float _2164 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1569].y)) - abs(_LightDataBuffer_PunctualLightData[_1569].x);
                float _2165 = _LightDataBuffer_PunctualLightData[_1569].y - _2164;
                float _2172 = abs(max((1.0f - abs(_2164)) - abs(_2165), 0.00048828125f));
                float3 _2176 = normalize(float3(_2164, _2165, (_LightDataBuffer_PunctualLightData[_1569].x >= 0.0f) ? _2172 : (-_2172)));
                float3 _2177 = _LightDataBuffer_PunctualLightData[_1566].xyz - _4;
                float _2178 = dot(_2177, _2177);
                float _2179 = rsqrt(_2178);
                float3 _2180 = _2177 * _2179;
                int _2183 = int(_LightDataBuffer_PunctualLightData[_1581].w);
                float3 _2185 = (_2176 * _LightDataBuffer_PunctualLightData[_1569].z) * 0.5f;
                float3 _2186 = _2177 - _2185;
                float3 _2187 = _2177 + _2185;
                bool _2190 = (uint(_LightDataBuffer_PunctualLightData[_1563].w) & 1u) == 0u;
                bool _2193 = _2190 || ((_1585 & 2u) != 0u);
                bool _2196 = (!_2190) && (_LightDataBuffer_PunctualLightData[_1569].z > 0.0f);
                float _2208 = 0.0f;
                if (_2196)
                {
                    _2208 = 1.0f / ((((length(_2186) * length(_2187)) + dot(_2186, _2187)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2208 = 1.0f;
                }
                float _2230 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1578].w < 0.0f)
                {
                    float _2224 = _2178 * (_LightDataBuffer_PunctualLightData[_1566].w * _LightDataBuffer_PunctualLightData[_1566].w);
                    float _2227 = clamp(1.0f - (_2224 * _2224), 0.0f, 1.0f);
                    _2230 = lerp(1.0f / (_2178 + 1.0f), _2208, float(_2196)) * (_2227 * _2227);
                }
                else
                {
                    float3 _2213 = _2177 * _LightDataBuffer_PunctualLightData[_1566].w;
                    _2230 = _2208 * pow(1.0f - clamp(dot(_2213, _2213), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1578].w);
                }
                float _2236 = clamp((dot(_2180, -_2176) - _LightDataBuffer_PunctualLightData[_1569].z) * _LightDataBuffer_PunctualLightData[_1569].w, 0.0f, 1.0f);
                float _2240 = _2230 * lerp(1.0f, _2236 * _2236, float(_2190));
                float _2344 = 0.0f;
                if ((!_2196) && (_2183 >= 0))
                {
                    uint _2246 = uint(_2183);
                    float2 _2337 = 0.0f.xx;
                    [branch]
                    if (_2190)
                    {
                        float4 _2327 = mul(_lightCookieMatrices[_2246], float4(_4, 1.0f));
                        _2337 = _lightCookieData[_2246].xy + (clamp(_2327.xy / _2327.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    else
                    {
                        float3 _2260 = mul(float4(-_2177, 0.0f), _lightCookieMatrices[_2246]).xyz;
                        float3 _336 = _2260;
                        float3 _335 = _2260;
                        float3 _334 = abs(_2260);
                        uint _2269 = uint(int(_334.y > _334.x));
                        uint _2275 = (_334.z > _334[_2269]) ? 2u : _2269;
                        uint _2281 = (_2275 * 2u) + uint(_335[_2275] < 0.0f);
                        float _2285 = abs(_336[_2281 / 2u]);
                        float _2305 = 0.5f - (0.000244140625f / _lightCookieData[_2246].w);
                        _2337 = _lightCookieData[_2246].xy + (clamp(float2((float(_2281) + ((((_336[uint(_309[_2281].x)] * _310[_2281].x) / _2285) * _2305) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_309[_2281].y)] * _310[_2281].y) / _2285) * _2305)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2246].zw);
                    }
                    _2344 = _2240 * _LightCookie.SampleLevel(sampler_LinearMirror, _2337, 0.0f).x;
                }
                else
                {
                    _2344 = _2240;
                }
                bool _2345 = _2344 > 0.0f;
                float _2633 = 0.0f;
                if (_2345)
                {
                    int _2397 = 0;
                    if (_2193)
                    {
                        _2397 = int(_LightDataBuffer_PunctualLightData[_1572].x);
                    }
                    else
                    {
                        uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_1569].w);
                        uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                        float3 _2355 = _4 - _LightDataBuffer_PunctualLightData[_1566].xyz;
                        float3 _2356 = abs(_2355);
                        float _2357 = _2356.x;
                        float _2358 = _2356.y;
                        float _2360 = _2356.z;
                        int _2392 = 0;
                        if ((_2357 > _2358) && (_2357 > _2360))
                        {
                            _2392 = int((_2355.x > 0.0f) ? (_2352 >> 24u) : ((_2352 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2384 = 0;
                            if (_2358 > _2360)
                            {
                                _2384 = int((_2355.y > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                            }
                            else
                            {
                                _2384 = int((_2355.z > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                            }
                            _2392 = _2384;
                        }
                        _2397 = (_2392 < 80) ? _2392 : (-1);
                    }
                    float4 _2414 = mul(_PunctualLightWorldToShadow[_2397], float4((_4 - ((-_2180) * _PunctualLightShadowParams[_2397].x)) + (_8 * (_PunctualLightShadowParams[_2397].y * 5.0f)), 1.0f));
                    float _2415 = _2414.w;
                    float3 _2418 = _2414.xyz / _2415.xxx;
                    float2 _2419 = _2418.xy;
                    float3 _2427 = _2418.xyz;
                    bool3 _2428 = bool3(_2427.x <= 0.0f.xxx.x, _2427.y <= 0.0f.xxx.y, _2427.z <= 0.0f.xxx.z);
                    bool3 _2429 = bool3(_2427.x >= 1.0f.xxx.x, _2427.y >= 1.0f.xxx.y, _2427.z >= 1.0f.xxx.z);
                    float _2432 = _2418.z;
                    float2 _2443 = ((_2419 * (_PunctualLightShadowParams2[_2397].zw - _PunctualLightShadowParams2[_2397].xy)) + _PunctualLightShadowParams2[_2397].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2445 = floor(_2443 + 0.5f.xx);
                    float2 _2446 = _2443 - _2445;
                    float _2447 = _2446.x;
                    float _2448 = _2447 + 0.5f;
                    float _2449 = _2448 * _2448;
                    float _2452 = 1.0f - _2447;
                    float _2453 = min(_2447, 0.0f);
                    float _2456 = _2447 + 1.0f;
                    float _2457 = max(_2447, 0.0f);
                    float _2468 = _2446.y;
                    float _2469 = _2468 + 0.5f;
                    float _2470 = _2469 * _2469;
                    float _2473 = 1.0f - _2468;
                    float _2474 = min(_2468, 0.0f);
                    float _2477 = _2468 + 1.0f;
                    float _2478 = max(_2468, 0.0f);
                    float3 _2490 = float3(0.1599999964237213134765625f * _2452, 0.1599999964237213134765625f * ((_2456 - (_2457 * _2457)) + 1.0f), _2449 * 0.07999999821186065673828125f);
                    float3 _2491 = float3(0.1599999964237213134765625f * ((_2449 * 0.5f) - _2447), 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), 0.1599999964237213134765625f * _2456) + _2490;
                    float3 _2493 = float3(0.1599999964237213134765625f * _2473, 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), _2470 * 0.07999999821186065673828125f);
                    float3 _2494 = float3(0.1599999964237213134765625f * ((_2470 * 0.5f) - _2468), 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), 0.1599999964237213134765625f * _2477) + _2493;
                    float3 _2500 = ((_2490 / _2491) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2502 = ((_2493 / _2494) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2504 = _2445 * _PunctualLightShadowTexelSize.xy;
                    float _2505 = _2500.x;
                    float _2506 = _2502.x;
                    float2 _2508 = _2504 + float2(_2505, _2506);
                    float _2509 = _2500.y;
                    float2 _2511 = _2504 + float2(_2509, _2506);
                    float _2512 = _2500.z;
                    float2 _2514 = _2504 + float2(_2512, _2506);
                    float _2515 = _2502.y;
                    float2 _2517 = _2504 + float2(_2505, _2515);
                    float2 _2519 = _2504 + float2(_2509, _2515);
                    float2 _2521 = _2504 + float2(_2512, _2515);
                    float _2522 = _2502.z;
                    float2 _2524 = _2504 + float2(_2505, _2522);
                    float2 _2526 = _2504 + float2(_2509, _2522);
                    float2 _2528 = _2504 + float2(_2512, _2522);
                    float _2529 = _2491.x;
                    float _2530 = _2494.x;
                    float _2532 = _2491.y;
                    float _2534 = _2491.z;
                    float _2536 = _2494.y;
                    float _2540 = _2494.z;
                    float _2606 = ((((((((_2529 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508, _329).xy, _2432)) + ((_2532 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511, _329).xy, _2432))) + ((_2534 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2514, _329).xy, _2432))) + ((_2529 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2517, _329).xy, _2432))) + ((_2532 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2519, _329).xy, _2432))) + ((_2534 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2521, _329).xy, _2432))) + ((_2529 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2524, _329).xy, _2432))) + ((_2532 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2526, _329).xy, _2432));
                    float2 _2619 = min(_2419, 1.0f.xx - _2419);
                    _2633 = (_2397 >= 0) ? lerp(1.0f, (any(bool3(_2428.x || _2429.x, _2428.y || _2429.y, _2428.z || _2429.z)) || ((asuint(_2432) & 2147483647u) > 2139095040u)) ? 1.0f : (_2606 + ((_2534 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2528, _329).xy, _2432))), _2193 ? min(_PunctualLightShadowParams[_2397].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2397].z - _2415) * 0.25f, min(_2619.x, _2619.y)))) : _PunctualLightShadowParams[_2397].w) : 1.0f;
                }
                else
                {
                    _2633 = 1.0f;
                }
                float3 _2643 = 0.0f.xxx;
                if (_2196)
                {
                    _2643 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1569].z * _2179, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2643 = 1.0f.xxx;
                }
                float3 _2652 = 0.0f.xxx;
                if (_2345)
                {
                    _2652 = (((_LightDataBuffer_PunctualLightData[_1563].xyz * _2344) * _2633) * _1660) * (_1461 * _2643.z);
                }
                else
                {
                    _2652 = 0.0f.xxx;
                }
                _2653 = _1526;
                _2654 = _2652;
            }
            else
            {
                float _2154 = 0.0f;
                do
                {
                    if (_1664)
                    {
                        _2154 = 1.0f;
                        break;
                    }
                    float _1684 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1569].y)) - abs(_LightDataBuffer_PunctualLightData[_1569].x);
                    float _1685 = _LightDataBuffer_PunctualLightData[_1569].y - _1684;
                    float _1692 = abs(max((1.0f - abs(_1684)) - abs(_1685), 0.00048828125f));
                    float3 _1696 = normalize(float3(_1684, _1685, (_LightDataBuffer_PunctualLightData[_1569].x >= 0.0f) ? _1692 : (-_1692)));
                    float3 _1697 = _LightDataBuffer_PunctualLightData[_1566].xyz - _4;
                    float _1698 = dot(_1697, _1697);
                    float3 _1700 = _1697 * rsqrt(_1698);
                    int _1703 = int(_LightDataBuffer_PunctualLightData[_1581].w);
                    float3 _1705 = (_1696 * _LightDataBuffer_PunctualLightData[_1569].z) * 0.5f;
                    float3 _1706 = _1697 - _1705;
                    float3 _1707 = _1697 + _1705;
                    bool _1710 = (uint(_LightDataBuffer_PunctualLightData[_1563].w) & 1u) == 0u;
                    bool _1713 = _1710 || ((_1585 & 2u) != 0u);
                    bool _1716 = (!_1710) && (_LightDataBuffer_PunctualLightData[_1569].z > 0.0f);
                    float _1728 = 0.0f;
                    if (_1716)
                    {
                        _1728 = 1.0f / ((((length(_1706) * length(_1707)) + dot(_1706, _1707)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1728 = 1.0f;
                    }
                    float _1750 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1578].w < 0.0f)
                    {
                        float _1744 = _1698 * (_LightDataBuffer_PunctualLightData[_1566].w * _LightDataBuffer_PunctualLightData[_1566].w);
                        float _1747 = clamp(1.0f - (_1744 * _1744), 0.0f, 1.0f);
                        _1750 = lerp(1.0f / (_1698 + 1.0f), _1728, float(_1716)) * (_1747 * _1747);
                    }
                    else
                    {
                        float3 _1733 = _1697 * _LightDataBuffer_PunctualLightData[_1566].w;
                        _1750 = _1728 * pow(1.0f - clamp(dot(_1733, _1733), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1578].w);
                    }
                    float _1756 = clamp((dot(_1700, -_1696) - _LightDataBuffer_PunctualLightData[_1569].z) * _LightDataBuffer_PunctualLightData[_1569].w, 0.0f, 1.0f);
                    float _1760 = _1750 * lerp(1.0f, _1756 * _1756, float(_1710));
                    float _1864 = 0.0f;
                    if ((!_1716) && (_1703 >= 0))
                    {
                        uint _1766 = uint(_1703);
                        float2 _1857 = 0.0f.xx;
                        [branch]
                        if (_1710)
                        {
                            float4 _1847 = mul(_lightCookieMatrices[_1766], float4(_4, 1.0f));
                            _1857 = _lightCookieData[_1766].xy + (clamp(_1847.xy / _1847.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1766].zw);
                        }
                        else
                        {
                            float3 _1780 = mul(float4(-_1697, 0.0f), _lightCookieMatrices[_1766]).xyz;
                            float3 _339 = _1780;
                            float3 _338 = _1780;
                            float3 _337 = abs(_1780);
                            uint _1789 = uint(int(_337.y > _337.x));
                            uint _1795 = (_337.z > _337[_1789]) ? 2u : _1789;
                            uint _1801 = (_1795 * 2u) + uint(_338[_1795] < 0.0f);
                            float _1805 = abs(_339[_1801 / 2u]);
                            float _1825 = 0.5f - (0.000244140625f / _lightCookieData[_1766].w);
                            _1857 = _lightCookieData[_1766].xy + (clamp(float2((float(_1801) + ((((_339[uint(_309[_1801].x)] * _310[_1801].x) / _1805) * _1825) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_309[_1801].y)] * _310[_1801].y) / _1805) * _1825)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1766].zw);
                        }
                        _1864 = _1760 * _LightCookie.SampleLevel(sampler_LinearMirror, _1857, 0.0f).x;
                    }
                    else
                    {
                        _1864 = _1760;
                    }
                    float _2153 = 0.0f;
                    if (_1864 > 0.0f)
                    {
                        int _1917 = 0;
                        if (_1713)
                        {
                            _1917 = int(_LightDataBuffer_PunctualLightData[_1572].x);
                        }
                        else
                        {
                            uint _1872 = asuint(_LightDataBuffer_PunctualLightData[_1569].w);
                            uint _1874 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                            float3 _1875 = _4 - _LightDataBuffer_PunctualLightData[_1566].xyz;
                            float3 _1876 = abs(_1875);
                            float _1877 = _1876.x;
                            float _1878 = _1876.y;
                            float _1880 = _1876.z;
                            int _1912 = 0;
                            if ((_1877 > _1878) && (_1877 > _1880))
                            {
                                _1912 = int((_1875.x > 0.0f) ? (_1872 >> 24u) : ((_1872 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1904 = 0;
                                if (_1878 > _1880)
                                {
                                    _1904 = int((_1875.y > 0.0f) ? ((_1872 >> 8u) & 255u) : (_1872 & 255u));
                                }
                                else
                                {
                                    _1904 = int((_1875.z > 0.0f) ? ((_1874 >> 8u) & 255u) : (_1874 & 255u));
                                }
                                _1912 = _1904;
                            }
                            _1917 = (_1912 < 80) ? _1912 : (-1);
                        }
                        float4 _1934 = mul(_PunctualLightWorldToShadow[_1917], float4((_4 - ((-_1700) * _PunctualLightShadowParams[_1917].x)) + (_8 * (_PunctualLightShadowParams[_1917].y * 5.0f)), 1.0f));
                        float _1935 = _1934.w;
                        float3 _1938 = _1934.xyz / _1935.xxx;
                        float2 _1939 = _1938.xy;
                        float3 _1947 = _1938.xyz;
                        bool3 _1948 = bool3(_1947.x <= 0.0f.xxx.x, _1947.y <= 0.0f.xxx.y, _1947.z <= 0.0f.xxx.z);
                        bool3 _1949 = bool3(_1947.x >= 1.0f.xxx.x, _1947.y >= 1.0f.xxx.y, _1947.z >= 1.0f.xxx.z);
                        float _1952 = _1938.z;
                        float2 _1963 = ((_1939 * (_PunctualLightShadowParams2[_1917].zw - _PunctualLightShadowParams2[_1917].xy)) + _PunctualLightShadowParams2[_1917].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1965 = floor(_1963 + 0.5f.xx);
                        float2 _1966 = _1963 - _1965;
                        float _1967 = _1966.x;
                        float _1968 = _1967 + 0.5f;
                        float _1969 = _1968 * _1968;
                        float _1972 = 1.0f - _1967;
                        float _1973 = min(_1967, 0.0f);
                        float _1976 = _1967 + 1.0f;
                        float _1977 = max(_1967, 0.0f);
                        float _1988 = _1966.y;
                        float _1989 = _1988 + 0.5f;
                        float _1990 = _1989 * _1989;
                        float _1993 = 1.0f - _1988;
                        float _1994 = min(_1988, 0.0f);
                        float _1997 = _1988 + 1.0f;
                        float _1998 = max(_1988, 0.0f);
                        float3 _2010 = float3(0.1599999964237213134765625f * _1972, 0.1599999964237213134765625f * ((_1976 - (_1977 * _1977)) + 1.0f), _1969 * 0.07999999821186065673828125f);
                        float3 _2011 = float3(0.1599999964237213134765625f * ((_1969 * 0.5f) - _1967), 0.1599999964237213134765625f * ((_1972 - (_1973 * _1973)) + 1.0f), 0.1599999964237213134765625f * _1976) + _2010;
                        float3 _2013 = float3(0.1599999964237213134765625f * _1993, 0.1599999964237213134765625f * ((_1997 - (_1998 * _1998)) + 1.0f), _1990 * 0.07999999821186065673828125f);
                        float3 _2014 = float3(0.1599999964237213134765625f * ((_1990 * 0.5f) - _1988), 0.1599999964237213134765625f * ((_1993 - (_1994 * _1994)) + 1.0f), 0.1599999964237213134765625f * _1997) + _2013;
                        float3 _2020 = ((_2010 / _2011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2022 = ((_2013 / _2014) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2024 = _1965 * _PunctualLightShadowTexelSize.xy;
                        float _2025 = _2020.x;
                        float _2026 = _2022.x;
                        float2 _2028 = _2024 + float2(_2025, _2026);
                        float _2029 = _2020.y;
                        float2 _2031 = _2024 + float2(_2029, _2026);
                        float _2032 = _2020.z;
                        float2 _2034 = _2024 + float2(_2032, _2026);
                        float _2035 = _2022.y;
                        float2 _2037 = _2024 + float2(_2025, _2035);
                        float2 _2039 = _2024 + float2(_2029, _2035);
                        float2 _2041 = _2024 + float2(_2032, _2035);
                        float _2042 = _2022.z;
                        float2 _2044 = _2024 + float2(_2025, _2042);
                        float2 _2046 = _2024 + float2(_2029, _2042);
                        float2 _2048 = _2024 + float2(_2032, _2042);
                        float _2049 = _2011.x;
                        float _2050 = _2014.x;
                        float _2052 = _2011.y;
                        float _2054 = _2011.z;
                        float _2056 = _2014.y;
                        float _2060 = _2014.z;
                        float _2126 = ((((((((_2049 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2028, _329).xy, _1952)) + ((_2052 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2031, _329).xy, _1952))) + ((_2054 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2034, _329).xy, _1952))) + ((_2049 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2037, _329).xy, _1952))) + ((_2052 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2039, _329).xy, _1952))) + ((_2054 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2041, _329).xy, _1952))) + ((_2049 * _2060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2044, _329).xy, _1952))) + ((_2052 * _2060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046, _329).xy, _1952));
                        float2 _2139 = min(_1939, 1.0f.xx - _1939);
                        _2153 = (_1917 >= 0) ? lerp(1.0f, (any(bool3(_1948.x || _1949.x, _1948.y || _1949.y, _1948.z || _1949.z)) || ((asuint(_1952) & 2147483647u) > 2139095040u)) ? 1.0f : (_2126 + ((_2054 * _2060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2048, _329).xy, _1952))), _1713 ? min(_PunctualLightShadowParams[_1917].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1917].z - _1935) * 0.25f, min(_2139.x, _2139.y)))) : _PunctualLightShadowParams[_1917].w) : 1.0f;
                    }
                    else
                    {
                        _2153 = 1.0f;
                    }
                    _2154 = _2153;
                    break;
                } while(false);
                _2653 = _1526 * _2154;
                _2654 = 0.0f.xxx;
            }
            _1548 = _2653;
            _1551 = _1550 + _2654;
        }
        _1523 = _1522 + _1550;
    }
    float3 _2660 = (lerp(dot(_1467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467, _1473) * _VFXParams1.xyz) + (_1498.xyz + (_1522 * _1525)).xyz;
    float4 _2661 = float4(_2660.x, _2660.y, _2660.z, _330.w);
    _2661.w = _955;
    float3 _2665 = -_379;
    float _2681 = _4.y * _AtmosphereFogParams3.w;
    float _2686 = max(0.00999999977648258209228515625f, _2681 + _AtmosphereFogParams4.w);
    float3 _2700 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2686)) / _2686) * exp(_2681 + _AtmosphereFogParams5.w))));
    float _2703 = dot(_2665, _AtmosphereFogParams1.xyz);
    float _2709 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2713 = (1.0f + _2709) - ((2.0f * _AtmosphereFogParams2.w) * _2703);
    float3 _3045 = 0.0f.xxx;
    float _3046 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2871 = (uint3(int3(int(_1038.x), int(_1038.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2872 = _2871.y;
        uint _2873 = _2871.z;
        uint _2876 = _2871.x + (_2872 * _2873);
        uint _2878 = _2872 + (_2873 * _2876);
        uint _2880 = _2873 + (_2876 * _2878);
        uint _2882 = _2876 + (_2878 * _2880);
        float _2906 = dot(_2665, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2916 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2918 = (_VolumetricFogParams0.w * ((_2906 > 5.9604644775390625e-08f) ? (1.0f / _2906) : 0.0f)) * (1.0f / _380);
        float _2919 = _2916.y;
        float _2920 = _2918 * _2919;
        float _2922 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2920;
        float _2923 = _2919 - _2920;
        float _2925 = (1.0f - _2918) * _380;
        float _2939 = max(-127.0f, _ExponentialFogParams0.z * _2923);
        float _2963 = max(-127.0f, _ExponentialFogParams3.x * _2923);
        float _2974 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2922 - _ExponentialFogParams0.x)))) * ((abs(_2939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2939)) / _2939) : (0.693147182464599609375f - (0.2402265071868896484375f * _2939)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2922 - _ExponentialFogParams3.z)))) * ((abs(_2963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2963)) / _2963) : (0.693147182464599609375f - (0.2402265071868896484375f * _2963))));
        float _2996 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2999 = clamp((max(clamp(exp2(-(_2974 * _2925)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2996, 0.0f, 1.0f);
        float4 _3039 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1499 + ((((float3(uint3(_2882, _2878 + (_2880 * _2882), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1039 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1039 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3045 = _3039.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2999)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2974 * max(_2925 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2996))) * _3039.w);
        _3046 = _3039.w * _2999;
    }
    else
    {
        float3 _2743 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2745 = _2743.y;
        float _2759 = max(-127.0f, _ExponentialFogParams0.z * _2745);
        float _2783 = max(-127.0f, _ExponentialFogParams3.x * _2745);
        float _2794 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2783)) / _2783) : (0.693147182464599609375f - (0.2402265071868896484375f * _2783))));
        float _2816 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2819 = clamp((max(clamp(exp2(-(_2794 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2816, 0.0f, 1.0f);
        _3045 = (_ExponentialFogParams2.xyz * (1.0f - _2819)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2794 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2816));
        _3046 = _2819;
    }
    float3 _3053 = (_2661.xyz * (_2700 * _3046)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2703 * _2703)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2709) / max((12.56637096405029296875f * _2713) * sqrt(_2713), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2700)) * _3046) + _3045) * (1.0f - _BlendMode));
    float4 _3054 = float4(_3053.x, _3053.y, _3053.z, _2661.w);
    float4 _3111 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3064 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _357, 0.0f);
        float _3065 = _3064.x;
        float _3074 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3065)) / (1.0f + (50.0f * _3065)))) + _VolumetricComposeParams.w;
        float _3084 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3095 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _357, 0.0f), clamp((_3084 - _3074) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3110 = 0.0f.xxxx;
        [flatten]
        if (_3084 > _3074)
        {
            float3 _3108 = ((_3095.xyz * _955) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3053.xyz * _3095.w);
            _3110 = float4(_3108.x, _3108.y, _3108.z, _2661.w);
        }
        else
        {
            _3110 = _3054;
        }
        _3111 = _3110;
    }
    else
    {
        _3111 = _3054;
    }
    float3 _3116 = lerp(dot(_3111.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3111.xyz, _1473) * _VFXParams1.xyz;
    float2 _3127 = min((((sqrt(sqrt(abs(_984 * 0.5f))) * float2(int2(sign(_984)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3128 = float4(_3127.x, _3127.y, _330.z, _330.w);
    _3128.z = float(clamp(max(dot(_3116.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3111.w, _3111.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3128.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_942 + (max(_942 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _954, _954) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3116.x, _3116.y, _3116.z, _3111.w);
    _13 = _3128;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
