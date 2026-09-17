// Stage: Fragment  Blob: 255  ParamBlob: 99  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;

static const int2 _276[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _277[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
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
    float _DissolveUVRotate : packoffset(c21);
    float _DissolveTexUseDisturb : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _DissolveSwitchUV : packoffset(c21.w);
    float _DissolveScreenDepthUV : packoffset(c22);
    float _DissolveUVSet : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveScheduleOffset : packoffset(c22.w);
    float _DissolveEmissiveEdge : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _DissolveUVSpeed : packoffset(c25);
    float4 _DissolveTex_ST : packoffset(c26);
    float _SoftDistance : packoffset(c27);
    float _SoftBias : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_DissolveTex : register(s4, space1);
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
    float _306 = 1.0f / gl_FragCoord.w;
    uint2 _321 = uint2(gl_FragCoord.xy);
    float3 _338 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _338 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _338 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _342 = _338 * rsqrt(max(dot(_338, _338), 9.9999999392252902907785028219223e-09f));
    float2 _351 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _354 = _6.y * _InParticle;
    float2 _361 = float2(_321);
    float2 _367 = ((_361 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _375 = (_367.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _376 = float2(_367.x, _375);
    _376.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _375;
    float _399 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _400 = _5.xy - 0.5f.xx;
    float _403 = _400.x;
    float _404 = _400.y;
    float _405 = _403 / _404;
    float _406 = abs(_405);
    bool _407 = _406 < 1.0f;
    float _409 = _407 ? _406 : (1.0f / _406);
    float _410 = _409 * _409;
    float _415 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _410)) * _410)) * _409;
    float _417 = _407 ? _415 : (1.57079637050628662109375f - _415);
    float2 _429 = float2(((((_405 < 0.0f) ? (-_417) : _417) + (((_403 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_404 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_400) * 2.0f);
    float2 _430 = _351 - 0.5f.xx;
    float _433 = _430.x;
    float _434 = _430.y;
    float _435 = _433 / _434;
    float _436 = abs(_435);
    bool _437 = _436 < 1.0f;
    float _439 = _437 ? _436 : (1.0f / _436);
    float _440 = _439 * _439;
    float _445 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _440)) * _440)) * _439;
    float _447 = _437 ? _445 : (1.57079637050628662109375f - _445);
    float2 _459 = float2(((((_435 < 0.0f) ? (-_447) : _447) + (((_433 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_434 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_430) * 2.0f);
    float2 _464 = float2(_5.x, _5.y);
    float2 _466 = _376 * lerp(1.0f, _399, _LightMapScreenDepthUV);
    float2 _467 = float2(_429.x, _429.y);
    bool2 _469 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _471 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _472 = float2(_471.x ? _467.x : _464.x, _471.y ? _467.y : _464.y);
    float _486 = radians(_LightMapUVRotate);
    float _487 = cos(_486);
    float _488 = sin(_486);
    bool2 _509 = (_MaskUVSet != 0.0f).xx;
    float2 _510 = float2(_509.x ? _351.x : _5.xy.x, _509.y ? _351.y : _5.xy.y);
    float2 _512 = _376 * lerp(1.0f, _399, _MaskScreenDepthUV);
    float2 _513 = float2(_509.x ? _459.x : _429.x, _509.y ? _459.y : _429.y);
    bool2 _515 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _517 = (_MaskSwitchUV == 2.0f).xx;
    float2 _518 = float2(_517.x ? _513.x : _510.x, _517.y ? _513.y : _510.y);
    float _532 = radians(_MaskTexUVRotate);
    float _533 = cos(_532);
    float _534 = sin(_532);
    float2 _551 = _376 * lerp(1.0f, _399, _DissolveScreenDepthUV);
    bool2 _553 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _555 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _556 = float2(_555.x ? _467.x : _464.x, _555.y ? _467.y : _464.y);
    float _574 = radians(_DissolveUVRotate);
    float _575 = cos(_574);
    float _576 = sin(_574);
    float2 _593 = _376 * lerp(1.0f, _399, _DisturbScreenDepthUV);
    bool2 _595 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _597 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _598 = float2(_597.x ? _467.x : _464.x, _597.y ? _467.y : _464.y);
    bool4 _621 = (_DisableVertColor != 0.0f).xxxx;
    float4 _623 = _TintColor * float4(_621.x ? 1.0f.xxxx.x : _10.x, _621.y ? 1.0f.xxxx.y : _10.y, _621.z ? 1.0f.xxxx.z : _10.z, _621.w ? 1.0f.xxxx.w : _10.w);
    float3 _627 = _623.xyz * _TintColorIntensity;
    float4 _628 = float4(_627.x, _627.y, _627.z, _623.w);
    _628.w = _623.w * _TintColorAlpha;
    float4 _649 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((float2(_595.x ? _593.x : _598.x, _595.y ? _593.y : _598.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _354))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _294, _294).xy, _GlobalMipBias);
    float _653 = (_649.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _656 = float2(_653 * _DisturbUIntensity1, _653 * _DisturbVIntensity1);
    _649.w = _649.w * _653;
    float2 _665 = (((_649.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _667 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _668 = float2(_667.x ? _665.x : _656.x, _667.y ? _665.y : _656.y);
    float2 _672 = (((mul(((float2(_469.x ? _466.x : _472.x, _469.y ? _466.y : _472.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_487, -_488), float2(_488, _487))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_668 * _LightMapUseDisturb);
    float4 _676 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _672, _GlobalMipBias);
    float4 _680 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _672, _GlobalMipBias);
    float3 _682 = _676.xyz;
    float3 _683 = _680.xyz;
    float _687 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _688 = -_8;
    float3x3 _691 = float3x3(_9.xyz, cross(_688, _9.xyz), _688);
    _691[2] = _688 * 1.0f;
    float4 _703 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_515.x ? _512.x : _518.x, _515.y ? _512.y : _518.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _354)) - 0.5f.xx, float2x2(float2(_533, -_534), float2(_534, _533))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_668 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _708 = _628 * lerp(_703, float4(1.0f, 1.0f, 1.0f, _703.x), _UseMaskTexAsAlpha.xxxx);
    float _729 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(float2(_553.x ? _551.x : _556.x, _553.y ? _551.y : _556.y), _351, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _354)) - 0.5f.xx, float2x2(float2(_575, -_576), float2(_576, _575))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_668 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _731 = clamp(_729 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _734 = clamp((_DissolveEmissiveEdge - _729) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _754 = ((_361 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _757 = float4(_754, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _757.y = -_754.y;
    float4 _760 = mul(_TransformVariables_InvViewProjMatrix, _757);
    float3 _803 = lerp(_708.xyz, (_DissolveEmissiveColor.xyz * _734) * _TintColorIntensity, _734.xxx).xyz;
    float _815 = clamp(((_708.w * lerp(_731, _731, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_760.xyz / _760.w.xxx, 1.0f)).z) - _306) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_306 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_306 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _816 = clamp((_803 + (max(_803 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _818 = _676.w * clamp(_815, 0.0f, 1.0f);
    float2 _846 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _846.y = -_846.y;
    uint2 _900 = uint2(0u, 0u);
    float _901 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _877 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _880 = _877;
        _880.y = -_877.y;
        float4 _883 = _880 * (1.0f / _877.w);
        _900 = uint2(clamp(((_883.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _901 = 1.0f / ((_ZBufferParams.z * _883.z) + _ZBufferParams.w);
    }
    else
    {
        _900 = _321;
        _901 = _306;
    }
    bool _905 = _IVParam0.w != 0.0f;
    float3 _1322 = 0.0f.xxx;
    if (_905)
    {
        float3 _910 = _4 + (_8 * 0.25f);
        float3 _920 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _928 = _910 - (_IVParam0.xyz + (_920 * (-_IVParam2.w)));
        float _942 = max(clamp((max(abs(_928.x), abs(_928.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_928.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1241 = 0.0f.xxxx;
        float4 _1242 = 0.0f.xxxx;
        float4 _1243 = 0.0f.xxxx;
        float _1244 = 0.0f;
        float _1245 = 0.0f;
        if (_905 && (_942 < 1.0f))
        {
            float3 _952 = _910 - (_IVParam0.xyz + (_920 * (-_IVParam2.y)));
            float _966 = max(clamp((max(abs(_952.x), abs(_952.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_952.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1042 = 0.0f;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            float4 _1045 = 0.0f.xxxx;
            if (_966 < 1.0f)
            {
                float3 _975 = ((_910 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _977 = _975 - floor(_975);
                float4 _981 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _977, 0.0f);
                float _982 = 1.0f - _966;
                float _986 = _IVParam1.y * 0.5f;
                float _991 = _977.x;
                float _992 = clamp(_977.y, _986, 1.0f - _986) * 0.3333333432674407958984375f;
                float _993 = _977.z;
                float4 _996 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_991, _992, _993), 0.0f);
                float _1012 = _981.x;
                float _1022 = _981.y;
                float _1032 = _981.z;
                _1042 = _942 + (_996.w * _982);
                _1043 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_991, _992 + 0.666666686534881591796875f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _982;
                _1044 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_991, _992 + 0.3333333432674407958984375f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _982;
                _1045 = float4(((_996.xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _982;
            }
            else
            {
                _1042 = _942;
                _1043 = 0.0f.xxxx;
                _1044 = 0.0f.xxxx;
                _1045 = 0.0f.xxxx;
            }
            float3 _1051 = _910 - (_IVParam0.xyz + (_920 * (-_IVParam2.z)));
            float _1065 = max(clamp((max(abs(_1051.x), abs(_1051.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1051.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1145 = 0.0f;
            float4 _1146 = 0.0f.xxxx;
            float4 _1147 = 0.0f.xxxx;
            float4 _1148 = 0.0f.xxxx;
            if (_1065 < 1.0f)
            {
                float3 _1074 = ((_910 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1076 = _1074 - floor(_1074);
                float4 _1080 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1076, 0.0f);
                float _1082 = _966 * (1.0f - _1065);
                float _1086 = _IVParam1.y * 0.5f;
                float _1091 = _1076.x;
                float _1092 = clamp(_1076.y, _1086, 1.0f - _1086) * 0.3333333432674407958984375f;
                float _1093 = _1076.z;
                float4 _1096 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1091, _1092, _1093), 0.0f);
                float _1112 = _1080.x;
                float _1123 = _1080.y;
                float _1134 = _1080.z;
                _1145 = _1042 + (_1096.w * _1082);
                _1146 = _1043 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1091, _1092 + 0.666666686534881591796875f, _1093), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1134, _1134) * _1082);
                _1147 = _1044 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1091, _1092 + 0.3333333432674407958984375f, _1093), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1123, _1123) * _1082);
                _1148 = _1045 + (float4(((_1096.xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1082);
            }
            else
            {
                _1145 = _1042;
                _1146 = _1043;
                _1147 = _1044;
                _1148 = _1045;
            }
            float4 _1231 = 0.0f.xxxx;
            float4 _1232 = 0.0f.xxxx;
            float4 _1233 = 0.0f.xxxx;
            float _1234 = 0.0f;
            if (_1065 > 0.0f)
            {
                float3 _1157 = ((_910 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1160 = _IVParam1.xyz * 0.5f;
                float3 _1162 = clamp(_1157 - floor(_1157), _1160, 1.0f.xxx - _1160);
                float4 _1166 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1162, 0.0f);
                float _1168 = _1065 * (1.0f - _942);
                float _1172 = _IVParam1.y * 0.5f;
                float _1177 = _1162.x;
                float _1178 = clamp(_1162.y, _1172, 1.0f - _1172) * 0.3333333432674407958984375f;
                float _1179 = _1162.z;
                float4 _1182 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1177, _1178, _1179), 0.0f);
                float _1198 = _1166.x;
                float _1209 = _1166.y;
                float _1220 = _1166.z;
                _1231 = _1146 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1177, _1178 + 0.666666686534881591796875f, _1179), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1220, _1220) * _1168);
                _1232 = _1147 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1177, _1178 + 0.3333333432674407958984375f, _1179), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1209, _1209) * _1168);
                _1233 = _1148 + (float4(((_1182.xyz * 4.0f) - 2.0f.xxx) * _1198, _1198) * _1168);
                _1234 = _1145 + (_1182.w * _1168);
            }
            else
            {
                _1231 = _1146;
                _1232 = _1147;
                _1233 = _1148;
                _1234 = _1145;
            }
            float _1237 = clamp((_1234 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1241 = _1231;
            _1242 = _1232;
            _1243 = _1233;
            _1244 = _1237 - _942;
            _1245 = (_1237 + _942) * 0.5f;
        }
        else
        {
            _1241 = 0.0f.xxxx;
            _1242 = 0.0f.xxxx;
            _1243 = 0.0f.xxxx;
            _1244 = 0.0f;
            _1245 = 1.0f;
        }
        float4 _1265 = _1243 + float4(_IVDefaultSHAr.x * _1245, (_IVDefaultSHAr.y * _1245) + ((_IVDefaultSHAr.w * _1244) * 0.5f), _IVDefaultSHAr.z * _1245, (_IVDefaultSHAr.w * _1245) + ((_IVDefaultSHAr.y * _1244) * 0.375f));
        float4 _1285 = _1242 + float4(_IVDefaultSHAg.x * _1245, (_IVDefaultSHAg.y * _1245) + ((_IVDefaultSHAg.w * _1244) * 0.5f), _IVDefaultSHAg.z * _1245, (_IVDefaultSHAg.w * _1245) + ((_IVDefaultSHAg.y * _1244) * 0.375f));
        float4 _1305 = _1241 + float4(_IVDefaultSHAb.x * _1245, (_IVDefaultSHAb.y * _1245) + ((_IVDefaultSHAb.w * _1244) * 0.5f), _IVDefaultSHAb.z * _1245, (_IVDefaultSHAb.w * _1245) + ((_IVDefaultSHAb.y * _1244) * 0.375f));
        _1322 = float3(max(0.0f, dot(_1265.xyz, _8) + _1265.w), max(0.0f, dot(_1285.xyz, _8) + _1285.w), max(0.0f, dot(_1305.xyz, _8) + _1305.w));
    }
    else
    {
        _1322 = 0.0f.xxx;
    }
    float3 _1326 = 1.0f.xxx + (log2(_816) * (-0.43067657947540283203125f).xxx);
    float3 _1332 = _687.xxx;
    float3 _1374 = (((((min(_1332, pow(clamp(_676.x / _687, 0.0f, 1.0f).xxx, _1326) * _687) + min(_1332, pow(clamp(_676.y / _687, 0.0f, 1.0f).xxx, _1326) * _687)) + min(_1332, pow(clamp(_676.z / _687, 0.0f, 1.0f).xxx, _1326) * _687)) + min(_1332, pow(clamp(_680.x / _687, 0.0f, 1.0f).xxx, _1326) * _687)) + min(_1332, pow(clamp(_680.y / _687, 0.0f, 1.0f).xxx, _1326) * _687)) + min(_1332, pow(clamp(_680.z / _687, 0.0f, 1.0f).xxx, _1326) * _687)) * _1322;
    float3 _1380 = lerp(dot(_1374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1374, _EnvLightSaturation.xxx);
    float3 _1386 = _VFXParams1.w.xxx;
    float4 _1426 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1401 = mul(_691, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1402 = bool3(_1401.x >= 0.0f.xxx.x, _1401.y >= 0.0f.xxx.y, _1401.z >= 0.0f.xxx.z);
        float3 _1413 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1332, pow(clamp(dot(_1401 * _1401, float3(_1402.x ? _682.x : _683.x, _1402.y ? _682.y : _683.y, _1402.z ? _682.z : _683.z)) / _687, 0.0f, 1.0f).xxx, _1326) * _687) * 1.0f);
        float3 _1424 = lerp(_1413, _1413 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1426 = float4(_1424.x, _1424.y, _1424.z, 0.0f.xxxx.w);
    }
    else
    {
        _1426 = 0.0f.xxxx;
    }
    float2 _1429 = floor(float2(_900) * 0.03125f);
    int _1437 = int((_1429.x + (_1429.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1442 = floor(_901 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1446 = clamp(_1442, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1448 = int(_1446 * 8.0f);
    float3 _1450 = 0.0f.xxx;
    float _1453 = 0.0f;
    _1450 = 0.0f.xxx;
    _1453 = 1.0f;
    float3 _1451 = 0.0f.xxx;
    float _1454 = 0.0f;
    [loop]
    for (int _1455 = 0; _1455 <= 7; _1450 = _1451, _1453 = _1454, _1455++)
    {
        uint _1473 = (_1442 <= _1446) ? (_GlobalBinningBuffer.Load<uint>(uint(_1437 + _1455) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1448) + _1455) * 4 + 0)) : 0u;
        uint _1474 = uint(_1455);
        float3 _1478 = 0.0f.xxx;
        _1454 = _1453;
        _1478 = 0.0f.xxx;
        uint _1481 = 0u;
        float _1476 = 0.0f;
        float3 _1479 = 0.0f.xxx;
        [loop]
        for (uint _1480 = _1473; _1480 != 0u; _1454 = _1476, _1478 = _1479, _1480 = _1481)
        {
            uint _1485 = firstbitlow(_1480);
            _1481 = _1480 ^ (1u << (_1485 & 31u));
            int _1491 = int((32u * _1474) + _1485) * 8;
            int _1494 = _1491 + 1;
            int _1497 = _1491 + 2;
            int _1500 = _1491 + 3;
            int _1503 = _1491 + 5;
            int _1506 = _1491 + 6;
            int _1509 = _1491 + 7;
            uint _1513 = uint(_LightDataBuffer_PunctualLightData[_1503].w);
            float _1588 = 0.0f;
            if ((_1513 & 1u) == 1u)
            {
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1503].x);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1503].y);
                uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1503].z);
                uint _1540 = asuint(_LightDataBuffer_PunctualLightData[_1506].x);
                uint _1547 = asuint(_LightDataBuffer_PunctualLightData[_1506].y);
                uint _1554 = asuint(_LightDataBuffer_PunctualLightData[_1506].z);
                float3 _1573 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1494].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1519).x, spvUnpackHalf2x16(_1533).x, spvUnpackHalf2x16(_1547).x, 0.0f), float4(spvUnpackHalf2x16(_1519 >> 16u).x, spvUnpackHalf2x16(_1533 >> 16u).x, spvUnpackHalf2x16(_1547 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1526).x, spvUnpackHalf2x16(_1540).x, spvUnpackHalf2x16(_1554).x, 0.0f), float4(spvUnpackHalf2x16(_1526 >> 16u).x, spvUnpackHalf2x16(_1540 >> 16u).x, spvUnpackHalf2x16(_1554 >> 16u).x, 0.0f))).xyz);
                float _1580 = _LightDataBuffer_PunctualLightData[_1509].x * 0.5f;
                float _1586 = 1.0f - clamp((max(max(_1573.x, _1573.y), _1573.z) - (_1580 + 0.5f)) / (0.5f - _1580), 0.0f, 1.0f);
                _1588 = _1586 * _1586;
            }
            else
            {
                _1588 = 1.0f;
            }
            bool _1592 = _LightDataBuffer_PunctualLightData[_1500].z > 0.5f;
            if ((false || (_1588 < 0.001000000047497451305389404296875f)) || _1592)
            {
                _1476 = _1454;
                _1479 = _1478;
                continue;
            }
            float _2607 = 0.0f;
            float3 _2608 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1491].w < 1.5f)
            {
                float _2092 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1497].y)) - abs(_LightDataBuffer_PunctualLightData[_1497].x);
                float _2093 = _LightDataBuffer_PunctualLightData[_1497].y - _2092;
                float _2100 = abs(max((1.0f - abs(_2092)) - abs(_2093), 0.00048828125f));
                float3 _2104 = normalize(float3(_2092, _2093, (_LightDataBuffer_PunctualLightData[_1497].x >= 0.0f) ? _2100 : (-_2100)));
                float3 _2105 = _LightDataBuffer_PunctualLightData[_1494].xyz - _4;
                float _2106 = dot(_2105, _2105);
                float _2107 = rsqrt(_2106);
                float3 _2108 = _2105 * _2107;
                int _2111 = int(_LightDataBuffer_PunctualLightData[_1509].w);
                float3 _2112 = _2104 * _LightDataBuffer_PunctualLightData[_1497].z;
                float3 _2113 = _2112 * 0.5f;
                float3 _2114 = _2105 - _2113;
                float3 _2115 = _2105 + _2113;
                bool _2118 = (uint(_LightDataBuffer_PunctualLightData[_1491].w) & 1u) == 0u;
                bool _2121 = _2118 || ((_1513 & 2u) != 0u);
                bool _2124 = (!_2118) && (_LightDataBuffer_PunctualLightData[_1497].z > 0.0f);
                float _2136 = 0.0f;
                if (_2124)
                {
                    _2136 = 1.0f / ((((length(_2114) * length(_2115)) + dot(_2114, _2115)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2136 = 1.0f;
                }
                float _2158 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1506].w < 0.0f)
                {
                    float _2152 = _2106 * (_LightDataBuffer_PunctualLightData[_1494].w * _LightDataBuffer_PunctualLightData[_1494].w);
                    float _2155 = clamp(1.0f - (_2152 * _2152), 0.0f, 1.0f);
                    _2158 = lerp(1.0f / (_2106 + 1.0f), _2136, float(_2124)) * (_2155 * _2155);
                }
                else
                {
                    float3 _2141 = _2105 * _LightDataBuffer_PunctualLightData[_1494].w;
                    _2158 = _2136 * pow(1.0f - clamp(dot(_2141, _2141), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1506].w);
                }
                float _2164 = clamp((dot(_2108, -_2104) - _LightDataBuffer_PunctualLightData[_1497].z) * _LightDataBuffer_PunctualLightData[_1497].w, 0.0f, 1.0f);
                float _2168 = _2158 * lerp(1.0f, _2164 * _2164, float(_2118));
                float _2272 = 0.0f;
                if ((!_2124) && (_2111 >= 0))
                {
                    uint _2174 = uint(_2111);
                    float2 _2265 = 0.0f.xx;
                    [branch]
                    if (_2118)
                    {
                        float4 _2255 = mul(_lightCookieMatrices[_2174], float4(_4, 1.0f));
                        _2265 = _lightCookieData[_2174].xy + (clamp(_2255.xy / _2255.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2174].zw);
                    }
                    else
                    {
                        float3 _2188 = mul(float4(-_2105, 0.0f), _lightCookieMatrices[_2174]).xyz;
                        float3 _300 = _2188;
                        float3 _299 = _2188;
                        float3 _298 = abs(_2188);
                        uint _2197 = uint(int(_298.y > _298.x));
                        uint _2203 = (_298.z > _298[_2197]) ? 2u : _2197;
                        uint _2209 = (_2203 * 2u) + uint(_299[_2203] < 0.0f);
                        float _2213 = abs(_300[_2209 / 2u]);
                        float _2233 = 0.5f - (0.000244140625f / _lightCookieData[_2174].w);
                        _2265 = _lightCookieData[_2174].xy + (clamp(float2((float(_2209) + ((((_300[uint(_276[_2209].x)] * _277[_2209].x) / _2213) * _2233) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_300[uint(_276[_2209].y)] * _277[_2209].y) / _2213) * _2233)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2174].zw);
                    }
                    _2272 = _2168 * _LightCookie.SampleLevel(sampler_LinearMirror, _2265, 0.0f).x;
                }
                else
                {
                    _2272 = _2168;
                }
                bool _2273 = _2272 > 0.0f;
                float _2561 = 0.0f;
                if (_2273)
                {
                    int _2325 = 0;
                    if (_2121)
                    {
                        _2325 = int(_LightDataBuffer_PunctualLightData[_1500].x);
                    }
                    else
                    {
                        uint _2280 = asuint(_LightDataBuffer_PunctualLightData[_1497].w);
                        uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_1500].x);
                        float3 _2283 = _4 - _LightDataBuffer_PunctualLightData[_1494].xyz;
                        float3 _2284 = abs(_2283);
                        float _2285 = _2284.x;
                        float _2286 = _2284.y;
                        float _2288 = _2284.z;
                        int _2320 = 0;
                        if ((_2285 > _2286) && (_2285 > _2288))
                        {
                            _2320 = int((_2283.x > 0.0f) ? (_2280 >> 24u) : ((_2280 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2312 = 0;
                            if (_2286 > _2288)
                            {
                                _2312 = int((_2283.y > 0.0f) ? ((_2280 >> 8u) & 255u) : (_2280 & 255u));
                            }
                            else
                            {
                                _2312 = int((_2283.z > 0.0f) ? ((_2282 >> 8u) & 255u) : (_2282 & 255u));
                            }
                            _2320 = _2312;
                        }
                        _2325 = (_2320 < 80) ? _2320 : (-1);
                    }
                    float4 _2342 = mul(_PunctualLightWorldToShadow[_2325], float4((_4 - ((-_2108) * _PunctualLightShadowParams[_2325].x)) + (_8 * (_PunctualLightShadowParams[_2325].y * 5.0f)), 1.0f));
                    float _2343 = _2342.w;
                    float3 _2346 = _2342.xyz / _2343.xxx;
                    float2 _2347 = _2346.xy;
                    float3 _2355 = _2346.xyz;
                    bool3 _2356 = bool3(_2355.x <= 0.0f.xxx.x, _2355.y <= 0.0f.xxx.y, _2355.z <= 0.0f.xxx.z);
                    bool3 _2357 = bool3(_2355.x >= 1.0f.xxx.x, _2355.y >= 1.0f.xxx.y, _2355.z >= 1.0f.xxx.z);
                    float _2360 = _2346.z;
                    float2 _2371 = ((_2347 * (_PunctualLightShadowParams2[_2325].zw - _PunctualLightShadowParams2[_2325].xy)) + _PunctualLightShadowParams2[_2325].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2373 = floor(_2371 + 0.5f.xx);
                    float2 _2374 = _2371 - _2373;
                    float _2375 = _2374.x;
                    float _2376 = _2375 + 0.5f;
                    float _2377 = _2376 * _2376;
                    float _2380 = 1.0f - _2375;
                    float _2381 = min(_2375, 0.0f);
                    float _2384 = _2375 + 1.0f;
                    float _2385 = max(_2375, 0.0f);
                    float _2396 = _2374.y;
                    float _2397 = _2396 + 0.5f;
                    float _2398 = _2397 * _2397;
                    float _2401 = 1.0f - _2396;
                    float _2402 = min(_2396, 0.0f);
                    float _2405 = _2396 + 1.0f;
                    float _2406 = max(_2396, 0.0f);
                    float3 _2418 = float3(0.1599999964237213134765625f * _2380, 0.1599999964237213134765625f * ((_2384 - (_2385 * _2385)) + 1.0f), _2377 * 0.07999999821186065673828125f);
                    float3 _2419 = float3(0.1599999964237213134765625f * ((_2377 * 0.5f) - _2375), 0.1599999964237213134765625f * ((_2380 - (_2381 * _2381)) + 1.0f), 0.1599999964237213134765625f * _2384) + _2418;
                    float3 _2421 = float3(0.1599999964237213134765625f * _2401, 0.1599999964237213134765625f * ((_2405 - (_2406 * _2406)) + 1.0f), _2398 * 0.07999999821186065673828125f);
                    float3 _2422 = float3(0.1599999964237213134765625f * ((_2398 * 0.5f) - _2396), 0.1599999964237213134765625f * ((_2401 - (_2402 * _2402)) + 1.0f), 0.1599999964237213134765625f * _2405) + _2421;
                    float3 _2428 = ((_2418 / _2419) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2430 = ((_2421 / _2422) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2432 = _2373 * _PunctualLightShadowTexelSize.xy;
                    float _2433 = _2428.x;
                    float _2434 = _2430.x;
                    float2 _2436 = _2432 + float2(_2433, _2434);
                    float _2437 = _2428.y;
                    float2 _2439 = _2432 + float2(_2437, _2434);
                    float _2440 = _2428.z;
                    float2 _2442 = _2432 + float2(_2440, _2434);
                    float _2443 = _2430.y;
                    float2 _2445 = _2432 + float2(_2433, _2443);
                    float2 _2447 = _2432 + float2(_2437, _2443);
                    float2 _2449 = _2432 + float2(_2440, _2443);
                    float _2450 = _2430.z;
                    float2 _2452 = _2432 + float2(_2433, _2450);
                    float2 _2454 = _2432 + float2(_2437, _2450);
                    float2 _2456 = _2432 + float2(_2440, _2450);
                    float _2457 = _2419.x;
                    float _2458 = _2422.x;
                    float _2460 = _2419.y;
                    float _2462 = _2419.z;
                    float _2464 = _2422.y;
                    float _2468 = _2422.z;
                    float _2534 = ((((((((_2457 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2436, _294).xy, _2360)) + ((_2460 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2439, _294).xy, _2360))) + ((_2462 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2442, _294).xy, _2360))) + ((_2457 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2445, _294).xy, _2360))) + ((_2460 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2447, _294).xy, _2360))) + ((_2462 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449, _294).xy, _2360))) + ((_2457 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2452, _294).xy, _2360))) + ((_2460 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454, _294).xy, _2360));
                    float2 _2547 = min(_2347, 1.0f.xx - _2347);
                    _2561 = (_2325 >= 0) ? lerp(1.0f, (any(bool3(_2356.x || _2357.x, _2356.y || _2357.y, _2356.z || _2357.z)) || ((asuint(_2360) & 2147483647u) > 2139095040u)) ? 1.0f : (_2534 + ((_2462 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2456, _294).xy, _2360))), _2121 ? min(_PunctualLightShadowParams[_2325].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2325].z - _2343) * 0.25f, min(_2547.x, _2547.y)))) : _PunctualLightShadowParams[_2325].w) : 1.0f;
                }
                else
                {
                    _2561 = 1.0f;
                }
                float3 _2585 = 0.0f.xxx;
                float3 _2586 = 0.0f.xxx;
                if (_2124)
                {
                    float3 _2565 = reflect(-_342, _8);
                    float _2574 = dot(_2565, _2112);
                    _2585 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1497].z * _2107, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2586 = normalize(_2114 + (_2112 * clamp(dot(_2114, (_2565 * _2574) - _2112) / ((_LightDataBuffer_PunctualLightData[_1497].z * _LightDataBuffer_PunctualLightData[_1497].z) - (_2574 * _2574)), 0.0f, 1.0f)));
                }
                else
                {
                    _2585 = 1.0f.xxx;
                    _2586 = _2108;
                }
                float3 _2606 = 0.0f.xxx;
                if (_2273)
                {
                    float3 _2589 = mul(_691, _2586);
                    bool3 _2590 = bool3(_2589.x >= 0.0f.xxx.x, _2589.y >= 0.0f.xxx.y, _2589.z >= 0.0f.xxx.z);
                    _2606 = (((_LightDataBuffer_PunctualLightData[_1491].xyz * _2272) * _2561) * _1588) * (min(_1332, pow(clamp(dot(_2589 * _2589, float3(_2590.x ? _682.x : _683.x, _2590.y ? _682.y : _683.y, _2590.z ? _682.z : _683.z)) / _687, 0.0f, 1.0f).xxx, _1326) * _687) * _2585.z);
                }
                else
                {
                    _2606 = 0.0f.xxx;
                }
                _2607 = _1454;
                _2608 = _2606;
            }
            else
            {
                float _2082 = 0.0f;
                do
                {
                    if (_1592)
                    {
                        _2082 = 1.0f;
                        break;
                    }
                    float _1612 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1497].y)) - abs(_LightDataBuffer_PunctualLightData[_1497].x);
                    float _1613 = _LightDataBuffer_PunctualLightData[_1497].y - _1612;
                    float _1620 = abs(max((1.0f - abs(_1612)) - abs(_1613), 0.00048828125f));
                    float3 _1624 = normalize(float3(_1612, _1613, (_LightDataBuffer_PunctualLightData[_1497].x >= 0.0f) ? _1620 : (-_1620)));
                    float3 _1625 = _LightDataBuffer_PunctualLightData[_1494].xyz - _4;
                    float _1626 = dot(_1625, _1625);
                    float3 _1628 = _1625 * rsqrt(_1626);
                    int _1631 = int(_LightDataBuffer_PunctualLightData[_1509].w);
                    float3 _1633 = (_1624 * _LightDataBuffer_PunctualLightData[_1497].z) * 0.5f;
                    float3 _1634 = _1625 - _1633;
                    float3 _1635 = _1625 + _1633;
                    bool _1638 = (uint(_LightDataBuffer_PunctualLightData[_1491].w) & 1u) == 0u;
                    bool _1641 = _1638 || ((_1513 & 2u) != 0u);
                    bool _1644 = (!_1638) && (_LightDataBuffer_PunctualLightData[_1497].z > 0.0f);
                    float _1656 = 0.0f;
                    if (_1644)
                    {
                        _1656 = 1.0f / ((((length(_1634) * length(_1635)) + dot(_1634, _1635)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1656 = 1.0f;
                    }
                    float _1678 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1506].w < 0.0f)
                    {
                        float _1672 = _1626 * (_LightDataBuffer_PunctualLightData[_1494].w * _LightDataBuffer_PunctualLightData[_1494].w);
                        float _1675 = clamp(1.0f - (_1672 * _1672), 0.0f, 1.0f);
                        _1678 = lerp(1.0f / (_1626 + 1.0f), _1656, float(_1644)) * (_1675 * _1675);
                    }
                    else
                    {
                        float3 _1661 = _1625 * _LightDataBuffer_PunctualLightData[_1494].w;
                        _1678 = _1656 * pow(1.0f - clamp(dot(_1661, _1661), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1506].w);
                    }
                    float _1684 = clamp((dot(_1628, -_1624) - _LightDataBuffer_PunctualLightData[_1497].z) * _LightDataBuffer_PunctualLightData[_1497].w, 0.0f, 1.0f);
                    float _1688 = _1678 * lerp(1.0f, _1684 * _1684, float(_1638));
                    float _1792 = 0.0f;
                    if ((!_1644) && (_1631 >= 0))
                    {
                        uint _1694 = uint(_1631);
                        float2 _1785 = 0.0f.xx;
                        [branch]
                        if (_1638)
                        {
                            float4 _1775 = mul(_lightCookieMatrices[_1694], float4(_4, 1.0f));
                            _1785 = _lightCookieData[_1694].xy + (clamp(_1775.xy / _1775.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1694].zw);
                        }
                        else
                        {
                            float3 _1708 = mul(float4(-_1625, 0.0f), _lightCookieMatrices[_1694]).xyz;
                            float3 _303 = _1708;
                            float3 _302 = _1708;
                            float3 _301 = abs(_1708);
                            uint _1717 = uint(int(_301.y > _301.x));
                            uint _1723 = (_301.z > _301[_1717]) ? 2u : _1717;
                            uint _1729 = (_1723 * 2u) + uint(_302[_1723] < 0.0f);
                            float _1733 = abs(_303[_1729 / 2u]);
                            float _1753 = 0.5f - (0.000244140625f / _lightCookieData[_1694].w);
                            _1785 = _lightCookieData[_1694].xy + (clamp(float2((float(_1729) + ((((_303[uint(_276[_1729].x)] * _277[_1729].x) / _1733) * _1753) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_276[_1729].y)] * _277[_1729].y) / _1733) * _1753)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1694].zw);
                        }
                        _1792 = _1688 * _LightCookie.SampleLevel(sampler_LinearMirror, _1785, 0.0f).x;
                    }
                    else
                    {
                        _1792 = _1688;
                    }
                    float _2081 = 0.0f;
                    if (_1792 > 0.0f)
                    {
                        int _1845 = 0;
                        if (_1641)
                        {
                            _1845 = int(_LightDataBuffer_PunctualLightData[_1500].x);
                        }
                        else
                        {
                            uint _1800 = asuint(_LightDataBuffer_PunctualLightData[_1497].w);
                            uint _1802 = asuint(_LightDataBuffer_PunctualLightData[_1500].x);
                            float3 _1803 = _4 - _LightDataBuffer_PunctualLightData[_1494].xyz;
                            float3 _1804 = abs(_1803);
                            float _1805 = _1804.x;
                            float _1806 = _1804.y;
                            float _1808 = _1804.z;
                            int _1840 = 0;
                            if ((_1805 > _1806) && (_1805 > _1808))
                            {
                                _1840 = int((_1803.x > 0.0f) ? (_1800 >> 24u) : ((_1800 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1832 = 0;
                                if (_1806 > _1808)
                                {
                                    _1832 = int((_1803.y > 0.0f) ? ((_1800 >> 8u) & 255u) : (_1800 & 255u));
                                }
                                else
                                {
                                    _1832 = int((_1803.z > 0.0f) ? ((_1802 >> 8u) & 255u) : (_1802 & 255u));
                                }
                                _1840 = _1832;
                            }
                            _1845 = (_1840 < 80) ? _1840 : (-1);
                        }
                        float4 _1862 = mul(_PunctualLightWorldToShadow[_1845], float4((_4 - ((-_1628) * _PunctualLightShadowParams[_1845].x)) + (_8 * (_PunctualLightShadowParams[_1845].y * 5.0f)), 1.0f));
                        float _1863 = _1862.w;
                        float3 _1866 = _1862.xyz / _1863.xxx;
                        float2 _1867 = _1866.xy;
                        float3 _1875 = _1866.xyz;
                        bool3 _1876 = bool3(_1875.x <= 0.0f.xxx.x, _1875.y <= 0.0f.xxx.y, _1875.z <= 0.0f.xxx.z);
                        bool3 _1877 = bool3(_1875.x >= 1.0f.xxx.x, _1875.y >= 1.0f.xxx.y, _1875.z >= 1.0f.xxx.z);
                        float _1880 = _1866.z;
                        float2 _1891 = ((_1867 * (_PunctualLightShadowParams2[_1845].zw - _PunctualLightShadowParams2[_1845].xy)) + _PunctualLightShadowParams2[_1845].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1893 = floor(_1891 + 0.5f.xx);
                        float2 _1894 = _1891 - _1893;
                        float _1895 = _1894.x;
                        float _1896 = _1895 + 0.5f;
                        float _1897 = _1896 * _1896;
                        float _1900 = 1.0f - _1895;
                        float _1901 = min(_1895, 0.0f);
                        float _1904 = _1895 + 1.0f;
                        float _1905 = max(_1895, 0.0f);
                        float _1916 = _1894.y;
                        float _1917 = _1916 + 0.5f;
                        float _1918 = _1917 * _1917;
                        float _1921 = 1.0f - _1916;
                        float _1922 = min(_1916, 0.0f);
                        float _1925 = _1916 + 1.0f;
                        float _1926 = max(_1916, 0.0f);
                        float3 _1938 = float3(0.1599999964237213134765625f * _1900, 0.1599999964237213134765625f * ((_1904 - (_1905 * _1905)) + 1.0f), _1897 * 0.07999999821186065673828125f);
                        float3 _1939 = float3(0.1599999964237213134765625f * ((_1897 * 0.5f) - _1895), 0.1599999964237213134765625f * ((_1900 - (_1901 * _1901)) + 1.0f), 0.1599999964237213134765625f * _1904) + _1938;
                        float3 _1941 = float3(0.1599999964237213134765625f * _1921, 0.1599999964237213134765625f * ((_1925 - (_1926 * _1926)) + 1.0f), _1918 * 0.07999999821186065673828125f);
                        float3 _1942 = float3(0.1599999964237213134765625f * ((_1918 * 0.5f) - _1916), 0.1599999964237213134765625f * ((_1921 - (_1922 * _1922)) + 1.0f), 0.1599999964237213134765625f * _1925) + _1941;
                        float3 _1948 = ((_1938 / _1939) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1950 = ((_1941 / _1942) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1952 = _1893 * _PunctualLightShadowTexelSize.xy;
                        float _1953 = _1948.x;
                        float _1954 = _1950.x;
                        float2 _1956 = _1952 + float2(_1953, _1954);
                        float _1957 = _1948.y;
                        float2 _1959 = _1952 + float2(_1957, _1954);
                        float _1960 = _1948.z;
                        float2 _1962 = _1952 + float2(_1960, _1954);
                        float _1963 = _1950.y;
                        float2 _1965 = _1952 + float2(_1953, _1963);
                        float2 _1967 = _1952 + float2(_1957, _1963);
                        float2 _1969 = _1952 + float2(_1960, _1963);
                        float _1970 = _1950.z;
                        float2 _1972 = _1952 + float2(_1953, _1970);
                        float2 _1974 = _1952 + float2(_1957, _1970);
                        float2 _1976 = _1952 + float2(_1960, _1970);
                        float _1977 = _1939.x;
                        float _1978 = _1942.x;
                        float _1980 = _1939.y;
                        float _1982 = _1939.z;
                        float _1984 = _1942.y;
                        float _1988 = _1942.z;
                        float _2054 = ((((((((_1977 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1956, _294).xy, _1880)) + ((_1980 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1959, _294).xy, _1880))) + ((_1982 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1962, _294).xy, _1880))) + ((_1977 * _1984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1965, _294).xy, _1880))) + ((_1980 * _1984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1967, _294).xy, _1880))) + ((_1982 * _1984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1969, _294).xy, _1880))) + ((_1977 * _1988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1972, _294).xy, _1880))) + ((_1980 * _1988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1974, _294).xy, _1880));
                        float2 _2067 = min(_1867, 1.0f.xx - _1867);
                        _2081 = (_1845 >= 0) ? lerp(1.0f, (any(bool3(_1876.x || _1877.x, _1876.y || _1877.y, _1876.z || _1877.z)) || ((asuint(_1880) & 2147483647u) > 2139095040u)) ? 1.0f : (_2054 + ((_1982 * _1988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1976, _294).xy, _1880))), _1641 ? min(_PunctualLightShadowParams[_1845].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1845].z - _1863) * 0.25f, min(_2067.x, _2067.y)))) : _PunctualLightShadowParams[_1845].w) : 1.0f;
                    }
                    else
                    {
                        _2081 = 1.0f;
                    }
                    _2082 = _2081;
                    break;
                } while(false);
                _2607 = _1454 * _2082;
                _2608 = 0.0f.xxx;
            }
            _1476 = _2607;
            _1479 = _1478 + _2608;
        }
        _1451 = _1450 + _1478;
    }
    float3 _2614 = (lerp(dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1380, _1386) * _VFXParams1.xyz) + (_1426.xyz + (_1450 * _1453)).xyz;
    float4 _2615 = float4(_2614.x, _2614.y, _2614.z, _295.w);
    _2615.w = _818;
    float3 _2621 = lerp(dot(_2615.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2615.xyz, _1386) * _VFXParams1.xyz;
    float2 _2631 = min((((sqrt(sqrt(abs(_846 * 0.5f))) * float2(int2(sign(_846)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2632 = float4(_2631.x, _2631.y, _295.z, _295.w);
    _2632.z = float(clamp(max(dot(_2621.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _818, _818) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2632.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _815, _815) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_2621.x, _2621.y, _2621.z, _2615.w);
    _15 = _2632;
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
