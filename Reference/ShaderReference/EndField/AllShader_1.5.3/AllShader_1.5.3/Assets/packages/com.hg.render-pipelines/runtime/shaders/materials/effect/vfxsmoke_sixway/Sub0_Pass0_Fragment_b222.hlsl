// Stage: Fragment  Blob: 222  ParamBlob: 66  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _312 = 0.0f;
static float4 _313 = 0.0f.xxxx;
static uint _315 = 0u;

static const int2 _292[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _293[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _325 = 1.0f / gl_FragCoord.w;
    float2 _339 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _340 = uint2(gl_FragCoord.xy);
    float3 _357 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _357 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _357 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    float2 _371 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _374 = _6.y * _InParticle;
    float2 _381 = float2(_5.x, _5.y);
    float _394 = radians(_LightMapUVRotate);
    float _395 = cos(_394);
    float _396 = sin(_394);
    bool2 _413 = (_MaskUVSet != 0.0f).xx;
    float _427 = radians(_MaskTexUVRotate);
    float _428 = cos(_427);
    float _429 = sin(_427);
    float _453 = radians(_BlendTexUVRotate);
    float _454 = cos(_453);
    float _455 = sin(_453);
    float _483 = radians(_DissolveUVRotate);
    float _484 = cos(_483);
    float _485 = sin(_483);
    bool4 _518 = (_DisableVertColor != 0.0f).xxxx;
    float4 _520 = _TintColor * float4(_518.x ? 1.0f.xxxx.x : _10.x, _518.y ? 1.0f.xxxx.y : _10.y, _518.z ? 1.0f.xxxx.z : _10.z, _518.w ? 1.0f.xxxx.w : _10.w);
    float3 _524 = _520.xyz * _TintColorIntensity;
    float4 _525 = float4(_524.x, _524.y, _524.z, _520.w);
    _525.w = _520.w * _TintColorAlpha;
    float4 _546 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((_381 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _374))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _312, _312).xy, _GlobalMipBias);
    float _550 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _553 = float2(_550 * _DisturbUIntensity1, _550 * _DisturbVIntensity1);
    float4 _556 = _546;
    _556.w = _546.w * _550;
    float2 _562 = (((_556.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _564 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _565 = float2(_564.x ? _562.x : _553.x, _564.y ? _562.y : _553.y);
    float2 _569 = (((mul(((_381 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_395, -_396), float2(_396, _395))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_565 * _LightMapUseDisturb);
    float4 _573 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _569, _GlobalMipBias);
    float4 _577 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _569, _GlobalMipBias);
    float3 _579 = _573.xyz;
    float3 _580 = _577.xyz;
    float _584 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _585 = -_8;
    float3x3 _588 = float3x3(_9.xyz, cross(_585, _9.xyz), _585);
    _588[2] = _585 * 1.0f;
    float4 _600 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_413.x ? _371.x : _5.xy.x, _413.y ? _371.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _374)) - 0.5f.xx, float2x2(float2(_428, -_429), float2(_429, _428))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_565 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _605 = _525 * lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseMaskTexAsAlpha.xxxx);
    float4 _608 = _BlendTint * _10;
    float4 _618 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((_381 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _374)) - 0.5f.xx, float2x2(float2(_454, -_455), float2(_455, _454))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_565 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _619 = _605.w;
    float _648 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(_381, _371, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _374)) - 0.5f.xx, float2x2(float2(_484, -_485), float2(_485, _484))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_565 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _650 = clamp(_648 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _653 = clamp((_DissolveEmissiveEdge - _648) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _675 = ((float2(_340) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _678 = float4(_675, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _339, 0.0f).x, 1.0f);
    _678.y = -_675.y;
    float4 _681 = mul(_TransformVariables_InvViewProjMatrix, _678);
    float3 _724 = lerp((((_618 * clamp((_619 + _618.w) * _608.w, 0.0f, 1.0f)) * _608) + _605).xyz, (_DissolveEmissiveColor.xyz * _653) * _TintColorIntensity, _653.xxx).xyz;
    float _736 = clamp(((_619 * lerp(_650, _650, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_681.xyz / _681.w.xxx, 1.0f)).z) - _325) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_325 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_325 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _737 = clamp((_724 + (max(_724 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _739 = _573.w * clamp(_736, 0.0f, 1.0f);
    float2 _767 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _767.y = -_767.y;
    uint2 _821 = uint2(0u, 0u);
    float _822 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _798 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _801 = _798;
        _801.y = -_798.y;
        float4 _804 = _801 * (1.0f / _798.w);
        _821 = uint2(clamp(((_804.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _822 = 1.0f / ((_ZBufferParams.z * _804.z) + _ZBufferParams.w);
    }
    else
    {
        _821 = _340;
        _822 = _325;
    }
    bool _826 = _IVParam0.w != 0.0f;
    float3 _1243 = 0.0f.xxx;
    if (_826)
    {
        float3 _831 = _4 + (_8 * 0.25f);
        float3 _841 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _849 = _831 - (_IVParam0.xyz + (_841 * (-_IVParam2.w)));
        float _863 = max(clamp((max(abs(_849.x), abs(_849.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_849.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        float _1165 = 0.0f;
        float _1166 = 0.0f;
        if (_826 && (_863 < 1.0f))
        {
            float3 _873 = _831 - (_IVParam0.xyz + (_841 * (-_IVParam2.y)));
            float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_873.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_887 < 1.0f)
            {
                float3 _896 = ((_831 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _896 - floor(_896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _898, 0.0f);
                float _903 = 1.0f - _887;
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _898.x;
                float _913 = clamp(_898.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _898.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_912, _913, _914), 0.0f);
                float _933 = _902.x;
                float _943 = _902.y;
                float _953 = _902.z;
                _963 = _863 + (_917.w * _903);
                _964 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _903;
                _965 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _903;
                _966 = float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903;
            }
            else
            {
                _963 = _863;
                _964 = 0.0f.xxxx;
                _965 = 0.0f.xxxx;
                _966 = 0.0f.xxxx;
            }
            float3 _972 = _831 - (_IVParam0.xyz + (_841 * (-_IVParam2.z)));
            float _986 = max(clamp((max(abs(_972.x), abs(_972.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_972.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1066 = 0.0f;
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            if (_986 < 1.0f)
            {
                float3 _995 = ((_831 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _997 = _995 - floor(_995);
                float4 _1001 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _997, 0.0f);
                float _1003 = _887 * (1.0f - _986);
                float _1007 = _IVParam1.y * 0.5f;
                float _1012 = _997.x;
                float _1013 = clamp(_997.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
                float _1014 = _997.z;
                float4 _1017 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1012, _1013, _1014), 0.0f);
                float _1033 = _1001.x;
                float _1044 = _1001.y;
                float _1055 = _1001.z;
                _1066 = _963 + (_1017.w * _1003);
                _1067 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1003);
                _1068 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1003);
                _1069 = _966 + (float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003);
            }
            else
            {
                _1066 = _963;
                _1067 = _964;
                _1068 = _965;
                _1069 = _966;
            }
            float4 _1152 = 0.0f.xxxx;
            float4 _1153 = 0.0f.xxxx;
            float4 _1154 = 0.0f.xxxx;
            float _1155 = 0.0f;
            if (_986 > 0.0f)
            {
                float3 _1078 = ((_831 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1081 = _IVParam1.xyz * 0.5f;
                float3 _1083 = clamp(_1078 - floor(_1078), _1081, 1.0f.xxx - _1081);
                float4 _1087 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1083, 0.0f);
                float _1089 = _986 * (1.0f - _863);
                float _1093 = _IVParam1.y * 0.5f;
                float _1098 = _1083.x;
                float _1099 = clamp(_1083.y, _1093, 1.0f - _1093) * 0.3333333432674407958984375f;
                float _1100 = _1083.z;
                float4 _1103 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1098, _1099, _1100), 0.0f);
                float _1119 = _1087.x;
                float _1130 = _1087.y;
                float _1141 = _1087.z;
                _1152 = _1067 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1098, _1099 + 0.666666686534881591796875f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141, _1141) * _1089);
                _1153 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1098, _1099 + 0.3333333432674407958984375f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1089);
                _1154 = _1069 + (float4(((_1103.xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1089);
                _1155 = _1066 + (_1103.w * _1089);
            }
            else
            {
                _1152 = _1067;
                _1153 = _1068;
                _1154 = _1069;
                _1155 = _1066;
            }
            float _1158 = clamp((_1155 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1162 = _1152;
            _1163 = _1153;
            _1164 = _1154;
            _1165 = _1158 - _863;
            _1166 = (_1158 + _863) * 0.5f;
        }
        else
        {
            _1162 = 0.0f.xxxx;
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f;
            _1166 = 1.0f;
        }
        float4 _1186 = _1164 + float4(_IVDefaultSHAr.x * _1166, (_IVDefaultSHAr.y * _1166) + ((_IVDefaultSHAr.w * _1165) * 0.5f), _IVDefaultSHAr.z * _1166, (_IVDefaultSHAr.w * _1166) + ((_IVDefaultSHAr.y * _1165) * 0.375f));
        float4 _1206 = _1163 + float4(_IVDefaultSHAg.x * _1166, (_IVDefaultSHAg.y * _1166) + ((_IVDefaultSHAg.w * _1165) * 0.5f), _IVDefaultSHAg.z * _1166, (_IVDefaultSHAg.w * _1166) + ((_IVDefaultSHAg.y * _1165) * 0.375f));
        float4 _1226 = _1162 + float4(_IVDefaultSHAb.x * _1166, (_IVDefaultSHAb.y * _1166) + ((_IVDefaultSHAb.w * _1165) * 0.5f), _IVDefaultSHAb.z * _1166, (_IVDefaultSHAb.w * _1166) + ((_IVDefaultSHAb.y * _1165) * 0.375f));
        _1243 = float3(max(0.0f, dot(_1186.xyz, _8) + _1186.w), max(0.0f, dot(_1206.xyz, _8) + _1206.w), max(0.0f, dot(_1226.xyz, _8) + _1226.w));
    }
    else
    {
        _1243 = 0.0f.xxx;
    }
    float3 _1247 = 1.0f.xxx + (log2(_737) * (-0.43067657947540283203125f).xxx);
    float3 _1253 = _584.xxx;
    float3 _1295 = (((((min(_1253, pow(clamp(_573.x / _584, 0.0f, 1.0f).xxx, _1247) * _584) + min(_1253, pow(clamp(_573.y / _584, 0.0f, 1.0f).xxx, _1247) * _584)) + min(_1253, pow(clamp(_573.z / _584, 0.0f, 1.0f).xxx, _1247) * _584)) + min(_1253, pow(clamp(_577.x / _584, 0.0f, 1.0f).xxx, _1247) * _584)) + min(_1253, pow(clamp(_577.y / _584, 0.0f, 1.0f).xxx, _1247) * _584)) + min(_1253, pow(clamp(_577.z / _584, 0.0f, 1.0f).xxx, _1247) * _584)) * _1243;
    float3 _1301 = lerp(dot(_1295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1295, _EnvLightSaturation.xxx);
    float3 _1307 = _VFXParams1.w.xxx;
    float4 _1347 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1322 = mul(_588, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1323 = bool3(_1322.x >= 0.0f.xxx.x, _1322.y >= 0.0f.xxx.y, _1322.z >= 0.0f.xxx.z);
        float3 _1334 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1253, pow(clamp(dot(_1322 * _1322, float3(_1323.x ? _579.x : _580.x, _1323.y ? _579.y : _580.y, _1323.z ? _579.z : _580.z)) / _584, 0.0f, 1.0f).xxx, _1247) * _584) * 1.0f);
        float3 _1345 = lerp(_1334, _1334 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1347 = float4(_1345.x, _1345.y, _1345.z, 0.0f.xxxx.w);
    }
    else
    {
        _1347 = 0.0f.xxxx;
    }
    float2 _1348 = float2(_821);
    float2 _1350 = floor(_1348 * 0.03125f);
    int _1358 = int((_1350.x + (_1350.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1365 = floor(_822 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1369 = clamp(_1365, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1371 = int(_1369 * 8.0f);
    float3 _1373 = 0.0f.xxx;
    float _1376 = 0.0f;
    _1373 = 0.0f.xxx;
    _1376 = 1.0f;
    float3 _1374 = 0.0f.xxx;
    float _1377 = 0.0f;
    [loop]
    for (int _1378 = 0; _1378 <= 7; _1373 = _1374, _1376 = _1377, _1378++)
    {
        uint _1396 = (_1365 <= _1369) ? (_GlobalBinningBuffer.Load<uint>(uint(_1358 + _1378) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1371) + _1378) * 4 + 0)) : 0u;
        uint _1397 = uint(_1378);
        float3 _1401 = 0.0f.xxx;
        _1377 = _1376;
        _1401 = 0.0f.xxx;
        uint _1404 = 0u;
        float _1399 = 0.0f;
        float3 _1402 = 0.0f.xxx;
        [loop]
        for (uint _1403 = _1396; _1403 != 0u; _1377 = _1399, _1401 = _1402, _1403 = _1404)
        {
            uint _1408 = firstbitlow(_1403);
            _1404 = _1403 ^ (1u << (_1408 & 31u));
            int _1414 = int((32u * _1397) + _1408) * 8;
            int _1417 = _1414 + 1;
            int _1420 = _1414 + 2;
            int _1423 = _1414 + 3;
            int _1426 = _1414 + 5;
            int _1429 = _1414 + 6;
            int _1432 = _1414 + 7;
            uint _1436 = uint(_LightDataBuffer_PunctualLightData[_1426].w);
            float _1511 = 0.0f;
            if ((_1436 & 1u) == 1u)
            {
                uint _1442 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1426].y);
                uint _1456 = asuint(_LightDataBuffer_PunctualLightData[_1426].z);
                uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1429].x);
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1429].y);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1429].z);
                float3 _1496 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1417].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1442).x, spvUnpackHalf2x16(_1456).x, spvUnpackHalf2x16(_1470).x, 0.0f), float4(spvUnpackHalf2x16(_1442 >> 16u).x, spvUnpackHalf2x16(_1456 >> 16u).x, spvUnpackHalf2x16(_1470 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1449).x, spvUnpackHalf2x16(_1463).x, spvUnpackHalf2x16(_1477).x, 0.0f), float4(spvUnpackHalf2x16(_1449 >> 16u).x, spvUnpackHalf2x16(_1463 >> 16u).x, spvUnpackHalf2x16(_1477 >> 16u).x, 0.0f))).xyz);
                float _1503 = _LightDataBuffer_PunctualLightData[_1432].x * 0.5f;
                float _1509 = 1.0f - clamp((max(max(_1496.x, _1496.y), _1496.z) - (_1503 + 0.5f)) / (0.5f - _1503), 0.0f, 1.0f);
                _1511 = _1509 * _1509;
            }
            else
            {
                _1511 = 1.0f;
            }
            bool _1515 = _LightDataBuffer_PunctualLightData[_1423].z > 0.5f;
            if ((false || (_1511 < 0.001000000047497451305389404296875f)) || _1515)
            {
                _1399 = _1377;
                _1402 = _1401;
                continue;
            }
            float _2530 = 0.0f;
            float3 _2531 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1414].w < 1.5f)
            {
                float _2015 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1420].y)) - abs(_LightDataBuffer_PunctualLightData[_1420].x);
                float _2016 = _LightDataBuffer_PunctualLightData[_1420].y - _2015;
                float _2023 = abs(max((1.0f - abs(_2015)) - abs(_2016), 0.00048828125f));
                float3 _2027 = normalize(float3(_2015, _2016, (_LightDataBuffer_PunctualLightData[_1420].x >= 0.0f) ? _2023 : (-_2023)));
                float3 _2028 = _LightDataBuffer_PunctualLightData[_1417].xyz - _4;
                float _2029 = dot(_2028, _2028);
                float _2030 = rsqrt(_2029);
                float3 _2031 = _2028 * _2030;
                int _2034 = int(_LightDataBuffer_PunctualLightData[_1432].w);
                float3 _2035 = _2027 * _LightDataBuffer_PunctualLightData[_1420].z;
                float3 _2036 = _2035 * 0.5f;
                float3 _2037 = _2028 - _2036;
                float3 _2038 = _2028 + _2036;
                bool _2041 = (uint(_LightDataBuffer_PunctualLightData[_1414].w) & 1u) == 0u;
                bool _2044 = _2041 || ((_1436 & 2u) != 0u);
                bool _2047 = (!_2041) && (_LightDataBuffer_PunctualLightData[_1420].z > 0.0f);
                float _2059 = 0.0f;
                if (_2047)
                {
                    _2059 = 1.0f / ((((length(_2037) * length(_2038)) + dot(_2037, _2038)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2059 = 1.0f;
                }
                float _2081 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1429].w < 0.0f)
                {
                    float _2075 = _2029 * (_LightDataBuffer_PunctualLightData[_1417].w * _LightDataBuffer_PunctualLightData[_1417].w);
                    float _2078 = clamp(1.0f - (_2075 * _2075), 0.0f, 1.0f);
                    _2081 = lerp(1.0f / (_2029 + 1.0f), _2059, float(_2047)) * (_2078 * _2078);
                }
                else
                {
                    float3 _2064 = _2028 * _LightDataBuffer_PunctualLightData[_1417].w;
                    _2081 = _2059 * pow(1.0f - clamp(dot(_2064, _2064), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1429].w);
                }
                float _2087 = clamp((dot(_2031, -_2027) - _LightDataBuffer_PunctualLightData[_1420].z) * _LightDataBuffer_PunctualLightData[_1420].w, 0.0f, 1.0f);
                float _2091 = _2081 * lerp(1.0f, _2087 * _2087, float(_2041));
                float _2195 = 0.0f;
                if ((!_2047) && (_2034 >= 0))
                {
                    uint _2097 = uint(_2034);
                    float2 _2188 = 0.0f.xx;
                    [branch]
                    if (_2041)
                    {
                        float4 _2178 = mul(_lightCookieMatrices[_2097], float4(_4, 1.0f));
                        _2188 = _lightCookieData[_2097].xy + (clamp(_2178.xy / _2178.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2097].zw);
                    }
                    else
                    {
                        float3 _2111 = mul(float4(-_2028, 0.0f), _lightCookieMatrices[_2097]).xyz;
                        float3 _319 = _2111;
                        float3 _318 = _2111;
                        float3 _317 = abs(_2111);
                        uint _2120 = uint(int(_317.y > _317.x));
                        uint _2126 = (_317.z > _317[_2120]) ? 2u : _2120;
                        uint _2132 = (_2126 * 2u) + uint(_318[_2126] < 0.0f);
                        float _2136 = abs(_319[_2132 / 2u]);
                        float _2156 = 0.5f - (0.000244140625f / _lightCookieData[_2097].w);
                        _2188 = _lightCookieData[_2097].xy + (clamp(float2((float(_2132) + ((((_319[uint(_292[_2132].x)] * _293[_2132].x) / _2136) * _2156) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_292[_2132].y)] * _293[_2132].y) / _2136) * _2156)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2097].zw);
                    }
                    _2195 = _2091 * _LightCookie.SampleLevel(sampler_LinearMirror, _2188, 0.0f).x;
                }
                else
                {
                    _2195 = _2091;
                }
                bool _2196 = _2195 > 0.0f;
                float _2484 = 0.0f;
                if (_2196)
                {
                    int _2248 = 0;
                    if (_2044)
                    {
                        _2248 = int(_LightDataBuffer_PunctualLightData[_1423].x);
                    }
                    else
                    {
                        uint _2203 = asuint(_LightDataBuffer_PunctualLightData[_1420].w);
                        uint _2205 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                        float3 _2206 = _4 - _LightDataBuffer_PunctualLightData[_1417].xyz;
                        float3 _2207 = abs(_2206);
                        float _2208 = _2207.x;
                        float _2209 = _2207.y;
                        float _2211 = _2207.z;
                        int _2243 = 0;
                        if ((_2208 > _2209) && (_2208 > _2211))
                        {
                            _2243 = int((_2206.x > 0.0f) ? (_2203 >> 24u) : ((_2203 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2235 = 0;
                            if (_2209 > _2211)
                            {
                                _2235 = int((_2206.y > 0.0f) ? ((_2203 >> 8u) & 255u) : (_2203 & 255u));
                            }
                            else
                            {
                                _2235 = int((_2206.z > 0.0f) ? ((_2205 >> 8u) & 255u) : (_2205 & 255u));
                            }
                            _2243 = _2235;
                        }
                        _2248 = (_2243 < 80) ? _2243 : (-1);
                    }
                    float4 _2265 = mul(_PunctualLightWorldToShadow[_2248], float4((_4 - ((-_2031) * _PunctualLightShadowParams[_2248].x)) + (_8 * (_PunctualLightShadowParams[_2248].y * 5.0f)), 1.0f));
                    float _2266 = _2265.w;
                    float3 _2269 = _2265.xyz / _2266.xxx;
                    float2 _2270 = _2269.xy;
                    float3 _2278 = _2269.xyz;
                    bool3 _2279 = bool3(_2278.x <= 0.0f.xxx.x, _2278.y <= 0.0f.xxx.y, _2278.z <= 0.0f.xxx.z);
                    bool3 _2280 = bool3(_2278.x >= 1.0f.xxx.x, _2278.y >= 1.0f.xxx.y, _2278.z >= 1.0f.xxx.z);
                    float _2283 = _2269.z;
                    float2 _2294 = ((_2270 * (_PunctualLightShadowParams2[_2248].zw - _PunctualLightShadowParams2[_2248].xy)) + _PunctualLightShadowParams2[_2248].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2296 = floor(_2294 + 0.5f.xx);
                    float2 _2297 = _2294 - _2296;
                    float _2298 = _2297.x;
                    float _2299 = _2298 + 0.5f;
                    float _2300 = _2299 * _2299;
                    float _2303 = 1.0f - _2298;
                    float _2304 = min(_2298, 0.0f);
                    float _2307 = _2298 + 1.0f;
                    float _2308 = max(_2298, 0.0f);
                    float _2319 = _2297.y;
                    float _2320 = _2319 + 0.5f;
                    float _2321 = _2320 * _2320;
                    float _2324 = 1.0f - _2319;
                    float _2325 = min(_2319, 0.0f);
                    float _2328 = _2319 + 1.0f;
                    float _2329 = max(_2319, 0.0f);
                    float3 _2341 = float3(0.1599999964237213134765625f * _2303, 0.1599999964237213134765625f * ((_2307 - (_2308 * _2308)) + 1.0f), _2300 * 0.07999999821186065673828125f);
                    float3 _2342 = float3(0.1599999964237213134765625f * ((_2300 * 0.5f) - _2298), 0.1599999964237213134765625f * ((_2303 - (_2304 * _2304)) + 1.0f), 0.1599999964237213134765625f * _2307) + _2341;
                    float3 _2344 = float3(0.1599999964237213134765625f * _2324, 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), _2321 * 0.07999999821186065673828125f);
                    float3 _2345 = float3(0.1599999964237213134765625f * ((_2321 * 0.5f) - _2319), 0.1599999964237213134765625f * ((_2324 - (_2325 * _2325)) + 1.0f), 0.1599999964237213134765625f * _2328) + _2344;
                    float3 _2351 = ((_2341 / _2342) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2353 = ((_2344 / _2345) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2355 = _2296 * _PunctualLightShadowTexelSize.xy;
                    float _2356 = _2351.x;
                    float _2357 = _2353.x;
                    float2 _2359 = _2355 + float2(_2356, _2357);
                    float _2360 = _2351.y;
                    float2 _2362 = _2355 + float2(_2360, _2357);
                    float _2363 = _2351.z;
                    float2 _2365 = _2355 + float2(_2363, _2357);
                    float _2366 = _2353.y;
                    float2 _2368 = _2355 + float2(_2356, _2366);
                    float2 _2370 = _2355 + float2(_2360, _2366);
                    float2 _2372 = _2355 + float2(_2363, _2366);
                    float _2373 = _2353.z;
                    float2 _2375 = _2355 + float2(_2356, _2373);
                    float2 _2377 = _2355 + float2(_2360, _2373);
                    float2 _2379 = _2355 + float2(_2363, _2373);
                    float _2380 = _2342.x;
                    float _2381 = _2345.x;
                    float _2383 = _2342.y;
                    float _2385 = _2342.z;
                    float _2387 = _2345.y;
                    float _2391 = _2345.z;
                    float _2457 = ((((((((_2380 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2359, _312).xy, _2283)) + ((_2383 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2362, _312).xy, _2283))) + ((_2385 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2365, _312).xy, _2283))) + ((_2380 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2368, _312).xy, _2283))) + ((_2383 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370, _312).xy, _2283))) + ((_2385 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2372, _312).xy, _2283))) + ((_2380 * _2391) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2375, _312).xy, _2283))) + ((_2383 * _2391) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2377, _312).xy, _2283));
                    float2 _2470 = min(_2270, 1.0f.xx - _2270);
                    _2484 = (_2248 >= 0) ? lerp(1.0f, (any(bool3(_2279.x || _2280.x, _2279.y || _2280.y, _2279.z || _2280.z)) || ((asuint(_2283) & 2147483647u) > 2139095040u)) ? 1.0f : (_2457 + ((_2385 * _2391) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2379, _312).xy, _2283))), _2044 ? min(_PunctualLightShadowParams[_2248].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2248].z - _2266) * 0.25f, min(_2470.x, _2470.y)))) : _PunctualLightShadowParams[_2248].w) : 1.0f;
                }
                else
                {
                    _2484 = 1.0f;
                }
                float3 _2508 = 0.0f.xxx;
                float3 _2509 = 0.0f.xxx;
                if (_2047)
                {
                    float3 _2488 = reflect(-_361, _8);
                    float _2497 = dot(_2488, _2035);
                    _2508 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1420].z * _2030, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2509 = normalize(_2037 + (_2035 * clamp(dot(_2037, (_2488 * _2497) - _2035) / ((_LightDataBuffer_PunctualLightData[_1420].z * _LightDataBuffer_PunctualLightData[_1420].z) - (_2497 * _2497)), 0.0f, 1.0f)));
                }
                else
                {
                    _2508 = 1.0f.xxx;
                    _2509 = _2031;
                }
                float3 _2529 = 0.0f.xxx;
                if (_2196)
                {
                    float3 _2512 = mul(_588, _2509);
                    bool3 _2513 = bool3(_2512.x >= 0.0f.xxx.x, _2512.y >= 0.0f.xxx.y, _2512.z >= 0.0f.xxx.z);
                    _2529 = (((_LightDataBuffer_PunctualLightData[_1414].xyz * _2195) * _2484) * _1511) * (min(_1253, pow(clamp(dot(_2512 * _2512, float3(_2513.x ? _579.x : _580.x, _2513.y ? _579.y : _580.y, _2513.z ? _579.z : _580.z)) / _584, 0.0f, 1.0f).xxx, _1247) * _584) * _2508.z);
                }
                else
                {
                    _2529 = 0.0f.xxx;
                }
                _2530 = _1377;
                _2531 = _2529;
            }
            else
            {
                float _2005 = 0.0f;
                do
                {
                    if (_1515)
                    {
                        _2005 = 1.0f;
                        break;
                    }
                    float _1535 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1420].y)) - abs(_LightDataBuffer_PunctualLightData[_1420].x);
                    float _1536 = _LightDataBuffer_PunctualLightData[_1420].y - _1535;
                    float _1543 = abs(max((1.0f - abs(_1535)) - abs(_1536), 0.00048828125f));
                    float3 _1547 = normalize(float3(_1535, _1536, (_LightDataBuffer_PunctualLightData[_1420].x >= 0.0f) ? _1543 : (-_1543)));
                    float3 _1548 = _LightDataBuffer_PunctualLightData[_1417].xyz - _4;
                    float _1549 = dot(_1548, _1548);
                    float3 _1551 = _1548 * rsqrt(_1549);
                    int _1554 = int(_LightDataBuffer_PunctualLightData[_1432].w);
                    float3 _1556 = (_1547 * _LightDataBuffer_PunctualLightData[_1420].z) * 0.5f;
                    float3 _1557 = _1548 - _1556;
                    float3 _1558 = _1548 + _1556;
                    bool _1561 = (uint(_LightDataBuffer_PunctualLightData[_1414].w) & 1u) == 0u;
                    bool _1564 = _1561 || ((_1436 & 2u) != 0u);
                    bool _1567 = (!_1561) && (_LightDataBuffer_PunctualLightData[_1420].z > 0.0f);
                    float _1579 = 0.0f;
                    if (_1567)
                    {
                        _1579 = 1.0f / ((((length(_1557) * length(_1558)) + dot(_1557, _1558)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1579 = 1.0f;
                    }
                    float _1601 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1429].w < 0.0f)
                    {
                        float _1595 = _1549 * (_LightDataBuffer_PunctualLightData[_1417].w * _LightDataBuffer_PunctualLightData[_1417].w);
                        float _1598 = clamp(1.0f - (_1595 * _1595), 0.0f, 1.0f);
                        _1601 = lerp(1.0f / (_1549 + 1.0f), _1579, float(_1567)) * (_1598 * _1598);
                    }
                    else
                    {
                        float3 _1584 = _1548 * _LightDataBuffer_PunctualLightData[_1417].w;
                        _1601 = _1579 * pow(1.0f - clamp(dot(_1584, _1584), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1429].w);
                    }
                    float _1607 = clamp((dot(_1551, -_1547) - _LightDataBuffer_PunctualLightData[_1420].z) * _LightDataBuffer_PunctualLightData[_1420].w, 0.0f, 1.0f);
                    float _1611 = _1601 * lerp(1.0f, _1607 * _1607, float(_1561));
                    float _1715 = 0.0f;
                    if ((!_1567) && (_1554 >= 0))
                    {
                        uint _1617 = uint(_1554);
                        float2 _1708 = 0.0f.xx;
                        [branch]
                        if (_1561)
                        {
                            float4 _1698 = mul(_lightCookieMatrices[_1617], float4(_4, 1.0f));
                            _1708 = _lightCookieData[_1617].xy + (clamp(_1698.xy / _1698.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1617].zw);
                        }
                        else
                        {
                            float3 _1631 = mul(float4(-_1548, 0.0f), _lightCookieMatrices[_1617]).xyz;
                            float3 _322 = _1631;
                            float3 _321 = _1631;
                            float3 _320 = abs(_1631);
                            uint _1640 = uint(int(_320.y > _320.x));
                            uint _1646 = (_320.z > _320[_1640]) ? 2u : _1640;
                            uint _1652 = (_1646 * 2u) + uint(_321[_1646] < 0.0f);
                            float _1656 = abs(_322[_1652 / 2u]);
                            float _1676 = 0.5f - (0.000244140625f / _lightCookieData[_1617].w);
                            _1708 = _lightCookieData[_1617].xy + (clamp(float2((float(_1652) + ((((_322[uint(_292[_1652].x)] * _293[_1652].x) / _1656) * _1676) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_292[_1652].y)] * _293[_1652].y) / _1656) * _1676)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1617].zw);
                        }
                        _1715 = _1611 * _LightCookie.SampleLevel(sampler_LinearMirror, _1708, 0.0f).x;
                    }
                    else
                    {
                        _1715 = _1611;
                    }
                    float _2004 = 0.0f;
                    if (_1715 > 0.0f)
                    {
                        int _1768 = 0;
                        if (_1564)
                        {
                            _1768 = int(_LightDataBuffer_PunctualLightData[_1423].x);
                        }
                        else
                        {
                            uint _1723 = asuint(_LightDataBuffer_PunctualLightData[_1420].w);
                            uint _1725 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                            float3 _1726 = _4 - _LightDataBuffer_PunctualLightData[_1417].xyz;
                            float3 _1727 = abs(_1726);
                            float _1728 = _1727.x;
                            float _1729 = _1727.y;
                            float _1731 = _1727.z;
                            int _1763 = 0;
                            if ((_1728 > _1729) && (_1728 > _1731))
                            {
                                _1763 = int((_1726.x > 0.0f) ? (_1723 >> 24u) : ((_1723 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1755 = 0;
                                if (_1729 > _1731)
                                {
                                    _1755 = int((_1726.y > 0.0f) ? ((_1723 >> 8u) & 255u) : (_1723 & 255u));
                                }
                                else
                                {
                                    _1755 = int((_1726.z > 0.0f) ? ((_1725 >> 8u) & 255u) : (_1725 & 255u));
                                }
                                _1763 = _1755;
                            }
                            _1768 = (_1763 < 80) ? _1763 : (-1);
                        }
                        float4 _1785 = mul(_PunctualLightWorldToShadow[_1768], float4((_4 - ((-_1551) * _PunctualLightShadowParams[_1768].x)) + (_8 * (_PunctualLightShadowParams[_1768].y * 5.0f)), 1.0f));
                        float _1786 = _1785.w;
                        float3 _1789 = _1785.xyz / _1786.xxx;
                        float2 _1790 = _1789.xy;
                        float3 _1798 = _1789.xyz;
                        bool3 _1799 = bool3(_1798.x <= 0.0f.xxx.x, _1798.y <= 0.0f.xxx.y, _1798.z <= 0.0f.xxx.z);
                        bool3 _1800 = bool3(_1798.x >= 1.0f.xxx.x, _1798.y >= 1.0f.xxx.y, _1798.z >= 1.0f.xxx.z);
                        float _1803 = _1789.z;
                        float2 _1814 = ((_1790 * (_PunctualLightShadowParams2[_1768].zw - _PunctualLightShadowParams2[_1768].xy)) + _PunctualLightShadowParams2[_1768].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1816 = floor(_1814 + 0.5f.xx);
                        float2 _1817 = _1814 - _1816;
                        float _1818 = _1817.x;
                        float _1819 = _1818 + 0.5f;
                        float _1820 = _1819 * _1819;
                        float _1823 = 1.0f - _1818;
                        float _1824 = min(_1818, 0.0f);
                        float _1827 = _1818 + 1.0f;
                        float _1828 = max(_1818, 0.0f);
                        float _1839 = _1817.y;
                        float _1840 = _1839 + 0.5f;
                        float _1841 = _1840 * _1840;
                        float _1844 = 1.0f - _1839;
                        float _1845 = min(_1839, 0.0f);
                        float _1848 = _1839 + 1.0f;
                        float _1849 = max(_1839, 0.0f);
                        float3 _1861 = float3(0.1599999964237213134765625f * _1823, 0.1599999964237213134765625f * ((_1827 - (_1828 * _1828)) + 1.0f), _1820 * 0.07999999821186065673828125f);
                        float3 _1862 = float3(0.1599999964237213134765625f * ((_1820 * 0.5f) - _1818), 0.1599999964237213134765625f * ((_1823 - (_1824 * _1824)) + 1.0f), 0.1599999964237213134765625f * _1827) + _1861;
                        float3 _1864 = float3(0.1599999964237213134765625f * _1844, 0.1599999964237213134765625f * ((_1848 - (_1849 * _1849)) + 1.0f), _1841 * 0.07999999821186065673828125f);
                        float3 _1865 = float3(0.1599999964237213134765625f * ((_1841 * 0.5f) - _1839), 0.1599999964237213134765625f * ((_1844 - (_1845 * _1845)) + 1.0f), 0.1599999964237213134765625f * _1848) + _1864;
                        float3 _1871 = ((_1861 / _1862) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1873 = ((_1864 / _1865) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1875 = _1816 * _PunctualLightShadowTexelSize.xy;
                        float _1876 = _1871.x;
                        float _1877 = _1873.x;
                        float2 _1879 = _1875 + float2(_1876, _1877);
                        float _1880 = _1871.y;
                        float2 _1882 = _1875 + float2(_1880, _1877);
                        float _1883 = _1871.z;
                        float2 _1885 = _1875 + float2(_1883, _1877);
                        float _1886 = _1873.y;
                        float2 _1888 = _1875 + float2(_1876, _1886);
                        float2 _1890 = _1875 + float2(_1880, _1886);
                        float2 _1892 = _1875 + float2(_1883, _1886);
                        float _1893 = _1873.z;
                        float2 _1895 = _1875 + float2(_1876, _1893);
                        float2 _1897 = _1875 + float2(_1880, _1893);
                        float2 _1899 = _1875 + float2(_1883, _1893);
                        float _1900 = _1862.x;
                        float _1901 = _1865.x;
                        float _1903 = _1862.y;
                        float _1905 = _1862.z;
                        float _1907 = _1865.y;
                        float _1911 = _1865.z;
                        float _1977 = ((((((((_1900 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1879, _312).xy, _1803)) + ((_1903 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882, _312).xy, _1803))) + ((_1905 * _1901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1885, _312).xy, _1803))) + ((_1900 * _1907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1888, _312).xy, _1803))) + ((_1903 * _1907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1890, _312).xy, _1803))) + ((_1905 * _1907) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1892, _312).xy, _1803))) + ((_1900 * _1911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _312).xy, _1803))) + ((_1903 * _1911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1897, _312).xy, _1803));
                        float2 _1990 = min(_1790, 1.0f.xx - _1790);
                        _2004 = (_1768 >= 0) ? lerp(1.0f, (any(bool3(_1799.x || _1800.x, _1799.y || _1800.y, _1799.z || _1800.z)) || ((asuint(_1803) & 2147483647u) > 2139095040u)) ? 1.0f : (_1977 + ((_1905 * _1911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899, _312).xy, _1803))), _1564 ? min(_PunctualLightShadowParams[_1768].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1768].z - _1786) * 0.25f, min(_1990.x, _1990.y)))) : _PunctualLightShadowParams[_1768].w) : 1.0f;
                    }
                    else
                    {
                        _2004 = 1.0f;
                    }
                    _2005 = _2004;
                    break;
                } while(false);
                _2530 = _1377 * _2005;
                _2531 = 0.0f.xxx;
            }
            _1399 = _2530;
            _1402 = _1401 + _2531;
        }
        _1374 = _1373 + _1401;
    }
    float3 _2537 = (lerp(dot(_1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1301, _1307) * _VFXParams1.xyz) + (_1347.xyz + (_1373 * _1376)).xyz;
    float4 _2538 = float4(_2537.x, _2537.y, _2537.z, _313.w);
    _2538.w = _739;
    float3 _2542 = -_361;
    float _2560 = _4.y * _AtmosphereFogParams3.w;
    float _2565 = max(0.00999999977648258209228515625f, _2560 + _AtmosphereFogParams4.w);
    float3 _2579 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2565)) / _2565) * exp(_2560 + _AtmosphereFogParams5.w))));
    float _2582 = dot(_2542, _AtmosphereFogParams1.xyz);
    float _2588 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2592 = (1.0f + _2588) - ((2.0f * _AtmosphereFogParams2.w) * _2582);
    float3 _2924 = 0.0f.xxx;
    float _2925 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2750 = (uint3(int3(int(_821.x), int(_821.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2751 = _2750.y;
        uint _2752 = _2750.z;
        uint _2755 = _2750.x + (_2751 * _2752);
        uint _2757 = _2751 + (_2752 * _2755);
        uint _2759 = _2752 + (_2755 * _2757);
        uint _2761 = _2755 + (_2757 * _2759);
        float _2785 = dot(_2542, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2795 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2797 = (_VolumetricFogParams0.w * ((_2785 > 5.9604644775390625e-08f) ? (1.0f / _2785) : 0.0f)) * (1.0f / _362);
        float _2798 = _2795.y;
        float _2799 = _2797 * _2798;
        float _2801 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2799;
        float _2802 = _2798 - _2799;
        float _2804 = (1.0f - _2797) * _362;
        float _2818 = max(-127.0f, _ExponentialFogParams0.z * _2802);
        float _2842 = max(-127.0f, _ExponentialFogParams3.x * _2802);
        float _2853 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2801 - _ExponentialFogParams0.x)))) * ((abs(_2818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2818)) / _2818) : (0.693147182464599609375f - (0.2402265071868896484375f * _2818)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2801 - _ExponentialFogParams3.z)))) * ((abs(_2842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2842)) / _2842) : (0.693147182464599609375f - (0.2402265071868896484375f * _2842))));
        float _2875 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2878 = clamp((max(clamp(exp2(-(_2853 * _2804)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2875, 0.0f, 1.0f);
        float4 _2918 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1348 + ((((float3(uint3(_2761, _2757 + (_2759 * _2761), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_822 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_822 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2924 = _2918.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2878)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2853 * max(_2804 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2875))) * _2918.w);
        _2925 = _2918.w * _2878;
    }
    else
    {
        float3 _2622 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2624 = _2622.y;
        float _2638 = max(-127.0f, _ExponentialFogParams0.z * _2624);
        float _2662 = max(-127.0f, _ExponentialFogParams3.x * _2624);
        float _2673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2638)) / _2638) : (0.693147182464599609375f - (0.2402265071868896484375f * _2638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2662)) / _2662) : (0.693147182464599609375f - (0.2402265071868896484375f * _2662))));
        float _2695 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2698 = clamp((max(clamp(exp2(-(_2673 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2695, 0.0f, 1.0f);
        _2924 = (_ExponentialFogParams2.xyz * (1.0f - _2698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2673 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2695));
        _2925 = _2698;
    }
    float3 _2932 = (_2538.xyz * (_2579 * _2925)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2582 * _2582)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2588) / max((12.56637096405029296875f * _2592) * sqrt(_2592), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2579)) * _2925) + _2924) * (1.0f - _BlendMode));
    float4 _2933 = float4(_2932.x, _2932.y, _2932.z, _2538.w);
    float4 _2990 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2943 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _339, 0.0f);
        float _2944 = _2943.x;
        float _2953 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2944)) / (1.0f + (50.0f * _2944)))) + _VolumetricComposeParams.w;
        float _2963 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _339, 0.0f), clamp((_2963 - _2953) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2989 = 0.0f.xxxx;
        [flatten]
        if (_2963 > _2953)
        {
            float3 _2987 = ((_2974.xyz * _739) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2932.xyz * _2974.w);
            _2989 = float4(_2987.x, _2987.y, _2987.z, _2538.w);
        }
        else
        {
            _2989 = _2933;
        }
        _2990 = _2989;
    }
    else
    {
        _2990 = _2933;
    }
    float3 _2995 = lerp(dot(_2990.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2990.xyz, _1307) * _VFXParams1.xyz;
    float2 _3006 = min((((sqrt(sqrt(abs(_767 * 0.5f))) * float2(int2(sign(_767)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3007 = float4(_3006.x, _3006.y, _313.z, _313.w);
    _3007.z = float(clamp(max(dot(_2995.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2990.w, _2990.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3007.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _736, _736) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2995.x, _2995.y, _2995.z, _2990.w);
    _14 = _3007;
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
