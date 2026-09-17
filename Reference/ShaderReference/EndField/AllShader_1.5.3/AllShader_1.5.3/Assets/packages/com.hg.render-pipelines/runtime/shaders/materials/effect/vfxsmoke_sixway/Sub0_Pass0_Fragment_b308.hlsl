// Stage: Fragment  Blob: 308  ParamBlob: 152  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b14, space1)
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

SamplerState sampler_LinearClamp_DisturbTex2 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t7, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t8, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearMirror : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
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
    float _329 = 1.0f / gl_FragCoord.w;
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _344 = uint2(gl_FragCoord.xy);
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    float2 _375 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _378 = _6.y * _InParticle;
    float2 _385 = float2(_5.x, _5.y);
    float _398 = radians(_LightMapUVRotate);
    float _399 = cos(_398);
    float _400 = sin(_398);
    bool2 _417 = (_MaskUVSet != 0.0f).xx;
    float _431 = radians(_MaskTexUVRotate);
    float _432 = cos(_431);
    float _433 = sin(_431);
    float _457 = radians(_BlendTexUVRotate);
    float _458 = cos(_457);
    float _459 = sin(_457);
    float _487 = radians(_DissolveUVRotate);
    float _488 = cos(_487);
    float _489 = sin(_487);
    bool4 _538 = (_DisableVertColor != 0.0f).xxxx;
    float4 _540 = _TintColor * float4(_538.x ? 1.0f.xxxx.x : _10.x, _538.y ? 1.0f.xxxx.y : _10.y, _538.z ? 1.0f.xxxx.z : _10.z, _538.w ? 1.0f.xxxx.w : _10.w);
    float3 _544 = _540.xyz * _TintColorIntensity;
    float4 _545 = float4(_544.x, _544.y, _544.z, _540.w);
    _545.w = _540.w * _TintColorAlpha;
    float4 _555 = float4(((_385 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _378))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_385 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _378))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _574 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _555.xy, _GlobalMipBias);
    float _576 = _Bi_Disturb + 1.0f;
    float _578 = (_574.x * _576) - _Bi_Disturb;
    float2 _581 = float2(_578 * _DisturbUIntensity1, _578 * _DisturbVIntensity1);
    float4 _584 = _574;
    _584.w = _574.w * _578;
    float2 _590 = (((_584.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _592 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _596 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce, _555.zw, _GlobalMipBias);
    float _599 = (_596.x * _576) - _Bi_Disturb;
    float2 _602 = float2(_599 * _DisturbUIntensity2, _599 * _DisturbVIntensity2);
    float4 _605 = _596;
    _605.w = _596.w * _599;
    float2 _611 = (((_605.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _613 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _615 = float2(_592.x ? _590.x : _581.x, _592.y ? _590.y : _581.y) + float2(_613.x ? _611.x : _602.x, _613.y ? _611.y : _602.y);
    float2 _619 = (((mul(((_385 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_399, -_400), float2(_400, _399))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_615 * _LightMapUseDisturb);
    float4 _623 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _619, _GlobalMipBias);
    float4 _627 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _619, _GlobalMipBias);
    float3 _629 = _623.xyz;
    float3 _630 = _627.xyz;
    float _634 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _635 = -_8;
    float3x3 _638 = float3x3(_9.xyz, cross(_635, _9.xyz), _635);
    _638[2] = _635 * 1.0f;
    float4 _650 = _MaskTex.SampleBias(sampler_PointMirror, (((mul(((float2(_417.x ? _375.x : _5.xy.x, _417.y ? _375.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _378)) - 0.5f.xx, float2x2(float2(_432, -_433), float2(_433, _432))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_615 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _655 = _545 * lerp(_650, float4(1.0f, 1.0f, 1.0f, _650.x), _UseMaskTexAsAlpha.xxxx);
    float4 _658 = _BlendTint * _10;
    float4 _668 = _BlendTex.SampleBias(sampler_TrilinearMirror, (((((mul(((_385 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _378)) - 0.5f.xx, float2x2(float2(_458, -_459), float2(_459, _458))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_615 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _698 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_385, _375, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _378)) - 0.5f.xx, float2x2(float2(_488, -_489), float2(_489, _488))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_615 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _700 = clamp(_698 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _703 = clamp((_DissolveEmissiveEdge - _698) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _725 = ((float2(_344) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _728 = float4(_725, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex2, _343, 0.0f).x, 1.0f);
    _728.y = -_725.y;
    float4 _731 = mul(_TransformVariables_InvViewProjMatrix, _728);
    float3 _774 = lerp((((_668 * clamp((_655.w + _668.w) * _658.w, 0.0f, 1.0f)) * _658) + _655).xyz, (_DissolveEmissiveColor.xyz * _703) * _TintColorIntensity, _703.xxx).xyz;
    float _786 = clamp(((_655.w * lerp(_700, _700, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_731.xyz / _731.w.xxx, 1.0f)).z) - _329) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_329 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_329 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _787 = clamp((_774 + (max(_774 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _789 = _623.w * clamp(_786, 0.0f, 1.0f);
    float2 _817 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _817.y = -_817.y;
    uint2 _871 = uint2(0u, 0u);
    float _872 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _848 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _851 = _848;
        _851.y = -_848.y;
        float4 _854 = _851 * (1.0f / _848.w);
        _871 = uint2(clamp(((_854.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _872 = 1.0f / ((_ZBufferParams.z * _854.z) + _ZBufferParams.w);
    }
    else
    {
        _871 = _344;
        _872 = _329;
    }
    bool _876 = _IVParam0.w != 0.0f;
    float3 _1293 = 0.0f.xxx;
    if (_876)
    {
        float3 _881 = _4 + (_8 * 0.25f);
        float3 _891 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _899 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.w)));
        float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_899.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        float _1215 = 0.0f;
        float _1216 = 0.0f;
        if (_876 && (_913 < 1.0f))
        {
            float3 _923 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.y)));
            float _937 = max(clamp((max(abs(_923.x), abs(_923.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_923.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1013 = 0.0f;
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            if (_937 < 1.0f)
            {
                float3 _946 = ((_881 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _948 = _946 - floor(_946);
                float4 _952 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _948, 0.0f);
                float _953 = 1.0f - _937;
                float _957 = _IVParam1.y * 0.5f;
                float _962 = _948.x;
                float _963 = clamp(_948.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
                float _964 = _948.z;
                float4 _967 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_962, _963, _964), 0.0f);
                float _983 = _952.x;
                float _993 = _952.y;
                float _1003 = _952.z;
                _1013 = _913 + (_967.w * _953);
                _1014 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _953;
                _1015 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _953;
                _1016 = float4(((_967.xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _953;
            }
            else
            {
                _1013 = _913;
                _1014 = 0.0f.xxxx;
                _1015 = 0.0f.xxxx;
                _1016 = 0.0f.xxxx;
            }
            float3 _1022 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.z)));
            float _1036 = max(clamp((max(abs(_1022.x), abs(_1022.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1022.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1116 = 0.0f;
            float4 _1117 = 0.0f.xxxx;
            float4 _1118 = 0.0f.xxxx;
            float4 _1119 = 0.0f.xxxx;
            if (_1036 < 1.0f)
            {
                float3 _1045 = ((_881 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1047 = _1045 - floor(_1045);
                float4 _1051 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1047, 0.0f);
                float _1053 = _937 * (1.0f - _1036);
                float _1057 = _IVParam1.y * 0.5f;
                float _1062 = _1047.x;
                float _1063 = clamp(_1047.y, _1057, 1.0f - _1057) * 0.3333333432674407958984375f;
                float _1064 = _1047.z;
                float4 _1067 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1062, _1063, _1064), 0.0f);
                float _1083 = _1051.x;
                float _1094 = _1051.y;
                float _1105 = _1051.z;
                _1116 = _1013 + (_1067.w * _1053);
                _1117 = _1014 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1062, _1063 + 0.666666686534881591796875f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1053);
                _1118 = _1015 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1062, _1063 + 0.3333333432674407958984375f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1053);
                _1119 = _1016 + (float4(((_1067.xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1053);
            }
            else
            {
                _1116 = _1013;
                _1117 = _1014;
                _1118 = _1015;
                _1119 = _1016;
            }
            float4 _1202 = 0.0f.xxxx;
            float4 _1203 = 0.0f.xxxx;
            float4 _1204 = 0.0f.xxxx;
            float _1205 = 0.0f;
            if (_1036 > 0.0f)
            {
                float3 _1128 = ((_881 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1131 = _IVParam1.xyz * 0.5f;
                float3 _1133 = clamp(_1128 - floor(_1128), _1131, 1.0f.xxx - _1131);
                float4 _1137 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1133, 0.0f);
                float _1139 = _1036 * (1.0f - _913);
                float _1143 = _IVParam1.y * 0.5f;
                float _1148 = _1133.x;
                float _1149 = clamp(_1133.y, _1143, 1.0f - _1143) * 0.3333333432674407958984375f;
                float _1150 = _1133.z;
                float4 _1153 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1148, _1149, _1150), 0.0f);
                float _1169 = _1137.x;
                float _1180 = _1137.y;
                float _1191 = _1137.z;
                _1202 = _1117 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1148, _1149 + 0.666666686534881591796875f, _1150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1191, _1191) * _1139);
                _1203 = _1118 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1148, _1149 + 0.3333333432674407958984375f, _1150), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1180, _1180) * _1139);
                _1204 = _1119 + (float4(((_1153.xyz * 4.0f) - 2.0f.xxx) * _1169, _1169) * _1139);
                _1205 = _1116 + (_1153.w * _1139);
            }
            else
            {
                _1202 = _1117;
                _1203 = _1118;
                _1204 = _1119;
                _1205 = _1116;
            }
            float _1208 = clamp((_1205 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1212 = _1202;
            _1213 = _1203;
            _1214 = _1204;
            _1215 = _1208 - _913;
            _1216 = (_1208 + _913) * 0.5f;
        }
        else
        {
            _1212 = 0.0f.xxxx;
            _1213 = 0.0f.xxxx;
            _1214 = 0.0f.xxxx;
            _1215 = 0.0f;
            _1216 = 1.0f;
        }
        float4 _1236 = _1214 + float4(_IVDefaultSHAr.x * _1216, (_IVDefaultSHAr.y * _1216) + ((_IVDefaultSHAr.w * _1215) * 0.5f), _IVDefaultSHAr.z * _1216, (_IVDefaultSHAr.w * _1216) + ((_IVDefaultSHAr.y * _1215) * 0.375f));
        float4 _1256 = _1213 + float4(_IVDefaultSHAg.x * _1216, (_IVDefaultSHAg.y * _1216) + ((_IVDefaultSHAg.w * _1215) * 0.5f), _IVDefaultSHAg.z * _1216, (_IVDefaultSHAg.w * _1216) + ((_IVDefaultSHAg.y * _1215) * 0.375f));
        float4 _1276 = _1212 + float4(_IVDefaultSHAb.x * _1216, (_IVDefaultSHAb.y * _1216) + ((_IVDefaultSHAb.w * _1215) * 0.5f), _IVDefaultSHAb.z * _1216, (_IVDefaultSHAb.w * _1216) + ((_IVDefaultSHAb.y * _1215) * 0.375f));
        _1293 = float3(max(0.0f, dot(_1236.xyz, _8) + _1236.w), max(0.0f, dot(_1256.xyz, _8) + _1256.w), max(0.0f, dot(_1276.xyz, _8) + _1276.w));
    }
    else
    {
        _1293 = 0.0f.xxx;
    }
    float3 _1297 = 1.0f.xxx + (log2(_787) * (-0.43067657947540283203125f).xxx);
    float3 _1303 = _634.xxx;
    float3 _1345 = (((((min(_1303, pow(clamp(_623.x / _634, 0.0f, 1.0f).xxx, _1297) * _634) + min(_1303, pow(clamp(_623.y / _634, 0.0f, 1.0f).xxx, _1297) * _634)) + min(_1303, pow(clamp(_623.z / _634, 0.0f, 1.0f).xxx, _1297) * _634)) + min(_1303, pow(clamp(_627.x / _634, 0.0f, 1.0f).xxx, _1297) * _634)) + min(_1303, pow(clamp(_627.y / _634, 0.0f, 1.0f).xxx, _1297) * _634)) + min(_1303, pow(clamp(_627.z / _634, 0.0f, 1.0f).xxx, _1297) * _634)) * _1293;
    float3 _1351 = lerp(dot(_1345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1345, _EnvLightSaturation.xxx);
    float3 _1357 = _VFXParams1.w.xxx;
    float4 _1397 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1372 = mul(_638, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1373 = bool3(_1372.x >= 0.0f.xxx.x, _1372.y >= 0.0f.xxx.y, _1372.z >= 0.0f.xxx.z);
        float3 _1384 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1303, pow(clamp(dot(_1372 * _1372, float3(_1373.x ? _629.x : _630.x, _1373.y ? _629.y : _630.y, _1373.z ? _629.z : _630.z)) / _634, 0.0f, 1.0f).xxx, _1297) * _634) * 1.0f);
        float3 _1395 = lerp(_1384, _1384 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1397 = float4(_1395.x, _1395.y, _1395.z, 0.0f.xxxx.w);
    }
    else
    {
        _1397 = 0.0f.xxxx;
    }
    float2 _1398 = float2(_871);
    float2 _1400 = floor(_1398 * 0.03125f);
    int _1408 = int((_1400.x + (_1400.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1415 = floor(_872 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1419 = clamp(_1415, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1421 = int(_1419 * 8.0f);
    float3 _1423 = 0.0f.xxx;
    float _1426 = 0.0f;
    _1423 = 0.0f.xxx;
    _1426 = 1.0f;
    float3 _1424 = 0.0f.xxx;
    float _1427 = 0.0f;
    [loop]
    for (int _1428 = 0; _1428 <= 7; _1423 = _1424, _1426 = _1427, _1428++)
    {
        uint _1446 = (_1415 <= _1419) ? (_GlobalBinningBuffer.Load<uint>(uint(_1408 + _1428) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1421) + _1428) * 4 + 0)) : 0u;
        uint _1447 = uint(_1428);
        float3 _1451 = 0.0f.xxx;
        _1427 = _1426;
        _1451 = 0.0f.xxx;
        uint _1454 = 0u;
        float _1449 = 0.0f;
        float3 _1452 = 0.0f.xxx;
        [loop]
        for (uint _1453 = _1446; _1453 != 0u; _1427 = _1449, _1451 = _1452, _1453 = _1454)
        {
            uint _1458 = firstbitlow(_1453);
            _1454 = _1453 ^ (1u << (_1458 & 31u));
            int _1464 = int((32u * _1447) + _1458) * 8;
            int _1467 = _1464 + 1;
            int _1470 = _1464 + 2;
            int _1473 = _1464 + 3;
            int _1476 = _1464 + 5;
            int _1479 = _1464 + 6;
            int _1482 = _1464 + 7;
            uint _1486 = uint(_LightDataBuffer_PunctualLightData[_1476].w);
            float _1561 = 0.0f;
            if ((_1486 & 1u) == 1u)
            {
                uint _1492 = asuint(_LightDataBuffer_PunctualLightData[_1476].x);
                uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_1476].y);
                uint _1506 = asuint(_LightDataBuffer_PunctualLightData[_1476].z);
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1479].x);
                uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1479].y);
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1479].z);
                float3 _1546 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1467].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1492).x, spvUnpackHalf2x16(_1506).x, spvUnpackHalf2x16(_1520).x, 0.0f), float4(spvUnpackHalf2x16(_1492 >> 16u).x, spvUnpackHalf2x16(_1506 >> 16u).x, spvUnpackHalf2x16(_1520 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1499).x, spvUnpackHalf2x16(_1513).x, spvUnpackHalf2x16(_1527).x, 0.0f), float4(spvUnpackHalf2x16(_1499 >> 16u).x, spvUnpackHalf2x16(_1513 >> 16u).x, spvUnpackHalf2x16(_1527 >> 16u).x, 0.0f))).xyz);
                float _1553 = _LightDataBuffer_PunctualLightData[_1482].x * 0.5f;
                float _1559 = 1.0f - clamp((max(max(_1546.x, _1546.y), _1546.z) - (_1553 + 0.5f)) / (0.5f - _1553), 0.0f, 1.0f);
                _1561 = _1559 * _1559;
            }
            else
            {
                _1561 = 1.0f;
            }
            bool _1565 = _LightDataBuffer_PunctualLightData[_1473].z > 0.5f;
            if ((false || (_1561 < 0.001000000047497451305389404296875f)) || _1565)
            {
                _1449 = _1427;
                _1452 = _1451;
                continue;
            }
            float _2580 = 0.0f;
            float3 _2581 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1464].w < 1.5f)
            {
                float _2065 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1470].y)) - abs(_LightDataBuffer_PunctualLightData[_1470].x);
                float _2066 = _LightDataBuffer_PunctualLightData[_1470].y - _2065;
                float _2073 = abs(max((1.0f - abs(_2065)) - abs(_2066), 0.00048828125f));
                float3 _2077 = normalize(float3(_2065, _2066, (_LightDataBuffer_PunctualLightData[_1470].x >= 0.0f) ? _2073 : (-_2073)));
                float3 _2078 = _LightDataBuffer_PunctualLightData[_1467].xyz - _4;
                float _2079 = dot(_2078, _2078);
                float _2080 = rsqrt(_2079);
                float3 _2081 = _2078 * _2080;
                int _2084 = int(_LightDataBuffer_PunctualLightData[_1482].w);
                float3 _2085 = _2077 * _LightDataBuffer_PunctualLightData[_1470].z;
                float3 _2086 = _2085 * 0.5f;
                float3 _2087 = _2078 - _2086;
                float3 _2088 = _2078 + _2086;
                bool _2091 = (uint(_LightDataBuffer_PunctualLightData[_1464].w) & 1u) == 0u;
                bool _2094 = _2091 || ((_1486 & 2u) != 0u);
                bool _2097 = (!_2091) && (_LightDataBuffer_PunctualLightData[_1470].z > 0.0f);
                float _2109 = 0.0f;
                if (_2097)
                {
                    _2109 = 1.0f / ((((length(_2087) * length(_2088)) + dot(_2087, _2088)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2109 = 1.0f;
                }
                float _2131 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1479].w < 0.0f)
                {
                    float _2125 = _2079 * (_LightDataBuffer_PunctualLightData[_1467].w * _LightDataBuffer_PunctualLightData[_1467].w);
                    float _2128 = clamp(1.0f - (_2125 * _2125), 0.0f, 1.0f);
                    _2131 = lerp(1.0f / (_2079 + 1.0f), _2109, float(_2097)) * (_2128 * _2128);
                }
                else
                {
                    float3 _2114 = _2078 * _LightDataBuffer_PunctualLightData[_1467].w;
                    _2131 = _2109 * pow(1.0f - clamp(dot(_2114, _2114), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1479].w);
                }
                float _2137 = clamp((dot(_2081, -_2077) - _LightDataBuffer_PunctualLightData[_1470].z) * _LightDataBuffer_PunctualLightData[_1470].w, 0.0f, 1.0f);
                float _2141 = _2131 * lerp(1.0f, _2137 * _2137, float(_2091));
                float _2245 = 0.0f;
                if ((!_2097) && (_2084 >= 0))
                {
                    uint _2147 = uint(_2084);
                    float2 _2238 = 0.0f.xx;
                    [branch]
                    if (_2091)
                    {
                        float4 _2228 = mul(_lightCookieMatrices[_2147], float4(_4, 1.0f));
                        _2238 = _lightCookieData[_2147].xy + (clamp(_2228.xy / _2228.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2147].zw);
                    }
                    else
                    {
                        float3 _2161 = mul(float4(-_2078, 0.0f), _lightCookieMatrices[_2147]).xyz;
                        float3 _323 = _2161;
                        float3 _322 = _2161;
                        float3 _321 = abs(_2161);
                        uint _2170 = uint(int(_321.y > _321.x));
                        uint _2176 = (_321.z > _321[_2170]) ? 2u : _2170;
                        uint _2182 = (_2176 * 2u) + uint(_322[_2176] < 0.0f);
                        float _2186 = abs(_323[_2182 / 2u]);
                        float _2206 = 0.5f - (0.000244140625f / _lightCookieData[_2147].w);
                        _2238 = _lightCookieData[_2147].xy + (clamp(float2((float(_2182) + ((((_323[uint(_296[_2182].x)] * _297[_2182].x) / _2186) * _2206) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_296[_2182].y)] * _297[_2182].y) / _2186) * _2206)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2147].zw);
                    }
                    _2245 = _2141 * _LightCookie.SampleLevel(sampler_LinearMirror, _2238, 0.0f).x;
                }
                else
                {
                    _2245 = _2141;
                }
                bool _2246 = _2245 > 0.0f;
                float _2534 = 0.0f;
                if (_2246)
                {
                    int _2298 = 0;
                    if (_2094)
                    {
                        _2298 = int(_LightDataBuffer_PunctualLightData[_1473].x);
                    }
                    else
                    {
                        uint _2253 = asuint(_LightDataBuffer_PunctualLightData[_1470].w);
                        uint _2255 = asuint(_LightDataBuffer_PunctualLightData[_1473].x);
                        float3 _2256 = _4 - _LightDataBuffer_PunctualLightData[_1467].xyz;
                        float3 _2257 = abs(_2256);
                        float _2258 = _2257.x;
                        float _2259 = _2257.y;
                        float _2261 = _2257.z;
                        int _2293 = 0;
                        if ((_2258 > _2259) && (_2258 > _2261))
                        {
                            _2293 = int((_2256.x > 0.0f) ? (_2253 >> 24u) : ((_2253 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2285 = 0;
                            if (_2259 > _2261)
                            {
                                _2285 = int((_2256.y > 0.0f) ? ((_2253 >> 8u) & 255u) : (_2253 & 255u));
                            }
                            else
                            {
                                _2285 = int((_2256.z > 0.0f) ? ((_2255 >> 8u) & 255u) : (_2255 & 255u));
                            }
                            _2293 = _2285;
                        }
                        _2298 = (_2293 < 80) ? _2293 : (-1);
                    }
                    float4 _2315 = mul(_PunctualLightWorldToShadow[_2298], float4((_4 - ((-_2081) * _PunctualLightShadowParams[_2298].x)) + (_8 * (_PunctualLightShadowParams[_2298].y * 5.0f)), 1.0f));
                    float _2316 = _2315.w;
                    float3 _2319 = _2315.xyz / _2316.xxx;
                    float2 _2320 = _2319.xy;
                    float3 _2328 = _2319.xyz;
                    bool3 _2329 = bool3(_2328.x <= 0.0f.xxx.x, _2328.y <= 0.0f.xxx.y, _2328.z <= 0.0f.xxx.z);
                    bool3 _2330 = bool3(_2328.x >= 1.0f.xxx.x, _2328.y >= 1.0f.xxx.y, _2328.z >= 1.0f.xxx.z);
                    float _2333 = _2319.z;
                    float2 _2344 = ((_2320 * (_PunctualLightShadowParams2[_2298].zw - _PunctualLightShadowParams2[_2298].xy)) + _PunctualLightShadowParams2[_2298].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2346 = floor(_2344 + 0.5f.xx);
                    float2 _2347 = _2344 - _2346;
                    float _2348 = _2347.x;
                    float _2349 = _2348 + 0.5f;
                    float _2350 = _2349 * _2349;
                    float _2353 = 1.0f - _2348;
                    float _2354 = min(_2348, 0.0f);
                    float _2357 = _2348 + 1.0f;
                    float _2358 = max(_2348, 0.0f);
                    float _2369 = _2347.y;
                    float _2370 = _2369 + 0.5f;
                    float _2371 = _2370 * _2370;
                    float _2374 = 1.0f - _2369;
                    float _2375 = min(_2369, 0.0f);
                    float _2378 = _2369 + 1.0f;
                    float _2379 = max(_2369, 0.0f);
                    float3 _2391 = float3(0.1599999964237213134765625f * _2353, 0.1599999964237213134765625f * ((_2357 - (_2358 * _2358)) + 1.0f), _2350 * 0.07999999821186065673828125f);
                    float3 _2392 = float3(0.1599999964237213134765625f * ((_2350 * 0.5f) - _2348), 0.1599999964237213134765625f * ((_2353 - (_2354 * _2354)) + 1.0f), 0.1599999964237213134765625f * _2357) + _2391;
                    float3 _2394 = float3(0.1599999964237213134765625f * _2374, 0.1599999964237213134765625f * ((_2378 - (_2379 * _2379)) + 1.0f), _2371 * 0.07999999821186065673828125f);
                    float3 _2395 = float3(0.1599999964237213134765625f * ((_2371 * 0.5f) - _2369), 0.1599999964237213134765625f * ((_2374 - (_2375 * _2375)) + 1.0f), 0.1599999964237213134765625f * _2378) + _2394;
                    float3 _2401 = ((_2391 / _2392) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2403 = ((_2394 / _2395) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2405 = _2346 * _PunctualLightShadowTexelSize.xy;
                    float _2406 = _2401.x;
                    float _2407 = _2403.x;
                    float2 _2409 = _2405 + float2(_2406, _2407);
                    float _2410 = _2401.y;
                    float2 _2412 = _2405 + float2(_2410, _2407);
                    float _2413 = _2401.z;
                    float2 _2415 = _2405 + float2(_2413, _2407);
                    float _2416 = _2403.y;
                    float2 _2418 = _2405 + float2(_2406, _2416);
                    float2 _2420 = _2405 + float2(_2410, _2416);
                    float2 _2422 = _2405 + float2(_2413, _2416);
                    float _2423 = _2403.z;
                    float2 _2425 = _2405 + float2(_2406, _2423);
                    float2 _2427 = _2405 + float2(_2410, _2423);
                    float2 _2429 = _2405 + float2(_2413, _2423);
                    float _2430 = _2392.x;
                    float _2431 = _2395.x;
                    float _2433 = _2392.y;
                    float _2435 = _2392.z;
                    float _2437 = _2395.y;
                    float _2441 = _2395.z;
                    float _2507 = ((((((((_2430 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2409, _316).xy, _2333)) + ((_2433 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2412, _316).xy, _2333))) + ((_2435 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2415, _316).xy, _2333))) + ((_2430 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2418, _316).xy, _2333))) + ((_2433 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2420, _316).xy, _2333))) + ((_2435 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2422, _316).xy, _2333))) + ((_2430 * _2441) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2425, _316).xy, _2333))) + ((_2433 * _2441) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2427, _316).xy, _2333));
                    float2 _2520 = min(_2320, 1.0f.xx - _2320);
                    _2534 = (_2298 >= 0) ? lerp(1.0f, (any(bool3(_2329.x || _2330.x, _2329.y || _2330.y, _2329.z || _2330.z)) || ((asuint(_2333) & 2147483647u) > 2139095040u)) ? 1.0f : (_2507 + ((_2435 * _2441) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2429, _316).xy, _2333))), _2094 ? min(_PunctualLightShadowParams[_2298].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2298].z - _2316) * 0.25f, min(_2520.x, _2520.y)))) : _PunctualLightShadowParams[_2298].w) : 1.0f;
                }
                else
                {
                    _2534 = 1.0f;
                }
                float3 _2558 = 0.0f.xxx;
                float3 _2559 = 0.0f.xxx;
                if (_2097)
                {
                    float3 _2538 = reflect(-_365, _8);
                    float _2547 = dot(_2538, _2085);
                    _2558 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1470].z * _2080, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2559 = normalize(_2087 + (_2085 * clamp(dot(_2087, (_2538 * _2547) - _2085) / ((_LightDataBuffer_PunctualLightData[_1470].z * _LightDataBuffer_PunctualLightData[_1470].z) - (_2547 * _2547)), 0.0f, 1.0f)));
                }
                else
                {
                    _2558 = 1.0f.xxx;
                    _2559 = _2081;
                }
                float3 _2579 = 0.0f.xxx;
                if (_2246)
                {
                    float3 _2562 = mul(_638, _2559);
                    bool3 _2563 = bool3(_2562.x >= 0.0f.xxx.x, _2562.y >= 0.0f.xxx.y, _2562.z >= 0.0f.xxx.z);
                    _2579 = (((_LightDataBuffer_PunctualLightData[_1464].xyz * _2245) * _2534) * _1561) * (min(_1303, pow(clamp(dot(_2562 * _2562, float3(_2563.x ? _629.x : _630.x, _2563.y ? _629.y : _630.y, _2563.z ? _629.z : _630.z)) / _634, 0.0f, 1.0f).xxx, _1297) * _634) * _2558.z);
                }
                else
                {
                    _2579 = 0.0f.xxx;
                }
                _2580 = _1427;
                _2581 = _2579;
            }
            else
            {
                float _2055 = 0.0f;
                do
                {
                    if (_1565)
                    {
                        _2055 = 1.0f;
                        break;
                    }
                    float _1585 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1470].y)) - abs(_LightDataBuffer_PunctualLightData[_1470].x);
                    float _1586 = _LightDataBuffer_PunctualLightData[_1470].y - _1585;
                    float _1593 = abs(max((1.0f - abs(_1585)) - abs(_1586), 0.00048828125f));
                    float3 _1597 = normalize(float3(_1585, _1586, (_LightDataBuffer_PunctualLightData[_1470].x >= 0.0f) ? _1593 : (-_1593)));
                    float3 _1598 = _LightDataBuffer_PunctualLightData[_1467].xyz - _4;
                    float _1599 = dot(_1598, _1598);
                    float3 _1601 = _1598 * rsqrt(_1599);
                    int _1604 = int(_LightDataBuffer_PunctualLightData[_1482].w);
                    float3 _1606 = (_1597 * _LightDataBuffer_PunctualLightData[_1470].z) * 0.5f;
                    float3 _1607 = _1598 - _1606;
                    float3 _1608 = _1598 + _1606;
                    bool _1611 = (uint(_LightDataBuffer_PunctualLightData[_1464].w) & 1u) == 0u;
                    bool _1614 = _1611 || ((_1486 & 2u) != 0u);
                    bool _1617 = (!_1611) && (_LightDataBuffer_PunctualLightData[_1470].z > 0.0f);
                    float _1629 = 0.0f;
                    if (_1617)
                    {
                        _1629 = 1.0f / ((((length(_1607) * length(_1608)) + dot(_1607, _1608)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1629 = 1.0f;
                    }
                    float _1651 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1479].w < 0.0f)
                    {
                        float _1645 = _1599 * (_LightDataBuffer_PunctualLightData[_1467].w * _LightDataBuffer_PunctualLightData[_1467].w);
                        float _1648 = clamp(1.0f - (_1645 * _1645), 0.0f, 1.0f);
                        _1651 = lerp(1.0f / (_1599 + 1.0f), _1629, float(_1617)) * (_1648 * _1648);
                    }
                    else
                    {
                        float3 _1634 = _1598 * _LightDataBuffer_PunctualLightData[_1467].w;
                        _1651 = _1629 * pow(1.0f - clamp(dot(_1634, _1634), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1479].w);
                    }
                    float _1657 = clamp((dot(_1601, -_1597) - _LightDataBuffer_PunctualLightData[_1470].z) * _LightDataBuffer_PunctualLightData[_1470].w, 0.0f, 1.0f);
                    float _1661 = _1651 * lerp(1.0f, _1657 * _1657, float(_1611));
                    float _1765 = 0.0f;
                    if ((!_1617) && (_1604 >= 0))
                    {
                        uint _1667 = uint(_1604);
                        float2 _1758 = 0.0f.xx;
                        [branch]
                        if (_1611)
                        {
                            float4 _1748 = mul(_lightCookieMatrices[_1667], float4(_4, 1.0f));
                            _1758 = _lightCookieData[_1667].xy + (clamp(_1748.xy / _1748.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1667].zw);
                        }
                        else
                        {
                            float3 _1681 = mul(float4(-_1598, 0.0f), _lightCookieMatrices[_1667]).xyz;
                            float3 _326 = _1681;
                            float3 _325 = _1681;
                            float3 _324 = abs(_1681);
                            uint _1690 = uint(int(_324.y > _324.x));
                            uint _1696 = (_324.z > _324[_1690]) ? 2u : _1690;
                            uint _1702 = (_1696 * 2u) + uint(_325[_1696] < 0.0f);
                            float _1706 = abs(_326[_1702 / 2u]);
                            float _1726 = 0.5f - (0.000244140625f / _lightCookieData[_1667].w);
                            _1758 = _lightCookieData[_1667].xy + (clamp(float2((float(_1702) + ((((_326[uint(_296[_1702].x)] * _297[_1702].x) / _1706) * _1726) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_296[_1702].y)] * _297[_1702].y) / _1706) * _1726)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1667].zw);
                        }
                        _1765 = _1661 * _LightCookie.SampleLevel(sampler_LinearMirror, _1758, 0.0f).x;
                    }
                    else
                    {
                        _1765 = _1661;
                    }
                    float _2054 = 0.0f;
                    if (_1765 > 0.0f)
                    {
                        int _1818 = 0;
                        if (_1614)
                        {
                            _1818 = int(_LightDataBuffer_PunctualLightData[_1473].x);
                        }
                        else
                        {
                            uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1470].w);
                            uint _1775 = asuint(_LightDataBuffer_PunctualLightData[_1473].x);
                            float3 _1776 = _4 - _LightDataBuffer_PunctualLightData[_1467].xyz;
                            float3 _1777 = abs(_1776);
                            float _1778 = _1777.x;
                            float _1779 = _1777.y;
                            float _1781 = _1777.z;
                            int _1813 = 0;
                            if ((_1778 > _1779) && (_1778 > _1781))
                            {
                                _1813 = int((_1776.x > 0.0f) ? (_1773 >> 24u) : ((_1773 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1805 = 0;
                                if (_1779 > _1781)
                                {
                                    _1805 = int((_1776.y > 0.0f) ? ((_1773 >> 8u) & 255u) : (_1773 & 255u));
                                }
                                else
                                {
                                    _1805 = int((_1776.z > 0.0f) ? ((_1775 >> 8u) & 255u) : (_1775 & 255u));
                                }
                                _1813 = _1805;
                            }
                            _1818 = (_1813 < 80) ? _1813 : (-1);
                        }
                        float4 _1835 = mul(_PunctualLightWorldToShadow[_1818], float4((_4 - ((-_1601) * _PunctualLightShadowParams[_1818].x)) + (_8 * (_PunctualLightShadowParams[_1818].y * 5.0f)), 1.0f));
                        float _1836 = _1835.w;
                        float3 _1839 = _1835.xyz / _1836.xxx;
                        float2 _1840 = _1839.xy;
                        float3 _1848 = _1839.xyz;
                        bool3 _1849 = bool3(_1848.x <= 0.0f.xxx.x, _1848.y <= 0.0f.xxx.y, _1848.z <= 0.0f.xxx.z);
                        bool3 _1850 = bool3(_1848.x >= 1.0f.xxx.x, _1848.y >= 1.0f.xxx.y, _1848.z >= 1.0f.xxx.z);
                        float _1853 = _1839.z;
                        float2 _1864 = ((_1840 * (_PunctualLightShadowParams2[_1818].zw - _PunctualLightShadowParams2[_1818].xy)) + _PunctualLightShadowParams2[_1818].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1866 = floor(_1864 + 0.5f.xx);
                        float2 _1867 = _1864 - _1866;
                        float _1868 = _1867.x;
                        float _1869 = _1868 + 0.5f;
                        float _1870 = _1869 * _1869;
                        float _1873 = 1.0f - _1868;
                        float _1874 = min(_1868, 0.0f);
                        float _1877 = _1868 + 1.0f;
                        float _1878 = max(_1868, 0.0f);
                        float _1889 = _1867.y;
                        float _1890 = _1889 + 0.5f;
                        float _1891 = _1890 * _1890;
                        float _1894 = 1.0f - _1889;
                        float _1895 = min(_1889, 0.0f);
                        float _1898 = _1889 + 1.0f;
                        float _1899 = max(_1889, 0.0f);
                        float3 _1911 = float3(0.1599999964237213134765625f * _1873, 0.1599999964237213134765625f * ((_1877 - (_1878 * _1878)) + 1.0f), _1870 * 0.07999999821186065673828125f);
                        float3 _1912 = float3(0.1599999964237213134765625f * ((_1870 * 0.5f) - _1868), 0.1599999964237213134765625f * ((_1873 - (_1874 * _1874)) + 1.0f), 0.1599999964237213134765625f * _1877) + _1911;
                        float3 _1914 = float3(0.1599999964237213134765625f * _1894, 0.1599999964237213134765625f * ((_1898 - (_1899 * _1899)) + 1.0f), _1891 * 0.07999999821186065673828125f);
                        float3 _1915 = float3(0.1599999964237213134765625f * ((_1891 * 0.5f) - _1889), 0.1599999964237213134765625f * ((_1894 - (_1895 * _1895)) + 1.0f), 0.1599999964237213134765625f * _1898) + _1914;
                        float3 _1921 = ((_1911 / _1912) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1923 = ((_1914 / _1915) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1925 = _1866 * _PunctualLightShadowTexelSize.xy;
                        float _1926 = _1921.x;
                        float _1927 = _1923.x;
                        float2 _1929 = _1925 + float2(_1926, _1927);
                        float _1930 = _1921.y;
                        float2 _1932 = _1925 + float2(_1930, _1927);
                        float _1933 = _1921.z;
                        float2 _1935 = _1925 + float2(_1933, _1927);
                        float _1936 = _1923.y;
                        float2 _1938 = _1925 + float2(_1926, _1936);
                        float2 _1940 = _1925 + float2(_1930, _1936);
                        float2 _1942 = _1925 + float2(_1933, _1936);
                        float _1943 = _1923.z;
                        float2 _1945 = _1925 + float2(_1926, _1943);
                        float2 _1947 = _1925 + float2(_1930, _1943);
                        float2 _1949 = _1925 + float2(_1933, _1943);
                        float _1950 = _1912.x;
                        float _1951 = _1915.x;
                        float _1953 = _1912.y;
                        float _1955 = _1912.z;
                        float _1957 = _1915.y;
                        float _1961 = _1915.z;
                        float _2027 = ((((((((_1950 * _1951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1929, _316).xy, _1853)) + ((_1953 * _1951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1932, _316).xy, _1853))) + ((_1955 * _1951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1935, _316).xy, _1853))) + ((_1950 * _1957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1938, _316).xy, _1853))) + ((_1953 * _1957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1940, _316).xy, _1853))) + ((_1955 * _1957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1942, _316).xy, _1853))) + ((_1950 * _1961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1945, _316).xy, _1853))) + ((_1953 * _1961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947, _316).xy, _1853));
                        float2 _2040 = min(_1840, 1.0f.xx - _1840);
                        _2054 = (_1818 >= 0) ? lerp(1.0f, (any(bool3(_1849.x || _1850.x, _1849.y || _1850.y, _1849.z || _1850.z)) || ((asuint(_1853) & 2147483647u) > 2139095040u)) ? 1.0f : (_2027 + ((_1955 * _1961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1949, _316).xy, _1853))), _1614 ? min(_PunctualLightShadowParams[_1818].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1818].z - _1836) * 0.25f, min(_2040.x, _2040.y)))) : _PunctualLightShadowParams[_1818].w) : 1.0f;
                    }
                    else
                    {
                        _2054 = 1.0f;
                    }
                    _2055 = _2054;
                    break;
                } while(false);
                _2580 = _1427 * _2055;
                _2581 = 0.0f.xxx;
            }
            _1449 = _2580;
            _1452 = _1451 + _2581;
        }
        _1424 = _1423 + _1451;
    }
    float3 _2587 = (lerp(dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1351, _1357) * _VFXParams1.xyz) + (_1397.xyz + (_1423 * _1426)).xyz;
    float4 _2588 = float4(_2587.x, _2587.y, _2587.z, _317.w);
    _2588.w = _789;
    float3 _2592 = -_365;
    float _2610 = _4.y * _AtmosphereFogParams3.w;
    float _2615 = max(0.00999999977648258209228515625f, _2610 + _AtmosphereFogParams4.w);
    float3 _2629 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2615)) / _2615) * exp(_2610 + _AtmosphereFogParams5.w))));
    float _2632 = dot(_2592, _AtmosphereFogParams1.xyz);
    float _2638 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2642 = (1.0f + _2638) - ((2.0f * _AtmosphereFogParams2.w) * _2632);
    float3 _2974 = 0.0f.xxx;
    float _2975 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2800 = (uint3(int3(int(_871.x), int(_871.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2801 = _2800.y;
        uint _2802 = _2800.z;
        uint _2805 = _2800.x + (_2801 * _2802);
        uint _2807 = _2801 + (_2802 * _2805);
        uint _2809 = _2802 + (_2805 * _2807);
        uint _2811 = _2805 + (_2807 * _2809);
        float _2835 = dot(_2592, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2845 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2847 = (_VolumetricFogParams0.w * ((_2835 > 5.9604644775390625e-08f) ? (1.0f / _2835) : 0.0f)) * (1.0f / _366);
        float _2848 = _2845.y;
        float _2849 = _2847 * _2848;
        float _2851 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2849;
        float _2852 = _2848 - _2849;
        float _2854 = (1.0f - _2847) * _366;
        float _2868 = max(-127.0f, _ExponentialFogParams0.z * _2852);
        float _2892 = max(-127.0f, _ExponentialFogParams3.x * _2852);
        float _2903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2851 - _ExponentialFogParams0.x)))) * ((abs(_2868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2868)) / _2868) : (0.693147182464599609375f - (0.2402265071868896484375f * _2868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2851 - _ExponentialFogParams3.z)))) * ((abs(_2892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2892)) / _2892) : (0.693147182464599609375f - (0.2402265071868896484375f * _2892))));
        float _2925 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2928 = clamp((max(clamp(exp2(-(_2903 * _2854)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2925, 0.0f, 1.0f);
        float4 _2968 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1398 + ((((float3(uint3(_2811, _2807 + (_2809 * _2811), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_872 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_872 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2974 = _2968.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2903 * max(_2854 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2925))) * _2968.w);
        _2975 = _2968.w * _2928;
    }
    else
    {
        float3 _2672 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2674 = _2672.y;
        float _2688 = max(-127.0f, _ExponentialFogParams0.z * _2674);
        float _2712 = max(-127.0f, _ExponentialFogParams3.x * _2674);
        float _2723 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2688)) / _2688) : (0.693147182464599609375f - (0.2402265071868896484375f * _2688)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2712)) / _2712) : (0.693147182464599609375f - (0.2402265071868896484375f * _2712))));
        float _2745 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2748 = clamp((max(clamp(exp2(-(_2723 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2745, 0.0f, 1.0f);
        _2974 = (_ExponentialFogParams2.xyz * (1.0f - _2748)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2723 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2745));
        _2975 = _2748;
    }
    float3 _2982 = (_2588.xyz * (_2629 * _2975)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2632 * _2632)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2638) / max((12.56637096405029296875f * _2642) * sqrt(_2642), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2629)) * _2975) + _2974) * (1.0f - _BlendMode));
    float4 _2983 = float4(_2982.x, _2982.y, _2982.z, _2588.w);
    float4 _3040 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2993 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _343, 0.0f);
        float _2994 = _2993.x;
        float _3003 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2994)) / (1.0f + (50.0f * _2994)))) + _VolumetricComposeParams.w;
        float _3013 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3024 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _343, 0.0f), clamp((_3013 - _3003) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3039 = 0.0f.xxxx;
        [flatten]
        if (_3013 > _3003)
        {
            float3 _3037 = ((_3024.xyz * _789) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2982.xyz * _3024.w);
            _3039 = float4(_3037.x, _3037.y, _3037.z, _2588.w);
        }
        else
        {
            _3039 = _2983;
        }
        _3040 = _3039;
    }
    else
    {
        _3040 = _2983;
    }
    float3 _3045 = lerp(dot(_3040.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3040.xyz, _1357) * _VFXParams1.xyz;
    float2 _3056 = min((((sqrt(sqrt(abs(_817 * 0.5f))) * float2(int2(sign(_817)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3057 = float4(_3056.x, _3056.y, _317.z, _317.w);
    _3057.z = float(clamp(max(dot(_3045.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3040.w, _3040.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3057.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _786, _786) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3045.x, _3045.y, _3045.z, _3040.w);
    _14 = _3057;
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
