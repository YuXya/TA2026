// Stage: Fragment  Blob: 254  ParamBlob: 98  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _269 = 0.0f;
static float4 _270 = 0.0f.xxxx;

static const int2 _254[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _255[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _295 = uint2(gl_FragCoord.xy);
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _312 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _312 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _316 = _312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f));
    float2 _325 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _328 = _6.y * _InParticle;
    float2 _335 = float2(_5.x, _5.y);
    float _348 = radians(_LightMapUVRotate);
    float _349 = cos(_348);
    float _350 = sin(_348);
    bool2 _367 = (_MaskUVSet != 0.0f).xx;
    float _381 = radians(_MaskTexUVRotate);
    float _382 = cos(_381);
    float _383 = sin(_381);
    float _411 = radians(_DissolveUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    bool4 _446 = (_DisableVertColor != 0.0f).xxxx;
    float4 _448 = _TintColor * float4(_446.x ? 1.0f.xxxx.x : _10.x, _446.y ? 1.0f.xxxx.y : _10.y, _446.z ? 1.0f.xxxx.z : _10.z, _446.w ? 1.0f.xxxx.w : _10.w);
    float3 _452 = _448.xyz * _TintColorIntensity;
    float4 _453 = float4(_452.x, _452.y, _452.z, _448.w);
    _453.w = _448.w * _TintColorAlpha;
    float4 _474 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, float4(((_335 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _328))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _269, _269).xy, _GlobalMipBias);
    float _478 = (_474.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _481 = float2(_478 * _DisturbUIntensity1, _478 * _DisturbVIntensity1);
    float4 _484 = _474;
    _484.w = _474.w * _478;
    float2 _490 = (((_484.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _492 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _493 = float2(_492.x ? _490.x : _481.x, _492.y ? _490.y : _481.y);
    float2 _497 = (((mul(((_335 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_349, -_350), float2(_350, _349))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_493 * _LightMapUseDisturb);
    float4 _501 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _497, _GlobalMipBias);
    float4 _505 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _497, _GlobalMipBias);
    float3 _507 = _501.xyz;
    float3 _508 = _505.xyz;
    float _512 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _513 = -_8;
    float3x3 _516 = float3x3(_9.xyz, cross(_513, _9.xyz), _513);
    _516[2] = _513 * 1.0f;
    float4 _528 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_367.x ? _325.x : _5.xy.x, _367.y ? _325.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _328)) - 0.5f.xx, float2x2(float2(_382, -_383), float2(_383, _382))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_493 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _533 = _453 * lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseMaskTexAsAlpha.xxxx);
    float4 _549 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_335, _325, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _328)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_493 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _554 = _549.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _556 = clamp(_554 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _559 = clamp((_DissolveEmissiveEdge - _554) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _582 = ((float2(_295) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _585 = float4(_582, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _585.y = -_582.y;
    float4 _588 = mul(_TransformVariables_InvViewProjMatrix, _585);
    float3 _631 = lerp(_533.xyz, (_DissolveEmissiveColor.xyz * _559) * _TintColorIntensity, _559.xxx).xyz;
    float _643 = clamp(((_533.w * lerp(_556, _556, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_588.xyz / _588.w.xxx, 1.0f)).z) - _281) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _644 = clamp((_631 + (max(_631 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _646 = _501.w * clamp(_643, 0.0f, 1.0f);
    float2 _674 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _674.y = -_674.y;
    uint2 _728 = uint2(0u, 0u);
    float _729 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _705 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _708 = _705;
        _708.y = -_705.y;
        float4 _711 = _708 * (1.0f / _705.w);
        _728 = uint2(clamp(((_711.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _729 = 1.0f / ((_ZBufferParams.z * _711.z) + _ZBufferParams.w);
    }
    else
    {
        _728 = _295;
        _729 = _281;
    }
    bool _733 = _IVParam0.w != 0.0f;
    float3 _1150 = 0.0f.xxx;
    if (_733)
    {
        float3 _738 = _4 + (_8 * 0.25f);
        float3 _748 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _756 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.w)));
        float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_756.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        if (_733 && (_770 < 1.0f))
        {
            float3 _780 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.y)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_780.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_738 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _805, 0.0f);
                float _810 = 1.0f - _794;
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _805.x;
                float _820 = clamp(_805.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _805.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_819, _820, _821), 0.0f);
                float _840 = _809.x;
                float _850 = _809.y;
                float _860 = _809.z;
                _870 = _770 + (_824.w * _810);
                _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _810;
                _872 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _810;
                _873 = float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810;
            }
            else
            {
                _870 = _770;
                _871 = 0.0f.xxxx;
                _872 = 0.0f.xxxx;
                _873 = 0.0f.xxxx;
            }
            float3 _879 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.z)));
            float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_879.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _973 = 0.0f;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            if (_893 < 1.0f)
            {
                float3 _902 = ((_738 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _902 - floor(_902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _904, 0.0f);
                float _910 = _794 * (1.0f - _893);
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _904.x;
                float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _904.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_919, _920, _921), 0.0f);
                float _940 = _908.x;
                float _951 = _908.y;
                float _962 = _908.z;
                _973 = _870 + (_924.w * _910);
                _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
                _975 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
                _976 = _873 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
            }
            else
            {
                _973 = _870;
                _974 = _871;
                _975 = _872;
                _976 = _873;
            }
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float4 _1061 = 0.0f.xxxx;
            float _1062 = 0.0f;
            if (_893 > 0.0f)
            {
                float3 _985 = ((_738 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _IVParam1.xyz * 0.5f;
                float3 _990 = clamp(_985 - floor(_985), _988, 1.0f.xxx - _988);
                float4 _994 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _990, 0.0f);
                float _996 = _893 * (1.0f - _770);
                float _1000 = _IVParam1.y * 0.5f;
                float _1005 = _990.x;
                float _1006 = clamp(_990.y, _1000, 1.0f - _1000) * 0.3333333432674407958984375f;
                float _1007 = _990.z;
                float4 _1010 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1005, _1006, _1007), 0.0f);
                float _1026 = _994.x;
                float _1037 = _994.y;
                float _1048 = _994.z;
                _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1005, _1006 + 0.666666686534881591796875f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _996);
                _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1005, _1006 + 0.3333333432674407958984375f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _996);
                _1061 = _976 + (float4(((_1010.xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _996);
                _1062 = _973 + (_1010.w * _996);
            }
            else
            {
                _1059 = _974;
                _1060 = _975;
                _1061 = _976;
                _1062 = _973;
            }
            float _1065 = clamp((_1062 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1069 = _1059;
            _1070 = _1060;
            _1071 = _1061;
            _1072 = _1065 - _770;
            _1073 = (_1065 + _770) * 0.5f;
        }
        else
        {
            _1069 = 0.0f.xxxx;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f;
            _1073 = 1.0f;
        }
        float4 _1093 = _1071 + float4(_IVDefaultSHAr.x * _1073, (_IVDefaultSHAr.y * _1073) + ((_IVDefaultSHAr.w * _1072) * 0.5f), _IVDefaultSHAr.z * _1073, (_IVDefaultSHAr.w * _1073) + ((_IVDefaultSHAr.y * _1072) * 0.375f));
        float4 _1113 = _1070 + float4(_IVDefaultSHAg.x * _1073, (_IVDefaultSHAg.y * _1073) + ((_IVDefaultSHAg.w * _1072) * 0.5f), _IVDefaultSHAg.z * _1073, (_IVDefaultSHAg.w * _1073) + ((_IVDefaultSHAg.y * _1072) * 0.375f));
        float4 _1133 = _1069 + float4(_IVDefaultSHAb.x * _1073, (_IVDefaultSHAb.y * _1073) + ((_IVDefaultSHAb.w * _1072) * 0.5f), _IVDefaultSHAb.z * _1073, (_IVDefaultSHAb.w * _1073) + ((_IVDefaultSHAb.y * _1072) * 0.375f));
        _1150 = float3(max(0.0f, dot(_1093.xyz, _8) + _1093.w), max(0.0f, dot(_1113.xyz, _8) + _1113.w), max(0.0f, dot(_1133.xyz, _8) + _1133.w));
    }
    else
    {
        _1150 = 0.0f.xxx;
    }
    float3 _1154 = 1.0f.xxx + (log2(_644) * (-0.43067657947540283203125f).xxx);
    float3 _1160 = _512.xxx;
    float3 _1202 = (((((min(_1160, pow(clamp(_501.x / _512, 0.0f, 1.0f).xxx, _1154) * _512) + min(_1160, pow(clamp(_501.y / _512, 0.0f, 1.0f).xxx, _1154) * _512)) + min(_1160, pow(clamp(_501.z / _512, 0.0f, 1.0f).xxx, _1154) * _512)) + min(_1160, pow(clamp(_505.x / _512, 0.0f, 1.0f).xxx, _1154) * _512)) + min(_1160, pow(clamp(_505.y / _512, 0.0f, 1.0f).xxx, _1154) * _512)) + min(_1160, pow(clamp(_505.z / _512, 0.0f, 1.0f).xxx, _1154) * _512)) * _1150;
    float3 _1208 = lerp(dot(_1202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1202, _EnvLightSaturation.xxx);
    float3 _1214 = _VFXParams1.w.xxx;
    float4 _1254 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1229 = mul(_516, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1230 = bool3(_1229.x >= 0.0f.xxx.x, _1229.y >= 0.0f.xxx.y, _1229.z >= 0.0f.xxx.z);
        float3 _1241 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1160, pow(clamp(dot(_1229 * _1229, float3(_1230.x ? _507.x : _508.x, _1230.y ? _507.y : _508.y, _1230.z ? _507.z : _508.z)) / _512, 0.0f, 1.0f).xxx, _1154) * _512) * 1.0f);
        float3 _1252 = lerp(_1241, _1241 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1254 = float4(_1252.x, _1252.y, _1252.z, 0.0f.xxxx.w);
    }
    else
    {
        _1254 = 0.0f.xxxx;
    }
    float2 _1257 = floor(float2(_728) * 0.03125f);
    int _1265 = int((_1257.x + (_1257.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1272 = floor(_729 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1276 = clamp(_1272, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1278 = int(_1276 * 8.0f);
    float3 _1280 = 0.0f.xxx;
    float _1283 = 0.0f;
    _1280 = 0.0f.xxx;
    _1283 = 1.0f;
    float3 _1281 = 0.0f.xxx;
    float _1284 = 0.0f;
    [loop]
    for (int _1285 = 0; _1285 <= 7; _1280 = _1281, _1283 = _1284, _1285++)
    {
        uint _1303 = (_1272 <= _1276) ? (_GlobalBinningBuffer.Load<uint>(uint(_1265 + _1285) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1278) + _1285) * 4 + 0)) : 0u;
        uint _1304 = uint(_1285);
        float3 _1308 = 0.0f.xxx;
        _1284 = _1283;
        _1308 = 0.0f.xxx;
        uint _1311 = 0u;
        float _1306 = 0.0f;
        float3 _1309 = 0.0f.xxx;
        [loop]
        for (uint _1310 = _1303; _1310 != 0u; _1284 = _1306, _1308 = _1309, _1310 = _1311)
        {
            uint _1315 = firstbitlow(_1310);
            _1311 = _1310 ^ (1u << (_1315 & 31u));
            int _1321 = int((32u * _1304) + _1315) * 8;
            int _1324 = _1321 + 1;
            int _1327 = _1321 + 2;
            int _1330 = _1321 + 3;
            int _1333 = _1321 + 5;
            int _1336 = _1321 + 6;
            int _1339 = _1321 + 7;
            uint _1343 = uint(_LightDataBuffer_PunctualLightData[_1333].w);
            float _1418 = 0.0f;
            if ((_1343 & 1u) == 1u)
            {
                uint _1349 = asuint(_LightDataBuffer_PunctualLightData[_1333].x);
                uint _1356 = asuint(_LightDataBuffer_PunctualLightData[_1333].y);
                uint _1363 = asuint(_LightDataBuffer_PunctualLightData[_1333].z);
                uint _1370 = asuint(_LightDataBuffer_PunctualLightData[_1336].x);
                uint _1377 = asuint(_LightDataBuffer_PunctualLightData[_1336].y);
                uint _1384 = asuint(_LightDataBuffer_PunctualLightData[_1336].z);
                float3 _1403 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1324].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1349).x, spvUnpackHalf2x16(_1363).x, spvUnpackHalf2x16(_1377).x, 0.0f), float4(spvUnpackHalf2x16(_1349 >> 16u).x, spvUnpackHalf2x16(_1363 >> 16u).x, spvUnpackHalf2x16(_1377 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1356).x, spvUnpackHalf2x16(_1370).x, spvUnpackHalf2x16(_1384).x, 0.0f), float4(spvUnpackHalf2x16(_1356 >> 16u).x, spvUnpackHalf2x16(_1370 >> 16u).x, spvUnpackHalf2x16(_1384 >> 16u).x, 0.0f))).xyz);
                float _1410 = _LightDataBuffer_PunctualLightData[_1339].x * 0.5f;
                float _1416 = 1.0f - clamp((max(max(_1403.x, _1403.y), _1403.z) - (_1410 + 0.5f)) / (0.5f - _1410), 0.0f, 1.0f);
                _1418 = _1416 * _1416;
            }
            else
            {
                _1418 = 1.0f;
            }
            bool _1422 = _LightDataBuffer_PunctualLightData[_1330].z > 0.5f;
            if ((false || (_1418 < 0.001000000047497451305389404296875f)) || _1422)
            {
                _1306 = _1284;
                _1309 = _1308;
                continue;
            }
            float _2437 = 0.0f;
            float3 _2438 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1321].w < 1.5f)
            {
                float _1922 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1327].y)) - abs(_LightDataBuffer_PunctualLightData[_1327].x);
                float _1923 = _LightDataBuffer_PunctualLightData[_1327].y - _1922;
                float _1930 = abs(max((1.0f - abs(_1922)) - abs(_1923), 0.00048828125f));
                float3 _1934 = normalize(float3(_1922, _1923, (_LightDataBuffer_PunctualLightData[_1327].x >= 0.0f) ? _1930 : (-_1930)));
                float3 _1935 = _LightDataBuffer_PunctualLightData[_1324].xyz - _4;
                float _1936 = dot(_1935, _1935);
                float _1937 = rsqrt(_1936);
                float3 _1938 = _1935 * _1937;
                int _1941 = int(_LightDataBuffer_PunctualLightData[_1339].w);
                float3 _1942 = _1934 * _LightDataBuffer_PunctualLightData[_1327].z;
                float3 _1943 = _1942 * 0.5f;
                float3 _1944 = _1935 - _1943;
                float3 _1945 = _1935 + _1943;
                bool _1948 = (uint(_LightDataBuffer_PunctualLightData[_1321].w) & 1u) == 0u;
                bool _1951 = _1948 || ((_1343 & 2u) != 0u);
                bool _1954 = (!_1948) && (_LightDataBuffer_PunctualLightData[_1327].z > 0.0f);
                float _1966 = 0.0f;
                if (_1954)
                {
                    _1966 = 1.0f / ((((length(_1944) * length(_1945)) + dot(_1944, _1945)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1966 = 1.0f;
                }
                float _1988 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1336].w < 0.0f)
                {
                    float _1982 = _1936 * (_LightDataBuffer_PunctualLightData[_1324].w * _LightDataBuffer_PunctualLightData[_1324].w);
                    float _1985 = clamp(1.0f - (_1982 * _1982), 0.0f, 1.0f);
                    _1988 = lerp(1.0f / (_1936 + 1.0f), _1966, float(_1954)) * (_1985 * _1985);
                }
                else
                {
                    float3 _1971 = _1935 * _LightDataBuffer_PunctualLightData[_1324].w;
                    _1988 = _1966 * pow(1.0f - clamp(dot(_1971, _1971), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1336].w);
                }
                float _1994 = clamp((dot(_1938, -_1934) - _LightDataBuffer_PunctualLightData[_1327].z) * _LightDataBuffer_PunctualLightData[_1327].w, 0.0f, 1.0f);
                float _1998 = _1988 * lerp(1.0f, _1994 * _1994, float(_1948));
                float _2102 = 0.0f;
                if ((!_1954) && (_1941 >= 0))
                {
                    uint _2004 = uint(_1941);
                    float2 _2095 = 0.0f.xx;
                    [branch]
                    if (_1948)
                    {
                        float4 _2085 = mul(_lightCookieMatrices[_2004], float4(_4, 1.0f));
                        _2095 = _lightCookieData[_2004].xy + (clamp(_2085.xy / _2085.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2004].zw);
                    }
                    else
                    {
                        float3 _2018 = mul(float4(-_1935, 0.0f), _lightCookieMatrices[_2004]).xyz;
                        float3 _275 = _2018;
                        float3 _274 = _2018;
                        float3 _273 = abs(_2018);
                        uint _2027 = uint(int(_273.y > _273.x));
                        uint _2033 = (_273.z > _273[_2027]) ? 2u : _2027;
                        uint _2039 = (_2033 * 2u) + uint(_274[_2033] < 0.0f);
                        float _2043 = abs(_275[_2039 / 2u]);
                        float _2063 = 0.5f - (0.000244140625f / _lightCookieData[_2004].w);
                        _2095 = _lightCookieData[_2004].xy + (clamp(float2((float(_2039) + ((((_275[uint(_254[_2039].x)] * _255[_2039].x) / _2043) * _2063) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_254[_2039].y)] * _255[_2039].y) / _2043) * _2063)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2004].zw);
                    }
                    _2102 = _1998 * _LightCookie.SampleLevel(sampler_LinearMirror, _2095, 0.0f).x;
                }
                else
                {
                    _2102 = _1998;
                }
                bool _2103 = _2102 > 0.0f;
                float _2391 = 0.0f;
                if (_2103)
                {
                    int _2155 = 0;
                    if (_1951)
                    {
                        _2155 = int(_LightDataBuffer_PunctualLightData[_1330].x);
                    }
                    else
                    {
                        uint _2110 = asuint(_LightDataBuffer_PunctualLightData[_1327].w);
                        uint _2112 = asuint(_LightDataBuffer_PunctualLightData[_1330].x);
                        float3 _2113 = _4 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                        float3 _2114 = abs(_2113);
                        float _2115 = _2114.x;
                        float _2116 = _2114.y;
                        float _2118 = _2114.z;
                        int _2150 = 0;
                        if ((_2115 > _2116) && (_2115 > _2118))
                        {
                            _2150 = int((_2113.x > 0.0f) ? (_2110 >> 24u) : ((_2110 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2142 = 0;
                            if (_2116 > _2118)
                            {
                                _2142 = int((_2113.y > 0.0f) ? ((_2110 >> 8u) & 255u) : (_2110 & 255u));
                            }
                            else
                            {
                                _2142 = int((_2113.z > 0.0f) ? ((_2112 >> 8u) & 255u) : (_2112 & 255u));
                            }
                            _2150 = _2142;
                        }
                        _2155 = (_2150 < 80) ? _2150 : (-1);
                    }
                    float4 _2172 = mul(_PunctualLightWorldToShadow[_2155], float4((_4 - ((-_1938) * _PunctualLightShadowParams[_2155].x)) + (_8 * (_PunctualLightShadowParams[_2155].y * 5.0f)), 1.0f));
                    float _2173 = _2172.w;
                    float3 _2176 = _2172.xyz / _2173.xxx;
                    float2 _2177 = _2176.xy;
                    float3 _2185 = _2176.xyz;
                    bool3 _2186 = bool3(_2185.x <= 0.0f.xxx.x, _2185.y <= 0.0f.xxx.y, _2185.z <= 0.0f.xxx.z);
                    bool3 _2187 = bool3(_2185.x >= 1.0f.xxx.x, _2185.y >= 1.0f.xxx.y, _2185.z >= 1.0f.xxx.z);
                    float _2190 = _2176.z;
                    float2 _2201 = ((_2177 * (_PunctualLightShadowParams2[_2155].zw - _PunctualLightShadowParams2[_2155].xy)) + _PunctualLightShadowParams2[_2155].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2203 = floor(_2201 + 0.5f.xx);
                    float2 _2204 = _2201 - _2203;
                    float _2205 = _2204.x;
                    float _2206 = _2205 + 0.5f;
                    float _2207 = _2206 * _2206;
                    float _2210 = 1.0f - _2205;
                    float _2211 = min(_2205, 0.0f);
                    float _2214 = _2205 + 1.0f;
                    float _2215 = max(_2205, 0.0f);
                    float _2226 = _2204.y;
                    float _2227 = _2226 + 0.5f;
                    float _2228 = _2227 * _2227;
                    float _2231 = 1.0f - _2226;
                    float _2232 = min(_2226, 0.0f);
                    float _2235 = _2226 + 1.0f;
                    float _2236 = max(_2226, 0.0f);
                    float3 _2248 = float3(0.1599999964237213134765625f * _2210, 0.1599999964237213134765625f * ((_2214 - (_2215 * _2215)) + 1.0f), _2207 * 0.07999999821186065673828125f);
                    float3 _2249 = float3(0.1599999964237213134765625f * ((_2207 * 0.5f) - _2205), 0.1599999964237213134765625f * ((_2210 - (_2211 * _2211)) + 1.0f), 0.1599999964237213134765625f * _2214) + _2248;
                    float3 _2251 = float3(0.1599999964237213134765625f * _2231, 0.1599999964237213134765625f * ((_2235 - (_2236 * _2236)) + 1.0f), _2228 * 0.07999999821186065673828125f);
                    float3 _2252 = float3(0.1599999964237213134765625f * ((_2228 * 0.5f) - _2226), 0.1599999964237213134765625f * ((_2231 - (_2232 * _2232)) + 1.0f), 0.1599999964237213134765625f * _2235) + _2251;
                    float3 _2258 = ((_2248 / _2249) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2260 = ((_2251 / _2252) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2262 = _2203 * _PunctualLightShadowTexelSize.xy;
                    float _2263 = _2258.x;
                    float _2264 = _2260.x;
                    float2 _2266 = _2262 + float2(_2263, _2264);
                    float _2267 = _2258.y;
                    float2 _2269 = _2262 + float2(_2267, _2264);
                    float _2270 = _2258.z;
                    float2 _2272 = _2262 + float2(_2270, _2264);
                    float _2273 = _2260.y;
                    float2 _2275 = _2262 + float2(_2263, _2273);
                    float2 _2277 = _2262 + float2(_2267, _2273);
                    float2 _2279 = _2262 + float2(_2270, _2273);
                    float _2280 = _2260.z;
                    float2 _2282 = _2262 + float2(_2263, _2280);
                    float2 _2284 = _2262 + float2(_2267, _2280);
                    float2 _2286 = _2262 + float2(_2270, _2280);
                    float _2287 = _2249.x;
                    float _2288 = _2252.x;
                    float _2290 = _2249.y;
                    float _2292 = _2249.z;
                    float _2294 = _2252.y;
                    float _2298 = _2252.z;
                    float _2364 = ((((((((_2287 * _2288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2266, _269).xy, _2190)) + ((_2290 * _2288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2269, _269).xy, _2190))) + ((_2292 * _2288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2272, _269).xy, _2190))) + ((_2287 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2275, _269).xy, _2190))) + ((_2290 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2277, _269).xy, _2190))) + ((_2292 * _2294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2279, _269).xy, _2190))) + ((_2287 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2282, _269).xy, _2190))) + ((_2290 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2284, _269).xy, _2190));
                    float2 _2377 = min(_2177, 1.0f.xx - _2177);
                    _2391 = (_2155 >= 0) ? lerp(1.0f, (any(bool3(_2186.x || _2187.x, _2186.y || _2187.y, _2186.z || _2187.z)) || ((asuint(_2190) & 2147483647u) > 2139095040u)) ? 1.0f : (_2364 + ((_2292 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2286, _269).xy, _2190))), _1951 ? min(_PunctualLightShadowParams[_2155].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2155].z - _2173) * 0.25f, min(_2377.x, _2377.y)))) : _PunctualLightShadowParams[_2155].w) : 1.0f;
                }
                else
                {
                    _2391 = 1.0f;
                }
                float3 _2415 = 0.0f.xxx;
                float3 _2416 = 0.0f.xxx;
                if (_1954)
                {
                    float3 _2395 = reflect(-_316, _8);
                    float _2404 = dot(_2395, _1942);
                    _2415 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1327].z * _1937, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2416 = normalize(_1944 + (_1942 * clamp(dot(_1944, (_2395 * _2404) - _1942) / ((_LightDataBuffer_PunctualLightData[_1327].z * _LightDataBuffer_PunctualLightData[_1327].z) - (_2404 * _2404)), 0.0f, 1.0f)));
                }
                else
                {
                    _2415 = 1.0f.xxx;
                    _2416 = _1938;
                }
                float3 _2436 = 0.0f.xxx;
                if (_2103)
                {
                    float3 _2419 = mul(_516, _2416);
                    bool3 _2420 = bool3(_2419.x >= 0.0f.xxx.x, _2419.y >= 0.0f.xxx.y, _2419.z >= 0.0f.xxx.z);
                    _2436 = (((_LightDataBuffer_PunctualLightData[_1321].xyz * _2102) * _2391) * _1418) * (min(_1160, pow(clamp(dot(_2419 * _2419, float3(_2420.x ? _507.x : _508.x, _2420.y ? _507.y : _508.y, _2420.z ? _507.z : _508.z)) / _512, 0.0f, 1.0f).xxx, _1154) * _512) * _2415.z);
                }
                else
                {
                    _2436 = 0.0f.xxx;
                }
                _2437 = _1284;
                _2438 = _2436;
            }
            else
            {
                float _1912 = 0.0f;
                do
                {
                    if (_1422)
                    {
                        _1912 = 1.0f;
                        break;
                    }
                    float _1442 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1327].y)) - abs(_LightDataBuffer_PunctualLightData[_1327].x);
                    float _1443 = _LightDataBuffer_PunctualLightData[_1327].y - _1442;
                    float _1450 = abs(max((1.0f - abs(_1442)) - abs(_1443), 0.00048828125f));
                    float3 _1454 = normalize(float3(_1442, _1443, (_LightDataBuffer_PunctualLightData[_1327].x >= 0.0f) ? _1450 : (-_1450)));
                    float3 _1455 = _LightDataBuffer_PunctualLightData[_1324].xyz - _4;
                    float _1456 = dot(_1455, _1455);
                    float3 _1458 = _1455 * rsqrt(_1456);
                    int _1461 = int(_LightDataBuffer_PunctualLightData[_1339].w);
                    float3 _1463 = (_1454 * _LightDataBuffer_PunctualLightData[_1327].z) * 0.5f;
                    float3 _1464 = _1455 - _1463;
                    float3 _1465 = _1455 + _1463;
                    bool _1468 = (uint(_LightDataBuffer_PunctualLightData[_1321].w) & 1u) == 0u;
                    bool _1471 = _1468 || ((_1343 & 2u) != 0u);
                    bool _1474 = (!_1468) && (_LightDataBuffer_PunctualLightData[_1327].z > 0.0f);
                    float _1486 = 0.0f;
                    if (_1474)
                    {
                        _1486 = 1.0f / ((((length(_1464) * length(_1465)) + dot(_1464, _1465)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1486 = 1.0f;
                    }
                    float _1508 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1336].w < 0.0f)
                    {
                        float _1502 = _1456 * (_LightDataBuffer_PunctualLightData[_1324].w * _LightDataBuffer_PunctualLightData[_1324].w);
                        float _1505 = clamp(1.0f - (_1502 * _1502), 0.0f, 1.0f);
                        _1508 = lerp(1.0f / (_1456 + 1.0f), _1486, float(_1474)) * (_1505 * _1505);
                    }
                    else
                    {
                        float3 _1491 = _1455 * _LightDataBuffer_PunctualLightData[_1324].w;
                        _1508 = _1486 * pow(1.0f - clamp(dot(_1491, _1491), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1336].w);
                    }
                    float _1514 = clamp((dot(_1458, -_1454) - _LightDataBuffer_PunctualLightData[_1327].z) * _LightDataBuffer_PunctualLightData[_1327].w, 0.0f, 1.0f);
                    float _1518 = _1508 * lerp(1.0f, _1514 * _1514, float(_1468));
                    float _1622 = 0.0f;
                    if ((!_1474) && (_1461 >= 0))
                    {
                        uint _1524 = uint(_1461);
                        float2 _1615 = 0.0f.xx;
                        [branch]
                        if (_1468)
                        {
                            float4 _1605 = mul(_lightCookieMatrices[_1524], float4(_4, 1.0f));
                            _1615 = _lightCookieData[_1524].xy + (clamp(_1605.xy / _1605.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1524].zw);
                        }
                        else
                        {
                            float3 _1538 = mul(float4(-_1455, 0.0f), _lightCookieMatrices[_1524]).xyz;
                            float3 _278 = _1538;
                            float3 _277 = _1538;
                            float3 _276 = abs(_1538);
                            uint _1547 = uint(int(_276.y > _276.x));
                            uint _1553 = (_276.z > _276[_1547]) ? 2u : _1547;
                            uint _1559 = (_1553 * 2u) + uint(_277[_1553] < 0.0f);
                            float _1563 = abs(_278[_1559 / 2u]);
                            float _1583 = 0.5f - (0.000244140625f / _lightCookieData[_1524].w);
                            _1615 = _lightCookieData[_1524].xy + (clamp(float2((float(_1559) + ((((_278[uint(_254[_1559].x)] * _255[_1559].x) / _1563) * _1583) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_278[uint(_254[_1559].y)] * _255[_1559].y) / _1563) * _1583)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1524].zw);
                        }
                        _1622 = _1518 * _LightCookie.SampleLevel(sampler_LinearMirror, _1615, 0.0f).x;
                    }
                    else
                    {
                        _1622 = _1518;
                    }
                    float _1911 = 0.0f;
                    if (_1622 > 0.0f)
                    {
                        int _1675 = 0;
                        if (_1471)
                        {
                            _1675 = int(_LightDataBuffer_PunctualLightData[_1330].x);
                        }
                        else
                        {
                            uint _1630 = asuint(_LightDataBuffer_PunctualLightData[_1327].w);
                            uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1330].x);
                            float3 _1633 = _4 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                            float3 _1634 = abs(_1633);
                            float _1635 = _1634.x;
                            float _1636 = _1634.y;
                            float _1638 = _1634.z;
                            int _1670 = 0;
                            if ((_1635 > _1636) && (_1635 > _1638))
                            {
                                _1670 = int((_1633.x > 0.0f) ? (_1630 >> 24u) : ((_1630 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1662 = 0;
                                if (_1636 > _1638)
                                {
                                    _1662 = int((_1633.y > 0.0f) ? ((_1630 >> 8u) & 255u) : (_1630 & 255u));
                                }
                                else
                                {
                                    _1662 = int((_1633.z > 0.0f) ? ((_1632 >> 8u) & 255u) : (_1632 & 255u));
                                }
                                _1670 = _1662;
                            }
                            _1675 = (_1670 < 80) ? _1670 : (-1);
                        }
                        float4 _1692 = mul(_PunctualLightWorldToShadow[_1675], float4((_4 - ((-_1458) * _PunctualLightShadowParams[_1675].x)) + (_8 * (_PunctualLightShadowParams[_1675].y * 5.0f)), 1.0f));
                        float _1693 = _1692.w;
                        float3 _1696 = _1692.xyz / _1693.xxx;
                        float2 _1697 = _1696.xy;
                        float3 _1705 = _1696.xyz;
                        bool3 _1706 = bool3(_1705.x <= 0.0f.xxx.x, _1705.y <= 0.0f.xxx.y, _1705.z <= 0.0f.xxx.z);
                        bool3 _1707 = bool3(_1705.x >= 1.0f.xxx.x, _1705.y >= 1.0f.xxx.y, _1705.z >= 1.0f.xxx.z);
                        float _1710 = _1696.z;
                        float2 _1721 = ((_1697 * (_PunctualLightShadowParams2[_1675].zw - _PunctualLightShadowParams2[_1675].xy)) + _PunctualLightShadowParams2[_1675].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1723 = floor(_1721 + 0.5f.xx);
                        float2 _1724 = _1721 - _1723;
                        float _1725 = _1724.x;
                        float _1726 = _1725 + 0.5f;
                        float _1727 = _1726 * _1726;
                        float _1730 = 1.0f - _1725;
                        float _1731 = min(_1725, 0.0f);
                        float _1734 = _1725 + 1.0f;
                        float _1735 = max(_1725, 0.0f);
                        float _1746 = _1724.y;
                        float _1747 = _1746 + 0.5f;
                        float _1748 = _1747 * _1747;
                        float _1751 = 1.0f - _1746;
                        float _1752 = min(_1746, 0.0f);
                        float _1755 = _1746 + 1.0f;
                        float _1756 = max(_1746, 0.0f);
                        float3 _1768 = float3(0.1599999964237213134765625f * _1730, 0.1599999964237213134765625f * ((_1734 - (_1735 * _1735)) + 1.0f), _1727 * 0.07999999821186065673828125f);
                        float3 _1769 = float3(0.1599999964237213134765625f * ((_1727 * 0.5f) - _1725), 0.1599999964237213134765625f * ((_1730 - (_1731 * _1731)) + 1.0f), 0.1599999964237213134765625f * _1734) + _1768;
                        float3 _1771 = float3(0.1599999964237213134765625f * _1751, 0.1599999964237213134765625f * ((_1755 - (_1756 * _1756)) + 1.0f), _1748 * 0.07999999821186065673828125f);
                        float3 _1772 = float3(0.1599999964237213134765625f * ((_1748 * 0.5f) - _1746), 0.1599999964237213134765625f * ((_1751 - (_1752 * _1752)) + 1.0f), 0.1599999964237213134765625f * _1755) + _1771;
                        float3 _1778 = ((_1768 / _1769) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1780 = ((_1771 / _1772) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1782 = _1723 * _PunctualLightShadowTexelSize.xy;
                        float _1783 = _1778.x;
                        float _1784 = _1780.x;
                        float2 _1786 = _1782 + float2(_1783, _1784);
                        float _1787 = _1778.y;
                        float2 _1789 = _1782 + float2(_1787, _1784);
                        float _1790 = _1778.z;
                        float2 _1792 = _1782 + float2(_1790, _1784);
                        float _1793 = _1780.y;
                        float2 _1795 = _1782 + float2(_1783, _1793);
                        float2 _1797 = _1782 + float2(_1787, _1793);
                        float2 _1799 = _1782 + float2(_1790, _1793);
                        float _1800 = _1780.z;
                        float2 _1802 = _1782 + float2(_1783, _1800);
                        float2 _1804 = _1782 + float2(_1787, _1800);
                        float2 _1806 = _1782 + float2(_1790, _1800);
                        float _1807 = _1769.x;
                        float _1808 = _1772.x;
                        float _1810 = _1769.y;
                        float _1812 = _1769.z;
                        float _1814 = _1772.y;
                        float _1818 = _1772.z;
                        float _1884 = ((((((((_1807 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1786, _269).xy, _1710)) + ((_1810 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1789, _269).xy, _1710))) + ((_1812 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1792, _269).xy, _1710))) + ((_1807 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1795, _269).xy, _1710))) + ((_1810 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797, _269).xy, _1710))) + ((_1812 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1799, _269).xy, _1710))) + ((_1807 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1802, _269).xy, _1710))) + ((_1810 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _269).xy, _1710));
                        float2 _1897 = min(_1697, 1.0f.xx - _1697);
                        _1911 = (_1675 >= 0) ? lerp(1.0f, (any(bool3(_1706.x || _1707.x, _1706.y || _1707.y, _1706.z || _1707.z)) || ((asuint(_1710) & 2147483647u) > 2139095040u)) ? 1.0f : (_1884 + ((_1812 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1806, _269).xy, _1710))), _1471 ? min(_PunctualLightShadowParams[_1675].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1675].z - _1693) * 0.25f, min(_1897.x, _1897.y)))) : _PunctualLightShadowParams[_1675].w) : 1.0f;
                    }
                    else
                    {
                        _1911 = 1.0f;
                    }
                    _1912 = _1911;
                    break;
                } while(false);
                _2437 = _1284 * _1912;
                _2438 = 0.0f.xxx;
            }
            _1306 = _2437;
            _1309 = _1308 + _2438;
        }
        _1281 = _1280 + _1308;
    }
    float3 _2444 = (lerp(dot(_1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1208, _1214) * _VFXParams1.xyz) + (_1254.xyz + (_1280 * _1283)).xyz;
    float4 _2445 = float4(_2444.x, _2444.y, _2444.z, _270.w);
    _2445.w = _646;
    float3 _2451 = lerp(dot(_2445.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2445.xyz, _1214) * _VFXParams1.xyz;
    float2 _2461 = min((((sqrt(sqrt(abs(_674 * 0.5f))) * float2(int2(sign(_674)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2462 = float4(_2461.x, _2461.y, _270.z, _270.w);
    _2462.z = float(clamp(max(dot(_2451.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _646, _646) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2462.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _643, _643) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2451.x, _2451.y, _2451.z, _2445.w);
    _14 = _2462;
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
