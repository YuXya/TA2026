// Stage: Fragment  Blob: 272  ParamBlob: 116  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
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

static float _342 = 0.0f;
static float4 _343 = 0.0f.xxxx;
static uint _345 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _357 = 1.0f / gl_FragCoord.w;
    uint2 _372 = uint2(gl_FragCoord.xy);
    float3 _389 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _389 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _389 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _390 = dot(_389, _389);
    float _392 = rsqrt(max(_390, 9.9999999392252902907785028219223e-09f));
    float3 _393 = _389 * _392;
    float _394 = _390 * _392;
    float2 _403 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _406 = _6.y * _InParticle;
    float2 _413 = float2(_372);
    float2 _419 = ((_413 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _427 = (_419.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _428 = float2(_419.x, _427);
    _428.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _427;
    float _451 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _452 = _5.xy - 0.5f.xx;
    float _455 = _452.x;
    float _456 = _452.y;
    float _457 = _455 / _456;
    float _458 = abs(_457);
    bool _459 = _458 < 1.0f;
    float _461 = _459 ? _458 : (1.0f / _458);
    float _462 = _461 * _461;
    float _467 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _462)) * _462)) * _461;
    float _469 = _459 ? _467 : (1.57079637050628662109375f - _467);
    float2 _481 = float2(((((_457 < 0.0f) ? (-_469) : _469) + (((_455 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_456 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_452) * 2.0f);
    float2 _482 = _403 - 0.5f.xx;
    float _485 = _482.x;
    float _486 = _482.y;
    float _487 = _485 / _486;
    float _488 = abs(_487);
    bool _489 = _488 < 1.0f;
    float _491 = _489 ? _488 : (1.0f / _488);
    float _492 = _491 * _491;
    float _497 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _492)) * _492)) * _491;
    float _499 = _489 ? _497 : (1.57079637050628662109375f - _497);
    float2 _511 = float2(((((_487 < 0.0f) ? (-_499) : _499) + (((_485 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_486 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_482) * 2.0f);
    float2 _516 = float2(_5.x, _5.y);
    float2 _518 = _428 * lerp(1.0f, _451, _LightMapScreenDepthUV);
    float2 _519 = float2(_481.x, _481.y);
    bool2 _521 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _523 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _524 = float2(_523.x ? _519.x : _516.x, _523.y ? _519.y : _516.y);
    float _538 = radians(_LightMapUVRotate);
    float _539 = cos(_538);
    float _540 = sin(_538);
    bool2 _561 = (_MaskUVSet != 0.0f).xx;
    float2 _562 = float2(_561.x ? _403.x : _5.xy.x, _561.y ? _403.y : _5.xy.y);
    float2 _564 = _428 * lerp(1.0f, _451, _MaskScreenDepthUV);
    float2 _565 = float2(_561.x ? _511.x : _481.x, _561.y ? _511.y : _481.y);
    bool2 _567 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _569 = (_MaskSwitchUV == 2.0f).xx;
    float2 _570 = float2(_569.x ? _565.x : _562.x, _569.y ? _565.y : _562.y);
    float _584 = radians(_MaskTexUVRotate);
    float _585 = cos(_584);
    float _586 = sin(_584);
    float2 _603 = _428 * lerp(1.0f, _451, _BlendScreenDepthUV);
    bool2 _605 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _607 = (_BlendSwitchUV == 2.0f).xx;
    float2 _608 = float2(_607.x ? _519.x : _516.x, _607.y ? _519.y : _516.y);
    float _622 = radians(_BlendTexUVRotate);
    float _623 = cos(_622);
    float _624 = sin(_622);
    float2 _641 = _428 * lerp(1.0f, _451, _DissolveScreenDepthUV);
    bool2 _643 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _645 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _646 = float2(_645.x ? _519.x : _516.x, _645.y ? _519.y : _516.y);
    float _664 = radians(_DissolveUVRotate);
    float _665 = cos(_664);
    float _666 = sin(_664);
    float2 _683 = _428 * lerp(1.0f, _451, _DisturbScreenDepthUV);
    bool2 _685 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _687 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _688 = float2(_687.x ? _519.x : _516.x, _687.y ? _519.y : _516.y);
    float2 _689 = float2(_685.x ? _683.x : _688.x, _685.y ? _683.y : _688.y);
    float2 _727 = _428 * lerp(1.0f, _451, _WeightScreenDepthUV);
    bool2 _729 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _731 = (_WeightSwitchUV == 2.0f).xx;
    float2 _732 = float2(_731.x ? _519.x : _516.x, _731.y ? _519.y : _516.y);
    float2 _746 = (float2(_729.x ? _727.x : _732.x, _729.y ? _727.y : _732.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _406))) - 0.5f.xx;
    float _747 = _746.x;
    float _748 = _746.y;
    float _749 = -_747;
    float _750 = -_748;
    float4 _353 = float4(_747, _748, _749, _750);
    float4 _354 = float4(_748, _749, _750, _747);
    uint _753 = uint(_WeightTexUVRotate);
    bool4 _769 = (_DisableVertColor != 0.0f).xxxx;
    float4 _771 = _TintColor * float4(_769.x ? 1.0f.xxxx.x : _10.x, _769.y ? 1.0f.xxxx.y : _10.y, _769.z ? 1.0f.xxxx.z : _10.z, _769.w ? 1.0f.xxxx.w : _10.w);
    float3 _775 = _771.xyz * _TintColorIntensity;
    float4 _776 = float4(_775.x, _775.y, _775.z, _771.w);
    _776.w = _771.w * _TintColorAlpha;
    float _793 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp_PositiveAxesLightmap, ((float2(_353[_753], _354[_753]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _802 = float4(((_689 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _406))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_689 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _406))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _819 = _DisturbTex1.SampleBias(sampler_TrilinearRepeat_DisturbTex1, _802.xy, _GlobalMipBias);
    float _821 = _Bi_Disturb + 1.0f;
    float _823 = (_819.x * _821) - _Bi_Disturb;
    float2 _826 = float2(_823 * _DisturbUIntensity1, _823 * _DisturbVIntensity1);
    float4 _829 = _819;
    _829.w = _819.w * _823;
    float2 _835 = (((_829.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _837 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _841 = _DisturbTex2.SampleBias(sampler_TrilinearClamp_DisturbTex2, _802.zw, _GlobalMipBias);
    float _844 = (_841.x * _821) - _Bi_Disturb;
    float2 _847 = float2(_844 * _DisturbUIntensity2, _844 * _DisturbVIntensity2);
    float4 _850 = _841;
    _850.w = _841.w * _844;
    float2 _856 = (((_850.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _858 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _861 = (float2(_837.x ? _835.x : _826.x, _837.y ? _835.y : _826.y) + float2(_858.x ? _856.x : _847.x, _858.y ? _856.y : _847.y)) * ((_DisturbUseWeight != 0.0f) ? _793 : 1.0f);
    float2 _865 = (((mul(((float2(_521.x ? _518.x : _524.x, _521.y ? _518.y : _524.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_539, -_540), float2(_540, _539))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_861 * _LightMapUseDisturb);
    float4 _869 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _865, _GlobalMipBias);
    float4 _873 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror, _865, _GlobalMipBias);
    float _880 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _881 = -_8;
    float3x3 _884 = float3x3(_9.xyz, cross(_881, _9.xyz), _881);
    _884[2] = _881 * 1.0f;
    float4 _896 = _MaskTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_567.x ? _564.x : _570.x, _567.y ? _564.y : _570.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _406)) - 0.5f.xx, float2x2(float2(_585, -_586), float2(_586, _585))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_861 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _901 = _776 * lerp(_896, float4(1.0f, 1.0f, 1.0f, _896.x), _UseMaskTexAsAlpha.xxxx);
    float4 _904 = _BlendTint * _10;
    float4 _914 = _BlendTex.SampleBias(sampler_TrilinearMirrorOnce_BlendTex, (((((mul(((float2(_605.x ? _603.x : _608.x, _605.y ? _603.y : _608.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _406)) - 0.5f.xx, float2x2(float2(_623, -_624), float2(_624, _623))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_861 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _915 = _901.w;
    float _949 = _DissolveTex.SampleBias(sampler_TrilinearMirror_DissolveTex, (((mul(((lerp(float2(_643.x ? _641.x : _646.x, _643.y ? _641.y : _646.y), _403, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _406)) - 0.5f.xx, float2x2(float2(_665, -_666), float2(_666, _665))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_861 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _793 : 1.0f);
    float _951 = clamp(_949 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _954 = clamp((_DissolveEmissiveEdge - _949) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _973 = ((_413 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _976 = float4(_973, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_MaskTex, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _976.y = -_973.y;
    float4 _979 = mul(_TransformVariables_InvViewProjMatrix, _976);
    float3 _1022 = lerp((((_914 * clamp((_915 + _914.w) * _904.w, 0.0f, 1.0f)) * _904) + _901).xyz, (_DissolveEmissiveColor.xyz * _954) * _TintColorIntensity, _954.xxx).xyz;
    float _1034 = clamp(((_915 * lerp(_951, _951, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_979.xyz / _979.w.xxx, 1.0f)).z) - _357) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_357 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_357 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _1035 = clamp((_1022 + (max(_1022 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1037 = _869.w * clamp(_1034, 0.0f, 1.0f);
    float2 _1065 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _1065.y = -_1065.y;
    uint2 _1119 = uint2(0u, 0u);
    float _1120 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1096 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1099 = _1096;
        _1099.y = -_1096.y;
        float4 _1102 = _1099 * (1.0f / _1096.w);
        _1119 = uint2(clamp(((_1102.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1120 = 1.0f / ((_ZBufferParams.z * _1102.z) + _ZBufferParams.w);
    }
    else
    {
        _1119 = _372;
        _1120 = _357;
    }
    bool _1124 = _IVParam0.w != 0.0f;
    float3 _1541 = 0.0f.xxx;
    if (_1124)
    {
        float3 _1129 = _4 + (_8 * 0.25f);
        float3 _1139 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1147 = _1129 - (_IVParam0.xyz + (_1139 * (-_IVParam2.w)));
        float _1161 = max(clamp((max(abs(_1147.x), abs(_1147.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1147.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1460 = 0.0f.xxxx;
        float4 _1461 = 0.0f.xxxx;
        float4 _1462 = 0.0f.xxxx;
        float _1463 = 0.0f;
        float _1464 = 0.0f;
        if (_1124 && (_1161 < 1.0f))
        {
            float3 _1171 = _1129 - (_IVParam0.xyz + (_1139 * (-_IVParam2.y)));
            float _1185 = max(clamp((max(abs(_1171.x), abs(_1171.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1171.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1261 = 0.0f;
            float4 _1262 = 0.0f.xxxx;
            float4 _1263 = 0.0f.xxxx;
            float4 _1264 = 0.0f.xxxx;
            if (_1185 < 1.0f)
            {
                float3 _1194 = ((_1129 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1196 = _1194 - floor(_1194);
                float4 _1200 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _1196, 0.0f);
                float _1201 = 1.0f - _1185;
                float _1205 = _IVParam1.y * 0.5f;
                float _1210 = _1196.x;
                float _1211 = clamp(_1196.y, _1205, 1.0f - _1205) * 0.3333333432674407958984375f;
                float _1212 = _1196.z;
                float4 _1215 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1210, _1211, _1212), 0.0f);
                float _1231 = _1200.x;
                float _1241 = _1200.y;
                float _1251 = _1200.z;
                _1261 = _1161 + (_1215.w * _1201);
                _1262 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1210, _1211 + 0.666666686534881591796875f, _1212), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1251, _1251) * _1201;
                _1263 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1210, _1211 + 0.3333333432674407958984375f, _1212), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1241, _1241) * _1201;
                _1264 = float4(((_1215.xyz * 4.0f) - 2.0f.xxx) * _1231, _1231) * _1201;
            }
            else
            {
                _1261 = _1161;
                _1262 = 0.0f.xxxx;
                _1263 = 0.0f.xxxx;
                _1264 = 0.0f.xxxx;
            }
            float3 _1270 = _1129 - (_IVParam0.xyz + (_1139 * (-_IVParam2.z)));
            float _1284 = max(clamp((max(abs(_1270.x), abs(_1270.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1270.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1364 = 0.0f;
            float4 _1365 = 0.0f.xxxx;
            float4 _1366 = 0.0f.xxxx;
            float4 _1367 = 0.0f.xxxx;
            if (_1284 < 1.0f)
            {
                float3 _1293 = ((_1129 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1295 = _1293 - floor(_1293);
                float4 _1299 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1295, 0.0f);
                float _1301 = _1185 * (1.0f - _1284);
                float _1305 = _IVParam1.y * 0.5f;
                float _1310 = _1295.x;
                float _1311 = clamp(_1295.y, _1305, 1.0f - _1305) * 0.3333333432674407958984375f;
                float _1312 = _1295.z;
                float4 _1315 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1310, _1311, _1312), 0.0f);
                float _1331 = _1299.x;
                float _1342 = _1299.y;
                float _1353 = _1299.z;
                _1364 = _1261 + (_1315.w * _1301);
                _1365 = _1262 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1310, _1311 + 0.666666686534881591796875f, _1312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1353, _1353) * _1301);
                _1366 = _1263 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1310, _1311 + 0.3333333432674407958984375f, _1312), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1342, _1342) * _1301);
                _1367 = _1264 + (float4(((_1315.xyz * 4.0f) - 2.0f.xxx) * _1331, _1331) * _1301);
            }
            else
            {
                _1364 = _1261;
                _1365 = _1262;
                _1366 = _1263;
                _1367 = _1264;
            }
            float4 _1450 = 0.0f.xxxx;
            float4 _1451 = 0.0f.xxxx;
            float4 _1452 = 0.0f.xxxx;
            float _1453 = 0.0f;
            if (_1284 > 0.0f)
            {
                float3 _1376 = ((_1129 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1379 = _IVParam1.xyz * 0.5f;
                float3 _1381 = clamp(_1376 - floor(_1376), _1379, 1.0f.xxx - _1379);
                float4 _1385 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1381, 0.0f);
                float _1387 = _1284 * (1.0f - _1161);
                float _1391 = _IVParam1.y * 0.5f;
                float _1396 = _1381.x;
                float _1397 = clamp(_1381.y, _1391, 1.0f - _1391) * 0.3333333432674407958984375f;
                float _1398 = _1381.z;
                float4 _1401 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1396, _1397, _1398), 0.0f);
                float _1417 = _1385.x;
                float _1428 = _1385.y;
                float _1439 = _1385.z;
                _1450 = _1365 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1396, _1397 + 0.666666686534881591796875f, _1398), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1439, _1439) * _1387);
                _1451 = _1366 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1396, _1397 + 0.3333333432674407958984375f, _1398), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1428, _1428) * _1387);
                _1452 = _1367 + (float4(((_1401.xyz * 4.0f) - 2.0f.xxx) * _1417, _1417) * _1387);
                _1453 = _1364 + (_1401.w * _1387);
            }
            else
            {
                _1450 = _1365;
                _1451 = _1366;
                _1452 = _1367;
                _1453 = _1364;
            }
            float _1456 = clamp((_1453 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1460 = _1450;
            _1461 = _1451;
            _1462 = _1452;
            _1463 = _1456 - _1161;
            _1464 = (_1456 + _1161) * 0.5f;
        }
        else
        {
            _1460 = 0.0f.xxxx;
            _1461 = 0.0f.xxxx;
            _1462 = 0.0f.xxxx;
            _1463 = 0.0f;
            _1464 = 1.0f;
        }
        float4 _1484 = _1462 + float4(_IVDefaultSHAr.x * _1464, (_IVDefaultSHAr.y * _1464) + ((_IVDefaultSHAr.w * _1463) * 0.5f), _IVDefaultSHAr.z * _1464, (_IVDefaultSHAr.w * _1464) + ((_IVDefaultSHAr.y * _1463) * 0.375f));
        float4 _1504 = _1461 + float4(_IVDefaultSHAg.x * _1464, (_IVDefaultSHAg.y * _1464) + ((_IVDefaultSHAg.w * _1463) * 0.5f), _IVDefaultSHAg.z * _1464, (_IVDefaultSHAg.w * _1464) + ((_IVDefaultSHAg.y * _1463) * 0.375f));
        float4 _1524 = _1460 + float4(_IVDefaultSHAb.x * _1464, (_IVDefaultSHAb.y * _1464) + ((_IVDefaultSHAb.w * _1463) * 0.5f), _IVDefaultSHAb.z * _1464, (_IVDefaultSHAb.w * _1464) + ((_IVDefaultSHAb.y * _1463) * 0.375f));
        _1541 = float3(max(0.0f, dot(_1484.xyz, _8) + _1484.w), max(0.0f, dot(_1504.xyz, _8) + _1504.w), max(0.0f, dot(_1524.xyz, _8) + _1524.w));
    }
    else
    {
        _1541 = 0.0f.xxx;
    }
    float3 _1545 = 1.0f.xxx + (log2(_1035) * (-0.43067657947540283203125f).xxx);
    float3 _1551 = _880.xxx;
    float3 _1593 = (((((min(_1551, pow(clamp(_869.x / _880, 0.0f, 1.0f).xxx, _1545) * _880) + min(_1551, pow(clamp(_869.y / _880, 0.0f, 1.0f).xxx, _1545) * _880)) + min(_1551, pow(clamp(_869.z / _880, 0.0f, 1.0f).xxx, _1545) * _880)) + min(_1551, pow(clamp(_873.x / _880, 0.0f, 1.0f).xxx, _1545) * _880)) + min(_1551, pow(clamp(_873.y / _880, 0.0f, 1.0f).xxx, _1545) * _880)) + min(_1551, pow(clamp(_873.z / _880, 0.0f, 1.0f).xxx, _1545) * _880)) * _1541;
    float3 _1599 = lerp(dot(_1593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1593, _EnvLightSaturation.xxx);
    float3 _1605 = _VFXParams1.w.xxx;
    float4 _1645 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1620 = mul(_884, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1621 = bool3(_1620.x >= 0.0f.xxx.x, _1620.y >= 0.0f.xxx.y, _1620.z >= 0.0f.xxx.z);
        float3 _1632 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1551, pow(clamp(dot(_1620 * _1620, float3(_1621.x ? _869.xyz.x : _873.xyz.x, _1621.y ? _869.xyz.y : _873.xyz.y, _1621.z ? _869.xyz.z : _873.xyz.z)) / _880, 0.0f, 1.0f).xxx, _1545) * _880) * 1.0f);
        float3 _1643 = lerp(_1632, _1632 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1645 = float4(_1643.x, _1643.y, _1643.z, 0.0f.xxxx.w);
    }
    else
    {
        _1645 = 0.0f.xxxx;
    }
    float2 _1646 = float2(_1119);
    float2 _1648 = floor(_1646 * 0.03125f);
    int _1656 = int((_1648.x + (_1648.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1661 = floor(_1120 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1665 = clamp(_1661, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1667 = int(_1665 * 8.0f);
    float3 _1669 = 0.0f.xxx;
    float _1672 = 0.0f;
    _1669 = 0.0f.xxx;
    _1672 = 1.0f;
    float3 _1670 = 0.0f.xxx;
    float _1673 = 0.0f;
    [loop]
    for (int _1674 = 0; _1674 <= 7; _1669 = _1670, _1672 = _1673, _1674++)
    {
        uint _1692 = (_1661 <= _1665) ? (_GlobalBinningBuffer.Load<uint>(uint(_1656 + _1674) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1667) + _1674) * 4 + 0)) : 0u;
        uint _1693 = uint(_1674);
        float3 _1697 = 0.0f.xxx;
        _1673 = _1672;
        _1697 = 0.0f.xxx;
        uint _1700 = 0u;
        float _1695 = 0.0f;
        float3 _1698 = 0.0f.xxx;
        [loop]
        for (uint _1699 = _1692; _1699 != 0u; _1673 = _1695, _1697 = _1698, _1699 = _1700)
        {
            uint _1704 = firstbitlow(_1699);
            _1700 = _1699 ^ (1u << (_1704 & 31u));
            int _1710 = int((32u * _1693) + _1704) * 8;
            int _1713 = _1710 + 1;
            int _1716 = _1710 + 2;
            int _1719 = _1710 + 3;
            int _1722 = _1710 + 5;
            int _1725 = _1710 + 6;
            int _1728 = _1710 + 7;
            uint _1732 = uint(_LightDataBuffer_PunctualLightData[_1722].w);
            float _1807 = 0.0f;
            if ((_1732 & 1u) == 1u)
            {
                uint _1738 = asuint(_LightDataBuffer_PunctualLightData[_1722].x);
                uint _1745 = asuint(_LightDataBuffer_PunctualLightData[_1722].y);
                uint _1752 = asuint(_LightDataBuffer_PunctualLightData[_1722].z);
                uint _1759 = asuint(_LightDataBuffer_PunctualLightData[_1725].x);
                uint _1766 = asuint(_LightDataBuffer_PunctualLightData[_1725].y);
                uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1725].z);
                float3 _1792 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1713].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1738).x, spvUnpackHalf2x16(_1752).x, spvUnpackHalf2x16(_1766).x, 0.0f), float4(spvUnpackHalf2x16(_1738 >> 16u).x, spvUnpackHalf2x16(_1752 >> 16u).x, spvUnpackHalf2x16(_1766 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1745).x, spvUnpackHalf2x16(_1759).x, spvUnpackHalf2x16(_1773).x, 0.0f), float4(spvUnpackHalf2x16(_1745 >> 16u).x, spvUnpackHalf2x16(_1759 >> 16u).x, spvUnpackHalf2x16(_1773 >> 16u).x, 0.0f))).xyz);
                float _1799 = _LightDataBuffer_PunctualLightData[_1728].x * 0.5f;
                float _1805 = 1.0f - clamp((max(max(_1792.x, _1792.y), _1792.z) - (_1799 + 0.5f)) / (0.5f - _1799), 0.0f, 1.0f);
                _1807 = _1805 * _1805;
            }
            else
            {
                _1807 = 1.0f;
            }
            bool _1811 = _LightDataBuffer_PunctualLightData[_1719].z > 0.5f;
            if ((false || (_1807 < 0.001000000047497451305389404296875f)) || _1811)
            {
                _1695 = _1673;
                _1698 = _1697;
                continue;
            }
            float _2826 = 0.0f;
            float3 _2827 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1710].w < 1.5f)
            {
                float _2311 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1716].y)) - abs(_LightDataBuffer_PunctualLightData[_1716].x);
                float _2312 = _LightDataBuffer_PunctualLightData[_1716].y - _2311;
                float _2319 = abs(max((1.0f - abs(_2311)) - abs(_2312), 0.00048828125f));
                float3 _2323 = normalize(float3(_2311, _2312, (_LightDataBuffer_PunctualLightData[_1716].x >= 0.0f) ? _2319 : (-_2319)));
                float3 _2324 = _LightDataBuffer_PunctualLightData[_1713].xyz - _4;
                float _2325 = dot(_2324, _2324);
                float _2326 = rsqrt(_2325);
                float3 _2327 = _2324 * _2326;
                int _2330 = int(_LightDataBuffer_PunctualLightData[_1728].w);
                float3 _2331 = _2323 * _LightDataBuffer_PunctualLightData[_1716].z;
                float3 _2332 = _2331 * 0.5f;
                float3 _2333 = _2324 - _2332;
                float3 _2334 = _2324 + _2332;
                bool _2337 = (uint(_LightDataBuffer_PunctualLightData[_1710].w) & 1u) == 0u;
                bool _2340 = _2337 || ((_1732 & 2u) != 0u);
                bool _2343 = (!_2337) && (_LightDataBuffer_PunctualLightData[_1716].z > 0.0f);
                float _2355 = 0.0f;
                if (_2343)
                {
                    _2355 = 1.0f / ((((length(_2333) * length(_2334)) + dot(_2333, _2334)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2355 = 1.0f;
                }
                float _2377 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1725].w < 0.0f)
                {
                    float _2371 = _2325 * (_LightDataBuffer_PunctualLightData[_1713].w * _LightDataBuffer_PunctualLightData[_1713].w);
                    float _2374 = clamp(1.0f - (_2371 * _2371), 0.0f, 1.0f);
                    _2377 = lerp(1.0f / (_2325 + 1.0f), _2355, float(_2343)) * (_2374 * _2374);
                }
                else
                {
                    float3 _2360 = _2324 * _LightDataBuffer_PunctualLightData[_1713].w;
                    _2377 = _2355 * pow(1.0f - clamp(dot(_2360, _2360), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1725].w);
                }
                float _2383 = clamp((dot(_2327, -_2323) - _LightDataBuffer_PunctualLightData[_1716].z) * _LightDataBuffer_PunctualLightData[_1716].w, 0.0f, 1.0f);
                float _2387 = _2377 * lerp(1.0f, _2383 * _2383, float(_2337));
                float _2491 = 0.0f;
                if ((!_2343) && (_2330 >= 0))
                {
                    uint _2393 = uint(_2330);
                    float2 _2484 = 0.0f.xx;
                    [branch]
                    if (_2337)
                    {
                        float4 _2474 = mul(_lightCookieMatrices[_2393], float4(_4, 1.0f));
                        _2484 = _lightCookieData[_2393].xy + (clamp(_2474.xy / _2474.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2393].zw);
                    }
                    else
                    {
                        float3 _2407 = mul(float4(-_2324, 0.0f), _lightCookieMatrices[_2393]).xyz;
                        float3 _349 = _2407;
                        float3 _348 = _2407;
                        float3 _347 = abs(_2407);
                        uint _2416 = uint(int(_347.y > _347.x));
                        uint _2422 = (_347.z > _347[_2416]) ? 2u : _2416;
                        uint _2428 = (_2422 * 2u) + uint(_348[_2422] < 0.0f);
                        float _2432 = abs(_349[_2428 / 2u]);
                        float _2452 = 0.5f - (0.000244140625f / _lightCookieData[_2393].w);
                        _2484 = _lightCookieData[_2393].xy + (clamp(float2((float(_2428) + ((((_349[uint(_320[_2428].x)] * _321[_2428].x) / _2432) * _2452) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_320[_2428].y)] * _321[_2428].y) / _2432) * _2452)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2393].zw);
                    }
                    _2491 = _2387 * _LightCookie.SampleLevel(sampler_LinearMirror, _2484, 0.0f).x;
                }
                else
                {
                    _2491 = _2387;
                }
                bool _2492 = _2491 > 0.0f;
                float _2780 = 0.0f;
                if (_2492)
                {
                    int _2544 = 0;
                    if (_2340)
                    {
                        _2544 = int(_LightDataBuffer_PunctualLightData[_1719].x);
                    }
                    else
                    {
                        uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_1716].w);
                        uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                        float3 _2502 = _4 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                        float3 _2503 = abs(_2502);
                        float _2504 = _2503.x;
                        float _2505 = _2503.y;
                        float _2507 = _2503.z;
                        int _2539 = 0;
                        if ((_2504 > _2505) && (_2504 > _2507))
                        {
                            _2539 = int((_2502.x > 0.0f) ? (_2499 >> 24u) : ((_2499 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2531 = 0;
                            if (_2505 > _2507)
                            {
                                _2531 = int((_2502.y > 0.0f) ? ((_2499 >> 8u) & 255u) : (_2499 & 255u));
                            }
                            else
                            {
                                _2531 = int((_2502.z > 0.0f) ? ((_2501 >> 8u) & 255u) : (_2501 & 255u));
                            }
                            _2539 = _2531;
                        }
                        _2544 = (_2539 < 80) ? _2539 : (-1);
                    }
                    float4 _2561 = mul(_PunctualLightWorldToShadow[_2544], float4((_4 - ((-_2327) * _PunctualLightShadowParams[_2544].x)) + (_8 * (_PunctualLightShadowParams[_2544].y * 5.0f)), 1.0f));
                    float _2562 = _2561.w;
                    float3 _2565 = _2561.xyz / _2562.xxx;
                    float2 _2566 = _2565.xy;
                    float3 _2574 = _2565.xyz;
                    bool3 _2575 = bool3(_2574.x <= 0.0f.xxx.x, _2574.y <= 0.0f.xxx.y, _2574.z <= 0.0f.xxx.z);
                    bool3 _2576 = bool3(_2574.x >= 1.0f.xxx.x, _2574.y >= 1.0f.xxx.y, _2574.z >= 1.0f.xxx.z);
                    float _2579 = _2565.z;
                    float2 _2590 = ((_2566 * (_PunctualLightShadowParams2[_2544].zw - _PunctualLightShadowParams2[_2544].xy)) + _PunctualLightShadowParams2[_2544].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2592 = floor(_2590 + 0.5f.xx);
                    float2 _2593 = _2590 - _2592;
                    float _2594 = _2593.x;
                    float _2595 = _2594 + 0.5f;
                    float _2596 = _2595 * _2595;
                    float _2599 = 1.0f - _2594;
                    float _2600 = min(_2594, 0.0f);
                    float _2603 = _2594 + 1.0f;
                    float _2604 = max(_2594, 0.0f);
                    float _2615 = _2593.y;
                    float _2616 = _2615 + 0.5f;
                    float _2617 = _2616 * _2616;
                    float _2620 = 1.0f - _2615;
                    float _2621 = min(_2615, 0.0f);
                    float _2624 = _2615 + 1.0f;
                    float _2625 = max(_2615, 0.0f);
                    float3 _2637 = float3(0.1599999964237213134765625f * _2599, 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), _2596 * 0.07999999821186065673828125f);
                    float3 _2638 = float3(0.1599999964237213134765625f * ((_2596 * 0.5f) - _2594), 0.1599999964237213134765625f * ((_2599 - (_2600 * _2600)) + 1.0f), 0.1599999964237213134765625f * _2603) + _2637;
                    float3 _2640 = float3(0.1599999964237213134765625f * _2620, 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), _2617 * 0.07999999821186065673828125f);
                    float3 _2641 = float3(0.1599999964237213134765625f * ((_2617 * 0.5f) - _2615), 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), 0.1599999964237213134765625f * _2624) + _2640;
                    float3 _2647 = ((_2637 / _2638) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2649 = ((_2640 / _2641) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2651 = _2592 * _PunctualLightShadowTexelSize.xy;
                    float _2652 = _2647.x;
                    float _2653 = _2649.x;
                    float2 _2655 = _2651 + float2(_2652, _2653);
                    float _2656 = _2647.y;
                    float2 _2658 = _2651 + float2(_2656, _2653);
                    float _2659 = _2647.z;
                    float2 _2661 = _2651 + float2(_2659, _2653);
                    float _2662 = _2649.y;
                    float2 _2664 = _2651 + float2(_2652, _2662);
                    float2 _2666 = _2651 + float2(_2656, _2662);
                    float2 _2668 = _2651 + float2(_2659, _2662);
                    float _2669 = _2649.z;
                    float2 _2671 = _2651 + float2(_2652, _2669);
                    float2 _2673 = _2651 + float2(_2656, _2669);
                    float2 _2675 = _2651 + float2(_2659, _2669);
                    float _2676 = _2638.x;
                    float _2677 = _2641.x;
                    float _2679 = _2638.y;
                    float _2681 = _2638.z;
                    float _2683 = _2641.y;
                    float _2687 = _2641.z;
                    float _2753 = ((((((((_2676 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2655, _342).xy, _2579)) + ((_2679 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2658, _342).xy, _2579))) + ((_2681 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2661, _342).xy, _2579))) + ((_2676 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2664, _342).xy, _2579))) + ((_2679 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2666, _342).xy, _2579))) + ((_2681 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2668, _342).xy, _2579))) + ((_2676 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2671, _342).xy, _2579))) + ((_2679 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2673, _342).xy, _2579));
                    float2 _2766 = min(_2566, 1.0f.xx - _2566);
                    _2780 = (_2544 >= 0) ? lerp(1.0f, (any(bool3(_2575.x || _2576.x, _2575.y || _2576.y, _2575.z || _2576.z)) || ((asuint(_2579) & 2147483647u) > 2139095040u)) ? 1.0f : (_2753 + ((_2681 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2675, _342).xy, _2579))), _2340 ? min(_PunctualLightShadowParams[_2544].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2544].z - _2562) * 0.25f, min(_2766.x, _2766.y)))) : _PunctualLightShadowParams[_2544].w) : 1.0f;
                }
                else
                {
                    _2780 = 1.0f;
                }
                float3 _2804 = 0.0f.xxx;
                float3 _2805 = 0.0f.xxx;
                if (_2343)
                {
                    float3 _2784 = reflect(-_393, _8);
                    float _2793 = dot(_2784, _2331);
                    _2804 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1716].z * _2326, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2805 = normalize(_2333 + (_2331 * clamp(dot(_2333, (_2784 * _2793) - _2331) / ((_LightDataBuffer_PunctualLightData[_1716].z * _LightDataBuffer_PunctualLightData[_1716].z) - (_2793 * _2793)), 0.0f, 1.0f)));
                }
                else
                {
                    _2804 = 1.0f.xxx;
                    _2805 = _2327;
                }
                float3 _2825 = 0.0f.xxx;
                if (_2492)
                {
                    float3 _2808 = mul(_884, _2805);
                    bool3 _2809 = bool3(_2808.x >= 0.0f.xxx.x, _2808.y >= 0.0f.xxx.y, _2808.z >= 0.0f.xxx.z);
                    _2825 = (((_LightDataBuffer_PunctualLightData[_1710].xyz * _2491) * _2780) * _1807) * (min(_1551, pow(clamp(dot(_2808 * _2808, float3(_2809.x ? _869.xyz.x : _873.xyz.x, _2809.y ? _869.xyz.y : _873.xyz.y, _2809.z ? _869.xyz.z : _873.xyz.z)) / _880, 0.0f, 1.0f).xxx, _1545) * _880) * _2804.z);
                }
                else
                {
                    _2825 = 0.0f.xxx;
                }
                _2826 = _1673;
                _2827 = _2825;
            }
            else
            {
                float _2301 = 0.0f;
                do
                {
                    if (_1811)
                    {
                        _2301 = 1.0f;
                        break;
                    }
                    float _1831 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1716].y)) - abs(_LightDataBuffer_PunctualLightData[_1716].x);
                    float _1832 = _LightDataBuffer_PunctualLightData[_1716].y - _1831;
                    float _1839 = abs(max((1.0f - abs(_1831)) - abs(_1832), 0.00048828125f));
                    float3 _1843 = normalize(float3(_1831, _1832, (_LightDataBuffer_PunctualLightData[_1716].x >= 0.0f) ? _1839 : (-_1839)));
                    float3 _1844 = _LightDataBuffer_PunctualLightData[_1713].xyz - _4;
                    float _1845 = dot(_1844, _1844);
                    float3 _1847 = _1844 * rsqrt(_1845);
                    int _1850 = int(_LightDataBuffer_PunctualLightData[_1728].w);
                    float3 _1852 = (_1843 * _LightDataBuffer_PunctualLightData[_1716].z) * 0.5f;
                    float3 _1853 = _1844 - _1852;
                    float3 _1854 = _1844 + _1852;
                    bool _1857 = (uint(_LightDataBuffer_PunctualLightData[_1710].w) & 1u) == 0u;
                    bool _1860 = _1857 || ((_1732 & 2u) != 0u);
                    bool _1863 = (!_1857) && (_LightDataBuffer_PunctualLightData[_1716].z > 0.0f);
                    float _1875 = 0.0f;
                    if (_1863)
                    {
                        _1875 = 1.0f / ((((length(_1853) * length(_1854)) + dot(_1853, _1854)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1875 = 1.0f;
                    }
                    float _1897 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1725].w < 0.0f)
                    {
                        float _1891 = _1845 * (_LightDataBuffer_PunctualLightData[_1713].w * _LightDataBuffer_PunctualLightData[_1713].w);
                        float _1894 = clamp(1.0f - (_1891 * _1891), 0.0f, 1.0f);
                        _1897 = lerp(1.0f / (_1845 + 1.0f), _1875, float(_1863)) * (_1894 * _1894);
                    }
                    else
                    {
                        float3 _1880 = _1844 * _LightDataBuffer_PunctualLightData[_1713].w;
                        _1897 = _1875 * pow(1.0f - clamp(dot(_1880, _1880), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1725].w);
                    }
                    float _1903 = clamp((dot(_1847, -_1843) - _LightDataBuffer_PunctualLightData[_1716].z) * _LightDataBuffer_PunctualLightData[_1716].w, 0.0f, 1.0f);
                    float _1907 = _1897 * lerp(1.0f, _1903 * _1903, float(_1857));
                    float _2011 = 0.0f;
                    if ((!_1863) && (_1850 >= 0))
                    {
                        uint _1913 = uint(_1850);
                        float2 _2004 = 0.0f.xx;
                        [branch]
                        if (_1857)
                        {
                            float4 _1994 = mul(_lightCookieMatrices[_1913], float4(_4, 1.0f));
                            _2004 = _lightCookieData[_1913].xy + (clamp(_1994.xy / _1994.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1913].zw);
                        }
                        else
                        {
                            float3 _1927 = mul(float4(-_1844, 0.0f), _lightCookieMatrices[_1913]).xyz;
                            float3 _352 = _1927;
                            float3 _351 = _1927;
                            float3 _350 = abs(_1927);
                            uint _1936 = uint(int(_350.y > _350.x));
                            uint _1942 = (_350.z > _350[_1936]) ? 2u : _1936;
                            uint _1948 = (_1942 * 2u) + uint(_351[_1942] < 0.0f);
                            float _1952 = abs(_352[_1948 / 2u]);
                            float _1972 = 0.5f - (0.000244140625f / _lightCookieData[_1913].w);
                            _2004 = _lightCookieData[_1913].xy + (clamp(float2((float(_1948) + ((((_352[uint(_320[_1948].x)] * _321[_1948].x) / _1952) * _1972) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_320[_1948].y)] * _321[_1948].y) / _1952) * _1972)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1913].zw);
                        }
                        _2011 = _1907 * _LightCookie.SampleLevel(sampler_LinearMirror, _2004, 0.0f).x;
                    }
                    else
                    {
                        _2011 = _1907;
                    }
                    float _2300 = 0.0f;
                    if (_2011 > 0.0f)
                    {
                        int _2064 = 0;
                        if (_1860)
                        {
                            _2064 = int(_LightDataBuffer_PunctualLightData[_1719].x);
                        }
                        else
                        {
                            uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1716].w);
                            uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                            float3 _2022 = _4 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                            float3 _2023 = abs(_2022);
                            float _2024 = _2023.x;
                            float _2025 = _2023.y;
                            float _2027 = _2023.z;
                            int _2059 = 0;
                            if ((_2024 > _2025) && (_2024 > _2027))
                            {
                                _2059 = int((_2022.x > 0.0f) ? (_2019 >> 24u) : ((_2019 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2051 = 0;
                                if (_2025 > _2027)
                                {
                                    _2051 = int((_2022.y > 0.0f) ? ((_2019 >> 8u) & 255u) : (_2019 & 255u));
                                }
                                else
                                {
                                    _2051 = int((_2022.z > 0.0f) ? ((_2021 >> 8u) & 255u) : (_2021 & 255u));
                                }
                                _2059 = _2051;
                            }
                            _2064 = (_2059 < 80) ? _2059 : (-1);
                        }
                        float4 _2081 = mul(_PunctualLightWorldToShadow[_2064], float4((_4 - ((-_1847) * _PunctualLightShadowParams[_2064].x)) + (_8 * (_PunctualLightShadowParams[_2064].y * 5.0f)), 1.0f));
                        float _2082 = _2081.w;
                        float3 _2085 = _2081.xyz / _2082.xxx;
                        float2 _2086 = _2085.xy;
                        float3 _2094 = _2085.xyz;
                        bool3 _2095 = bool3(_2094.x <= 0.0f.xxx.x, _2094.y <= 0.0f.xxx.y, _2094.z <= 0.0f.xxx.z);
                        bool3 _2096 = bool3(_2094.x >= 1.0f.xxx.x, _2094.y >= 1.0f.xxx.y, _2094.z >= 1.0f.xxx.z);
                        float _2099 = _2085.z;
                        float2 _2110 = ((_2086 * (_PunctualLightShadowParams2[_2064].zw - _PunctualLightShadowParams2[_2064].xy)) + _PunctualLightShadowParams2[_2064].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2112 = floor(_2110 + 0.5f.xx);
                        float2 _2113 = _2110 - _2112;
                        float _2114 = _2113.x;
                        float _2115 = _2114 + 0.5f;
                        float _2116 = _2115 * _2115;
                        float _2119 = 1.0f - _2114;
                        float _2120 = min(_2114, 0.0f);
                        float _2123 = _2114 + 1.0f;
                        float _2124 = max(_2114, 0.0f);
                        float _2135 = _2113.y;
                        float _2136 = _2135 + 0.5f;
                        float _2137 = _2136 * _2136;
                        float _2140 = 1.0f - _2135;
                        float _2141 = min(_2135, 0.0f);
                        float _2144 = _2135 + 1.0f;
                        float _2145 = max(_2135, 0.0f);
                        float3 _2157 = float3(0.1599999964237213134765625f * _2119, 0.1599999964237213134765625f * ((_2123 - (_2124 * _2124)) + 1.0f), _2116 * 0.07999999821186065673828125f);
                        float3 _2158 = float3(0.1599999964237213134765625f * ((_2116 * 0.5f) - _2114), 0.1599999964237213134765625f * ((_2119 - (_2120 * _2120)) + 1.0f), 0.1599999964237213134765625f * _2123) + _2157;
                        float3 _2160 = float3(0.1599999964237213134765625f * _2140, 0.1599999964237213134765625f * ((_2144 - (_2145 * _2145)) + 1.0f), _2137 * 0.07999999821186065673828125f);
                        float3 _2161 = float3(0.1599999964237213134765625f * ((_2137 * 0.5f) - _2135), 0.1599999964237213134765625f * ((_2140 - (_2141 * _2141)) + 1.0f), 0.1599999964237213134765625f * _2144) + _2160;
                        float3 _2167 = ((_2157 / _2158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2169 = ((_2160 / _2161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2171 = _2112 * _PunctualLightShadowTexelSize.xy;
                        float _2172 = _2167.x;
                        float _2173 = _2169.x;
                        float2 _2175 = _2171 + float2(_2172, _2173);
                        float _2176 = _2167.y;
                        float2 _2178 = _2171 + float2(_2176, _2173);
                        float _2179 = _2167.z;
                        float2 _2181 = _2171 + float2(_2179, _2173);
                        float _2182 = _2169.y;
                        float2 _2184 = _2171 + float2(_2172, _2182);
                        float2 _2186 = _2171 + float2(_2176, _2182);
                        float2 _2188 = _2171 + float2(_2179, _2182);
                        float _2189 = _2169.z;
                        float2 _2191 = _2171 + float2(_2172, _2189);
                        float2 _2193 = _2171 + float2(_2176, _2189);
                        float2 _2195 = _2171 + float2(_2179, _2189);
                        float _2196 = _2158.x;
                        float _2197 = _2161.x;
                        float _2199 = _2158.y;
                        float _2201 = _2158.z;
                        float _2203 = _2161.y;
                        float _2207 = _2161.z;
                        float _2273 = ((((((((_2196 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2175, _342).xy, _2099)) + ((_2199 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2178, _342).xy, _2099))) + ((_2201 * _2197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2181, _342).xy, _2099))) + ((_2196 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2184, _342).xy, _2099))) + ((_2199 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2186, _342).xy, _2099))) + ((_2201 * _2203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2188, _342).xy, _2099))) + ((_2196 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2191, _342).xy, _2099))) + ((_2199 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2193, _342).xy, _2099));
                        float2 _2286 = min(_2086, 1.0f.xx - _2086);
                        _2300 = (_2064 >= 0) ? lerp(1.0f, (any(bool3(_2095.x || _2096.x, _2095.y || _2096.y, _2095.z || _2096.z)) || ((asuint(_2099) & 2147483647u) > 2139095040u)) ? 1.0f : (_2273 + ((_2201 * _2207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2195, _342).xy, _2099))), _1860 ? min(_PunctualLightShadowParams[_2064].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2064].z - _2082) * 0.25f, min(_2286.x, _2286.y)))) : _PunctualLightShadowParams[_2064].w) : 1.0f;
                    }
                    else
                    {
                        _2300 = 1.0f;
                    }
                    _2301 = _2300;
                    break;
                } while(false);
                _2826 = _1673 * _2301;
                _2827 = 0.0f.xxx;
            }
            _1695 = _2826;
            _1698 = _1697 + _2827;
        }
        _1670 = _1669 + _1697;
    }
    float3 _2833 = (lerp(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1599, _1605) * _VFXParams1.xyz) + (_1645.xyz + (_1669 * _1672)).xyz;
    float4 _2834 = float4(_2833.x, _2833.y, _2833.z, _343.w);
    _2834.w = _1037;
    float3 _2838 = -_393;
    float _2854 = _4.y * _AtmosphereFogParams3.w;
    float _2859 = max(0.00999999977648258209228515625f, _2854 + _AtmosphereFogParams4.w);
    float3 _2873 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_394 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2859)) / _2859) * exp(_2854 + _AtmosphereFogParams5.w))));
    float _2876 = dot(_2838, _AtmosphereFogParams1.xyz);
    float _2882 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2886 = (1.0f + _2882) - ((2.0f * _AtmosphereFogParams2.w) * _2876);
    float3 _3218 = 0.0f.xxx;
    float _3219 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3044 = (uint3(int3(int(_1119.x), int(_1119.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3045 = _3044.y;
        uint _3046 = _3044.z;
        uint _3049 = _3044.x + (_3045 * _3046);
        uint _3051 = _3045 + (_3046 * _3049);
        uint _3053 = _3046 + (_3049 * _3051);
        uint _3055 = _3049 + (_3051 * _3053);
        float _3079 = dot(_2838, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3089 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3091 = (_VolumetricFogParams0.w * ((_3079 > 5.9604644775390625e-08f) ? (1.0f / _3079) : 0.0f)) * (1.0f / _394);
        float _3092 = _3089.y;
        float _3093 = _3091 * _3092;
        float _3095 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3093;
        float _3096 = _3092 - _3093;
        float _3098 = (1.0f - _3091) * _394;
        float _3112 = max(-127.0f, _ExponentialFogParams0.z * _3096);
        float _3136 = max(-127.0f, _ExponentialFogParams3.x * _3096);
        float _3147 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3095 - _ExponentialFogParams0.x)))) * ((abs(_3112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3112)) / _3112) : (0.693147182464599609375f - (0.2402265071868896484375f * _3112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3095 - _ExponentialFogParams3.z)))) * ((abs(_3136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3136)) / _3136) : (0.693147182464599609375f - (0.2402265071868896484375f * _3136))));
        float _3169 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3172 = clamp((max(clamp(exp2(-(_3147 * _3098)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3169, 0.0f, 1.0f);
        float4 _3212 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1646 + ((((float3(uint3(_3055, _3051 + (_3053 * _3055), _345) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1120 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1120 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3218 = _3212.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3172)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3147 * max(_3098 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3169))) * _3212.w);
        _3219 = _3212.w * _3172;
    }
    else
    {
        float3 _2916 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2918 = _2916.y;
        float _2932 = max(-127.0f, _ExponentialFogParams0.z * _2918);
        float _2956 = max(-127.0f, _ExponentialFogParams3.x * _2918);
        float _2967 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2932)) / _2932) : (0.693147182464599609375f - (0.2402265071868896484375f * _2932)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2956)) / _2956) : (0.693147182464599609375f - (0.2402265071868896484375f * _2956))));
        float _2989 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2992 = clamp((max(clamp(exp2(-(_2967 * _394)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2989, 0.0f, 1.0f);
        _3218 = (_ExponentialFogParams2.xyz * (1.0f - _2992)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2967 * max(_394 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2989));
        _3219 = _2992;
    }
    float3 _3227 = ((_2834.xyz * (_2873 * _3219)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2876 * _2876)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2882) / max((12.56637096405029296875f * _2886) * sqrt(_2886), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2873)) * _3219) + _3218) * (1.0f - _BlendMode))).xyz;
    float3 _3231 = lerp(dot(_3227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3227, _1605) * _VFXParams1.xyz;
    float2 _3241 = min((((sqrt(sqrt(abs(_1065 * 0.5f))) * float2(int2(sign(_1065)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3242 = float4(_3241.x, _3241.y, _343.z, _343.w);
    _3242.z = float(clamp(max(dot(_3231.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1037, _1037) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3242.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1034, _1034) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_3231.x, _3231.y, _3231.z, _2834.w);
    _15 = _3242;
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
