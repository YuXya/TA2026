// Stage: Fragment  Blob: 193  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _322 = 0.0f;
static float4 _323 = 0.0f.xxxx;
static uint _325 = 0u;

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _337 = 1.0f / gl_FragCoord.w;
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
    float2 _388 = float2(_350);
    float2 _394 = ((_388 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _402 = (_394.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _403 = float2(_394.x, _402);
    _403.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _402;
    float _426 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _427 = _5.xy - 0.5f.xx;
    float _430 = _427.x;
    float _431 = _427.y;
    float _432 = _430 / _431;
    float _433 = abs(_432);
    bool _434 = _433 < 1.0f;
    float _436 = _434 ? _433 : (1.0f / _433);
    float _437 = _436 * _436;
    float _442 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _437)) * _437)) * _436;
    float _444 = _434 ? _442 : (1.57079637050628662109375f - _442);
    float2 _456 = float2(((((_432 < 0.0f) ? (-_444) : _444) + (((_430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_431 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_427) * 2.0f);
    float2 _457 = _381 - 0.5f.xx;
    float _460 = _457.x;
    float _461 = _457.y;
    float _462 = _460 / _461;
    float _463 = abs(_462);
    bool _464 = _463 < 1.0f;
    float _466 = _464 ? _463 : (1.0f / _463);
    float _467 = _466 * _466;
    float _472 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _467)) * _467)) * _466;
    float _474 = _464 ? _472 : (1.57079637050628662109375f - _472);
    float2 _486 = float2(((((_462 < 0.0f) ? (-_474) : _474) + (((_460 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_461 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_457) * 2.0f);
    bool2 _494 = (_MaskUVSet != 0.0f).xx;
    float2 _495 = float2(_494.x ? _381.x : _5.xy.x, _494.y ? _381.y : _5.xy.y);
    float2 _497 = _403 * lerp(1.0f, _426, _MaskScreenDepthUV);
    float2 _498 = float2(_494.x ? _486.x : _456.x, _494.y ? _486.y : _456.y);
    bool2 _500 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _502 = (_MaskSwitchUV == 2.0f).xx;
    float2 _503 = float2(_502.x ? _498.x : _495.x, _502.y ? _498.y : _495.y);
    float _519 = radians(_MaskTexUVRotate);
    float _520 = cos(_519);
    float _521 = sin(_519);
    float2 _537 = float2(_5.x, _5.y);
    float2 _539 = _403 * lerp(1.0f, _426, _BlendScreenDepthUV);
    float2 _540 = float2(_456.x, _456.y);
    bool2 _542 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _544 = (_BlendSwitchUV == 2.0f).xx;
    float2 _545 = float2(_544.x ? _540.x : _537.x, _544.y ? _540.y : _537.y);
    float _559 = radians(_BlendTexUVRotate);
    float _560 = cos(_559);
    float _561 = sin(_559);
    float2 _578 = _403 * lerp(1.0f, _426, _DissolveScreenDepthUV);
    bool2 _580 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _582 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _583 = float2(_582.x ? _540.x : _537.x, _582.y ? _540.y : _537.y);
    float _601 = radians(_DissolveUVRotate);
    float _602 = cos(_601);
    float _603 = sin(_601);
    float2 _620 = _403 * lerp(1.0f, _426, _DisturbScreenDepthUV);
    bool2 _622 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _624 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _625 = float2(_624.x ? _540.x : _537.x, _624.y ? _540.y : _537.y);
    float2 _626 = float2(_622.x ? _620.x : _625.x, _622.y ? _620.y : _625.y);
    float2 _664 = _403 * lerp(1.0f, _426, _WeightScreenDepthUV);
    bool2 _666 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _668 = (_WeightSwitchUV == 2.0f).xx;
    float2 _669 = float2(_668.x ? _540.x : _537.x, _668.y ? _540.y : _537.y);
    float2 _683 = (float2(_666.x ? _664.x : _669.x, _666.y ? _664.y : _669.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _384))) - 0.5f.xx;
    float _684 = _683.x;
    float _685 = _683.y;
    float _686 = -_684;
    float _687 = -_685;
    float4 _333 = float4(_684, _685, _686, _687);
    float4 _334 = float4(_685, _686, _687, _684);
    uint _690 = uint(_WeightTexUVRotate);
    bool4 _706 = (_DisableVertColor != 0.0f).xxxx;
    float4 _708 = _TintColor * float4(_706.x ? 1.0f.xxxx.x : _9.x, _706.y ? 1.0f.xxxx.y : _9.y, _706.z ? 1.0f.xxxx.z : _9.z, _706.w ? 1.0f.xxxx.w : _9.w);
    float3 _712 = _708.xyz * _TintColorIntensity;
    float4 _713 = float4(_712.x, _712.y, _712.z, _708.w);
    _713.w = _708.w * _TintColorAlpha;
    float _730 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_333[_690], _334[_690]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _739 = float4(((_626 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _384))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_626 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _384))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _756 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, _739.xy, _GlobalMipBias);
    float _758 = _Bi_Disturb + 1.0f;
    float _760 = (_756.x * _758) - _Bi_Disturb;
    float2 _763 = float2(_760 * _DisturbUIntensity1, _760 * _DisturbVIntensity1);
    float4 _766 = _756;
    _766.w = _756.w * _760;
    float2 _772 = (((_766.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _774 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _778 = _DisturbTex2.SampleBias(sampler_PointMirror_MaskTex, _739.zw, _GlobalMipBias);
    float _781 = (_778.x * _758) - _Bi_Disturb;
    float2 _784 = float2(_781 * _DisturbUIntensity2, _781 * _DisturbVIntensity2);
    float4 _787 = _778;
    _787.w = _778.w * _781;
    float2 _793 = (((_787.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _795 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _798 = (float2(_774.x ? _772.x : _763.x, _774.y ? _772.y : _763.y) + float2(_795.x ? _793.x : _784.x, _795.y ? _793.y : _784.y)) * ((_DisturbUseWeight != 0.0f) ? _730 : 1.0f);
    float4 _808 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_500.x ? _497.x : _503.x, _500.y ? _497.y : _503.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_520, -_521), float2(_521, _520))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_798 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _813 = _713 * lerp(_808, float4(1.0f, 1.0f, 1.0f, _808.x), _UseMaskTexAsAlpha.xxxx);
    float4 _816 = _BlendTint * _9;
    float4 _826 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_542.x ? _539.x : _545.x, _542.y ? _539.y : _545.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_560, -_561), float2(_561, _560))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_798 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _827 = _813.w;
    float _861 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_580.x ? _578.x : _583.x, _580.y ? _578.y : _583.y), _381, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _384)) - 0.5f.xx, float2x2(float2(_602, -_603), float2(_603, _602))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_798 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _730 : 1.0f);
    float _863 = clamp(_861 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _866 = clamp((_DissolveEmissiveEdge - _861) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _885 = ((_388 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _888 = float4(_885, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _888.y = -_885.y;
    float4 _891 = mul(_TransformVariables_InvViewProjMatrix, _888);
    float3 _934 = lerp((((_826 * clamp((_827 + _826.w) * _816.w, 0.0f, 1.0f)) * _816) + _813).xyz, (_DissolveEmissiveColor.xyz * _866) * _TintColorIntensity, _866.xxx).xyz;
    float _946 = clamp(((_827 * lerp(_863, _863, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_891.xyz / _891.w.xxx, 1.0f)).z) - _337) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_337 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_337 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _947 = clamp(_946, 0.0f, 1.0f);
    float2 _976 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _976.y = -_976.y;
    uint2 _1030 = uint2(0u, 0u);
    float _1031 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1007 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1010 = _1007;
        _1010.y = -_1007.y;
        float4 _1013 = _1010 * (1.0f / _1007.w);
        _1030 = uint2(clamp(((_1013.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1031 = 1.0f / ((_ZBufferParams.z * _1013.z) + _ZBufferParams.w);
    }
    else
    {
        _1030 = _350;
        _1031 = _337;
    }
    bool _1035 = _IVParam0.w != 0.0f;
    float3 _1452 = 0.0f.xxx;
    if (_1035)
    {
        float3 _1040 = _4 + (_8 * 0.25f);
        float3 _1050 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1058 = _1040 - (_IVParam0.xyz + (_1050 * (-_IVParam2.w)));
        float _1072 = max(clamp((max(abs(_1058.x), abs(_1058.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1058.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1371 = 0.0f.xxxx;
        float4 _1372 = 0.0f.xxxx;
        float4 _1373 = 0.0f.xxxx;
        float _1374 = 0.0f;
        float _1375 = 0.0f;
        if (_1035 && (_1072 < 1.0f))
        {
            float3 _1082 = _1040 - (_IVParam0.xyz + (_1050 * (-_IVParam2.y)));
            float _1096 = max(clamp((max(abs(_1082.x), abs(_1082.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1082.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1172 = 0.0f;
            float4 _1173 = 0.0f.xxxx;
            float4 _1174 = 0.0f.xxxx;
            float4 _1175 = 0.0f.xxxx;
            if (_1096 < 1.0f)
            {
                float3 _1105 = ((_1040 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1107 = _1105 - floor(_1105);
                float4 _1111 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1107, 0.0f);
                float _1112 = 1.0f - _1096;
                float _1116 = _IVParam1.y * 0.5f;
                float _1121 = _1107.x;
                float _1122 = clamp(_1107.y, _1116, 1.0f - _1116) * 0.3333333432674407958984375f;
                float _1123 = _1107.z;
                float4 _1126 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1121, _1122, _1123), 0.0f);
                float _1142 = _1111.x;
                float _1152 = _1111.y;
                float _1162 = _1111.z;
                _1172 = _1072 + (_1126.w * _1112);
                _1173 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1121, _1122 + 0.666666686534881591796875f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1162, _1162) * _1112;
                _1174 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1121, _1122 + 0.3333333432674407958984375f, _1123), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1152, _1152) * _1112;
                _1175 = float4(((_1126.xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1112;
            }
            else
            {
                _1172 = _1072;
                _1173 = 0.0f.xxxx;
                _1174 = 0.0f.xxxx;
                _1175 = 0.0f.xxxx;
            }
            float3 _1181 = _1040 - (_IVParam0.xyz + (_1050 * (-_IVParam2.z)));
            float _1195 = max(clamp((max(abs(_1181.x), abs(_1181.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1181.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1275 = 0.0f;
            float4 _1276 = 0.0f.xxxx;
            float4 _1277 = 0.0f.xxxx;
            float4 _1278 = 0.0f.xxxx;
            if (_1195 < 1.0f)
            {
                float3 _1204 = ((_1040 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1206 = _1204 - floor(_1204);
                float4 _1210 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1206, 0.0f);
                float _1212 = _1096 * (1.0f - _1195);
                float _1216 = _IVParam1.y * 0.5f;
                float _1221 = _1206.x;
                float _1222 = clamp(_1206.y, _1216, 1.0f - _1216) * 0.3333333432674407958984375f;
                float _1223 = _1206.z;
                float4 _1226 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1221, _1222, _1223), 0.0f);
                float _1242 = _1210.x;
                float _1253 = _1210.y;
                float _1264 = _1210.z;
                _1275 = _1172 + (_1226.w * _1212);
                _1276 = _1173 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1221, _1222 + 0.666666686534881591796875f, _1223), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1264, _1264) * _1212);
                _1277 = _1174 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1221, _1222 + 0.3333333432674407958984375f, _1223), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1253, _1253) * _1212);
                _1278 = _1175 + (float4(((_1226.xyz * 4.0f) - 2.0f.xxx) * _1242, _1242) * _1212);
            }
            else
            {
                _1275 = _1172;
                _1276 = _1173;
                _1277 = _1174;
                _1278 = _1175;
            }
            float4 _1361 = 0.0f.xxxx;
            float4 _1362 = 0.0f.xxxx;
            float4 _1363 = 0.0f.xxxx;
            float _1364 = 0.0f;
            if (_1195 > 0.0f)
            {
                float3 _1287 = ((_1040 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1290 = _IVParam1.xyz * 0.5f;
                float3 _1292 = clamp(_1287 - floor(_1287), _1290, 1.0f.xxx - _1290);
                float4 _1296 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1292, 0.0f);
                float _1298 = _1195 * (1.0f - _1072);
                float _1302 = _IVParam1.y * 0.5f;
                float _1307 = _1292.x;
                float _1308 = clamp(_1292.y, _1302, 1.0f - _1302) * 0.3333333432674407958984375f;
                float _1309 = _1292.z;
                float4 _1312 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1307, _1308, _1309), 0.0f);
                float _1328 = _1296.x;
                float _1339 = _1296.y;
                float _1350 = _1296.z;
                _1361 = _1276 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1307, _1308 + 0.666666686534881591796875f, _1309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1350, _1350) * _1298);
                _1362 = _1277 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1307, _1308 + 0.3333333432674407958984375f, _1309), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1339, _1339) * _1298);
                _1363 = _1278 + (float4(((_1312.xyz * 4.0f) - 2.0f.xxx) * _1328, _1328) * _1298);
                _1364 = _1275 + (_1312.w * _1298);
            }
            else
            {
                _1361 = _1276;
                _1362 = _1277;
                _1363 = _1278;
                _1364 = _1275;
            }
            float _1367 = clamp((_1364 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1371 = _1361;
            _1372 = _1362;
            _1373 = _1363;
            _1374 = _1367 - _1072;
            _1375 = (_1367 + _1072) * 0.5f;
        }
        else
        {
            _1371 = 0.0f.xxxx;
            _1372 = 0.0f.xxxx;
            _1373 = 0.0f.xxxx;
            _1374 = 0.0f;
            _1375 = 1.0f;
        }
        float4 _1395 = _1373 + float4(_IVDefaultSHAr.x * _1375, (_IVDefaultSHAr.y * _1375) + ((_IVDefaultSHAr.w * _1374) * 0.5f), _IVDefaultSHAr.z * _1375, (_IVDefaultSHAr.w * _1375) + ((_IVDefaultSHAr.y * _1374) * 0.375f));
        float4 _1415 = _1372 + float4(_IVDefaultSHAg.x * _1375, (_IVDefaultSHAg.y * _1375) + ((_IVDefaultSHAg.w * _1374) * 0.5f), _IVDefaultSHAg.z * _1375, (_IVDefaultSHAg.w * _1375) + ((_IVDefaultSHAg.y * _1374) * 0.375f));
        float4 _1435 = _1371 + float4(_IVDefaultSHAb.x * _1375, (_IVDefaultSHAb.y * _1375) + ((_IVDefaultSHAb.w * _1374) * 0.5f), _IVDefaultSHAb.z * _1375, (_IVDefaultSHAb.w * _1375) + ((_IVDefaultSHAb.y * _1374) * 0.375f));
        _1452 = float3(max(0.0f, dot(_1395.xyz, _8) + _1395.w), max(0.0f, dot(_1415.xyz, _8) + _1415.w), max(0.0f, dot(_1435.xyz, _8) + _1435.w));
    }
    else
    {
        _1452 = 0.0f.xxx;
    }
    float3 _1453 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1459 = (((((_1453 + _1453) + _1453) + _1453) + _1453) + _1453) * _1452;
    float3 _1465 = _VFXParams1.w.xxx;
    float4 _1490 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1477 = _LightDataBuffer_DirectionalLightColor.xyz * (_1453 * 1.0f);
        float3 _1488 = lerp(_1477, _1477 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1490 = float4(_1488.x, _1488.y, _1488.z, 0.0f.xxxx.w);
    }
    else
    {
        _1490 = 0.0f.xxxx;
    }
    float2 _1491 = float2(_1030);
    float2 _1493 = floor(_1491 * 0.03125f);
    int _1501 = int((_1493.x + (_1493.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1506 = floor(_1031 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1510 = clamp(_1506, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1512 = int(_1510 * 8.0f);
    float3 _1514 = 0.0f.xxx;
    float _1517 = 0.0f;
    _1514 = 0.0f.xxx;
    _1517 = 1.0f;
    float3 _1515 = 0.0f.xxx;
    float _1518 = 0.0f;
    [loop]
    for (int _1519 = 0; _1519 <= 7; _1514 = _1515, _1517 = _1518, _1519++)
    {
        uint _1537 = (_1506 <= _1510) ? (_GlobalBinningBuffer.Load<uint>(uint(_1501 + _1519) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1512) + _1519) * 4 + 0)) : 0u;
        uint _1538 = uint(_1519);
        float3 _1542 = 0.0f.xxx;
        _1518 = _1517;
        _1542 = 0.0f.xxx;
        uint _1545 = 0u;
        float _1540 = 0.0f;
        float3 _1543 = 0.0f.xxx;
        [loop]
        for (uint _1544 = _1537; _1544 != 0u; _1518 = _1540, _1542 = _1543, _1544 = _1545)
        {
            uint _1549 = firstbitlow(_1544);
            _1545 = _1544 ^ (1u << (_1549 & 31u));
            int _1555 = int((32u * _1538) + _1549) * 8;
            int _1558 = _1555 + 1;
            int _1561 = _1555 + 2;
            int _1564 = _1555 + 3;
            int _1567 = _1555 + 5;
            int _1570 = _1555 + 6;
            int _1573 = _1555 + 7;
            uint _1577 = uint(_LightDataBuffer_PunctualLightData[_1567].w);
            float _1652 = 0.0f;
            if ((_1577 & 1u) == 1u)
            {
                uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1567].y);
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1567].z);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1570].y);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1570].z);
                float3 _1637 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1558].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1583).x, spvUnpackHalf2x16(_1597).x, spvUnpackHalf2x16(_1611).x, 0.0f), float4(spvUnpackHalf2x16(_1583 >> 16u).x, spvUnpackHalf2x16(_1597 >> 16u).x, spvUnpackHalf2x16(_1611 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1590).x, spvUnpackHalf2x16(_1604).x, spvUnpackHalf2x16(_1618).x, 0.0f), float4(spvUnpackHalf2x16(_1590 >> 16u).x, spvUnpackHalf2x16(_1604 >> 16u).x, spvUnpackHalf2x16(_1618 >> 16u).x, 0.0f))).xyz);
                float _1644 = _LightDataBuffer_PunctualLightData[_1573].x * 0.5f;
                float _1650 = 1.0f - clamp((max(max(_1637.x, _1637.y), _1637.z) - (_1644 + 0.5f)) / (0.5f - _1644), 0.0f, 1.0f);
                _1652 = _1650 * _1650;
            }
            else
            {
                _1652 = 1.0f;
            }
            bool _1656 = _LightDataBuffer_PunctualLightData[_1564].z > 0.5f;
            if ((false || (_1652 < 0.001000000047497451305389404296875f)) || _1656)
            {
                _1540 = _1518;
                _1543 = _1542;
                continue;
            }
            float _2645 = 0.0f;
            float3 _2646 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1555].w < 1.5f)
            {
                float _2156 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1561].y)) - abs(_LightDataBuffer_PunctualLightData[_1561].x);
                float _2157 = _LightDataBuffer_PunctualLightData[_1561].y - _2156;
                float _2164 = abs(max((1.0f - abs(_2156)) - abs(_2157), 0.00048828125f));
                float3 _2168 = normalize(float3(_2156, _2157, (_LightDataBuffer_PunctualLightData[_1561].x >= 0.0f) ? _2164 : (-_2164)));
                float3 _2169 = _LightDataBuffer_PunctualLightData[_1558].xyz - _4;
                float _2170 = dot(_2169, _2169);
                float _2171 = rsqrt(_2170);
                float3 _2172 = _2169 * _2171;
                int _2175 = int(_LightDataBuffer_PunctualLightData[_1573].w);
                float3 _2177 = (_2168 * _LightDataBuffer_PunctualLightData[_1561].z) * 0.5f;
                float3 _2178 = _2169 - _2177;
                float3 _2179 = _2169 + _2177;
                bool _2182 = (uint(_LightDataBuffer_PunctualLightData[_1555].w) & 1u) == 0u;
                bool _2185 = _2182 || ((_1577 & 2u) != 0u);
                bool _2188 = (!_2182) && (_LightDataBuffer_PunctualLightData[_1561].z > 0.0f);
                float _2200 = 0.0f;
                if (_2188)
                {
                    _2200 = 1.0f / ((((length(_2178) * length(_2179)) + dot(_2178, _2179)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2200 = 1.0f;
                }
                float _2222 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1570].w < 0.0f)
                {
                    float _2216 = _2170 * (_LightDataBuffer_PunctualLightData[_1558].w * _LightDataBuffer_PunctualLightData[_1558].w);
                    float _2219 = clamp(1.0f - (_2216 * _2216), 0.0f, 1.0f);
                    _2222 = lerp(1.0f / (_2170 + 1.0f), _2200, float(_2188)) * (_2219 * _2219);
                }
                else
                {
                    float3 _2205 = _2169 * _LightDataBuffer_PunctualLightData[_1558].w;
                    _2222 = _2200 * pow(1.0f - clamp(dot(_2205, _2205), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1570].w);
                }
                float _2228 = clamp((dot(_2172, -_2168) - _LightDataBuffer_PunctualLightData[_1561].z) * _LightDataBuffer_PunctualLightData[_1561].w, 0.0f, 1.0f);
                float _2232 = _2222 * lerp(1.0f, _2228 * _2228, float(_2182));
                float _2336 = 0.0f;
                if ((!_2188) && (_2175 >= 0))
                {
                    uint _2238 = uint(_2175);
                    float2 _2329 = 0.0f.xx;
                    [branch]
                    if (_2182)
                    {
                        float4 _2319 = mul(_lightCookieMatrices[_2238], float4(_4, 1.0f));
                        _2329 = _lightCookieData[_2238].xy + (clamp(_2319.xy / _2319.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                    }
                    else
                    {
                        float3 _2252 = mul(float4(-_2169, 0.0f), _lightCookieMatrices[_2238]).xyz;
                        float3 _329 = _2252;
                        float3 _328 = _2252;
                        float3 _327 = abs(_2252);
                        uint _2261 = uint(int(_327.y > _327.x));
                        uint _2267 = (_327.z > _327[_2261]) ? 2u : _2261;
                        uint _2273 = (_2267 * 2u) + uint(_328[_2267] < 0.0f);
                        float _2277 = abs(_329[_2273 / 2u]);
                        float _2297 = 0.5f - (0.000244140625f / _lightCookieData[_2238].w);
                        _2329 = _lightCookieData[_2238].xy + (clamp(float2((float(_2273) + ((((_329[uint(_302[_2273].x)] * _303[_2273].x) / _2277) * _2297) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_302[_2273].y)] * _303[_2273].y) / _2277) * _2297)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                    }
                    _2336 = _2232 * _LightCookie.SampleLevel(sampler_LinearMirror, _2329, 0.0f).x;
                }
                else
                {
                    _2336 = _2232;
                }
                bool _2337 = _2336 > 0.0f;
                float _2625 = 0.0f;
                if (_2337)
                {
                    int _2389 = 0;
                    if (_2185)
                    {
                        _2389 = int(_LightDataBuffer_PunctualLightData[_1564].x);
                    }
                    else
                    {
                        uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_1561].w);
                        uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                        float3 _2347 = _4 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                        float3 _2348 = abs(_2347);
                        float _2349 = _2348.x;
                        float _2350 = _2348.y;
                        float _2352 = _2348.z;
                        int _2384 = 0;
                        if ((_2349 > _2350) && (_2349 > _2352))
                        {
                            _2384 = int((_2347.x > 0.0f) ? (_2344 >> 24u) : ((_2344 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2376 = 0;
                            if (_2350 > _2352)
                            {
                                _2376 = int((_2347.y > 0.0f) ? ((_2344 >> 8u) & 255u) : (_2344 & 255u));
                            }
                            else
                            {
                                _2376 = int((_2347.z > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                            }
                            _2384 = _2376;
                        }
                        _2389 = (_2384 < 80) ? _2384 : (-1);
                    }
                    float4 _2406 = mul(_PunctualLightWorldToShadow[_2389], float4((_4 - ((-_2172) * _PunctualLightShadowParams[_2389].x)) + (_8 * (_PunctualLightShadowParams[_2389].y * 5.0f)), 1.0f));
                    float _2407 = _2406.w;
                    float3 _2410 = _2406.xyz / _2407.xxx;
                    float2 _2411 = _2410.xy;
                    float3 _2419 = _2410.xyz;
                    bool3 _2420 = bool3(_2419.x <= 0.0f.xxx.x, _2419.y <= 0.0f.xxx.y, _2419.z <= 0.0f.xxx.z);
                    bool3 _2421 = bool3(_2419.x >= 1.0f.xxx.x, _2419.y >= 1.0f.xxx.y, _2419.z >= 1.0f.xxx.z);
                    float _2424 = _2410.z;
                    float2 _2435 = ((_2411 * (_PunctualLightShadowParams2[_2389].zw - _PunctualLightShadowParams2[_2389].xy)) + _PunctualLightShadowParams2[_2389].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2437 = floor(_2435 + 0.5f.xx);
                    float2 _2438 = _2435 - _2437;
                    float _2439 = _2438.x;
                    float _2440 = _2439 + 0.5f;
                    float _2441 = _2440 * _2440;
                    float _2444 = 1.0f - _2439;
                    float _2445 = min(_2439, 0.0f);
                    float _2448 = _2439 + 1.0f;
                    float _2449 = max(_2439, 0.0f);
                    float _2460 = _2438.y;
                    float _2461 = _2460 + 0.5f;
                    float _2462 = _2461 * _2461;
                    float _2465 = 1.0f - _2460;
                    float _2466 = min(_2460, 0.0f);
                    float _2469 = _2460 + 1.0f;
                    float _2470 = max(_2460, 0.0f);
                    float3 _2482 = float3(0.1599999964237213134765625f * _2444, 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), _2441 * 0.07999999821186065673828125f);
                    float3 _2483 = float3(0.1599999964237213134765625f * ((_2441 * 0.5f) - _2439), 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), 0.1599999964237213134765625f * _2448) + _2482;
                    float3 _2485 = float3(0.1599999964237213134765625f * _2465, 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), _2462 * 0.07999999821186065673828125f);
                    float3 _2486 = float3(0.1599999964237213134765625f * ((_2462 * 0.5f) - _2460), 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), 0.1599999964237213134765625f * _2469) + _2485;
                    float3 _2492 = ((_2482 / _2483) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2494 = ((_2485 / _2486) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2496 = _2437 * _PunctualLightShadowTexelSize.xy;
                    float _2497 = _2492.x;
                    float _2498 = _2494.x;
                    float2 _2500 = _2496 + float2(_2497, _2498);
                    float _2501 = _2492.y;
                    float2 _2503 = _2496 + float2(_2501, _2498);
                    float _2504 = _2492.z;
                    float2 _2506 = _2496 + float2(_2504, _2498);
                    float _2507 = _2494.y;
                    float2 _2509 = _2496 + float2(_2497, _2507);
                    float2 _2511 = _2496 + float2(_2501, _2507);
                    float2 _2513 = _2496 + float2(_2504, _2507);
                    float _2514 = _2494.z;
                    float2 _2516 = _2496 + float2(_2497, _2514);
                    float2 _2518 = _2496 + float2(_2501, _2514);
                    float2 _2520 = _2496 + float2(_2504, _2514);
                    float _2521 = _2483.x;
                    float _2522 = _2486.x;
                    float _2524 = _2483.y;
                    float _2526 = _2483.z;
                    float _2528 = _2486.y;
                    float _2532 = _2486.z;
                    float _2598 = ((((((((_2521 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2500, _322).xy, _2424)) + ((_2524 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503, _322).xy, _2424))) + ((_2526 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506, _322).xy, _2424))) + ((_2521 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2509, _322).xy, _2424))) + ((_2524 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511, _322).xy, _2424))) + ((_2526 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2513, _322).xy, _2424))) + ((_2521 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2516, _322).xy, _2424))) + ((_2524 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2518, _322).xy, _2424));
                    float2 _2611 = min(_2411, 1.0f.xx - _2411);
                    _2625 = (_2389 >= 0) ? lerp(1.0f, (any(bool3(_2420.x || _2421.x, _2420.y || _2421.y, _2420.z || _2421.z)) || ((asuint(_2424) & 2147483647u) > 2139095040u)) ? 1.0f : (_2598 + ((_2526 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2520, _322).xy, _2424))), _2185 ? min(_PunctualLightShadowParams[_2389].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2389].z - _2407) * 0.25f, min(_2611.x, _2611.y)))) : _PunctualLightShadowParams[_2389].w) : 1.0f;
                }
                else
                {
                    _2625 = 1.0f;
                }
                float3 _2635 = 0.0f.xxx;
                if (_2188)
                {
                    _2635 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1561].z * _2171, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2635 = 1.0f.xxx;
                }
                float3 _2644 = 0.0f.xxx;
                if (_2337)
                {
                    _2644 = (((_LightDataBuffer_PunctualLightData[_1555].xyz * _2336) * _2625) * _1652) * (_1453 * _2635.z);
                }
                else
                {
                    _2644 = 0.0f.xxx;
                }
                _2645 = _1518;
                _2646 = _2644;
            }
            else
            {
                float _2146 = 0.0f;
                do
                {
                    if (_1656)
                    {
                        _2146 = 1.0f;
                        break;
                    }
                    float _1676 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1561].y)) - abs(_LightDataBuffer_PunctualLightData[_1561].x);
                    float _1677 = _LightDataBuffer_PunctualLightData[_1561].y - _1676;
                    float _1684 = abs(max((1.0f - abs(_1676)) - abs(_1677), 0.00048828125f));
                    float3 _1688 = normalize(float3(_1676, _1677, (_LightDataBuffer_PunctualLightData[_1561].x >= 0.0f) ? _1684 : (-_1684)));
                    float3 _1689 = _LightDataBuffer_PunctualLightData[_1558].xyz - _4;
                    float _1690 = dot(_1689, _1689);
                    float3 _1692 = _1689 * rsqrt(_1690);
                    int _1695 = int(_LightDataBuffer_PunctualLightData[_1573].w);
                    float3 _1697 = (_1688 * _LightDataBuffer_PunctualLightData[_1561].z) * 0.5f;
                    float3 _1698 = _1689 - _1697;
                    float3 _1699 = _1689 + _1697;
                    bool _1702 = (uint(_LightDataBuffer_PunctualLightData[_1555].w) & 1u) == 0u;
                    bool _1705 = _1702 || ((_1577 & 2u) != 0u);
                    bool _1708 = (!_1702) && (_LightDataBuffer_PunctualLightData[_1561].z > 0.0f);
                    float _1720 = 0.0f;
                    if (_1708)
                    {
                        _1720 = 1.0f / ((((length(_1698) * length(_1699)) + dot(_1698, _1699)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1720 = 1.0f;
                    }
                    float _1742 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1570].w < 0.0f)
                    {
                        float _1736 = _1690 * (_LightDataBuffer_PunctualLightData[_1558].w * _LightDataBuffer_PunctualLightData[_1558].w);
                        float _1739 = clamp(1.0f - (_1736 * _1736), 0.0f, 1.0f);
                        _1742 = lerp(1.0f / (_1690 + 1.0f), _1720, float(_1708)) * (_1739 * _1739);
                    }
                    else
                    {
                        float3 _1725 = _1689 * _LightDataBuffer_PunctualLightData[_1558].w;
                        _1742 = _1720 * pow(1.0f - clamp(dot(_1725, _1725), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1570].w);
                    }
                    float _1748 = clamp((dot(_1692, -_1688) - _LightDataBuffer_PunctualLightData[_1561].z) * _LightDataBuffer_PunctualLightData[_1561].w, 0.0f, 1.0f);
                    float _1752 = _1742 * lerp(1.0f, _1748 * _1748, float(_1702));
                    float _1856 = 0.0f;
                    if ((!_1708) && (_1695 >= 0))
                    {
                        uint _1758 = uint(_1695);
                        float2 _1849 = 0.0f.xx;
                        [branch]
                        if (_1702)
                        {
                            float4 _1839 = mul(_lightCookieMatrices[_1758], float4(_4, 1.0f));
                            _1849 = _lightCookieData[_1758].xy + (clamp(_1839.xy / _1839.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1758].zw);
                        }
                        else
                        {
                            float3 _1772 = mul(float4(-_1689, 0.0f), _lightCookieMatrices[_1758]).xyz;
                            float3 _332 = _1772;
                            float3 _331 = _1772;
                            float3 _330 = abs(_1772);
                            uint _1781 = uint(int(_330.y > _330.x));
                            uint _1787 = (_330.z > _330[_1781]) ? 2u : _1781;
                            uint _1793 = (_1787 * 2u) + uint(_331[_1787] < 0.0f);
                            float _1797 = abs(_332[_1793 / 2u]);
                            float _1817 = 0.5f - (0.000244140625f / _lightCookieData[_1758].w);
                            _1849 = _lightCookieData[_1758].xy + (clamp(float2((float(_1793) + ((((_332[uint(_302[_1793].x)] * _303[_1793].x) / _1797) * _1817) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_302[_1793].y)] * _303[_1793].y) / _1797) * _1817)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1758].zw);
                        }
                        _1856 = _1752 * _LightCookie.SampleLevel(sampler_LinearMirror, _1849, 0.0f).x;
                    }
                    else
                    {
                        _1856 = _1752;
                    }
                    float _2145 = 0.0f;
                    if (_1856 > 0.0f)
                    {
                        int _1909 = 0;
                        if (_1705)
                        {
                            _1909 = int(_LightDataBuffer_PunctualLightData[_1564].x);
                        }
                        else
                        {
                            uint _1864 = asuint(_LightDataBuffer_PunctualLightData[_1561].w);
                            uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                            float3 _1867 = _4 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                            float3 _1868 = abs(_1867);
                            float _1869 = _1868.x;
                            float _1870 = _1868.y;
                            float _1872 = _1868.z;
                            int _1904 = 0;
                            if ((_1869 > _1870) && (_1869 > _1872))
                            {
                                _1904 = int((_1867.x > 0.0f) ? (_1864 >> 24u) : ((_1864 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1896 = 0;
                                if (_1870 > _1872)
                                {
                                    _1896 = int((_1867.y > 0.0f) ? ((_1864 >> 8u) & 255u) : (_1864 & 255u));
                                }
                                else
                                {
                                    _1896 = int((_1867.z > 0.0f) ? ((_1866 >> 8u) & 255u) : (_1866 & 255u));
                                }
                                _1904 = _1896;
                            }
                            _1909 = (_1904 < 80) ? _1904 : (-1);
                        }
                        float4 _1926 = mul(_PunctualLightWorldToShadow[_1909], float4((_4 - ((-_1692) * _PunctualLightShadowParams[_1909].x)) + (_8 * (_PunctualLightShadowParams[_1909].y * 5.0f)), 1.0f));
                        float _1927 = _1926.w;
                        float3 _1930 = _1926.xyz / _1927.xxx;
                        float2 _1931 = _1930.xy;
                        float3 _1939 = _1930.xyz;
                        bool3 _1940 = bool3(_1939.x <= 0.0f.xxx.x, _1939.y <= 0.0f.xxx.y, _1939.z <= 0.0f.xxx.z);
                        bool3 _1941 = bool3(_1939.x >= 1.0f.xxx.x, _1939.y >= 1.0f.xxx.y, _1939.z >= 1.0f.xxx.z);
                        float _1944 = _1930.z;
                        float2 _1955 = ((_1931 * (_PunctualLightShadowParams2[_1909].zw - _PunctualLightShadowParams2[_1909].xy)) + _PunctualLightShadowParams2[_1909].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1957 = floor(_1955 + 0.5f.xx);
                        float2 _1958 = _1955 - _1957;
                        float _1959 = _1958.x;
                        float _1960 = _1959 + 0.5f;
                        float _1961 = _1960 * _1960;
                        float _1964 = 1.0f - _1959;
                        float _1965 = min(_1959, 0.0f);
                        float _1968 = _1959 + 1.0f;
                        float _1969 = max(_1959, 0.0f);
                        float _1980 = _1958.y;
                        float _1981 = _1980 + 0.5f;
                        float _1982 = _1981 * _1981;
                        float _1985 = 1.0f - _1980;
                        float _1986 = min(_1980, 0.0f);
                        float _1989 = _1980 + 1.0f;
                        float _1990 = max(_1980, 0.0f);
                        float3 _2002 = float3(0.1599999964237213134765625f * _1964, 0.1599999964237213134765625f * ((_1968 - (_1969 * _1969)) + 1.0f), _1961 * 0.07999999821186065673828125f);
                        float3 _2003 = float3(0.1599999964237213134765625f * ((_1961 * 0.5f) - _1959), 0.1599999964237213134765625f * ((_1964 - (_1965 * _1965)) + 1.0f), 0.1599999964237213134765625f * _1968) + _2002;
                        float3 _2005 = float3(0.1599999964237213134765625f * _1985, 0.1599999964237213134765625f * ((_1989 - (_1990 * _1990)) + 1.0f), _1982 * 0.07999999821186065673828125f);
                        float3 _2006 = float3(0.1599999964237213134765625f * ((_1982 * 0.5f) - _1980), 0.1599999964237213134765625f * ((_1985 - (_1986 * _1986)) + 1.0f), 0.1599999964237213134765625f * _1989) + _2005;
                        float3 _2012 = ((_2002 / _2003) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2014 = ((_2005 / _2006) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2016 = _1957 * _PunctualLightShadowTexelSize.xy;
                        float _2017 = _2012.x;
                        float _2018 = _2014.x;
                        float2 _2020 = _2016 + float2(_2017, _2018);
                        float _2021 = _2012.y;
                        float2 _2023 = _2016 + float2(_2021, _2018);
                        float _2024 = _2012.z;
                        float2 _2026 = _2016 + float2(_2024, _2018);
                        float _2027 = _2014.y;
                        float2 _2029 = _2016 + float2(_2017, _2027);
                        float2 _2031 = _2016 + float2(_2021, _2027);
                        float2 _2033 = _2016 + float2(_2024, _2027);
                        float _2034 = _2014.z;
                        float2 _2036 = _2016 + float2(_2017, _2034);
                        float2 _2038 = _2016 + float2(_2021, _2034);
                        float2 _2040 = _2016 + float2(_2024, _2034);
                        float _2041 = _2003.x;
                        float _2042 = _2006.x;
                        float _2044 = _2003.y;
                        float _2046 = _2003.z;
                        float _2048 = _2006.y;
                        float _2052 = _2006.z;
                        float _2118 = ((((((((_2041 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020, _322).xy, _1944)) + ((_2044 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2023, _322).xy, _1944))) + ((_2046 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2026, _322).xy, _1944))) + ((_2041 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2029, _322).xy, _1944))) + ((_2044 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2031, _322).xy, _1944))) + ((_2046 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2033, _322).xy, _1944))) + ((_2041 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2036, _322).xy, _1944))) + ((_2044 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2038, _322).xy, _1944));
                        float2 _2131 = min(_1931, 1.0f.xx - _1931);
                        _2145 = (_1909 >= 0) ? lerp(1.0f, (any(bool3(_1940.x || _1941.x, _1940.y || _1941.y, _1940.z || _1941.z)) || ((asuint(_1944) & 2147483647u) > 2139095040u)) ? 1.0f : (_2118 + ((_2046 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2040, _322).xy, _1944))), _1705 ? min(_PunctualLightShadowParams[_1909].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1909].z - _1927) * 0.25f, min(_2131.x, _2131.y)))) : _PunctualLightShadowParams[_1909].w) : 1.0f;
                    }
                    else
                    {
                        _2145 = 1.0f;
                    }
                    _2146 = _2145;
                    break;
                } while(false);
                _2645 = _1518 * _2146;
                _2646 = 0.0f.xxx;
            }
            _1540 = _2645;
            _1543 = _1542 + _2646;
        }
        _1515 = _1514 + _1542;
    }
    float3 _2652 = (lerp(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459, _1465) * _VFXParams1.xyz) + (_1490.xyz + (_1514 * _1517)).xyz;
    float4 _2653 = float4(_2652.x, _2652.y, _2652.z, _323.w);
    _2653.w = _947;
    float3 _2657 = -_371;
    float _2673 = _4.y * _AtmosphereFogParams3.w;
    float _2678 = max(0.00999999977648258209228515625f, _2673 + _AtmosphereFogParams4.w);
    float3 _2692 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2678)) / _2678) * exp(_2673 + _AtmosphereFogParams5.w))));
    float _2695 = dot(_2657, _AtmosphereFogParams1.xyz);
    float _2701 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2705 = (1.0f + _2701) - ((2.0f * _AtmosphereFogParams2.w) * _2695);
    float3 _3037 = 0.0f.xxx;
    float _3038 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2863 = (uint3(int3(int(_1030.x), int(_1030.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2864 = _2863.y;
        uint _2865 = _2863.z;
        uint _2868 = _2863.x + (_2864 * _2865);
        uint _2870 = _2864 + (_2865 * _2868);
        uint _2872 = _2865 + (_2868 * _2870);
        uint _2874 = _2868 + (_2870 * _2872);
        float _2898 = dot(_2657, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2908 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2910 = (_VolumetricFogParams0.w * ((_2898 > 5.9604644775390625e-08f) ? (1.0f / _2898) : 0.0f)) * (1.0f / _372);
        float _2911 = _2908.y;
        float _2912 = _2910 * _2911;
        float _2914 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2912;
        float _2915 = _2911 - _2912;
        float _2917 = (1.0f - _2910) * _372;
        float _2931 = max(-127.0f, _ExponentialFogParams0.z * _2915);
        float _2955 = max(-127.0f, _ExponentialFogParams3.x * _2915);
        float _2966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2914 - _ExponentialFogParams0.x)))) * ((abs(_2931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2931)) / _2931) : (0.693147182464599609375f - (0.2402265071868896484375f * _2931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2914 - _ExponentialFogParams3.z)))) * ((abs(_2955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2955)) / _2955) : (0.693147182464599609375f - (0.2402265071868896484375f * _2955))));
        float _2988 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2991 = clamp((max(clamp(exp2(-(_2966 * _2917)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2988, 0.0f, 1.0f);
        float4 _3031 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1491 + ((((float3(uint3(_2874, _2870 + (_2872 * _2874), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1031 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1031 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3037 = _3031.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2966 * max(_2917 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2988))) * _3031.w);
        _3038 = _3031.w * _2991;
    }
    else
    {
        float3 _2735 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2737 = _2735.y;
        float _2751 = max(-127.0f, _ExponentialFogParams0.z * _2737);
        float _2775 = max(-127.0f, _ExponentialFogParams3.x * _2737);
        float _2786 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2751)) / _2751) : (0.693147182464599609375f - (0.2402265071868896484375f * _2751)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2775)) / _2775) : (0.693147182464599609375f - (0.2402265071868896484375f * _2775))));
        float _2808 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2811 = clamp((max(clamp(exp2(-(_2786 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2808, 0.0f, 1.0f);
        _3037 = (_ExponentialFogParams2.xyz * (1.0f - _2811)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2786 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2808));
        _3038 = _2811;
    }
    float3 _3046 = ((_2653.xyz * (_2692 * _3038)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2695 * _2695)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2701) / max((12.56637096405029296875f * _2705) * sqrt(_2705), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2692)) * _3038) + _3037) * (1.0f - _BlendMode))).xyz;
    float3 _3050 = lerp(dot(_3046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3046, _1465) * _VFXParams1.xyz;
    float2 _3060 = min((((sqrt(sqrt(abs(_976 * 0.5f))) * float2(int2(sign(_976)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3061 = float4(_3060.x, _3060.y, _323.z, _323.w);
    _3061.z = float(clamp(max(dot(_3050.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _947, _947) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3061.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_934 + (max(_934 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _946, _946) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3050.x, _3050.y, _3050.z, _2653.w);
    _13 = _3061;
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
