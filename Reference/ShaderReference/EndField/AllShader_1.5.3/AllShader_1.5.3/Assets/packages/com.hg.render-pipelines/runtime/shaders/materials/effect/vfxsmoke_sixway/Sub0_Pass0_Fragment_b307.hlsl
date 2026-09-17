// Stage: Fragment  Blob: 307  ParamBlob: 151  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MAINTEX _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _305 = 0.0f;
static float4 _306 = 0.0f.xxxx;
static uint _308 = 0u;

static const int2 _287[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _288[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
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
    float _318 = 1.0f / gl_FragCoord.w;
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
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
    bool2 _376 = (_MainUVSet != 0.0f).xx;
    float _392 = radians(_MainTexUVRotate);
    float _393 = cos(_392);
    float _394 = sin(_392);
    float2 _406 = float2(_5.x, _5.y);
    float _419 = radians(_BlendTexUVRotate);
    float _420 = cos(_419);
    float _421 = sin(_419);
    float _449 = radians(_DissolveUVRotate);
    float _450 = cos(_449);
    float _451 = sin(_449);
    bool4 _500 = (_DisableVertColor != 0.0f).xxxx;
    float4 _502 = _TintColor * float4(_500.x ? 1.0f.xxxx.x : _9.x, _500.y ? 1.0f.xxxx.y : _9.y, _500.z ? 1.0f.xxxx.z : _9.z, _500.w ? 1.0f.xxxx.w : _9.w);
    float3 _506 = _502.xyz * _TintColorIntensity;
    float4 _507 = float4(_506.x, _506.y, _506.z, _502.w);
    _507.w = _502.w * _TintColorAlpha;
    float4 _517 = float4(((_406 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _366))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_406 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _366))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _536 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, _517.xy, _GlobalMipBias);
    float _538 = _Bi_Disturb + 1.0f;
    float _540 = (_536.x * _538) - _Bi_Disturb;
    float2 _543 = float2(_540 * _DisturbUIntensity1, _540 * _DisturbVIntensity1);
    float4 _546 = _536;
    _546.w = _536.w * _540;
    float2 _552 = (((_546.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _554 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _558 = _DisturbTex2.SampleBias(sampler_PointRepeat, _517.zw, _GlobalMipBias);
    float _561 = (_558.x * _538) - _Bi_Disturb;
    float2 _564 = float2(_561 * _DisturbUIntensity2, _561 * _DisturbVIntensity2);
    float4 _567 = _558;
    _567.w = _558.w * _561;
    float2 _573 = (((_567.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _575 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _577 = float2(_554.x ? _552.x : _543.x, _554.y ? _552.y : _543.y) + float2(_575.x ? _573.x : _564.x, _575.y ? _573.y : _564.y);
    float4 _587 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((float2(_376.x ? _363.x : _5.xy.x, _376.y ? _363.y : _5.xy.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_393, -_394), float2(_394, _393))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_577 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _592 = _507 * lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseMainTexAsAlpha.xxxx);
    float4 _595 = _BlendTint * _9;
    float4 _605 = _BlendTex.SampleBias(sampler_TrilinearClamp_BlendTex, (((((mul(((_406 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_420, -_421), float2(_421, _420))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_577 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _635 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, (((mul(((lerp(_406, _363, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_450, -_451), float2(_451, _450))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_577 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _637 = clamp(_635 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _640 = clamp((_DissolveEmissiveEdge - _635) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _662 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _665 = float4(_662, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, _331, 0.0f).x, 1.0f);
    _665.y = -_662.y;
    float4 _668 = mul(_TransformVariables_InvViewProjMatrix, _665);
    float3 _711 = lerp((((_605 * clamp((_592.w + _605.w) * _595.w, 0.0f, 1.0f)) * _595) + _592).xyz, (_DissolveEmissiveColor.xyz * _640) * _TintColorIntensity, _640.xxx).xyz;
    float _723 = clamp(((_592.w * lerp(_637, _637, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_668.xyz / _668.w.xxx, 1.0f)).z) - _318) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_318 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_318 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _724 = clamp(_723, 0.0f, 1.0f);
    float2 _753 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _753.y = -_753.y;
    uint2 _807 = uint2(0u, 0u);
    float _808 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _784 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _787 = _784;
        _787.y = -_784.y;
        float4 _790 = _787 * (1.0f / _784.w);
        _807 = uint2(clamp(((_790.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _808 = 1.0f / ((_ZBufferParams.z * _790.z) + _ZBufferParams.w);
    }
    else
    {
        _807 = _332;
        _808 = _318;
    }
    bool _812 = _IVParam0.w != 0.0f;
    float3 _1229 = 0.0f.xxx;
    if (_812)
    {
        float3 _817 = _4 + (_8 * 0.25f);
        float3 _827 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _835 = _817 - (_IVParam0.xyz + (_827 * (-_IVParam2.w)));
        float _849 = max(clamp((max(abs(_835.x), abs(_835.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_835.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1148 = 0.0f.xxxx;
        float4 _1149 = 0.0f.xxxx;
        float4 _1150 = 0.0f.xxxx;
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        if (_812 && (_849 < 1.0f))
        {
            float3 _859 = _817 - (_IVParam0.xyz + (_827 * (-_IVParam2.y)));
            float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_859.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _949 = 0.0f;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            if (_873 < 1.0f)
            {
                float3 _882 = ((_817 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _884 = _882 - floor(_882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _884, 0.0f);
                float _889 = 1.0f - _873;
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _884.x;
                float _899 = clamp(_884.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _884.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899, _900), 0.0f);
                float _919 = _888.x;
                float _929 = _888.y;
                float _939 = _888.z;
                _949 = _849 + (_903.w * _889);
                _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _889;
                _951 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _889;
                _952 = float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889;
            }
            else
            {
                _949 = _849;
                _950 = 0.0f.xxxx;
                _951 = 0.0f.xxxx;
                _952 = 0.0f.xxxx;
            }
            float3 _958 = _817 - (_IVParam0.xyz + (_827 * (-_IVParam2.z)));
            float _972 = max(clamp((max(abs(_958.x), abs(_958.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_958.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1052 = 0.0f;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            if (_972 < 1.0f)
            {
                float3 _981 = ((_817 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _983 = _981 - floor(_981);
                float4 _987 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _983, 0.0f);
                float _989 = _873 * (1.0f - _972);
                float _993 = _IVParam1.y * 0.5f;
                float _998 = _983.x;
                float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
                float _1000 = _983.z;
                float4 _1003 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999, _1000), 0.0f);
                float _1019 = _987.x;
                float _1030 = _987.y;
                float _1041 = _987.z;
                _1052 = _949 + (_1003.w * _989);
                _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
                _1054 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
                _1055 = _952 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
            }
            else
            {
                _1052 = _949;
                _1053 = _950;
                _1054 = _951;
                _1055 = _952;
            }
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float4 _1140 = 0.0f.xxxx;
            float _1141 = 0.0f;
            if (_972 > 0.0f)
            {
                float3 _1064 = ((_817 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1067 = _IVParam1.xyz * 0.5f;
                float3 _1069 = clamp(_1064 - floor(_1064), _1067, 1.0f.xxx - _1067);
                float4 _1073 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1069, 0.0f);
                float _1075 = _972 * (1.0f - _849);
                float _1079 = _IVParam1.y * 0.5f;
                float _1084 = _1069.x;
                float _1085 = clamp(_1069.y, _1079, 1.0f - _1079) * 0.3333333432674407958984375f;
                float _1086 = _1069.z;
                float4 _1089 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085, _1086), 0.0f);
                float _1105 = _1073.x;
                float _1116 = _1073.y;
                float _1127 = _1073.z;
                _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085 + 0.666666686534881591796875f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1075);
                _1139 = _1054 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1084, _1085 + 0.3333333432674407958984375f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1075);
                _1140 = _1055 + (float4(((_1089.xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1075);
                _1141 = _1052 + (_1089.w * _1075);
            }
            else
            {
                _1138 = _1053;
                _1139 = _1054;
                _1140 = _1055;
                _1141 = _1052;
            }
            float _1144 = clamp((_1141 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1148 = _1138;
            _1149 = _1139;
            _1150 = _1140;
            _1151 = _1144 - _849;
            _1152 = (_1144 + _849) * 0.5f;
        }
        else
        {
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f.xxxx;
            _1151 = 0.0f;
            _1152 = 1.0f;
        }
        float4 _1172 = _1150 + float4(_IVDefaultSHAr.x * _1152, (_IVDefaultSHAr.y * _1152) + ((_IVDefaultSHAr.w * _1151) * 0.5f), _IVDefaultSHAr.z * _1152, (_IVDefaultSHAr.w * _1152) + ((_IVDefaultSHAr.y * _1151) * 0.375f));
        float4 _1192 = _1149 + float4(_IVDefaultSHAg.x * _1152, (_IVDefaultSHAg.y * _1152) + ((_IVDefaultSHAg.w * _1151) * 0.5f), _IVDefaultSHAg.z * _1152, (_IVDefaultSHAg.w * _1152) + ((_IVDefaultSHAg.y * _1151) * 0.375f));
        float4 _1212 = _1148 + float4(_IVDefaultSHAb.x * _1152, (_IVDefaultSHAb.y * _1152) + ((_IVDefaultSHAb.w * _1151) * 0.5f), _IVDefaultSHAb.z * _1152, (_IVDefaultSHAb.w * _1152) + ((_IVDefaultSHAb.y * _1151) * 0.375f));
        _1229 = float3(max(0.0f, dot(_1172.xyz, _8) + _1172.w), max(0.0f, dot(_1192.xyz, _8) + _1192.w), max(0.0f, dot(_1212.xyz, _8) + _1212.w));
    }
    else
    {
        _1229 = 0.0f.xxx;
    }
    float3 _1230 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1236 = (((((_1230 + _1230) + _1230) + _1230) + _1230) + _1230) * _1229;
    float3 _1242 = _VFXParams1.w.xxx;
    float4 _1267 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1254 = _LightDataBuffer_DirectionalLightColor.xyz * (_1230 * 1.0f);
        float3 _1265 = lerp(_1254, _1254 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1267 = float4(_1265.x, _1265.y, _1265.z, 0.0f.xxxx.w);
    }
    else
    {
        _1267 = 0.0f.xxxx;
    }
    float2 _1268 = float2(_807);
    float2 _1270 = floor(_1268 * 0.03125f);
    int _1278 = int((_1270.x + (_1270.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1285 = floor(_808 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1289 = clamp(_1285, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1291 = int(_1289 * 8.0f);
    float3 _1293 = 0.0f.xxx;
    float _1296 = 0.0f;
    _1293 = 0.0f.xxx;
    _1296 = 1.0f;
    float3 _1294 = 0.0f.xxx;
    float _1297 = 0.0f;
    [loop]
    for (int _1298 = 0; _1298 <= 7; _1293 = _1294, _1296 = _1297, _1298++)
    {
        uint _1316 = (_1285 <= _1289) ? (_GlobalBinningBuffer.Load<uint>(uint(_1278 + _1298) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1291) + _1298) * 4 + 0)) : 0u;
        uint _1317 = uint(_1298);
        float3 _1321 = 0.0f.xxx;
        _1297 = _1296;
        _1321 = 0.0f.xxx;
        uint _1324 = 0u;
        float _1319 = 0.0f;
        float3 _1322 = 0.0f.xxx;
        [loop]
        for (uint _1323 = _1316; _1323 != 0u; _1297 = _1319, _1321 = _1322, _1323 = _1324)
        {
            uint _1328 = firstbitlow(_1323);
            _1324 = _1323 ^ (1u << (_1328 & 31u));
            int _1334 = int((32u * _1317) + _1328) * 8;
            int _1337 = _1334 + 1;
            int _1340 = _1334 + 2;
            int _1343 = _1334 + 3;
            int _1346 = _1334 + 5;
            int _1349 = _1334 + 6;
            int _1352 = _1334 + 7;
            uint _1356 = uint(_LightDataBuffer_PunctualLightData[_1346].w);
            float _1431 = 0.0f;
            if ((_1356 & 1u) == 1u)
            {
                uint _1362 = asuint(_LightDataBuffer_PunctualLightData[_1346].x);
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1346].y);
                uint _1376 = asuint(_LightDataBuffer_PunctualLightData[_1346].z);
                uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1349].x);
                uint _1390 = asuint(_LightDataBuffer_PunctualLightData[_1349].y);
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1349].z);
                float3 _1416 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1337].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1362).x, spvUnpackHalf2x16(_1376).x, spvUnpackHalf2x16(_1390).x, 0.0f), float4(spvUnpackHalf2x16(_1362 >> 16u).x, spvUnpackHalf2x16(_1376 >> 16u).x, spvUnpackHalf2x16(_1390 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1369).x, spvUnpackHalf2x16(_1383).x, spvUnpackHalf2x16(_1397).x, 0.0f), float4(spvUnpackHalf2x16(_1369 >> 16u).x, spvUnpackHalf2x16(_1383 >> 16u).x, spvUnpackHalf2x16(_1397 >> 16u).x, 0.0f))).xyz);
                float _1423 = _LightDataBuffer_PunctualLightData[_1352].x * 0.5f;
                float _1429 = 1.0f - clamp((max(max(_1416.x, _1416.y), _1416.z) - (_1423 + 0.5f)) / (0.5f - _1423), 0.0f, 1.0f);
                _1431 = _1429 * _1429;
            }
            else
            {
                _1431 = 1.0f;
            }
            bool _1435 = _LightDataBuffer_PunctualLightData[_1343].z > 0.5f;
            if ((false || (_1431 < 0.001000000047497451305389404296875f)) || _1435)
            {
                _1319 = _1297;
                _1322 = _1321;
                continue;
            }
            float _2424 = 0.0f;
            float3 _2425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1334].w < 1.5f)
            {
                float _1935 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1340].y)) - abs(_LightDataBuffer_PunctualLightData[_1340].x);
                float _1936 = _LightDataBuffer_PunctualLightData[_1340].y - _1935;
                float _1943 = abs(max((1.0f - abs(_1935)) - abs(_1936), 0.00048828125f));
                float3 _1947 = normalize(float3(_1935, _1936, (_LightDataBuffer_PunctualLightData[_1340].x >= 0.0f) ? _1943 : (-_1943)));
                float3 _1948 = _LightDataBuffer_PunctualLightData[_1337].xyz - _4;
                float _1949 = dot(_1948, _1948);
                float _1950 = rsqrt(_1949);
                float3 _1951 = _1948 * _1950;
                int _1954 = int(_LightDataBuffer_PunctualLightData[_1352].w);
                float3 _1956 = (_1947 * _LightDataBuffer_PunctualLightData[_1340].z) * 0.5f;
                float3 _1957 = _1948 - _1956;
                float3 _1958 = _1948 + _1956;
                bool _1961 = (uint(_LightDataBuffer_PunctualLightData[_1334].w) & 1u) == 0u;
                bool _1964 = _1961 || ((_1356 & 2u) != 0u);
                bool _1967 = (!_1961) && (_LightDataBuffer_PunctualLightData[_1340].z > 0.0f);
                float _1979 = 0.0f;
                if (_1967)
                {
                    _1979 = 1.0f / ((((length(_1957) * length(_1958)) + dot(_1957, _1958)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1979 = 1.0f;
                }
                float _2001 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1349].w < 0.0f)
                {
                    float _1995 = _1949 * (_LightDataBuffer_PunctualLightData[_1337].w * _LightDataBuffer_PunctualLightData[_1337].w);
                    float _1998 = clamp(1.0f - (_1995 * _1995), 0.0f, 1.0f);
                    _2001 = lerp(1.0f / (_1949 + 1.0f), _1979, float(_1967)) * (_1998 * _1998);
                }
                else
                {
                    float3 _1984 = _1948 * _LightDataBuffer_PunctualLightData[_1337].w;
                    _2001 = _1979 * pow(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1349].w);
                }
                float _2007 = clamp((dot(_1951, -_1947) - _LightDataBuffer_PunctualLightData[_1340].z) * _LightDataBuffer_PunctualLightData[_1340].w, 0.0f, 1.0f);
                float _2011 = _2001 * lerp(1.0f, _2007 * _2007, float(_1961));
                float _2115 = 0.0f;
                if ((!_1967) && (_1954 >= 0))
                {
                    uint _2017 = uint(_1954);
                    float2 _2108 = 0.0f.xx;
                    [branch]
                    if (_1961)
                    {
                        float4 _2098 = mul(_lightCookieMatrices[_2017], float4(_4, 1.0f));
                        _2108 = _lightCookieData[_2017].xy + (clamp(_2098.xy / _2098.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2017].zw);
                    }
                    else
                    {
                        float3 _2031 = mul(float4(-_1948, 0.0f), _lightCookieMatrices[_2017]).xyz;
                        float3 _312 = _2031;
                        float3 _311 = _2031;
                        float3 _310 = abs(_2031);
                        uint _2040 = uint(int(_310.y > _310.x));
                        uint _2046 = (_310.z > _310[_2040]) ? 2u : _2040;
                        uint _2052 = (_2046 * 2u) + uint(_311[_2046] < 0.0f);
                        float _2056 = abs(_312[_2052 / 2u]);
                        float _2076 = 0.5f - (0.000244140625f / _lightCookieData[_2017].w);
                        _2108 = _lightCookieData[_2017].xy + (clamp(float2((float(_2052) + ((((_312[uint(_287[_2052].x)] * _288[_2052].x) / _2056) * _2076) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_287[_2052].y)] * _288[_2052].y) / _2056) * _2076)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2017].zw);
                    }
                    _2115 = _2011 * _LightCookie.SampleLevel(sampler_LinearMirror, _2108, 0.0f).x;
                }
                else
                {
                    _2115 = _2011;
                }
                bool _2116 = _2115 > 0.0f;
                float _2404 = 0.0f;
                if (_2116)
                {
                    int _2168 = 0;
                    if (_1964)
                    {
                        _2168 = int(_LightDataBuffer_PunctualLightData[_1343].x);
                    }
                    else
                    {
                        uint _2123 = asuint(_LightDataBuffer_PunctualLightData[_1340].w);
                        uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_1343].x);
                        float3 _2126 = _4 - _LightDataBuffer_PunctualLightData[_1337].xyz;
                        float3 _2127 = abs(_2126);
                        float _2128 = _2127.x;
                        float _2129 = _2127.y;
                        float _2131 = _2127.z;
                        int _2163 = 0;
                        if ((_2128 > _2129) && (_2128 > _2131))
                        {
                            _2163 = int((_2126.x > 0.0f) ? (_2123 >> 24u) : ((_2123 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2155 = 0;
                            if (_2129 > _2131)
                            {
                                _2155 = int((_2126.y > 0.0f) ? ((_2123 >> 8u) & 255u) : (_2123 & 255u));
                            }
                            else
                            {
                                _2155 = int((_2126.z > 0.0f) ? ((_2125 >> 8u) & 255u) : (_2125 & 255u));
                            }
                            _2163 = _2155;
                        }
                        _2168 = (_2163 < 80) ? _2163 : (-1);
                    }
                    float4 _2185 = mul(_PunctualLightWorldToShadow[_2168], float4((_4 - ((-_1951) * _PunctualLightShadowParams[_2168].x)) + (_8 * (_PunctualLightShadowParams[_2168].y * 5.0f)), 1.0f));
                    float _2186 = _2185.w;
                    float3 _2189 = _2185.xyz / _2186.xxx;
                    float2 _2190 = _2189.xy;
                    float3 _2198 = _2189.xyz;
                    bool3 _2199 = bool3(_2198.x <= 0.0f.xxx.x, _2198.y <= 0.0f.xxx.y, _2198.z <= 0.0f.xxx.z);
                    bool3 _2200 = bool3(_2198.x >= 1.0f.xxx.x, _2198.y >= 1.0f.xxx.y, _2198.z >= 1.0f.xxx.z);
                    float _2203 = _2189.z;
                    float2 _2214 = ((_2190 * (_PunctualLightShadowParams2[_2168].zw - _PunctualLightShadowParams2[_2168].xy)) + _PunctualLightShadowParams2[_2168].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2216 = floor(_2214 + 0.5f.xx);
                    float2 _2217 = _2214 - _2216;
                    float _2218 = _2217.x;
                    float _2219 = _2218 + 0.5f;
                    float _2220 = _2219 * _2219;
                    float _2223 = 1.0f - _2218;
                    float _2224 = min(_2218, 0.0f);
                    float _2227 = _2218 + 1.0f;
                    float _2228 = max(_2218, 0.0f);
                    float _2239 = _2217.y;
                    float _2240 = _2239 + 0.5f;
                    float _2241 = _2240 * _2240;
                    float _2244 = 1.0f - _2239;
                    float _2245 = min(_2239, 0.0f);
                    float _2248 = _2239 + 1.0f;
                    float _2249 = max(_2239, 0.0f);
                    float3 _2261 = float3(0.1599999964237213134765625f * _2223, 0.1599999964237213134765625f * ((_2227 - (_2228 * _2228)) + 1.0f), _2220 * 0.07999999821186065673828125f);
                    float3 _2262 = float3(0.1599999964237213134765625f * ((_2220 * 0.5f) - _2218), 0.1599999964237213134765625f * ((_2223 - (_2224 * _2224)) + 1.0f), 0.1599999964237213134765625f * _2227) + _2261;
                    float3 _2264 = float3(0.1599999964237213134765625f * _2244, 0.1599999964237213134765625f * ((_2248 - (_2249 * _2249)) + 1.0f), _2241 * 0.07999999821186065673828125f);
                    float3 _2265 = float3(0.1599999964237213134765625f * ((_2241 * 0.5f) - _2239), 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), 0.1599999964237213134765625f * _2248) + _2264;
                    float3 _2271 = ((_2261 / _2262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2273 = ((_2264 / _2265) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2275 = _2216 * _PunctualLightShadowTexelSize.xy;
                    float _2276 = _2271.x;
                    float _2277 = _2273.x;
                    float2 _2279 = _2275 + float2(_2276, _2277);
                    float _2280 = _2271.y;
                    float2 _2282 = _2275 + float2(_2280, _2277);
                    float _2283 = _2271.z;
                    float2 _2285 = _2275 + float2(_2283, _2277);
                    float _2286 = _2273.y;
                    float2 _2288 = _2275 + float2(_2276, _2286);
                    float2 _2290 = _2275 + float2(_2280, _2286);
                    float2 _2292 = _2275 + float2(_2283, _2286);
                    float _2293 = _2273.z;
                    float2 _2295 = _2275 + float2(_2276, _2293);
                    float2 _2297 = _2275 + float2(_2280, _2293);
                    float2 _2299 = _2275 + float2(_2283, _2293);
                    float _2300 = _2262.x;
                    float _2301 = _2265.x;
                    float _2303 = _2262.y;
                    float _2305 = _2262.z;
                    float _2307 = _2265.y;
                    float _2311 = _2265.z;
                    float _2377 = ((((((((_2300 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2279, _305).xy, _2203)) + ((_2303 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2282, _305).xy, _2203))) + ((_2305 * _2301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2285, _305).xy, _2203))) + ((_2300 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2288, _305).xy, _2203))) + ((_2303 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290, _305).xy, _2203))) + ((_2305 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2292, _305).xy, _2203))) + ((_2300 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2295, _305).xy, _2203))) + ((_2303 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2297, _305).xy, _2203));
                    float2 _2390 = min(_2190, 1.0f.xx - _2190);
                    _2404 = (_2168 >= 0) ? lerp(1.0f, (any(bool3(_2199.x || _2200.x, _2199.y || _2200.y, _2199.z || _2200.z)) || ((asuint(_2203) & 2147483647u) > 2139095040u)) ? 1.0f : (_2377 + ((_2305 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2299, _305).xy, _2203))), _1964 ? min(_PunctualLightShadowParams[_2168].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2168].z - _2186) * 0.25f, min(_2390.x, _2390.y)))) : _PunctualLightShadowParams[_2168].w) : 1.0f;
                }
                else
                {
                    _2404 = 1.0f;
                }
                float3 _2414 = 0.0f.xxx;
                if (_1967)
                {
                    _2414 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1340].z * _1950, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2414 = 1.0f.xxx;
                }
                float3 _2423 = 0.0f.xxx;
                if (_2116)
                {
                    _2423 = (((_LightDataBuffer_PunctualLightData[_1334].xyz * _2115) * _2404) * _1431) * (_1230 * _2414.z);
                }
                else
                {
                    _2423 = 0.0f.xxx;
                }
                _2424 = _1297;
                _2425 = _2423;
            }
            else
            {
                float _1925 = 0.0f;
                do
                {
                    if (_1435)
                    {
                        _1925 = 1.0f;
                        break;
                    }
                    float _1455 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1340].y)) - abs(_LightDataBuffer_PunctualLightData[_1340].x);
                    float _1456 = _LightDataBuffer_PunctualLightData[_1340].y - _1455;
                    float _1463 = abs(max((1.0f - abs(_1455)) - abs(_1456), 0.00048828125f));
                    float3 _1467 = normalize(float3(_1455, _1456, (_LightDataBuffer_PunctualLightData[_1340].x >= 0.0f) ? _1463 : (-_1463)));
                    float3 _1468 = _LightDataBuffer_PunctualLightData[_1337].xyz - _4;
                    float _1469 = dot(_1468, _1468);
                    float3 _1471 = _1468 * rsqrt(_1469);
                    int _1474 = int(_LightDataBuffer_PunctualLightData[_1352].w);
                    float3 _1476 = (_1467 * _LightDataBuffer_PunctualLightData[_1340].z) * 0.5f;
                    float3 _1477 = _1468 - _1476;
                    float3 _1478 = _1468 + _1476;
                    bool _1481 = (uint(_LightDataBuffer_PunctualLightData[_1334].w) & 1u) == 0u;
                    bool _1484 = _1481 || ((_1356 & 2u) != 0u);
                    bool _1487 = (!_1481) && (_LightDataBuffer_PunctualLightData[_1340].z > 0.0f);
                    float _1499 = 0.0f;
                    if (_1487)
                    {
                        _1499 = 1.0f / ((((length(_1477) * length(_1478)) + dot(_1477, _1478)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1499 = 1.0f;
                    }
                    float _1521 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1349].w < 0.0f)
                    {
                        float _1515 = _1469 * (_LightDataBuffer_PunctualLightData[_1337].w * _LightDataBuffer_PunctualLightData[_1337].w);
                        float _1518 = clamp(1.0f - (_1515 * _1515), 0.0f, 1.0f);
                        _1521 = lerp(1.0f / (_1469 + 1.0f), _1499, float(_1487)) * (_1518 * _1518);
                    }
                    else
                    {
                        float3 _1504 = _1468 * _LightDataBuffer_PunctualLightData[_1337].w;
                        _1521 = _1499 * pow(1.0f - clamp(dot(_1504, _1504), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1349].w);
                    }
                    float _1527 = clamp((dot(_1471, -_1467) - _LightDataBuffer_PunctualLightData[_1340].z) * _LightDataBuffer_PunctualLightData[_1340].w, 0.0f, 1.0f);
                    float _1531 = _1521 * lerp(1.0f, _1527 * _1527, float(_1481));
                    float _1635 = 0.0f;
                    if ((!_1487) && (_1474 >= 0))
                    {
                        uint _1537 = uint(_1474);
                        float2 _1628 = 0.0f.xx;
                        [branch]
                        if (_1481)
                        {
                            float4 _1618 = mul(_lightCookieMatrices[_1537], float4(_4, 1.0f));
                            _1628 = _lightCookieData[_1537].xy + (clamp(_1618.xy / _1618.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1537].zw);
                        }
                        else
                        {
                            float3 _1551 = mul(float4(-_1468, 0.0f), _lightCookieMatrices[_1537]).xyz;
                            float3 _315 = _1551;
                            float3 _314 = _1551;
                            float3 _313 = abs(_1551);
                            uint _1560 = uint(int(_313.y > _313.x));
                            uint _1566 = (_313.z > _313[_1560]) ? 2u : _1560;
                            uint _1572 = (_1566 * 2u) + uint(_314[_1566] < 0.0f);
                            float _1576 = abs(_315[_1572 / 2u]);
                            float _1596 = 0.5f - (0.000244140625f / _lightCookieData[_1537].w);
                            _1628 = _lightCookieData[_1537].xy + (clamp(float2((float(_1572) + ((((_315[uint(_287[_1572].x)] * _288[_1572].x) / _1576) * _1596) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_287[_1572].y)] * _288[_1572].y) / _1576) * _1596)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1537].zw);
                        }
                        _1635 = _1531 * _LightCookie.SampleLevel(sampler_LinearMirror, _1628, 0.0f).x;
                    }
                    else
                    {
                        _1635 = _1531;
                    }
                    float _1924 = 0.0f;
                    if (_1635 > 0.0f)
                    {
                        int _1688 = 0;
                        if (_1484)
                        {
                            _1688 = int(_LightDataBuffer_PunctualLightData[_1343].x);
                        }
                        else
                        {
                            uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1340].w);
                            uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1343].x);
                            float3 _1646 = _4 - _LightDataBuffer_PunctualLightData[_1337].xyz;
                            float3 _1647 = abs(_1646);
                            float _1648 = _1647.x;
                            float _1649 = _1647.y;
                            float _1651 = _1647.z;
                            int _1683 = 0;
                            if ((_1648 > _1649) && (_1648 > _1651))
                            {
                                _1683 = int((_1646.x > 0.0f) ? (_1643 >> 24u) : ((_1643 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1675 = 0;
                                if (_1649 > _1651)
                                {
                                    _1675 = int((_1646.y > 0.0f) ? ((_1643 >> 8u) & 255u) : (_1643 & 255u));
                                }
                                else
                                {
                                    _1675 = int((_1646.z > 0.0f) ? ((_1645 >> 8u) & 255u) : (_1645 & 255u));
                                }
                                _1683 = _1675;
                            }
                            _1688 = (_1683 < 80) ? _1683 : (-1);
                        }
                        float4 _1705 = mul(_PunctualLightWorldToShadow[_1688], float4((_4 - ((-_1471) * _PunctualLightShadowParams[_1688].x)) + (_8 * (_PunctualLightShadowParams[_1688].y * 5.0f)), 1.0f));
                        float _1706 = _1705.w;
                        float3 _1709 = _1705.xyz / _1706.xxx;
                        float2 _1710 = _1709.xy;
                        float3 _1718 = _1709.xyz;
                        bool3 _1719 = bool3(_1718.x <= 0.0f.xxx.x, _1718.y <= 0.0f.xxx.y, _1718.z <= 0.0f.xxx.z);
                        bool3 _1720 = bool3(_1718.x >= 1.0f.xxx.x, _1718.y >= 1.0f.xxx.y, _1718.z >= 1.0f.xxx.z);
                        float _1723 = _1709.z;
                        float2 _1734 = ((_1710 * (_PunctualLightShadowParams2[_1688].zw - _PunctualLightShadowParams2[_1688].xy)) + _PunctualLightShadowParams2[_1688].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1736 = floor(_1734 + 0.5f.xx);
                        float2 _1737 = _1734 - _1736;
                        float _1738 = _1737.x;
                        float _1739 = _1738 + 0.5f;
                        float _1740 = _1739 * _1739;
                        float _1743 = 1.0f - _1738;
                        float _1744 = min(_1738, 0.0f);
                        float _1747 = _1738 + 1.0f;
                        float _1748 = max(_1738, 0.0f);
                        float _1759 = _1737.y;
                        float _1760 = _1759 + 0.5f;
                        float _1761 = _1760 * _1760;
                        float _1764 = 1.0f - _1759;
                        float _1765 = min(_1759, 0.0f);
                        float _1768 = _1759 + 1.0f;
                        float _1769 = max(_1759, 0.0f);
                        float3 _1781 = float3(0.1599999964237213134765625f * _1743, 0.1599999964237213134765625f * ((_1747 - (_1748 * _1748)) + 1.0f), _1740 * 0.07999999821186065673828125f);
                        float3 _1782 = float3(0.1599999964237213134765625f * ((_1740 * 0.5f) - _1738), 0.1599999964237213134765625f * ((_1743 - (_1744 * _1744)) + 1.0f), 0.1599999964237213134765625f * _1747) + _1781;
                        float3 _1784 = float3(0.1599999964237213134765625f * _1764, 0.1599999964237213134765625f * ((_1768 - (_1769 * _1769)) + 1.0f), _1761 * 0.07999999821186065673828125f);
                        float3 _1785 = float3(0.1599999964237213134765625f * ((_1761 * 0.5f) - _1759), 0.1599999964237213134765625f * ((_1764 - (_1765 * _1765)) + 1.0f), 0.1599999964237213134765625f * _1768) + _1784;
                        float3 _1791 = ((_1781 / _1782) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1793 = ((_1784 / _1785) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1795 = _1736 * _PunctualLightShadowTexelSize.xy;
                        float _1796 = _1791.x;
                        float _1797 = _1793.x;
                        float2 _1799 = _1795 + float2(_1796, _1797);
                        float _1800 = _1791.y;
                        float2 _1802 = _1795 + float2(_1800, _1797);
                        float _1803 = _1791.z;
                        float2 _1805 = _1795 + float2(_1803, _1797);
                        float _1806 = _1793.y;
                        float2 _1808 = _1795 + float2(_1796, _1806);
                        float2 _1810 = _1795 + float2(_1800, _1806);
                        float2 _1812 = _1795 + float2(_1803, _1806);
                        float _1813 = _1793.z;
                        float2 _1815 = _1795 + float2(_1796, _1813);
                        float2 _1817 = _1795 + float2(_1800, _1813);
                        float2 _1819 = _1795 + float2(_1803, _1813);
                        float _1820 = _1782.x;
                        float _1821 = _1785.x;
                        float _1823 = _1782.y;
                        float _1825 = _1782.z;
                        float _1827 = _1785.y;
                        float _1831 = _1785.z;
                        float _1897 = ((((((((_1820 * _1821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1799, _305).xy, _1723)) + ((_1823 * _1821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1802, _305).xy, _1723))) + ((_1825 * _1821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1805, _305).xy, _1723))) + ((_1820 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808, _305).xy, _1723))) + ((_1823 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _305).xy, _1723))) + ((_1825 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1812, _305).xy, _1723))) + ((_1820 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _305).xy, _1723))) + ((_1823 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1817, _305).xy, _1723));
                        float2 _1910 = min(_1710, 1.0f.xx - _1710);
                        _1924 = (_1688 >= 0) ? lerp(1.0f, (any(bool3(_1719.x || _1720.x, _1719.y || _1720.y, _1719.z || _1720.z)) || ((asuint(_1723) & 2147483647u) > 2139095040u)) ? 1.0f : (_1897 + ((_1825 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1819, _305).xy, _1723))), _1484 ? min(_PunctualLightShadowParams[_1688].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1688].z - _1706) * 0.25f, min(_1910.x, _1910.y)))) : _PunctualLightShadowParams[_1688].w) : 1.0f;
                    }
                    else
                    {
                        _1924 = 1.0f;
                    }
                    _1925 = _1924;
                    break;
                } while(false);
                _2424 = _1297 * _1925;
                _2425 = 0.0f.xxx;
            }
            _1319 = _2424;
            _1322 = _1321 + _2425;
        }
        _1294 = _1293 + _1321;
    }
    float3 _2431 = (lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _1242) * _VFXParams1.xyz) + (_1267.xyz + (_1293 * _1296)).xyz;
    float4 _2432 = float4(_2431.x, _2431.y, _2431.z, _306.w);
    _2432.w = _724;
    float3 _2436 = -_353;
    float _2454 = _4.y * _AtmosphereFogParams3.w;
    float _2459 = max(0.00999999977648258209228515625f, _2454 + _AtmosphereFogParams4.w);
    float3 _2473 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_354 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2459)) / _2459) * exp(_2454 + _AtmosphereFogParams5.w))));
    float _2476 = dot(_2436, _AtmosphereFogParams1.xyz);
    float _2482 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2486 = (1.0f + _2482) - ((2.0f * _AtmosphereFogParams2.w) * _2476);
    float3 _2818 = 0.0f.xxx;
    float _2819 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2644 = (uint3(int3(int(_807.x), int(_807.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2645 = _2644.y;
        uint _2646 = _2644.z;
        uint _2649 = _2644.x + (_2645 * _2646);
        uint _2651 = _2645 + (_2646 * _2649);
        uint _2653 = _2646 + (_2649 * _2651);
        uint _2655 = _2649 + (_2651 * _2653);
        float _2679 = dot(_2436, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2689 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2691 = (_VolumetricFogParams0.w * ((_2679 > 5.9604644775390625e-08f) ? (1.0f / _2679) : 0.0f)) * (1.0f / _354);
        float _2692 = _2689.y;
        float _2693 = _2691 * _2692;
        float _2695 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2693;
        float _2696 = _2692 - _2693;
        float _2698 = (1.0f - _2691) * _354;
        float _2712 = max(-127.0f, _ExponentialFogParams0.z * _2696);
        float _2736 = max(-127.0f, _ExponentialFogParams3.x * _2696);
        float _2747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2695 - _ExponentialFogParams0.x)))) * ((abs(_2712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2712)) / _2712) : (0.693147182464599609375f - (0.2402265071868896484375f * _2712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2695 - _ExponentialFogParams3.z)))) * ((abs(_2736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2736)) / _2736) : (0.693147182464599609375f - (0.2402265071868896484375f * _2736))));
        float _2769 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2772 = clamp((max(clamp(exp2(-(_2747 * _2698)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2769, 0.0f, 1.0f);
        float4 _2812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1268 + ((((float3(uint3(_2655, _2651 + (_2653 * _2655), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_808 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_808 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2818 = _2812.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2747 * max(_2698 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2769))) * _2812.w);
        _2819 = _2812.w * _2772;
    }
    else
    {
        float3 _2516 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2518 = _2516.y;
        float _2532 = max(-127.0f, _ExponentialFogParams0.z * _2518);
        float _2556 = max(-127.0f, _ExponentialFogParams3.x * _2518);
        float _2567 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2532)) / _2532) : (0.693147182464599609375f - (0.2402265071868896484375f * _2532)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2556)) / _2556) : (0.693147182464599609375f - (0.2402265071868896484375f * _2556))));
        float _2589 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2592 = clamp((max(clamp(exp2(-(_2567 * _354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2589, 0.0f, 1.0f);
        _2818 = (_ExponentialFogParams2.xyz * (1.0f - _2592)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2567 * max(_354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2589));
        _2819 = _2592;
    }
    float3 _2826 = (_2432.xyz * (_2473 * _2819)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2476 * _2476)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2482) / max((12.56637096405029296875f * _2486) * sqrt(_2486), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2473)) * _2819) + _2818) * (1.0f - _BlendMode));
    float4 _2827 = float4(_2826.x, _2826.y, _2826.z, _2432.w);
    float4 _2884 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2837 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _331, 0.0f);
        float _2838 = _2837.x;
        float _2847 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2838)) / (1.0f + (50.0f * _2838)))) + _VolumetricComposeParams.w;
        float _2857 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2868 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _331, 0.0f), clamp((_2857 - _2847) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2883 = 0.0f.xxxx;
        [flatten]
        if (_2857 > _2847)
        {
            float3 _2881 = ((_2868.xyz * _724) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2826.xyz * _2868.w);
            _2883 = float4(_2881.x, _2881.y, _2881.z, _2432.w);
        }
        else
        {
            _2883 = _2827;
        }
        _2884 = _2883;
    }
    else
    {
        _2884 = _2827;
    }
    float3 _2889 = lerp(dot(_2884.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2884.xyz, _1242) * _VFXParams1.xyz;
    float2 _2900 = min((((sqrt(sqrt(abs(_753 * 0.5f))) * float2(int2(sign(_753)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2901 = float4(_2900.x, _2900.y, _306.z, _306.w);
    _2901.z = float(clamp(max(dot(_2889.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2884.w, _2884.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2901.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_711 + (max(_711 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _723, _723) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2889.x, _2889.y, _2889.z, _2884.w);
    _13 = _2901;
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
