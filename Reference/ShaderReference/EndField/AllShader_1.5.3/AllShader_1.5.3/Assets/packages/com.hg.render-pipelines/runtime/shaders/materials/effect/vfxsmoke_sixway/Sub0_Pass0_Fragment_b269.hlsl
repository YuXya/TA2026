// Stage: Fragment  Blob: 269  ParamBlob: 113  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _289[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _290[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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

SamplerState sampler_LinearClamp_DisturbTex2 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _322 = 1.0f / gl_FragCoord.w;
    uint2 _336 = uint2(gl_FragCoord.xy);
    float3 _353 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _353 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _353 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _354 = dot(_353, _353);
    float _356 = rsqrt(max(_354, 9.9999999392252902907785028219223e-09f));
    float3 _357 = _353 * _356;
    float _358 = _354 * _356;
    float2 _367 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _370 = _6.y * _InParticle;
    float2 _377 = float2(_5.x, _5.y);
    float _390 = radians(_LightMapUVRotate);
    float _391 = cos(_390);
    float _392 = sin(_390);
    bool2 _409 = (_MaskUVSet != 0.0f).xx;
    float _423 = radians(_MaskTexUVRotate);
    float _424 = cos(_423);
    float _425 = sin(_423);
    float _449 = radians(_BlendTexUVRotate);
    float _450 = cos(_449);
    float _451 = sin(_449);
    float _479 = radians(_DissolveUVRotate);
    float _480 = cos(_479);
    float _481 = sin(_479);
    bool4 _530 = (_DisableVertColor != 0.0f).xxxx;
    float4 _532 = _TintColor * float4(_530.x ? 1.0f.xxxx.x : _10.x, _530.y ? 1.0f.xxxx.y : _10.y, _530.z ? 1.0f.xxxx.z : _10.z, _530.w ? 1.0f.xxxx.w : _10.w);
    float3 _536 = _532.xyz * _TintColorIntensity;
    float4 _537 = float4(_536.x, _536.y, _536.z, _532.w);
    _537.w = _532.w * _TintColorAlpha;
    float4 _547 = float4(((_377 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _370))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_377 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _370))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _566 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _547.xy, _GlobalMipBias);
    float _568 = _Bi_Disturb + 1.0f;
    float _570 = (_566.x * _568) - _Bi_Disturb;
    float2 _573 = float2(_570 * _DisturbUIntensity1, _570 * _DisturbVIntensity1);
    float4 _576 = _566;
    _576.w = _566.w * _570;
    float2 _582 = (((_576.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _584 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _588 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce, _547.zw, _GlobalMipBias);
    float _591 = (_588.x * _568) - _Bi_Disturb;
    float2 _594 = float2(_591 * _DisturbUIntensity2, _591 * _DisturbVIntensity2);
    float4 _597 = _588;
    _597.w = _588.w * _591;
    float2 _603 = (((_597.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _605 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _607 = float2(_584.x ? _582.x : _573.x, _584.y ? _582.y : _573.y) + float2(_605.x ? _603.x : _594.x, _605.y ? _603.y : _594.y);
    float2 _611 = (((mul(((_377 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_391, -_392), float2(_392, _391))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_607 * _LightMapUseDisturb);
    float4 _615 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _611, _GlobalMipBias);
    float4 _619 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _611, _GlobalMipBias);
    float3 _621 = _615.xyz;
    float3 _622 = _619.xyz;
    float _626 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _627 = -_8;
    float3x3 _630 = float3x3(_9.xyz, cross(_627, _9.xyz), _627);
    _630[2] = _627 * 1.0f;
    float4 _642 = _MaskTex.SampleBias(sampler_PointMirror, (((mul(((float2(_409.x ? _367.x : _5.xy.x, _409.y ? _367.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _370)) - 0.5f.xx, float2x2(float2(_424, -_425), float2(_425, _424))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_607 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _647 = _537 * lerp(_642, float4(1.0f, 1.0f, 1.0f, _642.x), _UseMaskTexAsAlpha.xxxx);
    float4 _650 = _BlendTint * _10;
    float4 _660 = _BlendTex.SampleBias(sampler_TrilinearMirror, (((((mul(((_377 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _370)) - 0.5f.xx, float2x2(float2(_450, -_451), float2(_451, _450))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_607 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _690 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_377, _367, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _370)) - 0.5f.xx, float2x2(float2(_480, -_481), float2(_481, _480))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_607 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _692 = clamp(_690 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _695 = clamp((_DissolveEmissiveEdge - _690) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _717 = ((float2(_336) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _720 = float4(_717, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex2, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _720.y = -_717.y;
    float4 _723 = mul(_TransformVariables_InvViewProjMatrix, _720);
    float3 _766 = lerp((((_660 * clamp((_647.w + _660.w) * _650.w, 0.0f, 1.0f)) * _650) + _647).xyz, (_DissolveEmissiveColor.xyz * _695) * _TintColorIntensity, _695.xxx).xyz;
    float _778 = clamp(((_647.w * lerp(_692, _692, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_723.xyz / _723.w.xxx, 1.0f)).z) - _322) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_322 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_322 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _779 = clamp((_766 + (max(_766 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _781 = _615.w * clamp(_778, 0.0f, 1.0f);
    float2 _809 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _809.y = -_809.y;
    uint2 _863 = uint2(0u, 0u);
    float _864 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _840 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _843 = _840;
        _843.y = -_840.y;
        float4 _846 = _843 * (1.0f / _840.w);
        _863 = uint2(clamp(((_846.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _864 = 1.0f / ((_ZBufferParams.z * _846.z) + _ZBufferParams.w);
    }
    else
    {
        _863 = _336;
        _864 = _322;
    }
    bool _868 = _IVParam0.w != 0.0f;
    float3 _1285 = 0.0f.xxx;
    if (_868)
    {
        float3 _873 = _4 + (_8 * 0.25f);
        float3 _883 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _891 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.w)));
        float _905 = max(clamp((max(abs(_891.x), abs(_891.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_891.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1204 = 0.0f.xxxx;
        float4 _1205 = 0.0f.xxxx;
        float4 _1206 = 0.0f.xxxx;
        float _1207 = 0.0f;
        float _1208 = 0.0f;
        if (_868 && (_905 < 1.0f))
        {
            float3 _915 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.y)));
            float _929 = max(clamp((max(abs(_915.x), abs(_915.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_915.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1005 = 0.0f;
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            if (_929 < 1.0f)
            {
                float3 _938 = ((_873 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _940 = _938 - floor(_938);
                float4 _944 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _940, 0.0f);
                float _945 = 1.0f - _929;
                float _949 = _IVParam1.y * 0.5f;
                float _954 = _940.x;
                float _955 = clamp(_940.y, _949, 1.0f - _949) * 0.3333333432674407958984375f;
                float _956 = _940.z;
                float4 _959 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_954, _955, _956), 0.0f);
                float _975 = _944.x;
                float _985 = _944.y;
                float _995 = _944.z;
                _1005 = _905 + (_959.w * _945);
                _1006 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_954, _955 + 0.666666686534881591796875f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _945;
                _1007 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_954, _955 + 0.3333333432674407958984375f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _945;
                _1008 = float4(((_959.xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _945;
            }
            else
            {
                _1005 = _905;
                _1006 = 0.0f.xxxx;
                _1007 = 0.0f.xxxx;
                _1008 = 0.0f.xxxx;
            }
            float3 _1014 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.z)));
            float _1028 = max(clamp((max(abs(_1014.x), abs(_1014.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1014.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1108 = 0.0f;
            float4 _1109 = 0.0f.xxxx;
            float4 _1110 = 0.0f.xxxx;
            float4 _1111 = 0.0f.xxxx;
            if (_1028 < 1.0f)
            {
                float3 _1037 = ((_873 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1039 = _1037 - floor(_1037);
                float4 _1043 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1039, 0.0f);
                float _1045 = _929 * (1.0f - _1028);
                float _1049 = _IVParam1.y * 0.5f;
                float _1054 = _1039.x;
                float _1055 = clamp(_1039.y, _1049, 1.0f - _1049) * 0.3333333432674407958984375f;
                float _1056 = _1039.z;
                float4 _1059 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1054, _1055, _1056), 0.0f);
                float _1075 = _1043.x;
                float _1086 = _1043.y;
                float _1097 = _1043.z;
                _1108 = _1005 + (_1059.w * _1045);
                _1109 = _1006 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1054, _1055 + 0.666666686534881591796875f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1045);
                _1110 = _1007 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1054, _1055 + 0.3333333432674407958984375f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1045);
                _1111 = _1008 + (float4(((_1059.xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1045);
            }
            else
            {
                _1108 = _1005;
                _1109 = _1006;
                _1110 = _1007;
                _1111 = _1008;
            }
            float4 _1194 = 0.0f.xxxx;
            float4 _1195 = 0.0f.xxxx;
            float4 _1196 = 0.0f.xxxx;
            float _1197 = 0.0f;
            if (_1028 > 0.0f)
            {
                float3 _1120 = ((_873 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1123 = _IVParam1.xyz * 0.5f;
                float3 _1125 = clamp(_1120 - floor(_1120), _1123, 1.0f.xxx - _1123);
                float4 _1129 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1125, 0.0f);
                float _1131 = _1028 * (1.0f - _905);
                float _1135 = _IVParam1.y * 0.5f;
                float _1140 = _1125.x;
                float _1141 = clamp(_1125.y, _1135, 1.0f - _1135) * 0.3333333432674407958984375f;
                float _1142 = _1125.z;
                float4 _1145 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1140, _1141, _1142), 0.0f);
                float _1161 = _1129.x;
                float _1172 = _1129.y;
                float _1183 = _1129.z;
                _1194 = _1109 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1140, _1141 + 0.666666686534881591796875f, _1142), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1183, _1183) * _1131);
                _1195 = _1110 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1140, _1141 + 0.3333333432674407958984375f, _1142), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1172, _1172) * _1131);
                _1196 = _1111 + (float4(((_1145.xyz * 4.0f) - 2.0f.xxx) * _1161, _1161) * _1131);
                _1197 = _1108 + (_1145.w * _1131);
            }
            else
            {
                _1194 = _1109;
                _1195 = _1110;
                _1196 = _1111;
                _1197 = _1108;
            }
            float _1200 = clamp((_1197 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1204 = _1194;
            _1205 = _1195;
            _1206 = _1196;
            _1207 = _1200 - _905;
            _1208 = (_1200 + _905) * 0.5f;
        }
        else
        {
            _1204 = 0.0f.xxxx;
            _1205 = 0.0f.xxxx;
            _1206 = 0.0f.xxxx;
            _1207 = 0.0f;
            _1208 = 1.0f;
        }
        float4 _1228 = _1206 + float4(_IVDefaultSHAr.x * _1208, (_IVDefaultSHAr.y * _1208) + ((_IVDefaultSHAr.w * _1207) * 0.5f), _IVDefaultSHAr.z * _1208, (_IVDefaultSHAr.w * _1208) + ((_IVDefaultSHAr.y * _1207) * 0.375f));
        float4 _1248 = _1205 + float4(_IVDefaultSHAg.x * _1208, (_IVDefaultSHAg.y * _1208) + ((_IVDefaultSHAg.w * _1207) * 0.5f), _IVDefaultSHAg.z * _1208, (_IVDefaultSHAg.w * _1208) + ((_IVDefaultSHAg.y * _1207) * 0.375f));
        float4 _1268 = _1204 + float4(_IVDefaultSHAb.x * _1208, (_IVDefaultSHAb.y * _1208) + ((_IVDefaultSHAb.w * _1207) * 0.5f), _IVDefaultSHAb.z * _1208, (_IVDefaultSHAb.w * _1208) + ((_IVDefaultSHAb.y * _1207) * 0.375f));
        _1285 = float3(max(0.0f, dot(_1228.xyz, _8) + _1228.w), max(0.0f, dot(_1248.xyz, _8) + _1248.w), max(0.0f, dot(_1268.xyz, _8) + _1268.w));
    }
    else
    {
        _1285 = 0.0f.xxx;
    }
    float3 _1289 = 1.0f.xxx + (log2(_779) * (-0.43067657947540283203125f).xxx);
    float3 _1295 = _626.xxx;
    float3 _1337 = (((((min(_1295, pow(clamp(_615.x / _626, 0.0f, 1.0f).xxx, _1289) * _626) + min(_1295, pow(clamp(_615.y / _626, 0.0f, 1.0f).xxx, _1289) * _626)) + min(_1295, pow(clamp(_615.z / _626, 0.0f, 1.0f).xxx, _1289) * _626)) + min(_1295, pow(clamp(_619.x / _626, 0.0f, 1.0f).xxx, _1289) * _626)) + min(_1295, pow(clamp(_619.y / _626, 0.0f, 1.0f).xxx, _1289) * _626)) + min(_1295, pow(clamp(_619.z / _626, 0.0f, 1.0f).xxx, _1289) * _626)) * _1285;
    float3 _1343 = lerp(dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1337, _EnvLightSaturation.xxx);
    float3 _1349 = _VFXParams1.w.xxx;
    float4 _1389 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1364 = mul(_630, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1365 = bool3(_1364.x >= 0.0f.xxx.x, _1364.y >= 0.0f.xxx.y, _1364.z >= 0.0f.xxx.z);
        float3 _1376 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1295, pow(clamp(dot(_1364 * _1364, float3(_1365.x ? _621.x : _622.x, _1365.y ? _621.y : _622.y, _1365.z ? _621.z : _622.z)) / _626, 0.0f, 1.0f).xxx, _1289) * _626) * 1.0f);
        float3 _1387 = lerp(_1376, _1376 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1389 = float4(_1387.x, _1387.y, _1387.z, 0.0f.xxxx.w);
    }
    else
    {
        _1389 = 0.0f.xxxx;
    }
    float2 _1390 = float2(_863);
    float2 _1392 = floor(_1390 * 0.03125f);
    int _1400 = int((_1392.x + (_1392.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1407 = floor(_864 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1411 = clamp(_1407, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1413 = int(_1411 * 8.0f);
    float3 _1415 = 0.0f.xxx;
    float _1418 = 0.0f;
    _1415 = 0.0f.xxx;
    _1418 = 1.0f;
    float3 _1416 = 0.0f.xxx;
    float _1419 = 0.0f;
    [loop]
    for (int _1420 = 0; _1420 <= 7; _1415 = _1416, _1418 = _1419, _1420++)
    {
        uint _1438 = (_1407 <= _1411) ? (_GlobalBinningBuffer.Load<uint>(uint(_1400 + _1420) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1413) + _1420) * 4 + 0)) : 0u;
        uint _1439 = uint(_1420);
        float3 _1443 = 0.0f.xxx;
        _1419 = _1418;
        _1443 = 0.0f.xxx;
        uint _1446 = 0u;
        float _1441 = 0.0f;
        float3 _1444 = 0.0f.xxx;
        [loop]
        for (uint _1445 = _1438; _1445 != 0u; _1419 = _1441, _1443 = _1444, _1445 = _1446)
        {
            uint _1450 = firstbitlow(_1445);
            _1446 = _1445 ^ (1u << (_1450 & 31u));
            int _1456 = int((32u * _1439) + _1450) * 8;
            int _1459 = _1456 + 1;
            int _1462 = _1456 + 2;
            int _1465 = _1456 + 3;
            int _1468 = _1456 + 5;
            int _1471 = _1456 + 6;
            int _1474 = _1456 + 7;
            uint _1478 = uint(_LightDataBuffer_PunctualLightData[_1468].w);
            float _1553 = 0.0f;
            if ((_1478 & 1u) == 1u)
            {
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1468].x);
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1468].y);
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1468].z);
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1471].x);
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1471].y);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1471].z);
                float3 _1538 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1459].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1484).x, spvUnpackHalf2x16(_1498).x, spvUnpackHalf2x16(_1512).x, 0.0f), float4(spvUnpackHalf2x16(_1484 >> 16u).x, spvUnpackHalf2x16(_1498 >> 16u).x, spvUnpackHalf2x16(_1512 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1491).x, spvUnpackHalf2x16(_1505).x, spvUnpackHalf2x16(_1519).x, 0.0f), float4(spvUnpackHalf2x16(_1491 >> 16u).x, spvUnpackHalf2x16(_1505 >> 16u).x, spvUnpackHalf2x16(_1519 >> 16u).x, 0.0f))).xyz);
                float _1545 = _LightDataBuffer_PunctualLightData[_1474].x * 0.5f;
                float _1551 = 1.0f - clamp((max(max(_1538.x, _1538.y), _1538.z) - (_1545 + 0.5f)) / (0.5f - _1545), 0.0f, 1.0f);
                _1553 = _1551 * _1551;
            }
            else
            {
                _1553 = 1.0f;
            }
            bool _1557 = _LightDataBuffer_PunctualLightData[_1465].z > 0.5f;
            if ((false || (_1553 < 0.001000000047497451305389404296875f)) || _1557)
            {
                _1441 = _1419;
                _1444 = _1443;
                continue;
            }
            float _2572 = 0.0f;
            float3 _2573 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1456].w < 1.5f)
            {
                float _2057 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1462].y)) - abs(_LightDataBuffer_PunctualLightData[_1462].x);
                float _2058 = _LightDataBuffer_PunctualLightData[_1462].y - _2057;
                float _2065 = abs(max((1.0f - abs(_2057)) - abs(_2058), 0.00048828125f));
                float3 _2069 = normalize(float3(_2057, _2058, (_LightDataBuffer_PunctualLightData[_1462].x >= 0.0f) ? _2065 : (-_2065)));
                float3 _2070 = _LightDataBuffer_PunctualLightData[_1459].xyz - _4;
                float _2071 = dot(_2070, _2070);
                float _2072 = rsqrt(_2071);
                float3 _2073 = _2070 * _2072;
                int _2076 = int(_LightDataBuffer_PunctualLightData[_1474].w);
                float3 _2077 = _2069 * _LightDataBuffer_PunctualLightData[_1462].z;
                float3 _2078 = _2077 * 0.5f;
                float3 _2079 = _2070 - _2078;
                float3 _2080 = _2070 + _2078;
                bool _2083 = (uint(_LightDataBuffer_PunctualLightData[_1456].w) & 1u) == 0u;
                bool _2086 = _2083 || ((_1478 & 2u) != 0u);
                bool _2089 = (!_2083) && (_LightDataBuffer_PunctualLightData[_1462].z > 0.0f);
                float _2101 = 0.0f;
                if (_2089)
                {
                    _2101 = 1.0f / ((((length(_2079) * length(_2080)) + dot(_2079, _2080)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2101 = 1.0f;
                }
                float _2123 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1471].w < 0.0f)
                {
                    float _2117 = _2071 * (_LightDataBuffer_PunctualLightData[_1459].w * _LightDataBuffer_PunctualLightData[_1459].w);
                    float _2120 = clamp(1.0f - (_2117 * _2117), 0.0f, 1.0f);
                    _2123 = lerp(1.0f / (_2071 + 1.0f), _2101, float(_2089)) * (_2120 * _2120);
                }
                else
                {
                    float3 _2106 = _2070 * _LightDataBuffer_PunctualLightData[_1459].w;
                    _2123 = _2101 * pow(1.0f - clamp(dot(_2106, _2106), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1471].w);
                }
                float _2129 = clamp((dot(_2073, -_2069) - _LightDataBuffer_PunctualLightData[_1462].z) * _LightDataBuffer_PunctualLightData[_1462].w, 0.0f, 1.0f);
                float _2133 = _2123 * lerp(1.0f, _2129 * _2129, float(_2083));
                float _2237 = 0.0f;
                if ((!_2089) && (_2076 >= 0))
                {
                    uint _2139 = uint(_2076);
                    float2 _2230 = 0.0f.xx;
                    [branch]
                    if (_2083)
                    {
                        float4 _2220 = mul(_lightCookieMatrices[_2139], float4(_4, 1.0f));
                        _2230 = _lightCookieData[_2139].xy + (clamp(_2220.xy / _2220.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2139].zw);
                    }
                    else
                    {
                        float3 _2153 = mul(float4(-_2070, 0.0f), _lightCookieMatrices[_2139]).xyz;
                        float3 _316 = _2153;
                        float3 _315 = _2153;
                        float3 _314 = abs(_2153);
                        uint _2162 = uint(int(_314.y > _314.x));
                        uint _2168 = (_314.z > _314[_2162]) ? 2u : _2162;
                        uint _2174 = (_2168 * 2u) + uint(_315[_2168] < 0.0f);
                        float _2178 = abs(_316[_2174 / 2u]);
                        float _2198 = 0.5f - (0.000244140625f / _lightCookieData[_2139].w);
                        _2230 = _lightCookieData[_2139].xy + (clamp(float2((float(_2174) + ((((_316[uint(_289[_2174].x)] * _290[_2174].x) / _2178) * _2198) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_289[_2174].y)] * _290[_2174].y) / _2178) * _2198)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2139].zw);
                    }
                    _2237 = _2133 * _LightCookie.SampleLevel(sampler_LinearMirror, _2230, 0.0f).x;
                }
                else
                {
                    _2237 = _2133;
                }
                bool _2238 = _2237 > 0.0f;
                float _2526 = 0.0f;
                if (_2238)
                {
                    int _2290 = 0;
                    if (_2086)
                    {
                        _2290 = int(_LightDataBuffer_PunctualLightData[_1465].x);
                    }
                    else
                    {
                        uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_1462].w);
                        uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_1465].x);
                        float3 _2248 = _4 - _LightDataBuffer_PunctualLightData[_1459].xyz;
                        float3 _2249 = abs(_2248);
                        float _2250 = _2249.x;
                        float _2251 = _2249.y;
                        float _2253 = _2249.z;
                        int _2285 = 0;
                        if ((_2250 > _2251) && (_2250 > _2253))
                        {
                            _2285 = int((_2248.x > 0.0f) ? (_2245 >> 24u) : ((_2245 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2277 = 0;
                            if (_2251 > _2253)
                            {
                                _2277 = int((_2248.y > 0.0f) ? ((_2245 >> 8u) & 255u) : (_2245 & 255u));
                            }
                            else
                            {
                                _2277 = int((_2248.z > 0.0f) ? ((_2247 >> 8u) & 255u) : (_2247 & 255u));
                            }
                            _2285 = _2277;
                        }
                        _2290 = (_2285 < 80) ? _2285 : (-1);
                    }
                    float4 _2307 = mul(_PunctualLightWorldToShadow[_2290], float4((_4 - ((-_2073) * _PunctualLightShadowParams[_2290].x)) + (_8 * (_PunctualLightShadowParams[_2290].y * 5.0f)), 1.0f));
                    float _2308 = _2307.w;
                    float3 _2311 = _2307.xyz / _2308.xxx;
                    float2 _2312 = _2311.xy;
                    float3 _2320 = _2311.xyz;
                    bool3 _2321 = bool3(_2320.x <= 0.0f.xxx.x, _2320.y <= 0.0f.xxx.y, _2320.z <= 0.0f.xxx.z);
                    bool3 _2322 = bool3(_2320.x >= 1.0f.xxx.x, _2320.y >= 1.0f.xxx.y, _2320.z >= 1.0f.xxx.z);
                    float _2325 = _2311.z;
                    float2 _2336 = ((_2312 * (_PunctualLightShadowParams2[_2290].zw - _PunctualLightShadowParams2[_2290].xy)) + _PunctualLightShadowParams2[_2290].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2338 = floor(_2336 + 0.5f.xx);
                    float2 _2339 = _2336 - _2338;
                    float _2340 = _2339.x;
                    float _2341 = _2340 + 0.5f;
                    float _2342 = _2341 * _2341;
                    float _2345 = 1.0f - _2340;
                    float _2346 = min(_2340, 0.0f);
                    float _2349 = _2340 + 1.0f;
                    float _2350 = max(_2340, 0.0f);
                    float _2361 = _2339.y;
                    float _2362 = _2361 + 0.5f;
                    float _2363 = _2362 * _2362;
                    float _2366 = 1.0f - _2361;
                    float _2367 = min(_2361, 0.0f);
                    float _2370 = _2361 + 1.0f;
                    float _2371 = max(_2361, 0.0f);
                    float3 _2383 = float3(0.1599999964237213134765625f * _2345, 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), _2342 * 0.07999999821186065673828125f);
                    float3 _2384 = float3(0.1599999964237213134765625f * ((_2342 * 0.5f) - _2340), 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), 0.1599999964237213134765625f * _2349) + _2383;
                    float3 _2386 = float3(0.1599999964237213134765625f * _2366, 0.1599999964237213134765625f * ((_2370 - (_2371 * _2371)) + 1.0f), _2363 * 0.07999999821186065673828125f);
                    float3 _2387 = float3(0.1599999964237213134765625f * ((_2363 * 0.5f) - _2361), 0.1599999964237213134765625f * ((_2366 - (_2367 * _2367)) + 1.0f), 0.1599999964237213134765625f * _2370) + _2386;
                    float3 _2393 = ((_2383 / _2384) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2395 = ((_2386 / _2387) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2397 = _2338 * _PunctualLightShadowTexelSize.xy;
                    float _2398 = _2393.x;
                    float _2399 = _2395.x;
                    float2 _2401 = _2397 + float2(_2398, _2399);
                    float _2402 = _2393.y;
                    float2 _2404 = _2397 + float2(_2402, _2399);
                    float _2405 = _2393.z;
                    float2 _2407 = _2397 + float2(_2405, _2399);
                    float _2408 = _2395.y;
                    float2 _2410 = _2397 + float2(_2398, _2408);
                    float2 _2412 = _2397 + float2(_2402, _2408);
                    float2 _2414 = _2397 + float2(_2405, _2408);
                    float _2415 = _2395.z;
                    float2 _2417 = _2397 + float2(_2398, _2415);
                    float2 _2419 = _2397 + float2(_2402, _2415);
                    float2 _2421 = _2397 + float2(_2405, _2415);
                    float _2422 = _2384.x;
                    float _2423 = _2387.x;
                    float _2425 = _2384.y;
                    float _2427 = _2384.z;
                    float _2429 = _2387.y;
                    float _2433 = _2387.z;
                    float _2499 = ((((((((_2422 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2401, _309).xy, _2325)) + ((_2425 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2404, _309).xy, _2325))) + ((_2427 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2407, _309).xy, _2325))) + ((_2422 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2410, _309).xy, _2325))) + ((_2425 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2412, _309).xy, _2325))) + ((_2427 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2414, _309).xy, _2325))) + ((_2422 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2417, _309).xy, _2325))) + ((_2425 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2419, _309).xy, _2325));
                    float2 _2512 = min(_2312, 1.0f.xx - _2312);
                    _2526 = (_2290 >= 0) ? lerp(1.0f, (any(bool3(_2321.x || _2322.x, _2321.y || _2322.y, _2321.z || _2322.z)) || ((asuint(_2325) & 2147483647u) > 2139095040u)) ? 1.0f : (_2499 + ((_2427 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2421, _309).xy, _2325))), _2086 ? min(_PunctualLightShadowParams[_2290].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2290].z - _2308) * 0.25f, min(_2512.x, _2512.y)))) : _PunctualLightShadowParams[_2290].w) : 1.0f;
                }
                else
                {
                    _2526 = 1.0f;
                }
                float3 _2550 = 0.0f.xxx;
                float3 _2551 = 0.0f.xxx;
                if (_2089)
                {
                    float3 _2530 = reflect(-_357, _8);
                    float _2539 = dot(_2530, _2077);
                    _2550 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1462].z * _2072, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2551 = normalize(_2079 + (_2077 * clamp(dot(_2079, (_2530 * _2539) - _2077) / ((_LightDataBuffer_PunctualLightData[_1462].z * _LightDataBuffer_PunctualLightData[_1462].z) - (_2539 * _2539)), 0.0f, 1.0f)));
                }
                else
                {
                    _2550 = 1.0f.xxx;
                    _2551 = _2073;
                }
                float3 _2571 = 0.0f.xxx;
                if (_2238)
                {
                    float3 _2554 = mul(_630, _2551);
                    bool3 _2555 = bool3(_2554.x >= 0.0f.xxx.x, _2554.y >= 0.0f.xxx.y, _2554.z >= 0.0f.xxx.z);
                    _2571 = (((_LightDataBuffer_PunctualLightData[_1456].xyz * _2237) * _2526) * _1553) * (min(_1295, pow(clamp(dot(_2554 * _2554, float3(_2555.x ? _621.x : _622.x, _2555.y ? _621.y : _622.y, _2555.z ? _621.z : _622.z)) / _626, 0.0f, 1.0f).xxx, _1289) * _626) * _2550.z);
                }
                else
                {
                    _2571 = 0.0f.xxx;
                }
                _2572 = _1419;
                _2573 = _2571;
            }
            else
            {
                float _2047 = 0.0f;
                do
                {
                    if (_1557)
                    {
                        _2047 = 1.0f;
                        break;
                    }
                    float _1577 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1462].y)) - abs(_LightDataBuffer_PunctualLightData[_1462].x);
                    float _1578 = _LightDataBuffer_PunctualLightData[_1462].y - _1577;
                    float _1585 = abs(max((1.0f - abs(_1577)) - abs(_1578), 0.00048828125f));
                    float3 _1589 = normalize(float3(_1577, _1578, (_LightDataBuffer_PunctualLightData[_1462].x >= 0.0f) ? _1585 : (-_1585)));
                    float3 _1590 = _LightDataBuffer_PunctualLightData[_1459].xyz - _4;
                    float _1591 = dot(_1590, _1590);
                    float3 _1593 = _1590 * rsqrt(_1591);
                    int _1596 = int(_LightDataBuffer_PunctualLightData[_1474].w);
                    float3 _1598 = (_1589 * _LightDataBuffer_PunctualLightData[_1462].z) * 0.5f;
                    float3 _1599 = _1590 - _1598;
                    float3 _1600 = _1590 + _1598;
                    bool _1603 = (uint(_LightDataBuffer_PunctualLightData[_1456].w) & 1u) == 0u;
                    bool _1606 = _1603 || ((_1478 & 2u) != 0u);
                    bool _1609 = (!_1603) && (_LightDataBuffer_PunctualLightData[_1462].z > 0.0f);
                    float _1621 = 0.0f;
                    if (_1609)
                    {
                        _1621 = 1.0f / ((((length(_1599) * length(_1600)) + dot(_1599, _1600)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1621 = 1.0f;
                    }
                    float _1643 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1471].w < 0.0f)
                    {
                        float _1637 = _1591 * (_LightDataBuffer_PunctualLightData[_1459].w * _LightDataBuffer_PunctualLightData[_1459].w);
                        float _1640 = clamp(1.0f - (_1637 * _1637), 0.0f, 1.0f);
                        _1643 = lerp(1.0f / (_1591 + 1.0f), _1621, float(_1609)) * (_1640 * _1640);
                    }
                    else
                    {
                        float3 _1626 = _1590 * _LightDataBuffer_PunctualLightData[_1459].w;
                        _1643 = _1621 * pow(1.0f - clamp(dot(_1626, _1626), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1471].w);
                    }
                    float _1649 = clamp((dot(_1593, -_1589) - _LightDataBuffer_PunctualLightData[_1462].z) * _LightDataBuffer_PunctualLightData[_1462].w, 0.0f, 1.0f);
                    float _1653 = _1643 * lerp(1.0f, _1649 * _1649, float(_1603));
                    float _1757 = 0.0f;
                    if ((!_1609) && (_1596 >= 0))
                    {
                        uint _1659 = uint(_1596);
                        float2 _1750 = 0.0f.xx;
                        [branch]
                        if (_1603)
                        {
                            float4 _1740 = mul(_lightCookieMatrices[_1659], float4(_4, 1.0f));
                            _1750 = _lightCookieData[_1659].xy + (clamp(_1740.xy / _1740.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1659].zw);
                        }
                        else
                        {
                            float3 _1673 = mul(float4(-_1590, 0.0f), _lightCookieMatrices[_1659]).xyz;
                            float3 _319 = _1673;
                            float3 _318 = _1673;
                            float3 _317 = abs(_1673);
                            uint _1682 = uint(int(_317.y > _317.x));
                            uint _1688 = (_317.z > _317[_1682]) ? 2u : _1682;
                            uint _1694 = (_1688 * 2u) + uint(_318[_1688] < 0.0f);
                            float _1698 = abs(_319[_1694 / 2u]);
                            float _1718 = 0.5f - (0.000244140625f / _lightCookieData[_1659].w);
                            _1750 = _lightCookieData[_1659].xy + (clamp(float2((float(_1694) + ((((_319[uint(_289[_1694].x)] * _290[_1694].x) / _1698) * _1718) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_289[_1694].y)] * _290[_1694].y) / _1698) * _1718)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1659].zw);
                        }
                        _1757 = _1653 * _LightCookie.SampleLevel(sampler_LinearMirror, _1750, 0.0f).x;
                    }
                    else
                    {
                        _1757 = _1653;
                    }
                    float _2046 = 0.0f;
                    if (_1757 > 0.0f)
                    {
                        int _1810 = 0;
                        if (_1606)
                        {
                            _1810 = int(_LightDataBuffer_PunctualLightData[_1465].x);
                        }
                        else
                        {
                            uint _1765 = asuint(_LightDataBuffer_PunctualLightData[_1462].w);
                            uint _1767 = asuint(_LightDataBuffer_PunctualLightData[_1465].x);
                            float3 _1768 = _4 - _LightDataBuffer_PunctualLightData[_1459].xyz;
                            float3 _1769 = abs(_1768);
                            float _1770 = _1769.x;
                            float _1771 = _1769.y;
                            float _1773 = _1769.z;
                            int _1805 = 0;
                            if ((_1770 > _1771) && (_1770 > _1773))
                            {
                                _1805 = int((_1768.x > 0.0f) ? (_1765 >> 24u) : ((_1765 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1797 = 0;
                                if (_1771 > _1773)
                                {
                                    _1797 = int((_1768.y > 0.0f) ? ((_1765 >> 8u) & 255u) : (_1765 & 255u));
                                }
                                else
                                {
                                    _1797 = int((_1768.z > 0.0f) ? ((_1767 >> 8u) & 255u) : (_1767 & 255u));
                                }
                                _1805 = _1797;
                            }
                            _1810 = (_1805 < 80) ? _1805 : (-1);
                        }
                        float4 _1827 = mul(_PunctualLightWorldToShadow[_1810], float4((_4 - ((-_1593) * _PunctualLightShadowParams[_1810].x)) + (_8 * (_PunctualLightShadowParams[_1810].y * 5.0f)), 1.0f));
                        float _1828 = _1827.w;
                        float3 _1831 = _1827.xyz / _1828.xxx;
                        float2 _1832 = _1831.xy;
                        float3 _1840 = _1831.xyz;
                        bool3 _1841 = bool3(_1840.x <= 0.0f.xxx.x, _1840.y <= 0.0f.xxx.y, _1840.z <= 0.0f.xxx.z);
                        bool3 _1842 = bool3(_1840.x >= 1.0f.xxx.x, _1840.y >= 1.0f.xxx.y, _1840.z >= 1.0f.xxx.z);
                        float _1845 = _1831.z;
                        float2 _1856 = ((_1832 * (_PunctualLightShadowParams2[_1810].zw - _PunctualLightShadowParams2[_1810].xy)) + _PunctualLightShadowParams2[_1810].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1858 = floor(_1856 + 0.5f.xx);
                        float2 _1859 = _1856 - _1858;
                        float _1860 = _1859.x;
                        float _1861 = _1860 + 0.5f;
                        float _1862 = _1861 * _1861;
                        float _1865 = 1.0f - _1860;
                        float _1866 = min(_1860, 0.0f);
                        float _1869 = _1860 + 1.0f;
                        float _1870 = max(_1860, 0.0f);
                        float _1881 = _1859.y;
                        float _1882 = _1881 + 0.5f;
                        float _1883 = _1882 * _1882;
                        float _1886 = 1.0f - _1881;
                        float _1887 = min(_1881, 0.0f);
                        float _1890 = _1881 + 1.0f;
                        float _1891 = max(_1881, 0.0f);
                        float3 _1903 = float3(0.1599999964237213134765625f * _1865, 0.1599999964237213134765625f * ((_1869 - (_1870 * _1870)) + 1.0f), _1862 * 0.07999999821186065673828125f);
                        float3 _1904 = float3(0.1599999964237213134765625f * ((_1862 * 0.5f) - _1860), 0.1599999964237213134765625f * ((_1865 - (_1866 * _1866)) + 1.0f), 0.1599999964237213134765625f * _1869) + _1903;
                        float3 _1906 = float3(0.1599999964237213134765625f * _1886, 0.1599999964237213134765625f * ((_1890 - (_1891 * _1891)) + 1.0f), _1883 * 0.07999999821186065673828125f);
                        float3 _1907 = float3(0.1599999964237213134765625f * ((_1883 * 0.5f) - _1881), 0.1599999964237213134765625f * ((_1886 - (_1887 * _1887)) + 1.0f), 0.1599999964237213134765625f * _1890) + _1906;
                        float3 _1913 = ((_1903 / _1904) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1915 = ((_1906 / _1907) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1917 = _1858 * _PunctualLightShadowTexelSize.xy;
                        float _1918 = _1913.x;
                        float _1919 = _1915.x;
                        float2 _1921 = _1917 + float2(_1918, _1919);
                        float _1922 = _1913.y;
                        float2 _1924 = _1917 + float2(_1922, _1919);
                        float _1925 = _1913.z;
                        float2 _1927 = _1917 + float2(_1925, _1919);
                        float _1928 = _1915.y;
                        float2 _1930 = _1917 + float2(_1918, _1928);
                        float2 _1932 = _1917 + float2(_1922, _1928);
                        float2 _1934 = _1917 + float2(_1925, _1928);
                        float _1935 = _1915.z;
                        float2 _1937 = _1917 + float2(_1918, _1935);
                        float2 _1939 = _1917 + float2(_1922, _1935);
                        float2 _1941 = _1917 + float2(_1925, _1935);
                        float _1942 = _1904.x;
                        float _1943 = _1907.x;
                        float _1945 = _1904.y;
                        float _1947 = _1904.z;
                        float _1949 = _1907.y;
                        float _1953 = _1907.z;
                        float _2019 = ((((((((_1942 * _1943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1921, _309).xy, _1845)) + ((_1945 * _1943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1924, _309).xy, _1845))) + ((_1947 * _1943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1927, _309).xy, _1845))) + ((_1942 * _1949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1930, _309).xy, _1845))) + ((_1945 * _1949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1932, _309).xy, _1845))) + ((_1947 * _1949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1934, _309).xy, _1845))) + ((_1942 * _1953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1937, _309).xy, _1845))) + ((_1945 * _1953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1939, _309).xy, _1845));
                        float2 _2032 = min(_1832, 1.0f.xx - _1832);
                        _2046 = (_1810 >= 0) ? lerp(1.0f, (any(bool3(_1841.x || _1842.x, _1841.y || _1842.y, _1841.z || _1842.z)) || ((asuint(_1845) & 2147483647u) > 2139095040u)) ? 1.0f : (_2019 + ((_1947 * _1953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941, _309).xy, _1845))), _1606 ? min(_PunctualLightShadowParams[_1810].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1810].z - _1828) * 0.25f, min(_2032.x, _2032.y)))) : _PunctualLightShadowParams[_1810].w) : 1.0f;
                    }
                    else
                    {
                        _2046 = 1.0f;
                    }
                    _2047 = _2046;
                    break;
                } while(false);
                _2572 = _1419 * _2047;
                _2573 = 0.0f.xxx;
            }
            _1441 = _2572;
            _1444 = _1443 + _2573;
        }
        _1416 = _1415 + _1443;
    }
    float3 _2579 = (lerp(dot(_1343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1343, _1349) * _VFXParams1.xyz) + (_1389.xyz + (_1415 * _1418)).xyz;
    float4 _2580 = float4(_2579.x, _2579.y, _2579.z, _310.w);
    _2580.w = _781;
    float3 _2584 = -_357;
    float _2602 = _4.y * _AtmosphereFogParams3.w;
    float _2607 = max(0.00999999977648258209228515625f, _2602 + _AtmosphereFogParams4.w);
    float3 _2621 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_358 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2607)) / _2607) * exp(_2602 + _AtmosphereFogParams5.w))));
    float _2624 = dot(_2584, _AtmosphereFogParams1.xyz);
    float _2630 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2634 = (1.0f + _2630) - ((2.0f * _AtmosphereFogParams2.w) * _2624);
    float3 _2966 = 0.0f.xxx;
    float _2967 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2792 = (uint3(int3(int(_863.x), int(_863.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2793 = _2792.y;
        uint _2794 = _2792.z;
        uint _2797 = _2792.x + (_2793 * _2794);
        uint _2799 = _2793 + (_2794 * _2797);
        uint _2801 = _2794 + (_2797 * _2799);
        uint _2803 = _2797 + (_2799 * _2801);
        float _2827 = dot(_2584, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2837 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2839 = (_VolumetricFogParams0.w * ((_2827 > 5.9604644775390625e-08f) ? (1.0f / _2827) : 0.0f)) * (1.0f / _358);
        float _2840 = _2837.y;
        float _2841 = _2839 * _2840;
        float _2843 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2841;
        float _2844 = _2840 - _2841;
        float _2846 = (1.0f - _2839) * _358;
        float _2860 = max(-127.0f, _ExponentialFogParams0.z * _2844);
        float _2884 = max(-127.0f, _ExponentialFogParams3.x * _2844);
        float _2895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2843 - _ExponentialFogParams0.x)))) * ((abs(_2860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2860)) / _2860) : (0.693147182464599609375f - (0.2402265071868896484375f * _2860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2843 - _ExponentialFogParams3.z)))) * ((abs(_2884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2884)) / _2884) : (0.693147182464599609375f - (0.2402265071868896484375f * _2884))));
        float _2917 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2920 = clamp((max(clamp(exp2(-(_2895 * _2846)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2917, 0.0f, 1.0f);
        float4 _2960 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1390 + ((((float3(uint3(_2803, _2799 + (_2801 * _2803), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_864 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_864 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2966 = _2960.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2895 * max(_2846 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2917))) * _2960.w);
        _2967 = _2960.w * _2920;
    }
    else
    {
        float3 _2664 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2666 = _2664.y;
        float _2680 = max(-127.0f, _ExponentialFogParams0.z * _2666);
        float _2704 = max(-127.0f, _ExponentialFogParams3.x * _2666);
        float _2715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2680)) / _2680) : (0.693147182464599609375f - (0.2402265071868896484375f * _2680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2704)) / _2704) : (0.693147182464599609375f - (0.2402265071868896484375f * _2704))));
        float _2737 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2740 = clamp((max(clamp(exp2(-(_2715 * _358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2737, 0.0f, 1.0f);
        _2966 = (_ExponentialFogParams2.xyz * (1.0f - _2740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2715 * max(_358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2737));
        _2967 = _2740;
    }
    float3 _2975 = ((_2580.xyz * (_2621 * _2967)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2624 * _2624)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2630) / max((12.56637096405029296875f * _2634) * sqrt(_2634), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2621)) * _2967) + _2966) * (1.0f - _BlendMode))).xyz;
    float3 _2979 = lerp(dot(_2975, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2975, _1349) * _VFXParams1.xyz;
    float2 _2989 = min((((sqrt(sqrt(abs(_809 * 0.5f))) * float2(int2(sign(_809)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2990 = float4(_2989.x, _2989.y, _310.z, _310.w);
    _2990.z = float(clamp(max(dot(_2979.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _781, _781) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2990.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _778, _778) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2979.x, _2979.y, _2979.z, _2580.w);
    _14 = _2990;
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
