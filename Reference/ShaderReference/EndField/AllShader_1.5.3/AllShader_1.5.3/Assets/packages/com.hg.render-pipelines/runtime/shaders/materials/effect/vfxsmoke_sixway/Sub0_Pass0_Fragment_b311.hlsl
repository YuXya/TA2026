// Stage: Fragment  Blob: 311  ParamBlob: 155  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
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

static float _349 = 0.0f;
static float4 _350 = 0.0f.xxxx;
static uint _352 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _364 = 1.0f / gl_FragCoord.w;
    float2 _379 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _380 = uint2(gl_FragCoord.xy);
    float3 _397 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _397 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _397 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _398 = dot(_397, _397);
    float _400 = rsqrt(max(_398, 9.9999999392252902907785028219223e-09f));
    float3 _401 = _397 * _400;
    float _402 = _398 * _400;
    float2 _411 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _414 = _6.y * _InParticle;
    float2 _421 = float2(_380);
    float2 _427 = ((_421 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _435 = (_427.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _436 = float2(_427.x, _435);
    _436.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _435;
    float _459 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _460 = _5.xy - 0.5f.xx;
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
    float2 _490 = _411 - 0.5f.xx;
    float _493 = _490.x;
    float _494 = _490.y;
    float _495 = _493 / _494;
    float _496 = abs(_495);
    bool _497 = _496 < 1.0f;
    float _499 = _497 ? _496 : (1.0f / _496);
    float _500 = _499 * _499;
    float _505 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _500)) * _500)) * _499;
    float _507 = _497 ? _505 : (1.57079637050628662109375f - _505);
    float2 _519 = float2(((((_495 < 0.0f) ? (-_507) : _507) + (((_493 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_494 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_490) * 2.0f);
    float2 _524 = float2(_5.x, _5.y);
    float2 _526 = _436 * lerp(1.0f, _459, _LightMapScreenDepthUV);
    float2 _527 = float2(_489.x, _489.y);
    bool2 _529 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _531 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _532 = float2(_531.x ? _527.x : _524.x, _531.y ? _527.y : _524.y);
    float _546 = radians(_LightMapUVRotate);
    float _547 = cos(_546);
    float _548 = sin(_546);
    bool2 _569 = (_MaskUVSet != 0.0f).xx;
    float2 _570 = float2(_569.x ? _411.x : _5.xy.x, _569.y ? _411.y : _5.xy.y);
    float2 _572 = _436 * lerp(1.0f, _459, _MaskScreenDepthUV);
    float2 _573 = float2(_569.x ? _519.x : _489.x, _569.y ? _519.y : _489.y);
    bool2 _575 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _577 = (_MaskSwitchUV == 2.0f).xx;
    float2 _578 = float2(_577.x ? _573.x : _570.x, _577.y ? _573.y : _570.y);
    float _592 = radians(_MaskTexUVRotate);
    float _593 = cos(_592);
    float _594 = sin(_592);
    float2 _611 = _436 * lerp(1.0f, _459, _BlendScreenDepthUV);
    bool2 _613 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _615 = (_BlendSwitchUV == 2.0f).xx;
    float2 _616 = float2(_615.x ? _527.x : _524.x, _615.y ? _527.y : _524.y);
    float _630 = radians(_BlendTexUVRotate);
    float _631 = cos(_630);
    float _632 = sin(_630);
    float2 _649 = _436 * lerp(1.0f, _459, _DissolveScreenDepthUV);
    bool2 _651 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _653 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _654 = float2(_653.x ? _527.x : _524.x, _653.y ? _527.y : _524.y);
    float _672 = radians(_DissolveUVRotate);
    float _673 = cos(_672);
    float _674 = sin(_672);
    float2 _691 = _436 * lerp(1.0f, _459, _DisturbScreenDepthUV);
    bool2 _693 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _695 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _696 = float2(_695.x ? _527.x : _524.x, _695.y ? _527.y : _524.y);
    float2 _697 = float2(_693.x ? _691.x : _696.x, _693.y ? _691.y : _696.y);
    float2 _735 = _436 * lerp(1.0f, _459, _WeightScreenDepthUV);
    bool2 _737 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _739 = (_WeightSwitchUV == 2.0f).xx;
    float2 _740 = float2(_739.x ? _527.x : _524.x, _739.y ? _527.y : _524.y);
    float2 _754 = (float2(_737.x ? _735.x : _740.x, _737.y ? _735.y : _740.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _414))) - 0.5f.xx;
    float _755 = _754.x;
    float _756 = _754.y;
    float _757 = -_755;
    float _758 = -_756;
    float4 _360 = float4(_755, _756, _757, _758);
    float4 _361 = float4(_756, _757, _758, _755);
    uint _761 = uint(_WeightTexUVRotate);
    bool4 _777 = (_DisableVertColor != 0.0f).xxxx;
    float4 _779 = _TintColor * float4(_777.x ? 1.0f.xxxx.x : _10.x, _777.y ? 1.0f.xxxx.y : _10.y, _777.z ? 1.0f.xxxx.z : _10.z, _777.w ? 1.0f.xxxx.w : _10.w);
    float3 _783 = _779.xyz * _TintColorIntensity;
    float4 _784 = float4(_783.x, _783.y, _783.z, _779.w);
    _784.w = _779.w * _TintColorAlpha;
    float _801 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp_PositiveAxesLightmap, ((float2(_360[_761], _361[_761]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _810 = float4(((_697 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _414))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_697 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _414))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _827 = _DisturbTex1.SampleBias(sampler_TrilinearRepeat_DisturbTex1, _810.xy, _GlobalMipBias);
    float _829 = _Bi_Disturb + 1.0f;
    float _831 = (_827.x * _829) - _Bi_Disturb;
    float2 _834 = float2(_831 * _DisturbUIntensity1, _831 * _DisturbVIntensity1);
    float4 _837 = _827;
    _837.w = _827.w * _831;
    float2 _843 = (((_837.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _845 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _849 = _DisturbTex2.SampleBias(sampler_TrilinearClamp_DisturbTex2, _810.zw, _GlobalMipBias);
    float _852 = (_849.x * _829) - _Bi_Disturb;
    float2 _855 = float2(_852 * _DisturbUIntensity2, _852 * _DisturbVIntensity2);
    float4 _858 = _849;
    _858.w = _849.w * _852;
    float2 _864 = (((_858.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _866 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _869 = (float2(_845.x ? _843.x : _834.x, _845.y ? _843.y : _834.y) + float2(_866.x ? _864.x : _855.x, _866.y ? _864.y : _855.y)) * ((_DisturbUseWeight != 0.0f) ? _801 : 1.0f);
    float2 _873 = (((mul(((float2(_529.x ? _526.x : _532.x, _529.y ? _526.y : _532.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_547, -_548), float2(_548, _547))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_869 * _LightMapUseDisturb);
    float4 _877 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _873, _GlobalMipBias);
    float4 _881 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror, _873, _GlobalMipBias);
    float _888 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _889 = -_8;
    float3x3 _892 = float3x3(_9.xyz, cross(_889, _9.xyz), _889);
    _892[2] = _889 * 1.0f;
    float4 _904 = _MaskTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_575.x ? _572.x : _578.x, _575.y ? _572.y : _578.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _414)) - 0.5f.xx, float2x2(float2(_593, -_594), float2(_594, _593))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_869 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _909 = _784 * lerp(_904, float4(1.0f, 1.0f, 1.0f, _904.x), _UseMaskTexAsAlpha.xxxx);
    float4 _912 = _BlendTint * _10;
    float4 _922 = _BlendTex.SampleBias(sampler_TrilinearMirrorOnce_BlendTex, (((((mul(((float2(_613.x ? _611.x : _616.x, _613.y ? _611.y : _616.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _414)) - 0.5f.xx, float2x2(float2(_631, -_632), float2(_632, _631))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_869 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _923 = _909.w;
    float _957 = _DissolveTex.SampleBias(sampler_TrilinearMirror_DissolveTex, (((mul(((lerp(float2(_651.x ? _649.x : _654.x, _651.y ? _649.y : _654.y), _411, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _414)) - 0.5f.xx, float2x2(float2(_673, -_674), float2(_674, _673))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_869 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _801 : 1.0f);
    float _959 = clamp(_957 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _962 = clamp((_DissolveEmissiveEdge - _957) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _981 = ((_421 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _984 = float4(_981, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MaskTex, _379, 0.0f).x, 1.0f);
    _984.y = -_981.y;
    float4 _987 = mul(_TransformVariables_InvViewProjMatrix, _984);
    float3 _1030 = lerp((((_922 * clamp((_923 + _922.w) * _912.w, 0.0f, 1.0f)) * _912) + _909).xyz, (_DissolveEmissiveColor.xyz * _962) * _TintColorIntensity, _962.xxx).xyz;
    float _1042 = clamp(((_923 * lerp(_959, _959, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_987.xyz / _987.w.xxx, 1.0f)).z) - _364) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_364 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_364 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _1043 = clamp((_1030 + (max(_1030 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1045 = _877.w * clamp(_1042, 0.0f, 1.0f);
    float2 _1073 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1073.y = -_1073.y;
    uint2 _1127 = uint2(0u, 0u);
    float _1128 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1104 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1107 = _1104;
        _1107.y = -_1104.y;
        float4 _1110 = _1107 * (1.0f / _1104.w);
        _1127 = uint2(clamp(((_1110.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1128 = 1.0f / ((_ZBufferParams.z * _1110.z) + _ZBufferParams.w);
    }
    else
    {
        _1127 = _380;
        _1128 = _364;
    }
    bool _1132 = _IVParam0.w != 0.0f;
    float3 _1549 = 0.0f.xxx;
    if (_1132)
    {
        float3 _1137 = _4 + (_8 * 0.25f);
        float3 _1147 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1155 = _1137 - (_IVParam0.xyz + (_1147 * (-_IVParam2.w)));
        float _1169 = max(clamp((max(abs(_1155.x), abs(_1155.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1155.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1468 = 0.0f.xxxx;
        float4 _1469 = 0.0f.xxxx;
        float4 _1470 = 0.0f.xxxx;
        float _1471 = 0.0f;
        float _1472 = 0.0f;
        if (_1132 && (_1169 < 1.0f))
        {
            float3 _1179 = _1137 - (_IVParam0.xyz + (_1147 * (-_IVParam2.y)));
            float _1193 = max(clamp((max(abs(_1179.x), abs(_1179.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1179.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1269 = 0.0f;
            float4 _1270 = 0.0f.xxxx;
            float4 _1271 = 0.0f.xxxx;
            float4 _1272 = 0.0f.xxxx;
            if (_1193 < 1.0f)
            {
                float3 _1202 = ((_1137 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1204 = _1202 - floor(_1202);
                float4 _1208 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1204, 0.0f);
                float _1209 = 1.0f - _1193;
                float _1213 = _IVParam1.y * 0.5f;
                float _1218 = _1204.x;
                float _1219 = clamp(_1204.y, _1213, 1.0f - _1213) * 0.3333333432674407958984375f;
                float _1220 = _1204.z;
                float4 _1223 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1218, _1219, _1220), 0.0f);
                float _1239 = _1208.x;
                float _1249 = _1208.y;
                float _1259 = _1208.z;
                _1269 = _1169 + (_1223.w * _1209);
                _1270 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1218, _1219 + 0.666666686534881591796875f, _1220), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1259, _1259) * _1209;
                _1271 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1218, _1219 + 0.3333333432674407958984375f, _1220), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1249, _1249) * _1209;
                _1272 = float4(((_1223.xyz * 4.0f) - 2.0f.xxx) * _1239, _1239) * _1209;
            }
            else
            {
                _1269 = _1169;
                _1270 = 0.0f.xxxx;
                _1271 = 0.0f.xxxx;
                _1272 = 0.0f.xxxx;
            }
            float3 _1278 = _1137 - (_IVParam0.xyz + (_1147 * (-_IVParam2.z)));
            float _1292 = max(clamp((max(abs(_1278.x), abs(_1278.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1278.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1372 = 0.0f;
            float4 _1373 = 0.0f.xxxx;
            float4 _1374 = 0.0f.xxxx;
            float4 _1375 = 0.0f.xxxx;
            if (_1292 < 1.0f)
            {
                float3 _1301 = ((_1137 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1303 = _1301 - floor(_1301);
                float4 _1307 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1303, 0.0f);
                float _1309 = _1193 * (1.0f - _1292);
                float _1313 = _IVParam1.y * 0.5f;
                float _1318 = _1303.x;
                float _1319 = clamp(_1303.y, _1313, 1.0f - _1313) * 0.3333333432674407958984375f;
                float _1320 = _1303.z;
                float4 _1323 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1318, _1319, _1320), 0.0f);
                float _1339 = _1307.x;
                float _1350 = _1307.y;
                float _1361 = _1307.z;
                _1372 = _1269 + (_1323.w * _1309);
                _1373 = _1270 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1318, _1319 + 0.666666686534881591796875f, _1320), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1361, _1361) * _1309);
                _1374 = _1271 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1318, _1319 + 0.3333333432674407958984375f, _1320), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1350, _1350) * _1309);
                _1375 = _1272 + (float4(((_1323.xyz * 4.0f) - 2.0f.xxx) * _1339, _1339) * _1309);
            }
            else
            {
                _1372 = _1269;
                _1373 = _1270;
                _1374 = _1271;
                _1375 = _1272;
            }
            float4 _1458 = 0.0f.xxxx;
            float4 _1459 = 0.0f.xxxx;
            float4 _1460 = 0.0f.xxxx;
            float _1461 = 0.0f;
            if (_1292 > 0.0f)
            {
                float3 _1384 = ((_1137 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1387 = _IVParam1.xyz * 0.5f;
                float3 _1389 = clamp(_1384 - floor(_1384), _1387, 1.0f.xxx - _1387);
                float4 _1393 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1389, 0.0f);
                float _1395 = _1292 * (1.0f - _1169);
                float _1399 = _IVParam1.y * 0.5f;
                float _1404 = _1389.x;
                float _1405 = clamp(_1389.y, _1399, 1.0f - _1399) * 0.3333333432674407958984375f;
                float _1406 = _1389.z;
                float4 _1409 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1404, _1405, _1406), 0.0f);
                float _1425 = _1393.x;
                float _1436 = _1393.y;
                float _1447 = _1393.z;
                _1458 = _1373 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1404, _1405 + 0.666666686534881591796875f, _1406), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1447, _1447) * _1395);
                _1459 = _1374 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1404, _1405 + 0.3333333432674407958984375f, _1406), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1436, _1436) * _1395);
                _1460 = _1375 + (float4(((_1409.xyz * 4.0f) - 2.0f.xxx) * _1425, _1425) * _1395);
                _1461 = _1372 + (_1409.w * _1395);
            }
            else
            {
                _1458 = _1373;
                _1459 = _1374;
                _1460 = _1375;
                _1461 = _1372;
            }
            float _1464 = clamp((_1461 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1468 = _1458;
            _1469 = _1459;
            _1470 = _1460;
            _1471 = _1464 - _1169;
            _1472 = (_1464 + _1169) * 0.5f;
        }
        else
        {
            _1468 = 0.0f.xxxx;
            _1469 = 0.0f.xxxx;
            _1470 = 0.0f.xxxx;
            _1471 = 0.0f;
            _1472 = 1.0f;
        }
        float4 _1492 = _1470 + float4(_IVDefaultSHAr.x * _1472, (_IVDefaultSHAr.y * _1472) + ((_IVDefaultSHAr.w * _1471) * 0.5f), _IVDefaultSHAr.z * _1472, (_IVDefaultSHAr.w * _1472) + ((_IVDefaultSHAr.y * _1471) * 0.375f));
        float4 _1512 = _1469 + float4(_IVDefaultSHAg.x * _1472, (_IVDefaultSHAg.y * _1472) + ((_IVDefaultSHAg.w * _1471) * 0.5f), _IVDefaultSHAg.z * _1472, (_IVDefaultSHAg.w * _1472) + ((_IVDefaultSHAg.y * _1471) * 0.375f));
        float4 _1532 = _1468 + float4(_IVDefaultSHAb.x * _1472, (_IVDefaultSHAb.y * _1472) + ((_IVDefaultSHAb.w * _1471) * 0.5f), _IVDefaultSHAb.z * _1472, (_IVDefaultSHAb.w * _1472) + ((_IVDefaultSHAb.y * _1471) * 0.375f));
        _1549 = float3(max(0.0f, dot(_1492.xyz, _8) + _1492.w), max(0.0f, dot(_1512.xyz, _8) + _1512.w), max(0.0f, dot(_1532.xyz, _8) + _1532.w));
    }
    else
    {
        _1549 = 0.0f.xxx;
    }
    float3 _1553 = 1.0f.xxx + (log2(_1043) * (-0.43067657947540283203125f).xxx);
    float3 _1559 = _888.xxx;
    float3 _1601 = (((((min(_1559, pow(clamp(_877.x / _888, 0.0f, 1.0f).xxx, _1553) * _888) + min(_1559, pow(clamp(_877.y / _888, 0.0f, 1.0f).xxx, _1553) * _888)) + min(_1559, pow(clamp(_877.z / _888, 0.0f, 1.0f).xxx, _1553) * _888)) + min(_1559, pow(clamp(_881.x / _888, 0.0f, 1.0f).xxx, _1553) * _888)) + min(_1559, pow(clamp(_881.y / _888, 0.0f, 1.0f).xxx, _1553) * _888)) + min(_1559, pow(clamp(_881.z / _888, 0.0f, 1.0f).xxx, _1553) * _888)) * _1549;
    float3 _1607 = lerp(dot(_1601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1601, _EnvLightSaturation.xxx);
    float3 _1613 = _VFXParams1.w.xxx;
    float4 _1653 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1628 = mul(_892, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1629 = bool3(_1628.x >= 0.0f.xxx.x, _1628.y >= 0.0f.xxx.y, _1628.z >= 0.0f.xxx.z);
        float3 _1640 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1559, pow(clamp(dot(_1628 * _1628, float3(_1629.x ? _877.xyz.x : _881.xyz.x, _1629.y ? _877.xyz.y : _881.xyz.y, _1629.z ? _877.xyz.z : _881.xyz.z)) / _888, 0.0f, 1.0f).xxx, _1553) * _888) * 1.0f);
        float3 _1651 = lerp(_1640, _1640 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1653 = float4(_1651.x, _1651.y, _1651.z, 0.0f.xxxx.w);
    }
    else
    {
        _1653 = 0.0f.xxxx;
    }
    float2 _1654 = float2(_1127);
    float2 _1656 = floor(_1654 * 0.03125f);
    int _1664 = int((_1656.x + (_1656.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1669 = floor(_1128 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1673 = clamp(_1669, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1675 = int(_1673 * 8.0f);
    float3 _1677 = 0.0f.xxx;
    float _1680 = 0.0f;
    _1677 = 0.0f.xxx;
    _1680 = 1.0f;
    float3 _1678 = 0.0f.xxx;
    float _1681 = 0.0f;
    [loop]
    for (int _1682 = 0; _1682 <= 7; _1677 = _1678, _1680 = _1681, _1682++)
    {
        uint _1700 = (_1669 <= _1673) ? (_GlobalBinningBuffer.Load<uint>(uint(_1664 + _1682) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1675) + _1682) * 4 + 0)) : 0u;
        uint _1701 = uint(_1682);
        float3 _1705 = 0.0f.xxx;
        _1681 = _1680;
        _1705 = 0.0f.xxx;
        uint _1708 = 0u;
        float _1703 = 0.0f;
        float3 _1706 = 0.0f.xxx;
        [loop]
        for (uint _1707 = _1700; _1707 != 0u; _1681 = _1703, _1705 = _1706, _1707 = _1708)
        {
            uint _1712 = firstbitlow(_1707);
            _1708 = _1707 ^ (1u << (_1712 & 31u));
            int _1718 = int((32u * _1701) + _1712) * 8;
            int _1721 = _1718 + 1;
            int _1724 = _1718 + 2;
            int _1727 = _1718 + 3;
            int _1730 = _1718 + 5;
            int _1733 = _1718 + 6;
            int _1736 = _1718 + 7;
            uint _1740 = uint(_LightDataBuffer_PunctualLightData[_1730].w);
            float _1815 = 0.0f;
            if ((_1740 & 1u) == 1u)
            {
                uint _1746 = asuint(_LightDataBuffer_PunctualLightData[_1730].x);
                uint _1753 = asuint(_LightDataBuffer_PunctualLightData[_1730].y);
                uint _1760 = asuint(_LightDataBuffer_PunctualLightData[_1730].z);
                uint _1767 = asuint(_LightDataBuffer_PunctualLightData[_1733].x);
                uint _1774 = asuint(_LightDataBuffer_PunctualLightData[_1733].y);
                uint _1781 = asuint(_LightDataBuffer_PunctualLightData[_1733].z);
                float3 _1800 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1721].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1746).x, spvUnpackHalf2x16(_1760).x, spvUnpackHalf2x16(_1774).x, 0.0f), float4(spvUnpackHalf2x16(_1746 >> 16u).x, spvUnpackHalf2x16(_1760 >> 16u).x, spvUnpackHalf2x16(_1774 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1753).x, spvUnpackHalf2x16(_1767).x, spvUnpackHalf2x16(_1781).x, 0.0f), float4(spvUnpackHalf2x16(_1753 >> 16u).x, spvUnpackHalf2x16(_1767 >> 16u).x, spvUnpackHalf2x16(_1781 >> 16u).x, 0.0f))).xyz);
                float _1807 = _LightDataBuffer_PunctualLightData[_1736].x * 0.5f;
                float _1813 = 1.0f - clamp((max(max(_1800.x, _1800.y), _1800.z) - (_1807 + 0.5f)) / (0.5f - _1807), 0.0f, 1.0f);
                _1815 = _1813 * _1813;
            }
            else
            {
                _1815 = 1.0f;
            }
            bool _1819 = _LightDataBuffer_PunctualLightData[_1727].z > 0.5f;
            if ((false || (_1815 < 0.001000000047497451305389404296875f)) || _1819)
            {
                _1703 = _1681;
                _1706 = _1705;
                continue;
            }
            float _2834 = 0.0f;
            float3 _2835 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1718].w < 1.5f)
            {
                float _2319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1724].y)) - abs(_LightDataBuffer_PunctualLightData[_1724].x);
                float _2320 = _LightDataBuffer_PunctualLightData[_1724].y - _2319;
                float _2327 = abs(max((1.0f - abs(_2319)) - abs(_2320), 0.00048828125f));
                float3 _2331 = normalize(float3(_2319, _2320, (_LightDataBuffer_PunctualLightData[_1724].x >= 0.0f) ? _2327 : (-_2327)));
                float3 _2332 = _LightDataBuffer_PunctualLightData[_1721].xyz - _4;
                float _2333 = dot(_2332, _2332);
                float _2334 = rsqrt(_2333);
                float3 _2335 = _2332 * _2334;
                int _2338 = int(_LightDataBuffer_PunctualLightData[_1736].w);
                float3 _2339 = _2331 * _LightDataBuffer_PunctualLightData[_1724].z;
                float3 _2340 = _2339 * 0.5f;
                float3 _2341 = _2332 - _2340;
                float3 _2342 = _2332 + _2340;
                bool _2345 = (uint(_LightDataBuffer_PunctualLightData[_1718].w) & 1u) == 0u;
                bool _2348 = _2345 || ((_1740 & 2u) != 0u);
                bool _2351 = (!_2345) && (_LightDataBuffer_PunctualLightData[_1724].z > 0.0f);
                float _2363 = 0.0f;
                if (_2351)
                {
                    _2363 = 1.0f / ((((length(_2341) * length(_2342)) + dot(_2341, _2342)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2363 = 1.0f;
                }
                float _2385 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1733].w < 0.0f)
                {
                    float _2379 = _2333 * (_LightDataBuffer_PunctualLightData[_1721].w * _LightDataBuffer_PunctualLightData[_1721].w);
                    float _2382 = clamp(1.0f - (_2379 * _2379), 0.0f, 1.0f);
                    _2385 = lerp(1.0f / (_2333 + 1.0f), _2363, float(_2351)) * (_2382 * _2382);
                }
                else
                {
                    float3 _2368 = _2332 * _LightDataBuffer_PunctualLightData[_1721].w;
                    _2385 = _2363 * pow(1.0f - clamp(dot(_2368, _2368), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1733].w);
                }
                float _2391 = clamp((dot(_2335, -_2331) - _LightDataBuffer_PunctualLightData[_1724].z) * _LightDataBuffer_PunctualLightData[_1724].w, 0.0f, 1.0f);
                float _2395 = _2385 * lerp(1.0f, _2391 * _2391, float(_2345));
                float _2499 = 0.0f;
                if ((!_2351) && (_2338 >= 0))
                {
                    uint _2401 = uint(_2338);
                    float2 _2492 = 0.0f.xx;
                    [branch]
                    if (_2345)
                    {
                        float4 _2482 = mul(_lightCookieMatrices[_2401], float4(_4, 1.0f));
                        _2492 = _lightCookieData[_2401].xy + (clamp(_2482.xy / _2482.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2401].zw);
                    }
                    else
                    {
                        float3 _2415 = mul(float4(-_2332, 0.0f), _lightCookieMatrices[_2401]).xyz;
                        float3 _356 = _2415;
                        float3 _355 = _2415;
                        float3 _354 = abs(_2415);
                        uint _2424 = uint(int(_354.y > _354.x));
                        uint _2430 = (_354.z > _354[_2424]) ? 2u : _2424;
                        uint _2436 = (_2430 * 2u) + uint(_355[_2430] < 0.0f);
                        float _2440 = abs(_356[_2436 / 2u]);
                        float _2460 = 0.5f - (0.000244140625f / _lightCookieData[_2401].w);
                        _2492 = _lightCookieData[_2401].xy + (clamp(float2((float(_2436) + ((((_356[uint(_327[_2436].x)] * _328[_2436].x) / _2440) * _2460) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_327[_2436].y)] * _328[_2436].y) / _2440) * _2460)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2401].zw);
                    }
                    _2499 = _2395 * _LightCookie.SampleLevel(sampler_LinearMirror, _2492, 0.0f).x;
                }
                else
                {
                    _2499 = _2395;
                }
                bool _2500 = _2499 > 0.0f;
                float _2788 = 0.0f;
                if (_2500)
                {
                    int _2552 = 0;
                    if (_2348)
                    {
                        _2552 = int(_LightDataBuffer_PunctualLightData[_1727].x);
                    }
                    else
                    {
                        uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_1724].w);
                        uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_1727].x);
                        float3 _2510 = _4 - _LightDataBuffer_PunctualLightData[_1721].xyz;
                        float3 _2511 = abs(_2510);
                        float _2512 = _2511.x;
                        float _2513 = _2511.y;
                        float _2515 = _2511.z;
                        int _2547 = 0;
                        if ((_2512 > _2513) && (_2512 > _2515))
                        {
                            _2547 = int((_2510.x > 0.0f) ? (_2507 >> 24u) : ((_2507 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2539 = 0;
                            if (_2513 > _2515)
                            {
                                _2539 = int((_2510.y > 0.0f) ? ((_2507 >> 8u) & 255u) : (_2507 & 255u));
                            }
                            else
                            {
                                _2539 = int((_2510.z > 0.0f) ? ((_2509 >> 8u) & 255u) : (_2509 & 255u));
                            }
                            _2547 = _2539;
                        }
                        _2552 = (_2547 < 80) ? _2547 : (-1);
                    }
                    float4 _2569 = mul(_PunctualLightWorldToShadow[_2552], float4((_4 - ((-_2335) * _PunctualLightShadowParams[_2552].x)) + (_8 * (_PunctualLightShadowParams[_2552].y * 5.0f)), 1.0f));
                    float _2570 = _2569.w;
                    float3 _2573 = _2569.xyz / _2570.xxx;
                    float2 _2574 = _2573.xy;
                    float3 _2582 = _2573.xyz;
                    bool3 _2583 = bool3(_2582.x <= 0.0f.xxx.x, _2582.y <= 0.0f.xxx.y, _2582.z <= 0.0f.xxx.z);
                    bool3 _2584 = bool3(_2582.x >= 1.0f.xxx.x, _2582.y >= 1.0f.xxx.y, _2582.z >= 1.0f.xxx.z);
                    float _2587 = _2573.z;
                    float2 _2598 = ((_2574 * (_PunctualLightShadowParams2[_2552].zw - _PunctualLightShadowParams2[_2552].xy)) + _PunctualLightShadowParams2[_2552].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2600 = floor(_2598 + 0.5f.xx);
                    float2 _2601 = _2598 - _2600;
                    float _2602 = _2601.x;
                    float _2603 = _2602 + 0.5f;
                    float _2604 = _2603 * _2603;
                    float _2607 = 1.0f - _2602;
                    float _2608 = min(_2602, 0.0f);
                    float _2611 = _2602 + 1.0f;
                    float _2612 = max(_2602, 0.0f);
                    float _2623 = _2601.y;
                    float _2624 = _2623 + 0.5f;
                    float _2625 = _2624 * _2624;
                    float _2628 = 1.0f - _2623;
                    float _2629 = min(_2623, 0.0f);
                    float _2632 = _2623 + 1.0f;
                    float _2633 = max(_2623, 0.0f);
                    float3 _2645 = float3(0.1599999964237213134765625f * _2607, 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), _2604 * 0.07999999821186065673828125f);
                    float3 _2646 = float3(0.1599999964237213134765625f * ((_2604 * 0.5f) - _2602), 0.1599999964237213134765625f * ((_2607 - (_2608 * _2608)) + 1.0f), 0.1599999964237213134765625f * _2611) + _2645;
                    float3 _2648 = float3(0.1599999964237213134765625f * _2628, 0.1599999964237213134765625f * ((_2632 - (_2633 * _2633)) + 1.0f), _2625 * 0.07999999821186065673828125f);
                    float3 _2649 = float3(0.1599999964237213134765625f * ((_2625 * 0.5f) - _2623), 0.1599999964237213134765625f * ((_2628 - (_2629 * _2629)) + 1.0f), 0.1599999964237213134765625f * _2632) + _2648;
                    float3 _2655 = ((_2645 / _2646) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2657 = ((_2648 / _2649) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2659 = _2600 * _PunctualLightShadowTexelSize.xy;
                    float _2660 = _2655.x;
                    float _2661 = _2657.x;
                    float2 _2663 = _2659 + float2(_2660, _2661);
                    float _2664 = _2655.y;
                    float2 _2666 = _2659 + float2(_2664, _2661);
                    float _2667 = _2655.z;
                    float2 _2669 = _2659 + float2(_2667, _2661);
                    float _2670 = _2657.y;
                    float2 _2672 = _2659 + float2(_2660, _2670);
                    float2 _2674 = _2659 + float2(_2664, _2670);
                    float2 _2676 = _2659 + float2(_2667, _2670);
                    float _2677 = _2657.z;
                    float2 _2679 = _2659 + float2(_2660, _2677);
                    float2 _2681 = _2659 + float2(_2664, _2677);
                    float2 _2683 = _2659 + float2(_2667, _2677);
                    float _2684 = _2646.x;
                    float _2685 = _2649.x;
                    float _2687 = _2646.y;
                    float _2689 = _2646.z;
                    float _2691 = _2649.y;
                    float _2695 = _2649.z;
                    float _2761 = ((((((((_2684 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2663, _349).xy, _2587)) + ((_2687 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2666, _349).xy, _2587))) + ((_2689 * _2685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2669, _349).xy, _2587))) + ((_2684 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2672, _349).xy, _2587))) + ((_2687 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2674, _349).xy, _2587))) + ((_2689 * _2691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2676, _349).xy, _2587))) + ((_2684 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2679, _349).xy, _2587))) + ((_2687 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2681, _349).xy, _2587));
                    float2 _2774 = min(_2574, 1.0f.xx - _2574);
                    _2788 = (_2552 >= 0) ? lerp(1.0f, (any(bool3(_2583.x || _2584.x, _2583.y || _2584.y, _2583.z || _2584.z)) || ((asuint(_2587) & 2147483647u) > 2139095040u)) ? 1.0f : (_2761 + ((_2689 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2683, _349).xy, _2587))), _2348 ? min(_PunctualLightShadowParams[_2552].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2552].z - _2570) * 0.25f, min(_2774.x, _2774.y)))) : _PunctualLightShadowParams[_2552].w) : 1.0f;
                }
                else
                {
                    _2788 = 1.0f;
                }
                float3 _2812 = 0.0f.xxx;
                float3 _2813 = 0.0f.xxx;
                if (_2351)
                {
                    float3 _2792 = reflect(-_401, _8);
                    float _2801 = dot(_2792, _2339);
                    _2812 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1724].z * _2334, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2813 = normalize(_2341 + (_2339 * clamp(dot(_2341, (_2792 * _2801) - _2339) / ((_LightDataBuffer_PunctualLightData[_1724].z * _LightDataBuffer_PunctualLightData[_1724].z) - (_2801 * _2801)), 0.0f, 1.0f)));
                }
                else
                {
                    _2812 = 1.0f.xxx;
                    _2813 = _2335;
                }
                float3 _2833 = 0.0f.xxx;
                if (_2500)
                {
                    float3 _2816 = mul(_892, _2813);
                    bool3 _2817 = bool3(_2816.x >= 0.0f.xxx.x, _2816.y >= 0.0f.xxx.y, _2816.z >= 0.0f.xxx.z);
                    _2833 = (((_LightDataBuffer_PunctualLightData[_1718].xyz * _2499) * _2788) * _1815) * (min(_1559, pow(clamp(dot(_2816 * _2816, float3(_2817.x ? _877.xyz.x : _881.xyz.x, _2817.y ? _877.xyz.y : _881.xyz.y, _2817.z ? _877.xyz.z : _881.xyz.z)) / _888, 0.0f, 1.0f).xxx, _1553) * _888) * _2812.z);
                }
                else
                {
                    _2833 = 0.0f.xxx;
                }
                _2834 = _1681;
                _2835 = _2833;
            }
            else
            {
                float _2309 = 0.0f;
                do
                {
                    if (_1819)
                    {
                        _2309 = 1.0f;
                        break;
                    }
                    float _1839 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1724].y)) - abs(_LightDataBuffer_PunctualLightData[_1724].x);
                    float _1840 = _LightDataBuffer_PunctualLightData[_1724].y - _1839;
                    float _1847 = abs(max((1.0f - abs(_1839)) - abs(_1840), 0.00048828125f));
                    float3 _1851 = normalize(float3(_1839, _1840, (_LightDataBuffer_PunctualLightData[_1724].x >= 0.0f) ? _1847 : (-_1847)));
                    float3 _1852 = _LightDataBuffer_PunctualLightData[_1721].xyz - _4;
                    float _1853 = dot(_1852, _1852);
                    float3 _1855 = _1852 * rsqrt(_1853);
                    int _1858 = int(_LightDataBuffer_PunctualLightData[_1736].w);
                    float3 _1860 = (_1851 * _LightDataBuffer_PunctualLightData[_1724].z) * 0.5f;
                    float3 _1861 = _1852 - _1860;
                    float3 _1862 = _1852 + _1860;
                    bool _1865 = (uint(_LightDataBuffer_PunctualLightData[_1718].w) & 1u) == 0u;
                    bool _1868 = _1865 || ((_1740 & 2u) != 0u);
                    bool _1871 = (!_1865) && (_LightDataBuffer_PunctualLightData[_1724].z > 0.0f);
                    float _1883 = 0.0f;
                    if (_1871)
                    {
                        _1883 = 1.0f / ((((length(_1861) * length(_1862)) + dot(_1861, _1862)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1883 = 1.0f;
                    }
                    float _1905 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1733].w < 0.0f)
                    {
                        float _1899 = _1853 * (_LightDataBuffer_PunctualLightData[_1721].w * _LightDataBuffer_PunctualLightData[_1721].w);
                        float _1902 = clamp(1.0f - (_1899 * _1899), 0.0f, 1.0f);
                        _1905 = lerp(1.0f / (_1853 + 1.0f), _1883, float(_1871)) * (_1902 * _1902);
                    }
                    else
                    {
                        float3 _1888 = _1852 * _LightDataBuffer_PunctualLightData[_1721].w;
                        _1905 = _1883 * pow(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1733].w);
                    }
                    float _1911 = clamp((dot(_1855, -_1851) - _LightDataBuffer_PunctualLightData[_1724].z) * _LightDataBuffer_PunctualLightData[_1724].w, 0.0f, 1.0f);
                    float _1915 = _1905 * lerp(1.0f, _1911 * _1911, float(_1865));
                    float _2019 = 0.0f;
                    if ((!_1871) && (_1858 >= 0))
                    {
                        uint _1921 = uint(_1858);
                        float2 _2012 = 0.0f.xx;
                        [branch]
                        if (_1865)
                        {
                            float4 _2002 = mul(_lightCookieMatrices[_1921], float4(_4, 1.0f));
                            _2012 = _lightCookieData[_1921].xy + (clamp(_2002.xy / _2002.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1921].zw);
                        }
                        else
                        {
                            float3 _1935 = mul(float4(-_1852, 0.0f), _lightCookieMatrices[_1921]).xyz;
                            float3 _359 = _1935;
                            float3 _358 = _1935;
                            float3 _357 = abs(_1935);
                            uint _1944 = uint(int(_357.y > _357.x));
                            uint _1950 = (_357.z > _357[_1944]) ? 2u : _1944;
                            uint _1956 = (_1950 * 2u) + uint(_358[_1950] < 0.0f);
                            float _1960 = abs(_359[_1956 / 2u]);
                            float _1980 = 0.5f - (0.000244140625f / _lightCookieData[_1921].w);
                            _2012 = _lightCookieData[_1921].xy + (clamp(float2((float(_1956) + ((((_359[uint(_327[_1956].x)] * _328[_1956].x) / _1960) * _1980) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_327[_1956].y)] * _328[_1956].y) / _1960) * _1980)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1921].zw);
                        }
                        _2019 = _1915 * _LightCookie.SampleLevel(sampler_LinearMirror, _2012, 0.0f).x;
                    }
                    else
                    {
                        _2019 = _1915;
                    }
                    float _2308 = 0.0f;
                    if (_2019 > 0.0f)
                    {
                        int _2072 = 0;
                        if (_1868)
                        {
                            _2072 = int(_LightDataBuffer_PunctualLightData[_1727].x);
                        }
                        else
                        {
                            uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1724].w);
                            uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1727].x);
                            float3 _2030 = _4 - _LightDataBuffer_PunctualLightData[_1721].xyz;
                            float3 _2031 = abs(_2030);
                            float _2032 = _2031.x;
                            float _2033 = _2031.y;
                            float _2035 = _2031.z;
                            int _2067 = 0;
                            if ((_2032 > _2033) && (_2032 > _2035))
                            {
                                _2067 = int((_2030.x > 0.0f) ? (_2027 >> 24u) : ((_2027 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2059 = 0;
                                if (_2033 > _2035)
                                {
                                    _2059 = int((_2030.y > 0.0f) ? ((_2027 >> 8u) & 255u) : (_2027 & 255u));
                                }
                                else
                                {
                                    _2059 = int((_2030.z > 0.0f) ? ((_2029 >> 8u) & 255u) : (_2029 & 255u));
                                }
                                _2067 = _2059;
                            }
                            _2072 = (_2067 < 80) ? _2067 : (-1);
                        }
                        float4 _2089 = mul(_PunctualLightWorldToShadow[_2072], float4((_4 - ((-_1855) * _PunctualLightShadowParams[_2072].x)) + (_8 * (_PunctualLightShadowParams[_2072].y * 5.0f)), 1.0f));
                        float _2090 = _2089.w;
                        float3 _2093 = _2089.xyz / _2090.xxx;
                        float2 _2094 = _2093.xy;
                        float3 _2102 = _2093.xyz;
                        bool3 _2103 = bool3(_2102.x <= 0.0f.xxx.x, _2102.y <= 0.0f.xxx.y, _2102.z <= 0.0f.xxx.z);
                        bool3 _2104 = bool3(_2102.x >= 1.0f.xxx.x, _2102.y >= 1.0f.xxx.y, _2102.z >= 1.0f.xxx.z);
                        float _2107 = _2093.z;
                        float2 _2118 = ((_2094 * (_PunctualLightShadowParams2[_2072].zw - _PunctualLightShadowParams2[_2072].xy)) + _PunctualLightShadowParams2[_2072].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2120 = floor(_2118 + 0.5f.xx);
                        float2 _2121 = _2118 - _2120;
                        float _2122 = _2121.x;
                        float _2123 = _2122 + 0.5f;
                        float _2124 = _2123 * _2123;
                        float _2127 = 1.0f - _2122;
                        float _2128 = min(_2122, 0.0f);
                        float _2131 = _2122 + 1.0f;
                        float _2132 = max(_2122, 0.0f);
                        float _2143 = _2121.y;
                        float _2144 = _2143 + 0.5f;
                        float _2145 = _2144 * _2144;
                        float _2148 = 1.0f - _2143;
                        float _2149 = min(_2143, 0.0f);
                        float _2152 = _2143 + 1.0f;
                        float _2153 = max(_2143, 0.0f);
                        float3 _2165 = float3(0.1599999964237213134765625f * _2127, 0.1599999964237213134765625f * ((_2131 - (_2132 * _2132)) + 1.0f), _2124 * 0.07999999821186065673828125f);
                        float3 _2166 = float3(0.1599999964237213134765625f * ((_2124 * 0.5f) - _2122), 0.1599999964237213134765625f * ((_2127 - (_2128 * _2128)) + 1.0f), 0.1599999964237213134765625f * _2131) + _2165;
                        float3 _2168 = float3(0.1599999964237213134765625f * _2148, 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), _2145 * 0.07999999821186065673828125f);
                        float3 _2169 = float3(0.1599999964237213134765625f * ((_2145 * 0.5f) - _2143), 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), 0.1599999964237213134765625f * _2152) + _2168;
                        float3 _2175 = ((_2165 / _2166) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2177 = ((_2168 / _2169) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2179 = _2120 * _PunctualLightShadowTexelSize.xy;
                        float _2180 = _2175.x;
                        float _2181 = _2177.x;
                        float2 _2183 = _2179 + float2(_2180, _2181);
                        float _2184 = _2175.y;
                        float2 _2186 = _2179 + float2(_2184, _2181);
                        float _2187 = _2175.z;
                        float2 _2189 = _2179 + float2(_2187, _2181);
                        float _2190 = _2177.y;
                        float2 _2192 = _2179 + float2(_2180, _2190);
                        float2 _2194 = _2179 + float2(_2184, _2190);
                        float2 _2196 = _2179 + float2(_2187, _2190);
                        float _2197 = _2177.z;
                        float2 _2199 = _2179 + float2(_2180, _2197);
                        float2 _2201 = _2179 + float2(_2184, _2197);
                        float2 _2203 = _2179 + float2(_2187, _2197);
                        float _2204 = _2166.x;
                        float _2205 = _2169.x;
                        float _2207 = _2166.y;
                        float _2209 = _2166.z;
                        float _2211 = _2169.y;
                        float _2215 = _2169.z;
                        float _2281 = ((((((((_2204 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2183, _349).xy, _2107)) + ((_2207 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2186, _349).xy, _2107))) + ((_2209 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2189, _349).xy, _2107))) + ((_2204 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2192, _349).xy, _2107))) + ((_2207 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2194, _349).xy, _2107))) + ((_2209 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2196, _349).xy, _2107))) + ((_2204 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2199, _349).xy, _2107))) + ((_2207 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2201, _349).xy, _2107));
                        float2 _2294 = min(_2094, 1.0f.xx - _2094);
                        _2308 = (_2072 >= 0) ? lerp(1.0f, (any(bool3(_2103.x || _2104.x, _2103.y || _2104.y, _2103.z || _2104.z)) || ((asuint(_2107) & 2147483647u) > 2139095040u)) ? 1.0f : (_2281 + ((_2209 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2203, _349).xy, _2107))), _1868 ? min(_PunctualLightShadowParams[_2072].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2072].z - _2090) * 0.25f, min(_2294.x, _2294.y)))) : _PunctualLightShadowParams[_2072].w) : 1.0f;
                    }
                    else
                    {
                        _2308 = 1.0f;
                    }
                    _2309 = _2308;
                    break;
                } while(false);
                _2834 = _1681 * _2309;
                _2835 = 0.0f.xxx;
            }
            _1703 = _2834;
            _1706 = _1705 + _2835;
        }
        _1678 = _1677 + _1705;
    }
    float3 _2841 = (lerp(dot(_1607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1607, _1613) * _VFXParams1.xyz) + (_1653.xyz + (_1677 * _1680)).xyz;
    float4 _2842 = float4(_2841.x, _2841.y, _2841.z, _350.w);
    _2842.w = _1045;
    float3 _2846 = -_401;
    float _2862 = _4.y * _AtmosphereFogParams3.w;
    float _2867 = max(0.00999999977648258209228515625f, _2862 + _AtmosphereFogParams4.w);
    float3 _2881 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2867)) / _2867) * exp(_2862 + _AtmosphereFogParams5.w))));
    float _2884 = dot(_2846, _AtmosphereFogParams1.xyz);
    float _2890 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2894 = (1.0f + _2890) - ((2.0f * _AtmosphereFogParams2.w) * _2884);
    float3 _3226 = 0.0f.xxx;
    float _3227 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3052 = (uint3(int3(int(_1127.x), int(_1127.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3053 = _3052.y;
        uint _3054 = _3052.z;
        uint _3057 = _3052.x + (_3053 * _3054);
        uint _3059 = _3053 + (_3054 * _3057);
        uint _3061 = _3054 + (_3057 * _3059);
        uint _3063 = _3057 + (_3059 * _3061);
        float _3087 = dot(_2846, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3097 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3099 = (_VolumetricFogParams0.w * ((_3087 > 5.9604644775390625e-08f) ? (1.0f / _3087) : 0.0f)) * (1.0f / _402);
        float _3100 = _3097.y;
        float _3101 = _3099 * _3100;
        float _3103 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3101;
        float _3104 = _3100 - _3101;
        float _3106 = (1.0f - _3099) * _402;
        float _3120 = max(-127.0f, _ExponentialFogParams0.z * _3104);
        float _3144 = max(-127.0f, _ExponentialFogParams3.x * _3104);
        float _3155 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3103 - _ExponentialFogParams0.x)))) * ((abs(_3120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3120)) / _3120) : (0.693147182464599609375f - (0.2402265071868896484375f * _3120)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3103 - _ExponentialFogParams3.z)))) * ((abs(_3144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3144)) / _3144) : (0.693147182464599609375f - (0.2402265071868896484375f * _3144))));
        float _3177 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3180 = clamp((max(clamp(exp2(-(_3155 * _3106)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3177, 0.0f, 1.0f);
        float4 _3220 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1654 + ((((float3(uint3(_3063, _3059 + (_3061 * _3063), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1128 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1128 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3226 = _3220.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3180)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3155 * max(_3106 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3177))) * _3220.w);
        _3227 = _3220.w * _3180;
    }
    else
    {
        float3 _2924 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2926 = _2924.y;
        float _2940 = max(-127.0f, _ExponentialFogParams0.z * _2926);
        float _2964 = max(-127.0f, _ExponentialFogParams3.x * _2926);
        float _2975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2940)) / _2940) : (0.693147182464599609375f - (0.2402265071868896484375f * _2940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2964)) / _2964) : (0.693147182464599609375f - (0.2402265071868896484375f * _2964))));
        float _2997 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3000 = clamp((max(clamp(exp2(-(_2975 * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2997, 0.0f, 1.0f);
        _3226 = (_ExponentialFogParams2.xyz * (1.0f - _3000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2975 * max(_402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2997));
        _3227 = _3000;
    }
    float3 _3234 = (_2842.xyz * (_2881 * _3227)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2884 * _2884)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2890) / max((12.56637096405029296875f * _2894) * sqrt(_2894), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2881)) * _3227) + _3226) * (1.0f - _BlendMode));
    float4 _3235 = float4(_3234.x, _3234.y, _3234.z, _2842.w);
    float4 _3292 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3245 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _379, 0.0f);
        float _3246 = _3245.x;
        float _3255 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3246)) / (1.0f + (50.0f * _3246)))) + _VolumetricComposeParams.w;
        float _3265 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3276 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _379, 0.0f), clamp((_3265 - _3255) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3291 = 0.0f.xxxx;
        [flatten]
        if (_3265 > _3255)
        {
            float3 _3289 = ((_3276.xyz * _1045) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3234.xyz * _3276.w);
            _3291 = float4(_3289.x, _3289.y, _3289.z, _2842.w);
        }
        else
        {
            _3291 = _3235;
        }
        _3292 = _3291;
    }
    else
    {
        _3292 = _3235;
    }
    float3 _3297 = lerp(dot(_3292.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3292.xyz, _1613) * _VFXParams1.xyz;
    float2 _3308 = min((((sqrt(sqrt(abs(_1073 * 0.5f))) * float2(int2(sign(_1073)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3309 = float4(_3308.x, _3308.y, _350.z, _350.w);
    _3309.z = float(clamp(max(dot(_3297.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3292.w, _3292.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3309.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1042, _1042) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_3297.x, _3297.y, _3297.z, _3292.w);
    _15 = _3309;
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
