// Stage: Fragment  Blob: 262  ParamBlob: 106  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _328 = 0.0f;
static float4 _329 = 0.0f.xxxx;
static uint _331 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _341 = 1.0f / gl_FragCoord.w;
    uint2 _356 = uint2(gl_FragCoord.xy);
    float3 _373 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _373 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _373 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _374 = dot(_373, _373);
    float _376 = rsqrt(max(_374, 9.9999999392252902907785028219223e-09f));
    float3 _377 = _373 * _376;
    float _378 = _374 * _376;
    float2 _387 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _390 = _6.y * _InParticle;
    float2 _397 = float2(_356);
    float2 _403 = ((_397 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _411 = (_403.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _412 = float2(_403.x, _411);
    _412.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _411;
    float _435 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _436 = _5.xy - 0.5f.xx;
    float _439 = _436.x;
    float _440 = _436.y;
    float _441 = _439 / _440;
    float _442 = abs(_441);
    bool _443 = _442 < 1.0f;
    float _445 = _443 ? _442 : (1.0f / _442);
    float _446 = _445 * _445;
    float _451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _446)) * _446)) * _445;
    float _453 = _443 ? _451 : (1.57079637050628662109375f - _451);
    float2 _465 = float2(((((_441 < 0.0f) ? (-_453) : _453) + (((_439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_440 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_436) * 2.0f);
    float2 _466 = _387 - 0.5f.xx;
    float _469 = _466.x;
    float _470 = _466.y;
    float _471 = _469 / _470;
    float _472 = abs(_471);
    bool _473 = _472 < 1.0f;
    float _475 = _473 ? _472 : (1.0f / _472);
    float _476 = _475 * _475;
    float _481 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _476)) * _476)) * _475;
    float _483 = _473 ? _481 : (1.57079637050628662109375f - _481);
    float2 _495 = float2(((((_471 < 0.0f) ? (-_483) : _483) + (((_469 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_470 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_466) * 2.0f);
    float2 _500 = float2(_5.x, _5.y);
    float2 _502 = _412 * lerp(1.0f, _435, _LightMapScreenDepthUV);
    float2 _503 = float2(_465.x, _465.y);
    bool2 _505 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _507 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _508 = float2(_507.x ? _503.x : _500.x, _507.y ? _503.y : _500.y);
    float _522 = radians(_LightMapUVRotate);
    float _523 = cos(_522);
    float _524 = sin(_522);
    bool2 _545 = (_MaskUVSet != 0.0f).xx;
    float2 _546 = float2(_545.x ? _387.x : _5.xy.x, _545.y ? _387.y : _5.xy.y);
    float2 _548 = _412 * lerp(1.0f, _435, _MaskScreenDepthUV);
    float2 _549 = float2(_545.x ? _495.x : _465.x, _545.y ? _495.y : _465.y);
    bool2 _551 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _553 = (_MaskSwitchUV == 2.0f).xx;
    float2 _554 = float2(_553.x ? _549.x : _546.x, _553.y ? _549.y : _546.y);
    float _568 = radians(_MaskTexUVRotate);
    float _569 = cos(_568);
    float _570 = sin(_568);
    float2 _587 = _412 * lerp(1.0f, _435, _BlendScreenDepthUV);
    bool2 _589 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _591 = (_BlendSwitchUV == 2.0f).xx;
    float2 _592 = float2(_591.x ? _503.x : _500.x, _591.y ? _503.y : _500.y);
    float _606 = radians(_BlendTexUVRotate);
    float _607 = cos(_606);
    float _608 = sin(_606);
    float2 _625 = _412 * lerp(1.0f, _435, _DissolveScreenDepthUV);
    bool2 _627 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _629 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _630 = float2(_629.x ? _503.x : _500.x, _629.y ? _503.y : _500.y);
    float _648 = radians(_DissolveUVRotate);
    float _649 = cos(_648);
    float _650 = sin(_648);
    float2 _667 = _412 * lerp(1.0f, _435, _DisturbScreenDepthUV);
    bool2 _669 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _671 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _672 = float2(_671.x ? _503.x : _500.x, _671.y ? _503.y : _500.y);
    bool4 _695 = (_DisableVertColor != 0.0f).xxxx;
    float4 _697 = _TintColor * float4(_695.x ? 1.0f.xxxx.x : _10.x, _695.y ? 1.0f.xxxx.y : _10.y, _695.z ? 1.0f.xxxx.z : _10.z, _695.w ? 1.0f.xxxx.w : _10.w);
    float3 _701 = _697.xyz * _TintColorIntensity;
    float4 _702 = float4(_701.x, _701.y, _701.z, _697.w);
    _702.w = _697.w * _TintColorAlpha;
    float4 _723 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, float4(((float2(_669.x ? _667.x : _672.x, _669.y ? _667.y : _672.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _390))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _328, _328).xy, _GlobalMipBias);
    float _727 = (_723.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _730 = float2(_727 * _DisturbUIntensity1, _727 * _DisturbVIntensity1);
    _723.w = _723.w * _727;
    float2 _739 = (((_723.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _741 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _742 = float2(_741.x ? _739.x : _730.x, _741.y ? _739.y : _730.y);
    float2 _746 = (((mul(((float2(_505.x ? _502.x : _508.x, _505.y ? _502.y : _508.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_523, -_524), float2(_524, _523))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_742 * _LightMapUseDisturb);
    float4 _750 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _746, _GlobalMipBias);
    float4 _754 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _746, _GlobalMipBias);
    float3 _756 = _750.xyz;
    float3 _757 = _754.xyz;
    float _761 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _762 = -_8;
    float3x3 _765 = float3x3(_9.xyz, cross(_762, _9.xyz), _762);
    _765[2] = _762 * 1.0f;
    float4 _777 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_551.x ? _548.x : _554.x, _551.y ? _548.y : _554.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_569, -_570), float2(_570, _569))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_742 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _782 = _702 * lerp(_777, float4(1.0f, 1.0f, 1.0f, _777.x), _UseMaskTexAsAlpha.xxxx);
    float4 _785 = _BlendTint * _10;
    float4 _795 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_589.x ? _587.x : _592.x, _589.y ? _587.y : _592.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_607, -_608), float2(_608, _607))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_742 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _796 = _782.w;
    float _825 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_627.x ? _625.x : _630.x, _627.y ? _625.y : _630.y), _387, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_649, -_650), float2(_650, _649))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_742 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _827 = clamp(_825 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _830 = clamp((_DissolveEmissiveEdge - _825) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _849 = ((_397 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _852 = float4(_849, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _852.y = -_849.y;
    float4 _855 = mul(_TransformVariables_InvViewProjMatrix, _852);
    float3 _898 = lerp((((_795 * clamp((_796 + _795.w) * _785.w, 0.0f, 1.0f)) * _785) + _782).xyz, (_DissolveEmissiveColor.xyz * _830) * _TintColorIntensity, _830.xxx).xyz;
    float _910 = clamp(((_796 * lerp(_827, _827, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_855.xyz / _855.w.xxx, 1.0f)).z) - _341) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_341 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_341 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _911 = clamp((_898 + (max(_898 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _913 = _750.w * clamp(_910, 0.0f, 1.0f);
    float2 _941 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _941.y = -_941.y;
    uint2 _995 = uint2(0u, 0u);
    float _996 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _972 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _975 = _972;
        _975.y = -_972.y;
        float4 _978 = _975 * (1.0f / _972.w);
        _995 = uint2(clamp(((_978.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _996 = 1.0f / ((_ZBufferParams.z * _978.z) + _ZBufferParams.w);
    }
    else
    {
        _995 = _356;
        _996 = _341;
    }
    bool _1000 = _IVParam0.w != 0.0f;
    float3 _1417 = 0.0f.xxx;
    if (_1000)
    {
        float3 _1005 = _4 + (_8 * 0.25f);
        float3 _1015 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1023 = _1005 - (_IVParam0.xyz + (_1015 * (-_IVParam2.w)));
        float _1037 = max(clamp((max(abs(_1023.x), abs(_1023.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1023.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1336 = 0.0f.xxxx;
        float4 _1337 = 0.0f.xxxx;
        float4 _1338 = 0.0f.xxxx;
        float _1339 = 0.0f;
        float _1340 = 0.0f;
        if (_1000 && (_1037 < 1.0f))
        {
            float3 _1047 = _1005 - (_IVParam0.xyz + (_1015 * (-_IVParam2.y)));
            float _1061 = max(clamp((max(abs(_1047.x), abs(_1047.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1047.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1137 = 0.0f;
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float4 _1140 = 0.0f.xxxx;
            if (_1061 < 1.0f)
            {
                float3 _1070 = ((_1005 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1072 = _1070 - floor(_1070);
                float4 _1076 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1072, 0.0f);
                float _1077 = 1.0f - _1061;
                float _1081 = _IVParam1.y * 0.5f;
                float _1086 = _1072.x;
                float _1087 = clamp(_1072.y, _1081, 1.0f - _1081) * 0.3333333432674407958984375f;
                float _1088 = _1072.z;
                float4 _1091 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1086, _1087, _1088), 0.0f);
                float _1107 = _1076.x;
                float _1117 = _1076.y;
                float _1127 = _1076.z;
                _1137 = _1037 + (_1091.w * _1077);
                _1138 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1086, _1087 + 0.666666686534881591796875f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1077;
                _1139 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1086, _1087 + 0.3333333432674407958984375f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1077;
                _1140 = float4(((_1091.xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1077;
            }
            else
            {
                _1137 = _1037;
                _1138 = 0.0f.xxxx;
                _1139 = 0.0f.xxxx;
                _1140 = 0.0f.xxxx;
            }
            float3 _1146 = _1005 - (_IVParam0.xyz + (_1015 * (-_IVParam2.z)));
            float _1160 = max(clamp((max(abs(_1146.x), abs(_1146.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1146.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1240 = 0.0f;
            float4 _1241 = 0.0f.xxxx;
            float4 _1242 = 0.0f.xxxx;
            float4 _1243 = 0.0f.xxxx;
            if (_1160 < 1.0f)
            {
                float3 _1169 = ((_1005 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1171 = _1169 - floor(_1169);
                float4 _1175 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1171, 0.0f);
                float _1177 = _1061 * (1.0f - _1160);
                float _1181 = _IVParam1.y * 0.5f;
                float _1186 = _1171.x;
                float _1187 = clamp(_1171.y, _1181, 1.0f - _1181) * 0.3333333432674407958984375f;
                float _1188 = _1171.z;
                float4 _1191 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1186, _1187, _1188), 0.0f);
                float _1207 = _1175.x;
                float _1218 = _1175.y;
                float _1229 = _1175.z;
                _1240 = _1137 + (_1191.w * _1177);
                _1241 = _1138 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1186, _1187 + 0.666666686534881591796875f, _1188), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1229, _1229) * _1177);
                _1242 = _1139 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1186, _1187 + 0.3333333432674407958984375f, _1188), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1218, _1218) * _1177);
                _1243 = _1140 + (float4(((_1191.xyz * 4.0f) - 2.0f.xxx) * _1207, _1207) * _1177);
            }
            else
            {
                _1240 = _1137;
                _1241 = _1138;
                _1242 = _1139;
                _1243 = _1140;
            }
            float4 _1326 = 0.0f.xxxx;
            float4 _1327 = 0.0f.xxxx;
            float4 _1328 = 0.0f.xxxx;
            float _1329 = 0.0f;
            if (_1160 > 0.0f)
            {
                float3 _1252 = ((_1005 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1255 = _IVParam1.xyz * 0.5f;
                float3 _1257 = clamp(_1252 - floor(_1252), _1255, 1.0f.xxx - _1255);
                float4 _1261 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1257, 0.0f);
                float _1263 = _1160 * (1.0f - _1037);
                float _1267 = _IVParam1.y * 0.5f;
                float _1272 = _1257.x;
                float _1273 = clamp(_1257.y, _1267, 1.0f - _1267) * 0.3333333432674407958984375f;
                float _1274 = _1257.z;
                float4 _1277 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1272, _1273, _1274), 0.0f);
                float _1293 = _1261.x;
                float _1304 = _1261.y;
                float _1315 = _1261.z;
                _1326 = _1241 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1272, _1273 + 0.666666686534881591796875f, _1274), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1315, _1315) * _1263);
                _1327 = _1242 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1272, _1273 + 0.3333333432674407958984375f, _1274), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1304, _1304) * _1263);
                _1328 = _1243 + (float4(((_1277.xyz * 4.0f) - 2.0f.xxx) * _1293, _1293) * _1263);
                _1329 = _1240 + (_1277.w * _1263);
            }
            else
            {
                _1326 = _1241;
                _1327 = _1242;
                _1328 = _1243;
                _1329 = _1240;
            }
            float _1332 = clamp((_1329 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1336 = _1326;
            _1337 = _1327;
            _1338 = _1328;
            _1339 = _1332 - _1037;
            _1340 = (_1332 + _1037) * 0.5f;
        }
        else
        {
            _1336 = 0.0f.xxxx;
            _1337 = 0.0f.xxxx;
            _1338 = 0.0f.xxxx;
            _1339 = 0.0f;
            _1340 = 1.0f;
        }
        float4 _1360 = _1338 + float4(_IVDefaultSHAr.x * _1340, (_IVDefaultSHAr.y * _1340) + ((_IVDefaultSHAr.w * _1339) * 0.5f), _IVDefaultSHAr.z * _1340, (_IVDefaultSHAr.w * _1340) + ((_IVDefaultSHAr.y * _1339) * 0.375f));
        float4 _1380 = _1337 + float4(_IVDefaultSHAg.x * _1340, (_IVDefaultSHAg.y * _1340) + ((_IVDefaultSHAg.w * _1339) * 0.5f), _IVDefaultSHAg.z * _1340, (_IVDefaultSHAg.w * _1340) + ((_IVDefaultSHAg.y * _1339) * 0.375f));
        float4 _1400 = _1336 + float4(_IVDefaultSHAb.x * _1340, (_IVDefaultSHAb.y * _1340) + ((_IVDefaultSHAb.w * _1339) * 0.5f), _IVDefaultSHAb.z * _1340, (_IVDefaultSHAb.w * _1340) + ((_IVDefaultSHAb.y * _1339) * 0.375f));
        _1417 = float3(max(0.0f, dot(_1360.xyz, _8) + _1360.w), max(0.0f, dot(_1380.xyz, _8) + _1380.w), max(0.0f, dot(_1400.xyz, _8) + _1400.w));
    }
    else
    {
        _1417 = 0.0f.xxx;
    }
    float3 _1421 = 1.0f.xxx + (log2(_911) * (-0.43067657947540283203125f).xxx);
    float3 _1427 = _761.xxx;
    float3 _1469 = (((((min(_1427, pow(clamp(_750.x / _761, 0.0f, 1.0f).xxx, _1421) * _761) + min(_1427, pow(clamp(_750.y / _761, 0.0f, 1.0f).xxx, _1421) * _761)) + min(_1427, pow(clamp(_750.z / _761, 0.0f, 1.0f).xxx, _1421) * _761)) + min(_1427, pow(clamp(_754.x / _761, 0.0f, 1.0f).xxx, _1421) * _761)) + min(_1427, pow(clamp(_754.y / _761, 0.0f, 1.0f).xxx, _1421) * _761)) + min(_1427, pow(clamp(_754.z / _761, 0.0f, 1.0f).xxx, _1421) * _761)) * _1417;
    float3 _1475 = lerp(dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469, _EnvLightSaturation.xxx);
    float3 _1481 = _VFXParams1.w.xxx;
    float4 _1521 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1496 = mul(_765, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1497 = bool3(_1496.x >= 0.0f.xxx.x, _1496.y >= 0.0f.xxx.y, _1496.z >= 0.0f.xxx.z);
        float3 _1508 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1427, pow(clamp(dot(_1496 * _1496, float3(_1497.x ? _756.x : _757.x, _1497.y ? _756.y : _757.y, _1497.z ? _756.z : _757.z)) / _761, 0.0f, 1.0f).xxx, _1421) * _761) * 1.0f);
        float3 _1519 = lerp(_1508, _1508 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1521 = float4(_1519.x, _1519.y, _1519.z, 0.0f.xxxx.w);
    }
    else
    {
        _1521 = 0.0f.xxxx;
    }
    float2 _1522 = float2(_995);
    float2 _1524 = floor(_1522 * 0.03125f);
    int _1532 = int((_1524.x + (_1524.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1537 = floor(_996 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1541 = clamp(_1537, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1543 = int(_1541 * 8.0f);
    float3 _1545 = 0.0f.xxx;
    float _1548 = 0.0f;
    _1545 = 0.0f.xxx;
    _1548 = 1.0f;
    float3 _1546 = 0.0f.xxx;
    float _1549 = 0.0f;
    [loop]
    for (int _1550 = 0; _1550 <= 7; _1545 = _1546, _1548 = _1549, _1550++)
    {
        uint _1568 = (_1537 <= _1541) ? (_GlobalBinningBuffer.Load<uint>(uint(_1532 + _1550) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1543) + _1550) * 4 + 0)) : 0u;
        uint _1569 = uint(_1550);
        float3 _1573 = 0.0f.xxx;
        _1549 = _1548;
        _1573 = 0.0f.xxx;
        uint _1576 = 0u;
        float _1571 = 0.0f;
        float3 _1574 = 0.0f.xxx;
        [loop]
        for (uint _1575 = _1568; _1575 != 0u; _1549 = _1571, _1573 = _1574, _1575 = _1576)
        {
            uint _1580 = firstbitlow(_1575);
            _1576 = _1575 ^ (1u << (_1580 & 31u));
            int _1586 = int((32u * _1569) + _1580) * 8;
            int _1589 = _1586 + 1;
            int _1592 = _1586 + 2;
            int _1595 = _1586 + 3;
            int _1598 = _1586 + 5;
            int _1601 = _1586 + 6;
            int _1604 = _1586 + 7;
            uint _1608 = uint(_LightDataBuffer_PunctualLightData[_1598].w);
            float _1683 = 0.0f;
            if ((_1608 & 1u) == 1u)
            {
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1598].x);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1598].y);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1598].z);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1601].x);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1601].y);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1601].z);
                float3 _1668 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1589].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1614).x, spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, 0.0f), float4(spvUnpackHalf2x16(_1614 >> 16u).x, spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, spvUnpackHalf2x16(_1649).x, 0.0f), float4(spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, spvUnpackHalf2x16(_1649 >> 16u).x, 0.0f))).xyz);
                float _1675 = _LightDataBuffer_PunctualLightData[_1604].x * 0.5f;
                float _1681 = 1.0f - clamp((max(max(_1668.x, _1668.y), _1668.z) - (_1675 + 0.5f)) / (0.5f - _1675), 0.0f, 1.0f);
                _1683 = _1681 * _1681;
            }
            else
            {
                _1683 = 1.0f;
            }
            bool _1687 = _LightDataBuffer_PunctualLightData[_1595].z > 0.5f;
            if ((false || (_1683 < 0.001000000047497451305389404296875f)) || _1687)
            {
                _1571 = _1549;
                _1574 = _1573;
                continue;
            }
            float _2702 = 0.0f;
            float3 _2703 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1586].w < 1.5f)
            {
                float _2187 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1592].y)) - abs(_LightDataBuffer_PunctualLightData[_1592].x);
                float _2188 = _LightDataBuffer_PunctualLightData[_1592].y - _2187;
                float _2195 = abs(max((1.0f - abs(_2187)) - abs(_2188), 0.00048828125f));
                float3 _2199 = normalize(float3(_2187, _2188, (_LightDataBuffer_PunctualLightData[_1592].x >= 0.0f) ? _2195 : (-_2195)));
                float3 _2200 = _LightDataBuffer_PunctualLightData[_1589].xyz - _4;
                float _2201 = dot(_2200, _2200);
                float _2202 = rsqrt(_2201);
                float3 _2203 = _2200 * _2202;
                int _2206 = int(_LightDataBuffer_PunctualLightData[_1604].w);
                float3 _2207 = _2199 * _LightDataBuffer_PunctualLightData[_1592].z;
                float3 _2208 = _2207 * 0.5f;
                float3 _2209 = _2200 - _2208;
                float3 _2210 = _2200 + _2208;
                bool _2213 = (uint(_LightDataBuffer_PunctualLightData[_1586].w) & 1u) == 0u;
                bool _2216 = _2213 || ((_1608 & 2u) != 0u);
                bool _2219 = (!_2213) && (_LightDataBuffer_PunctualLightData[_1592].z > 0.0f);
                float _2231 = 0.0f;
                if (_2219)
                {
                    _2231 = 1.0f / ((((length(_2209) * length(_2210)) + dot(_2209, _2210)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2231 = 1.0f;
                }
                float _2253 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1601].w < 0.0f)
                {
                    float _2247 = _2201 * (_LightDataBuffer_PunctualLightData[_1589].w * _LightDataBuffer_PunctualLightData[_1589].w);
                    float _2250 = clamp(1.0f - (_2247 * _2247), 0.0f, 1.0f);
                    _2253 = lerp(1.0f / (_2201 + 1.0f), _2231, float(_2219)) * (_2250 * _2250);
                }
                else
                {
                    float3 _2236 = _2200 * _LightDataBuffer_PunctualLightData[_1589].w;
                    _2253 = _2231 * pow(1.0f - clamp(dot(_2236, _2236), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1601].w);
                }
                float _2259 = clamp((dot(_2203, -_2199) - _LightDataBuffer_PunctualLightData[_1592].z) * _LightDataBuffer_PunctualLightData[_1592].w, 0.0f, 1.0f);
                float _2263 = _2253 * lerp(1.0f, _2259 * _2259, float(_2213));
                float _2367 = 0.0f;
                if ((!_2219) && (_2206 >= 0))
                {
                    uint _2269 = uint(_2206);
                    float2 _2360 = 0.0f.xx;
                    [branch]
                    if (_2213)
                    {
                        float4 _2350 = mul(_lightCookieMatrices[_2269], float4(_4, 1.0f));
                        _2360 = _lightCookieData[_2269].xy + (clamp(_2350.xy / _2350.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2269].zw);
                    }
                    else
                    {
                        float3 _2283 = mul(float4(-_2200, 0.0f), _lightCookieMatrices[_2269]).xyz;
                        float3 _335 = _2283;
                        float3 _334 = _2283;
                        float3 _333 = abs(_2283);
                        uint _2292 = uint(int(_333.y > _333.x));
                        uint _2298 = (_333.z > _333[_2292]) ? 2u : _2292;
                        uint _2304 = (_2298 * 2u) + uint(_334[_2298] < 0.0f);
                        float _2308 = abs(_335[_2304 / 2u]);
                        float _2328 = 0.5f - (0.000244140625f / _lightCookieData[_2269].w);
                        _2360 = _lightCookieData[_2269].xy + (clamp(float2((float(_2304) + ((((_335[uint(_306[_2304].x)] * _307[_2304].x) / _2308) * _2328) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_306[_2304].y)] * _307[_2304].y) / _2308) * _2328)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2269].zw);
                    }
                    _2367 = _2263 * _LightCookie.SampleLevel(sampler_LinearMirror, _2360, 0.0f).x;
                }
                else
                {
                    _2367 = _2263;
                }
                bool _2368 = _2367 > 0.0f;
                float _2656 = 0.0f;
                if (_2368)
                {
                    int _2420 = 0;
                    if (_2216)
                    {
                        _2420 = int(_LightDataBuffer_PunctualLightData[_1595].x);
                    }
                    else
                    {
                        uint _2375 = asuint(_LightDataBuffer_PunctualLightData[_1592].w);
                        uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                        float3 _2378 = _4 - _LightDataBuffer_PunctualLightData[_1589].xyz;
                        float3 _2379 = abs(_2378);
                        float _2380 = _2379.x;
                        float _2381 = _2379.y;
                        float _2383 = _2379.z;
                        int _2415 = 0;
                        if ((_2380 > _2381) && (_2380 > _2383))
                        {
                            _2415 = int((_2378.x > 0.0f) ? (_2375 >> 24u) : ((_2375 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2407 = 0;
                            if (_2381 > _2383)
                            {
                                _2407 = int((_2378.y > 0.0f) ? ((_2375 >> 8u) & 255u) : (_2375 & 255u));
                            }
                            else
                            {
                                _2407 = int((_2378.z > 0.0f) ? ((_2377 >> 8u) & 255u) : (_2377 & 255u));
                            }
                            _2415 = _2407;
                        }
                        _2420 = (_2415 < 80) ? _2415 : (-1);
                    }
                    float4 _2437 = mul(_PunctualLightWorldToShadow[_2420], float4((_4 - ((-_2203) * _PunctualLightShadowParams[_2420].x)) + (_8 * (_PunctualLightShadowParams[_2420].y * 5.0f)), 1.0f));
                    float _2438 = _2437.w;
                    float3 _2441 = _2437.xyz / _2438.xxx;
                    float2 _2442 = _2441.xy;
                    float3 _2450 = _2441.xyz;
                    bool3 _2451 = bool3(_2450.x <= 0.0f.xxx.x, _2450.y <= 0.0f.xxx.y, _2450.z <= 0.0f.xxx.z);
                    bool3 _2452 = bool3(_2450.x >= 1.0f.xxx.x, _2450.y >= 1.0f.xxx.y, _2450.z >= 1.0f.xxx.z);
                    float _2455 = _2441.z;
                    float2 _2466 = ((_2442 * (_PunctualLightShadowParams2[_2420].zw - _PunctualLightShadowParams2[_2420].xy)) + _PunctualLightShadowParams2[_2420].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2468 = floor(_2466 + 0.5f.xx);
                    float2 _2469 = _2466 - _2468;
                    float _2470 = _2469.x;
                    float _2471 = _2470 + 0.5f;
                    float _2472 = _2471 * _2471;
                    float _2475 = 1.0f - _2470;
                    float _2476 = min(_2470, 0.0f);
                    float _2479 = _2470 + 1.0f;
                    float _2480 = max(_2470, 0.0f);
                    float _2491 = _2469.y;
                    float _2492 = _2491 + 0.5f;
                    float _2493 = _2492 * _2492;
                    float _2496 = 1.0f - _2491;
                    float _2497 = min(_2491, 0.0f);
                    float _2500 = _2491 + 1.0f;
                    float _2501 = max(_2491, 0.0f);
                    float3 _2513 = float3(0.1599999964237213134765625f * _2475, 0.1599999964237213134765625f * ((_2479 - (_2480 * _2480)) + 1.0f), _2472 * 0.07999999821186065673828125f);
                    float3 _2514 = float3(0.1599999964237213134765625f * ((_2472 * 0.5f) - _2470), 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), 0.1599999964237213134765625f * _2479) + _2513;
                    float3 _2516 = float3(0.1599999964237213134765625f * _2496, 0.1599999964237213134765625f * ((_2500 - (_2501 * _2501)) + 1.0f), _2493 * 0.07999999821186065673828125f);
                    float3 _2517 = float3(0.1599999964237213134765625f * ((_2493 * 0.5f) - _2491), 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), 0.1599999964237213134765625f * _2500) + _2516;
                    float3 _2523 = ((_2513 / _2514) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2525 = ((_2516 / _2517) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2527 = _2468 * _PunctualLightShadowTexelSize.xy;
                    float _2528 = _2523.x;
                    float _2529 = _2525.x;
                    float2 _2531 = _2527 + float2(_2528, _2529);
                    float _2532 = _2523.y;
                    float2 _2534 = _2527 + float2(_2532, _2529);
                    float _2535 = _2523.z;
                    float2 _2537 = _2527 + float2(_2535, _2529);
                    float _2538 = _2525.y;
                    float2 _2540 = _2527 + float2(_2528, _2538);
                    float2 _2542 = _2527 + float2(_2532, _2538);
                    float2 _2544 = _2527 + float2(_2535, _2538);
                    float _2545 = _2525.z;
                    float2 _2547 = _2527 + float2(_2528, _2545);
                    float2 _2549 = _2527 + float2(_2532, _2545);
                    float2 _2551 = _2527 + float2(_2535, _2545);
                    float _2552 = _2514.x;
                    float _2553 = _2517.x;
                    float _2555 = _2514.y;
                    float _2557 = _2514.z;
                    float _2559 = _2517.y;
                    float _2563 = _2517.z;
                    float _2629 = ((((((((_2552 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2531, _328).xy, _2455)) + ((_2555 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2534, _328).xy, _2455))) + ((_2557 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2537, _328).xy, _2455))) + ((_2552 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2540, _328).xy, _2455))) + ((_2555 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542, _328).xy, _2455))) + ((_2557 * _2559) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544, _328).xy, _2455))) + ((_2552 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2547, _328).xy, _2455))) + ((_2555 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549, _328).xy, _2455));
                    float2 _2642 = min(_2442, 1.0f.xx - _2442);
                    _2656 = (_2420 >= 0) ? lerp(1.0f, (any(bool3(_2451.x || _2452.x, _2451.y || _2452.y, _2451.z || _2452.z)) || ((asuint(_2455) & 2147483647u) > 2139095040u)) ? 1.0f : (_2629 + ((_2557 * _2563) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2551, _328).xy, _2455))), _2216 ? min(_PunctualLightShadowParams[_2420].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2420].z - _2438) * 0.25f, min(_2642.x, _2642.y)))) : _PunctualLightShadowParams[_2420].w) : 1.0f;
                }
                else
                {
                    _2656 = 1.0f;
                }
                float3 _2680 = 0.0f.xxx;
                float3 _2681 = 0.0f.xxx;
                if (_2219)
                {
                    float3 _2660 = reflect(-_377, _8);
                    float _2669 = dot(_2660, _2207);
                    _2680 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1592].z * _2202, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2681 = normalize(_2209 + (_2207 * clamp(dot(_2209, (_2660 * _2669) - _2207) / ((_LightDataBuffer_PunctualLightData[_1592].z * _LightDataBuffer_PunctualLightData[_1592].z) - (_2669 * _2669)), 0.0f, 1.0f)));
                }
                else
                {
                    _2680 = 1.0f.xxx;
                    _2681 = _2203;
                }
                float3 _2701 = 0.0f.xxx;
                if (_2368)
                {
                    float3 _2684 = mul(_765, _2681);
                    bool3 _2685 = bool3(_2684.x >= 0.0f.xxx.x, _2684.y >= 0.0f.xxx.y, _2684.z >= 0.0f.xxx.z);
                    _2701 = (((_LightDataBuffer_PunctualLightData[_1586].xyz * _2367) * _2656) * _1683) * (min(_1427, pow(clamp(dot(_2684 * _2684, float3(_2685.x ? _756.x : _757.x, _2685.y ? _756.y : _757.y, _2685.z ? _756.z : _757.z)) / _761, 0.0f, 1.0f).xxx, _1421) * _761) * _2680.z);
                }
                else
                {
                    _2701 = 0.0f.xxx;
                }
                _2702 = _1549;
                _2703 = _2701;
            }
            else
            {
                float _2177 = 0.0f;
                do
                {
                    if (_1687)
                    {
                        _2177 = 1.0f;
                        break;
                    }
                    float _1707 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1592].y)) - abs(_LightDataBuffer_PunctualLightData[_1592].x);
                    float _1708 = _LightDataBuffer_PunctualLightData[_1592].y - _1707;
                    float _1715 = abs(max((1.0f - abs(_1707)) - abs(_1708), 0.00048828125f));
                    float3 _1719 = normalize(float3(_1707, _1708, (_LightDataBuffer_PunctualLightData[_1592].x >= 0.0f) ? _1715 : (-_1715)));
                    float3 _1720 = _LightDataBuffer_PunctualLightData[_1589].xyz - _4;
                    float _1721 = dot(_1720, _1720);
                    float3 _1723 = _1720 * rsqrt(_1721);
                    int _1726 = int(_LightDataBuffer_PunctualLightData[_1604].w);
                    float3 _1728 = (_1719 * _LightDataBuffer_PunctualLightData[_1592].z) * 0.5f;
                    float3 _1729 = _1720 - _1728;
                    float3 _1730 = _1720 + _1728;
                    bool _1733 = (uint(_LightDataBuffer_PunctualLightData[_1586].w) & 1u) == 0u;
                    bool _1736 = _1733 || ((_1608 & 2u) != 0u);
                    bool _1739 = (!_1733) && (_LightDataBuffer_PunctualLightData[_1592].z > 0.0f);
                    float _1751 = 0.0f;
                    if (_1739)
                    {
                        _1751 = 1.0f / ((((length(_1729) * length(_1730)) + dot(_1729, _1730)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1751 = 1.0f;
                    }
                    float _1773 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1601].w < 0.0f)
                    {
                        float _1767 = _1721 * (_LightDataBuffer_PunctualLightData[_1589].w * _LightDataBuffer_PunctualLightData[_1589].w);
                        float _1770 = clamp(1.0f - (_1767 * _1767), 0.0f, 1.0f);
                        _1773 = lerp(1.0f / (_1721 + 1.0f), _1751, float(_1739)) * (_1770 * _1770);
                    }
                    else
                    {
                        float3 _1756 = _1720 * _LightDataBuffer_PunctualLightData[_1589].w;
                        _1773 = _1751 * pow(1.0f - clamp(dot(_1756, _1756), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1601].w);
                    }
                    float _1779 = clamp((dot(_1723, -_1719) - _LightDataBuffer_PunctualLightData[_1592].z) * _LightDataBuffer_PunctualLightData[_1592].w, 0.0f, 1.0f);
                    float _1783 = _1773 * lerp(1.0f, _1779 * _1779, float(_1733));
                    float _1887 = 0.0f;
                    if ((!_1739) && (_1726 >= 0))
                    {
                        uint _1789 = uint(_1726);
                        float2 _1880 = 0.0f.xx;
                        [branch]
                        if (_1733)
                        {
                            float4 _1870 = mul(_lightCookieMatrices[_1789], float4(_4, 1.0f));
                            _1880 = _lightCookieData[_1789].xy + (clamp(_1870.xy / _1870.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1789].zw);
                        }
                        else
                        {
                            float3 _1803 = mul(float4(-_1720, 0.0f), _lightCookieMatrices[_1789]).xyz;
                            float3 _338 = _1803;
                            float3 _337 = _1803;
                            float3 _336 = abs(_1803);
                            uint _1812 = uint(int(_336.y > _336.x));
                            uint _1818 = (_336.z > _336[_1812]) ? 2u : _1812;
                            uint _1824 = (_1818 * 2u) + uint(_337[_1818] < 0.0f);
                            float _1828 = abs(_338[_1824 / 2u]);
                            float _1848 = 0.5f - (0.000244140625f / _lightCookieData[_1789].w);
                            _1880 = _lightCookieData[_1789].xy + (clamp(float2((float(_1824) + ((((_338[uint(_306[_1824].x)] * _307[_1824].x) / _1828) * _1848) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_306[_1824].y)] * _307[_1824].y) / _1828) * _1848)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1789].zw);
                        }
                        _1887 = _1783 * _LightCookie.SampleLevel(sampler_LinearMirror, _1880, 0.0f).x;
                    }
                    else
                    {
                        _1887 = _1783;
                    }
                    float _2176 = 0.0f;
                    if (_1887 > 0.0f)
                    {
                        int _1940 = 0;
                        if (_1736)
                        {
                            _1940 = int(_LightDataBuffer_PunctualLightData[_1595].x);
                        }
                        else
                        {
                            uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1592].w);
                            uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                            float3 _1898 = _4 - _LightDataBuffer_PunctualLightData[_1589].xyz;
                            float3 _1899 = abs(_1898);
                            float _1900 = _1899.x;
                            float _1901 = _1899.y;
                            float _1903 = _1899.z;
                            int _1935 = 0;
                            if ((_1900 > _1901) && (_1900 > _1903))
                            {
                                _1935 = int((_1898.x > 0.0f) ? (_1895 >> 24u) : ((_1895 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1927 = 0;
                                if (_1901 > _1903)
                                {
                                    _1927 = int((_1898.y > 0.0f) ? ((_1895 >> 8u) & 255u) : (_1895 & 255u));
                                }
                                else
                                {
                                    _1927 = int((_1898.z > 0.0f) ? ((_1897 >> 8u) & 255u) : (_1897 & 255u));
                                }
                                _1935 = _1927;
                            }
                            _1940 = (_1935 < 80) ? _1935 : (-1);
                        }
                        float4 _1957 = mul(_PunctualLightWorldToShadow[_1940], float4((_4 - ((-_1723) * _PunctualLightShadowParams[_1940].x)) + (_8 * (_PunctualLightShadowParams[_1940].y * 5.0f)), 1.0f));
                        float _1958 = _1957.w;
                        float3 _1961 = _1957.xyz / _1958.xxx;
                        float2 _1962 = _1961.xy;
                        float3 _1970 = _1961.xyz;
                        bool3 _1971 = bool3(_1970.x <= 0.0f.xxx.x, _1970.y <= 0.0f.xxx.y, _1970.z <= 0.0f.xxx.z);
                        bool3 _1972 = bool3(_1970.x >= 1.0f.xxx.x, _1970.y >= 1.0f.xxx.y, _1970.z >= 1.0f.xxx.z);
                        float _1975 = _1961.z;
                        float2 _1986 = ((_1962 * (_PunctualLightShadowParams2[_1940].zw - _PunctualLightShadowParams2[_1940].xy)) + _PunctualLightShadowParams2[_1940].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1988 = floor(_1986 + 0.5f.xx);
                        float2 _1989 = _1986 - _1988;
                        float _1990 = _1989.x;
                        float _1991 = _1990 + 0.5f;
                        float _1992 = _1991 * _1991;
                        float _1995 = 1.0f - _1990;
                        float _1996 = min(_1990, 0.0f);
                        float _1999 = _1990 + 1.0f;
                        float _2000 = max(_1990, 0.0f);
                        float _2011 = _1989.y;
                        float _2012 = _2011 + 0.5f;
                        float _2013 = _2012 * _2012;
                        float _2016 = 1.0f - _2011;
                        float _2017 = min(_2011, 0.0f);
                        float _2020 = _2011 + 1.0f;
                        float _2021 = max(_2011, 0.0f);
                        float3 _2033 = float3(0.1599999964237213134765625f * _1995, 0.1599999964237213134765625f * ((_1999 - (_2000 * _2000)) + 1.0f), _1992 * 0.07999999821186065673828125f);
                        float3 _2034 = float3(0.1599999964237213134765625f * ((_1992 * 0.5f) - _1990), 0.1599999964237213134765625f * ((_1995 - (_1996 * _1996)) + 1.0f), 0.1599999964237213134765625f * _1999) + _2033;
                        float3 _2036 = float3(0.1599999964237213134765625f * _2016, 0.1599999964237213134765625f * ((_2020 - (_2021 * _2021)) + 1.0f), _2013 * 0.07999999821186065673828125f);
                        float3 _2037 = float3(0.1599999964237213134765625f * ((_2013 * 0.5f) - _2011), 0.1599999964237213134765625f * ((_2016 - (_2017 * _2017)) + 1.0f), 0.1599999964237213134765625f * _2020) + _2036;
                        float3 _2043 = ((_2033 / _2034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2045 = ((_2036 / _2037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2047 = _1988 * _PunctualLightShadowTexelSize.xy;
                        float _2048 = _2043.x;
                        float _2049 = _2045.x;
                        float2 _2051 = _2047 + float2(_2048, _2049);
                        float _2052 = _2043.y;
                        float2 _2054 = _2047 + float2(_2052, _2049);
                        float _2055 = _2043.z;
                        float2 _2057 = _2047 + float2(_2055, _2049);
                        float _2058 = _2045.y;
                        float2 _2060 = _2047 + float2(_2048, _2058);
                        float2 _2062 = _2047 + float2(_2052, _2058);
                        float2 _2064 = _2047 + float2(_2055, _2058);
                        float _2065 = _2045.z;
                        float2 _2067 = _2047 + float2(_2048, _2065);
                        float2 _2069 = _2047 + float2(_2052, _2065);
                        float2 _2071 = _2047 + float2(_2055, _2065);
                        float _2072 = _2034.x;
                        float _2073 = _2037.x;
                        float _2075 = _2034.y;
                        float _2077 = _2034.z;
                        float _2079 = _2037.y;
                        float _2083 = _2037.z;
                        float _2149 = ((((((((_2072 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2051, _328).xy, _1975)) + ((_2075 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2054, _328).xy, _1975))) + ((_2077 * _2073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2057, _328).xy, _1975))) + ((_2072 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2060, _328).xy, _1975))) + ((_2075 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2062, _328).xy, _1975))) + ((_2077 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2064, _328).xy, _1975))) + ((_2072 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2067, _328).xy, _1975))) + ((_2075 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2069, _328).xy, _1975));
                        float2 _2162 = min(_1962, 1.0f.xx - _1962);
                        _2176 = (_1940 >= 0) ? lerp(1.0f, (any(bool3(_1971.x || _1972.x, _1971.y || _1972.y, _1971.z || _1972.z)) || ((asuint(_1975) & 2147483647u) > 2139095040u)) ? 1.0f : (_2149 + ((_2077 * _2083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2071, _328).xy, _1975))), _1736 ? min(_PunctualLightShadowParams[_1940].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1940].z - _1958) * 0.25f, min(_2162.x, _2162.y)))) : _PunctualLightShadowParams[_1940].w) : 1.0f;
                    }
                    else
                    {
                        _2176 = 1.0f;
                    }
                    _2177 = _2176;
                    break;
                } while(false);
                _2702 = _1549 * _2177;
                _2703 = 0.0f.xxx;
            }
            _1571 = _2702;
            _1574 = _1573 + _2703;
        }
        _1546 = _1545 + _1573;
    }
    float3 _2709 = (lerp(dot(_1475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1475, _1481) * _VFXParams1.xyz) + (_1521.xyz + (_1545 * _1548)).xyz;
    float4 _2710 = float4(_2709.x, _2709.y, _2709.z, _329.w);
    _2710.w = _913;
    float3 _2714 = -_377;
    float _2730 = _4.y * _AtmosphereFogParams3.w;
    float _2735 = max(0.00999999977648258209228515625f, _2730 + _AtmosphereFogParams4.w);
    float3 _2749 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_378 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2735)) / _2735) * exp(_2730 + _AtmosphereFogParams5.w))));
    float _2752 = dot(_2714, _AtmosphereFogParams1.xyz);
    float _2758 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2762 = (1.0f + _2758) - ((2.0f * _AtmosphereFogParams2.w) * _2752);
    float3 _3094 = 0.0f.xxx;
    float _3095 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2920 = (uint3(int3(int(_995.x), int(_995.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2921 = _2920.y;
        uint _2922 = _2920.z;
        uint _2925 = _2920.x + (_2921 * _2922);
        uint _2927 = _2921 + (_2922 * _2925);
        uint _2929 = _2922 + (_2925 * _2927);
        uint _2931 = _2925 + (_2927 * _2929);
        float _2955 = dot(_2714, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2965 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2967 = (_VolumetricFogParams0.w * ((_2955 > 5.9604644775390625e-08f) ? (1.0f / _2955) : 0.0f)) * (1.0f / _378);
        float _2968 = _2965.y;
        float _2969 = _2967 * _2968;
        float _2971 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2969;
        float _2972 = _2968 - _2969;
        float _2974 = (1.0f - _2967) * _378;
        float _2988 = max(-127.0f, _ExponentialFogParams0.z * _2972);
        float _3012 = max(-127.0f, _ExponentialFogParams3.x * _2972);
        float _3023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2971 - _ExponentialFogParams0.x)))) * ((abs(_2988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2988)) / _2988) : (0.693147182464599609375f - (0.2402265071868896484375f * _2988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2971 - _ExponentialFogParams3.z)))) * ((abs(_3012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3012)) / _3012) : (0.693147182464599609375f - (0.2402265071868896484375f * _3012))));
        float _3045 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3048 = clamp((max(clamp(exp2(-(_3023 * _2974)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3045, 0.0f, 1.0f);
        float4 _3088 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1522 + ((((float3(uint3(_2931, _2927 + (_2929 * _2931), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_996 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_996 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3094 = _3088.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3023 * max(_2974 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3045))) * _3088.w);
        _3095 = _3088.w * _3048;
    }
    else
    {
        float3 _2792 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2794 = _2792.y;
        float _2808 = max(-127.0f, _ExponentialFogParams0.z * _2794);
        float _2832 = max(-127.0f, _ExponentialFogParams3.x * _2794);
        float _2843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2808)) / _2808) : (0.693147182464599609375f - (0.2402265071868896484375f * _2808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2832)) / _2832) : (0.693147182464599609375f - (0.2402265071868896484375f * _2832))));
        float _2865 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2868 = clamp((max(clamp(exp2(-(_2843 * _378)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2865, 0.0f, 1.0f);
        _3094 = (_ExponentialFogParams2.xyz * (1.0f - _2868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2843 * max(_378 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2865));
        _3095 = _2868;
    }
    float3 _3103 = ((_2710.xyz * (_2749 * _3095)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2752 * _2752)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2758) / max((12.56637096405029296875f * _2762) * sqrt(_2762), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2749)) * _3095) + _3094) * (1.0f - _BlendMode))).xyz;
    float3 _3107 = lerp(dot(_3103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3103, _1481) * _VFXParams1.xyz;
    float2 _3117 = min((((sqrt(sqrt(abs(_941 * 0.5f))) * float2(int2(sign(_941)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3118 = float4(_3117.x, _3117.y, _329.z, _329.w);
    _3118.z = float(clamp(max(dot(_3107.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _913, _913) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3118.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _910, _910) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_3107.x, _3107.y, _3107.z, _2710.w);
    _15 = _3118;
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
