// Stage: Fragment  Blob: 194  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _337 = 0.0f;
static float4 _338 = 0.0f.xxxx;
static uint _340 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b16, space1)
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
    float _DisturbUseWeight : packoffset(c18);
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
    float _WeightSwitchUV : packoffset(c25);
    float _WeightScreenDepthUV : packoffset(c25.y);
    float _WeightTexUVRotate : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float4 _WeightTexUVSpeed : packoffset(c26);
    float4 _WeightTex_ST : packoffset(c27);
    float _DissolveUVRotate : packoffset(c28);
    float _DissolveTexUseDisturb : packoffset(c28.y);
    float _DissolveUseWeight : packoffset(c28.z);
    float _DissolveSwitchUV : packoffset(c28.w);
    float _DissolveScreenDepthUV : packoffset(c29);
    float _DissolveUVSet : packoffset(c29.y);
    float _DissolveEdgeSharp : packoffset(c29.z);
    float _DissolveScheduleOffset : packoffset(c29.w);
    float _DissolveEmissiveEdge : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DissolveUVSpeed : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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

SamplerState sampler_LinearClamp_MaskTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t9, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t10, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _MaskTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
Texture2D<float4> _BlendTex : register(t15, space1);
SamplerState sampler_TrilinearMirrorOnce_BlendTex : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t13, space1);
SamplerState sampler_TrilinearRepeat_DisturbTex1 : register(s5, space1);
Texture2D<float4> _DisturbTex2 : register(t12, space1);
SamplerState sampler_TrilinearClamp_DisturbTex2 : register(s4, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_PointClamp_PositiveAxesLightmap : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t14, space1);
SamplerState sampler_TrilinearMirror_DissolveTex : register(s6, space1);
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
    float _352 = 1.0f / gl_FragCoord.w;
    uint2 _366 = uint2(gl_FragCoord.xy);
    float3 _383 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _383 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _383 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _384 = dot(_383, _383);
    float _386 = rsqrt(max(_384, 9.9999999392252902907785028219223e-09f));
    float3 _387 = _383 * _386;
    float _388 = _384 * _386;
    float2 _397 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _400 = _6.y * _InParticle;
    float2 _407 = float2(_366);
    float2 _413 = ((_407 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _421 = (_413.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _422 = float2(_413.x, _421);
    _422.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _421;
    float _445 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _446 = _5.xy - 0.5f.xx;
    float _449 = _446.x;
    float _450 = _446.y;
    float _451 = _449 / _450;
    float _452 = abs(_451);
    bool _453 = _452 < 1.0f;
    float _455 = _453 ? _452 : (1.0f / _452);
    float _456 = _455 * _455;
    float _461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _456)) * _456)) * _455;
    float _463 = _453 ? _461 : (1.57079637050628662109375f - _461);
    float2 _475 = float2(((((_451 < 0.0f) ? (-_463) : _463) + (((_449 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_450 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_446) * 2.0f);
    float2 _476 = _397 - 0.5f.xx;
    float _479 = _476.x;
    float _480 = _476.y;
    float _481 = _479 / _480;
    float _482 = abs(_481);
    bool _483 = _482 < 1.0f;
    float _485 = _483 ? _482 : (1.0f / _482);
    float _486 = _485 * _485;
    float _491 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _486)) * _486)) * _485;
    float _493 = _483 ? _491 : (1.57079637050628662109375f - _491);
    float2 _505 = float2(((((_481 < 0.0f) ? (-_493) : _493) + (((_479 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_480 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_476) * 2.0f);
    float2 _510 = float2(_5.x, _5.y);
    float2 _512 = _422 * lerp(1.0f, _445, _LightMapScreenDepthUV);
    float2 _513 = float2(_475.x, _475.y);
    bool2 _515 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _517 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _518 = float2(_517.x ? _513.x : _510.x, _517.y ? _513.y : _510.y);
    float _532 = radians(_LightMapUVRotate);
    float _533 = cos(_532);
    float _534 = sin(_532);
    bool2 _555 = (_MaskUVSet != 0.0f).xx;
    float2 _556 = float2(_555.x ? _397.x : _5.xy.x, _555.y ? _397.y : _5.xy.y);
    float2 _558 = _422 * lerp(1.0f, _445, _MaskScreenDepthUV);
    float2 _559 = float2(_555.x ? _505.x : _475.x, _555.y ? _505.y : _475.y);
    bool2 _561 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _563 = (_MaskSwitchUV == 2.0f).xx;
    float2 _564 = float2(_563.x ? _559.x : _556.x, _563.y ? _559.y : _556.y);
    float _578 = radians(_MaskTexUVRotate);
    float _579 = cos(_578);
    float _580 = sin(_578);
    float2 _597 = _422 * lerp(1.0f, _445, _BlendScreenDepthUV);
    bool2 _599 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _601 = (_BlendSwitchUV == 2.0f).xx;
    float2 _602 = float2(_601.x ? _513.x : _510.x, _601.y ? _513.y : _510.y);
    float _616 = radians(_BlendTexUVRotate);
    float _617 = cos(_616);
    float _618 = sin(_616);
    float2 _635 = _422 * lerp(1.0f, _445, _DissolveScreenDepthUV);
    bool2 _637 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _639 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _640 = float2(_639.x ? _513.x : _510.x, _639.y ? _513.y : _510.y);
    float _658 = radians(_DissolveUVRotate);
    float _659 = cos(_658);
    float _660 = sin(_658);
    float2 _677 = _422 * lerp(1.0f, _445, _DisturbScreenDepthUV);
    bool2 _679 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _681 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _682 = float2(_681.x ? _513.x : _510.x, _681.y ? _513.y : _510.y);
    float2 _683 = float2(_679.x ? _677.x : _682.x, _679.y ? _677.y : _682.y);
    float2 _721 = _422 * lerp(1.0f, _445, _WeightScreenDepthUV);
    bool2 _723 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _725 = (_WeightSwitchUV == 2.0f).xx;
    float2 _726 = float2(_725.x ? _513.x : _510.x, _725.y ? _513.y : _510.y);
    float2 _740 = (float2(_723.x ? _721.x : _726.x, _723.y ? _721.y : _726.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _400))) - 0.5f.xx;
    float _741 = _740.x;
    float _742 = _740.y;
    float _743 = -_741;
    float _744 = -_742;
    float4 _348 = float4(_741, _742, _743, _744);
    float4 _349 = float4(_742, _743, _744, _741);
    uint _747 = uint(_WeightTexUVRotate);
    bool4 _763 = (_DisableVertColor != 0.0f).xxxx;
    float4 _765 = _TintColor * float4(_763.x ? 1.0f.xxxx.x : _10.x, _763.y ? 1.0f.xxxx.y : _10.y, _763.z ? 1.0f.xxxx.z : _10.z, _763.w ? 1.0f.xxxx.w : _10.w);
    float3 _769 = _765.xyz * _TintColorIntensity;
    float4 _770 = float4(_769.x, _769.y, _769.z, _765.w);
    _770.w = _765.w * _TintColorAlpha;
    float _787 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp_PositiveAxesLightmap, ((float2(_348[_747], _349[_747]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _796 = float4(((_683 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _400))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_683 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _400))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _813 = _DisturbTex1.SampleBias(sampler_TrilinearRepeat_DisturbTex1, _796.xy, _GlobalMipBias);
    float _815 = _Bi_Disturb + 1.0f;
    float _817 = (_813.x * _815) - _Bi_Disturb;
    float2 _820 = float2(_817 * _DisturbUIntensity1, _817 * _DisturbVIntensity1);
    float4 _823 = _813;
    _823.w = _813.w * _817;
    float2 _829 = (((_823.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _831 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _835 = _DisturbTex2.SampleBias(sampler_TrilinearClamp_DisturbTex2, _796.zw, _GlobalMipBias);
    float _838 = (_835.x * _815) - _Bi_Disturb;
    float2 _841 = float2(_838 * _DisturbUIntensity2, _838 * _DisturbVIntensity2);
    float4 _844 = _835;
    _844.w = _835.w * _838;
    float2 _850 = (((_844.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _852 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _855 = (float2(_831.x ? _829.x : _820.x, _831.y ? _829.y : _820.y) + float2(_852.x ? _850.x : _841.x, _852.y ? _850.y : _841.y)) * ((_DisturbUseWeight != 0.0f) ? _787 : 1.0f);
    float2 _859 = (((mul(((float2(_515.x ? _512.x : _518.x, _515.y ? _512.y : _518.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_533, -_534), float2(_534, _533))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_855 * _LightMapUseDisturb);
    float4 _863 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _859, _GlobalMipBias);
    float4 _867 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror, _859, _GlobalMipBias);
    float _874 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _875 = -_8;
    float3x3 _878 = float3x3(_9.xyz, cross(_875, _9.xyz), _875);
    _878[2] = _875 * 1.0f;
    float4 _890 = _MaskTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_561.x ? _558.x : _564.x, _561.y ? _558.y : _564.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _400)) - 0.5f.xx, float2x2(float2(_579, -_580), float2(_580, _579))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_855 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _895 = _770 * lerp(_890, float4(1.0f, 1.0f, 1.0f, _890.x), _UseMaskTexAsAlpha.xxxx);
    float4 _898 = _BlendTint * _10;
    float4 _908 = _BlendTex.SampleBias(sampler_TrilinearMirrorOnce_BlendTex, (((((mul(((float2(_599.x ? _597.x : _602.x, _599.y ? _597.y : _602.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _400)) - 0.5f.xx, float2x2(float2(_617, -_618), float2(_618, _617))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_855 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _909 = _895.w;
    float _943 = _DissolveTex.SampleBias(sampler_TrilinearMirror_DissolveTex, (((mul(((lerp(float2(_637.x ? _635.x : _640.x, _637.y ? _635.y : _640.y), _397, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _400)) - 0.5f.xx, float2x2(float2(_659, -_660), float2(_660, _659))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_855 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _787 : 1.0f);
    float _945 = clamp(_943 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _948 = clamp((_DissolveEmissiveEdge - _943) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _967 = ((_407 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _970 = float4(_967, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MaskTex, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _970.y = -_967.y;
    float4 _973 = mul(_TransformVariables_InvViewProjMatrix, _970);
    float3 _1016 = lerp((((_908 * clamp((_909 + _908.w) * _898.w, 0.0f, 1.0f)) * _898) + _895).xyz, (_DissolveEmissiveColor.xyz * _948) * _TintColorIntensity, _948.xxx).xyz;
    float _1028 = clamp(((_909 * lerp(_945, _945, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_973.xyz / _973.w.xxx, 1.0f)).z) - _352) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_352 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_352 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _1029 = clamp((_1016 + (max(_1016 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1031 = _863.w * clamp(_1028, 0.0f, 1.0f);
    float2 _1059 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1059.y = -_1059.y;
    uint2 _1113 = uint2(0u, 0u);
    float _1114 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1090 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1093 = _1090;
        _1093.y = -_1090.y;
        float4 _1096 = _1093 * (1.0f / _1090.w);
        _1113 = uint2(clamp(((_1096.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1114 = 1.0f / ((_ZBufferParams.z * _1096.z) + _ZBufferParams.w);
    }
    else
    {
        _1113 = _366;
        _1114 = _352;
    }
    bool _1118 = _IVParam0.w != 0.0f;
    float3 _1535 = 0.0f.xxx;
    if (_1118)
    {
        float3 _1123 = _4 + (_8 * 0.25f);
        float3 _1133 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1141 = _1123 - (_IVParam0.xyz + (_1133 * (-_IVParam2.w)));
        float _1155 = max(clamp((max(abs(_1141.x), abs(_1141.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1141.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1454 = 0.0f.xxxx;
        float4 _1455 = 0.0f.xxxx;
        float4 _1456 = 0.0f.xxxx;
        float _1457 = 0.0f;
        float _1458 = 0.0f;
        if (_1118 && (_1155 < 1.0f))
        {
            float3 _1165 = _1123 - (_IVParam0.xyz + (_1133 * (-_IVParam2.y)));
            float _1179 = max(clamp((max(abs(_1165.x), abs(_1165.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1165.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1255 = 0.0f;
            float4 _1256 = 0.0f.xxxx;
            float4 _1257 = 0.0f.xxxx;
            float4 _1258 = 0.0f.xxxx;
            if (_1179 < 1.0f)
            {
                float3 _1188 = ((_1123 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1190 = _1188 - floor(_1188);
                float4 _1194 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1190, 0.0f);
                float _1195 = 1.0f - _1179;
                float _1199 = _IVParam1.y * 0.5f;
                float _1204 = _1190.x;
                float _1205 = clamp(_1190.y, _1199, 1.0f - _1199) * 0.3333333432674407958984375f;
                float _1206 = _1190.z;
                float4 _1209 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1204, _1205, _1206), 0.0f);
                float _1225 = _1194.x;
                float _1235 = _1194.y;
                float _1245 = _1194.z;
                _1255 = _1155 + (_1209.w * _1195);
                _1256 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1204, _1205 + 0.666666686534881591796875f, _1206), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1245, _1245) * _1195;
                _1257 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1204, _1205 + 0.3333333432674407958984375f, _1206), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1235, _1235) * _1195;
                _1258 = float4(((_1209.xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1195;
            }
            else
            {
                _1255 = _1155;
                _1256 = 0.0f.xxxx;
                _1257 = 0.0f.xxxx;
                _1258 = 0.0f.xxxx;
            }
            float3 _1264 = _1123 - (_IVParam0.xyz + (_1133 * (-_IVParam2.z)));
            float _1278 = max(clamp((max(abs(_1264.x), abs(_1264.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1264.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1358 = 0.0f;
            float4 _1359 = 0.0f.xxxx;
            float4 _1360 = 0.0f.xxxx;
            float4 _1361 = 0.0f.xxxx;
            if (_1278 < 1.0f)
            {
                float3 _1287 = ((_1123 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1289 = _1287 - floor(_1287);
                float4 _1293 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1289, 0.0f);
                float _1295 = _1179 * (1.0f - _1278);
                float _1299 = _IVParam1.y * 0.5f;
                float _1304 = _1289.x;
                float _1305 = clamp(_1289.y, _1299, 1.0f - _1299) * 0.3333333432674407958984375f;
                float _1306 = _1289.z;
                float4 _1309 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1304, _1305, _1306), 0.0f);
                float _1325 = _1293.x;
                float _1336 = _1293.y;
                float _1347 = _1293.z;
                _1358 = _1255 + (_1309.w * _1295);
                _1359 = _1256 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1304, _1305 + 0.666666686534881591796875f, _1306), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1347, _1347) * _1295);
                _1360 = _1257 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1304, _1305 + 0.3333333432674407958984375f, _1306), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1336, _1336) * _1295);
                _1361 = _1258 + (float4(((_1309.xyz * 4.0f) - 2.0f.xxx) * _1325, _1325) * _1295);
            }
            else
            {
                _1358 = _1255;
                _1359 = _1256;
                _1360 = _1257;
                _1361 = _1258;
            }
            float4 _1444 = 0.0f.xxxx;
            float4 _1445 = 0.0f.xxxx;
            float4 _1446 = 0.0f.xxxx;
            float _1447 = 0.0f;
            if (_1278 > 0.0f)
            {
                float3 _1370 = ((_1123 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1373 = _IVParam1.xyz * 0.5f;
                float3 _1375 = clamp(_1370 - floor(_1370), _1373, 1.0f.xxx - _1373);
                float4 _1379 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1375, 0.0f);
                float _1381 = _1278 * (1.0f - _1155);
                float _1385 = _IVParam1.y * 0.5f;
                float _1390 = _1375.x;
                float _1391 = clamp(_1375.y, _1385, 1.0f - _1385) * 0.3333333432674407958984375f;
                float _1392 = _1375.z;
                float4 _1395 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1390, _1391, _1392), 0.0f);
                float _1411 = _1379.x;
                float _1422 = _1379.y;
                float _1433 = _1379.z;
                _1444 = _1359 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1390, _1391 + 0.666666686534881591796875f, _1392), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1433, _1433) * _1381);
                _1445 = _1360 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1390, _1391 + 0.3333333432674407958984375f, _1392), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1422, _1422) * _1381);
                _1446 = _1361 + (float4(((_1395.xyz * 4.0f) - 2.0f.xxx) * _1411, _1411) * _1381);
                _1447 = _1358 + (_1395.w * _1381);
            }
            else
            {
                _1444 = _1359;
                _1445 = _1360;
                _1446 = _1361;
                _1447 = _1358;
            }
            float _1450 = clamp((_1447 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1454 = _1444;
            _1455 = _1445;
            _1456 = _1446;
            _1457 = _1450 - _1155;
            _1458 = (_1450 + _1155) * 0.5f;
        }
        else
        {
            _1454 = 0.0f.xxxx;
            _1455 = 0.0f.xxxx;
            _1456 = 0.0f.xxxx;
            _1457 = 0.0f;
            _1458 = 1.0f;
        }
        float4 _1478 = _1456 + float4(_IVDefaultSHAr.x * _1458, (_IVDefaultSHAr.y * _1458) + ((_IVDefaultSHAr.w * _1457) * 0.5f), _IVDefaultSHAr.z * _1458, (_IVDefaultSHAr.w * _1458) + ((_IVDefaultSHAr.y * _1457) * 0.375f));
        float4 _1498 = _1455 + float4(_IVDefaultSHAg.x * _1458, (_IVDefaultSHAg.y * _1458) + ((_IVDefaultSHAg.w * _1457) * 0.5f), _IVDefaultSHAg.z * _1458, (_IVDefaultSHAg.w * _1458) + ((_IVDefaultSHAg.y * _1457) * 0.375f));
        float4 _1518 = _1454 + float4(_IVDefaultSHAb.x * _1458, (_IVDefaultSHAb.y * _1458) + ((_IVDefaultSHAb.w * _1457) * 0.5f), _IVDefaultSHAb.z * _1458, (_IVDefaultSHAb.w * _1458) + ((_IVDefaultSHAb.y * _1457) * 0.375f));
        _1535 = float3(max(0.0f, dot(_1478.xyz, _8) + _1478.w), max(0.0f, dot(_1498.xyz, _8) + _1498.w), max(0.0f, dot(_1518.xyz, _8) + _1518.w));
    }
    else
    {
        _1535 = 0.0f.xxx;
    }
    float3 _1539 = 1.0f.xxx + (log2(_1029) * (-0.43067657947540283203125f).xxx);
    float3 _1545 = _874.xxx;
    float3 _1587 = (((((min(_1545, pow(clamp(_863.x / _874, 0.0f, 1.0f).xxx, _1539) * _874) + min(_1545, pow(clamp(_863.y / _874, 0.0f, 1.0f).xxx, _1539) * _874)) + min(_1545, pow(clamp(_863.z / _874, 0.0f, 1.0f).xxx, _1539) * _874)) + min(_1545, pow(clamp(_867.x / _874, 0.0f, 1.0f).xxx, _1539) * _874)) + min(_1545, pow(clamp(_867.y / _874, 0.0f, 1.0f).xxx, _1539) * _874)) + min(_1545, pow(clamp(_867.z / _874, 0.0f, 1.0f).xxx, _1539) * _874)) * _1535;
    float3 _1593 = lerp(dot(_1587, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1587, _EnvLightSaturation.xxx);
    float3 _1599 = _VFXParams1.w.xxx;
    float4 _1639 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1614 = mul(_878, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1615 = bool3(_1614.x >= 0.0f.xxx.x, _1614.y >= 0.0f.xxx.y, _1614.z >= 0.0f.xxx.z);
        float3 _1626 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1545, pow(clamp(dot(_1614 * _1614, float3(_1615.x ? _863.xyz.x : _867.xyz.x, _1615.y ? _863.xyz.y : _867.xyz.y, _1615.z ? _863.xyz.z : _867.xyz.z)) / _874, 0.0f, 1.0f).xxx, _1539) * _874) * 1.0f);
        float3 _1637 = lerp(_1626, _1626 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1639 = float4(_1637.x, _1637.y, _1637.z, 0.0f.xxxx.w);
    }
    else
    {
        _1639 = 0.0f.xxxx;
    }
    float2 _1640 = float2(_1113);
    float2 _1642 = floor(_1640 * 0.03125f);
    int _1650 = int((_1642.x + (_1642.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1655 = floor(_1114 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1659 = clamp(_1655, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1661 = int(_1659 * 8.0f);
    float3 _1663 = 0.0f.xxx;
    float _1666 = 0.0f;
    _1663 = 0.0f.xxx;
    _1666 = 1.0f;
    float3 _1664 = 0.0f.xxx;
    float _1667 = 0.0f;
    [loop]
    for (int _1668 = 0; _1668 <= 7; _1663 = _1664, _1666 = _1667, _1668++)
    {
        uint _1686 = (_1655 <= _1659) ? (_GlobalBinningBuffer.Load<uint>(uint(_1650 + _1668) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1661) + _1668) * 4 + 0)) : 0u;
        uint _1687 = uint(_1668);
        float3 _1691 = 0.0f.xxx;
        _1667 = _1666;
        _1691 = 0.0f.xxx;
        uint _1694 = 0u;
        float _1689 = 0.0f;
        float3 _1692 = 0.0f.xxx;
        [loop]
        for (uint _1693 = _1686; _1693 != 0u; _1667 = _1689, _1691 = _1692, _1693 = _1694)
        {
            uint _1698 = firstbitlow(_1693);
            _1694 = _1693 ^ (1u << (_1698 & 31u));
            int _1704 = int((32u * _1687) + _1698) * 8;
            int _1707 = _1704 + 1;
            int _1710 = _1704 + 2;
            int _1713 = _1704 + 3;
            int _1716 = _1704 + 5;
            int _1719 = _1704 + 6;
            int _1722 = _1704 + 7;
            uint _1726 = uint(_LightDataBuffer_PunctualLightData[_1716].w);
            float _1801 = 0.0f;
            if ((_1726 & 1u) == 1u)
            {
                uint _1732 = asuint(_LightDataBuffer_PunctualLightData[_1716].x);
                uint _1739 = asuint(_LightDataBuffer_PunctualLightData[_1716].y);
                uint _1746 = asuint(_LightDataBuffer_PunctualLightData[_1716].z);
                uint _1753 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                uint _1760 = asuint(_LightDataBuffer_PunctualLightData[_1719].y);
                uint _1767 = asuint(_LightDataBuffer_PunctualLightData[_1719].z);
                float3 _1786 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1707].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1732).x, spvUnpackHalf2x16(_1746).x, spvUnpackHalf2x16(_1760).x, 0.0f), float4(spvUnpackHalf2x16(_1732 >> 16u).x, spvUnpackHalf2x16(_1746 >> 16u).x, spvUnpackHalf2x16(_1760 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1739).x, spvUnpackHalf2x16(_1753).x, spvUnpackHalf2x16(_1767).x, 0.0f), float4(spvUnpackHalf2x16(_1739 >> 16u).x, spvUnpackHalf2x16(_1753 >> 16u).x, spvUnpackHalf2x16(_1767 >> 16u).x, 0.0f))).xyz);
                float _1793 = _LightDataBuffer_PunctualLightData[_1722].x * 0.5f;
                float _1799 = 1.0f - clamp((max(max(_1786.x, _1786.y), _1786.z) - (_1793 + 0.5f)) / (0.5f - _1793), 0.0f, 1.0f);
                _1801 = _1799 * _1799;
            }
            else
            {
                _1801 = 1.0f;
            }
            bool _1805 = _LightDataBuffer_PunctualLightData[_1713].z > 0.5f;
            if ((false || (_1801 < 0.001000000047497451305389404296875f)) || _1805)
            {
                _1689 = _1667;
                _1692 = _1691;
                continue;
            }
            float _2820 = 0.0f;
            float3 _2821 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1704].w < 1.5f)
            {
                float _2305 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1710].y)) - abs(_LightDataBuffer_PunctualLightData[_1710].x);
                float _2306 = _LightDataBuffer_PunctualLightData[_1710].y - _2305;
                float _2313 = abs(max((1.0f - abs(_2305)) - abs(_2306), 0.00048828125f));
                float3 _2317 = normalize(float3(_2305, _2306, (_LightDataBuffer_PunctualLightData[_1710].x >= 0.0f) ? _2313 : (-_2313)));
                float3 _2318 = _LightDataBuffer_PunctualLightData[_1707].xyz - _4;
                float _2319 = dot(_2318, _2318);
                float _2320 = rsqrt(_2319);
                float3 _2321 = _2318 * _2320;
                int _2324 = int(_LightDataBuffer_PunctualLightData[_1722].w);
                float3 _2325 = _2317 * _LightDataBuffer_PunctualLightData[_1710].z;
                float3 _2326 = _2325 * 0.5f;
                float3 _2327 = _2318 - _2326;
                float3 _2328 = _2318 + _2326;
                bool _2331 = (uint(_LightDataBuffer_PunctualLightData[_1704].w) & 1u) == 0u;
                bool _2334 = _2331 || ((_1726 & 2u) != 0u);
                bool _2337 = (!_2331) && (_LightDataBuffer_PunctualLightData[_1710].z > 0.0f);
                float _2349 = 0.0f;
                if (_2337)
                {
                    _2349 = 1.0f / ((((length(_2327) * length(_2328)) + dot(_2327, _2328)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2349 = 1.0f;
                }
                float _2371 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1719].w < 0.0f)
                {
                    float _2365 = _2319 * (_LightDataBuffer_PunctualLightData[_1707].w * _LightDataBuffer_PunctualLightData[_1707].w);
                    float _2368 = clamp(1.0f - (_2365 * _2365), 0.0f, 1.0f);
                    _2371 = lerp(1.0f / (_2319 + 1.0f), _2349, float(_2337)) * (_2368 * _2368);
                }
                else
                {
                    float3 _2354 = _2318 * _LightDataBuffer_PunctualLightData[_1707].w;
                    _2371 = _2349 * pow(1.0f - clamp(dot(_2354, _2354), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1719].w);
                }
                float _2377 = clamp((dot(_2321, -_2317) - _LightDataBuffer_PunctualLightData[_1710].z) * _LightDataBuffer_PunctualLightData[_1710].w, 0.0f, 1.0f);
                float _2381 = _2371 * lerp(1.0f, _2377 * _2377, float(_2331));
                float _2485 = 0.0f;
                if ((!_2337) && (_2324 >= 0))
                {
                    uint _2387 = uint(_2324);
                    float2 _2478 = 0.0f.xx;
                    [branch]
                    if (_2331)
                    {
                        float4 _2468 = mul(_lightCookieMatrices[_2387], float4(_4, 1.0f));
                        _2478 = _lightCookieData[_2387].xy + (clamp(_2468.xy / _2468.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2387].zw);
                    }
                    else
                    {
                        float3 _2401 = mul(float4(-_2318, 0.0f), _lightCookieMatrices[_2387]).xyz;
                        float3 _344 = _2401;
                        float3 _343 = _2401;
                        float3 _342 = abs(_2401);
                        uint _2410 = uint(int(_342.y > _342.x));
                        uint _2416 = (_342.z > _342[_2410]) ? 2u : _2410;
                        uint _2422 = (_2416 * 2u) + uint(_343[_2416] < 0.0f);
                        float _2426 = abs(_344[_2422 / 2u]);
                        float _2446 = 0.5f - (0.000244140625f / _lightCookieData[_2387].w);
                        _2478 = _lightCookieData[_2387].xy + (clamp(float2((float(_2422) + ((((_344[uint(_315[_2422].x)] * _316[_2422].x) / _2426) * _2446) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_315[_2422].y)] * _316[_2422].y) / _2426) * _2446)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2387].zw);
                    }
                    _2485 = _2381 * _LightCookie.SampleLevel(sampler_LinearMirror, _2478, 0.0f).x;
                }
                else
                {
                    _2485 = _2381;
                }
                bool _2486 = _2485 > 0.0f;
                float _2774 = 0.0f;
                if (_2486)
                {
                    int _2538 = 0;
                    if (_2334)
                    {
                        _2538 = int(_LightDataBuffer_PunctualLightData[_1713].x);
                    }
                    else
                    {
                        uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_1710].w);
                        uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_1713].x);
                        float3 _2496 = _4 - _LightDataBuffer_PunctualLightData[_1707].xyz;
                        float3 _2497 = abs(_2496);
                        float _2498 = _2497.x;
                        float _2499 = _2497.y;
                        float _2501 = _2497.z;
                        int _2533 = 0;
                        if ((_2498 > _2499) && (_2498 > _2501))
                        {
                            _2533 = int((_2496.x > 0.0f) ? (_2493 >> 24u) : ((_2493 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2525 = 0;
                            if (_2499 > _2501)
                            {
                                _2525 = int((_2496.y > 0.0f) ? ((_2493 >> 8u) & 255u) : (_2493 & 255u));
                            }
                            else
                            {
                                _2525 = int((_2496.z > 0.0f) ? ((_2495 >> 8u) & 255u) : (_2495 & 255u));
                            }
                            _2533 = _2525;
                        }
                        _2538 = (_2533 < 80) ? _2533 : (-1);
                    }
                    float4 _2555 = mul(_PunctualLightWorldToShadow[_2538], float4((_4 - ((-_2321) * _PunctualLightShadowParams[_2538].x)) + (_8 * (_PunctualLightShadowParams[_2538].y * 5.0f)), 1.0f));
                    float _2556 = _2555.w;
                    float3 _2559 = _2555.xyz / _2556.xxx;
                    float2 _2560 = _2559.xy;
                    float3 _2568 = _2559.xyz;
                    bool3 _2569 = bool3(_2568.x <= 0.0f.xxx.x, _2568.y <= 0.0f.xxx.y, _2568.z <= 0.0f.xxx.z);
                    bool3 _2570 = bool3(_2568.x >= 1.0f.xxx.x, _2568.y >= 1.0f.xxx.y, _2568.z >= 1.0f.xxx.z);
                    float _2573 = _2559.z;
                    float2 _2584 = ((_2560 * (_PunctualLightShadowParams2[_2538].zw - _PunctualLightShadowParams2[_2538].xy)) + _PunctualLightShadowParams2[_2538].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2586 = floor(_2584 + 0.5f.xx);
                    float2 _2587 = _2584 - _2586;
                    float _2588 = _2587.x;
                    float _2589 = _2588 + 0.5f;
                    float _2590 = _2589 * _2589;
                    float _2593 = 1.0f - _2588;
                    float _2594 = min(_2588, 0.0f);
                    float _2597 = _2588 + 1.0f;
                    float _2598 = max(_2588, 0.0f);
                    float _2609 = _2587.y;
                    float _2610 = _2609 + 0.5f;
                    float _2611 = _2610 * _2610;
                    float _2614 = 1.0f - _2609;
                    float _2615 = min(_2609, 0.0f);
                    float _2618 = _2609 + 1.0f;
                    float _2619 = max(_2609, 0.0f);
                    float3 _2631 = float3(0.1599999964237213134765625f * _2593, 0.1599999964237213134765625f * ((_2597 - (_2598 * _2598)) + 1.0f), _2590 * 0.07999999821186065673828125f);
                    float3 _2632 = float3(0.1599999964237213134765625f * ((_2590 * 0.5f) - _2588), 0.1599999964237213134765625f * ((_2593 - (_2594 * _2594)) + 1.0f), 0.1599999964237213134765625f * _2597) + _2631;
                    float3 _2634 = float3(0.1599999964237213134765625f * _2614, 0.1599999964237213134765625f * ((_2618 - (_2619 * _2619)) + 1.0f), _2611 * 0.07999999821186065673828125f);
                    float3 _2635 = float3(0.1599999964237213134765625f * ((_2611 * 0.5f) - _2609), 0.1599999964237213134765625f * ((_2614 - (_2615 * _2615)) + 1.0f), 0.1599999964237213134765625f * _2618) + _2634;
                    float3 _2641 = ((_2631 / _2632) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2643 = ((_2634 / _2635) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2645 = _2586 * _PunctualLightShadowTexelSize.xy;
                    float _2646 = _2641.x;
                    float _2647 = _2643.x;
                    float2 _2649 = _2645 + float2(_2646, _2647);
                    float _2650 = _2641.y;
                    float2 _2652 = _2645 + float2(_2650, _2647);
                    float _2653 = _2641.z;
                    float2 _2655 = _2645 + float2(_2653, _2647);
                    float _2656 = _2643.y;
                    float2 _2658 = _2645 + float2(_2646, _2656);
                    float2 _2660 = _2645 + float2(_2650, _2656);
                    float2 _2662 = _2645 + float2(_2653, _2656);
                    float _2663 = _2643.z;
                    float2 _2665 = _2645 + float2(_2646, _2663);
                    float2 _2667 = _2645 + float2(_2650, _2663);
                    float2 _2669 = _2645 + float2(_2653, _2663);
                    float _2670 = _2632.x;
                    float _2671 = _2635.x;
                    float _2673 = _2632.y;
                    float _2675 = _2632.z;
                    float _2677 = _2635.y;
                    float _2681 = _2635.z;
                    float _2747 = ((((((((_2670 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2649, _337).xy, _2573)) + ((_2673 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2652, _337).xy, _2573))) + ((_2675 * _2671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2655, _337).xy, _2573))) + ((_2670 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2658, _337).xy, _2573))) + ((_2673 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2660, _337).xy, _2573))) + ((_2675 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2662, _337).xy, _2573))) + ((_2670 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2665, _337).xy, _2573))) + ((_2673 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2667, _337).xy, _2573));
                    float2 _2760 = min(_2560, 1.0f.xx - _2560);
                    _2774 = (_2538 >= 0) ? lerp(1.0f, (any(bool3(_2569.x || _2570.x, _2569.y || _2570.y, _2569.z || _2570.z)) || ((asuint(_2573) & 2147483647u) > 2139095040u)) ? 1.0f : (_2747 + ((_2675 * _2681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669, _337).xy, _2573))), _2334 ? min(_PunctualLightShadowParams[_2538].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2538].z - _2556) * 0.25f, min(_2760.x, _2760.y)))) : _PunctualLightShadowParams[_2538].w) : 1.0f;
                }
                else
                {
                    _2774 = 1.0f;
                }
                float3 _2798 = 0.0f.xxx;
                float3 _2799 = 0.0f.xxx;
                if (_2337)
                {
                    float3 _2778 = reflect(-_387, _8);
                    float _2787 = dot(_2778, _2325);
                    _2798 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1710].z * _2320, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2799 = normalize(_2327 + (_2325 * clamp(dot(_2327, (_2778 * _2787) - _2325) / ((_LightDataBuffer_PunctualLightData[_1710].z * _LightDataBuffer_PunctualLightData[_1710].z) - (_2787 * _2787)), 0.0f, 1.0f)));
                }
                else
                {
                    _2798 = 1.0f.xxx;
                    _2799 = _2321;
                }
                float3 _2819 = 0.0f.xxx;
                if (_2486)
                {
                    float3 _2802 = mul(_878, _2799);
                    bool3 _2803 = bool3(_2802.x >= 0.0f.xxx.x, _2802.y >= 0.0f.xxx.y, _2802.z >= 0.0f.xxx.z);
                    _2819 = (((_LightDataBuffer_PunctualLightData[_1704].xyz * _2485) * _2774) * _1801) * (min(_1545, pow(clamp(dot(_2802 * _2802, float3(_2803.x ? _863.xyz.x : _867.xyz.x, _2803.y ? _863.xyz.y : _867.xyz.y, _2803.z ? _863.xyz.z : _867.xyz.z)) / _874, 0.0f, 1.0f).xxx, _1539) * _874) * _2798.z);
                }
                else
                {
                    _2819 = 0.0f.xxx;
                }
                _2820 = _1667;
                _2821 = _2819;
            }
            else
            {
                float _2295 = 0.0f;
                do
                {
                    if (_1805)
                    {
                        _2295 = 1.0f;
                        break;
                    }
                    float _1825 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1710].y)) - abs(_LightDataBuffer_PunctualLightData[_1710].x);
                    float _1826 = _LightDataBuffer_PunctualLightData[_1710].y - _1825;
                    float _1833 = abs(max((1.0f - abs(_1825)) - abs(_1826), 0.00048828125f));
                    float3 _1837 = normalize(float3(_1825, _1826, (_LightDataBuffer_PunctualLightData[_1710].x >= 0.0f) ? _1833 : (-_1833)));
                    float3 _1838 = _LightDataBuffer_PunctualLightData[_1707].xyz - _4;
                    float _1839 = dot(_1838, _1838);
                    float3 _1841 = _1838 * rsqrt(_1839);
                    int _1844 = int(_LightDataBuffer_PunctualLightData[_1722].w);
                    float3 _1846 = (_1837 * _LightDataBuffer_PunctualLightData[_1710].z) * 0.5f;
                    float3 _1847 = _1838 - _1846;
                    float3 _1848 = _1838 + _1846;
                    bool _1851 = (uint(_LightDataBuffer_PunctualLightData[_1704].w) & 1u) == 0u;
                    bool _1854 = _1851 || ((_1726 & 2u) != 0u);
                    bool _1857 = (!_1851) && (_LightDataBuffer_PunctualLightData[_1710].z > 0.0f);
                    float _1869 = 0.0f;
                    if (_1857)
                    {
                        _1869 = 1.0f / ((((length(_1847) * length(_1848)) + dot(_1847, _1848)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1869 = 1.0f;
                    }
                    float _1891 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1719].w < 0.0f)
                    {
                        float _1885 = _1839 * (_LightDataBuffer_PunctualLightData[_1707].w * _LightDataBuffer_PunctualLightData[_1707].w);
                        float _1888 = clamp(1.0f - (_1885 * _1885), 0.0f, 1.0f);
                        _1891 = lerp(1.0f / (_1839 + 1.0f), _1869, float(_1857)) * (_1888 * _1888);
                    }
                    else
                    {
                        float3 _1874 = _1838 * _LightDataBuffer_PunctualLightData[_1707].w;
                        _1891 = _1869 * pow(1.0f - clamp(dot(_1874, _1874), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1719].w);
                    }
                    float _1897 = clamp((dot(_1841, -_1837) - _LightDataBuffer_PunctualLightData[_1710].z) * _LightDataBuffer_PunctualLightData[_1710].w, 0.0f, 1.0f);
                    float _1901 = _1891 * lerp(1.0f, _1897 * _1897, float(_1851));
                    float _2005 = 0.0f;
                    if ((!_1857) && (_1844 >= 0))
                    {
                        uint _1907 = uint(_1844);
                        float2 _1998 = 0.0f.xx;
                        [branch]
                        if (_1851)
                        {
                            float4 _1988 = mul(_lightCookieMatrices[_1907], float4(_4, 1.0f));
                            _1998 = _lightCookieData[_1907].xy + (clamp(_1988.xy / _1988.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1907].zw);
                        }
                        else
                        {
                            float3 _1921 = mul(float4(-_1838, 0.0f), _lightCookieMatrices[_1907]).xyz;
                            float3 _347 = _1921;
                            float3 _346 = _1921;
                            float3 _345 = abs(_1921);
                            uint _1930 = uint(int(_345.y > _345.x));
                            uint _1936 = (_345.z > _345[_1930]) ? 2u : _1930;
                            uint _1942 = (_1936 * 2u) + uint(_346[_1936] < 0.0f);
                            float _1946 = abs(_347[_1942 / 2u]);
                            float _1966 = 0.5f - (0.000244140625f / _lightCookieData[_1907].w);
                            _1998 = _lightCookieData[_1907].xy + (clamp(float2((float(_1942) + ((((_347[uint(_315[_1942].x)] * _316[_1942].x) / _1946) * _1966) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_315[_1942].y)] * _316[_1942].y) / _1946) * _1966)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1907].zw);
                        }
                        _2005 = _1901 * _LightCookie.SampleLevel(sampler_LinearMirror, _1998, 0.0f).x;
                    }
                    else
                    {
                        _2005 = _1901;
                    }
                    float _2294 = 0.0f;
                    if (_2005 > 0.0f)
                    {
                        int _2058 = 0;
                        if (_1854)
                        {
                            _2058 = int(_LightDataBuffer_PunctualLightData[_1713].x);
                        }
                        else
                        {
                            uint _2013 = asuint(_LightDataBuffer_PunctualLightData[_1710].w);
                            uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1713].x);
                            float3 _2016 = _4 - _LightDataBuffer_PunctualLightData[_1707].xyz;
                            float3 _2017 = abs(_2016);
                            float _2018 = _2017.x;
                            float _2019 = _2017.y;
                            float _2021 = _2017.z;
                            int _2053 = 0;
                            if ((_2018 > _2019) && (_2018 > _2021))
                            {
                                _2053 = int((_2016.x > 0.0f) ? (_2013 >> 24u) : ((_2013 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2045 = 0;
                                if (_2019 > _2021)
                                {
                                    _2045 = int((_2016.y > 0.0f) ? ((_2013 >> 8u) & 255u) : (_2013 & 255u));
                                }
                                else
                                {
                                    _2045 = int((_2016.z > 0.0f) ? ((_2015 >> 8u) & 255u) : (_2015 & 255u));
                                }
                                _2053 = _2045;
                            }
                            _2058 = (_2053 < 80) ? _2053 : (-1);
                        }
                        float4 _2075 = mul(_PunctualLightWorldToShadow[_2058], float4((_4 - ((-_1841) * _PunctualLightShadowParams[_2058].x)) + (_8 * (_PunctualLightShadowParams[_2058].y * 5.0f)), 1.0f));
                        float _2076 = _2075.w;
                        float3 _2079 = _2075.xyz / _2076.xxx;
                        float2 _2080 = _2079.xy;
                        float3 _2088 = _2079.xyz;
                        bool3 _2089 = bool3(_2088.x <= 0.0f.xxx.x, _2088.y <= 0.0f.xxx.y, _2088.z <= 0.0f.xxx.z);
                        bool3 _2090 = bool3(_2088.x >= 1.0f.xxx.x, _2088.y >= 1.0f.xxx.y, _2088.z >= 1.0f.xxx.z);
                        float _2093 = _2079.z;
                        float2 _2104 = ((_2080 * (_PunctualLightShadowParams2[_2058].zw - _PunctualLightShadowParams2[_2058].xy)) + _PunctualLightShadowParams2[_2058].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2106 = floor(_2104 + 0.5f.xx);
                        float2 _2107 = _2104 - _2106;
                        float _2108 = _2107.x;
                        float _2109 = _2108 + 0.5f;
                        float _2110 = _2109 * _2109;
                        float _2113 = 1.0f - _2108;
                        float _2114 = min(_2108, 0.0f);
                        float _2117 = _2108 + 1.0f;
                        float _2118 = max(_2108, 0.0f);
                        float _2129 = _2107.y;
                        float _2130 = _2129 + 0.5f;
                        float _2131 = _2130 * _2130;
                        float _2134 = 1.0f - _2129;
                        float _2135 = min(_2129, 0.0f);
                        float _2138 = _2129 + 1.0f;
                        float _2139 = max(_2129, 0.0f);
                        float3 _2151 = float3(0.1599999964237213134765625f * _2113, 0.1599999964237213134765625f * ((_2117 - (_2118 * _2118)) + 1.0f), _2110 * 0.07999999821186065673828125f);
                        float3 _2152 = float3(0.1599999964237213134765625f * ((_2110 * 0.5f) - _2108), 0.1599999964237213134765625f * ((_2113 - (_2114 * _2114)) + 1.0f), 0.1599999964237213134765625f * _2117) + _2151;
                        float3 _2154 = float3(0.1599999964237213134765625f * _2134, 0.1599999964237213134765625f * ((_2138 - (_2139 * _2139)) + 1.0f), _2131 * 0.07999999821186065673828125f);
                        float3 _2155 = float3(0.1599999964237213134765625f * ((_2131 * 0.5f) - _2129), 0.1599999964237213134765625f * ((_2134 - (_2135 * _2135)) + 1.0f), 0.1599999964237213134765625f * _2138) + _2154;
                        float3 _2161 = ((_2151 / _2152) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2163 = ((_2154 / _2155) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2165 = _2106 * _PunctualLightShadowTexelSize.xy;
                        float _2166 = _2161.x;
                        float _2167 = _2163.x;
                        float2 _2169 = _2165 + float2(_2166, _2167);
                        float _2170 = _2161.y;
                        float2 _2172 = _2165 + float2(_2170, _2167);
                        float _2173 = _2161.z;
                        float2 _2175 = _2165 + float2(_2173, _2167);
                        float _2176 = _2163.y;
                        float2 _2178 = _2165 + float2(_2166, _2176);
                        float2 _2180 = _2165 + float2(_2170, _2176);
                        float2 _2182 = _2165 + float2(_2173, _2176);
                        float _2183 = _2163.z;
                        float2 _2185 = _2165 + float2(_2166, _2183);
                        float2 _2187 = _2165 + float2(_2170, _2183);
                        float2 _2189 = _2165 + float2(_2173, _2183);
                        float _2190 = _2152.x;
                        float _2191 = _2155.x;
                        float _2193 = _2152.y;
                        float _2195 = _2152.z;
                        float _2197 = _2155.y;
                        float _2201 = _2155.z;
                        float _2267 = ((((((((_2190 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2169, _337).xy, _2093)) + ((_2193 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2172, _337).xy, _2093))) + ((_2195 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2175, _337).xy, _2093))) + ((_2190 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178, _337).xy, _2093))) + ((_2193 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2180, _337).xy, _2093))) + ((_2195 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2182, _337).xy, _2093))) + ((_2190 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2185, _337).xy, _2093))) + ((_2193 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2187, _337).xy, _2093));
                        float2 _2280 = min(_2080, 1.0f.xx - _2080);
                        _2294 = (_2058 >= 0) ? lerp(1.0f, (any(bool3(_2089.x || _2090.x, _2089.y || _2090.y, _2089.z || _2090.z)) || ((asuint(_2093) & 2147483647u) > 2139095040u)) ? 1.0f : (_2267 + ((_2195 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2189, _337).xy, _2093))), _1854 ? min(_PunctualLightShadowParams[_2058].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2058].z - _2076) * 0.25f, min(_2280.x, _2280.y)))) : _PunctualLightShadowParams[_2058].w) : 1.0f;
                    }
                    else
                    {
                        _2294 = 1.0f;
                    }
                    _2295 = _2294;
                    break;
                } while(false);
                _2820 = _1667 * _2295;
                _2821 = 0.0f.xxx;
            }
            _1689 = _2820;
            _1692 = _1691 + _2821;
        }
        _1664 = _1663 + _1691;
    }
    float3 _2827 = (lerp(dot(_1593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1593, _1599) * _VFXParams1.xyz) + (_1639.xyz + (_1663 * _1666)).xyz;
    float4 _2828 = float4(_2827.x, _2827.y, _2827.z, _338.w);
    _2828.w = _1031;
    float3 _2832 = -_387;
    float _2848 = _4.y * _AtmosphereFogParams3.w;
    float _2853 = max(0.00999999977648258209228515625f, _2848 + _AtmosphereFogParams4.w);
    float3 _2867 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2853)) / _2853) * exp(_2848 + _AtmosphereFogParams5.w))));
    float _2870 = dot(_2832, _AtmosphereFogParams1.xyz);
    float _2876 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2880 = (1.0f + _2876) - ((2.0f * _AtmosphereFogParams2.w) * _2870);
    float3 _3212 = 0.0f.xxx;
    float _3213 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3038 = (uint3(int3(int(_1113.x), int(_1113.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3039 = _3038.y;
        uint _3040 = _3038.z;
        uint _3043 = _3038.x + (_3039 * _3040);
        uint _3045 = _3039 + (_3040 * _3043);
        uint _3047 = _3040 + (_3043 * _3045);
        uint _3049 = _3043 + (_3045 * _3047);
        float _3073 = dot(_2832, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3083 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3085 = (_VolumetricFogParams0.w * ((_3073 > 5.9604644775390625e-08f) ? (1.0f / _3073) : 0.0f)) * (1.0f / _388);
        float _3086 = _3083.y;
        float _3087 = _3085 * _3086;
        float _3089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3087;
        float _3090 = _3086 - _3087;
        float _3092 = (1.0f - _3085) * _388;
        float _3106 = max(-127.0f, _ExponentialFogParams0.z * _3090);
        float _3130 = max(-127.0f, _ExponentialFogParams3.x * _3090);
        float _3141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3089 - _ExponentialFogParams0.x)))) * ((abs(_3106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3106)) / _3106) : (0.693147182464599609375f - (0.2402265071868896484375f * _3106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3089 - _ExponentialFogParams3.z)))) * ((abs(_3130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3130)) / _3130) : (0.693147182464599609375f - (0.2402265071868896484375f * _3130))));
        float _3163 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3166 = clamp((max(clamp(exp2(-(_3141 * _3092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3163, 0.0f, 1.0f);
        float4 _3206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1640 + ((((float3(uint3(_3049, _3045 + (_3047 * _3049), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1114 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1114 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3212 = _3206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3141 * max(_3092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3163))) * _3206.w);
        _3213 = _3206.w * _3166;
    }
    else
    {
        float3 _2910 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2912 = _2910.y;
        float _2926 = max(-127.0f, _ExponentialFogParams0.z * _2912);
        float _2950 = max(-127.0f, _ExponentialFogParams3.x * _2912);
        float _2961 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2926)) / _2926) : (0.693147182464599609375f - (0.2402265071868896484375f * _2926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2950)) / _2950) : (0.693147182464599609375f - (0.2402265071868896484375f * _2950))));
        float _2983 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2986 = clamp((max(clamp(exp2(-(_2961 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2983, 0.0f, 1.0f);
        _3212 = (_ExponentialFogParams2.xyz * (1.0f - _2986)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2961 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2983));
        _3213 = _2986;
    }
    float3 _3221 = ((_2828.xyz * (_2867 * _3213)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2870 * _2870)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2876) / max((12.56637096405029296875f * _2880) * sqrt(_2880), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2867)) * _3213) + _3212) * (1.0f - _BlendMode))).xyz;
    float3 _3225 = lerp(dot(_3221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3221, _1599) * _VFXParams1.xyz;
    float2 _3235 = min((((sqrt(sqrt(abs(_1059 * 0.5f))) * float2(int2(sign(_1059)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3236 = float4(_3235.x, _3235.y, _338.z, _338.w);
    _3236.z = float(clamp(max(dot(_3225.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1031, _1031) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3236.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1028, _1028) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3225.x, _3225.y, _3225.z, _2828.w);
    _14 = _3236;
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
