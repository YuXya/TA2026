// Stage: Fragment  Blob: 271  ParamBlob: 115  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WEIGHT
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

static float _327 = 0.0f;
static float4 _328 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _342 = 1.0f / gl_FragCoord.w;
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
    float2 _394 = float2(_356);
    float2 _400 = ((_394 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _408 = (_400.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _409 = float2(_400.x, _408);
    _409.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _408;
    float _432 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _433 = _5.xy - 0.5f.xx;
    float _436 = _433.x;
    float _437 = _433.y;
    float _438 = _436 / _437;
    float _439 = abs(_438);
    bool _440 = _439 < 1.0f;
    float _442 = _440 ? _439 : (1.0f / _439);
    float _443 = _442 * _442;
    float _448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _443)) * _443)) * _442;
    float _450 = _440 ? _448 : (1.57079637050628662109375f - _448);
    float2 _462 = float2(((((_438 < 0.0f) ? (-_450) : _450) + (((_436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_437 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_433) * 2.0f);
    float2 _463 = _387 - 0.5f.xx;
    float _466 = _463.x;
    float _467 = _463.y;
    float _468 = _466 / _467;
    float _469 = abs(_468);
    bool _470 = _469 < 1.0f;
    float _472 = _470 ? _469 : (1.0f / _469);
    float _473 = _472 * _472;
    float _478 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _473)) * _473)) * _472;
    float _480 = _470 ? _478 : (1.57079637050628662109375f - _478);
    float2 _492 = float2(((((_468 < 0.0f) ? (-_480) : _480) + (((_466 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_467 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_463) * 2.0f);
    bool2 _500 = (_MaskUVSet != 0.0f).xx;
    float2 _501 = float2(_500.x ? _387.x : _5.xy.x, _500.y ? _387.y : _5.xy.y);
    float2 _503 = _409 * lerp(1.0f, _432, _MaskScreenDepthUV);
    float2 _504 = float2(_500.x ? _492.x : _462.x, _500.y ? _492.y : _462.y);
    bool2 _506 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _508 = (_MaskSwitchUV == 2.0f).xx;
    float2 _509 = float2(_508.x ? _504.x : _501.x, _508.y ? _504.y : _501.y);
    float _525 = radians(_MaskTexUVRotate);
    float _526 = cos(_525);
    float _527 = sin(_525);
    float2 _543 = float2(_5.x, _5.y);
    float2 _545 = _409 * lerp(1.0f, _432, _BlendScreenDepthUV);
    float2 _546 = float2(_462.x, _462.y);
    bool2 _548 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _550 = (_BlendSwitchUV == 2.0f).xx;
    float2 _551 = float2(_550.x ? _546.x : _543.x, _550.y ? _546.y : _543.y);
    float _565 = radians(_BlendTexUVRotate);
    float _566 = cos(_565);
    float _567 = sin(_565);
    float2 _584 = _409 * lerp(1.0f, _432, _DissolveScreenDepthUV);
    bool2 _586 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _588 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _589 = float2(_588.x ? _546.x : _543.x, _588.y ? _546.y : _543.y);
    float _607 = radians(_DissolveUVRotate);
    float _608 = cos(_607);
    float _609 = sin(_607);
    float2 _626 = _409 * lerp(1.0f, _432, _DisturbScreenDepthUV);
    bool2 _628 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _630 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _631 = float2(_630.x ? _546.x : _543.x, _630.y ? _546.y : _543.y);
    float2 _632 = float2(_628.x ? _626.x : _631.x, _628.y ? _626.y : _631.y);
    float2 _670 = _409 * lerp(1.0f, _432, _WeightScreenDepthUV);
    bool2 _672 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _674 = (_WeightSwitchUV == 2.0f).xx;
    float2 _675 = float2(_674.x ? _546.x : _543.x, _674.y ? _546.y : _543.y);
    float2 _689 = (float2(_672.x ? _670.x : _675.x, _672.y ? _670.y : _675.y) + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _390))) - 0.5f.xx;
    float _690 = _689.x;
    float _691 = _689.y;
    float _692 = -_690;
    float _693 = -_691;
    float4 _338 = float4(_690, _691, _692, _693);
    float4 _339 = float4(_691, _692, _693, _690);
    uint _696 = uint(_WeightTexUVRotate);
    bool4 _712 = (_DisableVertColor != 0.0f).xxxx;
    float4 _714 = _TintColor * float4(_712.x ? 1.0f.xxxx.x : _9.x, _712.y ? 1.0f.xxxx.y : _9.y, _712.z ? 1.0f.xxxx.z : _9.z, _712.w ? 1.0f.xxxx.w : _9.w);
    float3 _718 = _714.xyz * _TintColorIntensity;
    float4 _719 = float4(_718.x, _718.y, _718.z, _714.w);
    _719.w = _714.w * _TintColorAlpha;
    float _736 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_338[_696], _339[_696]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _745 = float4(((_632 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _390))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_632 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _390))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _762 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce_DisturbTex1, _745.xy, _GlobalMipBias);
    float _764 = _Bi_Disturb + 1.0f;
    float _766 = (_762.x * _764) - _Bi_Disturb;
    float2 _769 = float2(_766 * _DisturbUIntensity1, _766 * _DisturbVIntensity1);
    float4 _772 = _762;
    _772.w = _762.w * _766;
    float2 _778 = (((_772.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _780 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _784 = _DisturbTex2.SampleBias(sampler_PointMirror_MaskTex, _745.zw, _GlobalMipBias);
    float _787 = (_784.x * _764) - _Bi_Disturb;
    float2 _790 = float2(_787 * _DisturbUIntensity2, _787 * _DisturbVIntensity2);
    float4 _793 = _784;
    _793.w = _784.w * _787;
    float2 _799 = (((_793.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _801 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _804 = (float2(_780.x ? _778.x : _769.x, _780.y ? _778.y : _769.y) + float2(_801.x ? _799.x : _790.x, _801.y ? _799.y : _790.y)) * ((_DisturbUseWeight != 0.0f) ? _736 : 1.0f);
    float4 _814 = _MaskTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_506.x ? _503.x : _509.x, _506.y ? _503.y : _509.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_526, -_527), float2(_527, _526))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_804 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _819 = _719 * lerp(_814, float4(1.0f, 1.0f, 1.0f, _814.x), _UseMaskTexAsAlpha.xxxx);
    float4 _822 = _BlendTint * _9;
    float4 _832 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((((mul(((float2(_548.x ? _545.x : _551.x, _548.y ? _545.y : _551.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_566, -_567), float2(_567, _566))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_804 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _833 = _819.w;
    float _867 = _DissolveTex.SampleBias(sampler_TrilinearClamp, (((mul(((lerp(float2(_586.x ? _584.x : _589.x, _586.y ? _584.y : _589.y), _387, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _390)) - 0.5f.xx, float2x2(float2(_608, -_609), float2(_609, _608))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_804 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _736 : 1.0f);
    float _869 = clamp(_867 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _872 = clamp((_DissolveEmissiveEdge - _867) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _891 = ((_394 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _894 = float4(_891, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _894.y = -_891.y;
    float4 _897 = mul(_TransformVariables_InvViewProjMatrix, _894);
    float3 _940 = lerp((((_832 * clamp((_833 + _832.w) * _822.w, 0.0f, 1.0f)) * _822) + _819).xyz, (_DissolveEmissiveColor.xyz * _872) * _TintColorIntensity, _872.xxx).xyz;
    float _952 = clamp(((_833 * lerp(_869, _869, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_897.xyz / _897.w.xxx, 1.0f)).z) - _342) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_342 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_342 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _953 = clamp(_952, 0.0f, 1.0f);
    float2 _982 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _982.y = -_982.y;
    uint2 _1036 = uint2(0u, 0u);
    float _1037 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1013 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _1016 = _1013;
        _1016.y = -_1013.y;
        float4 _1019 = _1016 * (1.0f / _1013.w);
        _1036 = uint2(clamp(((_1019.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1037 = 1.0f / ((_ZBufferParams.z * _1019.z) + _ZBufferParams.w);
    }
    else
    {
        _1036 = _356;
        _1037 = _342;
    }
    bool _1041 = _IVParam0.w != 0.0f;
    float3 _1458 = 0.0f.xxx;
    if (_1041)
    {
        float3 _1046 = _4 + (_8 * 0.25f);
        float3 _1056 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _1064 = _1046 - (_IVParam0.xyz + (_1056 * (-_IVParam2.w)));
        float _1078 = max(clamp((max(abs(_1064.x), abs(_1064.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1064.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1377 = 0.0f.xxxx;
        float4 _1378 = 0.0f.xxxx;
        float4 _1379 = 0.0f.xxxx;
        float _1380 = 0.0f;
        float _1381 = 0.0f;
        if (_1041 && (_1078 < 1.0f))
        {
            float3 _1088 = _1046 - (_IVParam0.xyz + (_1056 * (-_IVParam2.y)));
            float _1102 = max(clamp((max(abs(_1088.x), abs(_1088.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1088.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1178 = 0.0f;
            float4 _1179 = 0.0f.xxxx;
            float4 _1180 = 0.0f.xxxx;
            float4 _1181 = 0.0f.xxxx;
            if (_1102 < 1.0f)
            {
                float3 _1111 = ((_1046 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1113 = _1111 - floor(_1111);
                float4 _1117 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _1113, 0.0f);
                float _1118 = 1.0f - _1102;
                float _1122 = _IVParam1.y * 0.5f;
                float _1127 = _1113.x;
                float _1128 = clamp(_1113.y, _1122, 1.0f - _1122) * 0.3333333432674407958984375f;
                float _1129 = _1113.z;
                float4 _1132 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1127, _1128, _1129), 0.0f);
                float _1148 = _1117.x;
                float _1158 = _1117.y;
                float _1168 = _1117.z;
                _1178 = _1078 + (_1132.w * _1118);
                _1179 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1127, _1128 + 0.666666686534881591796875f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1168, _1168) * _1118;
                _1180 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1127, _1128 + 0.3333333432674407958984375f, _1129), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1158, _1158) * _1118;
                _1181 = float4(((_1132.xyz * 4.0f) - 2.0f.xxx) * _1148, _1148) * _1118;
            }
            else
            {
                _1178 = _1078;
                _1179 = 0.0f.xxxx;
                _1180 = 0.0f.xxxx;
                _1181 = 0.0f.xxxx;
            }
            float3 _1187 = _1046 - (_IVParam0.xyz + (_1056 * (-_IVParam2.z)));
            float _1201 = max(clamp((max(abs(_1187.x), abs(_1187.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1187.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1281 = 0.0f;
            float4 _1282 = 0.0f.xxxx;
            float4 _1283 = 0.0f.xxxx;
            float4 _1284 = 0.0f.xxxx;
            if (_1201 < 1.0f)
            {
                float3 _1210 = ((_1046 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1212 = _1210 - floor(_1210);
                float4 _1216 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1212, 0.0f);
                float _1218 = _1102 * (1.0f - _1201);
                float _1222 = _IVParam1.y * 0.5f;
                float _1227 = _1212.x;
                float _1228 = clamp(_1212.y, _1222, 1.0f - _1222) * 0.3333333432674407958984375f;
                float _1229 = _1212.z;
                float4 _1232 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1227, _1228, _1229), 0.0f);
                float _1248 = _1216.x;
                float _1259 = _1216.y;
                float _1270 = _1216.z;
                _1281 = _1178 + (_1232.w * _1218);
                _1282 = _1179 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1227, _1228 + 0.666666686534881591796875f, _1229), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1270, _1270) * _1218);
                _1283 = _1180 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1227, _1228 + 0.3333333432674407958984375f, _1229), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1259, _1259) * _1218);
                _1284 = _1181 + (float4(((_1232.xyz * 4.0f) - 2.0f.xxx) * _1248, _1248) * _1218);
            }
            else
            {
                _1281 = _1178;
                _1282 = _1179;
                _1283 = _1180;
                _1284 = _1181;
            }
            float4 _1367 = 0.0f.xxxx;
            float4 _1368 = 0.0f.xxxx;
            float4 _1369 = 0.0f.xxxx;
            float _1370 = 0.0f;
            if (_1201 > 0.0f)
            {
                float3 _1293 = ((_1046 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1296 = _IVParam1.xyz * 0.5f;
                float3 _1298 = clamp(_1293 - floor(_1293), _1296, 1.0f.xxx - _1296);
                float4 _1302 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1298, 0.0f);
                float _1304 = _1201 * (1.0f - _1078);
                float _1308 = _IVParam1.y * 0.5f;
                float _1313 = _1298.x;
                float _1314 = clamp(_1298.y, _1308, 1.0f - _1308) * 0.3333333432674407958984375f;
                float _1315 = _1298.z;
                float4 _1318 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1313, _1314, _1315), 0.0f);
                float _1334 = _1302.x;
                float _1345 = _1302.y;
                float _1356 = _1302.z;
                _1367 = _1282 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1313, _1314 + 0.666666686534881591796875f, _1315), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1356, _1356) * _1304);
                _1368 = _1283 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1313, _1314 + 0.3333333432674407958984375f, _1315), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1345, _1345) * _1304);
                _1369 = _1284 + (float4(((_1318.xyz * 4.0f) - 2.0f.xxx) * _1334, _1334) * _1304);
                _1370 = _1281 + (_1318.w * _1304);
            }
            else
            {
                _1367 = _1282;
                _1368 = _1283;
                _1369 = _1284;
                _1370 = _1281;
            }
            float _1373 = clamp((_1370 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1377 = _1367;
            _1378 = _1368;
            _1379 = _1369;
            _1380 = _1373 - _1078;
            _1381 = (_1373 + _1078) * 0.5f;
        }
        else
        {
            _1377 = 0.0f.xxxx;
            _1378 = 0.0f.xxxx;
            _1379 = 0.0f.xxxx;
            _1380 = 0.0f;
            _1381 = 1.0f;
        }
        float4 _1401 = _1379 + float4(_IVDefaultSHAr.x * _1381, (_IVDefaultSHAr.y * _1381) + ((_IVDefaultSHAr.w * _1380) * 0.5f), _IVDefaultSHAr.z * _1381, (_IVDefaultSHAr.w * _1381) + ((_IVDefaultSHAr.y * _1380) * 0.375f));
        float4 _1421 = _1378 + float4(_IVDefaultSHAg.x * _1381, (_IVDefaultSHAg.y * _1381) + ((_IVDefaultSHAg.w * _1380) * 0.5f), _IVDefaultSHAg.z * _1381, (_IVDefaultSHAg.w * _1381) + ((_IVDefaultSHAg.y * _1380) * 0.375f));
        float4 _1441 = _1377 + float4(_IVDefaultSHAb.x * _1381, (_IVDefaultSHAb.y * _1381) + ((_IVDefaultSHAb.w * _1380) * 0.5f), _IVDefaultSHAb.z * _1381, (_IVDefaultSHAb.w * _1381) + ((_IVDefaultSHAb.y * _1380) * 0.375f));
        _1458 = float3(max(0.0f, dot(_1401.xyz, _8) + _1401.w), max(0.0f, dot(_1421.xyz, _8) + _1421.w), max(0.0f, dot(_1441.xyz, _8) + _1441.w));
    }
    else
    {
        _1458 = 0.0f.xxx;
    }
    float3 _1459 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1465 = (((((_1459 + _1459) + _1459) + _1459) + _1459) + _1459) * _1458;
    float3 _1471 = _VFXParams1.w.xxx;
    float4 _1496 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1483 = _LightDataBuffer_DirectionalLightColor.xyz * (_1459 * 1.0f);
        float3 _1494 = lerp(_1483, _1483 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1496 = float4(_1494.x, _1494.y, _1494.z, 0.0f.xxxx.w);
    }
    else
    {
        _1496 = 0.0f.xxxx;
    }
    float2 _1497 = float2(_1036);
    float2 _1499 = floor(_1497 * 0.03125f);
    int _1507 = int((_1499.x + (_1499.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1512 = floor(_1037 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1516 = clamp(_1512, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1518 = int(_1516 * 8.0f);
    float3 _1520 = 0.0f.xxx;
    float _1523 = 0.0f;
    _1520 = 0.0f.xxx;
    _1523 = 1.0f;
    float3 _1521 = 0.0f.xxx;
    float _1524 = 0.0f;
    [loop]
    for (int _1525 = 0; _1525 <= 7; _1520 = _1521, _1523 = _1524, _1525++)
    {
        uint _1543 = (_1512 <= _1516) ? (_GlobalBinningBuffer.Load<uint>(uint(_1507 + _1525) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1518) + _1525) * 4 + 0)) : 0u;
        uint _1544 = uint(_1525);
        float3 _1548 = 0.0f.xxx;
        _1524 = _1523;
        _1548 = 0.0f.xxx;
        uint _1551 = 0u;
        float _1546 = 0.0f;
        float3 _1549 = 0.0f.xxx;
        [loop]
        for (uint _1550 = _1543; _1550 != 0u; _1524 = _1546, _1548 = _1549, _1550 = _1551)
        {
            uint _1555 = firstbitlow(_1550);
            _1551 = _1550 ^ (1u << (_1555 & 31u));
            int _1561 = int((32u * _1544) + _1555) * 8;
            int _1564 = _1561 + 1;
            int _1567 = _1561 + 2;
            int _1570 = _1561 + 3;
            int _1573 = _1561 + 5;
            int _1576 = _1561 + 6;
            int _1579 = _1561 + 7;
            uint _1583 = uint(_LightDataBuffer_PunctualLightData[_1573].w);
            float _1658 = 0.0f;
            if ((_1583 & 1u) == 1u)
            {
                uint _1589 = asuint(_LightDataBuffer_PunctualLightData[_1573].x);
                uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1573].y);
                uint _1603 = asuint(_LightDataBuffer_PunctualLightData[_1573].z);
                uint _1610 = asuint(_LightDataBuffer_PunctualLightData[_1576].x);
                uint _1617 = asuint(_LightDataBuffer_PunctualLightData[_1576].y);
                uint _1624 = asuint(_LightDataBuffer_PunctualLightData[_1576].z);
                float3 _1643 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1564].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1589).x, spvUnpackHalf2x16(_1603).x, spvUnpackHalf2x16(_1617).x, 0.0f), float4(spvUnpackHalf2x16(_1589 >> 16u).x, spvUnpackHalf2x16(_1603 >> 16u).x, spvUnpackHalf2x16(_1617 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1596).x, spvUnpackHalf2x16(_1610).x, spvUnpackHalf2x16(_1624).x, 0.0f), float4(spvUnpackHalf2x16(_1596 >> 16u).x, spvUnpackHalf2x16(_1610 >> 16u).x, spvUnpackHalf2x16(_1624 >> 16u).x, 0.0f))).xyz);
                float _1650 = _LightDataBuffer_PunctualLightData[_1579].x * 0.5f;
                float _1656 = 1.0f - clamp((max(max(_1643.x, _1643.y), _1643.z) - (_1650 + 0.5f)) / (0.5f - _1650), 0.0f, 1.0f);
                _1658 = _1656 * _1656;
            }
            else
            {
                _1658 = 1.0f;
            }
            bool _1662 = _LightDataBuffer_PunctualLightData[_1570].z > 0.5f;
            if ((false || (_1658 < 0.001000000047497451305389404296875f)) || _1662)
            {
                _1546 = _1524;
                _1549 = _1548;
                continue;
            }
            float _2651 = 0.0f;
            float3 _2652 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1561].w < 1.5f)
            {
                float _2162 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1567].y)) - abs(_LightDataBuffer_PunctualLightData[_1567].x);
                float _2163 = _LightDataBuffer_PunctualLightData[_1567].y - _2162;
                float _2170 = abs(max((1.0f - abs(_2162)) - abs(_2163), 0.00048828125f));
                float3 _2174 = normalize(float3(_2162, _2163, (_LightDataBuffer_PunctualLightData[_1567].x >= 0.0f) ? _2170 : (-_2170)));
                float3 _2175 = _LightDataBuffer_PunctualLightData[_1564].xyz - _4;
                float _2176 = dot(_2175, _2175);
                float _2177 = rsqrt(_2176);
                float3 _2178 = _2175 * _2177;
                int _2181 = int(_LightDataBuffer_PunctualLightData[_1579].w);
                float3 _2183 = (_2174 * _LightDataBuffer_PunctualLightData[_1567].z) * 0.5f;
                float3 _2184 = _2175 - _2183;
                float3 _2185 = _2175 + _2183;
                bool _2188 = (uint(_LightDataBuffer_PunctualLightData[_1561].w) & 1u) == 0u;
                bool _2191 = _2188 || ((_1583 & 2u) != 0u);
                bool _2194 = (!_2188) && (_LightDataBuffer_PunctualLightData[_1567].z > 0.0f);
                float _2206 = 0.0f;
                if (_2194)
                {
                    _2206 = 1.0f / ((((length(_2184) * length(_2185)) + dot(_2184, _2185)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2206 = 1.0f;
                }
                float _2228 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1576].w < 0.0f)
                {
                    float _2222 = _2176 * (_LightDataBuffer_PunctualLightData[_1564].w * _LightDataBuffer_PunctualLightData[_1564].w);
                    float _2225 = clamp(1.0f - (_2222 * _2222), 0.0f, 1.0f);
                    _2228 = lerp(1.0f / (_2176 + 1.0f), _2206, float(_2194)) * (_2225 * _2225);
                }
                else
                {
                    float3 _2211 = _2175 * _LightDataBuffer_PunctualLightData[_1564].w;
                    _2228 = _2206 * pow(1.0f - clamp(dot(_2211, _2211), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1576].w);
                }
                float _2234 = clamp((dot(_2178, -_2174) - _LightDataBuffer_PunctualLightData[_1567].z) * _LightDataBuffer_PunctualLightData[_1567].w, 0.0f, 1.0f);
                float _2238 = _2228 * lerp(1.0f, _2234 * _2234, float(_2188));
                float _2342 = 0.0f;
                if ((!_2194) && (_2181 >= 0))
                {
                    uint _2244 = uint(_2181);
                    float2 _2335 = 0.0f.xx;
                    [branch]
                    if (_2188)
                    {
                        float4 _2325 = mul(_lightCookieMatrices[_2244], float4(_4, 1.0f));
                        _2335 = _lightCookieData[_2244].xy + (clamp(_2325.xy / _2325.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                    }
                    else
                    {
                        float3 _2258 = mul(float4(-_2175, 0.0f), _lightCookieMatrices[_2244]).xyz;
                        float3 _334 = _2258;
                        float3 _333 = _2258;
                        float3 _332 = abs(_2258);
                        uint _2267 = uint(int(_332.y > _332.x));
                        uint _2273 = (_332.z > _332[_2267]) ? 2u : _2267;
                        uint _2279 = (_2273 * 2u) + uint(_333[_2273] < 0.0f);
                        float _2283 = abs(_334[_2279 / 2u]);
                        float _2303 = 0.5f - (0.000244140625f / _lightCookieData[_2244].w);
                        _2335 = _lightCookieData[_2244].xy + (clamp(float2((float(_2279) + ((((_334[uint(_307[_2279].x)] * _308[_2279].x) / _2283) * _2303) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_307[_2279].y)] * _308[_2279].y) / _2283) * _2303)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                    }
                    _2342 = _2238 * _LightCookie.SampleLevel(sampler_LinearMirror, _2335, 0.0f).x;
                }
                else
                {
                    _2342 = _2238;
                }
                bool _2343 = _2342 > 0.0f;
                float _2631 = 0.0f;
                if (_2343)
                {
                    int _2395 = 0;
                    if (_2191)
                    {
                        _2395 = int(_LightDataBuffer_PunctualLightData[_1570].x);
                    }
                    else
                    {
                        uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_1567].w);
                        uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                        float3 _2353 = _4 - _LightDataBuffer_PunctualLightData[_1564].xyz;
                        float3 _2354 = abs(_2353);
                        float _2355 = _2354.x;
                        float _2356 = _2354.y;
                        float _2358 = _2354.z;
                        int _2390 = 0;
                        if ((_2355 > _2356) && (_2355 > _2358))
                        {
                            _2390 = int((_2353.x > 0.0f) ? (_2350 >> 24u) : ((_2350 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2382 = 0;
                            if (_2356 > _2358)
                            {
                                _2382 = int((_2353.y > 0.0f) ? ((_2350 >> 8u) & 255u) : (_2350 & 255u));
                            }
                            else
                            {
                                _2382 = int((_2353.z > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                            }
                            _2390 = _2382;
                        }
                        _2395 = (_2390 < 80) ? _2390 : (-1);
                    }
                    float4 _2412 = mul(_PunctualLightWorldToShadow[_2395], float4((_4 - ((-_2178) * _PunctualLightShadowParams[_2395].x)) + (_8 * (_PunctualLightShadowParams[_2395].y * 5.0f)), 1.0f));
                    float _2413 = _2412.w;
                    float3 _2416 = _2412.xyz / _2413.xxx;
                    float2 _2417 = _2416.xy;
                    float3 _2425 = _2416.xyz;
                    bool3 _2426 = bool3(_2425.x <= 0.0f.xxx.x, _2425.y <= 0.0f.xxx.y, _2425.z <= 0.0f.xxx.z);
                    bool3 _2427 = bool3(_2425.x >= 1.0f.xxx.x, _2425.y >= 1.0f.xxx.y, _2425.z >= 1.0f.xxx.z);
                    float _2430 = _2416.z;
                    float2 _2441 = ((_2417 * (_PunctualLightShadowParams2[_2395].zw - _PunctualLightShadowParams2[_2395].xy)) + _PunctualLightShadowParams2[_2395].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2443 = floor(_2441 + 0.5f.xx);
                    float2 _2444 = _2441 - _2443;
                    float _2445 = _2444.x;
                    float _2446 = _2445 + 0.5f;
                    float _2447 = _2446 * _2446;
                    float _2450 = 1.0f - _2445;
                    float _2451 = min(_2445, 0.0f);
                    float _2454 = _2445 + 1.0f;
                    float _2455 = max(_2445, 0.0f);
                    float _2466 = _2444.y;
                    float _2467 = _2466 + 0.5f;
                    float _2468 = _2467 * _2467;
                    float _2471 = 1.0f - _2466;
                    float _2472 = min(_2466, 0.0f);
                    float _2475 = _2466 + 1.0f;
                    float _2476 = max(_2466, 0.0f);
                    float3 _2488 = float3(0.1599999964237213134765625f * _2450, 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), _2447 * 0.07999999821186065673828125f);
                    float3 _2489 = float3(0.1599999964237213134765625f * ((_2447 * 0.5f) - _2445), 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), 0.1599999964237213134765625f * _2454) + _2488;
                    float3 _2491 = float3(0.1599999964237213134765625f * _2471, 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), _2468 * 0.07999999821186065673828125f);
                    float3 _2492 = float3(0.1599999964237213134765625f * ((_2468 * 0.5f) - _2466), 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), 0.1599999964237213134765625f * _2475) + _2491;
                    float3 _2498 = ((_2488 / _2489) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2500 = ((_2491 / _2492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2502 = _2443 * _PunctualLightShadowTexelSize.xy;
                    float _2503 = _2498.x;
                    float _2504 = _2500.x;
                    float2 _2506 = _2502 + float2(_2503, _2504);
                    float _2507 = _2498.y;
                    float2 _2509 = _2502 + float2(_2507, _2504);
                    float _2510 = _2498.z;
                    float2 _2512 = _2502 + float2(_2510, _2504);
                    float _2513 = _2500.y;
                    float2 _2515 = _2502 + float2(_2503, _2513);
                    float2 _2517 = _2502 + float2(_2507, _2513);
                    float2 _2519 = _2502 + float2(_2510, _2513);
                    float _2520 = _2500.z;
                    float2 _2522 = _2502 + float2(_2503, _2520);
                    float2 _2524 = _2502 + float2(_2507, _2520);
                    float2 _2526 = _2502 + float2(_2510, _2520);
                    float _2527 = _2489.x;
                    float _2528 = _2492.x;
                    float _2530 = _2489.y;
                    float _2532 = _2489.z;
                    float _2534 = _2492.y;
                    float _2538 = _2492.z;
                    float _2604 = ((((((((_2527 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2506, _327).xy, _2430)) + ((_2530 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2509, _327).xy, _2430))) + ((_2532 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2512, _327).xy, _2430))) + ((_2527 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2515, _327).xy, _2430))) + ((_2530 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2517, _327).xy, _2430))) + ((_2532 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2519, _327).xy, _2430))) + ((_2527 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2522, _327).xy, _2430))) + ((_2530 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2524, _327).xy, _2430));
                    float2 _2617 = min(_2417, 1.0f.xx - _2417);
                    _2631 = (_2395 >= 0) ? lerp(1.0f, (any(bool3(_2426.x || _2427.x, _2426.y || _2427.y, _2426.z || _2427.z)) || ((asuint(_2430) & 2147483647u) > 2139095040u)) ? 1.0f : (_2604 + ((_2532 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2526, _327).xy, _2430))), _2191 ? min(_PunctualLightShadowParams[_2395].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2395].z - _2413) * 0.25f, min(_2617.x, _2617.y)))) : _PunctualLightShadowParams[_2395].w) : 1.0f;
                }
                else
                {
                    _2631 = 1.0f;
                }
                float3 _2641 = 0.0f.xxx;
                if (_2194)
                {
                    _2641 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1567].z * _2177, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2641 = 1.0f.xxx;
                }
                float3 _2650 = 0.0f.xxx;
                if (_2343)
                {
                    _2650 = (((_LightDataBuffer_PunctualLightData[_1561].xyz * _2342) * _2631) * _1658) * (_1459 * _2641.z);
                }
                else
                {
                    _2650 = 0.0f.xxx;
                }
                _2651 = _1524;
                _2652 = _2650;
            }
            else
            {
                float _2152 = 0.0f;
                do
                {
                    if (_1662)
                    {
                        _2152 = 1.0f;
                        break;
                    }
                    float _1682 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1567].y)) - abs(_LightDataBuffer_PunctualLightData[_1567].x);
                    float _1683 = _LightDataBuffer_PunctualLightData[_1567].y - _1682;
                    float _1690 = abs(max((1.0f - abs(_1682)) - abs(_1683), 0.00048828125f));
                    float3 _1694 = normalize(float3(_1682, _1683, (_LightDataBuffer_PunctualLightData[_1567].x >= 0.0f) ? _1690 : (-_1690)));
                    float3 _1695 = _LightDataBuffer_PunctualLightData[_1564].xyz - _4;
                    float _1696 = dot(_1695, _1695);
                    float3 _1698 = _1695 * rsqrt(_1696);
                    int _1701 = int(_LightDataBuffer_PunctualLightData[_1579].w);
                    float3 _1703 = (_1694 * _LightDataBuffer_PunctualLightData[_1567].z) * 0.5f;
                    float3 _1704 = _1695 - _1703;
                    float3 _1705 = _1695 + _1703;
                    bool _1708 = (uint(_LightDataBuffer_PunctualLightData[_1561].w) & 1u) == 0u;
                    bool _1711 = _1708 || ((_1583 & 2u) != 0u);
                    bool _1714 = (!_1708) && (_LightDataBuffer_PunctualLightData[_1567].z > 0.0f);
                    float _1726 = 0.0f;
                    if (_1714)
                    {
                        _1726 = 1.0f / ((((length(_1704) * length(_1705)) + dot(_1704, _1705)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1726 = 1.0f;
                    }
                    float _1748 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1576].w < 0.0f)
                    {
                        float _1742 = _1696 * (_LightDataBuffer_PunctualLightData[_1564].w * _LightDataBuffer_PunctualLightData[_1564].w);
                        float _1745 = clamp(1.0f - (_1742 * _1742), 0.0f, 1.0f);
                        _1748 = lerp(1.0f / (_1696 + 1.0f), _1726, float(_1714)) * (_1745 * _1745);
                    }
                    else
                    {
                        float3 _1731 = _1695 * _LightDataBuffer_PunctualLightData[_1564].w;
                        _1748 = _1726 * pow(1.0f - clamp(dot(_1731, _1731), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1576].w);
                    }
                    float _1754 = clamp((dot(_1698, -_1694) - _LightDataBuffer_PunctualLightData[_1567].z) * _LightDataBuffer_PunctualLightData[_1567].w, 0.0f, 1.0f);
                    float _1758 = _1748 * lerp(1.0f, _1754 * _1754, float(_1708));
                    float _1862 = 0.0f;
                    if ((!_1714) && (_1701 >= 0))
                    {
                        uint _1764 = uint(_1701);
                        float2 _1855 = 0.0f.xx;
                        [branch]
                        if (_1708)
                        {
                            float4 _1845 = mul(_lightCookieMatrices[_1764], float4(_4, 1.0f));
                            _1855 = _lightCookieData[_1764].xy + (clamp(_1845.xy / _1845.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1764].zw);
                        }
                        else
                        {
                            float3 _1778 = mul(float4(-_1695, 0.0f), _lightCookieMatrices[_1764]).xyz;
                            float3 _337 = _1778;
                            float3 _336 = _1778;
                            float3 _335 = abs(_1778);
                            uint _1787 = uint(int(_335.y > _335.x));
                            uint _1793 = (_335.z > _335[_1787]) ? 2u : _1787;
                            uint _1799 = (_1793 * 2u) + uint(_336[_1793] < 0.0f);
                            float _1803 = abs(_337[_1799 / 2u]);
                            float _1823 = 0.5f - (0.000244140625f / _lightCookieData[_1764].w);
                            _1855 = _lightCookieData[_1764].xy + (clamp(float2((float(_1799) + ((((_337[uint(_307[_1799].x)] * _308[_1799].x) / _1803) * _1823) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_307[_1799].y)] * _308[_1799].y) / _1803) * _1823)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1764].zw);
                        }
                        _1862 = _1758 * _LightCookie.SampleLevel(sampler_LinearMirror, _1855, 0.0f).x;
                    }
                    else
                    {
                        _1862 = _1758;
                    }
                    float _2151 = 0.0f;
                    if (_1862 > 0.0f)
                    {
                        int _1915 = 0;
                        if (_1711)
                        {
                            _1915 = int(_LightDataBuffer_PunctualLightData[_1570].x);
                        }
                        else
                        {
                            uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1567].w);
                            uint _1872 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                            float3 _1873 = _4 - _LightDataBuffer_PunctualLightData[_1564].xyz;
                            float3 _1874 = abs(_1873);
                            float _1875 = _1874.x;
                            float _1876 = _1874.y;
                            float _1878 = _1874.z;
                            int _1910 = 0;
                            if ((_1875 > _1876) && (_1875 > _1878))
                            {
                                _1910 = int((_1873.x > 0.0f) ? (_1870 >> 24u) : ((_1870 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1902 = 0;
                                if (_1876 > _1878)
                                {
                                    _1902 = int((_1873.y > 0.0f) ? ((_1870 >> 8u) & 255u) : (_1870 & 255u));
                                }
                                else
                                {
                                    _1902 = int((_1873.z > 0.0f) ? ((_1872 >> 8u) & 255u) : (_1872 & 255u));
                                }
                                _1910 = _1902;
                            }
                            _1915 = (_1910 < 80) ? _1910 : (-1);
                        }
                        float4 _1932 = mul(_PunctualLightWorldToShadow[_1915], float4((_4 - ((-_1698) * _PunctualLightShadowParams[_1915].x)) + (_8 * (_PunctualLightShadowParams[_1915].y * 5.0f)), 1.0f));
                        float _1933 = _1932.w;
                        float3 _1936 = _1932.xyz / _1933.xxx;
                        float2 _1937 = _1936.xy;
                        float3 _1945 = _1936.xyz;
                        bool3 _1946 = bool3(_1945.x <= 0.0f.xxx.x, _1945.y <= 0.0f.xxx.y, _1945.z <= 0.0f.xxx.z);
                        bool3 _1947 = bool3(_1945.x >= 1.0f.xxx.x, _1945.y >= 1.0f.xxx.y, _1945.z >= 1.0f.xxx.z);
                        float _1950 = _1936.z;
                        float2 _1961 = ((_1937 * (_PunctualLightShadowParams2[_1915].zw - _PunctualLightShadowParams2[_1915].xy)) + _PunctualLightShadowParams2[_1915].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1963 = floor(_1961 + 0.5f.xx);
                        float2 _1964 = _1961 - _1963;
                        float _1965 = _1964.x;
                        float _1966 = _1965 + 0.5f;
                        float _1967 = _1966 * _1966;
                        float _1970 = 1.0f - _1965;
                        float _1971 = min(_1965, 0.0f);
                        float _1974 = _1965 + 1.0f;
                        float _1975 = max(_1965, 0.0f);
                        float _1986 = _1964.y;
                        float _1987 = _1986 + 0.5f;
                        float _1988 = _1987 * _1987;
                        float _1991 = 1.0f - _1986;
                        float _1992 = min(_1986, 0.0f);
                        float _1995 = _1986 + 1.0f;
                        float _1996 = max(_1986, 0.0f);
                        float3 _2008 = float3(0.1599999964237213134765625f * _1970, 0.1599999964237213134765625f * ((_1974 - (_1975 * _1975)) + 1.0f), _1967 * 0.07999999821186065673828125f);
                        float3 _2009 = float3(0.1599999964237213134765625f * ((_1967 * 0.5f) - _1965), 0.1599999964237213134765625f * ((_1970 - (_1971 * _1971)) + 1.0f), 0.1599999964237213134765625f * _1974) + _2008;
                        float3 _2011 = float3(0.1599999964237213134765625f * _1991, 0.1599999964237213134765625f * ((_1995 - (_1996 * _1996)) + 1.0f), _1988 * 0.07999999821186065673828125f);
                        float3 _2012 = float3(0.1599999964237213134765625f * ((_1988 * 0.5f) - _1986), 0.1599999964237213134765625f * ((_1991 - (_1992 * _1992)) + 1.0f), 0.1599999964237213134765625f * _1995) + _2011;
                        float3 _2018 = ((_2008 / _2009) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2020 = ((_2011 / _2012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2022 = _1963 * _PunctualLightShadowTexelSize.xy;
                        float _2023 = _2018.x;
                        float _2024 = _2020.x;
                        float2 _2026 = _2022 + float2(_2023, _2024);
                        float _2027 = _2018.y;
                        float2 _2029 = _2022 + float2(_2027, _2024);
                        float _2030 = _2018.z;
                        float2 _2032 = _2022 + float2(_2030, _2024);
                        float _2033 = _2020.y;
                        float2 _2035 = _2022 + float2(_2023, _2033);
                        float2 _2037 = _2022 + float2(_2027, _2033);
                        float2 _2039 = _2022 + float2(_2030, _2033);
                        float _2040 = _2020.z;
                        float2 _2042 = _2022 + float2(_2023, _2040);
                        float2 _2044 = _2022 + float2(_2027, _2040);
                        float2 _2046 = _2022 + float2(_2030, _2040);
                        float _2047 = _2009.x;
                        float _2048 = _2012.x;
                        float _2050 = _2009.y;
                        float _2052 = _2009.z;
                        float _2054 = _2012.y;
                        float _2058 = _2012.z;
                        float _2124 = ((((((((_2047 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2026, _327).xy, _1950)) + ((_2050 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2029, _327).xy, _1950))) + ((_2052 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2032, _327).xy, _1950))) + ((_2047 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2035, _327).xy, _1950))) + ((_2050 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2037, _327).xy, _1950))) + ((_2052 * _2054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2039, _327).xy, _1950))) + ((_2047 * _2058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2042, _327).xy, _1950))) + ((_2050 * _2058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2044, _327).xy, _1950));
                        float2 _2137 = min(_1937, 1.0f.xx - _1937);
                        _2151 = (_1915 >= 0) ? lerp(1.0f, (any(bool3(_1946.x || _1947.x, _1946.y || _1947.y, _1946.z || _1947.z)) || ((asuint(_1950) & 2147483647u) > 2139095040u)) ? 1.0f : (_2124 + ((_2052 * _2058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046, _327).xy, _1950))), _1711 ? min(_PunctualLightShadowParams[_1915].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1915].z - _1933) * 0.25f, min(_2137.x, _2137.y)))) : _PunctualLightShadowParams[_1915].w) : 1.0f;
                    }
                    else
                    {
                        _2151 = 1.0f;
                    }
                    _2152 = _2151;
                    break;
                } while(false);
                _2651 = _1524 * _2152;
                _2652 = 0.0f.xxx;
            }
            _1546 = _2651;
            _1549 = _1548 + _2652;
        }
        _1521 = _1520 + _1548;
    }
    float3 _2658 = (lerp(dot(_1465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465, _1471) * _VFXParams1.xyz) + (_1496.xyz + (_1520 * _1523)).xyz;
    float4 _2659 = float4(_2658.x, _2658.y, _2658.z, _328.w);
    _2659.w = _953;
    float3 _2663 = -_377;
    float _2679 = _4.y * _AtmosphereFogParams3.w;
    float _2684 = max(0.00999999977648258209228515625f, _2679 + _AtmosphereFogParams4.w);
    float3 _2698 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_378 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2684)) / _2684) * exp(_2679 + _AtmosphereFogParams5.w))));
    float _2701 = dot(_2663, _AtmosphereFogParams1.xyz);
    float _2707 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2711 = (1.0f + _2707) - ((2.0f * _AtmosphereFogParams2.w) * _2701);
    float3 _3043 = 0.0f.xxx;
    float _3044 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2869 = (uint3(int3(int(_1036.x), int(_1036.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2870 = _2869.y;
        uint _2871 = _2869.z;
        uint _2874 = _2869.x + (_2870 * _2871);
        uint _2876 = _2870 + (_2871 * _2874);
        uint _2878 = _2871 + (_2874 * _2876);
        uint _2880 = _2874 + (_2876 * _2878);
        float _2904 = dot(_2663, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2914 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2916 = (_VolumetricFogParams0.w * ((_2904 > 5.9604644775390625e-08f) ? (1.0f / _2904) : 0.0f)) * (1.0f / _378);
        float _2917 = _2914.y;
        float _2918 = _2916 * _2917;
        float _2920 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2918;
        float _2921 = _2917 - _2918;
        float _2923 = (1.0f - _2916) * _378;
        float _2937 = max(-127.0f, _ExponentialFogParams0.z * _2921);
        float _2961 = max(-127.0f, _ExponentialFogParams3.x * _2921);
        float _2972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2920 - _ExponentialFogParams0.x)))) * ((abs(_2937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2937)) / _2937) : (0.693147182464599609375f - (0.2402265071868896484375f * _2937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2920 - _ExponentialFogParams3.z)))) * ((abs(_2961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2961)) / _2961) : (0.693147182464599609375f - (0.2402265071868896484375f * _2961))));
        float _2994 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2997 = clamp((max(clamp(exp2(-(_2972 * _2923)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2994, 0.0f, 1.0f);
        float4 _3037 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1497 + ((((float3(uint3(_2880, _2876 + (_2878 * _2880), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1037 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1037 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3043 = _3037.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2972 * max(_2923 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2994))) * _3037.w);
        _3044 = _3037.w * _2997;
    }
    else
    {
        float3 _2741 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2743 = _2741.y;
        float _2757 = max(-127.0f, _ExponentialFogParams0.z * _2743);
        float _2781 = max(-127.0f, _ExponentialFogParams3.x * _2743);
        float _2792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2757)) / _2757) : (0.693147182464599609375f - (0.2402265071868896484375f * _2757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2781)) / _2781) : (0.693147182464599609375f - (0.2402265071868896484375f * _2781))));
        float _2814 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2817 = clamp((max(clamp(exp2(-(_2792 * _378)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2814, 0.0f, 1.0f);
        _3043 = (_ExponentialFogParams2.xyz * (1.0f - _2817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2792 * max(_378 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2814));
        _3044 = _2817;
    }
    float3 _3052 = ((_2659.xyz * (_2698 * _3044)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2701 * _2701)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2707) / max((12.56637096405029296875f * _2711) * sqrt(_2711), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2698)) * _3044) + _3043) * (1.0f - _BlendMode))).xyz;
    float3 _3056 = lerp(dot(_3052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3052, _1471) * _VFXParams1.xyz;
    float2 _3066 = min((((sqrt(sqrt(abs(_982 * 0.5f))) * float2(int2(sign(_982)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3067 = float4(_3066.x, _3066.y, _328.z, _328.w);
    _3067.z = float(clamp(max(dot(_3056.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _953, _953) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3067.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_940 + (max(_940 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _952, _952) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3056.x, _3056.y, _3056.z, _2659.w);
    _14 = _3067;
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
