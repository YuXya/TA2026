// Stage: Fragment  Blob: 268  ParamBlob: 112  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MAINTEX _USE_SOFTBLEND
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
    float _BlendTexUseDisturb : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _BlendTexUVRotate : packoffset(c10.w);
    float4 _BlendTint : packoffset(c11);
    float4 _BlendTexUVSpeed : packoffset(c12);
    float4 _BlendTex_ST : packoffset(c13);
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

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_BlendTex : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DisturbTex2 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
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
    float2 _398 = float2(_5.x, _5.y);
    float _411 = radians(_BlendTexUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    float _441 = radians(_DissolveUVRotate);
    float _442 = cos(_441);
    float _443 = sin(_441);
    bool4 _492 = (_DisableVertColor != 0.0f).xxxx;
    float4 _494 = _TintColor * float4(_492.x ? 1.0f.xxxx.x : _9.x, _492.y ? 1.0f.xxxx.y : _9.y, _492.z ? 1.0f.xxxx.z : _9.z, _492.w ? 1.0f.xxxx.w : _9.w);
    float3 _498 = _494.xyz * _TintColorIntensity;
    float4 _499 = float4(_498.x, _498.y, _498.z, _494.w);
    _499.w = _494.w * _TintColorAlpha;
    float4 _509 = float4(((_398 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _358))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_398 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _358))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _528 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, _509.xy, _GlobalMipBias);
    float _530 = _Bi_Disturb + 1.0f;
    float _532 = (_528.x * _530) - _Bi_Disturb;
    float2 _535 = float2(_532 * _DisturbUIntensity1, _532 * _DisturbVIntensity1);
    float4 _538 = _528;
    _538.w = _528.w * _532;
    float2 _544 = (((_538.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _546 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _550 = _DisturbTex2.SampleBias(sampler_PointRepeat, _509.zw, _GlobalMipBias);
    float _553 = (_550.x * _530) - _Bi_Disturb;
    float2 _556 = float2(_553 * _DisturbUIntensity2, _553 * _DisturbVIntensity2);
    float4 _559 = _550;
    _559.w = _550.w * _553;
    float2 _565 = (((_559.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _567 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _569 = float2(_546.x ? _544.x : _535.x, _546.y ? _544.y : _535.y) + float2(_567.x ? _565.x : _556.x, _567.y ? _565.y : _556.y);
    float4 _579 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((float2(_368.x ? _355.x : _5.xy.x, _368.y ? _355.y : _5.xy.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_385, -_386), float2(_386, _385))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_569 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _584 = _499 * lerp(_579, float4(1.0f, 1.0f, 1.0f, _579.x), _UseMainTexAsAlpha.xxxx);
    float4 _587 = _BlendTint * _9;
    float4 _597 = _BlendTex.SampleBias(sampler_TrilinearClamp_BlendTex, (((((mul(((_398 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_569 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _627 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((lerp(_398, _355, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_442, -_443), float2(_443, _442))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_569 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _629 = clamp(_627 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _632 = clamp((_DissolveEmissiveEdge - _627) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _654 = ((float2(_324) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _657 = float4(_654, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _657.y = -_654.y;
    float4 _660 = mul(_TransformVariables_InvViewProjMatrix, _657);
    float3 _703 = lerp((((_597 * clamp((_584.w + _597.w) * _587.w, 0.0f, 1.0f)) * _587) + _584).xyz, (_DissolveEmissiveColor.xyz * _632) * _TintColorIntensity, _632.xxx).xyz;
    float _715 = clamp(((_584.w * lerp(_629, _629, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_660.xyz / _660.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _716 = clamp(_715, 0.0f, 1.0f);
    float2 _745 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _745.y = -_745.y;
    uint2 _799 = uint2(0u, 0u);
    float _800 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _776 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _779 = _776;
        _779.y = -_776.y;
        float4 _782 = _779 * (1.0f / _776.w);
        _799 = uint2(clamp(((_782.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _800 = 1.0f / ((_ZBufferParams.z * _782.z) + _ZBufferParams.w);
    }
    else
    {
        _799 = _324;
        _800 = _311;
    }
    bool _804 = _IVParam0.w != 0.0f;
    float3 _1221 = 0.0f.xxx;
    if (_804)
    {
        float3 _809 = _4 + (_8 * 0.25f);
        float3 _819 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _827 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.w)));
        float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_827.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float _1143 = 0.0f;
        float _1144 = 0.0f;
        if (_804 && (_841 < 1.0f))
        {
            float3 _851 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.y)));
            float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_851.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _941 = 0.0f;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            if (_865 < 1.0f)
            {
                float3 _874 = ((_809 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _874 - floor(_874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _876, 0.0f);
                float _881 = 1.0f - _865;
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _876.x;
                float _891 = clamp(_876.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _876.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_890, _891, _892), 0.0f);
                float _911 = _880.x;
                float _921 = _880.y;
                float _931 = _880.z;
                _941 = _841 + (_895.w * _881);
                _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _881;
                _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _881;
                _944 = float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881;
            }
            else
            {
                _941 = _841;
                _942 = 0.0f.xxxx;
                _943 = 0.0f.xxxx;
                _944 = 0.0f.xxxx;
            }
            float3 _950 = _809 - (_IVParam0.xyz + (_819 * (-_IVParam2.z)));
            float _964 = max(clamp((max(abs(_950.x), abs(_950.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_950.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1044 = 0.0f;
            float4 _1045 = 0.0f.xxxx;
            float4 _1046 = 0.0f.xxxx;
            float4 _1047 = 0.0f.xxxx;
            if (_964 < 1.0f)
            {
                float3 _973 = ((_809 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _975 = _973 - floor(_973);
                float4 _979 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _975, 0.0f);
                float _981 = _865 * (1.0f - _964);
                float _985 = _IVParam1.y * 0.5f;
                float _990 = _975.x;
                float _991 = clamp(_975.y, _985, 1.0f - _985) * 0.3333333432674407958984375f;
                float _992 = _975.z;
                float4 _995 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_990, _991, _992), 0.0f);
                float _1011 = _979.x;
                float _1022 = _979.y;
                float _1033 = _979.z;
                _1044 = _941 + (_995.w * _981);
                _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_990, _991 + 0.666666686534881591796875f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _981);
                _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_990, _991 + 0.3333333432674407958984375f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _981);
                _1047 = _944 + (float4(((_995.xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _981);
            }
            else
            {
                _1044 = _941;
                _1045 = _942;
                _1046 = _943;
                _1047 = _944;
            }
            float4 _1130 = 0.0f.xxxx;
            float4 _1131 = 0.0f.xxxx;
            float4 _1132 = 0.0f.xxxx;
            float _1133 = 0.0f;
            if (_964 > 0.0f)
            {
                float3 _1056 = ((_809 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1059 = _IVParam1.xyz * 0.5f;
                float3 _1061 = clamp(_1056 - floor(_1056), _1059, 1.0f.xxx - _1059);
                float4 _1065 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1061, 0.0f);
                float _1067 = _964 * (1.0f - _841);
                float _1071 = _IVParam1.y * 0.5f;
                float _1076 = _1061.x;
                float _1077 = clamp(_1061.y, _1071, 1.0f - _1071) * 0.3333333432674407958984375f;
                float _1078 = _1061.z;
                float4 _1081 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1076, _1077, _1078), 0.0f);
                float _1097 = _1065.x;
                float _1108 = _1065.y;
                float _1119 = _1065.z;
                _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1076, _1077 + 0.666666686534881591796875f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1067);
                _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1076, _1077 + 0.3333333432674407958984375f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1067);
                _1132 = _1047 + (float4(((_1081.xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1067);
                _1133 = _1044 + (_1081.w * _1067);
            }
            else
            {
                _1130 = _1045;
                _1131 = _1046;
                _1132 = _1047;
                _1133 = _1044;
            }
            float _1136 = clamp((_1133 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1140 = _1130;
            _1141 = _1131;
            _1142 = _1132;
            _1143 = _1136 - _841;
            _1144 = (_1136 + _841) * 0.5f;
        }
        else
        {
            _1140 = 0.0f.xxxx;
            _1141 = 0.0f.xxxx;
            _1142 = 0.0f.xxxx;
            _1143 = 0.0f;
            _1144 = 1.0f;
        }
        float4 _1164 = _1142 + float4(_IVDefaultSHAr.x * _1144, (_IVDefaultSHAr.y * _1144) + ((_IVDefaultSHAr.w * _1143) * 0.5f), _IVDefaultSHAr.z * _1144, (_IVDefaultSHAr.w * _1144) + ((_IVDefaultSHAr.y * _1143) * 0.375f));
        float4 _1184 = _1141 + float4(_IVDefaultSHAg.x * _1144, (_IVDefaultSHAg.y * _1144) + ((_IVDefaultSHAg.w * _1143) * 0.5f), _IVDefaultSHAg.z * _1144, (_IVDefaultSHAg.w * _1144) + ((_IVDefaultSHAg.y * _1143) * 0.375f));
        float4 _1204 = _1140 + float4(_IVDefaultSHAb.x * _1144, (_IVDefaultSHAb.y * _1144) + ((_IVDefaultSHAb.w * _1143) * 0.5f), _IVDefaultSHAb.z * _1144, (_IVDefaultSHAb.w * _1144) + ((_IVDefaultSHAb.y * _1143) * 0.375f));
        _1221 = float3(max(0.0f, dot(_1164.xyz, _8) + _1164.w), max(0.0f, dot(_1184.xyz, _8) + _1184.w), max(0.0f, dot(_1204.xyz, _8) + _1204.w));
    }
    else
    {
        _1221 = 0.0f.xxx;
    }
    float3 _1222 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1228 = (((((_1222 + _1222) + _1222) + _1222) + _1222) + _1222) * _1221;
    float3 _1234 = _VFXParams1.w.xxx;
    float4 _1259 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1246 = _LightDataBuffer_DirectionalLightColor.xyz * (_1222 * 1.0f);
        float3 _1257 = lerp(_1246, _1246 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1259 = float4(_1257.x, _1257.y, _1257.z, 0.0f.xxxx.w);
    }
    else
    {
        _1259 = 0.0f.xxxx;
    }
    float2 _1260 = float2(_799);
    float2 _1262 = floor(_1260 * 0.03125f);
    int _1270 = int((_1262.x + (_1262.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1277 = floor(_800 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1281 = clamp(_1277, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1283 = int(_1281 * 8.0f);
    float3 _1285 = 0.0f.xxx;
    float _1288 = 0.0f;
    _1285 = 0.0f.xxx;
    _1288 = 1.0f;
    float3 _1286 = 0.0f.xxx;
    float _1289 = 0.0f;
    [loop]
    for (int _1290 = 0; _1290 <= 7; _1285 = _1286, _1288 = _1289, _1290++)
    {
        uint _1308 = (_1277 <= _1281) ? (_GlobalBinningBuffer.Load<uint>(uint(_1270 + _1290) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1283) + _1290) * 4 + 0)) : 0u;
        uint _1309 = uint(_1290);
        float3 _1313 = 0.0f.xxx;
        _1289 = _1288;
        _1313 = 0.0f.xxx;
        uint _1316 = 0u;
        float _1311 = 0.0f;
        float3 _1314 = 0.0f.xxx;
        [loop]
        for (uint _1315 = _1308; _1315 != 0u; _1289 = _1311, _1313 = _1314, _1315 = _1316)
        {
            uint _1320 = firstbitlow(_1315);
            _1316 = _1315 ^ (1u << (_1320 & 31u));
            int _1326 = int((32u * _1309) + _1320) * 8;
            int _1329 = _1326 + 1;
            int _1332 = _1326 + 2;
            int _1335 = _1326 + 3;
            int _1338 = _1326 + 5;
            int _1341 = _1326 + 6;
            int _1344 = _1326 + 7;
            uint _1348 = uint(_LightDataBuffer_PunctualLightData[_1338].w);
            float _1423 = 0.0f;
            if ((_1348 & 1u) == 1u)
            {
                uint _1354 = asuint(_LightDataBuffer_PunctualLightData[_1338].x);
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1338].y);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1338].z);
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1341].x);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1341].y);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1341].z);
                float3 _1408 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1329].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1354).x, spvUnpackHalf2x16(_1368).x, spvUnpackHalf2x16(_1382).x, 0.0f), float4(spvUnpackHalf2x16(_1354 >> 16u).x, spvUnpackHalf2x16(_1368 >> 16u).x, spvUnpackHalf2x16(_1382 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1361).x, spvUnpackHalf2x16(_1375).x, spvUnpackHalf2x16(_1389).x, 0.0f), float4(spvUnpackHalf2x16(_1361 >> 16u).x, spvUnpackHalf2x16(_1375 >> 16u).x, spvUnpackHalf2x16(_1389 >> 16u).x, 0.0f))).xyz);
                float _1415 = _LightDataBuffer_PunctualLightData[_1344].x * 0.5f;
                float _1421 = 1.0f - clamp((max(max(_1408.x, _1408.y), _1408.z) - (_1415 + 0.5f)) / (0.5f - _1415), 0.0f, 1.0f);
                _1423 = _1421 * _1421;
            }
            else
            {
                _1423 = 1.0f;
            }
            bool _1427 = _LightDataBuffer_PunctualLightData[_1335].z > 0.5f;
            if ((false || (_1423 < 0.001000000047497451305389404296875f)) || _1427)
            {
                _1311 = _1289;
                _1314 = _1313;
                continue;
            }
            float _2416 = 0.0f;
            float3 _2417 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1326].w < 1.5f)
            {
                float _1927 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1332].y)) - abs(_LightDataBuffer_PunctualLightData[_1332].x);
                float _1928 = _LightDataBuffer_PunctualLightData[_1332].y - _1927;
                float _1935 = abs(max((1.0f - abs(_1927)) - abs(_1928), 0.00048828125f));
                float3 _1939 = normalize(float3(_1927, _1928, (_LightDataBuffer_PunctualLightData[_1332].x >= 0.0f) ? _1935 : (-_1935)));
                float3 _1940 = _LightDataBuffer_PunctualLightData[_1329].xyz - _4;
                float _1941 = dot(_1940, _1940);
                float _1942 = rsqrt(_1941);
                float3 _1943 = _1940 * _1942;
                int _1946 = int(_LightDataBuffer_PunctualLightData[_1344].w);
                float3 _1948 = (_1939 * _LightDataBuffer_PunctualLightData[_1332].z) * 0.5f;
                float3 _1949 = _1940 - _1948;
                float3 _1950 = _1940 + _1948;
                bool _1953 = (uint(_LightDataBuffer_PunctualLightData[_1326].w) & 1u) == 0u;
                bool _1956 = _1953 || ((_1348 & 2u) != 0u);
                bool _1959 = (!_1953) && (_LightDataBuffer_PunctualLightData[_1332].z > 0.0f);
                float _1971 = 0.0f;
                if (_1959)
                {
                    _1971 = 1.0f / ((((length(_1949) * length(_1950)) + dot(_1949, _1950)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1971 = 1.0f;
                }
                float _1993 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1341].w < 0.0f)
                {
                    float _1987 = _1941 * (_LightDataBuffer_PunctualLightData[_1329].w * _LightDataBuffer_PunctualLightData[_1329].w);
                    float _1990 = clamp(1.0f - (_1987 * _1987), 0.0f, 1.0f);
                    _1993 = lerp(1.0f / (_1941 + 1.0f), _1971, float(_1959)) * (_1990 * _1990);
                }
                else
                {
                    float3 _1976 = _1940 * _LightDataBuffer_PunctualLightData[_1329].w;
                    _1993 = _1971 * pow(1.0f - clamp(dot(_1976, _1976), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1341].w);
                }
                float _1999 = clamp((dot(_1943, -_1939) - _LightDataBuffer_PunctualLightData[_1332].z) * _LightDataBuffer_PunctualLightData[_1332].w, 0.0f, 1.0f);
                float _2003 = _1993 * lerp(1.0f, _1999 * _1999, float(_1953));
                float _2107 = 0.0f;
                if ((!_1959) && (_1946 >= 0))
                {
                    uint _2009 = uint(_1946);
                    float2 _2100 = 0.0f.xx;
                    [branch]
                    if (_1953)
                    {
                        float4 _2090 = mul(_lightCookieMatrices[_2009], float4(_4, 1.0f));
                        _2100 = _lightCookieData[_2009].xy + (clamp(_2090.xy / _2090.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2009].zw);
                    }
                    else
                    {
                        float3 _2023 = mul(float4(-_1940, 0.0f), _lightCookieMatrices[_2009]).xyz;
                        float3 _305 = _2023;
                        float3 _304 = _2023;
                        float3 _303 = abs(_2023);
                        uint _2032 = uint(int(_303.y > _303.x));
                        uint _2038 = (_303.z > _303[_2032]) ? 2u : _2032;
                        uint _2044 = (_2038 * 2u) + uint(_304[_2038] < 0.0f);
                        float _2048 = abs(_305[_2044 / 2u]);
                        float _2068 = 0.5f - (0.000244140625f / _lightCookieData[_2009].w);
                        _2100 = _lightCookieData[_2009].xy + (clamp(float2((float(_2044) + ((((_305[uint(_280[_2044].x)] * _281[_2044].x) / _2048) * _2068) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_280[_2044].y)] * _281[_2044].y) / _2048) * _2068)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2009].zw);
                    }
                    _2107 = _2003 * _LightCookie.SampleLevel(sampler_LinearMirror, _2100, 0.0f).x;
                }
                else
                {
                    _2107 = _2003;
                }
                bool _2108 = _2107 > 0.0f;
                float _2396 = 0.0f;
                if (_2108)
                {
                    int _2160 = 0;
                    if (_1956)
                    {
                        _2160 = int(_LightDataBuffer_PunctualLightData[_1335].x);
                    }
                    else
                    {
                        uint _2115 = asuint(_LightDataBuffer_PunctualLightData[_1332].w);
                        uint _2117 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                        float3 _2118 = _4 - _LightDataBuffer_PunctualLightData[_1329].xyz;
                        float3 _2119 = abs(_2118);
                        float _2120 = _2119.x;
                        float _2121 = _2119.y;
                        float _2123 = _2119.z;
                        int _2155 = 0;
                        if ((_2120 > _2121) && (_2120 > _2123))
                        {
                            _2155 = int((_2118.x > 0.0f) ? (_2115 >> 24u) : ((_2115 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2147 = 0;
                            if (_2121 > _2123)
                            {
                                _2147 = int((_2118.y > 0.0f) ? ((_2115 >> 8u) & 255u) : (_2115 & 255u));
                            }
                            else
                            {
                                _2147 = int((_2118.z > 0.0f) ? ((_2117 >> 8u) & 255u) : (_2117 & 255u));
                            }
                            _2155 = _2147;
                        }
                        _2160 = (_2155 < 80) ? _2155 : (-1);
                    }
                    float4 _2177 = mul(_PunctualLightWorldToShadow[_2160], float4((_4 - ((-_1943) * _PunctualLightShadowParams[_2160].x)) + (_8 * (_PunctualLightShadowParams[_2160].y * 5.0f)), 1.0f));
                    float _2178 = _2177.w;
                    float3 _2181 = _2177.xyz / _2178.xxx;
                    float2 _2182 = _2181.xy;
                    float3 _2190 = _2181.xyz;
                    bool3 _2191 = bool3(_2190.x <= 0.0f.xxx.x, _2190.y <= 0.0f.xxx.y, _2190.z <= 0.0f.xxx.z);
                    bool3 _2192 = bool3(_2190.x >= 1.0f.xxx.x, _2190.y >= 1.0f.xxx.y, _2190.z >= 1.0f.xxx.z);
                    float _2195 = _2181.z;
                    float2 _2206 = ((_2182 * (_PunctualLightShadowParams2[_2160].zw - _PunctualLightShadowParams2[_2160].xy)) + _PunctualLightShadowParams2[_2160].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2208 = floor(_2206 + 0.5f.xx);
                    float2 _2209 = _2206 - _2208;
                    float _2210 = _2209.x;
                    float _2211 = _2210 + 0.5f;
                    float _2212 = _2211 * _2211;
                    float _2215 = 1.0f - _2210;
                    float _2216 = min(_2210, 0.0f);
                    float _2219 = _2210 + 1.0f;
                    float _2220 = max(_2210, 0.0f);
                    float _2231 = _2209.y;
                    float _2232 = _2231 + 0.5f;
                    float _2233 = _2232 * _2232;
                    float _2236 = 1.0f - _2231;
                    float _2237 = min(_2231, 0.0f);
                    float _2240 = _2231 + 1.0f;
                    float _2241 = max(_2231, 0.0f);
                    float3 _2253 = float3(0.1599999964237213134765625f * _2215, 0.1599999964237213134765625f * ((_2219 - (_2220 * _2220)) + 1.0f), _2212 * 0.07999999821186065673828125f);
                    float3 _2254 = float3(0.1599999964237213134765625f * ((_2212 * 0.5f) - _2210), 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), 0.1599999964237213134765625f * _2219) + _2253;
                    float3 _2256 = float3(0.1599999964237213134765625f * _2236, 0.1599999964237213134765625f * ((_2240 - (_2241 * _2241)) + 1.0f), _2233 * 0.07999999821186065673828125f);
                    float3 _2257 = float3(0.1599999964237213134765625f * ((_2233 * 0.5f) - _2231), 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), 0.1599999964237213134765625f * _2240) + _2256;
                    float3 _2263 = ((_2253 / _2254) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2265 = ((_2256 / _2257) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2267 = _2208 * _PunctualLightShadowTexelSize.xy;
                    float _2268 = _2263.x;
                    float _2269 = _2265.x;
                    float2 _2271 = _2267 + float2(_2268, _2269);
                    float _2272 = _2263.y;
                    float2 _2274 = _2267 + float2(_2272, _2269);
                    float _2275 = _2263.z;
                    float2 _2277 = _2267 + float2(_2275, _2269);
                    float _2278 = _2265.y;
                    float2 _2280 = _2267 + float2(_2268, _2278);
                    float2 _2282 = _2267 + float2(_2272, _2278);
                    float2 _2284 = _2267 + float2(_2275, _2278);
                    float _2285 = _2265.z;
                    float2 _2287 = _2267 + float2(_2268, _2285);
                    float2 _2289 = _2267 + float2(_2272, _2285);
                    float2 _2291 = _2267 + float2(_2275, _2285);
                    float _2292 = _2254.x;
                    float _2293 = _2257.x;
                    float _2295 = _2254.y;
                    float _2297 = _2254.z;
                    float _2299 = _2257.y;
                    float _2303 = _2257.z;
                    float _2369 = ((((((((_2292 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2271, _298).xy, _2195)) + ((_2295 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2274, _298).xy, _2195))) + ((_2297 * _2293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2277, _298).xy, _2195))) + ((_2292 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2280, _298).xy, _2195))) + ((_2295 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2282, _298).xy, _2195))) + ((_2297 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2284, _298).xy, _2195))) + ((_2292 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2287, _298).xy, _2195))) + ((_2295 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2289, _298).xy, _2195));
                    float2 _2382 = min(_2182, 1.0f.xx - _2182);
                    _2396 = (_2160 >= 0) ? lerp(1.0f, (any(bool3(_2191.x || _2192.x, _2191.y || _2192.y, _2191.z || _2192.z)) || ((asuint(_2195) & 2147483647u) > 2139095040u)) ? 1.0f : (_2369 + ((_2297 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2291, _298).xy, _2195))), _1956 ? min(_PunctualLightShadowParams[_2160].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2160].z - _2178) * 0.25f, min(_2382.x, _2382.y)))) : _PunctualLightShadowParams[_2160].w) : 1.0f;
                }
                else
                {
                    _2396 = 1.0f;
                }
                float3 _2406 = 0.0f.xxx;
                if (_1959)
                {
                    _2406 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1332].z * _1942, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2406 = 1.0f.xxx;
                }
                float3 _2415 = 0.0f.xxx;
                if (_2108)
                {
                    _2415 = (((_LightDataBuffer_PunctualLightData[_1326].xyz * _2107) * _2396) * _1423) * (_1222 * _2406.z);
                }
                else
                {
                    _2415 = 0.0f.xxx;
                }
                _2416 = _1289;
                _2417 = _2415;
            }
            else
            {
                float _1917 = 0.0f;
                do
                {
                    if (_1427)
                    {
                        _1917 = 1.0f;
                        break;
                    }
                    float _1447 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1332].y)) - abs(_LightDataBuffer_PunctualLightData[_1332].x);
                    float _1448 = _LightDataBuffer_PunctualLightData[_1332].y - _1447;
                    float _1455 = abs(max((1.0f - abs(_1447)) - abs(_1448), 0.00048828125f));
                    float3 _1459 = normalize(float3(_1447, _1448, (_LightDataBuffer_PunctualLightData[_1332].x >= 0.0f) ? _1455 : (-_1455)));
                    float3 _1460 = _LightDataBuffer_PunctualLightData[_1329].xyz - _4;
                    float _1461 = dot(_1460, _1460);
                    float3 _1463 = _1460 * rsqrt(_1461);
                    int _1466 = int(_LightDataBuffer_PunctualLightData[_1344].w);
                    float3 _1468 = (_1459 * _LightDataBuffer_PunctualLightData[_1332].z) * 0.5f;
                    float3 _1469 = _1460 - _1468;
                    float3 _1470 = _1460 + _1468;
                    bool _1473 = (uint(_LightDataBuffer_PunctualLightData[_1326].w) & 1u) == 0u;
                    bool _1476 = _1473 || ((_1348 & 2u) != 0u);
                    bool _1479 = (!_1473) && (_LightDataBuffer_PunctualLightData[_1332].z > 0.0f);
                    float _1491 = 0.0f;
                    if (_1479)
                    {
                        _1491 = 1.0f / ((((length(_1469) * length(_1470)) + dot(_1469, _1470)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1491 = 1.0f;
                    }
                    float _1513 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1341].w < 0.0f)
                    {
                        float _1507 = _1461 * (_LightDataBuffer_PunctualLightData[_1329].w * _LightDataBuffer_PunctualLightData[_1329].w);
                        float _1510 = clamp(1.0f - (_1507 * _1507), 0.0f, 1.0f);
                        _1513 = lerp(1.0f / (_1461 + 1.0f), _1491, float(_1479)) * (_1510 * _1510);
                    }
                    else
                    {
                        float3 _1496 = _1460 * _LightDataBuffer_PunctualLightData[_1329].w;
                        _1513 = _1491 * pow(1.0f - clamp(dot(_1496, _1496), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1341].w);
                    }
                    float _1519 = clamp((dot(_1463, -_1459) - _LightDataBuffer_PunctualLightData[_1332].z) * _LightDataBuffer_PunctualLightData[_1332].w, 0.0f, 1.0f);
                    float _1523 = _1513 * lerp(1.0f, _1519 * _1519, float(_1473));
                    float _1627 = 0.0f;
                    if ((!_1479) && (_1466 >= 0))
                    {
                        uint _1529 = uint(_1466);
                        float2 _1620 = 0.0f.xx;
                        [branch]
                        if (_1473)
                        {
                            float4 _1610 = mul(_lightCookieMatrices[_1529], float4(_4, 1.0f));
                            _1620 = _lightCookieData[_1529].xy + (clamp(_1610.xy / _1610.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1529].zw);
                        }
                        else
                        {
                            float3 _1543 = mul(float4(-_1460, 0.0f), _lightCookieMatrices[_1529]).xyz;
                            float3 _308 = _1543;
                            float3 _307 = _1543;
                            float3 _306 = abs(_1543);
                            uint _1552 = uint(int(_306.y > _306.x));
                            uint _1558 = (_306.z > _306[_1552]) ? 2u : _1552;
                            uint _1564 = (_1558 * 2u) + uint(_307[_1558] < 0.0f);
                            float _1568 = abs(_308[_1564 / 2u]);
                            float _1588 = 0.5f - (0.000244140625f / _lightCookieData[_1529].w);
                            _1620 = _lightCookieData[_1529].xy + (clamp(float2((float(_1564) + ((((_308[uint(_280[_1564].x)] * _281[_1564].x) / _1568) * _1588) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_280[_1564].y)] * _281[_1564].y) / _1568) * _1588)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1529].zw);
                        }
                        _1627 = _1523 * _LightCookie.SampleLevel(sampler_LinearMirror, _1620, 0.0f).x;
                    }
                    else
                    {
                        _1627 = _1523;
                    }
                    float _1916 = 0.0f;
                    if (_1627 > 0.0f)
                    {
                        int _1680 = 0;
                        if (_1476)
                        {
                            _1680 = int(_LightDataBuffer_PunctualLightData[_1335].x);
                        }
                        else
                        {
                            uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1332].w);
                            uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                            float3 _1638 = _4 - _LightDataBuffer_PunctualLightData[_1329].xyz;
                            float3 _1639 = abs(_1638);
                            float _1640 = _1639.x;
                            float _1641 = _1639.y;
                            float _1643 = _1639.z;
                            int _1675 = 0;
                            if ((_1640 > _1641) && (_1640 > _1643))
                            {
                                _1675 = int((_1638.x > 0.0f) ? (_1635 >> 24u) : ((_1635 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1667 = 0;
                                if (_1641 > _1643)
                                {
                                    _1667 = int((_1638.y > 0.0f) ? ((_1635 >> 8u) & 255u) : (_1635 & 255u));
                                }
                                else
                                {
                                    _1667 = int((_1638.z > 0.0f) ? ((_1637 >> 8u) & 255u) : (_1637 & 255u));
                                }
                                _1675 = _1667;
                            }
                            _1680 = (_1675 < 80) ? _1675 : (-1);
                        }
                        float4 _1697 = mul(_PunctualLightWorldToShadow[_1680], float4((_4 - ((-_1463) * _PunctualLightShadowParams[_1680].x)) + (_8 * (_PunctualLightShadowParams[_1680].y * 5.0f)), 1.0f));
                        float _1698 = _1697.w;
                        float3 _1701 = _1697.xyz / _1698.xxx;
                        float2 _1702 = _1701.xy;
                        float3 _1710 = _1701.xyz;
                        bool3 _1711 = bool3(_1710.x <= 0.0f.xxx.x, _1710.y <= 0.0f.xxx.y, _1710.z <= 0.0f.xxx.z);
                        bool3 _1712 = bool3(_1710.x >= 1.0f.xxx.x, _1710.y >= 1.0f.xxx.y, _1710.z >= 1.0f.xxx.z);
                        float _1715 = _1701.z;
                        float2 _1726 = ((_1702 * (_PunctualLightShadowParams2[_1680].zw - _PunctualLightShadowParams2[_1680].xy)) + _PunctualLightShadowParams2[_1680].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1728 = floor(_1726 + 0.5f.xx);
                        float2 _1729 = _1726 - _1728;
                        float _1730 = _1729.x;
                        float _1731 = _1730 + 0.5f;
                        float _1732 = _1731 * _1731;
                        float _1735 = 1.0f - _1730;
                        float _1736 = min(_1730, 0.0f);
                        float _1739 = _1730 + 1.0f;
                        float _1740 = max(_1730, 0.0f);
                        float _1751 = _1729.y;
                        float _1752 = _1751 + 0.5f;
                        float _1753 = _1752 * _1752;
                        float _1756 = 1.0f - _1751;
                        float _1757 = min(_1751, 0.0f);
                        float _1760 = _1751 + 1.0f;
                        float _1761 = max(_1751, 0.0f);
                        float3 _1773 = float3(0.1599999964237213134765625f * _1735, 0.1599999964237213134765625f * ((_1739 - (_1740 * _1740)) + 1.0f), _1732 * 0.07999999821186065673828125f);
                        float3 _1774 = float3(0.1599999964237213134765625f * ((_1732 * 0.5f) - _1730), 0.1599999964237213134765625f * ((_1735 - (_1736 * _1736)) + 1.0f), 0.1599999964237213134765625f * _1739) + _1773;
                        float3 _1776 = float3(0.1599999964237213134765625f * _1756, 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), _1753 * 0.07999999821186065673828125f);
                        float3 _1777 = float3(0.1599999964237213134765625f * ((_1753 * 0.5f) - _1751), 0.1599999964237213134765625f * ((_1756 - (_1757 * _1757)) + 1.0f), 0.1599999964237213134765625f * _1760) + _1776;
                        float3 _1783 = ((_1773 / _1774) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1785 = ((_1776 / _1777) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1787 = _1728 * _PunctualLightShadowTexelSize.xy;
                        float _1788 = _1783.x;
                        float _1789 = _1785.x;
                        float2 _1791 = _1787 + float2(_1788, _1789);
                        float _1792 = _1783.y;
                        float2 _1794 = _1787 + float2(_1792, _1789);
                        float _1795 = _1783.z;
                        float2 _1797 = _1787 + float2(_1795, _1789);
                        float _1798 = _1785.y;
                        float2 _1800 = _1787 + float2(_1788, _1798);
                        float2 _1802 = _1787 + float2(_1792, _1798);
                        float2 _1804 = _1787 + float2(_1795, _1798);
                        float _1805 = _1785.z;
                        float2 _1807 = _1787 + float2(_1788, _1805);
                        float2 _1809 = _1787 + float2(_1792, _1805);
                        float2 _1811 = _1787 + float2(_1795, _1805);
                        float _1812 = _1774.x;
                        float _1813 = _1777.x;
                        float _1815 = _1774.y;
                        float _1817 = _1774.z;
                        float _1819 = _1777.y;
                        float _1823 = _1777.z;
                        float _1889 = ((((((((_1812 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1791, _298).xy, _1715)) + ((_1815 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794, _298).xy, _1715))) + ((_1817 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797, _298).xy, _1715))) + ((_1812 * _1819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1800, _298).xy, _1715))) + ((_1815 * _1819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1802, _298).xy, _1715))) + ((_1817 * _1819) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _298).xy, _1715))) + ((_1812 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _298).xy, _1715))) + ((_1815 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1809, _298).xy, _1715));
                        float2 _1902 = min(_1702, 1.0f.xx - _1702);
                        _1916 = (_1680 >= 0) ? lerp(1.0f, (any(bool3(_1711.x || _1712.x, _1711.y || _1712.y, _1711.z || _1712.z)) || ((asuint(_1715) & 2147483647u) > 2139095040u)) ? 1.0f : (_1889 + ((_1817 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1811, _298).xy, _1715))), _1476 ? min(_PunctualLightShadowParams[_1680].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1680].z - _1698) * 0.25f, min(_1902.x, _1902.y)))) : _PunctualLightShadowParams[_1680].w) : 1.0f;
                    }
                    else
                    {
                        _1916 = 1.0f;
                    }
                    _1917 = _1916;
                    break;
                } while(false);
                _2416 = _1289 * _1917;
                _2417 = 0.0f.xxx;
            }
            _1311 = _2416;
            _1314 = _1313 + _2417;
        }
        _1286 = _1285 + _1313;
    }
    float3 _2423 = (lerp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1228, _1234) * _VFXParams1.xyz) + (_1259.xyz + (_1285 * _1288)).xyz;
    float4 _2424 = float4(_2423.x, _2423.y, _2423.z, _299.w);
    _2424.w = _716;
    float3 _2428 = -_345;
    float _2446 = _4.y * _AtmosphereFogParams3.w;
    float _2451 = max(0.00999999977648258209228515625f, _2446 + _AtmosphereFogParams4.w);
    float3 _2465 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2451)) / _2451) * exp(_2446 + _AtmosphereFogParams5.w))));
    float _2468 = dot(_2428, _AtmosphereFogParams1.xyz);
    float _2474 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2478 = (1.0f + _2474) - ((2.0f * _AtmosphereFogParams2.w) * _2468);
    float3 _2810 = 0.0f.xxx;
    float _2811 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2636 = (uint3(int3(int(_799.x), int(_799.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2637 = _2636.y;
        uint _2638 = _2636.z;
        uint _2641 = _2636.x + (_2637 * _2638);
        uint _2643 = _2637 + (_2638 * _2641);
        uint _2645 = _2638 + (_2641 * _2643);
        uint _2647 = _2641 + (_2643 * _2645);
        float _2671 = dot(_2428, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2681 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2683 = (_VolumetricFogParams0.w * ((_2671 > 5.9604644775390625e-08f) ? (1.0f / _2671) : 0.0f)) * (1.0f / _346);
        float _2684 = _2681.y;
        float _2685 = _2683 * _2684;
        float _2687 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2685;
        float _2688 = _2684 - _2685;
        float _2690 = (1.0f - _2683) * _346;
        float _2704 = max(-127.0f, _ExponentialFogParams0.z * _2688);
        float _2728 = max(-127.0f, _ExponentialFogParams3.x * _2688);
        float _2739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2687 - _ExponentialFogParams0.x)))) * ((abs(_2704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2704)) / _2704) : (0.693147182464599609375f - (0.2402265071868896484375f * _2704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2687 - _ExponentialFogParams3.z)))) * ((abs(_2728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2728)) / _2728) : (0.693147182464599609375f - (0.2402265071868896484375f * _2728))));
        float _2761 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2764 = clamp((max(clamp(exp2(-(_2739 * _2690)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2761, 0.0f, 1.0f);
        float4 _2804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1260 + ((((float3(uint3(_2647, _2643 + (_2645 * _2647), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_800 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_800 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2810 = _2804.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2739 * max(_2690 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2761))) * _2804.w);
        _2811 = _2804.w * _2764;
    }
    else
    {
        float3 _2508 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2510 = _2508.y;
        float _2524 = max(-127.0f, _ExponentialFogParams0.z * _2510);
        float _2548 = max(-127.0f, _ExponentialFogParams3.x * _2510);
        float _2559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2524)) / _2524) : (0.693147182464599609375f - (0.2402265071868896484375f * _2524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2548)) / _2548) : (0.693147182464599609375f - (0.2402265071868896484375f * _2548))));
        float _2581 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2584 = clamp((max(clamp(exp2(-(_2559 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2581, 0.0f, 1.0f);
        _2810 = (_ExponentialFogParams2.xyz * (1.0f - _2584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2559 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2581));
        _2811 = _2584;
    }
    float3 _2819 = ((_2424.xyz * (_2465 * _2811)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2468 * _2468)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2474) / max((12.56637096405029296875f * _2478) * sqrt(_2478), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2465)) * _2811) + _2810) * (1.0f - _BlendMode))).xyz;
    float3 _2823 = lerp(dot(_2819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2819, _1234) * _VFXParams1.xyz;
    float2 _2833 = min((((sqrt(sqrt(abs(_745 * 0.5f))) * float2(int2(sign(_745)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2834 = float4(_2833.x, _2833.y, _299.z, _299.w);
    _2834.z = float(clamp(max(dot(_2823.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _716, _716) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2834.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_703 + (max(_703 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _715, _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2823.x, _2823.y, _2823.z, _2424.w);
    _13 = _2834;
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
