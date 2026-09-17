// Stage: Fragment  Blob: 310  ParamBlob: 154  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WEIGHT
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

static float _334 = 0.0f;
static float4 _335 = 0.0f.xxxx;
static uint _337 = 0u;

static const int2 _314[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _315[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MaskTexUseDisturb : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskSwitchUV : packoffset(c6.z);
    float _MaskScreenDepthUV : packoffset(c6.w);
    float _MaskUVSet : packoffset(c7);
    float _MaskTexUVRotate : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTex_ST : packoffset(c9);
    float _BlendTexUseDisturb : packoffset(c10);
    float _BlendSwitchUV : packoffset(c10.y);
    float _BlendScreenDepthUV : packoffset(c10.z);
    float _BlendTexUVRotate : packoffset(c10.w);
    float4 _BlendTint : packoffset(c11);
    float4 _BlendTexUVSpeed : packoffset(c12);
    float4 _BlendTex_ST : packoffset(c13);
    float _DisturbUseWeight : packoffset(c14);
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
    float _WeightSwitchUV : packoffset(c21);
    float _WeightScreenDepthUV : packoffset(c21.y);
    float _WeightTexUVRotate : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float4 _WeightTexUVSpeed : packoffset(c22);
    float4 _WeightTex_ST : packoffset(c23);
    float _DissolveUVRotate : packoffset(c24);
    float _DissolveTexUseDisturb : packoffset(c24.y);
    float _DissolveUseWeight : packoffset(c24.z);
    float _DissolveSwitchUV : packoffset(c24.w);
    float _DissolveScreenDepthUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c25.y);
    float _DissolveEdgeSharp : packoffset(c25.z);
    float _DissolveScheduleOffset : packoffset(c25.w);
    float _DissolveEmissiveEdge : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveTex_ST : packoffset(c29);
    float _SoftDistance : packoffset(c30);
    float _SoftBias : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
static float3 _10;
static float3 _11;
static uint _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _349 = 1.0f / gl_FragCoord.w;
    float2 _363 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _364 = uint2(gl_FragCoord.xy);
    float3 _381 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _381 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _381 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _382 = dot(_381, _381);
    float _384 = rsqrt(max(_382, 9.9999999392252902907785028219223e-09f));
    float3 _385 = _381 * _384;
    float _386 = _382 * _384;
    float2 _395 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _398 = _6.y * _InParticle;
    float2 _402 = float2(_364);
    float2 _408 = ((_402 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _416 = (_408.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _417 = float2(_408.x, _416);
    _417.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _416;
    float _440 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _441 = _5.xy - 0.5f.xx;
    float _444 = _441.x;
    float _445 = _441.y;
    float _446 = _444 / _445;
    float _447 = abs(_446);
    bool _448 = _447 < 1.0f;
    float _450 = _448 ? _447 : (1.0f / _447);
    float _451 = _450 * _450;
    float _456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _451)) * _451)) * _450;
    float _458 = _448 ? _456 : (1.57079637050628662109375f - _456);
    float2 _470 = float2(((((_446 < 0.0f) ? (-_458) : _458) + (((_444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_445 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_441) * 2.0f);
    float2 _471 = _395 - 0.5f.xx;
    float _474 = _471.x;
    float _475 = _471.y;
    float _476 = _474 / _475;
    float _477 = abs(_476);
    bool _478 = _477 < 1.0f;
    float _480 = _478 ? _477 : (1.0f / _477);
    float _481 = _480 * _480;
    float _486 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _481)) * _481)) * _480;
    float _488 = _478 ? _486 : (1.57079637050628662109375f - _486);
    float2 _500 = float2(((((_476 < 0.0f) ? (-_488) : _488) + (((_474 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_475 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_471) * 2.0f);
    bool2 _508 = (_MaskUVSet != 0.0f).xx;
    float2 _509 = float2(_508.x ? _395.x : _5.xy.x, _508.y ? _395.y : _5.xy.y);
    float2 _511 = _417 * lerp(1.0f, _440, _MaskScreenDepthUV);
    float2 _512 = float2(_508.x ? _500.x : _470.x, _508.y ? _500.y : _470.y);
    bool2 _514 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _516 = (_MaskSwitchUV == 2.0f).xx;
    float2 _517 = float2(_516.x ? _512.x : _509.x, _516.y ? _512.y : _509.y);
    float _533 = radians(_MaskTexUVRotate);
    float _534 = cos(_533);
    float _535 = sin(_533);
    float2 _551 = float2(_5.x, _5.y);
    float2 _553 = _417 * lerp(1.0f, _440, _BlendScreenDepthUV);
    float2 _554 = float2(_470.x, _470.y);
    bool2 _556 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _558 = (_BlendSwitchUV == 2.0f).xx;
    float2 _559 = float2(_558.x ? _554.x : _551.x, _558.y ? _554.y : _551.y);
    float _573 = radians(_BlendTexUVRotate);
    float _574 = cos(_573);
    float _575 = sin(_573);
    float2 _592 = _417 * lerp(1.0f, _440, _DissolveScreenDepthUV);
    bool2 _594 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _596 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _597 = float2(_596.x ? _554.x : _551.x, _596.y ? _554.y : _551.y);
    float _615 = radians(_DissolveUVRotate);
    float _616 = cos(_615);
    float _617 = sin(_615);
    float2 _634 = _417 * lerp(1.0f, _440, _DisturbScreenDepthUV);
    bool2 _636 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _638 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _639 = float2(_638.x ? _554.x : _551.x, _638.y ? _554.y : _551.y);
    float2 _640 = float2(_636.x ? _634.x : _639.x, _636.y ? _634.y : _639.y);
    float2 _678 = _417 * lerp(1.0f, _440, _WeightScreenDepthUV);
    bool2 _680 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _682 = (_WeightSwitchUV == 2.0f).xx;
    float2 _683 = float2(_682.x ? _554.x : _551.x, _682.y ? _554.y : _551.y);
    float2 _697 = (float2(_680.x ? _678.x : _683.x, _680.y ? _678.y : _683.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _398))) - 0.5f.xx;
    float _698 = _697.x;
    float _699 = _697.y;
    float _700 = -_698;
    float _701 = -_699;
    float4 _345 = float4(_698, _699, _700, _701);
    float4 _346 = float4(_699, _700, _701, _698);
    uint _704 = uint(_WeightTexUVRotate);
    bool4 _720 = (_DisableVertColor != 0.0f).xxxx;
    float4 _722 = _TintColor * float4(_720.x ? 1.0f.xxxx.x : _9.x, _720.y ? 1.0f.xxxx.y : _9.y, _720.z ? 1.0f.xxxx.z : _9.z, _720.w ? 1.0f.xxxx.w : _9.w);
    float3 _726 = _722.xyz * _TintColorIntensity;
    float4 _727 = float4(_726.x, _726.y, _726.z, _722.w);
    _727.w = _722.w * _TintColorAlpha;
    float _744 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_345[_704], _346[_704]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _753 = float4(((_640 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _398))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_640 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _398))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _770 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, _753.xy, _GlobalMipBias);
    float _772 = _Bi_Disturb + 1.0f;
    float _774 = (_770.x * _772) - _Bi_Disturb;
    float2 _777 = float2(_774 * _DisturbUIntensity1, _774 * _DisturbVIntensity1);
    float4 _780 = _770;
    _780.w = _770.w * _774;
    float2 _786 = (((_780.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _788 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _792 = _DisturbTex2.SampleBias(sampler_PointMirror_MaskTex, _753.zw, _GlobalMipBias);
    float _795 = (_792.x * _772) - _Bi_Disturb;
    float2 _798 = float2(_795 * _DisturbUIntensity2, _795 * _DisturbVIntensity2);
    float4 _801 = _792;
    _801.w = _792.w * _795;
    float2 _807 = (((_801.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _809 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _812 = (float2(_788.x ? _786.x : _777.x, _788.y ? _786.y : _777.y) + float2(_809.x ? _807.x : _798.x, _809.y ? _807.y : _798.y)) * ((_DisturbUseWeight != 0.0f) ? _744 : 1.0f);
    float4 _822 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_514.x ? _511.x : _517.x, _514.y ? _511.y : _517.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_534, -_535), float2(_535, _534))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_812 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _827 = _727 * lerp(_822, float4(1.0f, 1.0f, 1.0f, _822.x), _UseMaskTexAsAlpha.xxxx);
    float4 _830 = _BlendTint * _9;
    float4 _840 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_556.x ? _553.x : _559.x, _556.y ? _553.y : _559.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_574, -_575), float2(_575, _574))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_812 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _841 = _827.w;
    float _875 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_594.x ? _592.x : _597.x, _594.y ? _592.y : _597.y), _395, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_616, -_617), float2(_617, _616))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_812 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _744 : 1.0f);
    float _877 = clamp(_875 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _880 = clamp((_DissolveEmissiveEdge - _875) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _899 = ((_402 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _902 = float4(_899, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _363, 0.0f).x, 1.0f);
    _902.y = -_899.y;
    float4 _905 = mul(_TransformVariables_InvViewProjMatrix, _902);
    float3 _948 = lerp((((_840 * clamp((_841 + _840.w) * _830.w, 0.0f, 1.0f)) * _830) + _827).xyz, (_DissolveEmissiveColor.xyz * _880) * _TintColorIntensity, _880.xxx).xyz;
    float _960 = clamp(((_841 * lerp(_877, _877, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_905.xyz / _905.w.xxx, 1.0f)).z) - _349) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_349 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_349 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _961 = clamp(_960, 0.0f, 1.0f);
    float2 _990 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _990.y = -_990.y;
    uint2 _1044 = uint2(0u, 0u);
    float _1045 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1021 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1024 = _1021;
        _1024.y = -_1021.y;
        float4 _1027 = _1024 * (1.0f / _1021.w);
        _1044 = uint2(clamp(((_1027.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1045 = 1.0f / ((_ZBufferParams.z * _1027.z) + _ZBufferParams.w);
    }
    else
    {
        _1044 = _364;
        _1045 = _349;
    }
    bool _1049 = _IVParam0.w != 0.0f;
    float3 _1466 = 0.0f.xxx;
    if (_1049)
    {
        float3 _1054 = _4 + (_8 * 0.25f);
        float3 _1064 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1072 = _1054 - (_IVParam0.xyz + (_1064 * (-_IVParam2.w)));
        float _1086 = max(clamp((max(abs(_1072.x), abs(_1072.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1072.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1385 = 0.0f.xxxx;
        float4 _1386 = 0.0f.xxxx;
        float4 _1387 = 0.0f.xxxx;
        float _1388 = 0.0f;
        float _1389 = 0.0f;
        if (_1049 && (_1086 < 1.0f))
        {
            float3 _1096 = _1054 - (_IVParam0.xyz + (_1064 * (-_IVParam2.y)));
            float _1110 = max(clamp((max(abs(_1096.x), abs(_1096.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1096.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1186 = 0.0f;
            float4 _1187 = 0.0f.xxxx;
            float4 _1188 = 0.0f.xxxx;
            float4 _1189 = 0.0f.xxxx;
            if (_1110 < 1.0f)
            {
                float3 _1119 = ((_1054 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1121 = _1119 - floor(_1119);
                float4 _1125 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1121, 0.0f);
                float _1126 = 1.0f - _1110;
                float _1130 = _IVParam1.y * 0.5f;
                float _1135 = _1121.x;
                float _1136 = clamp(_1121.y, _1130, 1.0f - _1130) * 0.3333333432674407958984375f;
                float _1137 = _1121.z;
                float4 _1140 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1135, _1136, _1137), 0.0f);
                float _1156 = _1125.x;
                float _1166 = _1125.y;
                float _1176 = _1125.z;
                _1186 = _1086 + (_1140.w * _1126);
                _1187 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1135, _1136 + 0.666666686534881591796875f, _1137), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1176, _1176) * _1126;
                _1188 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1135, _1136 + 0.3333333432674407958984375f, _1137), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1166, _1166) * _1126;
                _1189 = float4(((_1140.xyz * 4.0f) - 2.0f.xxx) * _1156, _1156) * _1126;
            }
            else
            {
                _1186 = _1086;
                _1187 = 0.0f.xxxx;
                _1188 = 0.0f.xxxx;
                _1189 = 0.0f.xxxx;
            }
            float3 _1195 = _1054 - (_IVParam0.xyz + (_1064 * (-_IVParam2.z)));
            float _1209 = max(clamp((max(abs(_1195.x), abs(_1195.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1195.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1289 = 0.0f;
            float4 _1290 = 0.0f.xxxx;
            float4 _1291 = 0.0f.xxxx;
            float4 _1292 = 0.0f.xxxx;
            if (_1209 < 1.0f)
            {
                float3 _1218 = ((_1054 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1220 = _1218 - floor(_1218);
                float4 _1224 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1220, 0.0f);
                float _1226 = _1110 * (1.0f - _1209);
                float _1230 = _IVParam1.y * 0.5f;
                float _1235 = _1220.x;
                float _1236 = clamp(_1220.y, _1230, 1.0f - _1230) * 0.3333333432674407958984375f;
                float _1237 = _1220.z;
                float4 _1240 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1235, _1236, _1237), 0.0f);
                float _1256 = _1224.x;
                float _1267 = _1224.y;
                float _1278 = _1224.z;
                _1289 = _1186 + (_1240.w * _1226);
                _1290 = _1187 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1235, _1236 + 0.666666686534881591796875f, _1237), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1278, _1278) * _1226);
                _1291 = _1188 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1235, _1236 + 0.3333333432674407958984375f, _1237), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1267, _1267) * _1226);
                _1292 = _1189 + (float4(((_1240.xyz * 4.0f) - 2.0f.xxx) * _1256, _1256) * _1226);
            }
            else
            {
                _1289 = _1186;
                _1290 = _1187;
                _1291 = _1188;
                _1292 = _1189;
            }
            float4 _1375 = 0.0f.xxxx;
            float4 _1376 = 0.0f.xxxx;
            float4 _1377 = 0.0f.xxxx;
            float _1378 = 0.0f;
            if (_1209 > 0.0f)
            {
                float3 _1301 = ((_1054 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1304 = _IVParam1.xyz * 0.5f;
                float3 _1306 = clamp(_1301 - floor(_1301), _1304, 1.0f.xxx - _1304);
                float4 _1310 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1306, 0.0f);
                float _1312 = _1209 * (1.0f - _1086);
                float _1316 = _IVParam1.y * 0.5f;
                float _1321 = _1306.x;
                float _1322 = clamp(_1306.y, _1316, 1.0f - _1316) * 0.3333333432674407958984375f;
                float _1323 = _1306.z;
                float4 _1326 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1321, _1322, _1323), 0.0f);
                float _1342 = _1310.x;
                float _1353 = _1310.y;
                float _1364 = _1310.z;
                _1375 = _1290 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1321, _1322 + 0.666666686534881591796875f, _1323), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1364, _1364) * _1312);
                _1376 = _1291 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1321, _1322 + 0.3333333432674407958984375f, _1323), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1353, _1353) * _1312);
                _1377 = _1292 + (float4(((_1326.xyz * 4.0f) - 2.0f.xxx) * _1342, _1342) * _1312);
                _1378 = _1289 + (_1326.w * _1312);
            }
            else
            {
                _1375 = _1290;
                _1376 = _1291;
                _1377 = _1292;
                _1378 = _1289;
            }
            float _1381 = clamp((_1378 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1385 = _1375;
            _1386 = _1376;
            _1387 = _1377;
            _1388 = _1381 - _1086;
            _1389 = (_1381 + _1086) * 0.5f;
        }
        else
        {
            _1385 = 0.0f.xxxx;
            _1386 = 0.0f.xxxx;
            _1387 = 0.0f.xxxx;
            _1388 = 0.0f;
            _1389 = 1.0f;
        }
        float4 _1409 = _1387 + float4(_IVDefaultSHAr.x * _1389, (_IVDefaultSHAr.y * _1389) + ((_IVDefaultSHAr.w * _1388) * 0.5f), _IVDefaultSHAr.z * _1389, (_IVDefaultSHAr.w * _1389) + ((_IVDefaultSHAr.y * _1388) * 0.375f));
        float4 _1429 = _1386 + float4(_IVDefaultSHAg.x * _1389, (_IVDefaultSHAg.y * _1389) + ((_IVDefaultSHAg.w * _1388) * 0.5f), _IVDefaultSHAg.z * _1389, (_IVDefaultSHAg.w * _1389) + ((_IVDefaultSHAg.y * _1388) * 0.375f));
        float4 _1449 = _1385 + float4(_IVDefaultSHAb.x * _1389, (_IVDefaultSHAb.y * _1389) + ((_IVDefaultSHAb.w * _1388) * 0.5f), _IVDefaultSHAb.z * _1389, (_IVDefaultSHAb.w * _1389) + ((_IVDefaultSHAb.y * _1388) * 0.375f));
        _1466 = float3(max(0.0f, dot(_1409.xyz, _8) + _1409.w), max(0.0f, dot(_1429.xyz, _8) + _1429.w), max(0.0f, dot(_1449.xyz, _8) + _1449.w));
    }
    else
    {
        _1466 = 0.0f.xxx;
    }
    float3 _1467 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1473 = (((((_1467 + _1467) + _1467) + _1467) + _1467) + _1467) * _1466;
    float3 _1479 = _VFXParams1.w.xxx;
    float4 _1504 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1491 = _LightDataBuffer_DirectionalLightColor.xyz * (_1467 * 1.0f);
        float3 _1502 = lerp(_1491, _1491 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1504 = float4(_1502.x, _1502.y, _1502.z, 0.0f.xxxx.w);
    }
    else
    {
        _1504 = 0.0f.xxxx;
    }
    float2 _1505 = float2(_1044);
    float2 _1507 = floor(_1505 * 0.03125f);
    int _1515 = int((_1507.x + (_1507.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1520 = floor(_1045 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1524 = clamp(_1520, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1526 = int(_1524 * 8.0f);
    float3 _1528 = 0.0f.xxx;
    float _1531 = 0.0f;
    _1528 = 0.0f.xxx;
    _1531 = 1.0f;
    float3 _1529 = 0.0f.xxx;
    float _1532 = 0.0f;
    [loop]
    for (int _1533 = 0; _1533 <= 7; _1528 = _1529, _1531 = _1532, _1533++)
    {
        uint _1551 = (_1520 <= _1524) ? (_GlobalBinningBuffer.Load<uint>(uint(_1515 + _1533) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1526) + _1533) * 4 + 0)) : 0u;
        uint _1552 = uint(_1533);
        float3 _1556 = 0.0f.xxx;
        _1532 = _1531;
        _1556 = 0.0f.xxx;
        uint _1559 = 0u;
        float _1554 = 0.0f;
        float3 _1557 = 0.0f.xxx;
        [loop]
        for (uint _1558 = _1551; _1558 != 0u; _1532 = _1554, _1556 = _1557, _1558 = _1559)
        {
            uint _1563 = firstbitlow(_1558);
            _1559 = _1558 ^ (1u << (_1563 & 31u));
            int _1569 = int((32u * _1552) + _1563) * 8;
            int _1572 = _1569 + 1;
            int _1575 = _1569 + 2;
            int _1578 = _1569 + 3;
            int _1581 = _1569 + 5;
            int _1584 = _1569 + 6;
            int _1587 = _1569 + 7;
            uint _1591 = uint(_LightDataBuffer_PunctualLightData[_1581].w);
            float _1666 = 0.0f;
            if ((_1591 & 1u) == 1u)
            {
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1581].x);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1581].y);
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1581].z);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1584].x);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1584].y);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1584].z);
                float3 _1651 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1572].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1597).x, spvUnpackHalf2x16(_1611).x, spvUnpackHalf2x16(_1625).x, 0.0f), float4(spvUnpackHalf2x16(_1597 >> 16u).x, spvUnpackHalf2x16(_1611 >> 16u).x, spvUnpackHalf2x16(_1625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1604).x, spvUnpackHalf2x16(_1618).x, spvUnpackHalf2x16(_1632).x, 0.0f), float4(spvUnpackHalf2x16(_1604 >> 16u).x, spvUnpackHalf2x16(_1618 >> 16u).x, spvUnpackHalf2x16(_1632 >> 16u).x, 0.0f))).xyz);
                float _1658 = _LightDataBuffer_PunctualLightData[_1587].x * 0.5f;
                float _1664 = 1.0f - clamp((max(max(_1651.x, _1651.y), _1651.z) - (_1658 + 0.5f)) / (0.5f - _1658), 0.0f, 1.0f);
                _1666 = _1664 * _1664;
            }
            else
            {
                _1666 = 1.0f;
            }
            bool _1670 = _LightDataBuffer_PunctualLightData[_1578].z > 0.5f;
            if ((false || (_1666 < 0.001000000047497451305389404296875f)) || _1670)
            {
                _1554 = _1532;
                _1557 = _1556;
                continue;
            }
            float _2659 = 0.0f;
            float3 _2660 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1569].w < 1.5f)
            {
                float _2170 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1575].y)) - abs(_LightDataBuffer_PunctualLightData[_1575].x);
                float _2171 = _LightDataBuffer_PunctualLightData[_1575].y - _2170;
                float _2178 = abs(max((1.0f - abs(_2170)) - abs(_2171), 0.00048828125f));
                float3 _2182 = normalize(float3(_2170, _2171, (_LightDataBuffer_PunctualLightData[_1575].x >= 0.0f) ? _2178 : (-_2178)));
                float3 _2183 = _LightDataBuffer_PunctualLightData[_1572].xyz - _4;
                float _2184 = dot(_2183, _2183);
                float _2185 = rsqrt(_2184);
                float3 _2186 = _2183 * _2185;
                int _2189 = int(_LightDataBuffer_PunctualLightData[_1587].w);
                float3 _2191 = (_2182 * _LightDataBuffer_PunctualLightData[_1575].z) * 0.5f;
                float3 _2192 = _2183 - _2191;
                float3 _2193 = _2183 + _2191;
                bool _2196 = (uint(_LightDataBuffer_PunctualLightData[_1569].w) & 1u) == 0u;
                bool _2199 = _2196 || ((_1591 & 2u) != 0u);
                bool _2202 = (!_2196) && (_LightDataBuffer_PunctualLightData[_1575].z > 0.0f);
                float _2214 = 0.0f;
                if (_2202)
                {
                    _2214 = 1.0f / ((((length(_2192) * length(_2193)) + dot(_2192, _2193)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2214 = 1.0f;
                }
                float _2236 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1584].w < 0.0f)
                {
                    float _2230 = _2184 * (_LightDataBuffer_PunctualLightData[_1572].w * _LightDataBuffer_PunctualLightData[_1572].w);
                    float _2233 = clamp(1.0f - (_2230 * _2230), 0.0f, 1.0f);
                    _2236 = lerp(1.0f / (_2184 + 1.0f), _2214, float(_2202)) * (_2233 * _2233);
                }
                else
                {
                    float3 _2219 = _2183 * _LightDataBuffer_PunctualLightData[_1572].w;
                    _2236 = _2214 * pow(1.0f - clamp(dot(_2219, _2219), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1584].w);
                }
                float _2242 = clamp((dot(_2186, -_2182) - _LightDataBuffer_PunctualLightData[_1575].z) * _LightDataBuffer_PunctualLightData[_1575].w, 0.0f, 1.0f);
                float _2246 = _2236 * lerp(1.0f, _2242 * _2242, float(_2196));
                float _2350 = 0.0f;
                if ((!_2202) && (_2189 >= 0))
                {
                    uint _2252 = uint(_2189);
                    float2 _2343 = 0.0f.xx;
                    [branch]
                    if (_2196)
                    {
                        float4 _2333 = mul(_lightCookieMatrices[_2252], float4(_4, 1.0f));
                        _2343 = _lightCookieData[_2252].xy + (clamp(_2333.xy / _2333.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2252].zw);
                    }
                    else
                    {
                        float3 _2266 = mul(float4(-_2183, 0.0f), _lightCookieMatrices[_2252]).xyz;
                        float3 _341 = _2266;
                        float3 _340 = _2266;
                        float3 _339 = abs(_2266);
                        uint _2275 = uint(int(_339.y > _339.x));
                        uint _2281 = (_339.z > _339[_2275]) ? 2u : _2275;
                        uint _2287 = (_2281 * 2u) + uint(_340[_2281] < 0.0f);
                        float _2291 = abs(_341[_2287 / 2u]);
                        float _2311 = 0.5f - (0.000244140625f / _lightCookieData[_2252].w);
                        _2343 = _lightCookieData[_2252].xy + (clamp(float2((float(_2287) + ((((_341[uint(_314[_2287].x)] * _315[_2287].x) / _2291) * _2311) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_314[_2287].y)] * _315[_2287].y) / _2291) * _2311)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2252].zw);
                    }
                    _2350 = _2246 * _LightCookie.SampleLevel(sampler_LinearMirror, _2343, 0.0f).x;
                }
                else
                {
                    _2350 = _2246;
                }
                bool _2351 = _2350 > 0.0f;
                float _2639 = 0.0f;
                if (_2351)
                {
                    int _2403 = 0;
                    if (_2199)
                    {
                        _2403 = int(_LightDataBuffer_PunctualLightData[_1578].x);
                    }
                    else
                    {
                        uint _2358 = asuint(_LightDataBuffer_PunctualLightData[_1575].w);
                        uint _2360 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                        float3 _2361 = _4 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                        float3 _2362 = abs(_2361);
                        float _2363 = _2362.x;
                        float _2364 = _2362.y;
                        float _2366 = _2362.z;
                        int _2398 = 0;
                        if ((_2363 > _2364) && (_2363 > _2366))
                        {
                            _2398 = int((_2361.x > 0.0f) ? (_2358 >> 24u) : ((_2358 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2390 = 0;
                            if (_2364 > _2366)
                            {
                                _2390 = int((_2361.y > 0.0f) ? ((_2358 >> 8u) & 255u) : (_2358 & 255u));
                            }
                            else
                            {
                                _2390 = int((_2361.z > 0.0f) ? ((_2360 >> 8u) & 255u) : (_2360 & 255u));
                            }
                            _2398 = _2390;
                        }
                        _2403 = (_2398 < 80) ? _2398 : (-1);
                    }
                    float4 _2420 = mul(_PunctualLightWorldToShadow[_2403], float4((_4 - ((-_2186) * _PunctualLightShadowParams[_2403].x)) + (_8 * (_PunctualLightShadowParams[_2403].y * 5.0f)), 1.0f));
                    float _2421 = _2420.w;
                    float3 _2424 = _2420.xyz / _2421.xxx;
                    float2 _2425 = _2424.xy;
                    float3 _2433 = _2424.xyz;
                    bool3 _2434 = bool3(_2433.x <= 0.0f.xxx.x, _2433.y <= 0.0f.xxx.y, _2433.z <= 0.0f.xxx.z);
                    bool3 _2435 = bool3(_2433.x >= 1.0f.xxx.x, _2433.y >= 1.0f.xxx.y, _2433.z >= 1.0f.xxx.z);
                    float _2438 = _2424.z;
                    float2 _2449 = ((_2425 * (_PunctualLightShadowParams2[_2403].zw - _PunctualLightShadowParams2[_2403].xy)) + _PunctualLightShadowParams2[_2403].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2451 = floor(_2449 + 0.5f.xx);
                    float2 _2452 = _2449 - _2451;
                    float _2453 = _2452.x;
                    float _2454 = _2453 + 0.5f;
                    float _2455 = _2454 * _2454;
                    float _2458 = 1.0f - _2453;
                    float _2459 = min(_2453, 0.0f);
                    float _2462 = _2453 + 1.0f;
                    float _2463 = max(_2453, 0.0f);
                    float _2474 = _2452.y;
                    float _2475 = _2474 + 0.5f;
                    float _2476 = _2475 * _2475;
                    float _2479 = 1.0f - _2474;
                    float _2480 = min(_2474, 0.0f);
                    float _2483 = _2474 + 1.0f;
                    float _2484 = max(_2474, 0.0f);
                    float3 _2496 = float3(0.1599999964237213134765625f * _2458, 0.1599999964237213134765625f * ((_2462 - (_2463 * _2463)) + 1.0f), _2455 * 0.07999999821186065673828125f);
                    float3 _2497 = float3(0.1599999964237213134765625f * ((_2455 * 0.5f) - _2453), 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), 0.1599999964237213134765625f * _2462) + _2496;
                    float3 _2499 = float3(0.1599999964237213134765625f * _2479, 0.1599999964237213134765625f * ((_2483 - (_2484 * _2484)) + 1.0f), _2476 * 0.07999999821186065673828125f);
                    float3 _2500 = float3(0.1599999964237213134765625f * ((_2476 * 0.5f) - _2474), 0.1599999964237213134765625f * ((_2479 - (_2480 * _2480)) + 1.0f), 0.1599999964237213134765625f * _2483) + _2499;
                    float3 _2506 = ((_2496 / _2497) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2508 = ((_2499 / _2500) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2510 = _2451 * _PunctualLightShadowTexelSize.xy;
                    float _2511 = _2506.x;
                    float _2512 = _2508.x;
                    float2 _2514 = _2510 + float2(_2511, _2512);
                    float _2515 = _2506.y;
                    float2 _2517 = _2510 + float2(_2515, _2512);
                    float _2518 = _2506.z;
                    float2 _2520 = _2510 + float2(_2518, _2512);
                    float _2521 = _2508.y;
                    float2 _2523 = _2510 + float2(_2511, _2521);
                    float2 _2525 = _2510 + float2(_2515, _2521);
                    float2 _2527 = _2510 + float2(_2518, _2521);
                    float _2528 = _2508.z;
                    float2 _2530 = _2510 + float2(_2511, _2528);
                    float2 _2532 = _2510 + float2(_2515, _2528);
                    float2 _2534 = _2510 + float2(_2518, _2528);
                    float _2535 = _2497.x;
                    float _2536 = _2500.x;
                    float _2538 = _2497.y;
                    float _2540 = _2497.z;
                    float _2542 = _2500.y;
                    float _2546 = _2500.z;
                    float _2612 = ((((((((_2535 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2514, _334).xy, _2438)) + ((_2538 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2517, _334).xy, _2438))) + ((_2540 * _2536) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2520, _334).xy, _2438))) + ((_2535 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2523, _334).xy, _2438))) + ((_2538 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2525, _334).xy, _2438))) + ((_2540 * _2542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2527, _334).xy, _2438))) + ((_2535 * _2546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2530, _334).xy, _2438))) + ((_2538 * _2546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2532, _334).xy, _2438));
                    float2 _2625 = min(_2425, 1.0f.xx - _2425);
                    _2639 = (_2403 >= 0) ? lerp(1.0f, (any(bool3(_2434.x || _2435.x, _2434.y || _2435.y, _2434.z || _2435.z)) || ((asuint(_2438) & 2147483647u) > 2139095040u)) ? 1.0f : (_2612 + ((_2540 * _2546) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2534, _334).xy, _2438))), _2199 ? min(_PunctualLightShadowParams[_2403].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2403].z - _2421) * 0.25f, min(_2625.x, _2625.y)))) : _PunctualLightShadowParams[_2403].w) : 1.0f;
                }
                else
                {
                    _2639 = 1.0f;
                }
                float3 _2649 = 0.0f.xxx;
                if (_2202)
                {
                    _2649 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1575].z * _2185, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2649 = 1.0f.xxx;
                }
                float3 _2658 = 0.0f.xxx;
                if (_2351)
                {
                    _2658 = (((_LightDataBuffer_PunctualLightData[_1569].xyz * _2350) * _2639) * _1666) * (_1467 * _2649.z);
                }
                else
                {
                    _2658 = 0.0f.xxx;
                }
                _2659 = _1532;
                _2660 = _2658;
            }
            else
            {
                float _2160 = 0.0f;
                do
                {
                    if (_1670)
                    {
                        _2160 = 1.0f;
                        break;
                    }
                    float _1690 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1575].y)) - abs(_LightDataBuffer_PunctualLightData[_1575].x);
                    float _1691 = _LightDataBuffer_PunctualLightData[_1575].y - _1690;
                    float _1698 = abs(max((1.0f - abs(_1690)) - abs(_1691), 0.00048828125f));
                    float3 _1702 = normalize(float3(_1690, _1691, (_LightDataBuffer_PunctualLightData[_1575].x >= 0.0f) ? _1698 : (-_1698)));
                    float3 _1703 = _LightDataBuffer_PunctualLightData[_1572].xyz - _4;
                    float _1704 = dot(_1703, _1703);
                    float3 _1706 = _1703 * rsqrt(_1704);
                    int _1709 = int(_LightDataBuffer_PunctualLightData[_1587].w);
                    float3 _1711 = (_1702 * _LightDataBuffer_PunctualLightData[_1575].z) * 0.5f;
                    float3 _1712 = _1703 - _1711;
                    float3 _1713 = _1703 + _1711;
                    bool _1716 = (uint(_LightDataBuffer_PunctualLightData[_1569].w) & 1u) == 0u;
                    bool _1719 = _1716 || ((_1591 & 2u) != 0u);
                    bool _1722 = (!_1716) && (_LightDataBuffer_PunctualLightData[_1575].z > 0.0f);
                    float _1734 = 0.0f;
                    if (_1722)
                    {
                        _1734 = 1.0f / ((((length(_1712) * length(_1713)) + dot(_1712, _1713)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1734 = 1.0f;
                    }
                    float _1756 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1584].w < 0.0f)
                    {
                        float _1750 = _1704 * (_LightDataBuffer_PunctualLightData[_1572].w * _LightDataBuffer_PunctualLightData[_1572].w);
                        float _1753 = clamp(1.0f - (_1750 * _1750), 0.0f, 1.0f);
                        _1756 = lerp(1.0f / (_1704 + 1.0f), _1734, float(_1722)) * (_1753 * _1753);
                    }
                    else
                    {
                        float3 _1739 = _1703 * _LightDataBuffer_PunctualLightData[_1572].w;
                        _1756 = _1734 * pow(1.0f - clamp(dot(_1739, _1739), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1584].w);
                    }
                    float _1762 = clamp((dot(_1706, -_1702) - _LightDataBuffer_PunctualLightData[_1575].z) * _LightDataBuffer_PunctualLightData[_1575].w, 0.0f, 1.0f);
                    float _1766 = _1756 * lerp(1.0f, _1762 * _1762, float(_1716));
                    float _1870 = 0.0f;
                    if ((!_1722) && (_1709 >= 0))
                    {
                        uint _1772 = uint(_1709);
                        float2 _1863 = 0.0f.xx;
                        [branch]
                        if (_1716)
                        {
                            float4 _1853 = mul(_lightCookieMatrices[_1772], float4(_4, 1.0f));
                            _1863 = _lightCookieData[_1772].xy + (clamp(_1853.xy / _1853.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1772].zw);
                        }
                        else
                        {
                            float3 _1786 = mul(float4(-_1703, 0.0f), _lightCookieMatrices[_1772]).xyz;
                            float3 _344 = _1786;
                            float3 _343 = _1786;
                            float3 _342 = abs(_1786);
                            uint _1795 = uint(int(_342.y > _342.x));
                            uint _1801 = (_342.z > _342[_1795]) ? 2u : _1795;
                            uint _1807 = (_1801 * 2u) + uint(_343[_1801] < 0.0f);
                            float _1811 = abs(_344[_1807 / 2u]);
                            float _1831 = 0.5f - (0.000244140625f / _lightCookieData[_1772].w);
                            _1863 = _lightCookieData[_1772].xy + (clamp(float2((float(_1807) + ((((_344[uint(_314[_1807].x)] * _315[_1807].x) / _1811) * _1831) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_314[_1807].y)] * _315[_1807].y) / _1811) * _1831)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1772].zw);
                        }
                        _1870 = _1766 * _LightCookie.SampleLevel(sampler_LinearMirror, _1863, 0.0f).x;
                    }
                    else
                    {
                        _1870 = _1766;
                    }
                    float _2159 = 0.0f;
                    if (_1870 > 0.0f)
                    {
                        int _1923 = 0;
                        if (_1719)
                        {
                            _1923 = int(_LightDataBuffer_PunctualLightData[_1578].x);
                        }
                        else
                        {
                            uint _1878 = asuint(_LightDataBuffer_PunctualLightData[_1575].w);
                            uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                            float3 _1881 = _4 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                            float3 _1882 = abs(_1881);
                            float _1883 = _1882.x;
                            float _1884 = _1882.y;
                            float _1886 = _1882.z;
                            int _1918 = 0;
                            if ((_1883 > _1884) && (_1883 > _1886))
                            {
                                _1918 = int((_1881.x > 0.0f) ? (_1878 >> 24u) : ((_1878 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1910 = 0;
                                if (_1884 > _1886)
                                {
                                    _1910 = int((_1881.y > 0.0f) ? ((_1878 >> 8u) & 255u) : (_1878 & 255u));
                                }
                                else
                                {
                                    _1910 = int((_1881.z > 0.0f) ? ((_1880 >> 8u) & 255u) : (_1880 & 255u));
                                }
                                _1918 = _1910;
                            }
                            _1923 = (_1918 < 80) ? _1918 : (-1);
                        }
                        float4 _1940 = mul(_PunctualLightWorldToShadow[_1923], float4((_4 - ((-_1706) * _PunctualLightShadowParams[_1923].x)) + (_8 * (_PunctualLightShadowParams[_1923].y * 5.0f)), 1.0f));
                        float _1941 = _1940.w;
                        float3 _1944 = _1940.xyz / _1941.xxx;
                        float2 _1945 = _1944.xy;
                        float3 _1953 = _1944.xyz;
                        bool3 _1954 = bool3(_1953.x <= 0.0f.xxx.x, _1953.y <= 0.0f.xxx.y, _1953.z <= 0.0f.xxx.z);
                        bool3 _1955 = bool3(_1953.x >= 1.0f.xxx.x, _1953.y >= 1.0f.xxx.y, _1953.z >= 1.0f.xxx.z);
                        float _1958 = _1944.z;
                        float2 _1969 = ((_1945 * (_PunctualLightShadowParams2[_1923].zw - _PunctualLightShadowParams2[_1923].xy)) + _PunctualLightShadowParams2[_1923].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1971 = floor(_1969 + 0.5f.xx);
                        float2 _1972 = _1969 - _1971;
                        float _1973 = _1972.x;
                        float _1974 = _1973 + 0.5f;
                        float _1975 = _1974 * _1974;
                        float _1978 = 1.0f - _1973;
                        float _1979 = min(_1973, 0.0f);
                        float _1982 = _1973 + 1.0f;
                        float _1983 = max(_1973, 0.0f);
                        float _1994 = _1972.y;
                        float _1995 = _1994 + 0.5f;
                        float _1996 = _1995 * _1995;
                        float _1999 = 1.0f - _1994;
                        float _2000 = min(_1994, 0.0f);
                        float _2003 = _1994 + 1.0f;
                        float _2004 = max(_1994, 0.0f);
                        float3 _2016 = float3(0.1599999964237213134765625f * _1978, 0.1599999964237213134765625f * ((_1982 - (_1983 * _1983)) + 1.0f), _1975 * 0.07999999821186065673828125f);
                        float3 _2017 = float3(0.1599999964237213134765625f * ((_1975 * 0.5f) - _1973), 0.1599999964237213134765625f * ((_1978 - (_1979 * _1979)) + 1.0f), 0.1599999964237213134765625f * _1982) + _2016;
                        float3 _2019 = float3(0.1599999964237213134765625f * _1999, 0.1599999964237213134765625f * ((_2003 - (_2004 * _2004)) + 1.0f), _1996 * 0.07999999821186065673828125f);
                        float3 _2020 = float3(0.1599999964237213134765625f * ((_1996 * 0.5f) - _1994), 0.1599999964237213134765625f * ((_1999 - (_2000 * _2000)) + 1.0f), 0.1599999964237213134765625f * _2003) + _2019;
                        float3 _2026 = ((_2016 / _2017) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2028 = ((_2019 / _2020) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2030 = _1971 * _PunctualLightShadowTexelSize.xy;
                        float _2031 = _2026.x;
                        float _2032 = _2028.x;
                        float2 _2034 = _2030 + float2(_2031, _2032);
                        float _2035 = _2026.y;
                        float2 _2037 = _2030 + float2(_2035, _2032);
                        float _2038 = _2026.z;
                        float2 _2040 = _2030 + float2(_2038, _2032);
                        float _2041 = _2028.y;
                        float2 _2043 = _2030 + float2(_2031, _2041);
                        float2 _2045 = _2030 + float2(_2035, _2041);
                        float2 _2047 = _2030 + float2(_2038, _2041);
                        float _2048 = _2028.z;
                        float2 _2050 = _2030 + float2(_2031, _2048);
                        float2 _2052 = _2030 + float2(_2035, _2048);
                        float2 _2054 = _2030 + float2(_2038, _2048);
                        float _2055 = _2017.x;
                        float _2056 = _2020.x;
                        float _2058 = _2017.y;
                        float _2060 = _2017.z;
                        float _2062 = _2020.y;
                        float _2066 = _2020.z;
                        float _2132 = ((((((((_2055 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2034, _334).xy, _1958)) + ((_2058 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2037, _334).xy, _1958))) + ((_2060 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2040, _334).xy, _1958))) + ((_2055 * _2062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2043, _334).xy, _1958))) + ((_2058 * _2062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2045, _334).xy, _1958))) + ((_2060 * _2062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2047, _334).xy, _1958))) + ((_2055 * _2066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2050, _334).xy, _1958))) + ((_2058 * _2066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052, _334).xy, _1958));
                        float2 _2145 = min(_1945, 1.0f.xx - _1945);
                        _2159 = (_1923 >= 0) ? lerp(1.0f, (any(bool3(_1954.x || _1955.x, _1954.y || _1955.y, _1954.z || _1955.z)) || ((asuint(_1958) & 2147483647u) > 2139095040u)) ? 1.0f : (_2132 + ((_2060 * _2066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2054, _334).xy, _1958))), _1719 ? min(_PunctualLightShadowParams[_1923].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1923].z - _1941) * 0.25f, min(_2145.x, _2145.y)))) : _PunctualLightShadowParams[_1923].w) : 1.0f;
                    }
                    else
                    {
                        _2159 = 1.0f;
                    }
                    _2160 = _2159;
                    break;
                } while(false);
                _2659 = _1532 * _2160;
                _2660 = 0.0f.xxx;
            }
            _1554 = _2659;
            _1557 = _1556 + _2660;
        }
        _1529 = _1528 + _1556;
    }
    float3 _2666 = (lerp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1473, _1479) * _VFXParams1.xyz) + (_1504.xyz + (_1528 * _1531)).xyz;
    float4 _2667 = float4(_2666.x, _2666.y, _2666.z, _335.w);
    _2667.w = _961;
    float3 _2671 = -_385;
    float _2687 = _4.y * _AtmosphereFogParams3.w;
    float _2692 = max(0.00999999977648258209228515625f, _2687 + _AtmosphereFogParams4.w);
    float3 _2706 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2692)) / _2692) * exp(_2687 + _AtmosphereFogParams5.w))));
    float _2709 = dot(_2671, _AtmosphereFogParams1.xyz);
    float _2715 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2719 = (1.0f + _2715) - ((2.0f * _AtmosphereFogParams2.w) * _2709);
    float3 _3051 = 0.0f.xxx;
    float _3052 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2877 = (uint3(int3(int(_1044.x), int(_1044.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2878 = _2877.y;
        uint _2879 = _2877.z;
        uint _2882 = _2877.x + (_2878 * _2879);
        uint _2884 = _2878 + (_2879 * _2882);
        uint _2886 = _2879 + (_2882 * _2884);
        uint _2888 = _2882 + (_2884 * _2886);
        float _2912 = dot(_2671, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2922 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2924 = (_VolumetricFogParams0.w * ((_2912 > 5.9604644775390625e-08f) ? (1.0f / _2912) : 0.0f)) * (1.0f / _386);
        float _2925 = _2922.y;
        float _2926 = _2924 * _2925;
        float _2928 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2926;
        float _2929 = _2925 - _2926;
        float _2931 = (1.0f - _2924) * _386;
        float _2945 = max(-127.0f, _ExponentialFogParams0.z * _2929);
        float _2969 = max(-127.0f, _ExponentialFogParams3.x * _2929);
        float _2980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2928 - _ExponentialFogParams0.x)))) * ((abs(_2945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2945)) / _2945) : (0.693147182464599609375f - (0.2402265071868896484375f * _2945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2928 - _ExponentialFogParams3.z)))) * ((abs(_2969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2969)) / _2969) : (0.693147182464599609375f - (0.2402265071868896484375f * _2969))));
        float _3002 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3005 = clamp((max(clamp(exp2(-(_2980 * _2931)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3002, 0.0f, 1.0f);
        float4 _3045 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1505 + ((((float3(uint3(_2888, _2884 + (_2886 * _2888), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1045 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1045 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3051 = _3045.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2980 * max(_2931 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3002))) * _3045.w);
        _3052 = _3045.w * _3005;
    }
    else
    {
        float3 _2749 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2751 = _2749.y;
        float _2765 = max(-127.0f, _ExponentialFogParams0.z * _2751);
        float _2789 = max(-127.0f, _ExponentialFogParams3.x * _2751);
        float _2800 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2765)) / _2765) : (0.693147182464599609375f - (0.2402265071868896484375f * _2765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2789)) / _2789) : (0.693147182464599609375f - (0.2402265071868896484375f * _2789))));
        float _2822 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2825 = clamp((max(clamp(exp2(-(_2800 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2822, 0.0f, 1.0f);
        _3051 = (_ExponentialFogParams2.xyz * (1.0f - _2825)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2800 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2822));
        _3052 = _2825;
    }
    float3 _3059 = (_2667.xyz * (_2706 * _3052)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2709 * _2709)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2715) / max((12.56637096405029296875f * _2719) * sqrt(_2719), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2706)) * _3052) + _3051) * (1.0f - _BlendMode));
    float4 _3060 = float4(_3059.x, _3059.y, _3059.z, _2667.w);
    float4 _3117 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3070 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _363, 0.0f);
        float _3071 = _3070.x;
        float _3080 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3071)) / (1.0f + (50.0f * _3071)))) + _VolumetricComposeParams.w;
        float _3090 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3101 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _363, 0.0f), clamp((_3090 - _3080) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3116 = 0.0f.xxxx;
        [flatten]
        if (_3090 > _3080)
        {
            float3 _3114 = ((_3101.xyz * _961) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3059.xyz * _3101.w);
            _3116 = float4(_3114.x, _3114.y, _3114.z, _2667.w);
        }
        else
        {
            _3116 = _3060;
        }
        _3117 = _3116;
    }
    else
    {
        _3117 = _3060;
    }
    float3 _3122 = lerp(dot(_3117.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3117.xyz, _1479) * _VFXParams1.xyz;
    float2 _3133 = min((((sqrt(sqrt(abs(_990 * 0.5f))) * float2(int2(sign(_990)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3134 = float4(_3133.x, _3133.y, _335.z, _335.w);
    _3134.z = float(clamp(max(dot(_3122.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3117.w, _3117.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3134.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_948 + (max(_948 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _960, _960) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3122.x, _3122.y, _3122.z, _3117.w);
    _14 = _3134;
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
