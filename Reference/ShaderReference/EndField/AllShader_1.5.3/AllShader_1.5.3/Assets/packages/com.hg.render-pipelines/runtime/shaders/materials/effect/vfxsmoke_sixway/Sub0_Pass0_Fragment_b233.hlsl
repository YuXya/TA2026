// Stage: Fragment  Blob: 233  ParamBlob: 77  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _344 = 0.0f;
static float4 _345 = 0.0f.xxxx;
static uint _347 = 0u;

static const int2 _322[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _323[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_MaskTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
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
    float _359 = 1.0f / gl_FragCoord.w;
    float2 _373 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _374 = uint2(gl_FragCoord.xy);
    float3 _391 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _391 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _391 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _392 = dot(_391, _391);
    float _394 = rsqrt(max(_392, 9.9999999392252902907785028219223e-09f));
    float3 _395 = _391 * _394;
    float _396 = _392 * _394;
    float2 _405 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _408 = _6.y * _InParticle;
    float2 _415 = float2(_374);
    float2 _421 = ((_415 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _429 = (_421.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _430 = float2(_421.x, _429);
    _430.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _429;
    float _453 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _454 = _5.xy - 0.5f.xx;
    float _457 = _454.x;
    float _458 = _454.y;
    float _459 = _457 / _458;
    float _460 = abs(_459);
    bool _461 = _460 < 1.0f;
    float _463 = _461 ? _460 : (1.0f / _460);
    float _464 = _463 * _463;
    float _469 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _464)) * _464)) * _463;
    float _471 = _461 ? _469 : (1.57079637050628662109375f - _469);
    float2 _483 = float2(((((_459 < 0.0f) ? (-_471) : _471) + (((_457 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_458 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_454) * 2.0f);
    float2 _484 = _405 - 0.5f.xx;
    float _487 = _484.x;
    float _488 = _484.y;
    float _489 = _487 / _488;
    float _490 = abs(_489);
    bool _491 = _490 < 1.0f;
    float _493 = _491 ? _490 : (1.0f / _490);
    float _494 = _493 * _493;
    float _499 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _494)) * _494)) * _493;
    float _501 = _491 ? _499 : (1.57079637050628662109375f - _499);
    float2 _513 = float2(((((_489 < 0.0f) ? (-_501) : _501) + (((_487 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_488 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_484) * 2.0f);
    float2 _518 = float2(_5.x, _5.y);
    float2 _520 = _430 * lerp(1.0f, _453, _LightMapScreenDepthUV);
    float2 _521 = float2(_483.x, _483.y);
    bool2 _523 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _525 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _526 = float2(_525.x ? _521.x : _518.x, _525.y ? _521.y : _518.y);
    float _540 = radians(_LightMapUVRotate);
    float _541 = cos(_540);
    float _542 = sin(_540);
    bool2 _563 = (_MaskUVSet != 0.0f).xx;
    float2 _564 = float2(_563.x ? _405.x : _5.xy.x, _563.y ? _405.y : _5.xy.y);
    float2 _566 = _430 * lerp(1.0f, _453, _MaskScreenDepthUV);
    float2 _567 = float2(_563.x ? _513.x : _483.x, _563.y ? _513.y : _483.y);
    bool2 _569 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _571 = (_MaskSwitchUV == 2.0f).xx;
    float2 _572 = float2(_571.x ? _567.x : _564.x, _571.y ? _567.y : _564.y);
    float _586 = radians(_MaskTexUVRotate);
    float _587 = cos(_586);
    float _588 = sin(_586);
    float2 _605 = _430 * lerp(1.0f, _453, _BlendScreenDepthUV);
    bool2 _607 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _609 = (_BlendSwitchUV == 2.0f).xx;
    float2 _610 = float2(_609.x ? _521.x : _518.x, _609.y ? _521.y : _518.y);
    float _624 = radians(_BlendTexUVRotate);
    float _625 = cos(_624);
    float _626 = sin(_624);
    float2 _643 = _430 * lerp(1.0f, _453, _DissolveScreenDepthUV);
    bool2 _645 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _647 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _648 = float2(_647.x ? _521.x : _518.x, _647.y ? _521.y : _518.y);
    float _666 = radians(_DissolveUVRotate);
    float _667 = cos(_666);
    float _668 = sin(_666);
    float2 _685 = _430 * lerp(1.0f, _453, _DisturbScreenDepthUV);
    bool2 _687 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _689 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _690 = float2(_689.x ? _521.x : _518.x, _689.y ? _521.y : _518.y);
    float2 _691 = float2(_687.x ? _685.x : _690.x, _687.y ? _685.y : _690.y);
    float2 _729 = _430 * lerp(1.0f, _453, _WeightScreenDepthUV);
    bool2 _731 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _733 = (_WeightSwitchUV == 2.0f).xx;
    float2 _734 = float2(_733.x ? _521.x : _518.x, _733.y ? _521.y : _518.y);
    float2 _748 = (float2(_731.x ? _729.x : _734.x, _731.y ? _729.y : _734.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _408))) - 0.5f.xx;
    float _749 = _748.x;
    float _750 = _748.y;
    float _751 = -_749;
    float _752 = -_750;
    float4 _355 = float4(_749, _750, _751, _752);
    float4 _356 = float4(_750, _751, _752, _749);
    uint _755 = uint(_WeightTexUVRotate);
    bool4 _771 = (_DisableVertColor != 0.0f).xxxx;
    float4 _773 = _TintColor * float4(_771.x ? 1.0f.xxxx.x : _10.x, _771.y ? 1.0f.xxxx.y : _10.y, _771.z ? 1.0f.xxxx.z : _10.z, _771.w ? 1.0f.xxxx.w : _10.w);
    float3 _777 = _773.xyz * _TintColorIntensity;
    float4 _778 = float4(_777.x, _777.y, _777.z, _773.w);
    _778.w = _773.w * _TintColorAlpha;
    float _795 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp_PositiveAxesLightmap, ((float2(_355[_755], _356[_755]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _804 = float4(((_691 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _408))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_691 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _408))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _821 = _DisturbTex1.SampleBias(sampler_TrilinearRepeat_DisturbTex1, _804.xy, _GlobalMipBias);
    float _823 = _Bi_Disturb + 1.0f;
    float _825 = (_821.x * _823) - _Bi_Disturb;
    float2 _828 = float2(_825 * _DisturbUIntensity1, _825 * _DisturbVIntensity1);
    float4 _831 = _821;
    _831.w = _821.w * _825;
    float2 _837 = (((_831.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _839 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _843 = _DisturbTex2.SampleBias(sampler_TrilinearClamp_DisturbTex2, _804.zw, _GlobalMipBias);
    float _846 = (_843.x * _823) - _Bi_Disturb;
    float2 _849 = float2(_846 * _DisturbUIntensity2, _846 * _DisturbVIntensity2);
    float4 _852 = _843;
    _852.w = _843.w * _846;
    float2 _858 = (((_852.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _860 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _863 = (float2(_839.x ? _837.x : _828.x, _839.y ? _837.y : _828.y) + float2(_860.x ? _858.x : _849.x, _860.y ? _858.y : _849.y)) * ((_DisturbUseWeight != 0.0f) ? _795 : 1.0f);
    float2 _867 = (((mul(((float2(_523.x ? _520.x : _526.x, _523.y ? _520.y : _526.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_541, -_542), float2(_542, _541))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_863 * _LightMapUseDisturb);
    float4 _871 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _867, _GlobalMipBias);
    float4 _875 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror, _867, _GlobalMipBias);
    float _882 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _883 = -_8;
    float3x3 _886 = float3x3(_9.xyz, cross(_883, _9.xyz), _883);
    _886[2] = _883 * 1.0f;
    float4 _898 = _MaskTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_569.x ? _566.x : _572.x, _569.y ? _566.y : _572.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _408)) - 0.5f.xx, float2x2(float2(_587, -_588), float2(_588, _587))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_863 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _903 = _778 * lerp(_898, float4(1.0f, 1.0f, 1.0f, _898.x), _UseMaskTexAsAlpha.xxxx);
    float4 _906 = _BlendTint * _10;
    float4 _916 = _BlendTex.SampleBias(sampler_TrilinearMirrorOnce_BlendTex, (((((mul(((float2(_607.x ? _605.x : _610.x, _607.y ? _605.y : _610.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _408)) - 0.5f.xx, float2x2(float2(_625, -_626), float2(_626, _625))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_863 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _917 = _903.w;
    float _951 = _DissolveTex.SampleBias(sampler_TrilinearMirror_DissolveTex, (((mul(((lerp(float2(_645.x ? _643.x : _648.x, _645.y ? _643.y : _648.y), _405, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _408)) - 0.5f.xx, float2x2(float2(_667, -_668), float2(_668, _667))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_863 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _795 : 1.0f);
    float _953 = clamp(_951 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _956 = clamp((_DissolveEmissiveEdge - _951) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _975 = ((_415 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _978 = float4(_975, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MaskTex, _373, 0.0f).x, 1.0f);
    _978.y = -_975.y;
    float4 _981 = mul(_TransformVariables_InvViewProjMatrix, _978);
    float3 _1024 = lerp((((_916 * clamp((_917 + _916.w) * _906.w, 0.0f, 1.0f)) * _906) + _903).xyz, (_DissolveEmissiveColor.xyz * _956) * _TintColorIntensity, _956.xxx).xyz;
    float _1036 = clamp(((_917 * lerp(_953, _953, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_981.xyz / _981.w.xxx, 1.0f)).z) - _359) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_359 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_359 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _1037 = clamp((_1024 + (max(_1024 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1039 = _871.w * clamp(_1036, 0.0f, 1.0f);
    float2 _1067 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1067.y = -_1067.y;
    uint2 _1121 = uint2(0u, 0u);
    float _1122 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1098 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1101 = _1098;
        _1101.y = -_1098.y;
        float4 _1104 = _1101 * (1.0f / _1098.w);
        _1121 = uint2(clamp(((_1104.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1122 = 1.0f / ((_ZBufferParams.z * _1104.z) + _ZBufferParams.w);
    }
    else
    {
        _1121 = _374;
        _1122 = _359;
    }
    bool _1126 = _IVParam0.w != 0.0f;
    float3 _1543 = 0.0f.xxx;
    if (_1126)
    {
        float3 _1131 = _4 + (_8 * 0.25f);
        float3 _1141 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1149 = _1131 - (_IVParam0.xyz + (_1141 * (-_IVParam2.w)));
        float _1163 = max(clamp((max(abs(_1149.x), abs(_1149.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1149.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1462 = 0.0f.xxxx;
        float4 _1463 = 0.0f.xxxx;
        float4 _1464 = 0.0f.xxxx;
        float _1465 = 0.0f;
        float _1466 = 0.0f;
        if (_1126 && (_1163 < 1.0f))
        {
            float3 _1173 = _1131 - (_IVParam0.xyz + (_1141 * (-_IVParam2.y)));
            float _1187 = max(clamp((max(abs(_1173.x), abs(_1173.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1173.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1263 = 0.0f;
            float4 _1264 = 0.0f.xxxx;
            float4 _1265 = 0.0f.xxxx;
            float4 _1266 = 0.0f.xxxx;
            if (_1187 < 1.0f)
            {
                float3 _1196 = ((_1131 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1198 = _1196 - floor(_1196);
                float4 _1202 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1198, 0.0f);
                float _1203 = 1.0f - _1187;
                float _1207 = _IVParam1.y * 0.5f;
                float _1212 = _1198.x;
                float _1213 = clamp(_1198.y, _1207, 1.0f - _1207) * 0.3333333432674407958984375f;
                float _1214 = _1198.z;
                float4 _1217 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1212, _1213, _1214), 0.0f);
                float _1233 = _1202.x;
                float _1243 = _1202.y;
                float _1253 = _1202.z;
                _1263 = _1163 + (_1217.w * _1203);
                _1264 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1212, _1213 + 0.666666686534881591796875f, _1214), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1253, _1253) * _1203;
                _1265 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1212, _1213 + 0.3333333432674407958984375f, _1214), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1243, _1243) * _1203;
                _1266 = float4(((_1217.xyz * 4.0f) - 2.0f.xxx) * _1233, _1233) * _1203;
            }
            else
            {
                _1263 = _1163;
                _1264 = 0.0f.xxxx;
                _1265 = 0.0f.xxxx;
                _1266 = 0.0f.xxxx;
            }
            float3 _1272 = _1131 - (_IVParam0.xyz + (_1141 * (-_IVParam2.z)));
            float _1286 = max(clamp((max(abs(_1272.x), abs(_1272.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1272.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1366 = 0.0f;
            float4 _1367 = 0.0f.xxxx;
            float4 _1368 = 0.0f.xxxx;
            float4 _1369 = 0.0f.xxxx;
            if (_1286 < 1.0f)
            {
                float3 _1295 = ((_1131 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1297 = _1295 - floor(_1295);
                float4 _1301 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1297, 0.0f);
                float _1303 = _1187 * (1.0f - _1286);
                float _1307 = _IVParam1.y * 0.5f;
                float _1312 = _1297.x;
                float _1313 = clamp(_1297.y, _1307, 1.0f - _1307) * 0.3333333432674407958984375f;
                float _1314 = _1297.z;
                float4 _1317 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1312, _1313, _1314), 0.0f);
                float _1333 = _1301.x;
                float _1344 = _1301.y;
                float _1355 = _1301.z;
                _1366 = _1263 + (_1317.w * _1303);
                _1367 = _1264 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1312, _1313 + 0.666666686534881591796875f, _1314), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1355, _1355) * _1303);
                _1368 = _1265 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1312, _1313 + 0.3333333432674407958984375f, _1314), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1344, _1344) * _1303);
                _1369 = _1266 + (float4(((_1317.xyz * 4.0f) - 2.0f.xxx) * _1333, _1333) * _1303);
            }
            else
            {
                _1366 = _1263;
                _1367 = _1264;
                _1368 = _1265;
                _1369 = _1266;
            }
            float4 _1452 = 0.0f.xxxx;
            float4 _1453 = 0.0f.xxxx;
            float4 _1454 = 0.0f.xxxx;
            float _1455 = 0.0f;
            if (_1286 > 0.0f)
            {
                float3 _1378 = ((_1131 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1381 = _IVParam1.xyz * 0.5f;
                float3 _1383 = clamp(_1378 - floor(_1378), _1381, 1.0f.xxx - _1381);
                float4 _1387 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1383, 0.0f);
                float _1389 = _1286 * (1.0f - _1163);
                float _1393 = _IVParam1.y * 0.5f;
                float _1398 = _1383.x;
                float _1399 = clamp(_1383.y, _1393, 1.0f - _1393) * 0.3333333432674407958984375f;
                float _1400 = _1383.z;
                float4 _1403 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1398, _1399, _1400), 0.0f);
                float _1419 = _1387.x;
                float _1430 = _1387.y;
                float _1441 = _1387.z;
                _1452 = _1367 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1398, _1399 + 0.666666686534881591796875f, _1400), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1441, _1441) * _1389);
                _1453 = _1368 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1398, _1399 + 0.3333333432674407958984375f, _1400), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1430, _1430) * _1389);
                _1454 = _1369 + (float4(((_1403.xyz * 4.0f) - 2.0f.xxx) * _1419, _1419) * _1389);
                _1455 = _1366 + (_1403.w * _1389);
            }
            else
            {
                _1452 = _1367;
                _1453 = _1368;
                _1454 = _1369;
                _1455 = _1366;
            }
            float _1458 = clamp((_1455 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1462 = _1452;
            _1463 = _1453;
            _1464 = _1454;
            _1465 = _1458 - _1163;
            _1466 = (_1458 + _1163) * 0.5f;
        }
        else
        {
            _1462 = 0.0f.xxxx;
            _1463 = 0.0f.xxxx;
            _1464 = 0.0f.xxxx;
            _1465 = 0.0f;
            _1466 = 1.0f;
        }
        float4 _1486 = _1464 + float4(_IVDefaultSHAr.x * _1466, (_IVDefaultSHAr.y * _1466) + ((_IVDefaultSHAr.w * _1465) * 0.5f), _IVDefaultSHAr.z * _1466, (_IVDefaultSHAr.w * _1466) + ((_IVDefaultSHAr.y * _1465) * 0.375f));
        float4 _1506 = _1463 + float4(_IVDefaultSHAg.x * _1466, (_IVDefaultSHAg.y * _1466) + ((_IVDefaultSHAg.w * _1465) * 0.5f), _IVDefaultSHAg.z * _1466, (_IVDefaultSHAg.w * _1466) + ((_IVDefaultSHAg.y * _1465) * 0.375f));
        float4 _1526 = _1462 + float4(_IVDefaultSHAb.x * _1466, (_IVDefaultSHAb.y * _1466) + ((_IVDefaultSHAb.w * _1465) * 0.5f), _IVDefaultSHAb.z * _1466, (_IVDefaultSHAb.w * _1466) + ((_IVDefaultSHAb.y * _1465) * 0.375f));
        _1543 = float3(max(0.0f, dot(_1486.xyz, _8) + _1486.w), max(0.0f, dot(_1506.xyz, _8) + _1506.w), max(0.0f, dot(_1526.xyz, _8) + _1526.w));
    }
    else
    {
        _1543 = 0.0f.xxx;
    }
    float3 _1547 = 1.0f.xxx + (log2(_1037) * (-0.43067657947540283203125f).xxx);
    float3 _1553 = _882.xxx;
    float3 _1595 = (((((min(_1553, pow(clamp(_871.x / _882, 0.0f, 1.0f).xxx, _1547) * _882) + min(_1553, pow(clamp(_871.y / _882, 0.0f, 1.0f).xxx, _1547) * _882)) + min(_1553, pow(clamp(_871.z / _882, 0.0f, 1.0f).xxx, _1547) * _882)) + min(_1553, pow(clamp(_875.x / _882, 0.0f, 1.0f).xxx, _1547) * _882)) + min(_1553, pow(clamp(_875.y / _882, 0.0f, 1.0f).xxx, _1547) * _882)) + min(_1553, pow(clamp(_875.z / _882, 0.0f, 1.0f).xxx, _1547) * _882)) * _1543;
    float3 _1601 = lerp(dot(_1595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1595, _EnvLightSaturation.xxx);
    float3 _1607 = _VFXParams1.w.xxx;
    float4 _1647 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1622 = mul(_886, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1623 = bool3(_1622.x >= 0.0f.xxx.x, _1622.y >= 0.0f.xxx.y, _1622.z >= 0.0f.xxx.z);
        float3 _1634 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1553, pow(clamp(dot(_1622 * _1622, float3(_1623.x ? _871.xyz.x : _875.xyz.x, _1623.y ? _871.xyz.y : _875.xyz.y, _1623.z ? _871.xyz.z : _875.xyz.z)) / _882, 0.0f, 1.0f).xxx, _1547) * _882) * 1.0f);
        float3 _1645 = lerp(_1634, _1634 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1647 = float4(_1645.x, _1645.y, _1645.z, 0.0f.xxxx.w);
    }
    else
    {
        _1647 = 0.0f.xxxx;
    }
    float2 _1648 = float2(_1121);
    float2 _1650 = floor(_1648 * 0.03125f);
    int _1658 = int((_1650.x + (_1650.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1663 = floor(_1122 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1667 = clamp(_1663, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1669 = int(_1667 * 8.0f);
    float3 _1671 = 0.0f.xxx;
    float _1674 = 0.0f;
    _1671 = 0.0f.xxx;
    _1674 = 1.0f;
    float3 _1672 = 0.0f.xxx;
    float _1675 = 0.0f;
    [loop]
    for (int _1676 = 0; _1676 <= 7; _1671 = _1672, _1674 = _1675, _1676++)
    {
        uint _1694 = (_1663 <= _1667) ? (_GlobalBinningBuffer.Load<uint>(uint(_1658 + _1676) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1669) + _1676) * 4 + 0)) : 0u;
        uint _1695 = uint(_1676);
        float3 _1699 = 0.0f.xxx;
        _1675 = _1674;
        _1699 = 0.0f.xxx;
        uint _1702 = 0u;
        float _1697 = 0.0f;
        float3 _1700 = 0.0f.xxx;
        [loop]
        for (uint _1701 = _1694; _1701 != 0u; _1675 = _1697, _1699 = _1700, _1701 = _1702)
        {
            uint _1706 = firstbitlow(_1701);
            _1702 = _1701 ^ (1u << (_1706 & 31u));
            int _1712 = int((32u * _1695) + _1706) * 8;
            int _1715 = _1712 + 1;
            int _1718 = _1712 + 2;
            int _1721 = _1712 + 3;
            int _1724 = _1712 + 5;
            int _1727 = _1712 + 6;
            int _1730 = _1712 + 7;
            uint _1734 = uint(_LightDataBuffer_PunctualLightData[_1724].w);
            float _1809 = 0.0f;
            if ((_1734 & 1u) == 1u)
            {
                uint _1740 = asuint(_LightDataBuffer_PunctualLightData[_1724].x);
                uint _1747 = asuint(_LightDataBuffer_PunctualLightData[_1724].y);
                uint _1754 = asuint(_LightDataBuffer_PunctualLightData[_1724].z);
                uint _1761 = asuint(_LightDataBuffer_PunctualLightData[_1727].x);
                uint _1768 = asuint(_LightDataBuffer_PunctualLightData[_1727].y);
                uint _1775 = asuint(_LightDataBuffer_PunctualLightData[_1727].z);
                float3 _1794 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1715].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1740).x, spvUnpackHalf2x16(_1754).x, spvUnpackHalf2x16(_1768).x, 0.0f), float4(spvUnpackHalf2x16(_1740 >> 16u).x, spvUnpackHalf2x16(_1754 >> 16u).x, spvUnpackHalf2x16(_1768 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1747).x, spvUnpackHalf2x16(_1761).x, spvUnpackHalf2x16(_1775).x, 0.0f), float4(spvUnpackHalf2x16(_1747 >> 16u).x, spvUnpackHalf2x16(_1761 >> 16u).x, spvUnpackHalf2x16(_1775 >> 16u).x, 0.0f))).xyz);
                float _1801 = _LightDataBuffer_PunctualLightData[_1730].x * 0.5f;
                float _1807 = 1.0f - clamp((max(max(_1794.x, _1794.y), _1794.z) - (_1801 + 0.5f)) / (0.5f - _1801), 0.0f, 1.0f);
                _1809 = _1807 * _1807;
            }
            else
            {
                _1809 = 1.0f;
            }
            bool _1813 = _LightDataBuffer_PunctualLightData[_1721].z > 0.5f;
            if ((false || (_1809 < 0.001000000047497451305389404296875f)) || _1813)
            {
                _1697 = _1675;
                _1700 = _1699;
                continue;
            }
            float _2828 = 0.0f;
            float3 _2829 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1712].w < 1.5f)
            {
                float _2313 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1718].y)) - abs(_LightDataBuffer_PunctualLightData[_1718].x);
                float _2314 = _LightDataBuffer_PunctualLightData[_1718].y - _2313;
                float _2321 = abs(max((1.0f - abs(_2313)) - abs(_2314), 0.00048828125f));
                float3 _2325 = normalize(float3(_2313, _2314, (_LightDataBuffer_PunctualLightData[_1718].x >= 0.0f) ? _2321 : (-_2321)));
                float3 _2326 = _LightDataBuffer_PunctualLightData[_1715].xyz - _4;
                float _2327 = dot(_2326, _2326);
                float _2328 = rsqrt(_2327);
                float3 _2329 = _2326 * _2328;
                int _2332 = int(_LightDataBuffer_PunctualLightData[_1730].w);
                float3 _2333 = _2325 * _LightDataBuffer_PunctualLightData[_1718].z;
                float3 _2334 = _2333 * 0.5f;
                float3 _2335 = _2326 - _2334;
                float3 _2336 = _2326 + _2334;
                bool _2339 = (uint(_LightDataBuffer_PunctualLightData[_1712].w) & 1u) == 0u;
                bool _2342 = _2339 || ((_1734 & 2u) != 0u);
                bool _2345 = (!_2339) && (_LightDataBuffer_PunctualLightData[_1718].z > 0.0f);
                float _2357 = 0.0f;
                if (_2345)
                {
                    _2357 = 1.0f / ((((length(_2335) * length(_2336)) + dot(_2335, _2336)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2357 = 1.0f;
                }
                float _2379 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1727].w < 0.0f)
                {
                    float _2373 = _2327 * (_LightDataBuffer_PunctualLightData[_1715].w * _LightDataBuffer_PunctualLightData[_1715].w);
                    float _2376 = clamp(1.0f - (_2373 * _2373), 0.0f, 1.0f);
                    _2379 = lerp(1.0f / (_2327 + 1.0f), _2357, float(_2345)) * (_2376 * _2376);
                }
                else
                {
                    float3 _2362 = _2326 * _LightDataBuffer_PunctualLightData[_1715].w;
                    _2379 = _2357 * pow(1.0f - clamp(dot(_2362, _2362), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1727].w);
                }
                float _2385 = clamp((dot(_2329, -_2325) - _LightDataBuffer_PunctualLightData[_1718].z) * _LightDataBuffer_PunctualLightData[_1718].w, 0.0f, 1.0f);
                float _2389 = _2379 * lerp(1.0f, _2385 * _2385, float(_2339));
                float _2493 = 0.0f;
                if ((!_2345) && (_2332 >= 0))
                {
                    uint _2395 = uint(_2332);
                    float2 _2486 = 0.0f.xx;
                    [branch]
                    if (_2339)
                    {
                        float4 _2476 = mul(_lightCookieMatrices[_2395], float4(_4, 1.0f));
                        _2486 = _lightCookieData[_2395].xy + (clamp(_2476.xy / _2476.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2395].zw);
                    }
                    else
                    {
                        float3 _2409 = mul(float4(-_2326, 0.0f), _lightCookieMatrices[_2395]).xyz;
                        float3 _351 = _2409;
                        float3 _350 = _2409;
                        float3 _349 = abs(_2409);
                        uint _2418 = uint(int(_349.y > _349.x));
                        uint _2424 = (_349.z > _349[_2418]) ? 2u : _2418;
                        uint _2430 = (_2424 * 2u) + uint(_350[_2424] < 0.0f);
                        float _2434 = abs(_351[_2430 / 2u]);
                        float _2454 = 0.5f - (0.000244140625f / _lightCookieData[_2395].w);
                        _2486 = _lightCookieData[_2395].xy + (clamp(float2((float(_2430) + ((((_351[uint(_322[_2430].x)] * _323[_2430].x) / _2434) * _2454) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_322[_2430].y)] * _323[_2430].y) / _2434) * _2454)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2395].zw);
                    }
                    _2493 = _2389 * _LightCookie.SampleLevel(sampler_LinearMirror, _2486, 0.0f).x;
                }
                else
                {
                    _2493 = _2389;
                }
                bool _2494 = _2493 > 0.0f;
                float _2782 = 0.0f;
                if (_2494)
                {
                    int _2546 = 0;
                    if (_2342)
                    {
                        _2546 = int(_LightDataBuffer_PunctualLightData[_1721].x);
                    }
                    else
                    {
                        uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_1718].w);
                        uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_1721].x);
                        float3 _2504 = _4 - _LightDataBuffer_PunctualLightData[_1715].xyz;
                        float3 _2505 = abs(_2504);
                        float _2506 = _2505.x;
                        float _2507 = _2505.y;
                        float _2509 = _2505.z;
                        int _2541 = 0;
                        if ((_2506 > _2507) && (_2506 > _2509))
                        {
                            _2541 = int((_2504.x > 0.0f) ? (_2501 >> 24u) : ((_2501 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2533 = 0;
                            if (_2507 > _2509)
                            {
                                _2533 = int((_2504.y > 0.0f) ? ((_2501 >> 8u) & 255u) : (_2501 & 255u));
                            }
                            else
                            {
                                _2533 = int((_2504.z > 0.0f) ? ((_2503 >> 8u) & 255u) : (_2503 & 255u));
                            }
                            _2541 = _2533;
                        }
                        _2546 = (_2541 < 80) ? _2541 : (-1);
                    }
                    float4 _2563 = mul(_PunctualLightWorldToShadow[_2546], float4((_4 - ((-_2329) * _PunctualLightShadowParams[_2546].x)) + (_8 * (_PunctualLightShadowParams[_2546].y * 5.0f)), 1.0f));
                    float _2564 = _2563.w;
                    float3 _2567 = _2563.xyz / _2564.xxx;
                    float2 _2568 = _2567.xy;
                    float3 _2576 = _2567.xyz;
                    bool3 _2577 = bool3(_2576.x <= 0.0f.xxx.x, _2576.y <= 0.0f.xxx.y, _2576.z <= 0.0f.xxx.z);
                    bool3 _2578 = bool3(_2576.x >= 1.0f.xxx.x, _2576.y >= 1.0f.xxx.y, _2576.z >= 1.0f.xxx.z);
                    float _2581 = _2567.z;
                    float2 _2592 = ((_2568 * (_PunctualLightShadowParams2[_2546].zw - _PunctualLightShadowParams2[_2546].xy)) + _PunctualLightShadowParams2[_2546].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2594 = floor(_2592 + 0.5f.xx);
                    float2 _2595 = _2592 - _2594;
                    float _2596 = _2595.x;
                    float _2597 = _2596 + 0.5f;
                    float _2598 = _2597 * _2597;
                    float _2601 = 1.0f - _2596;
                    float _2602 = min(_2596, 0.0f);
                    float _2605 = _2596 + 1.0f;
                    float _2606 = max(_2596, 0.0f);
                    float _2617 = _2595.y;
                    float _2618 = _2617 + 0.5f;
                    float _2619 = _2618 * _2618;
                    float _2622 = 1.0f - _2617;
                    float _2623 = min(_2617, 0.0f);
                    float _2626 = _2617 + 1.0f;
                    float _2627 = max(_2617, 0.0f);
                    float3 _2639 = float3(0.1599999964237213134765625f * _2601, 0.1599999964237213134765625f * ((_2605 - (_2606 * _2606)) + 1.0f), _2598 * 0.07999999821186065673828125f);
                    float3 _2640 = float3(0.1599999964237213134765625f * ((_2598 * 0.5f) - _2596), 0.1599999964237213134765625f * ((_2601 - (_2602 * _2602)) + 1.0f), 0.1599999964237213134765625f * _2605) + _2639;
                    float3 _2642 = float3(0.1599999964237213134765625f * _2622, 0.1599999964237213134765625f * ((_2626 - (_2627 * _2627)) + 1.0f), _2619 * 0.07999999821186065673828125f);
                    float3 _2643 = float3(0.1599999964237213134765625f * ((_2619 * 0.5f) - _2617), 0.1599999964237213134765625f * ((_2622 - (_2623 * _2623)) + 1.0f), 0.1599999964237213134765625f * _2626) + _2642;
                    float3 _2649 = ((_2639 / _2640) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2651 = ((_2642 / _2643) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2653 = _2594 * _PunctualLightShadowTexelSize.xy;
                    float _2654 = _2649.x;
                    float _2655 = _2651.x;
                    float2 _2657 = _2653 + float2(_2654, _2655);
                    float _2658 = _2649.y;
                    float2 _2660 = _2653 + float2(_2658, _2655);
                    float _2661 = _2649.z;
                    float2 _2663 = _2653 + float2(_2661, _2655);
                    float _2664 = _2651.y;
                    float2 _2666 = _2653 + float2(_2654, _2664);
                    float2 _2668 = _2653 + float2(_2658, _2664);
                    float2 _2670 = _2653 + float2(_2661, _2664);
                    float _2671 = _2651.z;
                    float2 _2673 = _2653 + float2(_2654, _2671);
                    float2 _2675 = _2653 + float2(_2658, _2671);
                    float2 _2677 = _2653 + float2(_2661, _2671);
                    float _2678 = _2640.x;
                    float _2679 = _2643.x;
                    float _2681 = _2640.y;
                    float _2683 = _2640.z;
                    float _2685 = _2643.y;
                    float _2689 = _2643.z;
                    float _2755 = ((((((((_2678 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2657, _344).xy, _2581)) + ((_2681 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2660, _344).xy, _2581))) + ((_2683 * _2679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2663, _344).xy, _2581))) + ((_2678 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2666, _344).xy, _2581))) + ((_2681 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2668, _344).xy, _2581))) + ((_2683 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2670, _344).xy, _2581))) + ((_2678 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2673, _344).xy, _2581))) + ((_2681 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675, _344).xy, _2581));
                    float2 _2768 = min(_2568, 1.0f.xx - _2568);
                    _2782 = (_2546 >= 0) ? lerp(1.0f, (any(bool3(_2577.x || _2578.x, _2577.y || _2578.y, _2577.z || _2578.z)) || ((asuint(_2581) & 2147483647u) > 2139095040u)) ? 1.0f : (_2755 + ((_2683 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2677, _344).xy, _2581))), _2342 ? min(_PunctualLightShadowParams[_2546].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2546].z - _2564) * 0.25f, min(_2768.x, _2768.y)))) : _PunctualLightShadowParams[_2546].w) : 1.0f;
                }
                else
                {
                    _2782 = 1.0f;
                }
                float3 _2806 = 0.0f.xxx;
                float3 _2807 = 0.0f.xxx;
                if (_2345)
                {
                    float3 _2786 = reflect(-_395, _8);
                    float _2795 = dot(_2786, _2333);
                    _2806 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1718].z * _2328, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2807 = normalize(_2335 + (_2333 * clamp(dot(_2335, (_2786 * _2795) - _2333) / ((_LightDataBuffer_PunctualLightData[_1718].z * _LightDataBuffer_PunctualLightData[_1718].z) - (_2795 * _2795)), 0.0f, 1.0f)));
                }
                else
                {
                    _2806 = 1.0f.xxx;
                    _2807 = _2329;
                }
                float3 _2827 = 0.0f.xxx;
                if (_2494)
                {
                    float3 _2810 = mul(_886, _2807);
                    bool3 _2811 = bool3(_2810.x >= 0.0f.xxx.x, _2810.y >= 0.0f.xxx.y, _2810.z >= 0.0f.xxx.z);
                    _2827 = (((_LightDataBuffer_PunctualLightData[_1712].xyz * _2493) * _2782) * _1809) * (min(_1553, pow(clamp(dot(_2810 * _2810, float3(_2811.x ? _871.xyz.x : _875.xyz.x, _2811.y ? _871.xyz.y : _875.xyz.y, _2811.z ? _871.xyz.z : _875.xyz.z)) / _882, 0.0f, 1.0f).xxx, _1547) * _882) * _2806.z);
                }
                else
                {
                    _2827 = 0.0f.xxx;
                }
                _2828 = _1675;
                _2829 = _2827;
            }
            else
            {
                float _2303 = 0.0f;
                do
                {
                    if (_1813)
                    {
                        _2303 = 1.0f;
                        break;
                    }
                    float _1833 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1718].y)) - abs(_LightDataBuffer_PunctualLightData[_1718].x);
                    float _1834 = _LightDataBuffer_PunctualLightData[_1718].y - _1833;
                    float _1841 = abs(max((1.0f - abs(_1833)) - abs(_1834), 0.00048828125f));
                    float3 _1845 = normalize(float3(_1833, _1834, (_LightDataBuffer_PunctualLightData[_1718].x >= 0.0f) ? _1841 : (-_1841)));
                    float3 _1846 = _LightDataBuffer_PunctualLightData[_1715].xyz - _4;
                    float _1847 = dot(_1846, _1846);
                    float3 _1849 = _1846 * rsqrt(_1847);
                    int _1852 = int(_LightDataBuffer_PunctualLightData[_1730].w);
                    float3 _1854 = (_1845 * _LightDataBuffer_PunctualLightData[_1718].z) * 0.5f;
                    float3 _1855 = _1846 - _1854;
                    float3 _1856 = _1846 + _1854;
                    bool _1859 = (uint(_LightDataBuffer_PunctualLightData[_1712].w) & 1u) == 0u;
                    bool _1862 = _1859 || ((_1734 & 2u) != 0u);
                    bool _1865 = (!_1859) && (_LightDataBuffer_PunctualLightData[_1718].z > 0.0f);
                    float _1877 = 0.0f;
                    if (_1865)
                    {
                        _1877 = 1.0f / ((((length(_1855) * length(_1856)) + dot(_1855, _1856)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1877 = 1.0f;
                    }
                    float _1899 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1727].w < 0.0f)
                    {
                        float _1893 = _1847 * (_LightDataBuffer_PunctualLightData[_1715].w * _LightDataBuffer_PunctualLightData[_1715].w);
                        float _1896 = clamp(1.0f - (_1893 * _1893), 0.0f, 1.0f);
                        _1899 = lerp(1.0f / (_1847 + 1.0f), _1877, float(_1865)) * (_1896 * _1896);
                    }
                    else
                    {
                        float3 _1882 = _1846 * _LightDataBuffer_PunctualLightData[_1715].w;
                        _1899 = _1877 * pow(1.0f - clamp(dot(_1882, _1882), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1727].w);
                    }
                    float _1905 = clamp((dot(_1849, -_1845) - _LightDataBuffer_PunctualLightData[_1718].z) * _LightDataBuffer_PunctualLightData[_1718].w, 0.0f, 1.0f);
                    float _1909 = _1899 * lerp(1.0f, _1905 * _1905, float(_1859));
                    float _2013 = 0.0f;
                    if ((!_1865) && (_1852 >= 0))
                    {
                        uint _1915 = uint(_1852);
                        float2 _2006 = 0.0f.xx;
                        [branch]
                        if (_1859)
                        {
                            float4 _1996 = mul(_lightCookieMatrices[_1915], float4(_4, 1.0f));
                            _2006 = _lightCookieData[_1915].xy + (clamp(_1996.xy / _1996.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1915].zw);
                        }
                        else
                        {
                            float3 _1929 = mul(float4(-_1846, 0.0f), _lightCookieMatrices[_1915]).xyz;
                            float3 _354 = _1929;
                            float3 _353 = _1929;
                            float3 _352 = abs(_1929);
                            uint _1938 = uint(int(_352.y > _352.x));
                            uint _1944 = (_352.z > _352[_1938]) ? 2u : _1938;
                            uint _1950 = (_1944 * 2u) + uint(_353[_1944] < 0.0f);
                            float _1954 = abs(_354[_1950 / 2u]);
                            float _1974 = 0.5f - (0.000244140625f / _lightCookieData[_1915].w);
                            _2006 = _lightCookieData[_1915].xy + (clamp(float2((float(_1950) + ((((_354[uint(_322[_1950].x)] * _323[_1950].x) / _1954) * _1974) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_322[_1950].y)] * _323[_1950].y) / _1954) * _1974)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1915].zw);
                        }
                        _2013 = _1909 * _LightCookie.SampleLevel(sampler_LinearMirror, _2006, 0.0f).x;
                    }
                    else
                    {
                        _2013 = _1909;
                    }
                    float _2302 = 0.0f;
                    if (_2013 > 0.0f)
                    {
                        int _2066 = 0;
                        if (_1862)
                        {
                            _2066 = int(_LightDataBuffer_PunctualLightData[_1721].x);
                        }
                        else
                        {
                            uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1718].w);
                            uint _2023 = asuint(_LightDataBuffer_PunctualLightData[_1721].x);
                            float3 _2024 = _4 - _LightDataBuffer_PunctualLightData[_1715].xyz;
                            float3 _2025 = abs(_2024);
                            float _2026 = _2025.x;
                            float _2027 = _2025.y;
                            float _2029 = _2025.z;
                            int _2061 = 0;
                            if ((_2026 > _2027) && (_2026 > _2029))
                            {
                                _2061 = int((_2024.x > 0.0f) ? (_2021 >> 24u) : ((_2021 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2053 = 0;
                                if (_2027 > _2029)
                                {
                                    _2053 = int((_2024.y > 0.0f) ? ((_2021 >> 8u) & 255u) : (_2021 & 255u));
                                }
                                else
                                {
                                    _2053 = int((_2024.z > 0.0f) ? ((_2023 >> 8u) & 255u) : (_2023 & 255u));
                                }
                                _2061 = _2053;
                            }
                            _2066 = (_2061 < 80) ? _2061 : (-1);
                        }
                        float4 _2083 = mul(_PunctualLightWorldToShadow[_2066], float4((_4 - ((-_1849) * _PunctualLightShadowParams[_2066].x)) + (_8 * (_PunctualLightShadowParams[_2066].y * 5.0f)), 1.0f));
                        float _2084 = _2083.w;
                        float3 _2087 = _2083.xyz / _2084.xxx;
                        float2 _2088 = _2087.xy;
                        float3 _2096 = _2087.xyz;
                        bool3 _2097 = bool3(_2096.x <= 0.0f.xxx.x, _2096.y <= 0.0f.xxx.y, _2096.z <= 0.0f.xxx.z);
                        bool3 _2098 = bool3(_2096.x >= 1.0f.xxx.x, _2096.y >= 1.0f.xxx.y, _2096.z >= 1.0f.xxx.z);
                        float _2101 = _2087.z;
                        float2 _2112 = ((_2088 * (_PunctualLightShadowParams2[_2066].zw - _PunctualLightShadowParams2[_2066].xy)) + _PunctualLightShadowParams2[_2066].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2114 = floor(_2112 + 0.5f.xx);
                        float2 _2115 = _2112 - _2114;
                        float _2116 = _2115.x;
                        float _2117 = _2116 + 0.5f;
                        float _2118 = _2117 * _2117;
                        float _2121 = 1.0f - _2116;
                        float _2122 = min(_2116, 0.0f);
                        float _2125 = _2116 + 1.0f;
                        float _2126 = max(_2116, 0.0f);
                        float _2137 = _2115.y;
                        float _2138 = _2137 + 0.5f;
                        float _2139 = _2138 * _2138;
                        float _2142 = 1.0f - _2137;
                        float _2143 = min(_2137, 0.0f);
                        float _2146 = _2137 + 1.0f;
                        float _2147 = max(_2137, 0.0f);
                        float3 _2159 = float3(0.1599999964237213134765625f * _2121, 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), _2118 * 0.07999999821186065673828125f);
                        float3 _2160 = float3(0.1599999964237213134765625f * ((_2118 * 0.5f) - _2116), 0.1599999964237213134765625f * ((_2121 - (_2122 * _2122)) + 1.0f), 0.1599999964237213134765625f * _2125) + _2159;
                        float3 _2162 = float3(0.1599999964237213134765625f * _2142, 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), _2139 * 0.07999999821186065673828125f);
                        float3 _2163 = float3(0.1599999964237213134765625f * ((_2139 * 0.5f) - _2137), 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), 0.1599999964237213134765625f * _2146) + _2162;
                        float3 _2169 = ((_2159 / _2160) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2171 = ((_2162 / _2163) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2173 = _2114 * _PunctualLightShadowTexelSize.xy;
                        float _2174 = _2169.x;
                        float _2175 = _2171.x;
                        float2 _2177 = _2173 + float2(_2174, _2175);
                        float _2178 = _2169.y;
                        float2 _2180 = _2173 + float2(_2178, _2175);
                        float _2181 = _2169.z;
                        float2 _2183 = _2173 + float2(_2181, _2175);
                        float _2184 = _2171.y;
                        float2 _2186 = _2173 + float2(_2174, _2184);
                        float2 _2188 = _2173 + float2(_2178, _2184);
                        float2 _2190 = _2173 + float2(_2181, _2184);
                        float _2191 = _2171.z;
                        float2 _2193 = _2173 + float2(_2174, _2191);
                        float2 _2195 = _2173 + float2(_2178, _2191);
                        float2 _2197 = _2173 + float2(_2181, _2191);
                        float _2198 = _2160.x;
                        float _2199 = _2163.x;
                        float _2201 = _2160.y;
                        float _2203 = _2160.z;
                        float _2205 = _2163.y;
                        float _2209 = _2163.z;
                        float _2275 = ((((((((_2198 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2177, _344).xy, _2101)) + ((_2201 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2180, _344).xy, _2101))) + ((_2203 * _2199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2183, _344).xy, _2101))) + ((_2198 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2186, _344).xy, _2101))) + ((_2201 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2188, _344).xy, _2101))) + ((_2203 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2190, _344).xy, _2101))) + ((_2198 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2193, _344).xy, _2101))) + ((_2201 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2195, _344).xy, _2101));
                        float2 _2288 = min(_2088, 1.0f.xx - _2088);
                        _2302 = (_2066 >= 0) ? lerp(1.0f, (any(bool3(_2097.x || _2098.x, _2097.y || _2098.y, _2097.z || _2098.z)) || ((asuint(_2101) & 2147483647u) > 2139095040u)) ? 1.0f : (_2275 + ((_2203 * _2209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2197, _344).xy, _2101))), _1862 ? min(_PunctualLightShadowParams[_2066].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2066].z - _2084) * 0.25f, min(_2288.x, _2288.y)))) : _PunctualLightShadowParams[_2066].w) : 1.0f;
                    }
                    else
                    {
                        _2302 = 1.0f;
                    }
                    _2303 = _2302;
                    break;
                } while(false);
                _2828 = _1675 * _2303;
                _2829 = 0.0f.xxx;
            }
            _1697 = _2828;
            _1700 = _1699 + _2829;
        }
        _1672 = _1671 + _1699;
    }
    float3 _2835 = (lerp(dot(_1601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1601, _1607) * _VFXParams1.xyz) + (_1647.xyz + (_1671 * _1674)).xyz;
    float4 _2836 = float4(_2835.x, _2835.y, _2835.z, _345.w);
    _2836.w = _1039;
    float3 _2840 = -_395;
    float _2856 = _4.y * _AtmosphereFogParams3.w;
    float _2861 = max(0.00999999977648258209228515625f, _2856 + _AtmosphereFogParams4.w);
    float3 _2875 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2861)) / _2861) * exp(_2856 + _AtmosphereFogParams5.w))));
    float _2878 = dot(_2840, _AtmosphereFogParams1.xyz);
    float _2884 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2888 = (1.0f + _2884) - ((2.0f * _AtmosphereFogParams2.w) * _2878);
    float3 _3220 = 0.0f.xxx;
    float _3221 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3046 = (uint3(int3(int(_1121.x), int(_1121.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3047 = _3046.y;
        uint _3048 = _3046.z;
        uint _3051 = _3046.x + (_3047 * _3048);
        uint _3053 = _3047 + (_3048 * _3051);
        uint _3055 = _3048 + (_3051 * _3053);
        uint _3057 = _3051 + (_3053 * _3055);
        float _3081 = dot(_2840, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3091 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3093 = (_VolumetricFogParams0.w * ((_3081 > 5.9604644775390625e-08f) ? (1.0f / _3081) : 0.0f)) * (1.0f / _396);
        float _3094 = _3091.y;
        float _3095 = _3093 * _3094;
        float _3097 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3095;
        float _3098 = _3094 - _3095;
        float _3100 = (1.0f - _3093) * _396;
        float _3114 = max(-127.0f, _ExponentialFogParams0.z * _3098);
        float _3138 = max(-127.0f, _ExponentialFogParams3.x * _3098);
        float _3149 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3097 - _ExponentialFogParams0.x)))) * ((abs(_3114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3114)) / _3114) : (0.693147182464599609375f - (0.2402265071868896484375f * _3114)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3097 - _ExponentialFogParams3.z)))) * ((abs(_3138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3138)) / _3138) : (0.693147182464599609375f - (0.2402265071868896484375f * _3138))));
        float _3171 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3174 = clamp((max(clamp(exp2(-(_3149 * _3100)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3171, 0.0f, 1.0f);
        float4 _3214 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1648 + ((((float3(uint3(_3057, _3053 + (_3055 * _3057), _347) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1122 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1122 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3220 = _3214.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3174)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3149 * max(_3100 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3171))) * _3214.w);
        _3221 = _3214.w * _3174;
    }
    else
    {
        float3 _2918 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2920 = _2918.y;
        float _2934 = max(-127.0f, _ExponentialFogParams0.z * _2920);
        float _2958 = max(-127.0f, _ExponentialFogParams3.x * _2920);
        float _2969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2958)) / _2958) : (0.693147182464599609375f - (0.2402265071868896484375f * _2958))));
        float _2991 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2994 = clamp((max(clamp(exp2(-(_2969 * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2991, 0.0f, 1.0f);
        _3220 = (_ExponentialFogParams2.xyz * (1.0f - _2994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2969 * max(_396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2991));
        _3221 = _2994;
    }
    float3 _3228 = (_2836.xyz * (_2875 * _3221)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2878 * _2878)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2884) / max((12.56637096405029296875f * _2888) * sqrt(_2888), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2875)) * _3221) + _3220) * (1.0f - _BlendMode));
    float4 _3229 = float4(_3228.x, _3228.y, _3228.z, _2836.w);
    float4 _3286 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3239 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _373, 0.0f);
        float _3240 = _3239.x;
        float _3249 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3240)) / (1.0f + (50.0f * _3240)))) + _VolumetricComposeParams.w;
        float _3259 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3270 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _373, 0.0f), clamp((_3259 - _3249) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3285 = 0.0f.xxxx;
        [flatten]
        if (_3259 > _3249)
        {
            float3 _3283 = ((_3270.xyz * _1039) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3228.xyz * _3270.w);
            _3285 = float4(_3283.x, _3283.y, _3283.z, _2836.w);
        }
        else
        {
            _3285 = _3229;
        }
        _3286 = _3285;
    }
    else
    {
        _3286 = _3229;
    }
    float3 _3291 = lerp(dot(_3286.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3286.xyz, _1607) * _VFXParams1.xyz;
    float2 _3302 = min((((sqrt(sqrt(abs(_1067 * 0.5f))) * float2(int2(sign(_1067)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3303 = float4(_3302.x, _3302.y, _345.z, _345.w);
    _3303.z = float(clamp(max(dot(_3291.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3286.w, _3286.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3303.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1036, _1036) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3291.x, _3291.y, _3291.z, _3286.w);
    _14 = _3303;
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
