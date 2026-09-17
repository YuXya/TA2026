// Stage: Fragment  Blob: 181  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _301 = 0.0f;
static float4 _302 = 0.0f.xxxx;
static uint _304 = 0u;

static const int2 _281[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _282[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _314 = 1.0f / gl_FragCoord.w;
    uint2 _328 = uint2(gl_FragCoord.xy);
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    float2 _359 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _362 = _6.y * _InParticle;
    float2 _369 = float2(_5.x, _5.y);
    float _382 = radians(_LightMapUVRotate);
    float _383 = cos(_382);
    float _384 = sin(_382);
    bool2 _401 = (_MaskUVSet != 0.0f).xx;
    float _415 = radians(_MaskTexUVRotate);
    float _416 = cos(_415);
    float _417 = sin(_415);
    float _445 = radians(_DissolveUVRotate);
    float _446 = cos(_445);
    float _447 = sin(_445);
    bool4 _480 = (_DisableVertColor != 0.0f).xxxx;
    float4 _482 = _TintColor * float4(_480.x ? 1.0f.xxxx.x : _10.x, _480.y ? 1.0f.xxxx.y : _10.y, _480.z ? 1.0f.xxxx.z : _10.z, _480.w ? 1.0f.xxxx.w : _10.w);
    float3 _486 = _482.xyz * _TintColorIntensity;
    float4 _487 = float4(_486.x, _486.y, _486.z, _482.w);
    _487.w = _482.w * _TintColorAlpha;
    float4 _508 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((_369 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _362))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _301, _301).xy, _GlobalMipBias);
    float _512 = (_508.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _515 = float2(_512 * _DisturbUIntensity1, _512 * _DisturbVIntensity1);
    float4 _518 = _508;
    _518.w = _508.w * _512;
    float2 _524 = (((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _526 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _527 = float2(_526.x ? _524.x : _515.x, _526.y ? _524.y : _515.y);
    float2 _531 = (((mul(((_369 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_383, -_384), float2(_384, _383))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_527 * _LightMapUseDisturb);
    float4 _535 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _531, _GlobalMipBias);
    float4 _539 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _531, _GlobalMipBias);
    float3 _541 = _535.xyz;
    float3 _542 = _539.xyz;
    float _546 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _547 = -_8;
    float3x3 _550 = float3x3(_9.xyz, cross(_547, _9.xyz), _547);
    _550[2] = _547 * 1.0f;
    float4 _562 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_401.x ? _359.x : _5.xy.x, _401.y ? _359.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _362)) - 0.5f.xx, float2x2(float2(_416, -_417), float2(_417, _416))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_527 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _567 = _487 * lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseMaskTexAsAlpha.xxxx);
    float4 _583 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_369, _359, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _362)) - 0.5f.xx, float2x2(float2(_446, -_447), float2(_447, _446))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_527 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _588 = _583.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _590 = clamp(_588 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _593 = clamp((_DissolveEmissiveEdge - _588) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _616 = ((float2(_328) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _619 = float4(_616, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _619.y = -_616.y;
    float4 _622 = mul(_TransformVariables_InvViewProjMatrix, _619);
    float3 _665 = lerp(_567.xyz, (_DissolveEmissiveColor.xyz * _593) * _TintColorIntensity, _593.xxx).xyz;
    float _677 = clamp(((_567.w * lerp(_590, _590, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_622.xyz / _622.w.xxx, 1.0f)).z) - _314) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_314 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_314 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _678 = clamp((_665 + (max(_665 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _680 = _535.w * clamp(_677, 0.0f, 1.0f);
    float2 _708 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _708.y = -_708.y;
    uint2 _762 = uint2(0u, 0u);
    float _763 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _739 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _742 = _739;
        _742.y = -_739.y;
        float4 _745 = _742 * (1.0f / _739.w);
        _762 = uint2(clamp(((_745.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _763 = 1.0f / ((_ZBufferParams.z * _745.z) + _ZBufferParams.w);
    }
    else
    {
        _762 = _328;
        _763 = _314;
    }
    bool _767 = _IVParam0.w != 0.0f;
    float3 _1184 = 0.0f.xxx;
    if (_767)
    {
        float3 _772 = _4 + (_8 * 0.25f);
        float3 _782 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _790 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.w)));
        float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_790.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float _1106 = 0.0f;
        float _1107 = 0.0f;
        if (_767 && (_804 < 1.0f))
        {
            float3 _814 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.y)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_814.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_772 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _839, 0.0f);
                float _844 = 1.0f - _828;
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _839.x;
                float _854 = clamp(_839.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _839.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854, _855), 0.0f);
                float _874 = _843.x;
                float _884 = _843.y;
                float _894 = _843.z;
                _904 = _804 + (_858.w * _844);
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _844;
                _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _844;
                _907 = float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844;
            }
            else
            {
                _904 = _804;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
                _907 = 0.0f.xxxx;
            }
            float3 _913 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.z)));
            float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_913.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1007 = 0.0f;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            if (_927 < 1.0f)
            {
                float3 _936 = ((_772 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _936 - floor(_936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _938, 0.0f);
                float _944 = _828 * (1.0f - _927);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _904 + (_958.w * _944);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1010 = _907 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
            }
            else
            {
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
                _1010 = _907;
            }
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float4 _1095 = 0.0f.xxxx;
            float _1096 = 0.0f;
            if (_927 > 0.0f)
            {
                float3 _1019 = ((_772 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1022 = _IVParam1.xyz * 0.5f;
                float3 _1024 = clamp(_1019 - floor(_1019), _1022, 1.0f.xxx - _1022);
                float4 _1028 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1024, 0.0f);
                float _1030 = _927 * (1.0f - _804);
                float _1034 = _IVParam1.y * 0.5f;
                float _1039 = _1024.x;
                float _1040 = clamp(_1024.y, _1034, 1.0f - _1034) * 0.3333333432674407958984375f;
                float _1041 = _1024.z;
                float4 _1044 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040, _1041), 0.0f);
                float _1060 = _1028.x;
                float _1071 = _1028.y;
                float _1082 = _1028.z;
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.666666686534881591796875f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1030);
                _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.3333333432674407958984375f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1030);
                _1095 = _1010 + (float4(((_1044.xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1030);
                _1096 = _1007 + (_1044.w * _1030);
            }
            else
            {
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1010;
                _1096 = _1007;
            }
            float _1099 = clamp((_1096 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1095;
            _1106 = _1099 - _804;
            _1107 = (_1099 + _804) * 0.5f;
        }
        else
        {
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f;
            _1107 = 1.0f;
        }
        float4 _1127 = _1105 + float4(_IVDefaultSHAr.x * _1107, (_IVDefaultSHAr.y * _1107) + ((_IVDefaultSHAr.w * _1106) * 0.5f), _IVDefaultSHAr.z * _1107, (_IVDefaultSHAr.w * _1107) + ((_IVDefaultSHAr.y * _1106) * 0.375f));
        float4 _1147 = _1104 + float4(_IVDefaultSHAg.x * _1107, (_IVDefaultSHAg.y * _1107) + ((_IVDefaultSHAg.w * _1106) * 0.5f), _IVDefaultSHAg.z * _1107, (_IVDefaultSHAg.w * _1107) + ((_IVDefaultSHAg.y * _1106) * 0.375f));
        float4 _1167 = _1103 + float4(_IVDefaultSHAb.x * _1107, (_IVDefaultSHAb.y * _1107) + ((_IVDefaultSHAb.w * _1106) * 0.5f), _IVDefaultSHAb.z * _1107, (_IVDefaultSHAb.w * _1107) + ((_IVDefaultSHAb.y * _1106) * 0.375f));
        _1184 = float3(max(0.0f, dot(_1127.xyz, _8) + _1127.w), max(0.0f, dot(_1147.xyz, _8) + _1147.w), max(0.0f, dot(_1167.xyz, _8) + _1167.w));
    }
    else
    {
        _1184 = 0.0f.xxx;
    }
    float3 _1188 = 1.0f.xxx + (log2(_678) * (-0.43067657947540283203125f).xxx);
    float3 _1194 = _546.xxx;
    float3 _1236 = (((((min(_1194, pow(clamp(_535.x / _546, 0.0f, 1.0f).xxx, _1188) * _546) + min(_1194, pow(clamp(_535.y / _546, 0.0f, 1.0f).xxx, _1188) * _546)) + min(_1194, pow(clamp(_535.z / _546, 0.0f, 1.0f).xxx, _1188) * _546)) + min(_1194, pow(clamp(_539.x / _546, 0.0f, 1.0f).xxx, _1188) * _546)) + min(_1194, pow(clamp(_539.y / _546, 0.0f, 1.0f).xxx, _1188) * _546)) + min(_1194, pow(clamp(_539.z / _546, 0.0f, 1.0f).xxx, _1188) * _546)) * _1184;
    float3 _1242 = lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _EnvLightSaturation.xxx);
    float3 _1248 = _VFXParams1.w.xxx;
    float4 _1288 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1263 = mul(_550, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1264 = bool3(_1263.x >= 0.0f.xxx.x, _1263.y >= 0.0f.xxx.y, _1263.z >= 0.0f.xxx.z);
        float3 _1275 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1194, pow(clamp(dot(_1263 * _1263, float3(_1264.x ? _541.x : _542.x, _1264.y ? _541.y : _542.y, _1264.z ? _541.z : _542.z)) / _546, 0.0f, 1.0f).xxx, _1188) * _546) * 1.0f);
        float3 _1286 = lerp(_1275, _1275 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1288 = float4(_1286.x, _1286.y, _1286.z, 0.0f.xxxx.w);
    }
    else
    {
        _1288 = 0.0f.xxxx;
    }
    float2 _1289 = float2(_762);
    float2 _1291 = floor(_1289 * 0.03125f);
    int _1299 = int((_1291.x + (_1291.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1306 = floor(_763 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1310 = clamp(_1306, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1312 = int(_1310 * 8.0f);
    float3 _1314 = 0.0f.xxx;
    float _1317 = 0.0f;
    _1314 = 0.0f.xxx;
    _1317 = 1.0f;
    float3 _1315 = 0.0f.xxx;
    float _1318 = 0.0f;
    [loop]
    for (int _1319 = 0; _1319 <= 7; _1314 = _1315, _1317 = _1318, _1319++)
    {
        uint _1337 = (_1306 <= _1310) ? (_GlobalBinningBuffer.Load<uint>(uint(_1299 + _1319) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1312) + _1319) * 4 + 0)) : 0u;
        uint _1338 = uint(_1319);
        float3 _1342 = 0.0f.xxx;
        _1318 = _1317;
        _1342 = 0.0f.xxx;
        uint _1345 = 0u;
        float _1340 = 0.0f;
        float3 _1343 = 0.0f.xxx;
        [loop]
        for (uint _1344 = _1337; _1344 != 0u; _1318 = _1340, _1342 = _1343, _1344 = _1345)
        {
            uint _1349 = firstbitlow(_1344);
            _1345 = _1344 ^ (1u << (_1349 & 31u));
            int _1355 = int((32u * _1338) + _1349) * 8;
            int _1358 = _1355 + 1;
            int _1361 = _1355 + 2;
            int _1364 = _1355 + 3;
            int _1367 = _1355 + 5;
            int _1370 = _1355 + 6;
            int _1373 = _1355 + 7;
            uint _1377 = uint(_LightDataBuffer_PunctualLightData[_1367].w);
            float _1452 = 0.0f;
            if ((_1377 & 1u) == 1u)
            {
                uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1367].x);
                uint _1390 = asuint(_LightDataBuffer_PunctualLightData[_1367].y);
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1367].z);
                uint _1404 = asuint(_LightDataBuffer_PunctualLightData[_1370].x);
                uint _1411 = asuint(_LightDataBuffer_PunctualLightData[_1370].y);
                uint _1418 = asuint(_LightDataBuffer_PunctualLightData[_1370].z);
                float3 _1437 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1358].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1383).x, spvUnpackHalf2x16(_1397).x, spvUnpackHalf2x16(_1411).x, 0.0f), float4(spvUnpackHalf2x16(_1383 >> 16u).x, spvUnpackHalf2x16(_1397 >> 16u).x, spvUnpackHalf2x16(_1411 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1390).x, spvUnpackHalf2x16(_1404).x, spvUnpackHalf2x16(_1418).x, 0.0f), float4(spvUnpackHalf2x16(_1390 >> 16u).x, spvUnpackHalf2x16(_1404 >> 16u).x, spvUnpackHalf2x16(_1418 >> 16u).x, 0.0f))).xyz);
                float _1444 = _LightDataBuffer_PunctualLightData[_1373].x * 0.5f;
                float _1450 = 1.0f - clamp((max(max(_1437.x, _1437.y), _1437.z) - (_1444 + 0.5f)) / (0.5f - _1444), 0.0f, 1.0f);
                _1452 = _1450 * _1450;
            }
            else
            {
                _1452 = 1.0f;
            }
            bool _1456 = _LightDataBuffer_PunctualLightData[_1364].z > 0.5f;
            if ((false || (_1452 < 0.001000000047497451305389404296875f)) || _1456)
            {
                _1340 = _1318;
                _1343 = _1342;
                continue;
            }
            float _2471 = 0.0f;
            float3 _2472 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1355].w < 1.5f)
            {
                float _1956 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1361].y)) - abs(_LightDataBuffer_PunctualLightData[_1361].x);
                float _1957 = _LightDataBuffer_PunctualLightData[_1361].y - _1956;
                float _1964 = abs(max((1.0f - abs(_1956)) - abs(_1957), 0.00048828125f));
                float3 _1968 = normalize(float3(_1956, _1957, (_LightDataBuffer_PunctualLightData[_1361].x >= 0.0f) ? _1964 : (-_1964)));
                float3 _1969 = _LightDataBuffer_PunctualLightData[_1358].xyz - _4;
                float _1970 = dot(_1969, _1969);
                float _1971 = rsqrt(_1970);
                float3 _1972 = _1969 * _1971;
                int _1975 = int(_LightDataBuffer_PunctualLightData[_1373].w);
                float3 _1976 = _1968 * _LightDataBuffer_PunctualLightData[_1361].z;
                float3 _1977 = _1976 * 0.5f;
                float3 _1978 = _1969 - _1977;
                float3 _1979 = _1969 + _1977;
                bool _1982 = (uint(_LightDataBuffer_PunctualLightData[_1355].w) & 1u) == 0u;
                bool _1985 = _1982 || ((_1377 & 2u) != 0u);
                bool _1988 = (!_1982) && (_LightDataBuffer_PunctualLightData[_1361].z > 0.0f);
                float _2000 = 0.0f;
                if (_1988)
                {
                    _2000 = 1.0f / ((((length(_1978) * length(_1979)) + dot(_1978, _1979)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2000 = 1.0f;
                }
                float _2022 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1370].w < 0.0f)
                {
                    float _2016 = _1970 * (_LightDataBuffer_PunctualLightData[_1358].w * _LightDataBuffer_PunctualLightData[_1358].w);
                    float _2019 = clamp(1.0f - (_2016 * _2016), 0.0f, 1.0f);
                    _2022 = lerp(1.0f / (_1970 + 1.0f), _2000, float(_1988)) * (_2019 * _2019);
                }
                else
                {
                    float3 _2005 = _1969 * _LightDataBuffer_PunctualLightData[_1358].w;
                    _2022 = _2000 * pow(1.0f - clamp(dot(_2005, _2005), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1370].w);
                }
                float _2028 = clamp((dot(_1972, -_1968) - _LightDataBuffer_PunctualLightData[_1361].z) * _LightDataBuffer_PunctualLightData[_1361].w, 0.0f, 1.0f);
                float _2032 = _2022 * lerp(1.0f, _2028 * _2028, float(_1982));
                float _2136 = 0.0f;
                if ((!_1988) && (_1975 >= 0))
                {
                    uint _2038 = uint(_1975);
                    float2 _2129 = 0.0f.xx;
                    [branch]
                    if (_1982)
                    {
                        float4 _2119 = mul(_lightCookieMatrices[_2038], float4(_4, 1.0f));
                        _2129 = _lightCookieData[_2038].xy + (clamp(_2119.xy / _2119.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2038].zw);
                    }
                    else
                    {
                        float3 _2052 = mul(float4(-_1969, 0.0f), _lightCookieMatrices[_2038]).xyz;
                        float3 _308 = _2052;
                        float3 _307 = _2052;
                        float3 _306 = abs(_2052);
                        uint _2061 = uint(int(_306.y > _306.x));
                        uint _2067 = (_306.z > _306[_2061]) ? 2u : _2061;
                        uint _2073 = (_2067 * 2u) + uint(_307[_2067] < 0.0f);
                        float _2077 = abs(_308[_2073 / 2u]);
                        float _2097 = 0.5f - (0.000244140625f / _lightCookieData[_2038].w);
                        _2129 = _lightCookieData[_2038].xy + (clamp(float2((float(_2073) + ((((_308[uint(_281[_2073].x)] * _282[_2073].x) / _2077) * _2097) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_281[_2073].y)] * _282[_2073].y) / _2077) * _2097)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2038].zw);
                    }
                    _2136 = _2032 * _LightCookie.SampleLevel(sampler_LinearMirror, _2129, 0.0f).x;
                }
                else
                {
                    _2136 = _2032;
                }
                bool _2137 = _2136 > 0.0f;
                float _2425 = 0.0f;
                if (_2137)
                {
                    int _2189 = 0;
                    if (_1985)
                    {
                        _2189 = int(_LightDataBuffer_PunctualLightData[_1364].x);
                    }
                    else
                    {
                        uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_1361].w);
                        uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_1364].x);
                        float3 _2147 = _4 - _LightDataBuffer_PunctualLightData[_1358].xyz;
                        float3 _2148 = abs(_2147);
                        float _2149 = _2148.x;
                        float _2150 = _2148.y;
                        float _2152 = _2148.z;
                        int _2184 = 0;
                        if ((_2149 > _2150) && (_2149 > _2152))
                        {
                            _2184 = int((_2147.x > 0.0f) ? (_2144 >> 24u) : ((_2144 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2176 = 0;
                            if (_2150 > _2152)
                            {
                                _2176 = int((_2147.y > 0.0f) ? ((_2144 >> 8u) & 255u) : (_2144 & 255u));
                            }
                            else
                            {
                                _2176 = int((_2147.z > 0.0f) ? ((_2146 >> 8u) & 255u) : (_2146 & 255u));
                            }
                            _2184 = _2176;
                        }
                        _2189 = (_2184 < 80) ? _2184 : (-1);
                    }
                    float4 _2206 = mul(_PunctualLightWorldToShadow[_2189], float4((_4 - ((-_1972) * _PunctualLightShadowParams[_2189].x)) + (_8 * (_PunctualLightShadowParams[_2189].y * 5.0f)), 1.0f));
                    float _2207 = _2206.w;
                    float3 _2210 = _2206.xyz / _2207.xxx;
                    float2 _2211 = _2210.xy;
                    float3 _2219 = _2210.xyz;
                    bool3 _2220 = bool3(_2219.x <= 0.0f.xxx.x, _2219.y <= 0.0f.xxx.y, _2219.z <= 0.0f.xxx.z);
                    bool3 _2221 = bool3(_2219.x >= 1.0f.xxx.x, _2219.y >= 1.0f.xxx.y, _2219.z >= 1.0f.xxx.z);
                    float _2224 = _2210.z;
                    float2 _2235 = ((_2211 * (_PunctualLightShadowParams2[_2189].zw - _PunctualLightShadowParams2[_2189].xy)) + _PunctualLightShadowParams2[_2189].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2237 = floor(_2235 + 0.5f.xx);
                    float2 _2238 = _2235 - _2237;
                    float _2239 = _2238.x;
                    float _2240 = _2239 + 0.5f;
                    float _2241 = _2240 * _2240;
                    float _2244 = 1.0f - _2239;
                    float _2245 = min(_2239, 0.0f);
                    float _2248 = _2239 + 1.0f;
                    float _2249 = max(_2239, 0.0f);
                    float _2260 = _2238.y;
                    float _2261 = _2260 + 0.5f;
                    float _2262 = _2261 * _2261;
                    float _2265 = 1.0f - _2260;
                    float _2266 = min(_2260, 0.0f);
                    float _2269 = _2260 + 1.0f;
                    float _2270 = max(_2260, 0.0f);
                    float3 _2282 = float3(0.1599999964237213134765625f * _2244, 0.1599999964237213134765625f * ((_2248 - (_2249 * _2249)) + 1.0f), _2241 * 0.07999999821186065673828125f);
                    float3 _2283 = float3(0.1599999964237213134765625f * ((_2241 * 0.5f) - _2239), 0.1599999964237213134765625f * ((_2244 - (_2245 * _2245)) + 1.0f), 0.1599999964237213134765625f * _2248) + _2282;
                    float3 _2285 = float3(0.1599999964237213134765625f * _2265, 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), _2262 * 0.07999999821186065673828125f);
                    float3 _2286 = float3(0.1599999964237213134765625f * ((_2262 * 0.5f) - _2260), 0.1599999964237213134765625f * ((_2265 - (_2266 * _2266)) + 1.0f), 0.1599999964237213134765625f * _2269) + _2285;
                    float3 _2292 = ((_2282 / _2283) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2294 = ((_2285 / _2286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2296 = _2237 * _PunctualLightShadowTexelSize.xy;
                    float _2297 = _2292.x;
                    float _2298 = _2294.x;
                    float2 _2300 = _2296 + float2(_2297, _2298);
                    float _2301 = _2292.y;
                    float2 _2303 = _2296 + float2(_2301, _2298);
                    float _2304 = _2292.z;
                    float2 _2306 = _2296 + float2(_2304, _2298);
                    float _2307 = _2294.y;
                    float2 _2309 = _2296 + float2(_2297, _2307);
                    float2 _2311 = _2296 + float2(_2301, _2307);
                    float2 _2313 = _2296 + float2(_2304, _2307);
                    float _2314 = _2294.z;
                    float2 _2316 = _2296 + float2(_2297, _2314);
                    float2 _2318 = _2296 + float2(_2301, _2314);
                    float2 _2320 = _2296 + float2(_2304, _2314);
                    float _2321 = _2283.x;
                    float _2322 = _2286.x;
                    float _2324 = _2283.y;
                    float _2326 = _2283.z;
                    float _2328 = _2286.y;
                    float _2332 = _2286.z;
                    float _2398 = ((((((((_2321 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2300, _301).xy, _2224)) + ((_2324 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2303, _301).xy, _2224))) + ((_2326 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2306, _301).xy, _2224))) + ((_2321 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2309, _301).xy, _2224))) + ((_2324 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2311, _301).xy, _2224))) + ((_2326 * _2328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313, _301).xy, _2224))) + ((_2321 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2316, _301).xy, _2224))) + ((_2324 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2318, _301).xy, _2224));
                    float2 _2411 = min(_2211, 1.0f.xx - _2211);
                    _2425 = (_2189 >= 0) ? lerp(1.0f, (any(bool3(_2220.x || _2221.x, _2220.y || _2221.y, _2220.z || _2221.z)) || ((asuint(_2224) & 2147483647u) > 2139095040u)) ? 1.0f : (_2398 + ((_2326 * _2332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2320, _301).xy, _2224))), _1985 ? min(_PunctualLightShadowParams[_2189].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2189].z - _2207) * 0.25f, min(_2411.x, _2411.y)))) : _PunctualLightShadowParams[_2189].w) : 1.0f;
                }
                else
                {
                    _2425 = 1.0f;
                }
                float3 _2449 = 0.0f.xxx;
                float3 _2450 = 0.0f.xxx;
                if (_1988)
                {
                    float3 _2429 = reflect(-_349, _8);
                    float _2438 = dot(_2429, _1976);
                    _2449 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1361].z * _1971, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2450 = normalize(_1978 + (_1976 * clamp(dot(_1978, (_2429 * _2438) - _1976) / ((_LightDataBuffer_PunctualLightData[_1361].z * _LightDataBuffer_PunctualLightData[_1361].z) - (_2438 * _2438)), 0.0f, 1.0f)));
                }
                else
                {
                    _2449 = 1.0f.xxx;
                    _2450 = _1972;
                }
                float3 _2470 = 0.0f.xxx;
                if (_2137)
                {
                    float3 _2453 = mul(_550, _2450);
                    bool3 _2454 = bool3(_2453.x >= 0.0f.xxx.x, _2453.y >= 0.0f.xxx.y, _2453.z >= 0.0f.xxx.z);
                    _2470 = (((_LightDataBuffer_PunctualLightData[_1355].xyz * _2136) * _2425) * _1452) * (min(_1194, pow(clamp(dot(_2453 * _2453, float3(_2454.x ? _541.x : _542.x, _2454.y ? _541.y : _542.y, _2454.z ? _541.z : _542.z)) / _546, 0.0f, 1.0f).xxx, _1188) * _546) * _2449.z);
                }
                else
                {
                    _2470 = 0.0f.xxx;
                }
                _2471 = _1318;
                _2472 = _2470;
            }
            else
            {
                float _1946 = 0.0f;
                do
                {
                    if (_1456)
                    {
                        _1946 = 1.0f;
                        break;
                    }
                    float _1476 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1361].y)) - abs(_LightDataBuffer_PunctualLightData[_1361].x);
                    float _1477 = _LightDataBuffer_PunctualLightData[_1361].y - _1476;
                    float _1484 = abs(max((1.0f - abs(_1476)) - abs(_1477), 0.00048828125f));
                    float3 _1488 = normalize(float3(_1476, _1477, (_LightDataBuffer_PunctualLightData[_1361].x >= 0.0f) ? _1484 : (-_1484)));
                    float3 _1489 = _LightDataBuffer_PunctualLightData[_1358].xyz - _4;
                    float _1490 = dot(_1489, _1489);
                    float3 _1492 = _1489 * rsqrt(_1490);
                    int _1495 = int(_LightDataBuffer_PunctualLightData[_1373].w);
                    float3 _1497 = (_1488 * _LightDataBuffer_PunctualLightData[_1361].z) * 0.5f;
                    float3 _1498 = _1489 - _1497;
                    float3 _1499 = _1489 + _1497;
                    bool _1502 = (uint(_LightDataBuffer_PunctualLightData[_1355].w) & 1u) == 0u;
                    bool _1505 = _1502 || ((_1377 & 2u) != 0u);
                    bool _1508 = (!_1502) && (_LightDataBuffer_PunctualLightData[_1361].z > 0.0f);
                    float _1520 = 0.0f;
                    if (_1508)
                    {
                        _1520 = 1.0f / ((((length(_1498) * length(_1499)) + dot(_1498, _1499)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1520 = 1.0f;
                    }
                    float _1542 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1370].w < 0.0f)
                    {
                        float _1536 = _1490 * (_LightDataBuffer_PunctualLightData[_1358].w * _LightDataBuffer_PunctualLightData[_1358].w);
                        float _1539 = clamp(1.0f - (_1536 * _1536), 0.0f, 1.0f);
                        _1542 = lerp(1.0f / (_1490 + 1.0f), _1520, float(_1508)) * (_1539 * _1539);
                    }
                    else
                    {
                        float3 _1525 = _1489 * _LightDataBuffer_PunctualLightData[_1358].w;
                        _1542 = _1520 * pow(1.0f - clamp(dot(_1525, _1525), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1370].w);
                    }
                    float _1548 = clamp((dot(_1492, -_1488) - _LightDataBuffer_PunctualLightData[_1361].z) * _LightDataBuffer_PunctualLightData[_1361].w, 0.0f, 1.0f);
                    float _1552 = _1542 * lerp(1.0f, _1548 * _1548, float(_1502));
                    float _1656 = 0.0f;
                    if ((!_1508) && (_1495 >= 0))
                    {
                        uint _1558 = uint(_1495);
                        float2 _1649 = 0.0f.xx;
                        [branch]
                        if (_1502)
                        {
                            float4 _1639 = mul(_lightCookieMatrices[_1558], float4(_4, 1.0f));
                            _1649 = _lightCookieData[_1558].xy + (clamp(_1639.xy / _1639.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1558].zw);
                        }
                        else
                        {
                            float3 _1572 = mul(float4(-_1489, 0.0f), _lightCookieMatrices[_1558]).xyz;
                            float3 _311 = _1572;
                            float3 _310 = _1572;
                            float3 _309 = abs(_1572);
                            uint _1581 = uint(int(_309.y > _309.x));
                            uint _1587 = (_309.z > _309[_1581]) ? 2u : _1581;
                            uint _1593 = (_1587 * 2u) + uint(_310[_1587] < 0.0f);
                            float _1597 = abs(_311[_1593 / 2u]);
                            float _1617 = 0.5f - (0.000244140625f / _lightCookieData[_1558].w);
                            _1649 = _lightCookieData[_1558].xy + (clamp(float2((float(_1593) + ((((_311[uint(_281[_1593].x)] * _282[_1593].x) / _1597) * _1617) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_281[_1593].y)] * _282[_1593].y) / _1597) * _1617)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1558].zw);
                        }
                        _1656 = _1552 * _LightCookie.SampleLevel(sampler_LinearMirror, _1649, 0.0f).x;
                    }
                    else
                    {
                        _1656 = _1552;
                    }
                    float _1945 = 0.0f;
                    if (_1656 > 0.0f)
                    {
                        int _1709 = 0;
                        if (_1505)
                        {
                            _1709 = int(_LightDataBuffer_PunctualLightData[_1364].x);
                        }
                        else
                        {
                            uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1361].w);
                            uint _1666 = asuint(_LightDataBuffer_PunctualLightData[_1364].x);
                            float3 _1667 = _4 - _LightDataBuffer_PunctualLightData[_1358].xyz;
                            float3 _1668 = abs(_1667);
                            float _1669 = _1668.x;
                            float _1670 = _1668.y;
                            float _1672 = _1668.z;
                            int _1704 = 0;
                            if ((_1669 > _1670) && (_1669 > _1672))
                            {
                                _1704 = int((_1667.x > 0.0f) ? (_1664 >> 24u) : ((_1664 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1696 = 0;
                                if (_1670 > _1672)
                                {
                                    _1696 = int((_1667.y > 0.0f) ? ((_1664 >> 8u) & 255u) : (_1664 & 255u));
                                }
                                else
                                {
                                    _1696 = int((_1667.z > 0.0f) ? ((_1666 >> 8u) & 255u) : (_1666 & 255u));
                                }
                                _1704 = _1696;
                            }
                            _1709 = (_1704 < 80) ? _1704 : (-1);
                        }
                        float4 _1726 = mul(_PunctualLightWorldToShadow[_1709], float4((_4 - ((-_1492) * _PunctualLightShadowParams[_1709].x)) + (_8 * (_PunctualLightShadowParams[_1709].y * 5.0f)), 1.0f));
                        float _1727 = _1726.w;
                        float3 _1730 = _1726.xyz / _1727.xxx;
                        float2 _1731 = _1730.xy;
                        float3 _1739 = _1730.xyz;
                        bool3 _1740 = bool3(_1739.x <= 0.0f.xxx.x, _1739.y <= 0.0f.xxx.y, _1739.z <= 0.0f.xxx.z);
                        bool3 _1741 = bool3(_1739.x >= 1.0f.xxx.x, _1739.y >= 1.0f.xxx.y, _1739.z >= 1.0f.xxx.z);
                        float _1744 = _1730.z;
                        float2 _1755 = ((_1731 * (_PunctualLightShadowParams2[_1709].zw - _PunctualLightShadowParams2[_1709].xy)) + _PunctualLightShadowParams2[_1709].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1757 = floor(_1755 + 0.5f.xx);
                        float2 _1758 = _1755 - _1757;
                        float _1759 = _1758.x;
                        float _1760 = _1759 + 0.5f;
                        float _1761 = _1760 * _1760;
                        float _1764 = 1.0f - _1759;
                        float _1765 = min(_1759, 0.0f);
                        float _1768 = _1759 + 1.0f;
                        float _1769 = max(_1759, 0.0f);
                        float _1780 = _1758.y;
                        float _1781 = _1780 + 0.5f;
                        float _1782 = _1781 * _1781;
                        float _1785 = 1.0f - _1780;
                        float _1786 = min(_1780, 0.0f);
                        float _1789 = _1780 + 1.0f;
                        float _1790 = max(_1780, 0.0f);
                        float3 _1802 = float3(0.1599999964237213134765625f * _1764, 0.1599999964237213134765625f * ((_1768 - (_1769 * _1769)) + 1.0f), _1761 * 0.07999999821186065673828125f);
                        float3 _1803 = float3(0.1599999964237213134765625f * ((_1761 * 0.5f) - _1759), 0.1599999964237213134765625f * ((_1764 - (_1765 * _1765)) + 1.0f), 0.1599999964237213134765625f * _1768) + _1802;
                        float3 _1805 = float3(0.1599999964237213134765625f * _1785, 0.1599999964237213134765625f * ((_1789 - (_1790 * _1790)) + 1.0f), _1782 * 0.07999999821186065673828125f);
                        float3 _1806 = float3(0.1599999964237213134765625f * ((_1782 * 0.5f) - _1780), 0.1599999964237213134765625f * ((_1785 - (_1786 * _1786)) + 1.0f), 0.1599999964237213134765625f * _1789) + _1805;
                        float3 _1812 = ((_1802 / _1803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1814 = ((_1805 / _1806) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1816 = _1757 * _PunctualLightShadowTexelSize.xy;
                        float _1817 = _1812.x;
                        float _1818 = _1814.x;
                        float2 _1820 = _1816 + float2(_1817, _1818);
                        float _1821 = _1812.y;
                        float2 _1823 = _1816 + float2(_1821, _1818);
                        float _1824 = _1812.z;
                        float2 _1826 = _1816 + float2(_1824, _1818);
                        float _1827 = _1814.y;
                        float2 _1829 = _1816 + float2(_1817, _1827);
                        float2 _1831 = _1816 + float2(_1821, _1827);
                        float2 _1833 = _1816 + float2(_1824, _1827);
                        float _1834 = _1814.z;
                        float2 _1836 = _1816 + float2(_1817, _1834);
                        float2 _1838 = _1816 + float2(_1821, _1834);
                        float2 _1840 = _1816 + float2(_1824, _1834);
                        float _1841 = _1803.x;
                        float _1842 = _1806.x;
                        float _1844 = _1803.y;
                        float _1846 = _1803.z;
                        float _1848 = _1806.y;
                        float _1852 = _1806.z;
                        float _1918 = ((((((((_1841 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1820, _301).xy, _1744)) + ((_1844 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1823, _301).xy, _1744))) + ((_1846 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826, _301).xy, _1744))) + ((_1841 * _1848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1829, _301).xy, _1744))) + ((_1844 * _1848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1831, _301).xy, _1744))) + ((_1846 * _1848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1833, _301).xy, _1744))) + ((_1841 * _1852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1836, _301).xy, _1744))) + ((_1844 * _1852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838, _301).xy, _1744));
                        float2 _1931 = min(_1731, 1.0f.xx - _1731);
                        _1945 = (_1709 >= 0) ? lerp(1.0f, (any(bool3(_1740.x || _1741.x, _1740.y || _1741.y, _1740.z || _1741.z)) || ((asuint(_1744) & 2147483647u) > 2139095040u)) ? 1.0f : (_1918 + ((_1846 * _1852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1840, _301).xy, _1744))), _1505 ? min(_PunctualLightShadowParams[_1709].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1709].z - _1727) * 0.25f, min(_1931.x, _1931.y)))) : _PunctualLightShadowParams[_1709].w) : 1.0f;
                    }
                    else
                    {
                        _1945 = 1.0f;
                    }
                    _1946 = _1945;
                    break;
                } while(false);
                _2471 = _1318 * _1946;
                _2472 = 0.0f.xxx;
            }
            _1340 = _2471;
            _1343 = _1342 + _2472;
        }
        _1315 = _1314 + _1342;
    }
    float3 _2478 = (lerp(dot(_1242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1242, _1248) * _VFXParams1.xyz) + (_1288.xyz + (_1314 * _1317)).xyz;
    float4 _2479 = float4(_2478.x, _2478.y, _2478.z, _302.w);
    _2479.w = _680;
    float3 _2483 = -_349;
    float _2501 = _4.y * _AtmosphereFogParams3.w;
    float _2506 = max(0.00999999977648258209228515625f, _2501 + _AtmosphereFogParams4.w);
    float3 _2520 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2506)) / _2506) * exp(_2501 + _AtmosphereFogParams5.w))));
    float _2523 = dot(_2483, _AtmosphereFogParams1.xyz);
    float _2529 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2533 = (1.0f + _2529) - ((2.0f * _AtmosphereFogParams2.w) * _2523);
    float3 _2865 = 0.0f.xxx;
    float _2866 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2691 = (uint3(int3(int(_762.x), int(_762.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2692 = _2691.y;
        uint _2693 = _2691.z;
        uint _2696 = _2691.x + (_2692 * _2693);
        uint _2698 = _2692 + (_2693 * _2696);
        uint _2700 = _2693 + (_2696 * _2698);
        uint _2702 = _2696 + (_2698 * _2700);
        float _2726 = dot(_2483, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2736 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2738 = (_VolumetricFogParams0.w * ((_2726 > 5.9604644775390625e-08f) ? (1.0f / _2726) : 0.0f)) * (1.0f / _350);
        float _2739 = _2736.y;
        float _2740 = _2738 * _2739;
        float _2742 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2740;
        float _2743 = _2739 - _2740;
        float _2745 = (1.0f - _2738) * _350;
        float _2759 = max(-127.0f, _ExponentialFogParams0.z * _2743);
        float _2783 = max(-127.0f, _ExponentialFogParams3.x * _2743);
        float _2794 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2742 - _ExponentialFogParams0.x)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2742 - _ExponentialFogParams3.z)))) * ((abs(_2783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2783)) / _2783) : (0.693147182464599609375f - (0.2402265071868896484375f * _2783))));
        float _2816 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2819 = clamp((max(clamp(exp2(-(_2794 * _2745)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2816, 0.0f, 1.0f);
        float4 _2859 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1289 + ((((float3(uint3(_2702, _2698 + (_2700 * _2702), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_763 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_763 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2865 = _2859.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2819)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2794 * max(_2745 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2816))) * _2859.w);
        _2866 = _2859.w * _2819;
    }
    else
    {
        float3 _2563 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2565 = _2563.y;
        float _2579 = max(-127.0f, _ExponentialFogParams0.z * _2565);
        float _2603 = max(-127.0f, _ExponentialFogParams3.x * _2565);
        float _2614 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2579)) / _2579) : (0.693147182464599609375f - (0.2402265071868896484375f * _2579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2603)) / _2603) : (0.693147182464599609375f - (0.2402265071868896484375f * _2603))));
        float _2636 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2639 = clamp((max(clamp(exp2(-(_2614 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2636, 0.0f, 1.0f);
        _2865 = (_ExponentialFogParams2.xyz * (1.0f - _2639)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2614 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2636));
        _2866 = _2639;
    }
    float3 _2874 = ((_2479.xyz * (_2520 * _2866)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2523 * _2523)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2529) / max((12.56637096405029296875f * _2533) * sqrt(_2533), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2520)) * _2866) + _2865) * (1.0f - _BlendMode))).xyz;
    float3 _2878 = lerp(dot(_2874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2874, _1248) * _VFXParams1.xyz;
    float2 _2888 = min((((sqrt(sqrt(abs(_708 * 0.5f))) * float2(int2(sign(_708)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2889 = float4(_2888.x, _2888.y, _302.z, _302.w);
    _2889.z = float(clamp(max(dot(_2878.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _680, _680) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2889.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _677, _677) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2878.x, _2878.y, _2878.z, _2479.w);
    _14 = _2889;
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
