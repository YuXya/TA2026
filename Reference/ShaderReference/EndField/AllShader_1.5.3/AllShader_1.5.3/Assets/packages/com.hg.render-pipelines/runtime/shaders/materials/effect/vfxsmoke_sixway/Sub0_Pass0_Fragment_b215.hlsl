// Stage: Fragment  Blob: 215  ParamBlob: 59  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _277 = 0.0f;
static float4 _278 = 0.0f.xxxx;

static const int2 _262[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _263[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _289 = 1.0f / gl_FragCoord.w;
    float2 _303 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _321 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _321 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _325 = _321 * rsqrt(max(dot(_321, _321), 9.9999999392252902907785028219223e-09f));
    float2 _334 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _337 = _6.y * _InParticle;
    float2 _344 = float2(_5.x, _5.y);
    float _357 = radians(_LightMapUVRotate);
    float _358 = cos(_357);
    float _359 = sin(_357);
    bool2 _376 = (_MaskUVSet != 0.0f).xx;
    float _390 = radians(_MaskTexUVRotate);
    float _391 = cos(_390);
    float _392 = sin(_390);
    float _420 = radians(_DissolveUVRotate);
    float _421 = cos(_420);
    float _422 = sin(_420);
    bool4 _455 = (_DisableVertColor != 0.0f).xxxx;
    float4 _457 = _TintColor * float4(_455.x ? 1.0f.xxxx.x : _10.x, _455.y ? 1.0f.xxxx.y : _10.y, _455.z ? 1.0f.xxxx.z : _10.z, _455.w ? 1.0f.xxxx.w : _10.w);
    float3 _461 = _457.xyz * _TintColorIntensity;
    float4 _462 = float4(_461.x, _461.y, _461.z, _457.w);
    _462.w = _457.w * _TintColorAlpha;
    float4 _483 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((_344 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _337))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _277, _277).xy, _GlobalMipBias);
    float _487 = (_483.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _490 = float2(_487 * _DisturbUIntensity1, _487 * _DisturbVIntensity1);
    float4 _493 = _483;
    _493.w = _483.w * _487;
    float2 _499 = (((_493.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _501 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _502 = float2(_501.x ? _499.x : _490.x, _501.y ? _499.y : _490.y);
    float2 _506 = (((mul(((_344 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_358, -_359), float2(_359, _358))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_502 * _LightMapUseDisturb);
    float4 _510 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _506, _GlobalMipBias);
    float4 _514 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _506, _GlobalMipBias);
    float3 _516 = _510.xyz;
    float3 _517 = _514.xyz;
    float _521 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _522 = -_8;
    float3x3 _525 = float3x3(_9.xyz, cross(_522, _9.xyz), _522);
    _525[2] = _522 * 1.0f;
    float4 _537 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_376.x ? _334.x : _5.xy.x, _376.y ? _334.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _337)) - 0.5f.xx, float2x2(float2(_391, -_392), float2(_392, _391))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_502 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _542 = _462 * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMaskTexAsAlpha.xxxx);
    float4 _558 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_344, _334, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _337)) - 0.5f.xx, float2x2(float2(_421, -_422), float2(_422, _421))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_502 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _563 = _558.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _565 = clamp(_563 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _568 = clamp((_DissolveEmissiveEdge - _563) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _591 = ((float2(_304) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _594 = float4(_591, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _303, 0.0f).x, 1.0f);
    _594.y = -_591.y;
    float4 _597 = mul(_TransformVariables_InvViewProjMatrix, _594);
    float3 _640 = lerp(_542.xyz, (_DissolveEmissiveColor.xyz * _568) * _TintColorIntensity, _568.xxx).xyz;
    float _652 = clamp(((_542.w * lerp(_565, _565, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_597.xyz / _597.w.xxx, 1.0f)).z) - _289) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _653 = clamp((_640 + (max(_640 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _655 = _510.w * clamp(_652, 0.0f, 1.0f);
    float2 _683 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _683.y = -_683.y;
    uint2 _737 = uint2(0u, 0u);
    float _738 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _714 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _717 = _714;
        _717.y = -_714.y;
        float4 _720 = _717 * (1.0f / _714.w);
        _737 = uint2(clamp(((_720.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _738 = 1.0f / ((_ZBufferParams.z * _720.z) + _ZBufferParams.w);
    }
    else
    {
        _737 = _304;
        _738 = _289;
    }
    bool _742 = _IVParam0.w != 0.0f;
    float3 _1159 = 0.0f.xxx;
    if (_742)
    {
        float3 _747 = _4 + (_8 * 0.25f);
        float3 _757 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _765 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.w)));
        float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_765.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float _1081 = 0.0f;
        float _1082 = 0.0f;
        if (_742 && (_779 < 1.0f))
        {
            float3 _789 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.y)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_789.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _879 = 0.0f;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_747 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _814, 0.0f);
                float _819 = 1.0f - _803;
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _814.x;
                float _829 = clamp(_814.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _814.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_828, _829, _830), 0.0f);
                float _849 = _818.x;
                float _859 = _818.y;
                float _869 = _818.z;
                _879 = _779 + (_833.w * _819);
                _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _819;
                _881 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _819;
                _882 = float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819;
            }
            else
            {
                _879 = _779;
                _880 = 0.0f.xxxx;
                _881 = 0.0f.xxxx;
                _882 = 0.0f.xxxx;
            }
            float3 _888 = _747 - (_IVParam0.xyz + (_757 * (-_IVParam2.z)));
            float _902 = max(clamp((max(abs(_888.x), abs(_888.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_888.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _982 = 0.0f;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            if (_902 < 1.0f)
            {
                float3 _911 = ((_747 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _911 - floor(_911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _913, 0.0f);
                float _919 = _803 * (1.0f - _902);
                float _923 = _IVParam1.y * 0.5f;
                float _928 = _913.x;
                float _929 = clamp(_913.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
                float _930 = _913.z;
                float4 _933 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_928, _929, _930), 0.0f);
                float _949 = _917.x;
                float _960 = _917.y;
                float _971 = _917.z;
                _982 = _879 + (_933.w * _919);
                _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _919);
                _984 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _919);
                _985 = _882 + (float4(((_933.xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _919);
            }
            else
            {
                _982 = _879;
                _983 = _880;
                _984 = _881;
                _985 = _882;
            }
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            float _1071 = 0.0f;
            if (_902 > 0.0f)
            {
                float3 _994 = ((_747 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _997 = _IVParam1.xyz * 0.5f;
                float3 _999 = clamp(_994 - floor(_994), _997, 1.0f.xxx - _997);
                float4 _1003 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _999, 0.0f);
                float _1005 = _902 * (1.0f - _779);
                float _1009 = _IVParam1.y * 0.5f;
                float _1014 = _999.x;
                float _1015 = clamp(_999.y, _1009, 1.0f - _1009) * 0.3333333432674407958984375f;
                float _1016 = _999.z;
                float4 _1019 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1014, _1015, _1016), 0.0f);
                float _1035 = _1003.x;
                float _1046 = _1003.y;
                float _1057 = _1003.z;
                _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1014, _1015 + 0.666666686534881591796875f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1005);
                _1069 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1014, _1015 + 0.3333333432674407958984375f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1005);
                _1070 = _985 + (float4(((_1019.xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _1005);
                _1071 = _982 + (_1019.w * _1005);
            }
            else
            {
                _1068 = _983;
                _1069 = _984;
                _1070 = _985;
                _1071 = _982;
            }
            float _1074 = clamp((_1071 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1078 = _1068;
            _1079 = _1069;
            _1080 = _1070;
            _1081 = _1074 - _779;
            _1082 = (_1074 + _779) * 0.5f;
        }
        else
        {
            _1078 = 0.0f.xxxx;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f;
            _1082 = 1.0f;
        }
        float4 _1102 = _1080 + float4(_IVDefaultSHAr.x * _1082, (_IVDefaultSHAr.y * _1082) + ((_IVDefaultSHAr.w * _1081) * 0.5f), _IVDefaultSHAr.z * _1082, (_IVDefaultSHAr.w * _1082) + ((_IVDefaultSHAr.y * _1081) * 0.375f));
        float4 _1122 = _1079 + float4(_IVDefaultSHAg.x * _1082, (_IVDefaultSHAg.y * _1082) + ((_IVDefaultSHAg.w * _1081) * 0.5f), _IVDefaultSHAg.z * _1082, (_IVDefaultSHAg.w * _1082) + ((_IVDefaultSHAg.y * _1081) * 0.375f));
        float4 _1142 = _1078 + float4(_IVDefaultSHAb.x * _1082, (_IVDefaultSHAb.y * _1082) + ((_IVDefaultSHAb.w * _1081) * 0.5f), _IVDefaultSHAb.z * _1082, (_IVDefaultSHAb.w * _1082) + ((_IVDefaultSHAb.y * _1081) * 0.375f));
        _1159 = float3(max(0.0f, dot(_1102.xyz, _8) + _1102.w), max(0.0f, dot(_1122.xyz, _8) + _1122.w), max(0.0f, dot(_1142.xyz, _8) + _1142.w));
    }
    else
    {
        _1159 = 0.0f.xxx;
    }
    float3 _1163 = 1.0f.xxx + (log2(_653) * (-0.43067657947540283203125f).xxx);
    float3 _1169 = _521.xxx;
    float3 _1211 = (((((min(_1169, pow(clamp(_510.x / _521, 0.0f, 1.0f).xxx, _1163) * _521) + min(_1169, pow(clamp(_510.y / _521, 0.0f, 1.0f).xxx, _1163) * _521)) + min(_1169, pow(clamp(_510.z / _521, 0.0f, 1.0f).xxx, _1163) * _521)) + min(_1169, pow(clamp(_514.x / _521, 0.0f, 1.0f).xxx, _1163) * _521)) + min(_1169, pow(clamp(_514.y / _521, 0.0f, 1.0f).xxx, _1163) * _521)) + min(_1169, pow(clamp(_514.z / _521, 0.0f, 1.0f).xxx, _1163) * _521)) * _1159;
    float3 _1217 = lerp(dot(_1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1211, _EnvLightSaturation.xxx);
    float3 _1223 = _VFXParams1.w.xxx;
    float4 _1263 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1238 = mul(_525, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1239 = bool3(_1238.x >= 0.0f.xxx.x, _1238.y >= 0.0f.xxx.y, _1238.z >= 0.0f.xxx.z);
        float3 _1250 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1169, pow(clamp(dot(_1238 * _1238, float3(_1239.x ? _516.x : _517.x, _1239.y ? _516.y : _517.y, _1239.z ? _516.z : _517.z)) / _521, 0.0f, 1.0f).xxx, _1163) * _521) * 1.0f);
        float3 _1261 = lerp(_1250, _1250 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1263 = float4(_1261.x, _1261.y, _1261.z, 0.0f.xxxx.w);
    }
    else
    {
        _1263 = 0.0f.xxxx;
    }
    float2 _1266 = floor(float2(_737) * 0.03125f);
    int _1274 = int((_1266.x + (_1266.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1281 = floor(_738 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1285 = clamp(_1281, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1287 = int(_1285 * 8.0f);
    float3 _1289 = 0.0f.xxx;
    float _1292 = 0.0f;
    _1289 = 0.0f.xxx;
    _1292 = 1.0f;
    float3 _1290 = 0.0f.xxx;
    float _1293 = 0.0f;
    [loop]
    for (int _1294 = 0; _1294 <= 7; _1289 = _1290, _1292 = _1293, _1294++)
    {
        uint _1312 = (_1281 <= _1285) ? (_GlobalBinningBuffer.Load<uint>(uint(_1274 + _1294) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1287) + _1294) * 4 + 0)) : 0u;
        uint _1313 = uint(_1294);
        float3 _1317 = 0.0f.xxx;
        _1293 = _1292;
        _1317 = 0.0f.xxx;
        uint _1320 = 0u;
        float _1315 = 0.0f;
        float3 _1318 = 0.0f.xxx;
        [loop]
        for (uint _1319 = _1312; _1319 != 0u; _1293 = _1315, _1317 = _1318, _1319 = _1320)
        {
            uint _1324 = firstbitlow(_1319);
            _1320 = _1319 ^ (1u << (_1324 & 31u));
            int _1330 = int((32u * _1313) + _1324) * 8;
            int _1333 = _1330 + 1;
            int _1336 = _1330 + 2;
            int _1339 = _1330 + 3;
            int _1342 = _1330 + 5;
            int _1345 = _1330 + 6;
            int _1348 = _1330 + 7;
            uint _1352 = uint(_LightDataBuffer_PunctualLightData[_1342].w);
            float _1427 = 0.0f;
            if ((_1352 & 1u) == 1u)
            {
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1342].x);
                uint _1365 = asuint(_LightDataBuffer_PunctualLightData[_1342].y);
                uint _1372 = asuint(_LightDataBuffer_PunctualLightData[_1342].z);
                uint _1379 = asuint(_LightDataBuffer_PunctualLightData[_1345].x);
                uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1345].y);
                uint _1393 = asuint(_LightDataBuffer_PunctualLightData[_1345].z);
                float3 _1412 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1333].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1358).x, spvUnpackHalf2x16(_1372).x, spvUnpackHalf2x16(_1386).x, 0.0f), float4(spvUnpackHalf2x16(_1358 >> 16u).x, spvUnpackHalf2x16(_1372 >> 16u).x, spvUnpackHalf2x16(_1386 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1365).x, spvUnpackHalf2x16(_1379).x, spvUnpackHalf2x16(_1393).x, 0.0f), float4(spvUnpackHalf2x16(_1365 >> 16u).x, spvUnpackHalf2x16(_1379 >> 16u).x, spvUnpackHalf2x16(_1393 >> 16u).x, 0.0f))).xyz);
                float _1419 = _LightDataBuffer_PunctualLightData[_1348].x * 0.5f;
                float _1425 = 1.0f - clamp((max(max(_1412.x, _1412.y), _1412.z) - (_1419 + 0.5f)) / (0.5f - _1419), 0.0f, 1.0f);
                _1427 = _1425 * _1425;
            }
            else
            {
                _1427 = 1.0f;
            }
            bool _1431 = _LightDataBuffer_PunctualLightData[_1339].z > 0.5f;
            if ((false || (_1427 < 0.001000000047497451305389404296875f)) || _1431)
            {
                _1315 = _1293;
                _1318 = _1317;
                continue;
            }
            float _2446 = 0.0f;
            float3 _2447 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1330].w < 1.5f)
            {
                float _1931 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1336].y)) - abs(_LightDataBuffer_PunctualLightData[_1336].x);
                float _1932 = _LightDataBuffer_PunctualLightData[_1336].y - _1931;
                float _1939 = abs(max((1.0f - abs(_1931)) - abs(_1932), 0.00048828125f));
                float3 _1943 = normalize(float3(_1931, _1932, (_LightDataBuffer_PunctualLightData[_1336].x >= 0.0f) ? _1939 : (-_1939)));
                float3 _1944 = _LightDataBuffer_PunctualLightData[_1333].xyz - _4;
                float _1945 = dot(_1944, _1944);
                float _1946 = rsqrt(_1945);
                float3 _1947 = _1944 * _1946;
                int _1950 = int(_LightDataBuffer_PunctualLightData[_1348].w);
                float3 _1951 = _1943 * _LightDataBuffer_PunctualLightData[_1336].z;
                float3 _1952 = _1951 * 0.5f;
                float3 _1953 = _1944 - _1952;
                float3 _1954 = _1944 + _1952;
                bool _1957 = (uint(_LightDataBuffer_PunctualLightData[_1330].w) & 1u) == 0u;
                bool _1960 = _1957 || ((_1352 & 2u) != 0u);
                bool _1963 = (!_1957) && (_LightDataBuffer_PunctualLightData[_1336].z > 0.0f);
                float _1975 = 0.0f;
                if (_1963)
                {
                    _1975 = 1.0f / ((((length(_1953) * length(_1954)) + dot(_1953, _1954)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1975 = 1.0f;
                }
                float _1997 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1345].w < 0.0f)
                {
                    float _1991 = _1945 * (_LightDataBuffer_PunctualLightData[_1333].w * _LightDataBuffer_PunctualLightData[_1333].w);
                    float _1994 = clamp(1.0f - (_1991 * _1991), 0.0f, 1.0f);
                    _1997 = lerp(1.0f / (_1945 + 1.0f), _1975, float(_1963)) * (_1994 * _1994);
                }
                else
                {
                    float3 _1980 = _1944 * _LightDataBuffer_PunctualLightData[_1333].w;
                    _1997 = _1975 * pow(1.0f - clamp(dot(_1980, _1980), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1345].w);
                }
                float _2003 = clamp((dot(_1947, -_1943) - _LightDataBuffer_PunctualLightData[_1336].z) * _LightDataBuffer_PunctualLightData[_1336].w, 0.0f, 1.0f);
                float _2007 = _1997 * lerp(1.0f, _2003 * _2003, float(_1957));
                float _2111 = 0.0f;
                if ((!_1963) && (_1950 >= 0))
                {
                    uint _2013 = uint(_1950);
                    float2 _2104 = 0.0f.xx;
                    [branch]
                    if (_1957)
                    {
                        float4 _2094 = mul(_lightCookieMatrices[_2013], float4(_4, 1.0f));
                        _2104 = _lightCookieData[_2013].xy + (clamp(_2094.xy / _2094.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2013].zw);
                    }
                    else
                    {
                        float3 _2027 = mul(float4(-_1944, 0.0f), _lightCookieMatrices[_2013]).xyz;
                        float3 _283 = _2027;
                        float3 _282 = _2027;
                        float3 _281 = abs(_2027);
                        uint _2036 = uint(int(_281.y > _281.x));
                        uint _2042 = (_281.z > _281[_2036]) ? 2u : _2036;
                        uint _2048 = (_2042 * 2u) + uint(_282[_2042] < 0.0f);
                        float _2052 = abs(_283[_2048 / 2u]);
                        float _2072 = 0.5f - (0.000244140625f / _lightCookieData[_2013].w);
                        _2104 = _lightCookieData[_2013].xy + (clamp(float2((float(_2048) + ((((_283[uint(_262[_2048].x)] * _263[_2048].x) / _2052) * _2072) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_283[uint(_262[_2048].y)] * _263[_2048].y) / _2052) * _2072)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2013].zw);
                    }
                    _2111 = _2007 * _LightCookie.SampleLevel(sampler_LinearMirror, _2104, 0.0f).x;
                }
                else
                {
                    _2111 = _2007;
                }
                bool _2112 = _2111 > 0.0f;
                float _2400 = 0.0f;
                if (_2112)
                {
                    int _2164 = 0;
                    if (_1960)
                    {
                        _2164 = int(_LightDataBuffer_PunctualLightData[_1339].x);
                    }
                    else
                    {
                        uint _2119 = asuint(_LightDataBuffer_PunctualLightData[_1336].w);
                        uint _2121 = asuint(_LightDataBuffer_PunctualLightData[_1339].x);
                        float3 _2122 = _4 - _LightDataBuffer_PunctualLightData[_1333].xyz;
                        float3 _2123 = abs(_2122);
                        float _2124 = _2123.x;
                        float _2125 = _2123.y;
                        float _2127 = _2123.z;
                        int _2159 = 0;
                        if ((_2124 > _2125) && (_2124 > _2127))
                        {
                            _2159 = int((_2122.x > 0.0f) ? (_2119 >> 24u) : ((_2119 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2151 = 0;
                            if (_2125 > _2127)
                            {
                                _2151 = int((_2122.y > 0.0f) ? ((_2119 >> 8u) & 255u) : (_2119 & 255u));
                            }
                            else
                            {
                                _2151 = int((_2122.z > 0.0f) ? ((_2121 >> 8u) & 255u) : (_2121 & 255u));
                            }
                            _2159 = _2151;
                        }
                        _2164 = (_2159 < 80) ? _2159 : (-1);
                    }
                    float4 _2181 = mul(_PunctualLightWorldToShadow[_2164], float4((_4 - ((-_1947) * _PunctualLightShadowParams[_2164].x)) + (_8 * (_PunctualLightShadowParams[_2164].y * 5.0f)), 1.0f));
                    float _2182 = _2181.w;
                    float3 _2185 = _2181.xyz / _2182.xxx;
                    float2 _2186 = _2185.xy;
                    float3 _2194 = _2185.xyz;
                    bool3 _2195 = bool3(_2194.x <= 0.0f.xxx.x, _2194.y <= 0.0f.xxx.y, _2194.z <= 0.0f.xxx.z);
                    bool3 _2196 = bool3(_2194.x >= 1.0f.xxx.x, _2194.y >= 1.0f.xxx.y, _2194.z >= 1.0f.xxx.z);
                    float _2199 = _2185.z;
                    float2 _2210 = ((_2186 * (_PunctualLightShadowParams2[_2164].zw - _PunctualLightShadowParams2[_2164].xy)) + _PunctualLightShadowParams2[_2164].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2212 = floor(_2210 + 0.5f.xx);
                    float2 _2213 = _2210 - _2212;
                    float _2214 = _2213.x;
                    float _2215 = _2214 + 0.5f;
                    float _2216 = _2215 * _2215;
                    float _2219 = 1.0f - _2214;
                    float _2220 = min(_2214, 0.0f);
                    float _2223 = _2214 + 1.0f;
                    float _2224 = max(_2214, 0.0f);
                    float _2235 = _2213.y;
                    float _2236 = _2235 + 0.5f;
                    float _2237 = _2236 * _2236;
                    float _2240 = 1.0f - _2235;
                    float _2241 = min(_2235, 0.0f);
                    float _2244 = _2235 + 1.0f;
                    float _2245 = max(_2235, 0.0f);
                    float3 _2257 = float3(0.1599999964237213134765625f * _2219, 0.1599999964237213134765625f * ((_2223 - (_2224 * _2224)) + 1.0f), _2216 * 0.07999999821186065673828125f);
                    float3 _2258 = float3(0.1599999964237213134765625f * ((_2216 * 0.5f) - _2214), 0.1599999964237213134765625f * ((_2219 - (_2220 * _2220)) + 1.0f), 0.1599999964237213134765625f * _2223) + _2257;
                    float3 _2260 = float3(0.1599999964237213134765625f * _2240, 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), _2237 * 0.07999999821186065673828125f);
                    float3 _2261 = float3(0.1599999964237213134765625f * ((_2237 * 0.5f) - _2235), 0.1599999964237213134765625f * ((_2240 - (_2241 * _2241)) + 1.0f), 0.1599999964237213134765625f * _2244) + _2260;
                    float3 _2267 = ((_2257 / _2258) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2269 = ((_2260 / _2261) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2271 = _2212 * _PunctualLightShadowTexelSize.xy;
                    float _2272 = _2267.x;
                    float _2273 = _2269.x;
                    float2 _2275 = _2271 + float2(_2272, _2273);
                    float _2276 = _2267.y;
                    float2 _2278 = _2271 + float2(_2276, _2273);
                    float _2279 = _2267.z;
                    float2 _2281 = _2271 + float2(_2279, _2273);
                    float _2282 = _2269.y;
                    float2 _2284 = _2271 + float2(_2272, _2282);
                    float2 _2286 = _2271 + float2(_2276, _2282);
                    float2 _2288 = _2271 + float2(_2279, _2282);
                    float _2289 = _2269.z;
                    float2 _2291 = _2271 + float2(_2272, _2289);
                    float2 _2293 = _2271 + float2(_2276, _2289);
                    float2 _2295 = _2271 + float2(_2279, _2289);
                    float _2296 = _2258.x;
                    float _2297 = _2261.x;
                    float _2299 = _2258.y;
                    float _2301 = _2258.z;
                    float _2303 = _2261.y;
                    float _2307 = _2261.z;
                    float _2373 = ((((((((_2296 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2275, _277).xy, _2199)) + ((_2299 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2278, _277).xy, _2199))) + ((_2301 * _2297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2281, _277).xy, _2199))) + ((_2296 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2284, _277).xy, _2199))) + ((_2299 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2286, _277).xy, _2199))) + ((_2301 * _2303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2288, _277).xy, _2199))) + ((_2296 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2291, _277).xy, _2199))) + ((_2299 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2293, _277).xy, _2199));
                    float2 _2386 = min(_2186, 1.0f.xx - _2186);
                    _2400 = (_2164 >= 0) ? lerp(1.0f, (any(bool3(_2195.x || _2196.x, _2195.y || _2196.y, _2195.z || _2196.z)) || ((asuint(_2199) & 2147483647u) > 2139095040u)) ? 1.0f : (_2373 + ((_2301 * _2307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2295, _277).xy, _2199))), _1960 ? min(_PunctualLightShadowParams[_2164].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2164].z - _2182) * 0.25f, min(_2386.x, _2386.y)))) : _PunctualLightShadowParams[_2164].w) : 1.0f;
                }
                else
                {
                    _2400 = 1.0f;
                }
                float3 _2424 = 0.0f.xxx;
                float3 _2425 = 0.0f.xxx;
                if (_1963)
                {
                    float3 _2404 = reflect(-_325, _8);
                    float _2413 = dot(_2404, _1951);
                    _2424 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1336].z * _1946, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2425 = normalize(_1953 + (_1951 * clamp(dot(_1953, (_2404 * _2413) - _1951) / ((_LightDataBuffer_PunctualLightData[_1336].z * _LightDataBuffer_PunctualLightData[_1336].z) - (_2413 * _2413)), 0.0f, 1.0f)));
                }
                else
                {
                    _2424 = 1.0f.xxx;
                    _2425 = _1947;
                }
                float3 _2445 = 0.0f.xxx;
                if (_2112)
                {
                    float3 _2428 = mul(_525, _2425);
                    bool3 _2429 = bool3(_2428.x >= 0.0f.xxx.x, _2428.y >= 0.0f.xxx.y, _2428.z >= 0.0f.xxx.z);
                    _2445 = (((_LightDataBuffer_PunctualLightData[_1330].xyz * _2111) * _2400) * _1427) * (min(_1169, pow(clamp(dot(_2428 * _2428, float3(_2429.x ? _516.x : _517.x, _2429.y ? _516.y : _517.y, _2429.z ? _516.z : _517.z)) / _521, 0.0f, 1.0f).xxx, _1163) * _521) * _2424.z);
                }
                else
                {
                    _2445 = 0.0f.xxx;
                }
                _2446 = _1293;
                _2447 = _2445;
            }
            else
            {
                float _1921 = 0.0f;
                do
                {
                    if (_1431)
                    {
                        _1921 = 1.0f;
                        break;
                    }
                    float _1451 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1336].y)) - abs(_LightDataBuffer_PunctualLightData[_1336].x);
                    float _1452 = _LightDataBuffer_PunctualLightData[_1336].y - _1451;
                    float _1459 = abs(max((1.0f - abs(_1451)) - abs(_1452), 0.00048828125f));
                    float3 _1463 = normalize(float3(_1451, _1452, (_LightDataBuffer_PunctualLightData[_1336].x >= 0.0f) ? _1459 : (-_1459)));
                    float3 _1464 = _LightDataBuffer_PunctualLightData[_1333].xyz - _4;
                    float _1465 = dot(_1464, _1464);
                    float3 _1467 = _1464 * rsqrt(_1465);
                    int _1470 = int(_LightDataBuffer_PunctualLightData[_1348].w);
                    float3 _1472 = (_1463 * _LightDataBuffer_PunctualLightData[_1336].z) * 0.5f;
                    float3 _1473 = _1464 - _1472;
                    float3 _1474 = _1464 + _1472;
                    bool _1477 = (uint(_LightDataBuffer_PunctualLightData[_1330].w) & 1u) == 0u;
                    bool _1480 = _1477 || ((_1352 & 2u) != 0u);
                    bool _1483 = (!_1477) && (_LightDataBuffer_PunctualLightData[_1336].z > 0.0f);
                    float _1495 = 0.0f;
                    if (_1483)
                    {
                        _1495 = 1.0f / ((((length(_1473) * length(_1474)) + dot(_1473, _1474)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1495 = 1.0f;
                    }
                    float _1517 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1345].w < 0.0f)
                    {
                        float _1511 = _1465 * (_LightDataBuffer_PunctualLightData[_1333].w * _LightDataBuffer_PunctualLightData[_1333].w);
                        float _1514 = clamp(1.0f - (_1511 * _1511), 0.0f, 1.0f);
                        _1517 = lerp(1.0f / (_1465 + 1.0f), _1495, float(_1483)) * (_1514 * _1514);
                    }
                    else
                    {
                        float3 _1500 = _1464 * _LightDataBuffer_PunctualLightData[_1333].w;
                        _1517 = _1495 * pow(1.0f - clamp(dot(_1500, _1500), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1345].w);
                    }
                    float _1523 = clamp((dot(_1467, -_1463) - _LightDataBuffer_PunctualLightData[_1336].z) * _LightDataBuffer_PunctualLightData[_1336].w, 0.0f, 1.0f);
                    float _1527 = _1517 * lerp(1.0f, _1523 * _1523, float(_1477));
                    float _1631 = 0.0f;
                    if ((!_1483) && (_1470 >= 0))
                    {
                        uint _1533 = uint(_1470);
                        float2 _1624 = 0.0f.xx;
                        [branch]
                        if (_1477)
                        {
                            float4 _1614 = mul(_lightCookieMatrices[_1533], float4(_4, 1.0f));
                            _1624 = _lightCookieData[_1533].xy + (clamp(_1614.xy / _1614.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1533].zw);
                        }
                        else
                        {
                            float3 _1547 = mul(float4(-_1464, 0.0f), _lightCookieMatrices[_1533]).xyz;
                            float3 _286 = _1547;
                            float3 _285 = _1547;
                            float3 _284 = abs(_1547);
                            uint _1556 = uint(int(_284.y > _284.x));
                            uint _1562 = (_284.z > _284[_1556]) ? 2u : _1556;
                            uint _1568 = (_1562 * 2u) + uint(_285[_1562] < 0.0f);
                            float _1572 = abs(_286[_1568 / 2u]);
                            float _1592 = 0.5f - (0.000244140625f / _lightCookieData[_1533].w);
                            _1624 = _lightCookieData[_1533].xy + (clamp(float2((float(_1568) + ((((_286[uint(_262[_1568].x)] * _263[_1568].x) / _1572) * _1592) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_286[uint(_262[_1568].y)] * _263[_1568].y) / _1572) * _1592)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1533].zw);
                        }
                        _1631 = _1527 * _LightCookie.SampleLevel(sampler_LinearMirror, _1624, 0.0f).x;
                    }
                    else
                    {
                        _1631 = _1527;
                    }
                    float _1920 = 0.0f;
                    if (_1631 > 0.0f)
                    {
                        int _1684 = 0;
                        if (_1480)
                        {
                            _1684 = int(_LightDataBuffer_PunctualLightData[_1339].x);
                        }
                        else
                        {
                            uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1336].w);
                            uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1339].x);
                            float3 _1642 = _4 - _LightDataBuffer_PunctualLightData[_1333].xyz;
                            float3 _1643 = abs(_1642);
                            float _1644 = _1643.x;
                            float _1645 = _1643.y;
                            float _1647 = _1643.z;
                            int _1679 = 0;
                            if ((_1644 > _1645) && (_1644 > _1647))
                            {
                                _1679 = int((_1642.x > 0.0f) ? (_1639 >> 24u) : ((_1639 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1671 = 0;
                                if (_1645 > _1647)
                                {
                                    _1671 = int((_1642.y > 0.0f) ? ((_1639 >> 8u) & 255u) : (_1639 & 255u));
                                }
                                else
                                {
                                    _1671 = int((_1642.z > 0.0f) ? ((_1641 >> 8u) & 255u) : (_1641 & 255u));
                                }
                                _1679 = _1671;
                            }
                            _1684 = (_1679 < 80) ? _1679 : (-1);
                        }
                        float4 _1701 = mul(_PunctualLightWorldToShadow[_1684], float4((_4 - ((-_1467) * _PunctualLightShadowParams[_1684].x)) + (_8 * (_PunctualLightShadowParams[_1684].y * 5.0f)), 1.0f));
                        float _1702 = _1701.w;
                        float3 _1705 = _1701.xyz / _1702.xxx;
                        float2 _1706 = _1705.xy;
                        float3 _1714 = _1705.xyz;
                        bool3 _1715 = bool3(_1714.x <= 0.0f.xxx.x, _1714.y <= 0.0f.xxx.y, _1714.z <= 0.0f.xxx.z);
                        bool3 _1716 = bool3(_1714.x >= 1.0f.xxx.x, _1714.y >= 1.0f.xxx.y, _1714.z >= 1.0f.xxx.z);
                        float _1719 = _1705.z;
                        float2 _1730 = ((_1706 * (_PunctualLightShadowParams2[_1684].zw - _PunctualLightShadowParams2[_1684].xy)) + _PunctualLightShadowParams2[_1684].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1732 = floor(_1730 + 0.5f.xx);
                        float2 _1733 = _1730 - _1732;
                        float _1734 = _1733.x;
                        float _1735 = _1734 + 0.5f;
                        float _1736 = _1735 * _1735;
                        float _1739 = 1.0f - _1734;
                        float _1740 = min(_1734, 0.0f);
                        float _1743 = _1734 + 1.0f;
                        float _1744 = max(_1734, 0.0f);
                        float _1755 = _1733.y;
                        float _1756 = _1755 + 0.5f;
                        float _1757 = _1756 * _1756;
                        float _1760 = 1.0f - _1755;
                        float _1761 = min(_1755, 0.0f);
                        float _1764 = _1755 + 1.0f;
                        float _1765 = max(_1755, 0.0f);
                        float3 _1777 = float3(0.1599999964237213134765625f * _1739, 0.1599999964237213134765625f * ((_1743 - (_1744 * _1744)) + 1.0f), _1736 * 0.07999999821186065673828125f);
                        float3 _1778 = float3(0.1599999964237213134765625f * ((_1736 * 0.5f) - _1734), 0.1599999964237213134765625f * ((_1739 - (_1740 * _1740)) + 1.0f), 0.1599999964237213134765625f * _1743) + _1777;
                        float3 _1780 = float3(0.1599999964237213134765625f * _1760, 0.1599999964237213134765625f * ((_1764 - (_1765 * _1765)) + 1.0f), _1757 * 0.07999999821186065673828125f);
                        float3 _1781 = float3(0.1599999964237213134765625f * ((_1757 * 0.5f) - _1755), 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), 0.1599999964237213134765625f * _1764) + _1780;
                        float3 _1787 = ((_1777 / _1778) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1789 = ((_1780 / _1781) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1791 = _1732 * _PunctualLightShadowTexelSize.xy;
                        float _1792 = _1787.x;
                        float _1793 = _1789.x;
                        float2 _1795 = _1791 + float2(_1792, _1793);
                        float _1796 = _1787.y;
                        float2 _1798 = _1791 + float2(_1796, _1793);
                        float _1799 = _1787.z;
                        float2 _1801 = _1791 + float2(_1799, _1793);
                        float _1802 = _1789.y;
                        float2 _1804 = _1791 + float2(_1792, _1802);
                        float2 _1806 = _1791 + float2(_1796, _1802);
                        float2 _1808 = _1791 + float2(_1799, _1802);
                        float _1809 = _1789.z;
                        float2 _1811 = _1791 + float2(_1792, _1809);
                        float2 _1813 = _1791 + float2(_1796, _1809);
                        float2 _1815 = _1791 + float2(_1799, _1809);
                        float _1816 = _1778.x;
                        float _1817 = _1781.x;
                        float _1819 = _1778.y;
                        float _1821 = _1778.z;
                        float _1823 = _1781.y;
                        float _1827 = _1781.z;
                        float _1893 = ((((((((_1816 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1795, _277).xy, _1719)) + ((_1819 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1798, _277).xy, _1719))) + ((_1821 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1801, _277).xy, _1719))) + ((_1816 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _277).xy, _1719))) + ((_1819 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1806, _277).xy, _1719))) + ((_1821 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808, _277).xy, _1719))) + ((_1816 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1811, _277).xy, _1719))) + ((_1819 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1813, _277).xy, _1719));
                        float2 _1906 = min(_1706, 1.0f.xx - _1706);
                        _1920 = (_1684 >= 0) ? lerp(1.0f, (any(bool3(_1715.x || _1716.x, _1715.y || _1716.y, _1715.z || _1716.z)) || ((asuint(_1719) & 2147483647u) > 2139095040u)) ? 1.0f : (_1893 + ((_1821 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _277).xy, _1719))), _1480 ? min(_PunctualLightShadowParams[_1684].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1684].z - _1702) * 0.25f, min(_1906.x, _1906.y)))) : _PunctualLightShadowParams[_1684].w) : 1.0f;
                    }
                    else
                    {
                        _1920 = 1.0f;
                    }
                    _1921 = _1920;
                    break;
                } while(false);
                _2446 = _1293 * _1921;
                _2447 = 0.0f.xxx;
            }
            _1315 = _2446;
            _1318 = _1317 + _2447;
        }
        _1290 = _1289 + _1317;
    }
    float3 _2453 = (lerp(dot(_1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1217, _1223) * _VFXParams1.xyz) + (_1263.xyz + (_1289 * _1292)).xyz;
    float4 _2454 = float4(_2453.x, _2453.y, _2453.z, _278.w);
    _2454.w = _655;
    float4 _2514 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2467 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _303, 0.0f);
        float _2468 = _2467.x;
        float _2477 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2468)) / (1.0f + (50.0f * _2468)))) + _VolumetricComposeParams.w;
        float _2487 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _303, 0.0f), clamp((_2487 - _2477) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2513 = 0.0f.xxxx;
        [flatten]
        if (_2487 > _2477)
        {
            float3 _2511 = ((_2498.xyz * _655) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2454.xyz * _2498.w);
            _2513 = float4(_2511.x, _2511.y, _2511.z, _2454.w);
        }
        else
        {
            _2513 = _2454;
        }
        _2514 = _2513;
    }
    else
    {
        _2514 = _2454;
    }
    float3 _2519 = lerp(dot(_2514.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2514.xyz, _1223) * _VFXParams1.xyz;
    float2 _2530 = min((((sqrt(sqrt(abs(_683 * 0.5f))) * float2(int2(sign(_683)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2531 = float4(_2530.x, _2530.y, _278.z, _278.w);
    _2531.z = float(clamp(max(dot(_2519.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2514.w, _2514.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2531.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _652, _652) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2519.x, _2519.y, _2519.z, _2514.w);
    _14 = _2531;
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
