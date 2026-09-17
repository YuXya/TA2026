// Stage: Fragment  Blob: 185  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _276 = 0.0f;
static float4 _277 = 0.0f.xxxx;

static const int2 _261[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _262[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DisturbTex2 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
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
    float _288 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _323 = _319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f));
    float2 _332 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _335 = _6.y * _InParticle;
    float2 _342 = float2(_5.x, _5.y);
    float _355 = radians(_LightMapUVRotate);
    float _356 = cos(_355);
    float _357 = sin(_355);
    bool2 _374 = (_MaskUVSet != 0.0f).xx;
    float _388 = radians(_MaskTexUVRotate);
    float _389 = cos(_388);
    float _390 = sin(_388);
    float _418 = radians(_DissolveUVRotate);
    float _419 = cos(_418);
    float _420 = sin(_418);
    bool4 _469 = (_DisableVertColor != 0.0f).xxxx;
    float4 _471 = _TintColor * float4(_469.x ? 1.0f.xxxx.x : _10.x, _469.y ? 1.0f.xxxx.y : _10.y, _469.z ? 1.0f.xxxx.z : _10.z, _469.w ? 1.0f.xxxx.w : _10.w);
    float3 _475 = _471.xyz * _TintColorIntensity;
    float4 _476 = float4(_475.x, _475.y, _475.z, _471.w);
    _476.w = _471.w * _TintColorAlpha;
    float4 _486 = float4(((_342 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _335))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_342 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _335))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _505 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _486.xy, _GlobalMipBias);
    float _507 = _Bi_Disturb + 1.0f;
    float _509 = (_505.x * _507) - _Bi_Disturb;
    float2 _512 = float2(_509 * _DisturbUIntensity1, _509 * _DisturbVIntensity1);
    float4 _515 = _505;
    _515.w = _505.w * _509;
    float2 _521 = (((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _523 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _527 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce_DisturbTex2, _486.zw, _GlobalMipBias);
    float _530 = (_527.x * _507) - _Bi_Disturb;
    float2 _533 = float2(_530 * _DisturbUIntensity2, _530 * _DisturbVIntensity2);
    float4 _536 = _527;
    _536.w = _527.w * _530;
    float2 _542 = (((_536.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _544 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _546 = float2(_523.x ? _521.x : _512.x, _523.y ? _521.y : _512.y) + float2(_544.x ? _542.x : _533.x, _544.y ? _542.y : _533.y);
    float2 _550 = (((mul(((_342 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_356, -_357), float2(_357, _356))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_546 * _LightMapUseDisturb);
    float4 _554 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _550, _GlobalMipBias);
    float4 _558 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _550, _GlobalMipBias);
    float3 _560 = _554.xyz;
    float3 _561 = _558.xyz;
    float _565 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _566 = -_8;
    float3x3 _569 = float3x3(_9.xyz, cross(_566, _9.xyz), _566);
    _569[2] = _566 * 1.0f;
    float4 _581 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_374.x ? _332.x : _5.xy.x, _374.y ? _332.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _335)) - 0.5f.xx, float2x2(float2(_389, -_390), float2(_390, _389))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_546 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _586 = _476 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMaskTexAsAlpha.xxxx);
    float _607 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_342, _332, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _335)) - 0.5f.xx, float2x2(float2(_419, -_420), float2(_420, _419))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_546 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _609 = clamp(_607 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _612 = clamp((_DissolveEmissiveEdge - _607) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _635 = ((float2(_302) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _638 = float4(_635, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _638.y = -_635.y;
    float4 _641 = mul(_TransformVariables_InvViewProjMatrix, _638);
    float3 _684 = lerp(_586.xyz, (_DissolveEmissiveColor.xyz * _612) * _TintColorIntensity, _612.xxx).xyz;
    float _696 = clamp(((_586.w * lerp(_609, _609, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_641.xyz / _641.w.xxx, 1.0f)).z) - _288) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_288 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_288 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _697 = clamp((_684 + (max(_684 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _699 = _554.w * clamp(_696, 0.0f, 1.0f);
    float2 _727 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _727.y = -_727.y;
    uint2 _781 = uint2(0u, 0u);
    float _782 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _758 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _761 = _758;
        _761.y = -_758.y;
        float4 _764 = _761 * (1.0f / _758.w);
        _781 = uint2(clamp(((_764.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _782 = 1.0f / ((_ZBufferParams.z * _764.z) + _ZBufferParams.w);
    }
    else
    {
        _781 = _302;
        _782 = _288;
    }
    bool _786 = _IVParam0.w != 0.0f;
    float3 _1203 = 0.0f.xxx;
    if (_786)
    {
        float3 _791 = _4 + (_8 * 0.25f);
        float3 _801 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _809 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.w)));
        float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_809.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        float4 _1124 = 0.0f.xxxx;
        float _1125 = 0.0f;
        float _1126 = 0.0f;
        if (_786 && (_823 < 1.0f))
        {
            float3 _833 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.y)));
            float _847 = max(clamp((max(abs(_833.x), abs(_833.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_833.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _923 = 0.0f;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            if (_847 < 1.0f)
            {
                float3 _856 = ((_791 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _858 = _856 - floor(_856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _858, 0.0f);
                float _863 = 1.0f - _847;
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _858.x;
                float _873 = clamp(_858.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _858.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_872, _873, _874), 0.0f);
                float _893 = _862.x;
                float _903 = _862.y;
                float _913 = _862.z;
                _923 = _823 + (_877.w * _863);
                _924 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _863;
                _925 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _863;
                _926 = float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863;
            }
            else
            {
                _923 = _823;
                _924 = 0.0f.xxxx;
                _925 = 0.0f.xxxx;
                _926 = 0.0f.xxxx;
            }
            float3 _932 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.z)));
            float _946 = max(clamp((max(abs(_932.x), abs(_932.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_932.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1026 = 0.0f;
            float4 _1027 = 0.0f.xxxx;
            float4 _1028 = 0.0f.xxxx;
            float4 _1029 = 0.0f.xxxx;
            if (_946 < 1.0f)
            {
                float3 _955 = ((_791 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _957 = _955 - floor(_955);
                float4 _961 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _957, 0.0f);
                float _963 = _847 * (1.0f - _946);
                float _967 = _IVParam1.y * 0.5f;
                float _972 = _957.x;
                float _973 = clamp(_957.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
                float _974 = _957.z;
                float4 _977 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_972, _973, _974), 0.0f);
                float _993 = _961.x;
                float _1004 = _961.y;
                float _1015 = _961.z;
                _1026 = _923 + (_977.w * _963);
                _1027 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _963);
                _1028 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _963);
                _1029 = _926 + (float4(((_977.xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _963);
            }
            else
            {
                _1026 = _923;
                _1027 = _924;
                _1028 = _925;
                _1029 = _926;
            }
            float4 _1112 = 0.0f.xxxx;
            float4 _1113 = 0.0f.xxxx;
            float4 _1114 = 0.0f.xxxx;
            float _1115 = 0.0f;
            if (_946 > 0.0f)
            {
                float3 _1038 = ((_791 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1041 = _IVParam1.xyz * 0.5f;
                float3 _1043 = clamp(_1038 - floor(_1038), _1041, 1.0f.xxx - _1041);
                float4 _1047 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1043, 0.0f);
                float _1049 = _946 * (1.0f - _823);
                float _1053 = _IVParam1.y * 0.5f;
                float _1058 = _1043.x;
                float _1059 = clamp(_1043.y, _1053, 1.0f - _1053) * 0.3333333432674407958984375f;
                float _1060 = _1043.z;
                float4 _1063 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1058, _1059, _1060), 0.0f);
                float _1079 = _1047.x;
                float _1090 = _1047.y;
                float _1101 = _1047.z;
                _1112 = _1027 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1058, _1059 + 0.666666686534881591796875f, _1060), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1049);
                _1113 = _1028 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1058, _1059 + 0.3333333432674407958984375f, _1060), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1049);
                _1114 = _1029 + (float4(((_1063.xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1049);
                _1115 = _1026 + (_1063.w * _1049);
            }
            else
            {
                _1112 = _1027;
                _1113 = _1028;
                _1114 = _1029;
                _1115 = _1026;
            }
            float _1118 = clamp((_1115 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1122 = _1112;
            _1123 = _1113;
            _1124 = _1114;
            _1125 = _1118 - _823;
            _1126 = (_1118 + _823) * 0.5f;
        }
        else
        {
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f.xxxx;
            _1124 = 0.0f.xxxx;
            _1125 = 0.0f;
            _1126 = 1.0f;
        }
        float4 _1146 = _1124 + float4(_IVDefaultSHAr.x * _1126, (_IVDefaultSHAr.y * _1126) + ((_IVDefaultSHAr.w * _1125) * 0.5f), _IVDefaultSHAr.z * _1126, (_IVDefaultSHAr.w * _1126) + ((_IVDefaultSHAr.y * _1125) * 0.375f));
        float4 _1166 = _1123 + float4(_IVDefaultSHAg.x * _1126, (_IVDefaultSHAg.y * _1126) + ((_IVDefaultSHAg.w * _1125) * 0.5f), _IVDefaultSHAg.z * _1126, (_IVDefaultSHAg.w * _1126) + ((_IVDefaultSHAg.y * _1125) * 0.375f));
        float4 _1186 = _1122 + float4(_IVDefaultSHAb.x * _1126, (_IVDefaultSHAb.y * _1126) + ((_IVDefaultSHAb.w * _1125) * 0.5f), _IVDefaultSHAb.z * _1126, (_IVDefaultSHAb.w * _1126) + ((_IVDefaultSHAb.y * _1125) * 0.375f));
        _1203 = float3(max(0.0f, dot(_1146.xyz, _8) + _1146.w), max(0.0f, dot(_1166.xyz, _8) + _1166.w), max(0.0f, dot(_1186.xyz, _8) + _1186.w));
    }
    else
    {
        _1203 = 0.0f.xxx;
    }
    float3 _1207 = 1.0f.xxx + (log2(_697) * (-0.43067657947540283203125f).xxx);
    float3 _1213 = _565.xxx;
    float3 _1255 = (((((min(_1213, pow(clamp(_554.x / _565, 0.0f, 1.0f).xxx, _1207) * _565) + min(_1213, pow(clamp(_554.y / _565, 0.0f, 1.0f).xxx, _1207) * _565)) + min(_1213, pow(clamp(_554.z / _565, 0.0f, 1.0f).xxx, _1207) * _565)) + min(_1213, pow(clamp(_558.x / _565, 0.0f, 1.0f).xxx, _1207) * _565)) + min(_1213, pow(clamp(_558.y / _565, 0.0f, 1.0f).xxx, _1207) * _565)) + min(_1213, pow(clamp(_558.z / _565, 0.0f, 1.0f).xxx, _1207) * _565)) * _1203;
    float3 _1261 = lerp(dot(_1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1255, _EnvLightSaturation.xxx);
    float3 _1267 = _VFXParams1.w.xxx;
    float4 _1307 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1282 = mul(_569, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1283 = bool3(_1282.x >= 0.0f.xxx.x, _1282.y >= 0.0f.xxx.y, _1282.z >= 0.0f.xxx.z);
        float3 _1294 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1213, pow(clamp(dot(_1282 * _1282, float3(_1283.x ? _560.x : _561.x, _1283.y ? _560.y : _561.y, _1283.z ? _560.z : _561.z)) / _565, 0.0f, 1.0f).xxx, _1207) * _565) * 1.0f);
        float3 _1305 = lerp(_1294, _1294 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1307 = float4(_1305.x, _1305.y, _1305.z, 0.0f.xxxx.w);
    }
    else
    {
        _1307 = 0.0f.xxxx;
    }
    float2 _1310 = floor(float2(_781) * 0.03125f);
    int _1318 = int((_1310.x + (_1310.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1325 = floor(_782 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1329 = clamp(_1325, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1331 = int(_1329 * 8.0f);
    float3 _1333 = 0.0f.xxx;
    float _1336 = 0.0f;
    _1333 = 0.0f.xxx;
    _1336 = 1.0f;
    float3 _1334 = 0.0f.xxx;
    float _1337 = 0.0f;
    [loop]
    for (int _1338 = 0; _1338 <= 7; _1333 = _1334, _1336 = _1337, _1338++)
    {
        uint _1356 = (_1325 <= _1329) ? (_GlobalBinningBuffer.Load<uint>(uint(_1318 + _1338) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1331) + _1338) * 4 + 0)) : 0u;
        uint _1357 = uint(_1338);
        float3 _1361 = 0.0f.xxx;
        _1337 = _1336;
        _1361 = 0.0f.xxx;
        uint _1364 = 0u;
        float _1359 = 0.0f;
        float3 _1362 = 0.0f.xxx;
        [loop]
        for (uint _1363 = _1356; _1363 != 0u; _1337 = _1359, _1361 = _1362, _1363 = _1364)
        {
            uint _1368 = firstbitlow(_1363);
            _1364 = _1363 ^ (1u << (_1368 & 31u));
            int _1374 = int((32u * _1357) + _1368) * 8;
            int _1377 = _1374 + 1;
            int _1380 = _1374 + 2;
            int _1383 = _1374 + 3;
            int _1386 = _1374 + 5;
            int _1389 = _1374 + 6;
            int _1392 = _1374 + 7;
            uint _1396 = uint(_LightDataBuffer_PunctualLightData[_1386].w);
            float _1471 = 0.0f;
            if ((_1396 & 1u) == 1u)
            {
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1386].x);
                uint _1409 = asuint(_LightDataBuffer_PunctualLightData[_1386].y);
                uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1386].z);
                uint _1423 = asuint(_LightDataBuffer_PunctualLightData[_1389].x);
                uint _1430 = asuint(_LightDataBuffer_PunctualLightData[_1389].y);
                uint _1437 = asuint(_LightDataBuffer_PunctualLightData[_1389].z);
                float3 _1456 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1377].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1402).x, spvUnpackHalf2x16(_1416).x, spvUnpackHalf2x16(_1430).x, 0.0f), float4(spvUnpackHalf2x16(_1402 >> 16u).x, spvUnpackHalf2x16(_1416 >> 16u).x, spvUnpackHalf2x16(_1430 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1409).x, spvUnpackHalf2x16(_1423).x, spvUnpackHalf2x16(_1437).x, 0.0f), float4(spvUnpackHalf2x16(_1409 >> 16u).x, spvUnpackHalf2x16(_1423 >> 16u).x, spvUnpackHalf2x16(_1437 >> 16u).x, 0.0f))).xyz);
                float _1463 = _LightDataBuffer_PunctualLightData[_1392].x * 0.5f;
                float _1469 = 1.0f - clamp((max(max(_1456.x, _1456.y), _1456.z) - (_1463 + 0.5f)) / (0.5f - _1463), 0.0f, 1.0f);
                _1471 = _1469 * _1469;
            }
            else
            {
                _1471 = 1.0f;
            }
            bool _1475 = _LightDataBuffer_PunctualLightData[_1383].z > 0.5f;
            if ((false || (_1471 < 0.001000000047497451305389404296875f)) || _1475)
            {
                _1359 = _1337;
                _1362 = _1361;
                continue;
            }
            float _2490 = 0.0f;
            float3 _2491 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1374].w < 1.5f)
            {
                float _1975 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1380].y)) - abs(_LightDataBuffer_PunctualLightData[_1380].x);
                float _1976 = _LightDataBuffer_PunctualLightData[_1380].y - _1975;
                float _1983 = abs(max((1.0f - abs(_1975)) - abs(_1976), 0.00048828125f));
                float3 _1987 = normalize(float3(_1975, _1976, (_LightDataBuffer_PunctualLightData[_1380].x >= 0.0f) ? _1983 : (-_1983)));
                float3 _1988 = _LightDataBuffer_PunctualLightData[_1377].xyz - _4;
                float _1989 = dot(_1988, _1988);
                float _1990 = rsqrt(_1989);
                float3 _1991 = _1988 * _1990;
                int _1994 = int(_LightDataBuffer_PunctualLightData[_1392].w);
                float3 _1995 = _1987 * _LightDataBuffer_PunctualLightData[_1380].z;
                float3 _1996 = _1995 * 0.5f;
                float3 _1997 = _1988 - _1996;
                float3 _1998 = _1988 + _1996;
                bool _2001 = (uint(_LightDataBuffer_PunctualLightData[_1374].w) & 1u) == 0u;
                bool _2004 = _2001 || ((_1396 & 2u) != 0u);
                bool _2007 = (!_2001) && (_LightDataBuffer_PunctualLightData[_1380].z > 0.0f);
                float _2019 = 0.0f;
                if (_2007)
                {
                    _2019 = 1.0f / ((((length(_1997) * length(_1998)) + dot(_1997, _1998)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2019 = 1.0f;
                }
                float _2041 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1389].w < 0.0f)
                {
                    float _2035 = _1989 * (_LightDataBuffer_PunctualLightData[_1377].w * _LightDataBuffer_PunctualLightData[_1377].w);
                    float _2038 = clamp(1.0f - (_2035 * _2035), 0.0f, 1.0f);
                    _2041 = lerp(1.0f / (_1989 + 1.0f), _2019, float(_2007)) * (_2038 * _2038);
                }
                else
                {
                    float3 _2024 = _1988 * _LightDataBuffer_PunctualLightData[_1377].w;
                    _2041 = _2019 * pow(1.0f - clamp(dot(_2024, _2024), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1389].w);
                }
                float _2047 = clamp((dot(_1991, -_1987) - _LightDataBuffer_PunctualLightData[_1380].z) * _LightDataBuffer_PunctualLightData[_1380].w, 0.0f, 1.0f);
                float _2051 = _2041 * lerp(1.0f, _2047 * _2047, float(_2001));
                float _2155 = 0.0f;
                if ((!_2007) && (_1994 >= 0))
                {
                    uint _2057 = uint(_1994);
                    float2 _2148 = 0.0f.xx;
                    [branch]
                    if (_2001)
                    {
                        float4 _2138 = mul(_lightCookieMatrices[_2057], float4(_4, 1.0f));
                        _2148 = _lightCookieData[_2057].xy + (clamp(_2138.xy / _2138.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2057].zw);
                    }
                    else
                    {
                        float3 _2071 = mul(float4(-_1988, 0.0f), _lightCookieMatrices[_2057]).xyz;
                        float3 _282 = _2071;
                        float3 _281 = _2071;
                        float3 _280 = abs(_2071);
                        uint _2080 = uint(int(_280.y > _280.x));
                        uint _2086 = (_280.z > _280[_2080]) ? 2u : _2080;
                        uint _2092 = (_2086 * 2u) + uint(_281[_2086] < 0.0f);
                        float _2096 = abs(_282[_2092 / 2u]);
                        float _2116 = 0.5f - (0.000244140625f / _lightCookieData[_2057].w);
                        _2148 = _lightCookieData[_2057].xy + (clamp(float2((float(_2092) + ((((_282[uint(_261[_2092].x)] * _262[_2092].x) / _2096) * _2116) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_282[uint(_261[_2092].y)] * _262[_2092].y) / _2096) * _2116)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2057].zw);
                    }
                    _2155 = _2051 * _LightCookie.SampleLevel(sampler_LinearMirror, _2148, 0.0f).x;
                }
                else
                {
                    _2155 = _2051;
                }
                bool _2156 = _2155 > 0.0f;
                float _2444 = 0.0f;
                if (_2156)
                {
                    int _2208 = 0;
                    if (_2004)
                    {
                        _2208 = int(_LightDataBuffer_PunctualLightData[_1383].x);
                    }
                    else
                    {
                        uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_1380].w);
                        uint _2165 = asuint(_LightDataBuffer_PunctualLightData[_1383].x);
                        float3 _2166 = _4 - _LightDataBuffer_PunctualLightData[_1377].xyz;
                        float3 _2167 = abs(_2166);
                        float _2168 = _2167.x;
                        float _2169 = _2167.y;
                        float _2171 = _2167.z;
                        int _2203 = 0;
                        if ((_2168 > _2169) && (_2168 > _2171))
                        {
                            _2203 = int((_2166.x > 0.0f) ? (_2163 >> 24u) : ((_2163 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2195 = 0;
                            if (_2169 > _2171)
                            {
                                _2195 = int((_2166.y > 0.0f) ? ((_2163 >> 8u) & 255u) : (_2163 & 255u));
                            }
                            else
                            {
                                _2195 = int((_2166.z > 0.0f) ? ((_2165 >> 8u) & 255u) : (_2165 & 255u));
                            }
                            _2203 = _2195;
                        }
                        _2208 = (_2203 < 80) ? _2203 : (-1);
                    }
                    float4 _2225 = mul(_PunctualLightWorldToShadow[_2208], float4((_4 - ((-_1991) * _PunctualLightShadowParams[_2208].x)) + (_8 * (_PunctualLightShadowParams[_2208].y * 5.0f)), 1.0f));
                    float _2226 = _2225.w;
                    float3 _2229 = _2225.xyz / _2226.xxx;
                    float2 _2230 = _2229.xy;
                    float3 _2238 = _2229.xyz;
                    bool3 _2239 = bool3(_2238.x <= 0.0f.xxx.x, _2238.y <= 0.0f.xxx.y, _2238.z <= 0.0f.xxx.z);
                    bool3 _2240 = bool3(_2238.x >= 1.0f.xxx.x, _2238.y >= 1.0f.xxx.y, _2238.z >= 1.0f.xxx.z);
                    float _2243 = _2229.z;
                    float2 _2254 = ((_2230 * (_PunctualLightShadowParams2[_2208].zw - _PunctualLightShadowParams2[_2208].xy)) + _PunctualLightShadowParams2[_2208].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2256 = floor(_2254 + 0.5f.xx);
                    float2 _2257 = _2254 - _2256;
                    float _2258 = _2257.x;
                    float _2259 = _2258 + 0.5f;
                    float _2260 = _2259 * _2259;
                    float _2263 = 1.0f - _2258;
                    float _2264 = min(_2258, 0.0f);
                    float _2267 = _2258 + 1.0f;
                    float _2268 = max(_2258, 0.0f);
                    float _2279 = _2257.y;
                    float _2280 = _2279 + 0.5f;
                    float _2281 = _2280 * _2280;
                    float _2284 = 1.0f - _2279;
                    float _2285 = min(_2279, 0.0f);
                    float _2288 = _2279 + 1.0f;
                    float _2289 = max(_2279, 0.0f);
                    float3 _2301 = float3(0.1599999964237213134765625f * _2263, 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), _2260 * 0.07999999821186065673828125f);
                    float3 _2302 = float3(0.1599999964237213134765625f * ((_2260 * 0.5f) - _2258), 0.1599999964237213134765625f * ((_2263 - (_2264 * _2264)) + 1.0f), 0.1599999964237213134765625f * _2267) + _2301;
                    float3 _2304 = float3(0.1599999964237213134765625f * _2284, 0.1599999964237213134765625f * ((_2288 - (_2289 * _2289)) + 1.0f), _2281 * 0.07999999821186065673828125f);
                    float3 _2305 = float3(0.1599999964237213134765625f * ((_2281 * 0.5f) - _2279), 0.1599999964237213134765625f * ((_2284 - (_2285 * _2285)) + 1.0f), 0.1599999964237213134765625f * _2288) + _2304;
                    float3 _2311 = ((_2301 / _2302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2313 = ((_2304 / _2305) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2315 = _2256 * _PunctualLightShadowTexelSize.xy;
                    float _2316 = _2311.x;
                    float _2317 = _2313.x;
                    float2 _2319 = _2315 + float2(_2316, _2317);
                    float _2320 = _2311.y;
                    float2 _2322 = _2315 + float2(_2320, _2317);
                    float _2323 = _2311.z;
                    float2 _2325 = _2315 + float2(_2323, _2317);
                    float _2326 = _2313.y;
                    float2 _2328 = _2315 + float2(_2316, _2326);
                    float2 _2330 = _2315 + float2(_2320, _2326);
                    float2 _2332 = _2315 + float2(_2323, _2326);
                    float _2333 = _2313.z;
                    float2 _2335 = _2315 + float2(_2316, _2333);
                    float2 _2337 = _2315 + float2(_2320, _2333);
                    float2 _2339 = _2315 + float2(_2323, _2333);
                    float _2340 = _2302.x;
                    float _2341 = _2305.x;
                    float _2343 = _2302.y;
                    float _2345 = _2302.z;
                    float _2347 = _2305.y;
                    float _2351 = _2305.z;
                    float _2417 = ((((((((_2340 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319, _276).xy, _2243)) + ((_2343 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2322, _276).xy, _2243))) + ((_2345 * _2341) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2325, _276).xy, _2243))) + ((_2340 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2328, _276).xy, _2243))) + ((_2343 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2330, _276).xy, _2243))) + ((_2345 * _2347) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2332, _276).xy, _2243))) + ((_2340 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2335, _276).xy, _2243))) + ((_2343 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2337, _276).xy, _2243));
                    float2 _2430 = min(_2230, 1.0f.xx - _2230);
                    _2444 = (_2208 >= 0) ? lerp(1.0f, (any(bool3(_2239.x || _2240.x, _2239.y || _2240.y, _2239.z || _2240.z)) || ((asuint(_2243) & 2147483647u) > 2139095040u)) ? 1.0f : (_2417 + ((_2345 * _2351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2339, _276).xy, _2243))), _2004 ? min(_PunctualLightShadowParams[_2208].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2208].z - _2226) * 0.25f, min(_2430.x, _2430.y)))) : _PunctualLightShadowParams[_2208].w) : 1.0f;
                }
                else
                {
                    _2444 = 1.0f;
                }
                float3 _2468 = 0.0f.xxx;
                float3 _2469 = 0.0f.xxx;
                if (_2007)
                {
                    float3 _2448 = reflect(-_323, _8);
                    float _2457 = dot(_2448, _1995);
                    _2468 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1380].z * _1990, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2469 = normalize(_1997 + (_1995 * clamp(dot(_1997, (_2448 * _2457) - _1995) / ((_LightDataBuffer_PunctualLightData[_1380].z * _LightDataBuffer_PunctualLightData[_1380].z) - (_2457 * _2457)), 0.0f, 1.0f)));
                }
                else
                {
                    _2468 = 1.0f.xxx;
                    _2469 = _1991;
                }
                float3 _2489 = 0.0f.xxx;
                if (_2156)
                {
                    float3 _2472 = mul(_569, _2469);
                    bool3 _2473 = bool3(_2472.x >= 0.0f.xxx.x, _2472.y >= 0.0f.xxx.y, _2472.z >= 0.0f.xxx.z);
                    _2489 = (((_LightDataBuffer_PunctualLightData[_1374].xyz * _2155) * _2444) * _1471) * (min(_1213, pow(clamp(dot(_2472 * _2472, float3(_2473.x ? _560.x : _561.x, _2473.y ? _560.y : _561.y, _2473.z ? _560.z : _561.z)) / _565, 0.0f, 1.0f).xxx, _1207) * _565) * _2468.z);
                }
                else
                {
                    _2489 = 0.0f.xxx;
                }
                _2490 = _1337;
                _2491 = _2489;
            }
            else
            {
                float _1965 = 0.0f;
                do
                {
                    if (_1475)
                    {
                        _1965 = 1.0f;
                        break;
                    }
                    float _1495 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1380].y)) - abs(_LightDataBuffer_PunctualLightData[_1380].x);
                    float _1496 = _LightDataBuffer_PunctualLightData[_1380].y - _1495;
                    float _1503 = abs(max((1.0f - abs(_1495)) - abs(_1496), 0.00048828125f));
                    float3 _1507 = normalize(float3(_1495, _1496, (_LightDataBuffer_PunctualLightData[_1380].x >= 0.0f) ? _1503 : (-_1503)));
                    float3 _1508 = _LightDataBuffer_PunctualLightData[_1377].xyz - _4;
                    float _1509 = dot(_1508, _1508);
                    float3 _1511 = _1508 * rsqrt(_1509);
                    int _1514 = int(_LightDataBuffer_PunctualLightData[_1392].w);
                    float3 _1516 = (_1507 * _LightDataBuffer_PunctualLightData[_1380].z) * 0.5f;
                    float3 _1517 = _1508 - _1516;
                    float3 _1518 = _1508 + _1516;
                    bool _1521 = (uint(_LightDataBuffer_PunctualLightData[_1374].w) & 1u) == 0u;
                    bool _1524 = _1521 || ((_1396 & 2u) != 0u);
                    bool _1527 = (!_1521) && (_LightDataBuffer_PunctualLightData[_1380].z > 0.0f);
                    float _1539 = 0.0f;
                    if (_1527)
                    {
                        _1539 = 1.0f / ((((length(_1517) * length(_1518)) + dot(_1517, _1518)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1539 = 1.0f;
                    }
                    float _1561 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1389].w < 0.0f)
                    {
                        float _1555 = _1509 * (_LightDataBuffer_PunctualLightData[_1377].w * _LightDataBuffer_PunctualLightData[_1377].w);
                        float _1558 = clamp(1.0f - (_1555 * _1555), 0.0f, 1.0f);
                        _1561 = lerp(1.0f / (_1509 + 1.0f), _1539, float(_1527)) * (_1558 * _1558);
                    }
                    else
                    {
                        float3 _1544 = _1508 * _LightDataBuffer_PunctualLightData[_1377].w;
                        _1561 = _1539 * pow(1.0f - clamp(dot(_1544, _1544), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1389].w);
                    }
                    float _1567 = clamp((dot(_1511, -_1507) - _LightDataBuffer_PunctualLightData[_1380].z) * _LightDataBuffer_PunctualLightData[_1380].w, 0.0f, 1.0f);
                    float _1571 = _1561 * lerp(1.0f, _1567 * _1567, float(_1521));
                    float _1675 = 0.0f;
                    if ((!_1527) && (_1514 >= 0))
                    {
                        uint _1577 = uint(_1514);
                        float2 _1668 = 0.0f.xx;
                        [branch]
                        if (_1521)
                        {
                            float4 _1658 = mul(_lightCookieMatrices[_1577], float4(_4, 1.0f));
                            _1668 = _lightCookieData[_1577].xy + (clamp(_1658.xy / _1658.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1577].zw);
                        }
                        else
                        {
                            float3 _1591 = mul(float4(-_1508, 0.0f), _lightCookieMatrices[_1577]).xyz;
                            float3 _285 = _1591;
                            float3 _284 = _1591;
                            float3 _283 = abs(_1591);
                            uint _1600 = uint(int(_283.y > _283.x));
                            uint _1606 = (_283.z > _283[_1600]) ? 2u : _1600;
                            uint _1612 = (_1606 * 2u) + uint(_284[_1606] < 0.0f);
                            float _1616 = abs(_285[_1612 / 2u]);
                            float _1636 = 0.5f - (0.000244140625f / _lightCookieData[_1577].w);
                            _1668 = _lightCookieData[_1577].xy + (clamp(float2((float(_1612) + ((((_285[uint(_261[_1612].x)] * _262[_1612].x) / _1616) * _1636) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_285[uint(_261[_1612].y)] * _262[_1612].y) / _1616) * _1636)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1577].zw);
                        }
                        _1675 = _1571 * _LightCookie.SampleLevel(sampler_LinearMirror, _1668, 0.0f).x;
                    }
                    else
                    {
                        _1675 = _1571;
                    }
                    float _1964 = 0.0f;
                    if (_1675 > 0.0f)
                    {
                        int _1728 = 0;
                        if (_1524)
                        {
                            _1728 = int(_LightDataBuffer_PunctualLightData[_1383].x);
                        }
                        else
                        {
                            uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1380].w);
                            uint _1685 = asuint(_LightDataBuffer_PunctualLightData[_1383].x);
                            float3 _1686 = _4 - _LightDataBuffer_PunctualLightData[_1377].xyz;
                            float3 _1687 = abs(_1686);
                            float _1688 = _1687.x;
                            float _1689 = _1687.y;
                            float _1691 = _1687.z;
                            int _1723 = 0;
                            if ((_1688 > _1689) && (_1688 > _1691))
                            {
                                _1723 = int((_1686.x > 0.0f) ? (_1683 >> 24u) : ((_1683 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1715 = 0;
                                if (_1689 > _1691)
                                {
                                    _1715 = int((_1686.y > 0.0f) ? ((_1683 >> 8u) & 255u) : (_1683 & 255u));
                                }
                                else
                                {
                                    _1715 = int((_1686.z > 0.0f) ? ((_1685 >> 8u) & 255u) : (_1685 & 255u));
                                }
                                _1723 = _1715;
                            }
                            _1728 = (_1723 < 80) ? _1723 : (-1);
                        }
                        float4 _1745 = mul(_PunctualLightWorldToShadow[_1728], float4((_4 - ((-_1511) * _PunctualLightShadowParams[_1728].x)) + (_8 * (_PunctualLightShadowParams[_1728].y * 5.0f)), 1.0f));
                        float _1746 = _1745.w;
                        float3 _1749 = _1745.xyz / _1746.xxx;
                        float2 _1750 = _1749.xy;
                        float3 _1758 = _1749.xyz;
                        bool3 _1759 = bool3(_1758.x <= 0.0f.xxx.x, _1758.y <= 0.0f.xxx.y, _1758.z <= 0.0f.xxx.z);
                        bool3 _1760 = bool3(_1758.x >= 1.0f.xxx.x, _1758.y >= 1.0f.xxx.y, _1758.z >= 1.0f.xxx.z);
                        float _1763 = _1749.z;
                        float2 _1774 = ((_1750 * (_PunctualLightShadowParams2[_1728].zw - _PunctualLightShadowParams2[_1728].xy)) + _PunctualLightShadowParams2[_1728].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1776 = floor(_1774 + 0.5f.xx);
                        float2 _1777 = _1774 - _1776;
                        float _1778 = _1777.x;
                        float _1779 = _1778 + 0.5f;
                        float _1780 = _1779 * _1779;
                        float _1783 = 1.0f - _1778;
                        float _1784 = min(_1778, 0.0f);
                        float _1787 = _1778 + 1.0f;
                        float _1788 = max(_1778, 0.0f);
                        float _1799 = _1777.y;
                        float _1800 = _1799 + 0.5f;
                        float _1801 = _1800 * _1800;
                        float _1804 = 1.0f - _1799;
                        float _1805 = min(_1799, 0.0f);
                        float _1808 = _1799 + 1.0f;
                        float _1809 = max(_1799, 0.0f);
                        float3 _1821 = float3(0.1599999964237213134765625f * _1783, 0.1599999964237213134765625f * ((_1787 - (_1788 * _1788)) + 1.0f), _1780 * 0.07999999821186065673828125f);
                        float3 _1822 = float3(0.1599999964237213134765625f * ((_1780 * 0.5f) - _1778), 0.1599999964237213134765625f * ((_1783 - (_1784 * _1784)) + 1.0f), 0.1599999964237213134765625f * _1787) + _1821;
                        float3 _1824 = float3(0.1599999964237213134765625f * _1804, 0.1599999964237213134765625f * ((_1808 - (_1809 * _1809)) + 1.0f), _1801 * 0.07999999821186065673828125f);
                        float3 _1825 = float3(0.1599999964237213134765625f * ((_1801 * 0.5f) - _1799), 0.1599999964237213134765625f * ((_1804 - (_1805 * _1805)) + 1.0f), 0.1599999964237213134765625f * _1808) + _1824;
                        float3 _1831 = ((_1821 / _1822) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1833 = ((_1824 / _1825) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1835 = _1776 * _PunctualLightShadowTexelSize.xy;
                        float _1836 = _1831.x;
                        float _1837 = _1833.x;
                        float2 _1839 = _1835 + float2(_1836, _1837);
                        float _1840 = _1831.y;
                        float2 _1842 = _1835 + float2(_1840, _1837);
                        float _1843 = _1831.z;
                        float2 _1845 = _1835 + float2(_1843, _1837);
                        float _1846 = _1833.y;
                        float2 _1848 = _1835 + float2(_1836, _1846);
                        float2 _1850 = _1835 + float2(_1840, _1846);
                        float2 _1852 = _1835 + float2(_1843, _1846);
                        float _1853 = _1833.z;
                        float2 _1855 = _1835 + float2(_1836, _1853);
                        float2 _1857 = _1835 + float2(_1840, _1853);
                        float2 _1859 = _1835 + float2(_1843, _1853);
                        float _1860 = _1822.x;
                        float _1861 = _1825.x;
                        float _1863 = _1822.y;
                        float _1865 = _1822.z;
                        float _1867 = _1825.y;
                        float _1871 = _1825.z;
                        float _1937 = ((((((((_1860 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1839, _276).xy, _1763)) + ((_1863 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1842, _276).xy, _1763))) + ((_1865 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1845, _276).xy, _1763))) + ((_1860 * _1867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1848, _276).xy, _1763))) + ((_1863 * _1867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1850, _276).xy, _1763))) + ((_1865 * _1867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1852, _276).xy, _1763))) + ((_1860 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1855, _276).xy, _1763))) + ((_1863 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1857, _276).xy, _1763));
                        float2 _1950 = min(_1750, 1.0f.xx - _1750);
                        _1964 = (_1728 >= 0) ? lerp(1.0f, (any(bool3(_1759.x || _1760.x, _1759.y || _1760.y, _1759.z || _1760.z)) || ((asuint(_1763) & 2147483647u) > 2139095040u)) ? 1.0f : (_1937 + ((_1865 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1859, _276).xy, _1763))), _1524 ? min(_PunctualLightShadowParams[_1728].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1728].z - _1746) * 0.25f, min(_1950.x, _1950.y)))) : _PunctualLightShadowParams[_1728].w) : 1.0f;
                    }
                    else
                    {
                        _1964 = 1.0f;
                    }
                    _1965 = _1964;
                    break;
                } while(false);
                _2490 = _1337 * _1965;
                _2491 = 0.0f.xxx;
            }
            _1359 = _2490;
            _1362 = _1361 + _2491;
        }
        _1334 = _1333 + _1361;
    }
    float3 _2497 = (lerp(dot(_1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1261, _1267) * _VFXParams1.xyz) + (_1307.xyz + (_1333 * _1336)).xyz;
    float4 _2498 = float4(_2497.x, _2497.y, _2497.z, _277.w);
    _2498.w = _699;
    float3 _2504 = lerp(dot(_2498.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2498.xyz, _1267) * _VFXParams1.xyz;
    float2 _2514 = min((((sqrt(sqrt(abs(_727 * 0.5f))) * float2(int2(sign(_727)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2515 = float4(_2514.x, _2514.y, _277.z, _277.w);
    _2515.z = float(clamp(max(dot(_2504.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _699, _699) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2515.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _696, _696) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2504.x, _2504.y, _2504.z, _2498.w);
    _14 = _2515;
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
