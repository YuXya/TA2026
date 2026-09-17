// Stage: Fragment  Blob: 189  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MAINTEX _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _298 = 0.0f;
static float4 _299 = 0.0f.xxxx;
static uint _301 = 0u;

static const int2 _280[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _281[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float _MainTexUseDisturb : packoffset(c6);
    float _UseMainTexAsAlpha : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _MainTexUVRotate : packoffset(c6.w);
    float _MainUVSet : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _MainTexUVSpeed : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float _MaskTexUseDisturb : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _Bi_Disturb : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float _DisturbTex1Normal : packoffset(c14.w);
    float _DisturbUIntensity1 : packoffset(c15);
    float _DisturbVIntensity1 : packoffset(c15.y);
    float _DisturbUIntensity2 : packoffset(c15.z);
    float _DisturbVIntensity2 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
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
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex2 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_DissolveTex : register(s4, space1);
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
static float4 _12;
static float4 _13;

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
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _311 = 1.0f / gl_FragCoord.w;
    uint2 _324 = uint2(gl_FragCoord.xy);
    float3 _341 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _341 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    float2 _355 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _358 = _6.y * _InParticle;
    bool2 _368 = (_MainUVSet != 0.0f).xx;
    float _384 = radians(_MainTexUVRotate);
    float _385 = cos(_384);
    float _386 = sin(_384);
    bool2 _401 = (_MaskUVSet != 0.0f).xx;
    float _415 = radians(_MaskTexUVRotate);
    float _416 = cos(_415);
    float _417 = sin(_415);
    float2 _429 = float2(_5.x, _5.y);
    float _446 = radians(_DissolveUVRotate);
    float _447 = cos(_446);
    float _448 = sin(_446);
    bool4 _497 = (_DisableVertColor != 0.0f).xxxx;
    float4 _499 = _TintColor * float4(_497.x ? 1.0f.xxxx.x : _9.x, _497.y ? 1.0f.xxxx.y : _9.y, _497.z ? 1.0f.xxxx.z : _9.z, _497.w ? 1.0f.xxxx.w : _9.w);
    float3 _503 = _499.xyz * _TintColorIntensity;
    float4 _504 = float4(_503.x, _503.y, _503.z, _499.w);
    _504.w = _499.w * _TintColorAlpha;
    float4 _514 = float4(((_429 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _358))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_429 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _358))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _533 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, _514.xy, _GlobalMipBias);
    float _535 = _Bi_Disturb + 1.0f;
    float _537 = (_533.x * _535) - _Bi_Disturb;
    float2 _540 = float2(_537 * _DisturbUIntensity1, _537 * _DisturbVIntensity1);
    float4 _543 = _533;
    _543.w = _533.w * _537;
    float2 _549 = (((_543.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _551 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _555 = _DisturbTex2.SampleBias(sampler_PointMirror_DisturbTex2, _514.zw, _GlobalMipBias);
    float _558 = (_555.x * _535) - _Bi_Disturb;
    float2 _561 = float2(_558 * _DisturbUIntensity2, _558 * _DisturbVIntensity2);
    float4 _564 = _555;
    _564.w = _555.w * _558;
    float2 _570 = (((_564.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _572 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _574 = float2(_551.x ? _549.x : _540.x, _551.y ? _549.y : _540.y) + float2(_572.x ? _570.x : _561.x, _572.y ? _570.y : _561.y);
    float4 _584 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_368.x ? _355.x : _5.xy.x, _368.y ? _355.y : _5.xy.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_385, -_386), float2(_386, _385))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_574 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _599 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((float2(_401.x ? _355.x : _5.xy.x, _401.y ? _355.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_416, -_417), float2(_417, _416))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_574 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _604 = (_504 * lerp(_584, float4(1.0f, 1.0f, 1.0f, _584.x), _UseMainTexAsAlpha.xxxx)) * lerp(_599, float4(1.0f, 1.0f, 1.0f, _599.x), _UseMaskTexAsAlpha.xxxx);
    float _625 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_429, _355, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_447, -_448), float2(_448, _447))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_574 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _627 = clamp(_625 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _630 = clamp((_DissolveEmissiveEdge - _625) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _653 = ((float2(_324) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _656 = float4(_653, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _656.y = -_653.y;
    float4 _659 = mul(_TransformVariables_InvViewProjMatrix, _656);
    float3 _702 = lerp(_604.xyz, (_DissolveEmissiveColor.xyz * _630) * _TintColorIntensity, _630.xxx).xyz;
    float _714 = clamp(((_604.w * lerp(_627, _627, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_659.xyz / _659.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _715 = clamp(_714, 0.0f, 1.0f);
    float2 _744 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _744.y = -_744.y;
    uint2 _798 = uint2(0u, 0u);
    float _799 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _775 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _778 = _775;
        _778.y = -_775.y;
        float4 _781 = _778 * (1.0f / _775.w);
        _798 = uint2(clamp(((_781.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _799 = 1.0f / ((_ZBufferParams.z * _781.z) + _ZBufferParams.w);
    }
    else
    {
        _798 = _324;
        _799 = _311;
    }
    bool _803 = _IVParam0.w != 0.0f;
    float3 _1220 = 0.0f.xxx;
    if (_803)
    {
        float3 _808 = _4 + (_8 * 0.25f);
        float3 _818 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _826 = _808 - (_IVParam0.xyz + (_818 * (-_IVParam2.w)));
        float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_826.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1139 = 0.0f.xxxx;
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float _1142 = 0.0f;
        float _1143 = 0.0f;
        if (_803 && (_840 < 1.0f))
        {
            float3 _850 = _808 - (_IVParam0.xyz + (_818 * (-_IVParam2.y)));
            float _864 = max(clamp((max(abs(_850.x), abs(_850.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_850.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _940 = 0.0f;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            if (_864 < 1.0f)
            {
                float3 _873 = ((_808 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _875 = _873 - floor(_873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _875, 0.0f);
                float _880 = 1.0f - _864;
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _875.x;
                float _890 = clamp(_875.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _875.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890, _891), 0.0f);
                float _910 = _879.x;
                float _920 = _879.y;
                float _930 = _879.z;
                _940 = _840 + (_894.w * _880);
                _941 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _880;
                _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _880;
                _943 = float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880;
            }
            else
            {
                _940 = _840;
                _941 = 0.0f.xxxx;
                _942 = 0.0f.xxxx;
                _943 = 0.0f.xxxx;
            }
            float3 _949 = _808 - (_IVParam0.xyz + (_818 * (-_IVParam2.z)));
            float _963 = max(clamp((max(abs(_949.x), abs(_949.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_949.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1043 = 0.0f;
            float4 _1044 = 0.0f.xxxx;
            float4 _1045 = 0.0f.xxxx;
            float4 _1046 = 0.0f.xxxx;
            if (_963 < 1.0f)
            {
                float3 _972 = ((_808 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _974 = _972 - floor(_972);
                float4 _978 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _974, 0.0f);
                float _980 = _864 * (1.0f - _963);
                float _984 = _IVParam1.y * 0.5f;
                float _989 = _974.x;
                float _990 = clamp(_974.y, _984, 1.0f - _984) * 0.3333333432674407958984375f;
                float _991 = _974.z;
                float4 _994 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990, _991), 0.0f);
                float _1010 = _978.x;
                float _1021 = _978.y;
                float _1032 = _978.z;
                _1043 = _940 + (_994.w * _980);
                _1044 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990 + 0.666666686534881591796875f, _991), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _980);
                _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_989, _990 + 0.3333333432674407958984375f, _991), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _980);
                _1046 = _943 + (float4(((_994.xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _980);
            }
            else
            {
                _1043 = _940;
                _1044 = _941;
                _1045 = _942;
                _1046 = _943;
            }
            float4 _1129 = 0.0f.xxxx;
            float4 _1130 = 0.0f.xxxx;
            float4 _1131 = 0.0f.xxxx;
            float _1132 = 0.0f;
            if (_963 > 0.0f)
            {
                float3 _1055 = ((_808 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1058 = _IVParam1.xyz * 0.5f;
                float3 _1060 = clamp(_1055 - floor(_1055), _1058, 1.0f.xxx - _1058);
                float4 _1064 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1060, 0.0f);
                float _1066 = _963 * (1.0f - _840);
                float _1070 = _IVParam1.y * 0.5f;
                float _1075 = _1060.x;
                float _1076 = clamp(_1060.y, _1070, 1.0f - _1070) * 0.3333333432674407958984375f;
                float _1077 = _1060.z;
                float4 _1080 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076, _1077), 0.0f);
                float _1096 = _1064.x;
                float _1107 = _1064.y;
                float _1118 = _1064.z;
                _1129 = _1044 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076 + 0.666666686534881591796875f, _1077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1118, _1118) * _1066);
                _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1075, _1076 + 0.3333333432674407958984375f, _1077), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1066);
                _1131 = _1046 + (float4(((_1080.xyz * 4.0f) - 2.0f.xxx) * _1096, _1096) * _1066);
                _1132 = _1043 + (_1080.w * _1066);
            }
            else
            {
                _1129 = _1044;
                _1130 = _1045;
                _1131 = _1046;
                _1132 = _1043;
            }
            float _1135 = clamp((_1132 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1139 = _1129;
            _1140 = _1130;
            _1141 = _1131;
            _1142 = _1135 - _840;
            _1143 = (_1135 + _840) * 0.5f;
        }
        else
        {
            _1139 = 0.0f.xxxx;
            _1140 = 0.0f.xxxx;
            _1141 = 0.0f.xxxx;
            _1142 = 0.0f;
            _1143 = 1.0f;
        }
        float4 _1163 = _1141 + float4(_IVDefaultSHAr.x * _1143, (_IVDefaultSHAr.y * _1143) + ((_IVDefaultSHAr.w * _1142) * 0.5f), _IVDefaultSHAr.z * _1143, (_IVDefaultSHAr.w * _1143) + ((_IVDefaultSHAr.y * _1142) * 0.375f));
        float4 _1183 = _1140 + float4(_IVDefaultSHAg.x * _1143, (_IVDefaultSHAg.y * _1143) + ((_IVDefaultSHAg.w * _1142) * 0.5f), _IVDefaultSHAg.z * _1143, (_IVDefaultSHAg.w * _1143) + ((_IVDefaultSHAg.y * _1142) * 0.375f));
        float4 _1203 = _1139 + float4(_IVDefaultSHAb.x * _1143, (_IVDefaultSHAb.y * _1143) + ((_IVDefaultSHAb.w * _1142) * 0.5f), _IVDefaultSHAb.z * _1143, (_IVDefaultSHAb.w * _1143) + ((_IVDefaultSHAb.y * _1142) * 0.375f));
        _1220 = float3(max(0.0f, dot(_1163.xyz, _8) + _1163.w), max(0.0f, dot(_1183.xyz, _8) + _1183.w), max(0.0f, dot(_1203.xyz, _8) + _1203.w));
    }
    else
    {
        _1220 = 0.0f.xxx;
    }
    float3 _1221 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1227 = (((((_1221 + _1221) + _1221) + _1221) + _1221) + _1221) * _1220;
    float3 _1233 = _VFXParams1.w.xxx;
    float4 _1258 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1245 = _LightDataBuffer_DirectionalLightColor.xyz * (_1221 * 1.0f);
        float3 _1256 = lerp(_1245, _1245 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1258 = float4(_1256.x, _1256.y, _1256.z, 0.0f.xxxx.w);
    }
    else
    {
        _1258 = 0.0f.xxxx;
    }
    float2 _1259 = float2(_798);
    float2 _1261 = floor(_1259 * 0.03125f);
    int _1269 = int((_1261.x + (_1261.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1276 = floor(_799 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1280 = clamp(_1276, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1282 = int(_1280 * 8.0f);
    float3 _1284 = 0.0f.xxx;
    float _1287 = 0.0f;
    _1284 = 0.0f.xxx;
    _1287 = 1.0f;
    float3 _1285 = 0.0f.xxx;
    float _1288 = 0.0f;
    [loop]
    for (int _1289 = 0; _1289 <= 7; _1284 = _1285, _1287 = _1288, _1289++)
    {
        uint _1307 = (_1276 <= _1280) ? (_GlobalBinningBuffer.Load<uint>(uint(_1269 + _1289) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1282) + _1289) * 4 + 0)) : 0u;
        uint _1308 = uint(_1289);
        float3 _1312 = 0.0f.xxx;
        _1288 = _1287;
        _1312 = 0.0f.xxx;
        uint _1315 = 0u;
        float _1310 = 0.0f;
        float3 _1313 = 0.0f.xxx;
        [loop]
        for (uint _1314 = _1307; _1314 != 0u; _1288 = _1310, _1312 = _1313, _1314 = _1315)
        {
            uint _1319 = firstbitlow(_1314);
            _1315 = _1314 ^ (1u << (_1319 & 31u));
            int _1325 = int((32u * _1308) + _1319) * 8;
            int _1328 = _1325 + 1;
            int _1331 = _1325 + 2;
            int _1334 = _1325 + 3;
            int _1337 = _1325 + 5;
            int _1340 = _1325 + 6;
            int _1343 = _1325 + 7;
            uint _1347 = uint(_LightDataBuffer_PunctualLightData[_1337].w);
            float _1422 = 0.0f;
            if ((_1347 & 1u) == 1u)
            {
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1337].x);
                uint _1360 = asuint(_LightDataBuffer_PunctualLightData[_1337].y);
                uint _1367 = asuint(_LightDataBuffer_PunctualLightData[_1337].z);
                uint _1374 = asuint(_LightDataBuffer_PunctualLightData[_1340].x);
                uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1340].y);
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1340].z);
                float3 _1407 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1328].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1353).x, spvUnpackHalf2x16(_1367).x, spvUnpackHalf2x16(_1381).x, 0.0f), float4(spvUnpackHalf2x16(_1353 >> 16u).x, spvUnpackHalf2x16(_1367 >> 16u).x, spvUnpackHalf2x16(_1381 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1360).x, spvUnpackHalf2x16(_1374).x, spvUnpackHalf2x16(_1388).x, 0.0f), float4(spvUnpackHalf2x16(_1360 >> 16u).x, spvUnpackHalf2x16(_1374 >> 16u).x, spvUnpackHalf2x16(_1388 >> 16u).x, 0.0f))).xyz);
                float _1414 = _LightDataBuffer_PunctualLightData[_1343].x * 0.5f;
                float _1420 = 1.0f - clamp((max(max(_1407.x, _1407.y), _1407.z) - (_1414 + 0.5f)) / (0.5f - _1414), 0.0f, 1.0f);
                _1422 = _1420 * _1420;
            }
            else
            {
                _1422 = 1.0f;
            }
            bool _1426 = _LightDataBuffer_PunctualLightData[_1334].z > 0.5f;
            if ((false || (_1422 < 0.001000000047497451305389404296875f)) || _1426)
            {
                _1310 = _1288;
                _1313 = _1312;
                continue;
            }
            float _2415 = 0.0f;
            float3 _2416 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1325].w < 1.5f)
            {
                float _1926 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1331].y)) - abs(_LightDataBuffer_PunctualLightData[_1331].x);
                float _1927 = _LightDataBuffer_PunctualLightData[_1331].y - _1926;
                float _1934 = abs(max((1.0f - abs(_1926)) - abs(_1927), 0.00048828125f));
                float3 _1938 = normalize(float3(_1926, _1927, (_LightDataBuffer_PunctualLightData[_1331].x >= 0.0f) ? _1934 : (-_1934)));
                float3 _1939 = _LightDataBuffer_PunctualLightData[_1328].xyz - _4;
                float _1940 = dot(_1939, _1939);
                float _1941 = rsqrt(_1940);
                float3 _1942 = _1939 * _1941;
                int _1945 = int(_LightDataBuffer_PunctualLightData[_1343].w);
                float3 _1947 = (_1938 * _LightDataBuffer_PunctualLightData[_1331].z) * 0.5f;
                float3 _1948 = _1939 - _1947;
                float3 _1949 = _1939 + _1947;
                bool _1952 = (uint(_LightDataBuffer_PunctualLightData[_1325].w) & 1u) == 0u;
                bool _1955 = _1952 || ((_1347 & 2u) != 0u);
                bool _1958 = (!_1952) && (_LightDataBuffer_PunctualLightData[_1331].z > 0.0f);
                float _1970 = 0.0f;
                if (_1958)
                {
                    _1970 = 1.0f / ((((length(_1948) * length(_1949)) + dot(_1948, _1949)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1970 = 1.0f;
                }
                float _1992 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1340].w < 0.0f)
                {
                    float _1986 = _1940 * (_LightDataBuffer_PunctualLightData[_1328].w * _LightDataBuffer_PunctualLightData[_1328].w);
                    float _1989 = clamp(1.0f - (_1986 * _1986), 0.0f, 1.0f);
                    _1992 = lerp(1.0f / (_1940 + 1.0f), _1970, float(_1958)) * (_1989 * _1989);
                }
                else
                {
                    float3 _1975 = _1939 * _LightDataBuffer_PunctualLightData[_1328].w;
                    _1992 = _1970 * pow(1.0f - clamp(dot(_1975, _1975), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1340].w);
                }
                float _1998 = clamp((dot(_1942, -_1938) - _LightDataBuffer_PunctualLightData[_1331].z) * _LightDataBuffer_PunctualLightData[_1331].w, 0.0f, 1.0f);
                float _2002 = _1992 * lerp(1.0f, _1998 * _1998, float(_1952));
                float _2106 = 0.0f;
                if ((!_1958) && (_1945 >= 0))
                {
                    uint _2008 = uint(_1945);
                    float2 _2099 = 0.0f.xx;
                    [branch]
                    if (_1952)
                    {
                        float4 _2089 = mul(_lightCookieMatrices[_2008], float4(_4, 1.0f));
                        _2099 = _lightCookieData[_2008].xy + (clamp(_2089.xy / _2089.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2008].zw);
                    }
                    else
                    {
                        float3 _2022 = mul(float4(-_1939, 0.0f), _lightCookieMatrices[_2008]).xyz;
                        float3 _305 = _2022;
                        float3 _304 = _2022;
                        float3 _303 = abs(_2022);
                        uint _2031 = uint(int(_303.y > _303.x));
                        uint _2037 = (_303.z > _303[_2031]) ? 2u : _2031;
                        uint _2043 = (_2037 * 2u) + uint(_304[_2037] < 0.0f);
                        float _2047 = abs(_305[_2043 / 2u]);
                        float _2067 = 0.5f - (0.000244140625f / _lightCookieData[_2008].w);
                        _2099 = _lightCookieData[_2008].xy + (clamp(float2((float(_2043) + ((((_305[uint(_280[_2043].x)] * _281[_2043].x) / _2047) * _2067) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_280[_2043].y)] * _281[_2043].y) / _2047) * _2067)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2008].zw);
                    }
                    _2106 = _2002 * _LightCookie.SampleLevel(sampler_LinearMirror, _2099, 0.0f).x;
                }
                else
                {
                    _2106 = _2002;
                }
                bool _2107 = _2106 > 0.0f;
                float _2395 = 0.0f;
                if (_2107)
                {
                    int _2159 = 0;
                    if (_1955)
                    {
                        _2159 = int(_LightDataBuffer_PunctualLightData[_1334].x);
                    }
                    else
                    {
                        uint _2114 = asuint(_LightDataBuffer_PunctualLightData[_1331].w);
                        uint _2116 = asuint(_LightDataBuffer_PunctualLightData[_1334].x);
                        float3 _2117 = _4 - _LightDataBuffer_PunctualLightData[_1328].xyz;
                        float3 _2118 = abs(_2117);
                        float _2119 = _2118.x;
                        float _2120 = _2118.y;
                        float _2122 = _2118.z;
                        int _2154 = 0;
                        if ((_2119 > _2120) && (_2119 > _2122))
                        {
                            _2154 = int((_2117.x > 0.0f) ? (_2114 >> 24u) : ((_2114 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2146 = 0;
                            if (_2120 > _2122)
                            {
                                _2146 = int((_2117.y > 0.0f) ? ((_2114 >> 8u) & 255u) : (_2114 & 255u));
                            }
                            else
                            {
                                _2146 = int((_2117.z > 0.0f) ? ((_2116 >> 8u) & 255u) : (_2116 & 255u));
                            }
                            _2154 = _2146;
                        }
                        _2159 = (_2154 < 80) ? _2154 : (-1);
                    }
                    float4 _2176 = mul(_PunctualLightWorldToShadow[_2159], float4((_4 - ((-_1942) * _PunctualLightShadowParams[_2159].x)) + (_8 * (_PunctualLightShadowParams[_2159].y * 5.0f)), 1.0f));
                    float _2177 = _2176.w;
                    float3 _2180 = _2176.xyz / _2177.xxx;
                    float2 _2181 = _2180.xy;
                    float3 _2189 = _2180.xyz;
                    bool3 _2190 = bool3(_2189.x <= 0.0f.xxx.x, _2189.y <= 0.0f.xxx.y, _2189.z <= 0.0f.xxx.z);
                    bool3 _2191 = bool3(_2189.x >= 1.0f.xxx.x, _2189.y >= 1.0f.xxx.y, _2189.z >= 1.0f.xxx.z);
                    float _2194 = _2180.z;
                    float2 _2205 = ((_2181 * (_PunctualLightShadowParams2[_2159].zw - _PunctualLightShadowParams2[_2159].xy)) + _PunctualLightShadowParams2[_2159].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2207 = floor(_2205 + 0.5f.xx);
                    float2 _2208 = _2205 - _2207;
                    float _2209 = _2208.x;
                    float _2210 = _2209 + 0.5f;
                    float _2211 = _2210 * _2210;
                    float _2214 = 1.0f - _2209;
                    float _2215 = min(_2209, 0.0f);
                    float _2218 = _2209 + 1.0f;
                    float _2219 = max(_2209, 0.0f);
                    float _2230 = _2208.y;
                    float _2231 = _2230 + 0.5f;
                    float _2232 = _2231 * _2231;
                    float _2235 = 1.0f - _2230;
                    float _2236 = min(_2230, 0.0f);
                    float _2239 = _2230 + 1.0f;
                    float _2240 = max(_2230, 0.0f);
                    float3 _2252 = float3(0.1599999964237213134765625f * _2214, 0.1599999964237213134765625f * ((_2218 - (_2219 * _2219)) + 1.0f), _2211 * 0.07999999821186065673828125f);
                    float3 _2253 = float3(0.1599999964237213134765625f * ((_2211 * 0.5f) - _2209), 0.1599999964237213134765625f * ((_2214 - (_2215 * _2215)) + 1.0f), 0.1599999964237213134765625f * _2218) + _2252;
                    float3 _2255 = float3(0.1599999964237213134765625f * _2235, 0.1599999964237213134765625f * ((_2239 - (_2240 * _2240)) + 1.0f), _2232 * 0.07999999821186065673828125f);
                    float3 _2256 = float3(0.1599999964237213134765625f * ((_2232 * 0.5f) - _2230), 0.1599999964237213134765625f * ((_2235 - (_2236 * _2236)) + 1.0f), 0.1599999964237213134765625f * _2239) + _2255;
                    float3 _2262 = ((_2252 / _2253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2264 = ((_2255 / _2256) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2266 = _2207 * _PunctualLightShadowTexelSize.xy;
                    float _2267 = _2262.x;
                    float _2268 = _2264.x;
                    float2 _2270 = _2266 + float2(_2267, _2268);
                    float _2271 = _2262.y;
                    float2 _2273 = _2266 + float2(_2271, _2268);
                    float _2274 = _2262.z;
                    float2 _2276 = _2266 + float2(_2274, _2268);
                    float _2277 = _2264.y;
                    float2 _2279 = _2266 + float2(_2267, _2277);
                    float2 _2281 = _2266 + float2(_2271, _2277);
                    float2 _2283 = _2266 + float2(_2274, _2277);
                    float _2284 = _2264.z;
                    float2 _2286 = _2266 + float2(_2267, _2284);
                    float2 _2288 = _2266 + float2(_2271, _2284);
                    float2 _2290 = _2266 + float2(_2274, _2284);
                    float _2291 = _2253.x;
                    float _2292 = _2256.x;
                    float _2294 = _2253.y;
                    float _2296 = _2253.z;
                    float _2298 = _2256.y;
                    float _2302 = _2256.z;
                    float _2368 = ((((((((_2291 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2270, _298).xy, _2194)) + ((_2294 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2273, _298).xy, _2194))) + ((_2296 * _2292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276, _298).xy, _2194))) + ((_2291 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2279, _298).xy, _2194))) + ((_2294 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2281, _298).xy, _2194))) + ((_2296 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2283, _298).xy, _2194))) + ((_2291 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2286, _298).xy, _2194))) + ((_2294 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2288, _298).xy, _2194));
                    float2 _2381 = min(_2181, 1.0f.xx - _2181);
                    _2395 = (_2159 >= 0) ? lerp(1.0f, (any(bool3(_2190.x || _2191.x, _2190.y || _2191.y, _2190.z || _2191.z)) || ((asuint(_2194) & 2147483647u) > 2139095040u)) ? 1.0f : (_2368 + ((_2296 * _2302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290, _298).xy, _2194))), _1955 ? min(_PunctualLightShadowParams[_2159].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2159].z - _2177) * 0.25f, min(_2381.x, _2381.y)))) : _PunctualLightShadowParams[_2159].w) : 1.0f;
                }
                else
                {
                    _2395 = 1.0f;
                }
                float3 _2405 = 0.0f.xxx;
                if (_1958)
                {
                    _2405 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1331].z * _1941, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2405 = 1.0f.xxx;
                }
                float3 _2414 = 0.0f.xxx;
                if (_2107)
                {
                    _2414 = (((_LightDataBuffer_PunctualLightData[_1325].xyz * _2106) * _2395) * _1422) * (_1221 * _2405.z);
                }
                else
                {
                    _2414 = 0.0f.xxx;
                }
                _2415 = _1288;
                _2416 = _2414;
            }
            else
            {
                float _1916 = 0.0f;
                do
                {
                    if (_1426)
                    {
                        _1916 = 1.0f;
                        break;
                    }
                    float _1446 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1331].y)) - abs(_LightDataBuffer_PunctualLightData[_1331].x);
                    float _1447 = _LightDataBuffer_PunctualLightData[_1331].y - _1446;
                    float _1454 = abs(max((1.0f - abs(_1446)) - abs(_1447), 0.00048828125f));
                    float3 _1458 = normalize(float3(_1446, _1447, (_LightDataBuffer_PunctualLightData[_1331].x >= 0.0f) ? _1454 : (-_1454)));
                    float3 _1459 = _LightDataBuffer_PunctualLightData[_1328].xyz - _4;
                    float _1460 = dot(_1459, _1459);
                    float3 _1462 = _1459 * rsqrt(_1460);
                    int _1465 = int(_LightDataBuffer_PunctualLightData[_1343].w);
                    float3 _1467 = (_1458 * _LightDataBuffer_PunctualLightData[_1331].z) * 0.5f;
                    float3 _1468 = _1459 - _1467;
                    float3 _1469 = _1459 + _1467;
                    bool _1472 = (uint(_LightDataBuffer_PunctualLightData[_1325].w) & 1u) == 0u;
                    bool _1475 = _1472 || ((_1347 & 2u) != 0u);
                    bool _1478 = (!_1472) && (_LightDataBuffer_PunctualLightData[_1331].z > 0.0f);
                    float _1490 = 0.0f;
                    if (_1478)
                    {
                        _1490 = 1.0f / ((((length(_1468) * length(_1469)) + dot(_1468, _1469)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1490 = 1.0f;
                    }
                    float _1512 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1340].w < 0.0f)
                    {
                        float _1506 = _1460 * (_LightDataBuffer_PunctualLightData[_1328].w * _LightDataBuffer_PunctualLightData[_1328].w);
                        float _1509 = clamp(1.0f - (_1506 * _1506), 0.0f, 1.0f);
                        _1512 = lerp(1.0f / (_1460 + 1.0f), _1490, float(_1478)) * (_1509 * _1509);
                    }
                    else
                    {
                        float3 _1495 = _1459 * _LightDataBuffer_PunctualLightData[_1328].w;
                        _1512 = _1490 * pow(1.0f - clamp(dot(_1495, _1495), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1340].w);
                    }
                    float _1518 = clamp((dot(_1462, -_1458) - _LightDataBuffer_PunctualLightData[_1331].z) * _LightDataBuffer_PunctualLightData[_1331].w, 0.0f, 1.0f);
                    float _1522 = _1512 * lerp(1.0f, _1518 * _1518, float(_1472));
                    float _1626 = 0.0f;
                    if ((!_1478) && (_1465 >= 0))
                    {
                        uint _1528 = uint(_1465);
                        float2 _1619 = 0.0f.xx;
                        [branch]
                        if (_1472)
                        {
                            float4 _1609 = mul(_lightCookieMatrices[_1528], float4(_4, 1.0f));
                            _1619 = _lightCookieData[_1528].xy + (clamp(_1609.xy / _1609.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1528].zw);
                        }
                        else
                        {
                            float3 _1542 = mul(float4(-_1459, 0.0f), _lightCookieMatrices[_1528]).xyz;
                            float3 _308 = _1542;
                            float3 _307 = _1542;
                            float3 _306 = abs(_1542);
                            uint _1551 = uint(int(_306.y > _306.x));
                            uint _1557 = (_306.z > _306[_1551]) ? 2u : _1551;
                            uint _1563 = (_1557 * 2u) + uint(_307[_1557] < 0.0f);
                            float _1567 = abs(_308[_1563 / 2u]);
                            float _1587 = 0.5f - (0.000244140625f / _lightCookieData[_1528].w);
                            _1619 = _lightCookieData[_1528].xy + (clamp(float2((float(_1563) + ((((_308[uint(_280[_1563].x)] * _281[_1563].x) / _1567) * _1587) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_280[_1563].y)] * _281[_1563].y) / _1567) * _1587)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1528].zw);
                        }
                        _1626 = _1522 * _LightCookie.SampleLevel(sampler_LinearMirror, _1619, 0.0f).x;
                    }
                    else
                    {
                        _1626 = _1522;
                    }
                    float _1915 = 0.0f;
                    if (_1626 > 0.0f)
                    {
                        int _1679 = 0;
                        if (_1475)
                        {
                            _1679 = int(_LightDataBuffer_PunctualLightData[_1334].x);
                        }
                        else
                        {
                            uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1331].w);
                            uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1334].x);
                            float3 _1637 = _4 - _LightDataBuffer_PunctualLightData[_1328].xyz;
                            float3 _1638 = abs(_1637);
                            float _1639 = _1638.x;
                            float _1640 = _1638.y;
                            float _1642 = _1638.z;
                            int _1674 = 0;
                            if ((_1639 > _1640) && (_1639 > _1642))
                            {
                                _1674 = int((_1637.x > 0.0f) ? (_1634 >> 24u) : ((_1634 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1666 = 0;
                                if (_1640 > _1642)
                                {
                                    _1666 = int((_1637.y > 0.0f) ? ((_1634 >> 8u) & 255u) : (_1634 & 255u));
                                }
                                else
                                {
                                    _1666 = int((_1637.z > 0.0f) ? ((_1636 >> 8u) & 255u) : (_1636 & 255u));
                                }
                                _1674 = _1666;
                            }
                            _1679 = (_1674 < 80) ? _1674 : (-1);
                        }
                        float4 _1696 = mul(_PunctualLightWorldToShadow[_1679], float4((_4 - ((-_1462) * _PunctualLightShadowParams[_1679].x)) + (_8 * (_PunctualLightShadowParams[_1679].y * 5.0f)), 1.0f));
                        float _1697 = _1696.w;
                        float3 _1700 = _1696.xyz / _1697.xxx;
                        float2 _1701 = _1700.xy;
                        float3 _1709 = _1700.xyz;
                        bool3 _1710 = bool3(_1709.x <= 0.0f.xxx.x, _1709.y <= 0.0f.xxx.y, _1709.z <= 0.0f.xxx.z);
                        bool3 _1711 = bool3(_1709.x >= 1.0f.xxx.x, _1709.y >= 1.0f.xxx.y, _1709.z >= 1.0f.xxx.z);
                        float _1714 = _1700.z;
                        float2 _1725 = ((_1701 * (_PunctualLightShadowParams2[_1679].zw - _PunctualLightShadowParams2[_1679].xy)) + _PunctualLightShadowParams2[_1679].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1727 = floor(_1725 + 0.5f.xx);
                        float2 _1728 = _1725 - _1727;
                        float _1729 = _1728.x;
                        float _1730 = _1729 + 0.5f;
                        float _1731 = _1730 * _1730;
                        float _1734 = 1.0f - _1729;
                        float _1735 = min(_1729, 0.0f);
                        float _1738 = _1729 + 1.0f;
                        float _1739 = max(_1729, 0.0f);
                        float _1750 = _1728.y;
                        float _1751 = _1750 + 0.5f;
                        float _1752 = _1751 * _1751;
                        float _1755 = 1.0f - _1750;
                        float _1756 = min(_1750, 0.0f);
                        float _1759 = _1750 + 1.0f;
                        float _1760 = max(_1750, 0.0f);
                        float3 _1772 = float3(0.1599999964237213134765625f * _1734, 0.1599999964237213134765625f * ((_1738 - (_1739 * _1739)) + 1.0f), _1731 * 0.07999999821186065673828125f);
                        float3 _1773 = float3(0.1599999964237213134765625f * ((_1731 * 0.5f) - _1729), 0.1599999964237213134765625f * ((_1734 - (_1735 * _1735)) + 1.0f), 0.1599999964237213134765625f * _1738) + _1772;
                        float3 _1775 = float3(0.1599999964237213134765625f * _1755, 0.1599999964237213134765625f * ((_1759 - (_1760 * _1760)) + 1.0f), _1752 * 0.07999999821186065673828125f);
                        float3 _1776 = float3(0.1599999964237213134765625f * ((_1752 * 0.5f) - _1750), 0.1599999964237213134765625f * ((_1755 - (_1756 * _1756)) + 1.0f), 0.1599999964237213134765625f * _1759) + _1775;
                        float3 _1782 = ((_1772 / _1773) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1784 = ((_1775 / _1776) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1786 = _1727 * _PunctualLightShadowTexelSize.xy;
                        float _1787 = _1782.x;
                        float _1788 = _1784.x;
                        float2 _1790 = _1786 + float2(_1787, _1788);
                        float _1791 = _1782.y;
                        float2 _1793 = _1786 + float2(_1791, _1788);
                        float _1794 = _1782.z;
                        float2 _1796 = _1786 + float2(_1794, _1788);
                        float _1797 = _1784.y;
                        float2 _1799 = _1786 + float2(_1787, _1797);
                        float2 _1801 = _1786 + float2(_1791, _1797);
                        float2 _1803 = _1786 + float2(_1794, _1797);
                        float _1804 = _1784.z;
                        float2 _1806 = _1786 + float2(_1787, _1804);
                        float2 _1808 = _1786 + float2(_1791, _1804);
                        float2 _1810 = _1786 + float2(_1794, _1804);
                        float _1811 = _1773.x;
                        float _1812 = _1776.x;
                        float _1814 = _1773.y;
                        float _1816 = _1773.z;
                        float _1818 = _1776.y;
                        float _1822 = _1776.z;
                        float _1888 = ((((((((_1811 * _1812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1790, _298).xy, _1714)) + ((_1814 * _1812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1793, _298).xy, _1714))) + ((_1816 * _1812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1796, _298).xy, _1714))) + ((_1811 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1799, _298).xy, _1714))) + ((_1814 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1801, _298).xy, _1714))) + ((_1816 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1803, _298).xy, _1714))) + ((_1811 * _1822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1806, _298).xy, _1714))) + ((_1814 * _1822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808, _298).xy, _1714));
                        float2 _1901 = min(_1701, 1.0f.xx - _1701);
                        _1915 = (_1679 >= 0) ? lerp(1.0f, (any(bool3(_1710.x || _1711.x, _1710.y || _1711.y, _1710.z || _1711.z)) || ((asuint(_1714) & 2147483647u) > 2139095040u)) ? 1.0f : (_1888 + ((_1816 * _1822) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _298).xy, _1714))), _1475 ? min(_PunctualLightShadowParams[_1679].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1679].z - _1697) * 0.25f, min(_1901.x, _1901.y)))) : _PunctualLightShadowParams[_1679].w) : 1.0f;
                    }
                    else
                    {
                        _1915 = 1.0f;
                    }
                    _1916 = _1915;
                    break;
                } while(false);
                _2415 = _1288 * _1916;
                _2416 = 0.0f.xxx;
            }
            _1310 = _2415;
            _1313 = _1312 + _2416;
        }
        _1285 = _1284 + _1312;
    }
    float3 _2422 = (lerp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1227, _1233) * _VFXParams1.xyz) + (_1258.xyz + (_1284 * _1287)).xyz;
    float4 _2423 = float4(_2422.x, _2422.y, _2422.z, _299.w);
    _2423.w = _715;
    float3 _2427 = -_345;
    float _2445 = _4.y * _AtmosphereFogParams3.w;
    float _2450 = max(0.00999999977648258209228515625f, _2445 + _AtmosphereFogParams4.w);
    float3 _2464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2450)) / _2450) * exp(_2445 + _AtmosphereFogParams5.w))));
    float _2467 = dot(_2427, _AtmosphereFogParams1.xyz);
    float _2473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2477 = (1.0f + _2473) - ((2.0f * _AtmosphereFogParams2.w) * _2467);
    float3 _2809 = 0.0f.xxx;
    float _2810 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2635 = (uint3(int3(int(_798.x), int(_798.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2636 = _2635.y;
        uint _2637 = _2635.z;
        uint _2640 = _2635.x + (_2636 * _2637);
        uint _2642 = _2636 + (_2637 * _2640);
        uint _2644 = _2637 + (_2640 * _2642);
        uint _2646 = _2640 + (_2642 * _2644);
        float _2670 = dot(_2427, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2680 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2682 = (_VolumetricFogParams0.w * ((_2670 > 5.9604644775390625e-08f) ? (1.0f / _2670) : 0.0f)) * (1.0f / _346);
        float _2683 = _2680.y;
        float _2684 = _2682 * _2683;
        float _2686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2684;
        float _2687 = _2683 - _2684;
        float _2689 = (1.0f - _2682) * _346;
        float _2703 = max(-127.0f, _ExponentialFogParams0.z * _2687);
        float _2727 = max(-127.0f, _ExponentialFogParams3.x * _2687);
        float _2738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2686 - _ExponentialFogParams0.x)))) * ((abs(_2703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2703)) / _2703) : (0.693147182464599609375f - (0.2402265071868896484375f * _2703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2686 - _ExponentialFogParams3.z)))) * ((abs(_2727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2727)) / _2727) : (0.693147182464599609375f - (0.2402265071868896484375f * _2727))));
        float _2760 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2763 = clamp((max(clamp(exp2(-(_2738 * _2689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2760, 0.0f, 1.0f);
        float4 _2803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1259 + ((((float3(uint3(_2646, _2642 + (_2644 * _2646), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_799 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_799 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2809 = _2803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2738 * max(_2689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2760))) * _2803.w);
        _2810 = _2803.w * _2763;
    }
    else
    {
        float3 _2507 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2509 = _2507.y;
        float _2523 = max(-127.0f, _ExponentialFogParams0.z * _2509);
        float _2547 = max(-127.0f, _ExponentialFogParams3.x * _2509);
        float _2558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2523)) / _2523) : (0.693147182464599609375f - (0.2402265071868896484375f * _2523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2547)) / _2547) : (0.693147182464599609375f - (0.2402265071868896484375f * _2547))));
        float _2580 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2583 = clamp((max(clamp(exp2(-(_2558 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2580, 0.0f, 1.0f);
        _2809 = (_ExponentialFogParams2.xyz * (1.0f - _2583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2558 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2580));
        _2810 = _2583;
    }
    float3 _2818 = ((_2423.xyz * (_2464 * _2810)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2467 * _2467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2473) / max((12.56637096405029296875f * _2477) * sqrt(_2477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2464)) * _2810) + _2809) * (1.0f - _BlendMode))).xyz;
    float3 _2822 = lerp(dot(_2818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2818, _1233) * _VFXParams1.xyz;
    float2 _2832 = min((((sqrt(sqrt(abs(_744 * 0.5f))) * float2(int2(sign(_744)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2833 = float4(_2832.x, _2832.y, _299.z, _299.w);
    _2833.z = float(clamp(max(dot(_2822.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _715, _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2833.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_702 + (max(_702 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _714, _714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2822.x, _2822.y, _2822.z, _2423.w);
    _13 = _2833;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
