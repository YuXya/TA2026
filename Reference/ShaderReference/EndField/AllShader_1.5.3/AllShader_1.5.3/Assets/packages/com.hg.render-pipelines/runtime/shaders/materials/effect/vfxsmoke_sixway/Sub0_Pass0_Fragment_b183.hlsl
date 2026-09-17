// Stage: Fragment  Blob: 183  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _305 = 0.0f;
static float4 _306 = 0.0f.xxxx;
static uint _308 = 0u;

static const int2 _285[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _286[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DisturbTex1 : register(s3, space1);
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
    float _318 = 1.0f / gl_FragCoord.w;
    uint2 _332 = uint2(gl_FragCoord.xy);
    float3 _349 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _349 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _349 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _350 = dot(_349, _349);
    float _352 = rsqrt(max(_350, 9.9999999392252902907785028219223e-09f));
    float3 _353 = _349 * _352;
    float _354 = _350 * _352;
    float2 _363 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _366 = _6.y * _InParticle;
    float2 _373 = float2(_5.x, _5.y);
    float _386 = radians(_LightMapUVRotate);
    float _387 = cos(_386);
    float _388 = sin(_386);
    bool2 _405 = (_MaskUVSet != 0.0f).xx;
    float _419 = radians(_MaskTexUVRotate);
    float _420 = cos(_419);
    float _421 = sin(_419);
    float _445 = radians(_BlendTexUVRotate);
    float _446 = cos(_445);
    float _447 = sin(_445);
    float _475 = radians(_DissolveUVRotate);
    float _476 = cos(_475);
    float _477 = sin(_475);
    bool4 _510 = (_DisableVertColor != 0.0f).xxxx;
    float4 _512 = _TintColor * float4(_510.x ? 1.0f.xxxx.x : _10.x, _510.y ? 1.0f.xxxx.y : _10.y, _510.z ? 1.0f.xxxx.z : _10.z, _510.w ? 1.0f.xxxx.w : _10.w);
    float3 _516 = _512.xyz * _TintColorIntensity;
    float4 _517 = float4(_516.x, _516.y, _516.z, _512.w);
    _517.w = _512.w * _TintColorAlpha;
    float4 _538 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((_373 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _366))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _305, _305).xy, _GlobalMipBias);
    float _542 = (_538.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _545 = float2(_542 * _DisturbUIntensity1, _542 * _DisturbVIntensity1);
    float4 _548 = _538;
    _548.w = _538.w * _542;
    float2 _554 = (((_548.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _556 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _557 = float2(_556.x ? _554.x : _545.x, _556.y ? _554.y : _545.y);
    float2 _561 = (((mul(((_373 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_387, -_388), float2(_388, _387))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_557 * _LightMapUseDisturb);
    float4 _565 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _561, _GlobalMipBias);
    float4 _569 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _561, _GlobalMipBias);
    float3 _571 = _565.xyz;
    float3 _572 = _569.xyz;
    float _576 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _577 = -_8;
    float3x3 _580 = float3x3(_9.xyz, cross(_577, _9.xyz), _577);
    _580[2] = _577 * 1.0f;
    float4 _592 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_405.x ? _363.x : _5.xy.x, _405.y ? _363.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_420, -_421), float2(_421, _420))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_557 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _597 = _517 * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMaskTexAsAlpha.xxxx);
    float4 _600 = _BlendTint * _10;
    float4 _610 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((_373 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_446, -_447), float2(_447, _446))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_557 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _611 = _597.w;
    float _640 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(_373, _363, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_476, -_477), float2(_477, _476))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_557 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _642 = clamp(_640 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _645 = clamp((_DissolveEmissiveEdge - _640) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _667 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _670 = float4(_667, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _670.y = -_667.y;
    float4 _673 = mul(_TransformVariables_InvViewProjMatrix, _670);
    float3 _716 = lerp((((_610 * clamp((_611 + _610.w) * _600.w, 0.0f, 1.0f)) * _600) + _597).xyz, (_DissolveEmissiveColor.xyz * _645) * _TintColorIntensity, _645.xxx).xyz;
    float _728 = clamp(((_611 * lerp(_642, _642, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_673.xyz / _673.w.xxx, 1.0f)).z) - _318) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_318 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_318 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _729 = clamp((_716 + (max(_716 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _731 = _565.w * clamp(_728, 0.0f, 1.0f);
    float2 _759 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _759.y = -_759.y;
    uint2 _813 = uint2(0u, 0u);
    float _814 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _790 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _793 = _790;
        _793.y = -_790.y;
        float4 _796 = _793 * (1.0f / _790.w);
        _813 = uint2(clamp(((_796.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _814 = 1.0f / ((_ZBufferParams.z * _796.z) + _ZBufferParams.w);
    }
    else
    {
        _813 = _332;
        _814 = _318;
    }
    bool _818 = _IVParam0.w != 0.0f;
    float3 _1235 = 0.0f.xxx;
    if (_818)
    {
        float3 _823 = _4 + (_8 * 0.25f);
        float3 _833 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _841 = _823 - (_IVParam0.xyz + (_833 * (-_IVParam2.w)));
        float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_841.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float4 _1156 = 0.0f.xxxx;
        float _1157 = 0.0f;
        float _1158 = 0.0f;
        if (_818 && (_855 < 1.0f))
        {
            float3 _865 = _823 - (_IVParam0.xyz + (_833 * (-_IVParam2.y)));
            float _879 = max(clamp((max(abs(_865.x), abs(_865.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_865.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _955 = 0.0f;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            if (_879 < 1.0f)
            {
                float3 _888 = ((_823 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _888 - floor(_888);
                float4 _894 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _890, 0.0f);
                float _895 = 1.0f - _879;
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _890.x;
                float _905 = clamp(_890.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _890.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_904, _905, _906), 0.0f);
                float _925 = _894.x;
                float _935 = _894.y;
                float _945 = _894.z;
                _955 = _855 + (_909.w * _895);
                _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _895;
                _957 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _895;
                _958 = float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895;
            }
            else
            {
                _955 = _855;
                _956 = 0.0f.xxxx;
                _957 = 0.0f.xxxx;
                _958 = 0.0f.xxxx;
            }
            float3 _964 = _823 - (_IVParam0.xyz + (_833 * (-_IVParam2.z)));
            float _978 = max(clamp((max(abs(_964.x), abs(_964.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_964.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1058 = 0.0f;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float4 _1061 = 0.0f.xxxx;
            if (_978 < 1.0f)
            {
                float3 _987 = ((_823 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _989 = _987 - floor(_987);
                float4 _993 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _989, 0.0f);
                float _995 = _879 * (1.0f - _978);
                float _999 = _IVParam1.y * 0.5f;
                float _1004 = _989.x;
                float _1005 = clamp(_989.y, _999, 1.0f - _999) * 0.3333333432674407958984375f;
                float _1006 = _989.z;
                float4 _1009 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1004, _1005, _1006), 0.0f);
                float _1025 = _993.x;
                float _1036 = _993.y;
                float _1047 = _993.z;
                _1058 = _955 + (_1009.w * _995);
                _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1004, _1005 + 0.666666686534881591796875f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _995);
                _1060 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1004, _1005 + 0.3333333432674407958984375f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _995);
                _1061 = _958 + (float4(((_1009.xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _995);
            }
            else
            {
                _1058 = _955;
                _1059 = _956;
                _1060 = _957;
                _1061 = _958;
            }
            float4 _1144 = 0.0f.xxxx;
            float4 _1145 = 0.0f.xxxx;
            float4 _1146 = 0.0f.xxxx;
            float _1147 = 0.0f;
            if (_978 > 0.0f)
            {
                float3 _1070 = ((_823 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1073 = _IVParam1.xyz * 0.5f;
                float3 _1075 = clamp(_1070 - floor(_1070), _1073, 1.0f.xxx - _1073);
                float4 _1079 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1075, 0.0f);
                float _1081 = _978 * (1.0f - _855);
                float _1085 = _IVParam1.y * 0.5f;
                float _1090 = _1075.x;
                float _1091 = clamp(_1075.y, _1085, 1.0f - _1085) * 0.3333333432674407958984375f;
                float _1092 = _1075.z;
                float4 _1095 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1090, _1091, _1092), 0.0f);
                float _1111 = _1079.x;
                float _1122 = _1079.y;
                float _1133 = _1079.z;
                _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1090, _1091 + 0.666666686534881591796875f, _1092), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1133, _1133) * _1081);
                _1145 = _1060 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1090, _1091 + 0.3333333432674407958984375f, _1092), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1081);
                _1146 = _1061 + (float4(((_1095.xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1081);
                _1147 = _1058 + (_1095.w * _1081);
            }
            else
            {
                _1144 = _1059;
                _1145 = _1060;
                _1146 = _1061;
                _1147 = _1058;
            }
            float _1150 = clamp((_1147 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1154 = _1144;
            _1155 = _1145;
            _1156 = _1146;
            _1157 = _1150 - _855;
            _1158 = (_1150 + _855) * 0.5f;
        }
        else
        {
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f.xxxx;
            _1157 = 0.0f;
            _1158 = 1.0f;
        }
        float4 _1178 = _1156 + float4(_IVDefaultSHAr.x * _1158, (_IVDefaultSHAr.y * _1158) + ((_IVDefaultSHAr.w * _1157) * 0.5f), _IVDefaultSHAr.z * _1158, (_IVDefaultSHAr.w * _1158) + ((_IVDefaultSHAr.y * _1157) * 0.375f));
        float4 _1198 = _1155 + float4(_IVDefaultSHAg.x * _1158, (_IVDefaultSHAg.y * _1158) + ((_IVDefaultSHAg.w * _1157) * 0.5f), _IVDefaultSHAg.z * _1158, (_IVDefaultSHAg.w * _1158) + ((_IVDefaultSHAg.y * _1157) * 0.375f));
        float4 _1218 = _1154 + float4(_IVDefaultSHAb.x * _1158, (_IVDefaultSHAb.y * _1158) + ((_IVDefaultSHAb.w * _1157) * 0.5f), _IVDefaultSHAb.z * _1158, (_IVDefaultSHAb.w * _1158) + ((_IVDefaultSHAb.y * _1157) * 0.375f));
        _1235 = float3(max(0.0f, dot(_1178.xyz, _8) + _1178.w), max(0.0f, dot(_1198.xyz, _8) + _1198.w), max(0.0f, dot(_1218.xyz, _8) + _1218.w));
    }
    else
    {
        _1235 = 0.0f.xxx;
    }
    float3 _1239 = 1.0f.xxx + (log2(_729) * (-0.43067657947540283203125f).xxx);
    float3 _1245 = _576.xxx;
    float3 _1287 = (((((min(_1245, pow(clamp(_565.x / _576, 0.0f, 1.0f).xxx, _1239) * _576) + min(_1245, pow(clamp(_565.y / _576, 0.0f, 1.0f).xxx, _1239) * _576)) + min(_1245, pow(clamp(_565.z / _576, 0.0f, 1.0f).xxx, _1239) * _576)) + min(_1245, pow(clamp(_569.x / _576, 0.0f, 1.0f).xxx, _1239) * _576)) + min(_1245, pow(clamp(_569.y / _576, 0.0f, 1.0f).xxx, _1239) * _576)) + min(_1245, pow(clamp(_569.z / _576, 0.0f, 1.0f).xxx, _1239) * _576)) * _1235;
    float3 _1293 = lerp(dot(_1287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1287, _EnvLightSaturation.xxx);
    float3 _1299 = _VFXParams1.w.xxx;
    float4 _1339 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1314 = mul(_580, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1315 = bool3(_1314.x >= 0.0f.xxx.x, _1314.y >= 0.0f.xxx.y, _1314.z >= 0.0f.xxx.z);
        float3 _1326 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1245, pow(clamp(dot(_1314 * _1314, float3(_1315.x ? _571.x : _572.x, _1315.y ? _571.y : _572.y, _1315.z ? _571.z : _572.z)) / _576, 0.0f, 1.0f).xxx, _1239) * _576) * 1.0f);
        float3 _1337 = lerp(_1326, _1326 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1339 = float4(_1337.x, _1337.y, _1337.z, 0.0f.xxxx.w);
    }
    else
    {
        _1339 = 0.0f.xxxx;
    }
    float2 _1340 = float2(_813);
    float2 _1342 = floor(_1340 * 0.03125f);
    int _1350 = int((_1342.x + (_1342.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1357 = floor(_814 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1361 = clamp(_1357, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1363 = int(_1361 * 8.0f);
    float3 _1365 = 0.0f.xxx;
    float _1368 = 0.0f;
    _1365 = 0.0f.xxx;
    _1368 = 1.0f;
    float3 _1366 = 0.0f.xxx;
    float _1369 = 0.0f;
    [loop]
    for (int _1370 = 0; _1370 <= 7; _1365 = _1366, _1368 = _1369, _1370++)
    {
        uint _1388 = (_1357 <= _1361) ? (_GlobalBinningBuffer.Load<uint>(uint(_1350 + _1370) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1363) + _1370) * 4 + 0)) : 0u;
        uint _1389 = uint(_1370);
        float3 _1393 = 0.0f.xxx;
        _1369 = _1368;
        _1393 = 0.0f.xxx;
        uint _1396 = 0u;
        float _1391 = 0.0f;
        float3 _1394 = 0.0f.xxx;
        [loop]
        for (uint _1395 = _1388; _1395 != 0u; _1369 = _1391, _1393 = _1394, _1395 = _1396)
        {
            uint _1400 = firstbitlow(_1395);
            _1396 = _1395 ^ (1u << (_1400 & 31u));
            int _1406 = int((32u * _1389) + _1400) * 8;
            int _1409 = _1406 + 1;
            int _1412 = _1406 + 2;
            int _1415 = _1406 + 3;
            int _1418 = _1406 + 5;
            int _1421 = _1406 + 6;
            int _1424 = _1406 + 7;
            uint _1428 = uint(_LightDataBuffer_PunctualLightData[_1418].w);
            float _1503 = 0.0f;
            if ((_1428 & 1u) == 1u)
            {
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1418].x);
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1418].y);
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1418].z);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1421].x);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1421].y);
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1421].z);
                float3 _1488 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1409].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1434).x, spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, 0.0f), float4(spvUnpackHalf2x16(_1434 >> 16u).x, spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1441).x, spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, 0.0f), float4(spvUnpackHalf2x16(_1441 >> 16u).x, spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, 0.0f))).xyz);
                float _1495 = _LightDataBuffer_PunctualLightData[_1424].x * 0.5f;
                float _1501 = 1.0f - clamp((max(max(_1488.x, _1488.y), _1488.z) - (_1495 + 0.5f)) / (0.5f - _1495), 0.0f, 1.0f);
                _1503 = _1501 * _1501;
            }
            else
            {
                _1503 = 1.0f;
            }
            bool _1507 = _LightDataBuffer_PunctualLightData[_1415].z > 0.5f;
            if ((false || (_1503 < 0.001000000047497451305389404296875f)) || _1507)
            {
                _1391 = _1369;
                _1394 = _1393;
                continue;
            }
            float _2522 = 0.0f;
            float3 _2523 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1406].w < 1.5f)
            {
                float _2007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1412].y)) - abs(_LightDataBuffer_PunctualLightData[_1412].x);
                float _2008 = _LightDataBuffer_PunctualLightData[_1412].y - _2007;
                float _2015 = abs(max((1.0f - abs(_2007)) - abs(_2008), 0.00048828125f));
                float3 _2019 = normalize(float3(_2007, _2008, (_LightDataBuffer_PunctualLightData[_1412].x >= 0.0f) ? _2015 : (-_2015)));
                float3 _2020 = _LightDataBuffer_PunctualLightData[_1409].xyz - _4;
                float _2021 = dot(_2020, _2020);
                float _2022 = rsqrt(_2021);
                float3 _2023 = _2020 * _2022;
                int _2026 = int(_LightDataBuffer_PunctualLightData[_1424].w);
                float3 _2027 = _2019 * _LightDataBuffer_PunctualLightData[_1412].z;
                float3 _2028 = _2027 * 0.5f;
                float3 _2029 = _2020 - _2028;
                float3 _2030 = _2020 + _2028;
                bool _2033 = (uint(_LightDataBuffer_PunctualLightData[_1406].w) & 1u) == 0u;
                bool _2036 = _2033 || ((_1428 & 2u) != 0u);
                bool _2039 = (!_2033) && (_LightDataBuffer_PunctualLightData[_1412].z > 0.0f);
                float _2051 = 0.0f;
                if (_2039)
                {
                    _2051 = 1.0f / ((((length(_2029) * length(_2030)) + dot(_2029, _2030)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2051 = 1.0f;
                }
                float _2073 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1421].w < 0.0f)
                {
                    float _2067 = _2021 * (_LightDataBuffer_PunctualLightData[_1409].w * _LightDataBuffer_PunctualLightData[_1409].w);
                    float _2070 = clamp(1.0f - (_2067 * _2067), 0.0f, 1.0f);
                    _2073 = lerp(1.0f / (_2021 + 1.0f), _2051, float(_2039)) * (_2070 * _2070);
                }
                else
                {
                    float3 _2056 = _2020 * _LightDataBuffer_PunctualLightData[_1409].w;
                    _2073 = _2051 * pow(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1421].w);
                }
                float _2079 = clamp((dot(_2023, -_2019) - _LightDataBuffer_PunctualLightData[_1412].z) * _LightDataBuffer_PunctualLightData[_1412].w, 0.0f, 1.0f);
                float _2083 = _2073 * lerp(1.0f, _2079 * _2079, float(_2033));
                float _2187 = 0.0f;
                if ((!_2039) && (_2026 >= 0))
                {
                    uint _2089 = uint(_2026);
                    float2 _2180 = 0.0f.xx;
                    [branch]
                    if (_2033)
                    {
                        float4 _2170 = mul(_lightCookieMatrices[_2089], float4(_4, 1.0f));
                        _2180 = _lightCookieData[_2089].xy + (clamp(_2170.xy / _2170.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2089].zw);
                    }
                    else
                    {
                        float3 _2103 = mul(float4(-_2020, 0.0f), _lightCookieMatrices[_2089]).xyz;
                        float3 _312 = _2103;
                        float3 _311 = _2103;
                        float3 _310 = abs(_2103);
                        uint _2112 = uint(int(_310.y > _310.x));
                        uint _2118 = (_310.z > _310[_2112]) ? 2u : _2112;
                        uint _2124 = (_2118 * 2u) + uint(_311[_2118] < 0.0f);
                        float _2128 = abs(_312[_2124 / 2u]);
                        float _2148 = 0.5f - (0.000244140625f / _lightCookieData[_2089].w);
                        _2180 = _lightCookieData[_2089].xy + (clamp(float2((float(_2124) + ((((_312[uint(_285[_2124].x)] * _286[_2124].x) / _2128) * _2148) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_285[_2124].y)] * _286[_2124].y) / _2128) * _2148)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2089].zw);
                    }
                    _2187 = _2083 * _LightCookie.SampleLevel(sampler_LinearMirror, _2180, 0.0f).x;
                }
                else
                {
                    _2187 = _2083;
                }
                bool _2188 = _2187 > 0.0f;
                float _2476 = 0.0f;
                if (_2188)
                {
                    int _2240 = 0;
                    if (_2036)
                    {
                        _2240 = int(_LightDataBuffer_PunctualLightData[_1415].x);
                    }
                    else
                    {
                        uint _2195 = asuint(_LightDataBuffer_PunctualLightData[_1412].w);
                        uint _2197 = asuint(_LightDataBuffer_PunctualLightData[_1415].x);
                        float3 _2198 = _4 - _LightDataBuffer_PunctualLightData[_1409].xyz;
                        float3 _2199 = abs(_2198);
                        float _2200 = _2199.x;
                        float _2201 = _2199.y;
                        float _2203 = _2199.z;
                        int _2235 = 0;
                        if ((_2200 > _2201) && (_2200 > _2203))
                        {
                            _2235 = int((_2198.x > 0.0f) ? (_2195 >> 24u) : ((_2195 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2227 = 0;
                            if (_2201 > _2203)
                            {
                                _2227 = int((_2198.y > 0.0f) ? ((_2195 >> 8u) & 255u) : (_2195 & 255u));
                            }
                            else
                            {
                                _2227 = int((_2198.z > 0.0f) ? ((_2197 >> 8u) & 255u) : (_2197 & 255u));
                            }
                            _2235 = _2227;
                        }
                        _2240 = (_2235 < 80) ? _2235 : (-1);
                    }
                    float4 _2257 = mul(_PunctualLightWorldToShadow[_2240], float4((_4 - ((-_2023) * _PunctualLightShadowParams[_2240].x)) + (_8 * (_PunctualLightShadowParams[_2240].y * 5.0f)), 1.0f));
                    float _2258 = _2257.w;
                    float3 _2261 = _2257.xyz / _2258.xxx;
                    float2 _2262 = _2261.xy;
                    float3 _2270 = _2261.xyz;
                    bool3 _2271 = bool3(_2270.x <= 0.0f.xxx.x, _2270.y <= 0.0f.xxx.y, _2270.z <= 0.0f.xxx.z);
                    bool3 _2272 = bool3(_2270.x >= 1.0f.xxx.x, _2270.y >= 1.0f.xxx.y, _2270.z >= 1.0f.xxx.z);
                    float _2275 = _2261.z;
                    float2 _2286 = ((_2262 * (_PunctualLightShadowParams2[_2240].zw - _PunctualLightShadowParams2[_2240].xy)) + _PunctualLightShadowParams2[_2240].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2288 = floor(_2286 + 0.5f.xx);
                    float2 _2289 = _2286 - _2288;
                    float _2290 = _2289.x;
                    float _2291 = _2290 + 0.5f;
                    float _2292 = _2291 * _2291;
                    float _2295 = 1.0f - _2290;
                    float _2296 = min(_2290, 0.0f);
                    float _2299 = _2290 + 1.0f;
                    float _2300 = max(_2290, 0.0f);
                    float _2311 = _2289.y;
                    float _2312 = _2311 + 0.5f;
                    float _2313 = _2312 * _2312;
                    float _2316 = 1.0f - _2311;
                    float _2317 = min(_2311, 0.0f);
                    float _2320 = _2311 + 1.0f;
                    float _2321 = max(_2311, 0.0f);
                    float3 _2333 = float3(0.1599999964237213134765625f * _2295, 0.1599999964237213134765625f * ((_2299 - (_2300 * _2300)) + 1.0f), _2292 * 0.07999999821186065673828125f);
                    float3 _2334 = float3(0.1599999964237213134765625f * ((_2292 * 0.5f) - _2290), 0.1599999964237213134765625f * ((_2295 - (_2296 * _2296)) + 1.0f), 0.1599999964237213134765625f * _2299) + _2333;
                    float3 _2336 = float3(0.1599999964237213134765625f * _2316, 0.1599999964237213134765625f * ((_2320 - (_2321 * _2321)) + 1.0f), _2313 * 0.07999999821186065673828125f);
                    float3 _2337 = float3(0.1599999964237213134765625f * ((_2313 * 0.5f) - _2311), 0.1599999964237213134765625f * ((_2316 - (_2317 * _2317)) + 1.0f), 0.1599999964237213134765625f * _2320) + _2336;
                    float3 _2343 = ((_2333 / _2334) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2345 = ((_2336 / _2337) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2347 = _2288 * _PunctualLightShadowTexelSize.xy;
                    float _2348 = _2343.x;
                    float _2349 = _2345.x;
                    float2 _2351 = _2347 + float2(_2348, _2349);
                    float _2352 = _2343.y;
                    float2 _2354 = _2347 + float2(_2352, _2349);
                    float _2355 = _2343.z;
                    float2 _2357 = _2347 + float2(_2355, _2349);
                    float _2358 = _2345.y;
                    float2 _2360 = _2347 + float2(_2348, _2358);
                    float2 _2362 = _2347 + float2(_2352, _2358);
                    float2 _2364 = _2347 + float2(_2355, _2358);
                    float _2365 = _2345.z;
                    float2 _2367 = _2347 + float2(_2348, _2365);
                    float2 _2369 = _2347 + float2(_2352, _2365);
                    float2 _2371 = _2347 + float2(_2355, _2365);
                    float _2372 = _2334.x;
                    float _2373 = _2337.x;
                    float _2375 = _2334.y;
                    float _2377 = _2334.z;
                    float _2379 = _2337.y;
                    float _2383 = _2337.z;
                    float _2449 = ((((((((_2372 * _2373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2351, _305).xy, _2275)) + ((_2375 * _2373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2354, _305).xy, _2275))) + ((_2377 * _2373) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2357, _305).xy, _2275))) + ((_2372 * _2379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2360, _305).xy, _2275))) + ((_2375 * _2379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2362, _305).xy, _2275))) + ((_2377 * _2379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364, _305).xy, _2275))) + ((_2372 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2367, _305).xy, _2275))) + ((_2375 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2369, _305).xy, _2275));
                    float2 _2462 = min(_2262, 1.0f.xx - _2262);
                    _2476 = (_2240 >= 0) ? lerp(1.0f, (any(bool3(_2271.x || _2272.x, _2271.y || _2272.y, _2271.z || _2272.z)) || ((asuint(_2275) & 2147483647u) > 2139095040u)) ? 1.0f : (_2449 + ((_2377 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2371, _305).xy, _2275))), _2036 ? min(_PunctualLightShadowParams[_2240].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2240].z - _2258) * 0.25f, min(_2462.x, _2462.y)))) : _PunctualLightShadowParams[_2240].w) : 1.0f;
                }
                else
                {
                    _2476 = 1.0f;
                }
                float3 _2500 = 0.0f.xxx;
                float3 _2501 = 0.0f.xxx;
                if (_2039)
                {
                    float3 _2480 = reflect(-_353, _8);
                    float _2489 = dot(_2480, _2027);
                    _2500 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1412].z * _2022, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2501 = normalize(_2029 + (_2027 * clamp(dot(_2029, (_2480 * _2489) - _2027) / ((_LightDataBuffer_PunctualLightData[_1412].z * _LightDataBuffer_PunctualLightData[_1412].z) - (_2489 * _2489)), 0.0f, 1.0f)));
                }
                else
                {
                    _2500 = 1.0f.xxx;
                    _2501 = _2023;
                }
                float3 _2521 = 0.0f.xxx;
                if (_2188)
                {
                    float3 _2504 = mul(_580, _2501);
                    bool3 _2505 = bool3(_2504.x >= 0.0f.xxx.x, _2504.y >= 0.0f.xxx.y, _2504.z >= 0.0f.xxx.z);
                    _2521 = (((_LightDataBuffer_PunctualLightData[_1406].xyz * _2187) * _2476) * _1503) * (min(_1245, pow(clamp(dot(_2504 * _2504, float3(_2505.x ? _571.x : _572.x, _2505.y ? _571.y : _572.y, _2505.z ? _571.z : _572.z)) / _576, 0.0f, 1.0f).xxx, _1239) * _576) * _2500.z);
                }
                else
                {
                    _2521 = 0.0f.xxx;
                }
                _2522 = _1369;
                _2523 = _2521;
            }
            else
            {
                float _1997 = 0.0f;
                do
                {
                    if (_1507)
                    {
                        _1997 = 1.0f;
                        break;
                    }
                    float _1527 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1412].y)) - abs(_LightDataBuffer_PunctualLightData[_1412].x);
                    float _1528 = _LightDataBuffer_PunctualLightData[_1412].y - _1527;
                    float _1535 = abs(max((1.0f - abs(_1527)) - abs(_1528), 0.00048828125f));
                    float3 _1539 = normalize(float3(_1527, _1528, (_LightDataBuffer_PunctualLightData[_1412].x >= 0.0f) ? _1535 : (-_1535)));
                    float3 _1540 = _LightDataBuffer_PunctualLightData[_1409].xyz - _4;
                    float _1541 = dot(_1540, _1540);
                    float3 _1543 = _1540 * rsqrt(_1541);
                    int _1546 = int(_LightDataBuffer_PunctualLightData[_1424].w);
                    float3 _1548 = (_1539 * _LightDataBuffer_PunctualLightData[_1412].z) * 0.5f;
                    float3 _1549 = _1540 - _1548;
                    float3 _1550 = _1540 + _1548;
                    bool _1553 = (uint(_LightDataBuffer_PunctualLightData[_1406].w) & 1u) == 0u;
                    bool _1556 = _1553 || ((_1428 & 2u) != 0u);
                    bool _1559 = (!_1553) && (_LightDataBuffer_PunctualLightData[_1412].z > 0.0f);
                    float _1571 = 0.0f;
                    if (_1559)
                    {
                        _1571 = 1.0f / ((((length(_1549) * length(_1550)) + dot(_1549, _1550)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1571 = 1.0f;
                    }
                    float _1593 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1421].w < 0.0f)
                    {
                        float _1587 = _1541 * (_LightDataBuffer_PunctualLightData[_1409].w * _LightDataBuffer_PunctualLightData[_1409].w);
                        float _1590 = clamp(1.0f - (_1587 * _1587), 0.0f, 1.0f);
                        _1593 = lerp(1.0f / (_1541 + 1.0f), _1571, float(_1559)) * (_1590 * _1590);
                    }
                    else
                    {
                        float3 _1576 = _1540 * _LightDataBuffer_PunctualLightData[_1409].w;
                        _1593 = _1571 * pow(1.0f - clamp(dot(_1576, _1576), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1421].w);
                    }
                    float _1599 = clamp((dot(_1543, -_1539) - _LightDataBuffer_PunctualLightData[_1412].z) * _LightDataBuffer_PunctualLightData[_1412].w, 0.0f, 1.0f);
                    float _1603 = _1593 * lerp(1.0f, _1599 * _1599, float(_1553));
                    float _1707 = 0.0f;
                    if ((!_1559) && (_1546 >= 0))
                    {
                        uint _1609 = uint(_1546);
                        float2 _1700 = 0.0f.xx;
                        [branch]
                        if (_1553)
                        {
                            float4 _1690 = mul(_lightCookieMatrices[_1609], float4(_4, 1.0f));
                            _1700 = _lightCookieData[_1609].xy + (clamp(_1690.xy / _1690.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1609].zw);
                        }
                        else
                        {
                            float3 _1623 = mul(float4(-_1540, 0.0f), _lightCookieMatrices[_1609]).xyz;
                            float3 _315 = _1623;
                            float3 _314 = _1623;
                            float3 _313 = abs(_1623);
                            uint _1632 = uint(int(_313.y > _313.x));
                            uint _1638 = (_313.z > _313[_1632]) ? 2u : _1632;
                            uint _1644 = (_1638 * 2u) + uint(_314[_1638] < 0.0f);
                            float _1648 = abs(_315[_1644 / 2u]);
                            float _1668 = 0.5f - (0.000244140625f / _lightCookieData[_1609].w);
                            _1700 = _lightCookieData[_1609].xy + (clamp(float2((float(_1644) + ((((_315[uint(_285[_1644].x)] * _286[_1644].x) / _1648) * _1668) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_285[_1644].y)] * _286[_1644].y) / _1648) * _1668)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1609].zw);
                        }
                        _1707 = _1603 * _LightCookie.SampleLevel(sampler_LinearMirror, _1700, 0.0f).x;
                    }
                    else
                    {
                        _1707 = _1603;
                    }
                    float _1996 = 0.0f;
                    if (_1707 > 0.0f)
                    {
                        int _1760 = 0;
                        if (_1556)
                        {
                            _1760 = int(_LightDataBuffer_PunctualLightData[_1415].x);
                        }
                        else
                        {
                            uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1412].w);
                            uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1415].x);
                            float3 _1718 = _4 - _LightDataBuffer_PunctualLightData[_1409].xyz;
                            float3 _1719 = abs(_1718);
                            float _1720 = _1719.x;
                            float _1721 = _1719.y;
                            float _1723 = _1719.z;
                            int _1755 = 0;
                            if ((_1720 > _1721) && (_1720 > _1723))
                            {
                                _1755 = int((_1718.x > 0.0f) ? (_1715 >> 24u) : ((_1715 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1747 = 0;
                                if (_1721 > _1723)
                                {
                                    _1747 = int((_1718.y > 0.0f) ? ((_1715 >> 8u) & 255u) : (_1715 & 255u));
                                }
                                else
                                {
                                    _1747 = int((_1718.z > 0.0f) ? ((_1717 >> 8u) & 255u) : (_1717 & 255u));
                                }
                                _1755 = _1747;
                            }
                            _1760 = (_1755 < 80) ? _1755 : (-1);
                        }
                        float4 _1777 = mul(_PunctualLightWorldToShadow[_1760], float4((_4 - ((-_1543) * _PunctualLightShadowParams[_1760].x)) + (_8 * (_PunctualLightShadowParams[_1760].y * 5.0f)), 1.0f));
                        float _1778 = _1777.w;
                        float3 _1781 = _1777.xyz / _1778.xxx;
                        float2 _1782 = _1781.xy;
                        float3 _1790 = _1781.xyz;
                        bool3 _1791 = bool3(_1790.x <= 0.0f.xxx.x, _1790.y <= 0.0f.xxx.y, _1790.z <= 0.0f.xxx.z);
                        bool3 _1792 = bool3(_1790.x >= 1.0f.xxx.x, _1790.y >= 1.0f.xxx.y, _1790.z >= 1.0f.xxx.z);
                        float _1795 = _1781.z;
                        float2 _1806 = ((_1782 * (_PunctualLightShadowParams2[_1760].zw - _PunctualLightShadowParams2[_1760].xy)) + _PunctualLightShadowParams2[_1760].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1808 = floor(_1806 + 0.5f.xx);
                        float2 _1809 = _1806 - _1808;
                        float _1810 = _1809.x;
                        float _1811 = _1810 + 0.5f;
                        float _1812 = _1811 * _1811;
                        float _1815 = 1.0f - _1810;
                        float _1816 = min(_1810, 0.0f);
                        float _1819 = _1810 + 1.0f;
                        float _1820 = max(_1810, 0.0f);
                        float _1831 = _1809.y;
                        float _1832 = _1831 + 0.5f;
                        float _1833 = _1832 * _1832;
                        float _1836 = 1.0f - _1831;
                        float _1837 = min(_1831, 0.0f);
                        float _1840 = _1831 + 1.0f;
                        float _1841 = max(_1831, 0.0f);
                        float3 _1853 = float3(0.1599999964237213134765625f * _1815, 0.1599999964237213134765625f * ((_1819 - (_1820 * _1820)) + 1.0f), _1812 * 0.07999999821186065673828125f);
                        float3 _1854 = float3(0.1599999964237213134765625f * ((_1812 * 0.5f) - _1810), 0.1599999964237213134765625f * ((_1815 - (_1816 * _1816)) + 1.0f), 0.1599999964237213134765625f * _1819) + _1853;
                        float3 _1856 = float3(0.1599999964237213134765625f * _1836, 0.1599999964237213134765625f * ((_1840 - (_1841 * _1841)) + 1.0f), _1833 * 0.07999999821186065673828125f);
                        float3 _1857 = float3(0.1599999964237213134765625f * ((_1833 * 0.5f) - _1831), 0.1599999964237213134765625f * ((_1836 - (_1837 * _1837)) + 1.0f), 0.1599999964237213134765625f * _1840) + _1856;
                        float3 _1863 = ((_1853 / _1854) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1865 = ((_1856 / _1857) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1867 = _1808 * _PunctualLightShadowTexelSize.xy;
                        float _1868 = _1863.x;
                        float _1869 = _1865.x;
                        float2 _1871 = _1867 + float2(_1868, _1869);
                        float _1872 = _1863.y;
                        float2 _1874 = _1867 + float2(_1872, _1869);
                        float _1875 = _1863.z;
                        float2 _1877 = _1867 + float2(_1875, _1869);
                        float _1878 = _1865.y;
                        float2 _1880 = _1867 + float2(_1868, _1878);
                        float2 _1882 = _1867 + float2(_1872, _1878);
                        float2 _1884 = _1867 + float2(_1875, _1878);
                        float _1885 = _1865.z;
                        float2 _1887 = _1867 + float2(_1868, _1885);
                        float2 _1889 = _1867 + float2(_1872, _1885);
                        float2 _1891 = _1867 + float2(_1875, _1885);
                        float _1892 = _1854.x;
                        float _1893 = _1857.x;
                        float _1895 = _1854.y;
                        float _1897 = _1854.z;
                        float _1899 = _1857.y;
                        float _1903 = _1857.z;
                        float _1969 = ((((((((_1892 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1871, _305).xy, _1795)) + ((_1895 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1874, _305).xy, _1795))) + ((_1897 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1877, _305).xy, _1795))) + ((_1892 * _1899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880, _305).xy, _1795))) + ((_1895 * _1899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882, _305).xy, _1795))) + ((_1897 * _1899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1884, _305).xy, _1795))) + ((_1892 * _1903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1887, _305).xy, _1795))) + ((_1895 * _1903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _305).xy, _1795));
                        float2 _1982 = min(_1782, 1.0f.xx - _1782);
                        _1996 = (_1760 >= 0) ? lerp(1.0f, (any(bool3(_1791.x || _1792.x, _1791.y || _1792.y, _1791.z || _1792.z)) || ((asuint(_1795) & 2147483647u) > 2139095040u)) ? 1.0f : (_1969 + ((_1897 * _1903) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1891, _305).xy, _1795))), _1556 ? min(_PunctualLightShadowParams[_1760].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1760].z - _1778) * 0.25f, min(_1982.x, _1982.y)))) : _PunctualLightShadowParams[_1760].w) : 1.0f;
                    }
                    else
                    {
                        _1996 = 1.0f;
                    }
                    _1997 = _1996;
                    break;
                } while(false);
                _2522 = _1369 * _1997;
                _2523 = 0.0f.xxx;
            }
            _1391 = _2522;
            _1394 = _1393 + _2523;
        }
        _1366 = _1365 + _1393;
    }
    float3 _2529 = (lerp(dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1293, _1299) * _VFXParams1.xyz) + (_1339.xyz + (_1365 * _1368)).xyz;
    float4 _2530 = float4(_2529.x, _2529.y, _2529.z, _306.w);
    _2530.w = _731;
    float3 _2534 = -_353;
    float _2552 = _4.y * _AtmosphereFogParams3.w;
    float _2557 = max(0.00999999977648258209228515625f, _2552 + _AtmosphereFogParams4.w);
    float3 _2571 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_354 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2557)) / _2557) * exp(_2552 + _AtmosphereFogParams5.w))));
    float _2574 = dot(_2534, _AtmosphereFogParams1.xyz);
    float _2580 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2584 = (1.0f + _2580) - ((2.0f * _AtmosphereFogParams2.w) * _2574);
    float3 _2916 = 0.0f.xxx;
    float _2917 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2742 = (uint3(int3(int(_813.x), int(_813.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2743 = _2742.y;
        uint _2744 = _2742.z;
        uint _2747 = _2742.x + (_2743 * _2744);
        uint _2749 = _2743 + (_2744 * _2747);
        uint _2751 = _2744 + (_2747 * _2749);
        uint _2753 = _2747 + (_2749 * _2751);
        float _2777 = dot(_2534, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2787 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2789 = (_VolumetricFogParams0.w * ((_2777 > 5.9604644775390625e-08f) ? (1.0f / _2777) : 0.0f)) * (1.0f / _354);
        float _2790 = _2787.y;
        float _2791 = _2789 * _2790;
        float _2793 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2791;
        float _2794 = _2790 - _2791;
        float _2796 = (1.0f - _2789) * _354;
        float _2810 = max(-127.0f, _ExponentialFogParams0.z * _2794);
        float _2834 = max(-127.0f, _ExponentialFogParams3.x * _2794);
        float _2845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2793 - _ExponentialFogParams0.x)))) * ((abs(_2810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2810)) / _2810) : (0.693147182464599609375f - (0.2402265071868896484375f * _2810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2793 - _ExponentialFogParams3.z)))) * ((abs(_2834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2834)) / _2834) : (0.693147182464599609375f - (0.2402265071868896484375f * _2834))));
        float _2867 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2870 = clamp((max(clamp(exp2(-(_2845 * _2796)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2867, 0.0f, 1.0f);
        float4 _2910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1340 + ((((float3(uint3(_2753, _2749 + (_2751 * _2753), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_814 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_814 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2916 = _2910.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2845 * max(_2796 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2867))) * _2910.w);
        _2917 = _2910.w * _2870;
    }
    else
    {
        float3 _2614 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2616 = _2614.y;
        float _2630 = max(-127.0f, _ExponentialFogParams0.z * _2616);
        float _2654 = max(-127.0f, _ExponentialFogParams3.x * _2616);
        float _2665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2630)) / _2630) : (0.693147182464599609375f - (0.2402265071868896484375f * _2630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2654)) / _2654) : (0.693147182464599609375f - (0.2402265071868896484375f * _2654))));
        float _2687 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2690 = clamp((max(clamp(exp2(-(_2665 * _354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2687, 0.0f, 1.0f);
        _2916 = (_ExponentialFogParams2.xyz * (1.0f - _2690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2665 * max(_354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2687));
        _2917 = _2690;
    }
    float3 _2925 = ((_2530.xyz * (_2571 * _2917)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2574 * _2574)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2580) / max((12.56637096405029296875f * _2584) * sqrt(_2584), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2571)) * _2917) + _2916) * (1.0f - _BlendMode))).xyz;
    float3 _2929 = lerp(dot(_2925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2925, _1299) * _VFXParams1.xyz;
    float2 _2939 = min((((sqrt(sqrt(abs(_759 * 0.5f))) * float2(int2(sign(_759)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2940 = float4(_2939.x, _2939.y, _306.z, _306.w);
    _2940.z = float(clamp(max(dot(_2929.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _731, _731) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2940.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _728, _728) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2929.x, _2929.y, _2929.z, _2530.w);
    _14 = _2940;
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
