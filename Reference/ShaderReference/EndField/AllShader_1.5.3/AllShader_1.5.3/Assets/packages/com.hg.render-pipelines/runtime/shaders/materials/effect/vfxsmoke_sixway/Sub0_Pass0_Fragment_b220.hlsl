// Stage: Fragment  Blob: 220  ParamBlob: 64  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _308 = 0.0f;
static float4 _309 = 0.0f.xxxx;
static uint _311 = 0u;

static const int2 _288[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _289[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _321 = 1.0f / gl_FragCoord.w;
    float2 _335 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _336 = uint2(gl_FragCoord.xy);
    float3 _353 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _353 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _353 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _354 = dot(_353, _353);
    float _356 = rsqrt(max(_354, 9.9999999392252902907785028219223e-09f));
    float3 _357 = _353 * _356;
    float _358 = _354 * _356;
    float2 _367 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _370 = _6.y * _InParticle;
    float2 _377 = float2(_5.x, _5.y);
    float _390 = radians(_LightMapUVRotate);
    float _391 = cos(_390);
    float _392 = sin(_390);
    bool2 _409 = (_MaskUVSet != 0.0f).xx;
    float _423 = radians(_MaskTexUVRotate);
    float _424 = cos(_423);
    float _425 = sin(_423);
    float _453 = radians(_DissolveUVRotate);
    float _454 = cos(_453);
    float _455 = sin(_453);
    bool4 _488 = (_DisableVertColor != 0.0f).xxxx;
    float4 _490 = _TintColor * float4(_488.x ? 1.0f.xxxx.x : _10.x, _488.y ? 1.0f.xxxx.y : _10.y, _488.z ? 1.0f.xxxx.z : _10.z, _488.w ? 1.0f.xxxx.w : _10.w);
    float3 _494 = _490.xyz * _TintColorIntensity;
    float4 _495 = float4(_494.x, _494.y, _494.z, _490.w);
    _495.w = _490.w * _TintColorAlpha;
    float4 _516 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((_377 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _370))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _308, _308).xy, _GlobalMipBias);
    float _520 = (_516.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _523 = float2(_520 * _DisturbUIntensity1, _520 * _DisturbVIntensity1);
    float4 _526 = _516;
    _526.w = _516.w * _520;
    float2 _532 = (((_526.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _534 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _535 = float2(_534.x ? _532.x : _523.x, _534.y ? _532.y : _523.y);
    float2 _539 = (((mul(((_377 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_391, -_392), float2(_392, _391))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_535 * _LightMapUseDisturb);
    float4 _543 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _539, _GlobalMipBias);
    float4 _547 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _539, _GlobalMipBias);
    float3 _549 = _543.xyz;
    float3 _550 = _547.xyz;
    float _554 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _555 = -_8;
    float3x3 _558 = float3x3(_9.xyz, cross(_555, _9.xyz), _555);
    _558[2] = _555 * 1.0f;
    float4 _570 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_409.x ? _367.x : _5.xy.x, _409.y ? _367.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _370)) - 0.5f.xx, float2x2(float2(_424, -_425), float2(_425, _424))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_535 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _575 = _495 * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMaskTexAsAlpha.xxxx);
    float4 _591 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_377, _367, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _370)) - 0.5f.xx, float2x2(float2(_454, -_455), float2(_455, _454))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_535 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _596 = _591.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _598 = clamp(_596 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _601 = clamp((_DissolveEmissiveEdge - _596) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _624 = ((float2(_336) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _627 = float4(_624, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _335, 0.0f).x, 1.0f);
    _627.y = -_624.y;
    float4 _630 = mul(_TransformVariables_InvViewProjMatrix, _627);
    float3 _673 = lerp(_575.xyz, (_DissolveEmissiveColor.xyz * _601) * _TintColorIntensity, _601.xxx).xyz;
    float _685 = clamp(((_575.w * lerp(_598, _598, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_630.xyz / _630.w.xxx, 1.0f)).z) - _321) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_321 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_321 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _686 = clamp((_673 + (max(_673 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _688 = _543.w * clamp(_685, 0.0f, 1.0f);
    float2 _716 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _716.y = -_716.y;
    uint2 _770 = uint2(0u, 0u);
    float _771 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _747 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _750 = _747;
        _750.y = -_747.y;
        float4 _753 = _750 * (1.0f / _747.w);
        _770 = uint2(clamp(((_753.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _771 = 1.0f / ((_ZBufferParams.z * _753.z) + _ZBufferParams.w);
    }
    else
    {
        _770 = _336;
        _771 = _321;
    }
    bool _775 = _IVParam0.w != 0.0f;
    float3 _1192 = 0.0f.xxx;
    if (_775)
    {
        float3 _780 = _4 + (_8 * 0.25f);
        float3 _790 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _798 = _780 - (_IVParam0.xyz + (_790 * (-_IVParam2.w)));
        float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_798.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1111 = 0.0f.xxxx;
        float4 _1112 = 0.0f.xxxx;
        float4 _1113 = 0.0f.xxxx;
        float _1114 = 0.0f;
        float _1115 = 0.0f;
        if (_775 && (_812 < 1.0f))
        {
            float3 _822 = _780 - (_IVParam0.xyz + (_790 * (-_IVParam2.y)));
            float _836 = max(clamp((max(abs(_822.x), abs(_822.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_822.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _912 = 0.0f;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            if (_836 < 1.0f)
            {
                float3 _845 = ((_780 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _845 - floor(_845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _847, 0.0f);
                float _852 = 1.0f - _836;
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _847.x;
                float _862 = clamp(_847.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _847.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_861, _862, _863), 0.0f);
                float _882 = _851.x;
                float _892 = _851.y;
                float _902 = _851.z;
                _912 = _812 + (_866.w * _852);
                _913 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _852;
                _914 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _852;
                _915 = float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852;
            }
            else
            {
                _912 = _812;
                _913 = 0.0f.xxxx;
                _914 = 0.0f.xxxx;
                _915 = 0.0f.xxxx;
            }
            float3 _921 = _780 - (_IVParam0.xyz + (_790 * (-_IVParam2.z)));
            float _935 = max(clamp((max(abs(_921.x), abs(_921.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_921.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1015 = 0.0f;
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float4 _1018 = 0.0f.xxxx;
            if (_935 < 1.0f)
            {
                float3 _944 = ((_780 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _946 = _944 - floor(_944);
                float4 _950 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _946, 0.0f);
                float _952 = _836 * (1.0f - _935);
                float _956 = _IVParam1.y * 0.5f;
                float _961 = _946.x;
                float _962 = clamp(_946.y, _956, 1.0f - _956) * 0.3333333432674407958984375f;
                float _963 = _946.z;
                float4 _966 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_961, _962, _963), 0.0f);
                float _982 = _950.x;
                float _993 = _950.y;
                float _1004 = _950.z;
                _1015 = _912 + (_966.w * _952);
                _1016 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.666666686534881591796875f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _952);
                _1017 = _914 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.3333333432674407958984375f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _952);
                _1018 = _915 + (float4(((_966.xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _952);
            }
            else
            {
                _1015 = _912;
                _1016 = _913;
                _1017 = _914;
                _1018 = _915;
            }
            float4 _1101 = 0.0f.xxxx;
            float4 _1102 = 0.0f.xxxx;
            float4 _1103 = 0.0f.xxxx;
            float _1104 = 0.0f;
            if (_935 > 0.0f)
            {
                float3 _1027 = ((_780 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1030 = _IVParam1.xyz * 0.5f;
                float3 _1032 = clamp(_1027 - floor(_1027), _1030, 1.0f.xxx - _1030);
                float4 _1036 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1032, 0.0f);
                float _1038 = _935 * (1.0f - _812);
                float _1042 = _IVParam1.y * 0.5f;
                float _1047 = _1032.x;
                float _1048 = clamp(_1032.y, _1042, 1.0f - _1042) * 0.3333333432674407958984375f;
                float _1049 = _1032.z;
                float4 _1052 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1047, _1048, _1049), 0.0f);
                float _1068 = _1036.x;
                float _1079 = _1036.y;
                float _1090 = _1036.z;
                _1101 = _1016 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1047, _1048 + 0.666666686534881591796875f, _1049), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1038);
                _1102 = _1017 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1047, _1048 + 0.3333333432674407958984375f, _1049), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1038);
                _1103 = _1018 + (float4(((_1052.xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1038);
                _1104 = _1015 + (_1052.w * _1038);
            }
            else
            {
                _1101 = _1016;
                _1102 = _1017;
                _1103 = _1018;
                _1104 = _1015;
            }
            float _1107 = clamp((_1104 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1111 = _1101;
            _1112 = _1102;
            _1113 = _1103;
            _1114 = _1107 - _812;
            _1115 = (_1107 + _812) * 0.5f;
        }
        else
        {
            _1111 = 0.0f.xxxx;
            _1112 = 0.0f.xxxx;
            _1113 = 0.0f.xxxx;
            _1114 = 0.0f;
            _1115 = 1.0f;
        }
        float4 _1135 = _1113 + float4(_IVDefaultSHAr.x * _1115, (_IVDefaultSHAr.y * _1115) + ((_IVDefaultSHAr.w * _1114) * 0.5f), _IVDefaultSHAr.z * _1115, (_IVDefaultSHAr.w * _1115) + ((_IVDefaultSHAr.y * _1114) * 0.375f));
        float4 _1155 = _1112 + float4(_IVDefaultSHAg.x * _1115, (_IVDefaultSHAg.y * _1115) + ((_IVDefaultSHAg.w * _1114) * 0.5f), _IVDefaultSHAg.z * _1115, (_IVDefaultSHAg.w * _1115) + ((_IVDefaultSHAg.y * _1114) * 0.375f));
        float4 _1175 = _1111 + float4(_IVDefaultSHAb.x * _1115, (_IVDefaultSHAb.y * _1115) + ((_IVDefaultSHAb.w * _1114) * 0.5f), _IVDefaultSHAb.z * _1115, (_IVDefaultSHAb.w * _1115) + ((_IVDefaultSHAb.y * _1114) * 0.375f));
        _1192 = float3(max(0.0f, dot(_1135.xyz, _8) + _1135.w), max(0.0f, dot(_1155.xyz, _8) + _1155.w), max(0.0f, dot(_1175.xyz, _8) + _1175.w));
    }
    else
    {
        _1192 = 0.0f.xxx;
    }
    float3 _1196 = 1.0f.xxx + (log2(_686) * (-0.43067657947540283203125f).xxx);
    float3 _1202 = _554.xxx;
    float3 _1244 = (((((min(_1202, pow(clamp(_543.x / _554, 0.0f, 1.0f).xxx, _1196) * _554) + min(_1202, pow(clamp(_543.y / _554, 0.0f, 1.0f).xxx, _1196) * _554)) + min(_1202, pow(clamp(_543.z / _554, 0.0f, 1.0f).xxx, _1196) * _554)) + min(_1202, pow(clamp(_547.x / _554, 0.0f, 1.0f).xxx, _1196) * _554)) + min(_1202, pow(clamp(_547.y / _554, 0.0f, 1.0f).xxx, _1196) * _554)) + min(_1202, pow(clamp(_547.z / _554, 0.0f, 1.0f).xxx, _1196) * _554)) * _1192;
    float3 _1250 = lerp(dot(_1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1244, _EnvLightSaturation.xxx);
    float3 _1256 = _VFXParams1.w.xxx;
    float4 _1296 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1271 = mul(_558, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1272 = bool3(_1271.x >= 0.0f.xxx.x, _1271.y >= 0.0f.xxx.y, _1271.z >= 0.0f.xxx.z);
        float3 _1283 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1202, pow(clamp(dot(_1271 * _1271, float3(_1272.x ? _549.x : _550.x, _1272.y ? _549.y : _550.y, _1272.z ? _549.z : _550.z)) / _554, 0.0f, 1.0f).xxx, _1196) * _554) * 1.0f);
        float3 _1294 = lerp(_1283, _1283 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1296 = float4(_1294.x, _1294.y, _1294.z, 0.0f.xxxx.w);
    }
    else
    {
        _1296 = 0.0f.xxxx;
    }
    float2 _1297 = float2(_770);
    float2 _1299 = floor(_1297 * 0.03125f);
    int _1307 = int((_1299.x + (_1299.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1314 = floor(_771 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1318 = clamp(_1314, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1320 = int(_1318 * 8.0f);
    float3 _1322 = 0.0f.xxx;
    float _1325 = 0.0f;
    _1322 = 0.0f.xxx;
    _1325 = 1.0f;
    float3 _1323 = 0.0f.xxx;
    float _1326 = 0.0f;
    [loop]
    for (int _1327 = 0; _1327 <= 7; _1322 = _1323, _1325 = _1326, _1327++)
    {
        uint _1345 = (_1314 <= _1318) ? (_GlobalBinningBuffer.Load<uint>(uint(_1307 + _1327) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1320) + _1327) * 4 + 0)) : 0u;
        uint _1346 = uint(_1327);
        float3 _1350 = 0.0f.xxx;
        _1326 = _1325;
        _1350 = 0.0f.xxx;
        uint _1353 = 0u;
        float _1348 = 0.0f;
        float3 _1351 = 0.0f.xxx;
        [loop]
        for (uint _1352 = _1345; _1352 != 0u; _1326 = _1348, _1350 = _1351, _1352 = _1353)
        {
            uint _1357 = firstbitlow(_1352);
            _1353 = _1352 ^ (1u << (_1357 & 31u));
            int _1363 = int((32u * _1346) + _1357) * 8;
            int _1366 = _1363 + 1;
            int _1369 = _1363 + 2;
            int _1372 = _1363 + 3;
            int _1375 = _1363 + 5;
            int _1378 = _1363 + 6;
            int _1381 = _1363 + 7;
            uint _1385 = uint(_LightDataBuffer_PunctualLightData[_1375].w);
            float _1460 = 0.0f;
            if ((_1385 & 1u) == 1u)
            {
                uint _1391 = asuint(_LightDataBuffer_PunctualLightData[_1375].x);
                uint _1398 = asuint(_LightDataBuffer_PunctualLightData[_1375].y);
                uint _1405 = asuint(_LightDataBuffer_PunctualLightData[_1375].z);
                uint _1412 = asuint(_LightDataBuffer_PunctualLightData[_1378].x);
                uint _1419 = asuint(_LightDataBuffer_PunctualLightData[_1378].y);
                uint _1426 = asuint(_LightDataBuffer_PunctualLightData[_1378].z);
                float3 _1445 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1366].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1391).x, spvUnpackHalf2x16(_1405).x, spvUnpackHalf2x16(_1419).x, 0.0f), float4(spvUnpackHalf2x16(_1391 >> 16u).x, spvUnpackHalf2x16(_1405 >> 16u).x, spvUnpackHalf2x16(_1419 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1398).x, spvUnpackHalf2x16(_1412).x, spvUnpackHalf2x16(_1426).x, 0.0f), float4(spvUnpackHalf2x16(_1398 >> 16u).x, spvUnpackHalf2x16(_1412 >> 16u).x, spvUnpackHalf2x16(_1426 >> 16u).x, 0.0f))).xyz);
                float _1452 = _LightDataBuffer_PunctualLightData[_1381].x * 0.5f;
                float _1458 = 1.0f - clamp((max(max(_1445.x, _1445.y), _1445.z) - (_1452 + 0.5f)) / (0.5f - _1452), 0.0f, 1.0f);
                _1460 = _1458 * _1458;
            }
            else
            {
                _1460 = 1.0f;
            }
            bool _1464 = _LightDataBuffer_PunctualLightData[_1372].z > 0.5f;
            if ((false || (_1460 < 0.001000000047497451305389404296875f)) || _1464)
            {
                _1348 = _1326;
                _1351 = _1350;
                continue;
            }
            float _2479 = 0.0f;
            float3 _2480 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1363].w < 1.5f)
            {
                float _1964 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1369].y)) - abs(_LightDataBuffer_PunctualLightData[_1369].x);
                float _1965 = _LightDataBuffer_PunctualLightData[_1369].y - _1964;
                float _1972 = abs(max((1.0f - abs(_1964)) - abs(_1965), 0.00048828125f));
                float3 _1976 = normalize(float3(_1964, _1965, (_LightDataBuffer_PunctualLightData[_1369].x >= 0.0f) ? _1972 : (-_1972)));
                float3 _1977 = _LightDataBuffer_PunctualLightData[_1366].xyz - _4;
                float _1978 = dot(_1977, _1977);
                float _1979 = rsqrt(_1978);
                float3 _1980 = _1977 * _1979;
                int _1983 = int(_LightDataBuffer_PunctualLightData[_1381].w);
                float3 _1984 = _1976 * _LightDataBuffer_PunctualLightData[_1369].z;
                float3 _1985 = _1984 * 0.5f;
                float3 _1986 = _1977 - _1985;
                float3 _1987 = _1977 + _1985;
                bool _1990 = (uint(_LightDataBuffer_PunctualLightData[_1363].w) & 1u) == 0u;
                bool _1993 = _1990 || ((_1385 & 2u) != 0u);
                bool _1996 = (!_1990) && (_LightDataBuffer_PunctualLightData[_1369].z > 0.0f);
                float _2008 = 0.0f;
                if (_1996)
                {
                    _2008 = 1.0f / ((((length(_1986) * length(_1987)) + dot(_1986, _1987)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2008 = 1.0f;
                }
                float _2030 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1378].w < 0.0f)
                {
                    float _2024 = _1978 * (_LightDataBuffer_PunctualLightData[_1366].w * _LightDataBuffer_PunctualLightData[_1366].w);
                    float _2027 = clamp(1.0f - (_2024 * _2024), 0.0f, 1.0f);
                    _2030 = lerp(1.0f / (_1978 + 1.0f), _2008, float(_1996)) * (_2027 * _2027);
                }
                else
                {
                    float3 _2013 = _1977 * _LightDataBuffer_PunctualLightData[_1366].w;
                    _2030 = _2008 * pow(1.0f - clamp(dot(_2013, _2013), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1378].w);
                }
                float _2036 = clamp((dot(_1980, -_1976) - _LightDataBuffer_PunctualLightData[_1369].z) * _LightDataBuffer_PunctualLightData[_1369].w, 0.0f, 1.0f);
                float _2040 = _2030 * lerp(1.0f, _2036 * _2036, float(_1990));
                float _2144 = 0.0f;
                if ((!_1996) && (_1983 >= 0))
                {
                    uint _2046 = uint(_1983);
                    float2 _2137 = 0.0f.xx;
                    [branch]
                    if (_1990)
                    {
                        float4 _2127 = mul(_lightCookieMatrices[_2046], float4(_4, 1.0f));
                        _2137 = _lightCookieData[_2046].xy + (clamp(_2127.xy / _2127.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2046].zw);
                    }
                    else
                    {
                        float3 _2060 = mul(float4(-_1977, 0.0f), _lightCookieMatrices[_2046]).xyz;
                        float3 _315 = _2060;
                        float3 _314 = _2060;
                        float3 _313 = abs(_2060);
                        uint _2069 = uint(int(_313.y > _313.x));
                        uint _2075 = (_313.z > _313[_2069]) ? 2u : _2069;
                        uint _2081 = (_2075 * 2u) + uint(_314[_2075] < 0.0f);
                        float _2085 = abs(_315[_2081 / 2u]);
                        float _2105 = 0.5f - (0.000244140625f / _lightCookieData[_2046].w);
                        _2137 = _lightCookieData[_2046].xy + (clamp(float2((float(_2081) + ((((_315[uint(_288[_2081].x)] * _289[_2081].x) / _2085) * _2105) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_288[_2081].y)] * _289[_2081].y) / _2085) * _2105)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2046].zw);
                    }
                    _2144 = _2040 * _LightCookie.SampleLevel(sampler_LinearMirror, _2137, 0.0f).x;
                }
                else
                {
                    _2144 = _2040;
                }
                bool _2145 = _2144 > 0.0f;
                float _2433 = 0.0f;
                if (_2145)
                {
                    int _2197 = 0;
                    if (_1993)
                    {
                        _2197 = int(_LightDataBuffer_PunctualLightData[_1372].x);
                    }
                    else
                    {
                        uint _2152 = asuint(_LightDataBuffer_PunctualLightData[_1369].w);
                        uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_1372].x);
                        float3 _2155 = _4 - _LightDataBuffer_PunctualLightData[_1366].xyz;
                        float3 _2156 = abs(_2155);
                        float _2157 = _2156.x;
                        float _2158 = _2156.y;
                        float _2160 = _2156.z;
                        int _2192 = 0;
                        if ((_2157 > _2158) && (_2157 > _2160))
                        {
                            _2192 = int((_2155.x > 0.0f) ? (_2152 >> 24u) : ((_2152 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2184 = 0;
                            if (_2158 > _2160)
                            {
                                _2184 = int((_2155.y > 0.0f) ? ((_2152 >> 8u) & 255u) : (_2152 & 255u));
                            }
                            else
                            {
                                _2184 = int((_2155.z > 0.0f) ? ((_2154 >> 8u) & 255u) : (_2154 & 255u));
                            }
                            _2192 = _2184;
                        }
                        _2197 = (_2192 < 80) ? _2192 : (-1);
                    }
                    float4 _2214 = mul(_PunctualLightWorldToShadow[_2197], float4((_4 - ((-_1980) * _PunctualLightShadowParams[_2197].x)) + (_8 * (_PunctualLightShadowParams[_2197].y * 5.0f)), 1.0f));
                    float _2215 = _2214.w;
                    float3 _2218 = _2214.xyz / _2215.xxx;
                    float2 _2219 = _2218.xy;
                    float3 _2227 = _2218.xyz;
                    bool3 _2228 = bool3(_2227.x <= 0.0f.xxx.x, _2227.y <= 0.0f.xxx.y, _2227.z <= 0.0f.xxx.z);
                    bool3 _2229 = bool3(_2227.x >= 1.0f.xxx.x, _2227.y >= 1.0f.xxx.y, _2227.z >= 1.0f.xxx.z);
                    float _2232 = _2218.z;
                    float2 _2243 = ((_2219 * (_PunctualLightShadowParams2[_2197].zw - _PunctualLightShadowParams2[_2197].xy)) + _PunctualLightShadowParams2[_2197].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2245 = floor(_2243 + 0.5f.xx);
                    float2 _2246 = _2243 - _2245;
                    float _2247 = _2246.x;
                    float _2248 = _2247 + 0.5f;
                    float _2249 = _2248 * _2248;
                    float _2252 = 1.0f - _2247;
                    float _2253 = min(_2247, 0.0f);
                    float _2256 = _2247 + 1.0f;
                    float _2257 = max(_2247, 0.0f);
                    float _2268 = _2246.y;
                    float _2269 = _2268 + 0.5f;
                    float _2270 = _2269 * _2269;
                    float _2273 = 1.0f - _2268;
                    float _2274 = min(_2268, 0.0f);
                    float _2277 = _2268 + 1.0f;
                    float _2278 = max(_2268, 0.0f);
                    float3 _2290 = float3(0.1599999964237213134765625f * _2252, 0.1599999964237213134765625f * ((_2256 - (_2257 * _2257)) + 1.0f), _2249 * 0.07999999821186065673828125f);
                    float3 _2291 = float3(0.1599999964237213134765625f * ((_2249 * 0.5f) - _2247), 0.1599999964237213134765625f * ((_2252 - (_2253 * _2253)) + 1.0f), 0.1599999964237213134765625f * _2256) + _2290;
                    float3 _2293 = float3(0.1599999964237213134765625f * _2273, 0.1599999964237213134765625f * ((_2277 - (_2278 * _2278)) + 1.0f), _2270 * 0.07999999821186065673828125f);
                    float3 _2294 = float3(0.1599999964237213134765625f * ((_2270 * 0.5f) - _2268), 0.1599999964237213134765625f * ((_2273 - (_2274 * _2274)) + 1.0f), 0.1599999964237213134765625f * _2277) + _2293;
                    float3 _2300 = ((_2290 / _2291) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2302 = ((_2293 / _2294) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2304 = _2245 * _PunctualLightShadowTexelSize.xy;
                    float _2305 = _2300.x;
                    float _2306 = _2302.x;
                    float2 _2308 = _2304 + float2(_2305, _2306);
                    float _2309 = _2300.y;
                    float2 _2311 = _2304 + float2(_2309, _2306);
                    float _2312 = _2300.z;
                    float2 _2314 = _2304 + float2(_2312, _2306);
                    float _2315 = _2302.y;
                    float2 _2317 = _2304 + float2(_2305, _2315);
                    float2 _2319 = _2304 + float2(_2309, _2315);
                    float2 _2321 = _2304 + float2(_2312, _2315);
                    float _2322 = _2302.z;
                    float2 _2324 = _2304 + float2(_2305, _2322);
                    float2 _2326 = _2304 + float2(_2309, _2322);
                    float2 _2328 = _2304 + float2(_2312, _2322);
                    float _2329 = _2291.x;
                    float _2330 = _2294.x;
                    float _2332 = _2291.y;
                    float _2334 = _2291.z;
                    float _2336 = _2294.y;
                    float _2340 = _2294.z;
                    float _2406 = ((((((((_2329 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2308, _308).xy, _2232)) + ((_2332 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2311, _308).xy, _2232))) + ((_2334 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2314, _308).xy, _2232))) + ((_2329 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2317, _308).xy, _2232))) + ((_2332 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319, _308).xy, _2232))) + ((_2334 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2321, _308).xy, _2232))) + ((_2329 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2324, _308).xy, _2232))) + ((_2332 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2326, _308).xy, _2232));
                    float2 _2419 = min(_2219, 1.0f.xx - _2219);
                    _2433 = (_2197 >= 0) ? lerp(1.0f, (any(bool3(_2228.x || _2229.x, _2228.y || _2229.y, _2228.z || _2229.z)) || ((asuint(_2232) & 2147483647u) > 2139095040u)) ? 1.0f : (_2406 + ((_2334 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2328, _308).xy, _2232))), _1993 ? min(_PunctualLightShadowParams[_2197].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2197].z - _2215) * 0.25f, min(_2419.x, _2419.y)))) : _PunctualLightShadowParams[_2197].w) : 1.0f;
                }
                else
                {
                    _2433 = 1.0f;
                }
                float3 _2457 = 0.0f.xxx;
                float3 _2458 = 0.0f.xxx;
                if (_1996)
                {
                    float3 _2437 = reflect(-_357, _8);
                    float _2446 = dot(_2437, _1984);
                    _2457 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1369].z * _1979, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2458 = normalize(_1986 + (_1984 * clamp(dot(_1986, (_2437 * _2446) - _1984) / ((_LightDataBuffer_PunctualLightData[_1369].z * _LightDataBuffer_PunctualLightData[_1369].z) - (_2446 * _2446)), 0.0f, 1.0f)));
                }
                else
                {
                    _2457 = 1.0f.xxx;
                    _2458 = _1980;
                }
                float3 _2478 = 0.0f.xxx;
                if (_2145)
                {
                    float3 _2461 = mul(_558, _2458);
                    bool3 _2462 = bool3(_2461.x >= 0.0f.xxx.x, _2461.y >= 0.0f.xxx.y, _2461.z >= 0.0f.xxx.z);
                    _2478 = (((_LightDataBuffer_PunctualLightData[_1363].xyz * _2144) * _2433) * _1460) * (min(_1202, pow(clamp(dot(_2461 * _2461, float3(_2462.x ? _549.x : _550.x, _2462.y ? _549.y : _550.y, _2462.z ? _549.z : _550.z)) / _554, 0.0f, 1.0f).xxx, _1196) * _554) * _2457.z);
                }
                else
                {
                    _2478 = 0.0f.xxx;
                }
                _2479 = _1326;
                _2480 = _2478;
            }
            else
            {
                float _1954 = 0.0f;
                do
                {
                    if (_1464)
                    {
                        _1954 = 1.0f;
                        break;
                    }
                    float _1484 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1369].y)) - abs(_LightDataBuffer_PunctualLightData[_1369].x);
                    float _1485 = _LightDataBuffer_PunctualLightData[_1369].y - _1484;
                    float _1492 = abs(max((1.0f - abs(_1484)) - abs(_1485), 0.00048828125f));
                    float3 _1496 = normalize(float3(_1484, _1485, (_LightDataBuffer_PunctualLightData[_1369].x >= 0.0f) ? _1492 : (-_1492)));
                    float3 _1497 = _LightDataBuffer_PunctualLightData[_1366].xyz - _4;
                    float _1498 = dot(_1497, _1497);
                    float3 _1500 = _1497 * rsqrt(_1498);
                    int _1503 = int(_LightDataBuffer_PunctualLightData[_1381].w);
                    float3 _1505 = (_1496 * _LightDataBuffer_PunctualLightData[_1369].z) * 0.5f;
                    float3 _1506 = _1497 - _1505;
                    float3 _1507 = _1497 + _1505;
                    bool _1510 = (uint(_LightDataBuffer_PunctualLightData[_1363].w) & 1u) == 0u;
                    bool _1513 = _1510 || ((_1385 & 2u) != 0u);
                    bool _1516 = (!_1510) && (_LightDataBuffer_PunctualLightData[_1369].z > 0.0f);
                    float _1528 = 0.0f;
                    if (_1516)
                    {
                        _1528 = 1.0f / ((((length(_1506) * length(_1507)) + dot(_1506, _1507)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1528 = 1.0f;
                    }
                    float _1550 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1378].w < 0.0f)
                    {
                        float _1544 = _1498 * (_LightDataBuffer_PunctualLightData[_1366].w * _LightDataBuffer_PunctualLightData[_1366].w);
                        float _1547 = clamp(1.0f - (_1544 * _1544), 0.0f, 1.0f);
                        _1550 = lerp(1.0f / (_1498 + 1.0f), _1528, float(_1516)) * (_1547 * _1547);
                    }
                    else
                    {
                        float3 _1533 = _1497 * _LightDataBuffer_PunctualLightData[_1366].w;
                        _1550 = _1528 * pow(1.0f - clamp(dot(_1533, _1533), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1378].w);
                    }
                    float _1556 = clamp((dot(_1500, -_1496) - _LightDataBuffer_PunctualLightData[_1369].z) * _LightDataBuffer_PunctualLightData[_1369].w, 0.0f, 1.0f);
                    float _1560 = _1550 * lerp(1.0f, _1556 * _1556, float(_1510));
                    float _1664 = 0.0f;
                    if ((!_1516) && (_1503 >= 0))
                    {
                        uint _1566 = uint(_1503);
                        float2 _1657 = 0.0f.xx;
                        [branch]
                        if (_1510)
                        {
                            float4 _1647 = mul(_lightCookieMatrices[_1566], float4(_4, 1.0f));
                            _1657 = _lightCookieData[_1566].xy + (clamp(_1647.xy / _1647.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1566].zw);
                        }
                        else
                        {
                            float3 _1580 = mul(float4(-_1497, 0.0f), _lightCookieMatrices[_1566]).xyz;
                            float3 _318 = _1580;
                            float3 _317 = _1580;
                            float3 _316 = abs(_1580);
                            uint _1589 = uint(int(_316.y > _316.x));
                            uint _1595 = (_316.z > _316[_1589]) ? 2u : _1589;
                            uint _1601 = (_1595 * 2u) + uint(_317[_1595] < 0.0f);
                            float _1605 = abs(_318[_1601 / 2u]);
                            float _1625 = 0.5f - (0.000244140625f / _lightCookieData[_1566].w);
                            _1657 = _lightCookieData[_1566].xy + (clamp(float2((float(_1601) + ((((_318[uint(_288[_1601].x)] * _289[_1601].x) / _1605) * _1625) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_288[_1601].y)] * _289[_1601].y) / _1605) * _1625)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1566].zw);
                        }
                        _1664 = _1560 * _LightCookie.SampleLevel(sampler_LinearMirror, _1657, 0.0f).x;
                    }
                    else
                    {
                        _1664 = _1560;
                    }
                    float _1953 = 0.0f;
                    if (_1664 > 0.0f)
                    {
                        int _1717 = 0;
                        if (_1513)
                        {
                            _1717 = int(_LightDataBuffer_PunctualLightData[_1372].x);
                        }
                        else
                        {
                            uint _1672 = asuint(_LightDataBuffer_PunctualLightData[_1369].w);
                            uint _1674 = asuint(_LightDataBuffer_PunctualLightData[_1372].x);
                            float3 _1675 = _4 - _LightDataBuffer_PunctualLightData[_1366].xyz;
                            float3 _1676 = abs(_1675);
                            float _1677 = _1676.x;
                            float _1678 = _1676.y;
                            float _1680 = _1676.z;
                            int _1712 = 0;
                            if ((_1677 > _1678) && (_1677 > _1680))
                            {
                                _1712 = int((_1675.x > 0.0f) ? (_1672 >> 24u) : ((_1672 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1704 = 0;
                                if (_1678 > _1680)
                                {
                                    _1704 = int((_1675.y > 0.0f) ? ((_1672 >> 8u) & 255u) : (_1672 & 255u));
                                }
                                else
                                {
                                    _1704 = int((_1675.z > 0.0f) ? ((_1674 >> 8u) & 255u) : (_1674 & 255u));
                                }
                                _1712 = _1704;
                            }
                            _1717 = (_1712 < 80) ? _1712 : (-1);
                        }
                        float4 _1734 = mul(_PunctualLightWorldToShadow[_1717], float4((_4 - ((-_1500) * _PunctualLightShadowParams[_1717].x)) + (_8 * (_PunctualLightShadowParams[_1717].y * 5.0f)), 1.0f));
                        float _1735 = _1734.w;
                        float3 _1738 = _1734.xyz / _1735.xxx;
                        float2 _1739 = _1738.xy;
                        float3 _1747 = _1738.xyz;
                        bool3 _1748 = bool3(_1747.x <= 0.0f.xxx.x, _1747.y <= 0.0f.xxx.y, _1747.z <= 0.0f.xxx.z);
                        bool3 _1749 = bool3(_1747.x >= 1.0f.xxx.x, _1747.y >= 1.0f.xxx.y, _1747.z >= 1.0f.xxx.z);
                        float _1752 = _1738.z;
                        float2 _1763 = ((_1739 * (_PunctualLightShadowParams2[_1717].zw - _PunctualLightShadowParams2[_1717].xy)) + _PunctualLightShadowParams2[_1717].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1765 = floor(_1763 + 0.5f.xx);
                        float2 _1766 = _1763 - _1765;
                        float _1767 = _1766.x;
                        float _1768 = _1767 + 0.5f;
                        float _1769 = _1768 * _1768;
                        float _1772 = 1.0f - _1767;
                        float _1773 = min(_1767, 0.0f);
                        float _1776 = _1767 + 1.0f;
                        float _1777 = max(_1767, 0.0f);
                        float _1788 = _1766.y;
                        float _1789 = _1788 + 0.5f;
                        float _1790 = _1789 * _1789;
                        float _1793 = 1.0f - _1788;
                        float _1794 = min(_1788, 0.0f);
                        float _1797 = _1788 + 1.0f;
                        float _1798 = max(_1788, 0.0f);
                        float3 _1810 = float3(0.1599999964237213134765625f * _1772, 0.1599999964237213134765625f * ((_1776 - (_1777 * _1777)) + 1.0f), _1769 * 0.07999999821186065673828125f);
                        float3 _1811 = float3(0.1599999964237213134765625f * ((_1769 * 0.5f) - _1767), 0.1599999964237213134765625f * ((_1772 - (_1773 * _1773)) + 1.0f), 0.1599999964237213134765625f * _1776) + _1810;
                        float3 _1813 = float3(0.1599999964237213134765625f * _1793, 0.1599999964237213134765625f * ((_1797 - (_1798 * _1798)) + 1.0f), _1790 * 0.07999999821186065673828125f);
                        float3 _1814 = float3(0.1599999964237213134765625f * ((_1790 * 0.5f) - _1788), 0.1599999964237213134765625f * ((_1793 - (_1794 * _1794)) + 1.0f), 0.1599999964237213134765625f * _1797) + _1813;
                        float3 _1820 = ((_1810 / _1811) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1822 = ((_1813 / _1814) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1824 = _1765 * _PunctualLightShadowTexelSize.xy;
                        float _1825 = _1820.x;
                        float _1826 = _1822.x;
                        float2 _1828 = _1824 + float2(_1825, _1826);
                        float _1829 = _1820.y;
                        float2 _1831 = _1824 + float2(_1829, _1826);
                        float _1832 = _1820.z;
                        float2 _1834 = _1824 + float2(_1832, _1826);
                        float _1835 = _1822.y;
                        float2 _1837 = _1824 + float2(_1825, _1835);
                        float2 _1839 = _1824 + float2(_1829, _1835);
                        float2 _1841 = _1824 + float2(_1832, _1835);
                        float _1842 = _1822.z;
                        float2 _1844 = _1824 + float2(_1825, _1842);
                        float2 _1846 = _1824 + float2(_1829, _1842);
                        float2 _1848 = _1824 + float2(_1832, _1842);
                        float _1849 = _1811.x;
                        float _1850 = _1814.x;
                        float _1852 = _1811.y;
                        float _1854 = _1811.z;
                        float _1856 = _1814.y;
                        float _1860 = _1814.z;
                        float _1926 = ((((((((_1849 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1828, _308).xy, _1752)) + ((_1852 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1831, _308).xy, _1752))) + ((_1854 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1834, _308).xy, _1752))) + ((_1849 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1837, _308).xy, _1752))) + ((_1852 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1839, _308).xy, _1752))) + ((_1854 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1841, _308).xy, _1752))) + ((_1849 * _1860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1844, _308).xy, _1752))) + ((_1852 * _1860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1846, _308).xy, _1752));
                        float2 _1939 = min(_1739, 1.0f.xx - _1739);
                        _1953 = (_1717 >= 0) ? lerp(1.0f, (any(bool3(_1748.x || _1749.x, _1748.y || _1749.y, _1748.z || _1749.z)) || ((asuint(_1752) & 2147483647u) > 2139095040u)) ? 1.0f : (_1926 + ((_1854 * _1860) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1848, _308).xy, _1752))), _1513 ? min(_PunctualLightShadowParams[_1717].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1717].z - _1735) * 0.25f, min(_1939.x, _1939.y)))) : _PunctualLightShadowParams[_1717].w) : 1.0f;
                    }
                    else
                    {
                        _1953 = 1.0f;
                    }
                    _1954 = _1953;
                    break;
                } while(false);
                _2479 = _1326 * _1954;
                _2480 = 0.0f.xxx;
            }
            _1348 = _2479;
            _1351 = _1350 + _2480;
        }
        _1323 = _1322 + _1350;
    }
    float3 _2486 = (lerp(dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1250, _1256) * _VFXParams1.xyz) + (_1296.xyz + (_1322 * _1325)).xyz;
    float4 _2487 = float4(_2486.x, _2486.y, _2486.z, _309.w);
    _2487.w = _688;
    float3 _2491 = -_357;
    float _2509 = _4.y * _AtmosphereFogParams3.w;
    float _2514 = max(0.00999999977648258209228515625f, _2509 + _AtmosphereFogParams4.w);
    float3 _2528 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_358 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2514)) / _2514) * exp(_2509 + _AtmosphereFogParams5.w))));
    float _2531 = dot(_2491, _AtmosphereFogParams1.xyz);
    float _2537 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2541 = (1.0f + _2537) - ((2.0f * _AtmosphereFogParams2.w) * _2531);
    float3 _2873 = 0.0f.xxx;
    float _2874 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2699 = (uint3(int3(int(_770.x), int(_770.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2700 = _2699.y;
        uint _2701 = _2699.z;
        uint _2704 = _2699.x + (_2700 * _2701);
        uint _2706 = _2700 + (_2701 * _2704);
        uint _2708 = _2701 + (_2704 * _2706);
        uint _2710 = _2704 + (_2706 * _2708);
        float _2734 = dot(_2491, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2744 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2746 = (_VolumetricFogParams0.w * ((_2734 > 5.9604644775390625e-08f) ? (1.0f / _2734) : 0.0f)) * (1.0f / _358);
        float _2747 = _2744.y;
        float _2748 = _2746 * _2747;
        float _2750 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2748;
        float _2751 = _2747 - _2748;
        float _2753 = (1.0f - _2746) * _358;
        float _2767 = max(-127.0f, _ExponentialFogParams0.z * _2751);
        float _2791 = max(-127.0f, _ExponentialFogParams3.x * _2751);
        float _2802 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2750 - _ExponentialFogParams0.x)))) * ((abs(_2767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2767)) / _2767) : (0.693147182464599609375f - (0.2402265071868896484375f * _2767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2750 - _ExponentialFogParams3.z)))) * ((abs(_2791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2791)) / _2791) : (0.693147182464599609375f - (0.2402265071868896484375f * _2791))));
        float _2824 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2827 = clamp((max(clamp(exp2(-(_2802 * _2753)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2824, 0.0f, 1.0f);
        float4 _2867 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1297 + ((((float3(uint3(_2710, _2706 + (_2708 * _2710), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_771 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_771 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2873 = _2867.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2827)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2802 * max(_2753 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2824))) * _2867.w);
        _2874 = _2867.w * _2827;
    }
    else
    {
        float3 _2571 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2573 = _2571.y;
        float _2587 = max(-127.0f, _ExponentialFogParams0.z * _2573);
        float _2611 = max(-127.0f, _ExponentialFogParams3.x * _2573);
        float _2622 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2587)) / _2587) : (0.693147182464599609375f - (0.2402265071868896484375f * _2587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2611)) / _2611) : (0.693147182464599609375f - (0.2402265071868896484375f * _2611))));
        float _2644 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2647 = clamp((max(clamp(exp2(-(_2622 * _358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2644, 0.0f, 1.0f);
        _2873 = (_ExponentialFogParams2.xyz * (1.0f - _2647)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2622 * max(_358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2644));
        _2874 = _2647;
    }
    float3 _2881 = (_2487.xyz * (_2528 * _2874)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2531 * _2531)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2537) / max((12.56637096405029296875f * _2541) * sqrt(_2541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2528)) * _2874) + _2873) * (1.0f - _BlendMode));
    float4 _2882 = float4(_2881.x, _2881.y, _2881.z, _2487.w);
    float4 _2939 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2892 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _335, 0.0f);
        float _2893 = _2892.x;
        float _2902 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2893)) / (1.0f + (50.0f * _2893)))) + _VolumetricComposeParams.w;
        float _2912 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _335, 0.0f), clamp((_2912 - _2902) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2938 = 0.0f.xxxx;
        [flatten]
        if (_2912 > _2902)
        {
            float3 _2936 = ((_2923.xyz * _688) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2881.xyz * _2923.w);
            _2938 = float4(_2936.x, _2936.y, _2936.z, _2487.w);
        }
        else
        {
            _2938 = _2882;
        }
        _2939 = _2938;
    }
    else
    {
        _2939 = _2882;
    }
    float3 _2944 = lerp(dot(_2939.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2939.xyz, _1256) * _VFXParams1.xyz;
    float2 _2955 = min((((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2956 = float4(_2955.x, _2955.y, _309.z, _309.w);
    _2956.z = float(clamp(max(dot(_2944.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2939.w, _2939.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2956.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _685, _685) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2944.x, _2944.y, _2944.z, _2939.w);
    _14 = _2956;
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
