// Stage: Fragment  Blob: 306  ParamBlob: 150  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MAINTEX _USE_MASK _USE_SOFTBLEND
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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
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
    bool2 _409 = (_MaskUVSet != 0.0f).xx;
    float _423 = radians(_MaskTexUVRotate);
    float _424 = cos(_423);
    float _425 = sin(_423);
    float2 _437 = float2(_5.x, _5.y);
    float _454 = radians(_DissolveUVRotate);
    float _455 = cos(_454);
    float _456 = sin(_454);
    bool4 _505 = (_DisableVertColor != 0.0f).xxxx;
    float4 _507 = _TintColor * float4(_505.x ? 1.0f.xxxx.x : _9.x, _505.y ? 1.0f.xxxx.y : _9.y, _505.z ? 1.0f.xxxx.z : _9.z, _505.w ? 1.0f.xxxx.w : _9.w);
    float3 _511 = _507.xyz * _TintColorIntensity;
    float4 _512 = float4(_511.x, _511.y, _511.z, _507.w);
    _512.w = _507.w * _TintColorAlpha;
    float4 _522 = float4(((_437 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _366))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_437 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _366))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _541 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, _522.xy, _GlobalMipBias);
    float _543 = _Bi_Disturb + 1.0f;
    float _545 = (_541.x * _543) - _Bi_Disturb;
    float2 _548 = float2(_545 * _DisturbUIntensity1, _545 * _DisturbVIntensity1);
    float4 _551 = _541;
    _551.w = _541.w * _545;
    float2 _557 = (((_551.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _559 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _563 = _DisturbTex2.SampleBias(sampler_PointMirror_DisturbTex2, _522.zw, _GlobalMipBias);
    float _566 = (_563.x * _543) - _Bi_Disturb;
    float2 _569 = float2(_566 * _DisturbUIntensity2, _566 * _DisturbVIntensity2);
    float4 _572 = _563;
    _572.w = _563.w * _566;
    float2 _578 = (((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _580 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _582 = float2(_559.x ? _557.x : _548.x, _559.y ? _557.y : _548.y) + float2(_580.x ? _578.x : _569.x, _580.y ? _578.y : _569.y);
    float4 _592 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_376.x ? _363.x : _5.xy.x, _376.y ? _363.y : _5.xy.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_393, -_394), float2(_394, _393))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_582 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _607 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((float2(_409.x ? _363.x : _5.xy.x, _409.y ? _363.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_424, -_425), float2(_425, _424))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_582 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _612 = (_512 * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMainTexAsAlpha.xxxx)) * lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseMaskTexAsAlpha.xxxx);
    float _633 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_437, _363, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_455, -_456), float2(_456, _455))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_582 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _635 = clamp(_633 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _638 = clamp((_DissolveEmissiveEdge - _633) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _661 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _664 = float4(_661, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _331, 0.0f).x, 1.0f);
    _664.y = -_661.y;
    float4 _667 = mul(_TransformVariables_InvViewProjMatrix, _664);
    float3 _710 = lerp(_612.xyz, (_DissolveEmissiveColor.xyz * _638) * _TintColorIntensity, _638.xxx).xyz;
    float _722 = clamp(((_612.w * lerp(_635, _635, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_667.xyz / _667.w.xxx, 1.0f)).z) - _318) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_318 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_318 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _723 = clamp(_722, 0.0f, 1.0f);
    float2 _752 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _752.y = -_752.y;
    uint2 _806 = uint2(0u, 0u);
    float _807 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _783 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _786 = _783;
        _786.y = -_783.y;
        float4 _789 = _786 * (1.0f / _783.w);
        _806 = uint2(clamp(((_789.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _807 = 1.0f / ((_ZBufferParams.z * _789.z) + _ZBufferParams.w);
    }
    else
    {
        _806 = _332;
        _807 = _318;
    }
    bool _811 = _IVParam0.w != 0.0f;
    float3 _1228 = 0.0f.xxx;
    if (_811)
    {
        float3 _816 = _4 + (_8 * 0.25f);
        float3 _826 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _834 = _816 - (_IVParam0.xyz + (_826 * (-_IVParam2.w)));
        float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_834.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1147 = 0.0f.xxxx;
        float4 _1148 = 0.0f.xxxx;
        float4 _1149 = 0.0f.xxxx;
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        if (_811 && (_848 < 1.0f))
        {
            float3 _858 = _816 - (_IVParam0.xyz + (_826 * (-_IVParam2.y)));
            float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_858.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_872 < 1.0f)
            {
                float3 _881 = ((_816 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _881 - floor(_881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _883, 0.0f);
                float _888 = 1.0f - _872;
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _883.x;
                float _898 = clamp(_883.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _883.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898, _899), 0.0f);
                float _918 = _887.x;
                float _928 = _887.y;
                float _938 = _887.z;
                _948 = _848 + (_902.w * _888);
                _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _888;
                _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _888;
                _951 = float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888;
            }
            else
            {
                _948 = _848;
                _949 = 0.0f.xxxx;
                _950 = 0.0f.xxxx;
                _951 = 0.0f.xxxx;
            }
            float3 _957 = _816 - (_IVParam0.xyz + (_826 * (-_IVParam2.z)));
            float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_957.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1051 = 0.0f;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            if (_971 < 1.0f)
            {
                float3 _980 = ((_816 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _980 - floor(_980);
                float4 _986 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _982, 0.0f);
                float _988 = _872 * (1.0f - _971);
                float _992 = _IVParam1.y * 0.5f;
                float _997 = _982.x;
                float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
                float _999 = _982.z;
                float4 _1002 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998, _999), 0.0f);
                float _1018 = _986.x;
                float _1029 = _986.y;
                float _1040 = _986.z;
                _1051 = _948 + (_1002.w * _988);
                _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
                _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
                _1054 = _951 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
            }
            else
            {
                _1051 = _948;
                _1052 = _949;
                _1053 = _950;
                _1054 = _951;
            }
            float4 _1137 = 0.0f.xxxx;
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float _1140 = 0.0f;
            if (_971 > 0.0f)
            {
                float3 _1063 = ((_816 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1066 = _IVParam1.xyz * 0.5f;
                float3 _1068 = clamp(_1063 - floor(_1063), _1066, 1.0f.xxx - _1066);
                float4 _1072 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1068, 0.0f);
                float _1074 = _971 * (1.0f - _848);
                float _1078 = _IVParam1.y * 0.5f;
                float _1083 = _1068.x;
                float _1084 = clamp(_1068.y, _1078, 1.0f - _1078) * 0.3333333432674407958984375f;
                float _1085 = _1068.z;
                float4 _1088 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084, _1085), 0.0f);
                float _1104 = _1072.x;
                float _1115 = _1072.y;
                float _1126 = _1072.z;
                _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084 + 0.666666686534881591796875f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1126, _1126) * _1074);
                _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1083, _1084 + 0.3333333432674407958984375f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1074);
                _1139 = _1054 + (float4(((_1088.xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1074);
                _1140 = _1051 + (_1088.w * _1074);
            }
            else
            {
                _1137 = _1052;
                _1138 = _1053;
                _1139 = _1054;
                _1140 = _1051;
            }
            float _1143 = clamp((_1140 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1147 = _1137;
            _1148 = _1138;
            _1149 = _1139;
            _1150 = _1143 - _848;
            _1151 = (_1143 + _848) * 0.5f;
        }
        else
        {
            _1147 = 0.0f.xxxx;
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f;
            _1151 = 1.0f;
        }
        float4 _1171 = _1149 + float4(_IVDefaultSHAr.x * _1151, (_IVDefaultSHAr.y * _1151) + ((_IVDefaultSHAr.w * _1150) * 0.5f), _IVDefaultSHAr.z * _1151, (_IVDefaultSHAr.w * _1151) + ((_IVDefaultSHAr.y * _1150) * 0.375f));
        float4 _1191 = _1148 + float4(_IVDefaultSHAg.x * _1151, (_IVDefaultSHAg.y * _1151) + ((_IVDefaultSHAg.w * _1150) * 0.5f), _IVDefaultSHAg.z * _1151, (_IVDefaultSHAg.w * _1151) + ((_IVDefaultSHAg.y * _1150) * 0.375f));
        float4 _1211 = _1147 + float4(_IVDefaultSHAb.x * _1151, (_IVDefaultSHAb.y * _1151) + ((_IVDefaultSHAb.w * _1150) * 0.5f), _IVDefaultSHAb.z * _1151, (_IVDefaultSHAb.w * _1151) + ((_IVDefaultSHAb.y * _1150) * 0.375f));
        _1228 = float3(max(0.0f, dot(_1171.xyz, _8) + _1171.w), max(0.0f, dot(_1191.xyz, _8) + _1191.w), max(0.0f, dot(_1211.xyz, _8) + _1211.w));
    }
    else
    {
        _1228 = 0.0f.xxx;
    }
    float3 _1229 = min(0.0f.xxx, 0.0f.xxx);
    float3 _1235 = (((((_1229 + _1229) + _1229) + _1229) + _1229) + _1229) * _1228;
    float3 _1241 = _VFXParams1.w.xxx;
    float4 _1266 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1253 = _LightDataBuffer_DirectionalLightColor.xyz * (_1229 * 1.0f);
        float3 _1264 = lerp(_1253, _1253 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1266 = float4(_1264.x, _1264.y, _1264.z, 0.0f.xxxx.w);
    }
    else
    {
        _1266 = 0.0f.xxxx;
    }
    float2 _1267 = float2(_806);
    float2 _1269 = floor(_1267 * 0.03125f);
    int _1277 = int((_1269.x + (_1269.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1284 = floor(_807 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1288 = clamp(_1284, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1290 = int(_1288 * 8.0f);
    float3 _1292 = 0.0f.xxx;
    float _1295 = 0.0f;
    _1292 = 0.0f.xxx;
    _1295 = 1.0f;
    float3 _1293 = 0.0f.xxx;
    float _1296 = 0.0f;
    [loop]
    for (int _1297 = 0; _1297 <= 7; _1292 = _1293, _1295 = _1296, _1297++)
    {
        uint _1315 = (_1284 <= _1288) ? (_GlobalBinningBuffer.Load<uint>(uint(_1277 + _1297) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1290) + _1297) * 4 + 0)) : 0u;
        uint _1316 = uint(_1297);
        float3 _1320 = 0.0f.xxx;
        _1296 = _1295;
        _1320 = 0.0f.xxx;
        uint _1323 = 0u;
        float _1318 = 0.0f;
        float3 _1321 = 0.0f.xxx;
        [loop]
        for (uint _1322 = _1315; _1322 != 0u; _1296 = _1318, _1320 = _1321, _1322 = _1323)
        {
            uint _1327 = firstbitlow(_1322);
            _1323 = _1322 ^ (1u << (_1327 & 31u));
            int _1333 = int((32u * _1316) + _1327) * 8;
            int _1336 = _1333 + 1;
            int _1339 = _1333 + 2;
            int _1342 = _1333 + 3;
            int _1345 = _1333 + 5;
            int _1348 = _1333 + 6;
            int _1351 = _1333 + 7;
            uint _1355 = uint(_LightDataBuffer_PunctualLightData[_1345].w);
            float _1430 = 0.0f;
            if ((_1355 & 1u) == 1u)
            {
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1345].x);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1345].y);
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1345].z);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1348].x);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1348].y);
                uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1348].z);
                float3 _1415 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1336].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1361).x, spvUnpackHalf2x16(_1375).x, spvUnpackHalf2x16(_1389).x, 0.0f), float4(spvUnpackHalf2x16(_1361 >> 16u).x, spvUnpackHalf2x16(_1375 >> 16u).x, spvUnpackHalf2x16(_1389 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1368).x, spvUnpackHalf2x16(_1382).x, spvUnpackHalf2x16(_1396).x, 0.0f), float4(spvUnpackHalf2x16(_1368 >> 16u).x, spvUnpackHalf2x16(_1382 >> 16u).x, spvUnpackHalf2x16(_1396 >> 16u).x, 0.0f))).xyz);
                float _1422 = _LightDataBuffer_PunctualLightData[_1351].x * 0.5f;
                float _1428 = 1.0f - clamp((max(max(_1415.x, _1415.y), _1415.z) - (_1422 + 0.5f)) / (0.5f - _1422), 0.0f, 1.0f);
                _1430 = _1428 * _1428;
            }
            else
            {
                _1430 = 1.0f;
            }
            bool _1434 = _LightDataBuffer_PunctualLightData[_1342].z > 0.5f;
            if ((false || (_1430 < 0.001000000047497451305389404296875f)) || _1434)
            {
                _1318 = _1296;
                _1321 = _1320;
                continue;
            }
            float _2423 = 0.0f;
            float3 _2424 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1333].w < 1.5f)
            {
                float _1934 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1339].y)) - abs(_LightDataBuffer_PunctualLightData[_1339].x);
                float _1935 = _LightDataBuffer_PunctualLightData[_1339].y - _1934;
                float _1942 = abs(max((1.0f - abs(_1934)) - abs(_1935), 0.00048828125f));
                float3 _1946 = normalize(float3(_1934, _1935, (_LightDataBuffer_PunctualLightData[_1339].x >= 0.0f) ? _1942 : (-_1942)));
                float3 _1947 = _LightDataBuffer_PunctualLightData[_1336].xyz - _4;
                float _1948 = dot(_1947, _1947);
                float _1949 = rsqrt(_1948);
                float3 _1950 = _1947 * _1949;
                int _1953 = int(_LightDataBuffer_PunctualLightData[_1351].w);
                float3 _1955 = (_1946 * _LightDataBuffer_PunctualLightData[_1339].z) * 0.5f;
                float3 _1956 = _1947 - _1955;
                float3 _1957 = _1947 + _1955;
                bool _1960 = (uint(_LightDataBuffer_PunctualLightData[_1333].w) & 1u) == 0u;
                bool _1963 = _1960 || ((_1355 & 2u) != 0u);
                bool _1966 = (!_1960) && (_LightDataBuffer_PunctualLightData[_1339].z > 0.0f);
                float _1978 = 0.0f;
                if (_1966)
                {
                    _1978 = 1.0f / ((((length(_1956) * length(_1957)) + dot(_1956, _1957)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1978 = 1.0f;
                }
                float _2000 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1348].w < 0.0f)
                {
                    float _1994 = _1948 * (_LightDataBuffer_PunctualLightData[_1336].w * _LightDataBuffer_PunctualLightData[_1336].w);
                    float _1997 = clamp(1.0f - (_1994 * _1994), 0.0f, 1.0f);
                    _2000 = lerp(1.0f / (_1948 + 1.0f), _1978, float(_1966)) * (_1997 * _1997);
                }
                else
                {
                    float3 _1983 = _1947 * _LightDataBuffer_PunctualLightData[_1336].w;
                    _2000 = _1978 * pow(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1348].w);
                }
                float _2006 = clamp((dot(_1950, -_1946) - _LightDataBuffer_PunctualLightData[_1339].z) * _LightDataBuffer_PunctualLightData[_1339].w, 0.0f, 1.0f);
                float _2010 = _2000 * lerp(1.0f, _2006 * _2006, float(_1960));
                float _2114 = 0.0f;
                if ((!_1966) && (_1953 >= 0))
                {
                    uint _2016 = uint(_1953);
                    float2 _2107 = 0.0f.xx;
                    [branch]
                    if (_1960)
                    {
                        float4 _2097 = mul(_lightCookieMatrices[_2016], float4(_4, 1.0f));
                        _2107 = _lightCookieData[_2016].xy + (clamp(_2097.xy / _2097.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2016].zw);
                    }
                    else
                    {
                        float3 _2030 = mul(float4(-_1947, 0.0f), _lightCookieMatrices[_2016]).xyz;
                        float3 _312 = _2030;
                        float3 _311 = _2030;
                        float3 _310 = abs(_2030);
                        uint _2039 = uint(int(_310.y > _310.x));
                        uint _2045 = (_310.z > _310[_2039]) ? 2u : _2039;
                        uint _2051 = (_2045 * 2u) + uint(_311[_2045] < 0.0f);
                        float _2055 = abs(_312[_2051 / 2u]);
                        float _2075 = 0.5f - (0.000244140625f / _lightCookieData[_2016].w);
                        _2107 = _lightCookieData[_2016].xy + (clamp(float2((float(_2051) + ((((_312[uint(_287[_2051].x)] * _288[_2051].x) / _2055) * _2075) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_287[_2051].y)] * _288[_2051].y) / _2055) * _2075)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2016].zw);
                    }
                    _2114 = _2010 * _LightCookie.SampleLevel(sampler_LinearMirror, _2107, 0.0f).x;
                }
                else
                {
                    _2114 = _2010;
                }
                bool _2115 = _2114 > 0.0f;
                float _2403 = 0.0f;
                if (_2115)
                {
                    int _2167 = 0;
                    if (_1963)
                    {
                        _2167 = int(_LightDataBuffer_PunctualLightData[_1342].x);
                    }
                    else
                    {
                        uint _2122 = asuint(_LightDataBuffer_PunctualLightData[_1339].w);
                        uint _2124 = asuint(_LightDataBuffer_PunctualLightData[_1342].x);
                        float3 _2125 = _4 - _LightDataBuffer_PunctualLightData[_1336].xyz;
                        float3 _2126 = abs(_2125);
                        float _2127 = _2126.x;
                        float _2128 = _2126.y;
                        float _2130 = _2126.z;
                        int _2162 = 0;
                        if ((_2127 > _2128) && (_2127 > _2130))
                        {
                            _2162 = int((_2125.x > 0.0f) ? (_2122 >> 24u) : ((_2122 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2154 = 0;
                            if (_2128 > _2130)
                            {
                                _2154 = int((_2125.y > 0.0f) ? ((_2122 >> 8u) & 255u) : (_2122 & 255u));
                            }
                            else
                            {
                                _2154 = int((_2125.z > 0.0f) ? ((_2124 >> 8u) & 255u) : (_2124 & 255u));
                            }
                            _2162 = _2154;
                        }
                        _2167 = (_2162 < 80) ? _2162 : (-1);
                    }
                    float4 _2184 = mul(_PunctualLightWorldToShadow[_2167], float4((_4 - ((-_1950) * _PunctualLightShadowParams[_2167].x)) + (_8 * (_PunctualLightShadowParams[_2167].y * 5.0f)), 1.0f));
                    float _2185 = _2184.w;
                    float3 _2188 = _2184.xyz / _2185.xxx;
                    float2 _2189 = _2188.xy;
                    float3 _2197 = _2188.xyz;
                    bool3 _2198 = bool3(_2197.x <= 0.0f.xxx.x, _2197.y <= 0.0f.xxx.y, _2197.z <= 0.0f.xxx.z);
                    bool3 _2199 = bool3(_2197.x >= 1.0f.xxx.x, _2197.y >= 1.0f.xxx.y, _2197.z >= 1.0f.xxx.z);
                    float _2202 = _2188.z;
                    float2 _2213 = ((_2189 * (_PunctualLightShadowParams2[_2167].zw - _PunctualLightShadowParams2[_2167].xy)) + _PunctualLightShadowParams2[_2167].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2215 = floor(_2213 + 0.5f.xx);
                    float2 _2216 = _2213 - _2215;
                    float _2217 = _2216.x;
                    float _2218 = _2217 + 0.5f;
                    float _2219 = _2218 * _2218;
                    float _2222 = 1.0f - _2217;
                    float _2223 = min(_2217, 0.0f);
                    float _2226 = _2217 + 1.0f;
                    float _2227 = max(_2217, 0.0f);
                    float _2238 = _2216.y;
                    float _2239 = _2238 + 0.5f;
                    float _2240 = _2239 * _2239;
                    float _2243 = 1.0f - _2238;
                    float _2244 = min(_2238, 0.0f);
                    float _2247 = _2238 + 1.0f;
                    float _2248 = max(_2238, 0.0f);
                    float3 _2260 = float3(0.1599999964237213134765625f * _2222, 0.1599999964237213134765625f * ((_2226 - (_2227 * _2227)) + 1.0f), _2219 * 0.07999999821186065673828125f);
                    float3 _2261 = float3(0.1599999964237213134765625f * ((_2219 * 0.5f) - _2217), 0.1599999964237213134765625f * ((_2222 - (_2223 * _2223)) + 1.0f), 0.1599999964237213134765625f * _2226) + _2260;
                    float3 _2263 = float3(0.1599999964237213134765625f * _2243, 0.1599999964237213134765625f * ((_2247 - (_2248 * _2248)) + 1.0f), _2240 * 0.07999999821186065673828125f);
                    float3 _2264 = float3(0.1599999964237213134765625f * ((_2240 * 0.5f) - _2238), 0.1599999964237213134765625f * ((_2243 - (_2244 * _2244)) + 1.0f), 0.1599999964237213134765625f * _2247) + _2263;
                    float3 _2270 = ((_2260 / _2261) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2272 = ((_2263 / _2264) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2274 = _2215 * _PunctualLightShadowTexelSize.xy;
                    float _2275 = _2270.x;
                    float _2276 = _2272.x;
                    float2 _2278 = _2274 + float2(_2275, _2276);
                    float _2279 = _2270.y;
                    float2 _2281 = _2274 + float2(_2279, _2276);
                    float _2282 = _2270.z;
                    float2 _2284 = _2274 + float2(_2282, _2276);
                    float _2285 = _2272.y;
                    float2 _2287 = _2274 + float2(_2275, _2285);
                    float2 _2289 = _2274 + float2(_2279, _2285);
                    float2 _2291 = _2274 + float2(_2282, _2285);
                    float _2292 = _2272.z;
                    float2 _2294 = _2274 + float2(_2275, _2292);
                    float2 _2296 = _2274 + float2(_2279, _2292);
                    float2 _2298 = _2274 + float2(_2282, _2292);
                    float _2299 = _2261.x;
                    float _2300 = _2264.x;
                    float _2302 = _2261.y;
                    float _2304 = _2261.z;
                    float _2306 = _2264.y;
                    float _2310 = _2264.z;
                    float _2376 = ((((((((_2299 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2278, _305).xy, _2202)) + ((_2302 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2281, _305).xy, _2202))) + ((_2304 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2284, _305).xy, _2202))) + ((_2299 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2287, _305).xy, _2202))) + ((_2302 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2289, _305).xy, _2202))) + ((_2304 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2291, _305).xy, _2202))) + ((_2299 * _2310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2294, _305).xy, _2202))) + ((_2302 * _2310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296, _305).xy, _2202));
                    float2 _2389 = min(_2189, 1.0f.xx - _2189);
                    _2403 = (_2167 >= 0) ? lerp(1.0f, (any(bool3(_2198.x || _2199.x, _2198.y || _2199.y, _2198.z || _2199.z)) || ((asuint(_2202) & 2147483647u) > 2139095040u)) ? 1.0f : (_2376 + ((_2304 * _2310) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2298, _305).xy, _2202))), _1963 ? min(_PunctualLightShadowParams[_2167].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2167].z - _2185) * 0.25f, min(_2389.x, _2389.y)))) : _PunctualLightShadowParams[_2167].w) : 1.0f;
                }
                else
                {
                    _2403 = 1.0f;
                }
                float3 _2413 = 0.0f.xxx;
                if (_1966)
                {
                    _2413 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1339].z * _1949, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2413 = 1.0f.xxx;
                }
                float3 _2422 = 0.0f.xxx;
                if (_2115)
                {
                    _2422 = (((_LightDataBuffer_PunctualLightData[_1333].xyz * _2114) * _2403) * _1430) * (_1229 * _2413.z);
                }
                else
                {
                    _2422 = 0.0f.xxx;
                }
                _2423 = _1296;
                _2424 = _2422;
            }
            else
            {
                float _1924 = 0.0f;
                do
                {
                    if (_1434)
                    {
                        _1924 = 1.0f;
                        break;
                    }
                    float _1454 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1339].y)) - abs(_LightDataBuffer_PunctualLightData[_1339].x);
                    float _1455 = _LightDataBuffer_PunctualLightData[_1339].y - _1454;
                    float _1462 = abs(max((1.0f - abs(_1454)) - abs(_1455), 0.00048828125f));
                    float3 _1466 = normalize(float3(_1454, _1455, (_LightDataBuffer_PunctualLightData[_1339].x >= 0.0f) ? _1462 : (-_1462)));
                    float3 _1467 = _LightDataBuffer_PunctualLightData[_1336].xyz - _4;
                    float _1468 = dot(_1467, _1467);
                    float3 _1470 = _1467 * rsqrt(_1468);
                    int _1473 = int(_LightDataBuffer_PunctualLightData[_1351].w);
                    float3 _1475 = (_1466 * _LightDataBuffer_PunctualLightData[_1339].z) * 0.5f;
                    float3 _1476 = _1467 - _1475;
                    float3 _1477 = _1467 + _1475;
                    bool _1480 = (uint(_LightDataBuffer_PunctualLightData[_1333].w) & 1u) == 0u;
                    bool _1483 = _1480 || ((_1355 & 2u) != 0u);
                    bool _1486 = (!_1480) && (_LightDataBuffer_PunctualLightData[_1339].z > 0.0f);
                    float _1498 = 0.0f;
                    if (_1486)
                    {
                        _1498 = 1.0f / ((((length(_1476) * length(_1477)) + dot(_1476, _1477)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1498 = 1.0f;
                    }
                    float _1520 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1348].w < 0.0f)
                    {
                        float _1514 = _1468 * (_LightDataBuffer_PunctualLightData[_1336].w * _LightDataBuffer_PunctualLightData[_1336].w);
                        float _1517 = clamp(1.0f - (_1514 * _1514), 0.0f, 1.0f);
                        _1520 = lerp(1.0f / (_1468 + 1.0f), _1498, float(_1486)) * (_1517 * _1517);
                    }
                    else
                    {
                        float3 _1503 = _1467 * _LightDataBuffer_PunctualLightData[_1336].w;
                        _1520 = _1498 * pow(1.0f - clamp(dot(_1503, _1503), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1348].w);
                    }
                    float _1526 = clamp((dot(_1470, -_1466) - _LightDataBuffer_PunctualLightData[_1339].z) * _LightDataBuffer_PunctualLightData[_1339].w, 0.0f, 1.0f);
                    float _1530 = _1520 * lerp(1.0f, _1526 * _1526, float(_1480));
                    float _1634 = 0.0f;
                    if ((!_1486) && (_1473 >= 0))
                    {
                        uint _1536 = uint(_1473);
                        float2 _1627 = 0.0f.xx;
                        [branch]
                        if (_1480)
                        {
                            float4 _1617 = mul(_lightCookieMatrices[_1536], float4(_4, 1.0f));
                            _1627 = _lightCookieData[_1536].xy + (clamp(_1617.xy / _1617.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1536].zw);
                        }
                        else
                        {
                            float3 _1550 = mul(float4(-_1467, 0.0f), _lightCookieMatrices[_1536]).xyz;
                            float3 _315 = _1550;
                            float3 _314 = _1550;
                            float3 _313 = abs(_1550);
                            uint _1559 = uint(int(_313.y > _313.x));
                            uint _1565 = (_313.z > _313[_1559]) ? 2u : _1559;
                            uint _1571 = (_1565 * 2u) + uint(_314[_1565] < 0.0f);
                            float _1575 = abs(_315[_1571 / 2u]);
                            float _1595 = 0.5f - (0.000244140625f / _lightCookieData[_1536].w);
                            _1627 = _lightCookieData[_1536].xy + (clamp(float2((float(_1571) + ((((_315[uint(_287[_1571].x)] * _288[_1571].x) / _1575) * _1595) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_287[_1571].y)] * _288[_1571].y) / _1575) * _1595)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1536].zw);
                        }
                        _1634 = _1530 * _LightCookie.SampleLevel(sampler_LinearMirror, _1627, 0.0f).x;
                    }
                    else
                    {
                        _1634 = _1530;
                    }
                    float _1923 = 0.0f;
                    if (_1634 > 0.0f)
                    {
                        int _1687 = 0;
                        if (_1483)
                        {
                            _1687 = int(_LightDataBuffer_PunctualLightData[_1342].x);
                        }
                        else
                        {
                            uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1339].w);
                            uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1342].x);
                            float3 _1645 = _4 - _LightDataBuffer_PunctualLightData[_1336].xyz;
                            float3 _1646 = abs(_1645);
                            float _1647 = _1646.x;
                            float _1648 = _1646.y;
                            float _1650 = _1646.z;
                            int _1682 = 0;
                            if ((_1647 > _1648) && (_1647 > _1650))
                            {
                                _1682 = int((_1645.x > 0.0f) ? (_1642 >> 24u) : ((_1642 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1674 = 0;
                                if (_1648 > _1650)
                                {
                                    _1674 = int((_1645.y > 0.0f) ? ((_1642 >> 8u) & 255u) : (_1642 & 255u));
                                }
                                else
                                {
                                    _1674 = int((_1645.z > 0.0f) ? ((_1644 >> 8u) & 255u) : (_1644 & 255u));
                                }
                                _1682 = _1674;
                            }
                            _1687 = (_1682 < 80) ? _1682 : (-1);
                        }
                        float4 _1704 = mul(_PunctualLightWorldToShadow[_1687], float4((_4 - ((-_1470) * _PunctualLightShadowParams[_1687].x)) + (_8 * (_PunctualLightShadowParams[_1687].y * 5.0f)), 1.0f));
                        float _1705 = _1704.w;
                        float3 _1708 = _1704.xyz / _1705.xxx;
                        float2 _1709 = _1708.xy;
                        float3 _1717 = _1708.xyz;
                        bool3 _1718 = bool3(_1717.x <= 0.0f.xxx.x, _1717.y <= 0.0f.xxx.y, _1717.z <= 0.0f.xxx.z);
                        bool3 _1719 = bool3(_1717.x >= 1.0f.xxx.x, _1717.y >= 1.0f.xxx.y, _1717.z >= 1.0f.xxx.z);
                        float _1722 = _1708.z;
                        float2 _1733 = ((_1709 * (_PunctualLightShadowParams2[_1687].zw - _PunctualLightShadowParams2[_1687].xy)) + _PunctualLightShadowParams2[_1687].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1735 = floor(_1733 + 0.5f.xx);
                        float2 _1736 = _1733 - _1735;
                        float _1737 = _1736.x;
                        float _1738 = _1737 + 0.5f;
                        float _1739 = _1738 * _1738;
                        float _1742 = 1.0f - _1737;
                        float _1743 = min(_1737, 0.0f);
                        float _1746 = _1737 + 1.0f;
                        float _1747 = max(_1737, 0.0f);
                        float _1758 = _1736.y;
                        float _1759 = _1758 + 0.5f;
                        float _1760 = _1759 * _1759;
                        float _1763 = 1.0f - _1758;
                        float _1764 = min(_1758, 0.0f);
                        float _1767 = _1758 + 1.0f;
                        float _1768 = max(_1758, 0.0f);
                        float3 _1780 = float3(0.1599999964237213134765625f * _1742, 0.1599999964237213134765625f * ((_1746 - (_1747 * _1747)) + 1.0f), _1739 * 0.07999999821186065673828125f);
                        float3 _1781 = float3(0.1599999964237213134765625f * ((_1739 * 0.5f) - _1737), 0.1599999964237213134765625f * ((_1742 - (_1743 * _1743)) + 1.0f), 0.1599999964237213134765625f * _1746) + _1780;
                        float3 _1783 = float3(0.1599999964237213134765625f * _1763, 0.1599999964237213134765625f * ((_1767 - (_1768 * _1768)) + 1.0f), _1760 * 0.07999999821186065673828125f);
                        float3 _1784 = float3(0.1599999964237213134765625f * ((_1760 * 0.5f) - _1758), 0.1599999964237213134765625f * ((_1763 - (_1764 * _1764)) + 1.0f), 0.1599999964237213134765625f * _1767) + _1783;
                        float3 _1790 = ((_1780 / _1781) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1792 = ((_1783 / _1784) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1794 = _1735 * _PunctualLightShadowTexelSize.xy;
                        float _1795 = _1790.x;
                        float _1796 = _1792.x;
                        float2 _1798 = _1794 + float2(_1795, _1796);
                        float _1799 = _1790.y;
                        float2 _1801 = _1794 + float2(_1799, _1796);
                        float _1802 = _1790.z;
                        float2 _1804 = _1794 + float2(_1802, _1796);
                        float _1805 = _1792.y;
                        float2 _1807 = _1794 + float2(_1795, _1805);
                        float2 _1809 = _1794 + float2(_1799, _1805);
                        float2 _1811 = _1794 + float2(_1802, _1805);
                        float _1812 = _1792.z;
                        float2 _1814 = _1794 + float2(_1795, _1812);
                        float2 _1816 = _1794 + float2(_1799, _1812);
                        float2 _1818 = _1794 + float2(_1802, _1812);
                        float _1819 = _1781.x;
                        float _1820 = _1784.x;
                        float _1822 = _1781.y;
                        float _1824 = _1781.z;
                        float _1826 = _1784.y;
                        float _1830 = _1784.z;
                        float _1896 = ((((((((_1819 * _1820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1798, _305).xy, _1722)) + ((_1822 * _1820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1801, _305).xy, _1722))) + ((_1824 * _1820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _305).xy, _1722))) + ((_1819 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _305).xy, _1722))) + ((_1822 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1809, _305).xy, _1722))) + ((_1824 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1811, _305).xy, _1722))) + ((_1819 * _1830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814, _305).xy, _1722))) + ((_1822 * _1830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1816, _305).xy, _1722));
                        float2 _1909 = min(_1709, 1.0f.xx - _1709);
                        _1923 = (_1687 >= 0) ? lerp(1.0f, (any(bool3(_1718.x || _1719.x, _1718.y || _1719.y, _1718.z || _1719.z)) || ((asuint(_1722) & 2147483647u) > 2139095040u)) ? 1.0f : (_1896 + ((_1824 * _1830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818, _305).xy, _1722))), _1483 ? min(_PunctualLightShadowParams[_1687].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1687].z - _1705) * 0.25f, min(_1909.x, _1909.y)))) : _PunctualLightShadowParams[_1687].w) : 1.0f;
                    }
                    else
                    {
                        _1923 = 1.0f;
                    }
                    _1924 = _1923;
                    break;
                } while(false);
                _2423 = _1296 * _1924;
                _2424 = 0.0f.xxx;
            }
            _1318 = _2423;
            _1321 = _1320 + _2424;
        }
        _1293 = _1292 + _1320;
    }
    float3 _2430 = (lerp(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1235, _1241) * _VFXParams1.xyz) + (_1266.xyz + (_1292 * _1295)).xyz;
    float4 _2431 = float4(_2430.x, _2430.y, _2430.z, _306.w);
    _2431.w = _723;
    float3 _2435 = -_353;
    float _2453 = _4.y * _AtmosphereFogParams3.w;
    float _2458 = max(0.00999999977648258209228515625f, _2453 + _AtmosphereFogParams4.w);
    float3 _2472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_354 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2458)) / _2458) * exp(_2453 + _AtmosphereFogParams5.w))));
    float _2475 = dot(_2435, _AtmosphereFogParams1.xyz);
    float _2481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2485 = (1.0f + _2481) - ((2.0f * _AtmosphereFogParams2.w) * _2475);
    float3 _2817 = 0.0f.xxx;
    float _2818 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2643 = (uint3(int3(int(_806.x), int(_806.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2644 = _2643.y;
        uint _2645 = _2643.z;
        uint _2648 = _2643.x + (_2644 * _2645);
        uint _2650 = _2644 + (_2645 * _2648);
        uint _2652 = _2645 + (_2648 * _2650);
        uint _2654 = _2648 + (_2650 * _2652);
        float _2678 = dot(_2435, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2688 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2690 = (_VolumetricFogParams0.w * ((_2678 > 5.9604644775390625e-08f) ? (1.0f / _2678) : 0.0f)) * (1.0f / _354);
        float _2691 = _2688.y;
        float _2692 = _2690 * _2691;
        float _2694 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2692;
        float _2695 = _2691 - _2692;
        float _2697 = (1.0f - _2690) * _354;
        float _2711 = max(-127.0f, _ExponentialFogParams0.z * _2695);
        float _2735 = max(-127.0f, _ExponentialFogParams3.x * _2695);
        float _2746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2694 - _ExponentialFogParams0.x)))) * ((abs(_2711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2711)) / _2711) : (0.693147182464599609375f - (0.2402265071868896484375f * _2711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2694 - _ExponentialFogParams3.z)))) * ((abs(_2735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2735)) / _2735) : (0.693147182464599609375f - (0.2402265071868896484375f * _2735))));
        float _2768 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2771 = clamp((max(clamp(exp2(-(_2746 * _2697)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2768, 0.0f, 1.0f);
        float4 _2811 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1267 + ((((float3(uint3(_2654, _2650 + (_2652 * _2654), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_807 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_807 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2817 = _2811.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2746 * max(_2697 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2768))) * _2811.w);
        _2818 = _2811.w * _2771;
    }
    else
    {
        float3 _2515 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2517 = _2515.y;
        float _2531 = max(-127.0f, _ExponentialFogParams0.z * _2517);
        float _2555 = max(-127.0f, _ExponentialFogParams3.x * _2517);
        float _2566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2531)) / _2531) : (0.693147182464599609375f - (0.2402265071868896484375f * _2531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2555)) / _2555) : (0.693147182464599609375f - (0.2402265071868896484375f * _2555))));
        float _2588 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2591 = clamp((max(clamp(exp2(-(_2566 * _354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2588, 0.0f, 1.0f);
        _2817 = (_ExponentialFogParams2.xyz * (1.0f - _2591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2566 * max(_354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2588));
        _2818 = _2591;
    }
    float3 _2825 = (_2431.xyz * (_2472 * _2818)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2475 * _2475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2481) / max((12.56637096405029296875f * _2485) * sqrt(_2485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2472)) * _2818) + _2817) * (1.0f - _BlendMode));
    float4 _2826 = float4(_2825.x, _2825.y, _2825.z, _2431.w);
    float4 _2883 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2836 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _331, 0.0f);
        float _2837 = _2836.x;
        float _2846 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2837)) / (1.0f + (50.0f * _2837)))) + _VolumetricComposeParams.w;
        float _2856 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2867 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _331, 0.0f), clamp((_2856 - _2846) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2882 = 0.0f.xxxx;
        [flatten]
        if (_2856 > _2846)
        {
            float3 _2880 = ((_2867.xyz * _723) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2825.xyz * _2867.w);
            _2882 = float4(_2880.x, _2880.y, _2880.z, _2431.w);
        }
        else
        {
            _2882 = _2826;
        }
        _2883 = _2882;
    }
    else
    {
        _2883 = _2826;
    }
    float3 _2888 = lerp(dot(_2883.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2883.xyz, _1241) * _VFXParams1.xyz;
    float2 _2899 = min((((sqrt(sqrt(abs(_752 * 0.5f))) * float2(int2(sign(_752)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2900 = float4(_2899.x, _2899.y, _306.z, _306.w);
    _2900.z = float(clamp(max(dot(_2888.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2883.w, _2883.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2900.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_710 + (max(_710 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _722, _722) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2888.x, _2888.y, _2888.z, _2883.w);
    _13 = _2900;
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
