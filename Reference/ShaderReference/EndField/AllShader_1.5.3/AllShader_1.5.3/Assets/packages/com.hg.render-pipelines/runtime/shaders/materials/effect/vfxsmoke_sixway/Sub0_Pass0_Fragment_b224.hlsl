// Stage: Fragment  Blob: 224  ParamBlob: 68  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _284 = 0.0f;
static float4 _285 = 0.0f.xxxx;

static const int2 _269[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _270[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
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
    float _296 = 1.0f / gl_FragCoord.w;
    float2 _310 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _311 = uint2(gl_FragCoord.xy);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _328 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _328 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _332 = _328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f));
    float2 _341 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _344 = _6.y * _InParticle;
    float2 _351 = float2(_5.x, _5.y);
    float _364 = radians(_LightMapUVRotate);
    float _365 = cos(_364);
    float _366 = sin(_364);
    bool2 _383 = (_MaskUVSet != 0.0f).xx;
    float _397 = radians(_MaskTexUVRotate);
    float _398 = cos(_397);
    float _399 = sin(_397);
    float _427 = radians(_DissolveUVRotate);
    float _428 = cos(_427);
    float _429 = sin(_427);
    bool4 _478 = (_DisableVertColor != 0.0f).xxxx;
    float4 _480 = _TintColor * float4(_478.x ? 1.0f.xxxx.x : _10.x, _478.y ? 1.0f.xxxx.y : _10.y, _478.z ? 1.0f.xxxx.z : _10.z, _478.w ? 1.0f.xxxx.w : _10.w);
    float3 _484 = _480.xyz * _TintColorIntensity;
    float4 _485 = float4(_484.x, _484.y, _484.z, _480.w);
    _485.w = _480.w * _TintColorAlpha;
    float4 _495 = float4(((_351 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _344))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_351 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _344))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _514 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _495.xy, _GlobalMipBias);
    float _516 = _Bi_Disturb + 1.0f;
    float _518 = (_514.x * _516) - _Bi_Disturb;
    float2 _521 = float2(_518 * _DisturbUIntensity1, _518 * _DisturbVIntensity1);
    float4 _524 = _514;
    _524.w = _514.w * _518;
    float2 _530 = (((_524.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _532 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _536 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce_DisturbTex2, _495.zw, _GlobalMipBias);
    float _539 = (_536.x * _516) - _Bi_Disturb;
    float2 _542 = float2(_539 * _DisturbUIntensity2, _539 * _DisturbVIntensity2);
    float4 _545 = _536;
    _545.w = _536.w * _539;
    float2 _551 = (((_545.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _553 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _555 = float2(_532.x ? _530.x : _521.x, _532.y ? _530.y : _521.y) + float2(_553.x ? _551.x : _542.x, _553.y ? _551.y : _542.y);
    float2 _559 = (((mul(((_351 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_365, -_366), float2(_366, _365))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_555 * _LightMapUseDisturb);
    float4 _563 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _559, _GlobalMipBias);
    float4 _567 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _559, _GlobalMipBias);
    float3 _569 = _563.xyz;
    float3 _570 = _567.xyz;
    float _574 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _575 = -_8;
    float3x3 _578 = float3x3(_9.xyz, cross(_575, _9.xyz), _575);
    _578[2] = _575 * 1.0f;
    float4 _590 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_383.x ? _341.x : _5.xy.x, _383.y ? _341.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _344)) - 0.5f.xx, float2x2(float2(_398, -_399), float2(_399, _398))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_555 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _595 = _485 * lerp(_590, float4(1.0f, 1.0f, 1.0f, _590.x), _UseMaskTexAsAlpha.xxxx);
    float _616 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_351, _341, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _344)) - 0.5f.xx, float2x2(float2(_428, -_429), float2(_429, _428))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_555 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _618 = clamp(_616 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _621 = clamp((_DissolveEmissiveEdge - _616) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _644 = ((float2(_311) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _647 = float4(_644, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _310, 0.0f).x, 1.0f);
    _647.y = -_644.y;
    float4 _650 = mul(_TransformVariables_InvViewProjMatrix, _647);
    float3 _693 = lerp(_595.xyz, (_DissolveEmissiveColor.xyz * _621) * _TintColorIntensity, _621.xxx).xyz;
    float _705 = clamp(((_595.w * lerp(_618, _618, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_650.xyz / _650.w.xxx, 1.0f)).z) - _296) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_296 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_296 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _706 = clamp((_693 + (max(_693 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _708 = _563.w * clamp(_705, 0.0f, 1.0f);
    float2 _736 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _736.y = -_736.y;
    uint2 _790 = uint2(0u, 0u);
    float _791 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _767 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _770 = _767;
        _770.y = -_767.y;
        float4 _773 = _770 * (1.0f / _767.w);
        _790 = uint2(clamp(((_773.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _791 = 1.0f / ((_ZBufferParams.z * _773.z) + _ZBufferParams.w);
    }
    else
    {
        _790 = _311;
        _791 = _296;
    }
    bool _795 = _IVParam0.w != 0.0f;
    float3 _1212 = 0.0f.xxx;
    if (_795)
    {
        float3 _800 = _4 + (_8 * 0.25f);
        float3 _810 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _818 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.w)));
        float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_818.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1131 = 0.0f.xxxx;
        float4 _1132 = 0.0f.xxxx;
        float4 _1133 = 0.0f.xxxx;
        float _1134 = 0.0f;
        float _1135 = 0.0f;
        if (_795 && (_832 < 1.0f))
        {
            float3 _842 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.y)));
            float _856 = max(clamp((max(abs(_842.x), abs(_842.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_842.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _932 = 0.0f;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            if (_856 < 1.0f)
            {
                float3 _865 = ((_800 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _867 = _865 - floor(_865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _867, 0.0f);
                float _872 = 1.0f - _856;
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _867.x;
                float _882 = clamp(_867.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _867.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882, _883), 0.0f);
                float _902 = _871.x;
                float _912 = _871.y;
                float _922 = _871.z;
                _932 = _832 + (_886.w * _872);
                _933 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _872;
                _934 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _872;
                _935 = float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872;
            }
            else
            {
                _932 = _832;
                _933 = 0.0f.xxxx;
                _934 = 0.0f.xxxx;
                _935 = 0.0f.xxxx;
            }
            float3 _941 = _800 - (_IVParam0.xyz + (_810 * (-_IVParam2.z)));
            float _955 = max(clamp((max(abs(_941.x), abs(_941.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_941.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1035 = 0.0f;
            float4 _1036 = 0.0f.xxxx;
            float4 _1037 = 0.0f.xxxx;
            float4 _1038 = 0.0f.xxxx;
            if (_955 < 1.0f)
            {
                float3 _964 = ((_800 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _966 = _964 - floor(_964);
                float4 _970 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _966, 0.0f);
                float _972 = _856 * (1.0f - _955);
                float _976 = _IVParam1.y * 0.5f;
                float _981 = _966.x;
                float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
                float _983 = _966.z;
                float4 _986 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982, _983), 0.0f);
                float _1002 = _970.x;
                float _1013 = _970.y;
                float _1024 = _970.z;
                _1035 = _932 + (_986.w * _972);
                _1036 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _972);
                _1037 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _972);
                _1038 = _935 + (float4(((_986.xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _972);
            }
            else
            {
                _1035 = _932;
                _1036 = _933;
                _1037 = _934;
                _1038 = _935;
            }
            float4 _1121 = 0.0f.xxxx;
            float4 _1122 = 0.0f.xxxx;
            float4 _1123 = 0.0f.xxxx;
            float _1124 = 0.0f;
            if (_955 > 0.0f)
            {
                float3 _1047 = ((_800 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1050 = _IVParam1.xyz * 0.5f;
                float3 _1052 = clamp(_1047 - floor(_1047), _1050, 1.0f.xxx - _1050);
                float4 _1056 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1052, 0.0f);
                float _1058 = _955 * (1.0f - _832);
                float _1062 = _IVParam1.y * 0.5f;
                float _1067 = _1052.x;
                float _1068 = clamp(_1052.y, _1062, 1.0f - _1062) * 0.3333333432674407958984375f;
                float _1069 = _1052.z;
                float4 _1072 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068, _1069), 0.0f);
                float _1088 = _1056.x;
                float _1099 = _1056.y;
                float _1110 = _1056.z;
                _1121 = _1036 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.666666686534881591796875f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1058);
                _1122 = _1037 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1067, _1068 + 0.3333333432674407958984375f, _1069), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1058);
                _1123 = _1038 + (float4(((_1072.xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1058);
                _1124 = _1035 + (_1072.w * _1058);
            }
            else
            {
                _1121 = _1036;
                _1122 = _1037;
                _1123 = _1038;
                _1124 = _1035;
            }
            float _1127 = clamp((_1124 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1131 = _1121;
            _1132 = _1122;
            _1133 = _1123;
            _1134 = _1127 - _832;
            _1135 = (_1127 + _832) * 0.5f;
        }
        else
        {
            _1131 = 0.0f.xxxx;
            _1132 = 0.0f.xxxx;
            _1133 = 0.0f.xxxx;
            _1134 = 0.0f;
            _1135 = 1.0f;
        }
        float4 _1155 = _1133 + float4(_IVDefaultSHAr.x * _1135, (_IVDefaultSHAr.y * _1135) + ((_IVDefaultSHAr.w * _1134) * 0.5f), _IVDefaultSHAr.z * _1135, (_IVDefaultSHAr.w * _1135) + ((_IVDefaultSHAr.y * _1134) * 0.375f));
        float4 _1175 = _1132 + float4(_IVDefaultSHAg.x * _1135, (_IVDefaultSHAg.y * _1135) + ((_IVDefaultSHAg.w * _1134) * 0.5f), _IVDefaultSHAg.z * _1135, (_IVDefaultSHAg.w * _1135) + ((_IVDefaultSHAg.y * _1134) * 0.375f));
        float4 _1195 = _1131 + float4(_IVDefaultSHAb.x * _1135, (_IVDefaultSHAb.y * _1135) + ((_IVDefaultSHAb.w * _1134) * 0.5f), _IVDefaultSHAb.z * _1135, (_IVDefaultSHAb.w * _1135) + ((_IVDefaultSHAb.y * _1134) * 0.375f));
        _1212 = float3(max(0.0f, dot(_1155.xyz, _8) + _1155.w), max(0.0f, dot(_1175.xyz, _8) + _1175.w), max(0.0f, dot(_1195.xyz, _8) + _1195.w));
    }
    else
    {
        _1212 = 0.0f.xxx;
    }
    float3 _1216 = 1.0f.xxx + (log2(_706) * (-0.43067657947540283203125f).xxx);
    float3 _1222 = _574.xxx;
    float3 _1264 = (((((min(_1222, pow(clamp(_563.x / _574, 0.0f, 1.0f).xxx, _1216) * _574) + min(_1222, pow(clamp(_563.y / _574, 0.0f, 1.0f).xxx, _1216) * _574)) + min(_1222, pow(clamp(_563.z / _574, 0.0f, 1.0f).xxx, _1216) * _574)) + min(_1222, pow(clamp(_567.x / _574, 0.0f, 1.0f).xxx, _1216) * _574)) + min(_1222, pow(clamp(_567.y / _574, 0.0f, 1.0f).xxx, _1216) * _574)) + min(_1222, pow(clamp(_567.z / _574, 0.0f, 1.0f).xxx, _1216) * _574)) * _1212;
    float3 _1270 = lerp(dot(_1264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1264, _EnvLightSaturation.xxx);
    float3 _1276 = _VFXParams1.w.xxx;
    float4 _1316 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1291 = mul(_578, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1292 = bool3(_1291.x >= 0.0f.xxx.x, _1291.y >= 0.0f.xxx.y, _1291.z >= 0.0f.xxx.z);
        float3 _1303 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1222, pow(clamp(dot(_1291 * _1291, float3(_1292.x ? _569.x : _570.x, _1292.y ? _569.y : _570.y, _1292.z ? _569.z : _570.z)) / _574, 0.0f, 1.0f).xxx, _1216) * _574) * 1.0f);
        float3 _1314 = lerp(_1303, _1303 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1316 = float4(_1314.x, _1314.y, _1314.z, 0.0f.xxxx.w);
    }
    else
    {
        _1316 = 0.0f.xxxx;
    }
    float2 _1319 = floor(float2(_790) * 0.03125f);
    int _1327 = int((_1319.x + (_1319.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1334 = floor(_791 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1338 = clamp(_1334, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1340 = int(_1338 * 8.0f);
    float3 _1342 = 0.0f.xxx;
    float _1345 = 0.0f;
    _1342 = 0.0f.xxx;
    _1345 = 1.0f;
    float3 _1343 = 0.0f.xxx;
    float _1346 = 0.0f;
    [loop]
    for (int _1347 = 0; _1347 <= 7; _1342 = _1343, _1345 = _1346, _1347++)
    {
        uint _1365 = (_1334 <= _1338) ? (_GlobalBinningBuffer.Load<uint>(uint(_1327 + _1347) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1340) + _1347) * 4 + 0)) : 0u;
        uint _1366 = uint(_1347);
        float3 _1370 = 0.0f.xxx;
        _1346 = _1345;
        _1370 = 0.0f.xxx;
        uint _1373 = 0u;
        float _1368 = 0.0f;
        float3 _1371 = 0.0f.xxx;
        [loop]
        for (uint _1372 = _1365; _1372 != 0u; _1346 = _1368, _1370 = _1371, _1372 = _1373)
        {
            uint _1377 = firstbitlow(_1372);
            _1373 = _1372 ^ (1u << (_1377 & 31u));
            int _1383 = int((32u * _1366) + _1377) * 8;
            int _1386 = _1383 + 1;
            int _1389 = _1383 + 2;
            int _1392 = _1383 + 3;
            int _1395 = _1383 + 5;
            int _1398 = _1383 + 6;
            int _1401 = _1383 + 7;
            uint _1405 = uint(_LightDataBuffer_PunctualLightData[_1395].w);
            float _1480 = 0.0f;
            if ((_1405 & 1u) == 1u)
            {
                uint _1411 = asuint(_LightDataBuffer_PunctualLightData[_1395].x);
                uint _1418 = asuint(_LightDataBuffer_PunctualLightData[_1395].y);
                uint _1425 = asuint(_LightDataBuffer_PunctualLightData[_1395].z);
                uint _1432 = asuint(_LightDataBuffer_PunctualLightData[_1398].x);
                uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1398].y);
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1398].z);
                float3 _1465 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1386].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1411).x, spvUnpackHalf2x16(_1425).x, spvUnpackHalf2x16(_1439).x, 0.0f), float4(spvUnpackHalf2x16(_1411 >> 16u).x, spvUnpackHalf2x16(_1425 >> 16u).x, spvUnpackHalf2x16(_1439 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1418).x, spvUnpackHalf2x16(_1432).x, spvUnpackHalf2x16(_1446).x, 0.0f), float4(spvUnpackHalf2x16(_1418 >> 16u).x, spvUnpackHalf2x16(_1432 >> 16u).x, spvUnpackHalf2x16(_1446 >> 16u).x, 0.0f))).xyz);
                float _1472 = _LightDataBuffer_PunctualLightData[_1401].x * 0.5f;
                float _1478 = 1.0f - clamp((max(max(_1465.x, _1465.y), _1465.z) - (_1472 + 0.5f)) / (0.5f - _1472), 0.0f, 1.0f);
                _1480 = _1478 * _1478;
            }
            else
            {
                _1480 = 1.0f;
            }
            bool _1484 = _LightDataBuffer_PunctualLightData[_1392].z > 0.5f;
            if ((false || (_1480 < 0.001000000047497451305389404296875f)) || _1484)
            {
                _1368 = _1346;
                _1371 = _1370;
                continue;
            }
            float _2499 = 0.0f;
            float3 _2500 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1383].w < 1.5f)
            {
                float _1984 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1389].y)) - abs(_LightDataBuffer_PunctualLightData[_1389].x);
                float _1985 = _LightDataBuffer_PunctualLightData[_1389].y - _1984;
                float _1992 = abs(max((1.0f - abs(_1984)) - abs(_1985), 0.00048828125f));
                float3 _1996 = normalize(float3(_1984, _1985, (_LightDataBuffer_PunctualLightData[_1389].x >= 0.0f) ? _1992 : (-_1992)));
                float3 _1997 = _LightDataBuffer_PunctualLightData[_1386].xyz - _4;
                float _1998 = dot(_1997, _1997);
                float _1999 = rsqrt(_1998);
                float3 _2000 = _1997 * _1999;
                int _2003 = int(_LightDataBuffer_PunctualLightData[_1401].w);
                float3 _2004 = _1996 * _LightDataBuffer_PunctualLightData[_1389].z;
                float3 _2005 = _2004 * 0.5f;
                float3 _2006 = _1997 - _2005;
                float3 _2007 = _1997 + _2005;
                bool _2010 = (uint(_LightDataBuffer_PunctualLightData[_1383].w) & 1u) == 0u;
                bool _2013 = _2010 || ((_1405 & 2u) != 0u);
                bool _2016 = (!_2010) && (_LightDataBuffer_PunctualLightData[_1389].z > 0.0f);
                float _2028 = 0.0f;
                if (_2016)
                {
                    _2028 = 1.0f / ((((length(_2006) * length(_2007)) + dot(_2006, _2007)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2028 = 1.0f;
                }
                float _2050 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1398].w < 0.0f)
                {
                    float _2044 = _1998 * (_LightDataBuffer_PunctualLightData[_1386].w * _LightDataBuffer_PunctualLightData[_1386].w);
                    float _2047 = clamp(1.0f - (_2044 * _2044), 0.0f, 1.0f);
                    _2050 = lerp(1.0f / (_1998 + 1.0f), _2028, float(_2016)) * (_2047 * _2047);
                }
                else
                {
                    float3 _2033 = _1997 * _LightDataBuffer_PunctualLightData[_1386].w;
                    _2050 = _2028 * pow(1.0f - clamp(dot(_2033, _2033), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1398].w);
                }
                float _2056 = clamp((dot(_2000, -_1996) - _LightDataBuffer_PunctualLightData[_1389].z) * _LightDataBuffer_PunctualLightData[_1389].w, 0.0f, 1.0f);
                float _2060 = _2050 * lerp(1.0f, _2056 * _2056, float(_2010));
                float _2164 = 0.0f;
                if ((!_2016) && (_2003 >= 0))
                {
                    uint _2066 = uint(_2003);
                    float2 _2157 = 0.0f.xx;
                    [branch]
                    if (_2010)
                    {
                        float4 _2147 = mul(_lightCookieMatrices[_2066], float4(_4, 1.0f));
                        _2157 = _lightCookieData[_2066].xy + (clamp(_2147.xy / _2147.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2066].zw);
                    }
                    else
                    {
                        float3 _2080 = mul(float4(-_1997, 0.0f), _lightCookieMatrices[_2066]).xyz;
                        float3 _290 = _2080;
                        float3 _289 = _2080;
                        float3 _288 = abs(_2080);
                        uint _2089 = uint(int(_288.y > _288.x));
                        uint _2095 = (_288.z > _288[_2089]) ? 2u : _2089;
                        uint _2101 = (_2095 * 2u) + uint(_289[_2095] < 0.0f);
                        float _2105 = abs(_290[_2101 / 2u]);
                        float _2125 = 0.5f - (0.000244140625f / _lightCookieData[_2066].w);
                        _2157 = _lightCookieData[_2066].xy + (clamp(float2((float(_2101) + ((((_290[uint(_269[_2101].x)] * _270[_2101].x) / _2105) * _2125) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_290[uint(_269[_2101].y)] * _270[_2101].y) / _2105) * _2125)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2066].zw);
                    }
                    _2164 = _2060 * _LightCookie.SampleLevel(sampler_LinearMirror, _2157, 0.0f).x;
                }
                else
                {
                    _2164 = _2060;
                }
                bool _2165 = _2164 > 0.0f;
                float _2453 = 0.0f;
                if (_2165)
                {
                    int _2217 = 0;
                    if (_2013)
                    {
                        _2217 = int(_LightDataBuffer_PunctualLightData[_1392].x);
                    }
                    else
                    {
                        uint _2172 = asuint(_LightDataBuffer_PunctualLightData[_1389].w);
                        uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_1392].x);
                        float3 _2175 = _4 - _LightDataBuffer_PunctualLightData[_1386].xyz;
                        float3 _2176 = abs(_2175);
                        float _2177 = _2176.x;
                        float _2178 = _2176.y;
                        float _2180 = _2176.z;
                        int _2212 = 0;
                        if ((_2177 > _2178) && (_2177 > _2180))
                        {
                            _2212 = int((_2175.x > 0.0f) ? (_2172 >> 24u) : ((_2172 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2204 = 0;
                            if (_2178 > _2180)
                            {
                                _2204 = int((_2175.y > 0.0f) ? ((_2172 >> 8u) & 255u) : (_2172 & 255u));
                            }
                            else
                            {
                                _2204 = int((_2175.z > 0.0f) ? ((_2174 >> 8u) & 255u) : (_2174 & 255u));
                            }
                            _2212 = _2204;
                        }
                        _2217 = (_2212 < 80) ? _2212 : (-1);
                    }
                    float4 _2234 = mul(_PunctualLightWorldToShadow[_2217], float4((_4 - ((-_2000) * _PunctualLightShadowParams[_2217].x)) + (_8 * (_PunctualLightShadowParams[_2217].y * 5.0f)), 1.0f));
                    float _2235 = _2234.w;
                    float3 _2238 = _2234.xyz / _2235.xxx;
                    float2 _2239 = _2238.xy;
                    float3 _2247 = _2238.xyz;
                    bool3 _2248 = bool3(_2247.x <= 0.0f.xxx.x, _2247.y <= 0.0f.xxx.y, _2247.z <= 0.0f.xxx.z);
                    bool3 _2249 = bool3(_2247.x >= 1.0f.xxx.x, _2247.y >= 1.0f.xxx.y, _2247.z >= 1.0f.xxx.z);
                    float _2252 = _2238.z;
                    float2 _2263 = ((_2239 * (_PunctualLightShadowParams2[_2217].zw - _PunctualLightShadowParams2[_2217].xy)) + _PunctualLightShadowParams2[_2217].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2265 = floor(_2263 + 0.5f.xx);
                    float2 _2266 = _2263 - _2265;
                    float _2267 = _2266.x;
                    float _2268 = _2267 + 0.5f;
                    float _2269 = _2268 * _2268;
                    float _2272 = 1.0f - _2267;
                    float _2273 = min(_2267, 0.0f);
                    float _2276 = _2267 + 1.0f;
                    float _2277 = max(_2267, 0.0f);
                    float _2288 = _2266.y;
                    float _2289 = _2288 + 0.5f;
                    float _2290 = _2289 * _2289;
                    float _2293 = 1.0f - _2288;
                    float _2294 = min(_2288, 0.0f);
                    float _2297 = _2288 + 1.0f;
                    float _2298 = max(_2288, 0.0f);
                    float3 _2310 = float3(0.1599999964237213134765625f * _2272, 0.1599999964237213134765625f * ((_2276 - (_2277 * _2277)) + 1.0f), _2269 * 0.07999999821186065673828125f);
                    float3 _2311 = float3(0.1599999964237213134765625f * ((_2269 * 0.5f) - _2267), 0.1599999964237213134765625f * ((_2272 - (_2273 * _2273)) + 1.0f), 0.1599999964237213134765625f * _2276) + _2310;
                    float3 _2313 = float3(0.1599999964237213134765625f * _2293, 0.1599999964237213134765625f * ((_2297 - (_2298 * _2298)) + 1.0f), _2290 * 0.07999999821186065673828125f);
                    float3 _2314 = float3(0.1599999964237213134765625f * ((_2290 * 0.5f) - _2288), 0.1599999964237213134765625f * ((_2293 - (_2294 * _2294)) + 1.0f), 0.1599999964237213134765625f * _2297) + _2313;
                    float3 _2320 = ((_2310 / _2311) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2322 = ((_2313 / _2314) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2324 = _2265 * _PunctualLightShadowTexelSize.xy;
                    float _2325 = _2320.x;
                    float _2326 = _2322.x;
                    float2 _2328 = _2324 + float2(_2325, _2326);
                    float _2329 = _2320.y;
                    float2 _2331 = _2324 + float2(_2329, _2326);
                    float _2332 = _2320.z;
                    float2 _2334 = _2324 + float2(_2332, _2326);
                    float _2335 = _2322.y;
                    float2 _2337 = _2324 + float2(_2325, _2335);
                    float2 _2339 = _2324 + float2(_2329, _2335);
                    float2 _2341 = _2324 + float2(_2332, _2335);
                    float _2342 = _2322.z;
                    float2 _2344 = _2324 + float2(_2325, _2342);
                    float2 _2346 = _2324 + float2(_2329, _2342);
                    float2 _2348 = _2324 + float2(_2332, _2342);
                    float _2349 = _2311.x;
                    float _2350 = _2314.x;
                    float _2352 = _2311.y;
                    float _2354 = _2311.z;
                    float _2356 = _2314.y;
                    float _2360 = _2314.z;
                    float _2426 = ((((((((_2349 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2328, _284).xy, _2252)) + ((_2352 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2331, _284).xy, _2252))) + ((_2354 * _2350) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2334, _284).xy, _2252))) + ((_2349 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2337, _284).xy, _2252))) + ((_2352 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2339, _284).xy, _2252))) + ((_2354 * _2356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2341, _284).xy, _2252))) + ((_2349 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2344, _284).xy, _2252))) + ((_2352 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346, _284).xy, _2252));
                    float2 _2439 = min(_2239, 1.0f.xx - _2239);
                    _2453 = (_2217 >= 0) ? lerp(1.0f, (any(bool3(_2248.x || _2249.x, _2248.y || _2249.y, _2248.z || _2249.z)) || ((asuint(_2252) & 2147483647u) > 2139095040u)) ? 1.0f : (_2426 + ((_2354 * _2360) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2348, _284).xy, _2252))), _2013 ? min(_PunctualLightShadowParams[_2217].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2217].z - _2235) * 0.25f, min(_2439.x, _2439.y)))) : _PunctualLightShadowParams[_2217].w) : 1.0f;
                }
                else
                {
                    _2453 = 1.0f;
                }
                float3 _2477 = 0.0f.xxx;
                float3 _2478 = 0.0f.xxx;
                if (_2016)
                {
                    float3 _2457 = reflect(-_332, _8);
                    float _2466 = dot(_2457, _2004);
                    _2477 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1389].z * _1999, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2478 = normalize(_2006 + (_2004 * clamp(dot(_2006, (_2457 * _2466) - _2004) / ((_LightDataBuffer_PunctualLightData[_1389].z * _LightDataBuffer_PunctualLightData[_1389].z) - (_2466 * _2466)), 0.0f, 1.0f)));
                }
                else
                {
                    _2477 = 1.0f.xxx;
                    _2478 = _2000;
                }
                float3 _2498 = 0.0f.xxx;
                if (_2165)
                {
                    float3 _2481 = mul(_578, _2478);
                    bool3 _2482 = bool3(_2481.x >= 0.0f.xxx.x, _2481.y >= 0.0f.xxx.y, _2481.z >= 0.0f.xxx.z);
                    _2498 = (((_LightDataBuffer_PunctualLightData[_1383].xyz * _2164) * _2453) * _1480) * (min(_1222, pow(clamp(dot(_2481 * _2481, float3(_2482.x ? _569.x : _570.x, _2482.y ? _569.y : _570.y, _2482.z ? _569.z : _570.z)) / _574, 0.0f, 1.0f).xxx, _1216) * _574) * _2477.z);
                }
                else
                {
                    _2498 = 0.0f.xxx;
                }
                _2499 = _1346;
                _2500 = _2498;
            }
            else
            {
                float _1974 = 0.0f;
                do
                {
                    if (_1484)
                    {
                        _1974 = 1.0f;
                        break;
                    }
                    float _1504 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1389].y)) - abs(_LightDataBuffer_PunctualLightData[_1389].x);
                    float _1505 = _LightDataBuffer_PunctualLightData[_1389].y - _1504;
                    float _1512 = abs(max((1.0f - abs(_1504)) - abs(_1505), 0.00048828125f));
                    float3 _1516 = normalize(float3(_1504, _1505, (_LightDataBuffer_PunctualLightData[_1389].x >= 0.0f) ? _1512 : (-_1512)));
                    float3 _1517 = _LightDataBuffer_PunctualLightData[_1386].xyz - _4;
                    float _1518 = dot(_1517, _1517);
                    float3 _1520 = _1517 * rsqrt(_1518);
                    int _1523 = int(_LightDataBuffer_PunctualLightData[_1401].w);
                    float3 _1525 = (_1516 * _LightDataBuffer_PunctualLightData[_1389].z) * 0.5f;
                    float3 _1526 = _1517 - _1525;
                    float3 _1527 = _1517 + _1525;
                    bool _1530 = (uint(_LightDataBuffer_PunctualLightData[_1383].w) & 1u) == 0u;
                    bool _1533 = _1530 || ((_1405 & 2u) != 0u);
                    bool _1536 = (!_1530) && (_LightDataBuffer_PunctualLightData[_1389].z > 0.0f);
                    float _1548 = 0.0f;
                    if (_1536)
                    {
                        _1548 = 1.0f / ((((length(_1526) * length(_1527)) + dot(_1526, _1527)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1548 = 1.0f;
                    }
                    float _1570 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1398].w < 0.0f)
                    {
                        float _1564 = _1518 * (_LightDataBuffer_PunctualLightData[_1386].w * _LightDataBuffer_PunctualLightData[_1386].w);
                        float _1567 = clamp(1.0f - (_1564 * _1564), 0.0f, 1.0f);
                        _1570 = lerp(1.0f / (_1518 + 1.0f), _1548, float(_1536)) * (_1567 * _1567);
                    }
                    else
                    {
                        float3 _1553 = _1517 * _LightDataBuffer_PunctualLightData[_1386].w;
                        _1570 = _1548 * pow(1.0f - clamp(dot(_1553, _1553), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1398].w);
                    }
                    float _1576 = clamp((dot(_1520, -_1516) - _LightDataBuffer_PunctualLightData[_1389].z) * _LightDataBuffer_PunctualLightData[_1389].w, 0.0f, 1.0f);
                    float _1580 = _1570 * lerp(1.0f, _1576 * _1576, float(_1530));
                    float _1684 = 0.0f;
                    if ((!_1536) && (_1523 >= 0))
                    {
                        uint _1586 = uint(_1523);
                        float2 _1677 = 0.0f.xx;
                        [branch]
                        if (_1530)
                        {
                            float4 _1667 = mul(_lightCookieMatrices[_1586], float4(_4, 1.0f));
                            _1677 = _lightCookieData[_1586].xy + (clamp(_1667.xy / _1667.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1586].zw);
                        }
                        else
                        {
                            float3 _1600 = mul(float4(-_1517, 0.0f), _lightCookieMatrices[_1586]).xyz;
                            float3 _293 = _1600;
                            float3 _292 = _1600;
                            float3 _291 = abs(_1600);
                            uint _1609 = uint(int(_291.y > _291.x));
                            uint _1615 = (_291.z > _291[_1609]) ? 2u : _1609;
                            uint _1621 = (_1615 * 2u) + uint(_292[_1615] < 0.0f);
                            float _1625 = abs(_293[_1621 / 2u]);
                            float _1645 = 0.5f - (0.000244140625f / _lightCookieData[_1586].w);
                            _1677 = _lightCookieData[_1586].xy + (clamp(float2((float(_1621) + ((((_293[uint(_269[_1621].x)] * _270[_1621].x) / _1625) * _1645) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_269[_1621].y)] * _270[_1621].y) / _1625) * _1645)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1586].zw);
                        }
                        _1684 = _1580 * _LightCookie.SampleLevel(sampler_LinearMirror, _1677, 0.0f).x;
                    }
                    else
                    {
                        _1684 = _1580;
                    }
                    float _1973 = 0.0f;
                    if (_1684 > 0.0f)
                    {
                        int _1737 = 0;
                        if (_1533)
                        {
                            _1737 = int(_LightDataBuffer_PunctualLightData[_1392].x);
                        }
                        else
                        {
                            uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1389].w);
                            uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_1392].x);
                            float3 _1695 = _4 - _LightDataBuffer_PunctualLightData[_1386].xyz;
                            float3 _1696 = abs(_1695);
                            float _1697 = _1696.x;
                            float _1698 = _1696.y;
                            float _1700 = _1696.z;
                            int _1732 = 0;
                            if ((_1697 > _1698) && (_1697 > _1700))
                            {
                                _1732 = int((_1695.x > 0.0f) ? (_1692 >> 24u) : ((_1692 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1724 = 0;
                                if (_1698 > _1700)
                                {
                                    _1724 = int((_1695.y > 0.0f) ? ((_1692 >> 8u) & 255u) : (_1692 & 255u));
                                }
                                else
                                {
                                    _1724 = int((_1695.z > 0.0f) ? ((_1694 >> 8u) & 255u) : (_1694 & 255u));
                                }
                                _1732 = _1724;
                            }
                            _1737 = (_1732 < 80) ? _1732 : (-1);
                        }
                        float4 _1754 = mul(_PunctualLightWorldToShadow[_1737], float4((_4 - ((-_1520) * _PunctualLightShadowParams[_1737].x)) + (_8 * (_PunctualLightShadowParams[_1737].y * 5.0f)), 1.0f));
                        float _1755 = _1754.w;
                        float3 _1758 = _1754.xyz / _1755.xxx;
                        float2 _1759 = _1758.xy;
                        float3 _1767 = _1758.xyz;
                        bool3 _1768 = bool3(_1767.x <= 0.0f.xxx.x, _1767.y <= 0.0f.xxx.y, _1767.z <= 0.0f.xxx.z);
                        bool3 _1769 = bool3(_1767.x >= 1.0f.xxx.x, _1767.y >= 1.0f.xxx.y, _1767.z >= 1.0f.xxx.z);
                        float _1772 = _1758.z;
                        float2 _1783 = ((_1759 * (_PunctualLightShadowParams2[_1737].zw - _PunctualLightShadowParams2[_1737].xy)) + _PunctualLightShadowParams2[_1737].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1785 = floor(_1783 + 0.5f.xx);
                        float2 _1786 = _1783 - _1785;
                        float _1787 = _1786.x;
                        float _1788 = _1787 + 0.5f;
                        float _1789 = _1788 * _1788;
                        float _1792 = 1.0f - _1787;
                        float _1793 = min(_1787, 0.0f);
                        float _1796 = _1787 + 1.0f;
                        float _1797 = max(_1787, 0.0f);
                        float _1808 = _1786.y;
                        float _1809 = _1808 + 0.5f;
                        float _1810 = _1809 * _1809;
                        float _1813 = 1.0f - _1808;
                        float _1814 = min(_1808, 0.0f);
                        float _1817 = _1808 + 1.0f;
                        float _1818 = max(_1808, 0.0f);
                        float3 _1830 = float3(0.1599999964237213134765625f * _1792, 0.1599999964237213134765625f * ((_1796 - (_1797 * _1797)) + 1.0f), _1789 * 0.07999999821186065673828125f);
                        float3 _1831 = float3(0.1599999964237213134765625f * ((_1789 * 0.5f) - _1787), 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), 0.1599999964237213134765625f * _1796) + _1830;
                        float3 _1833 = float3(0.1599999964237213134765625f * _1813, 0.1599999964237213134765625f * ((_1817 - (_1818 * _1818)) + 1.0f), _1810 * 0.07999999821186065673828125f);
                        float3 _1834 = float3(0.1599999964237213134765625f * ((_1810 * 0.5f) - _1808), 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), 0.1599999964237213134765625f * _1817) + _1833;
                        float3 _1840 = ((_1830 / _1831) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1842 = ((_1833 / _1834) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1844 = _1785 * _PunctualLightShadowTexelSize.xy;
                        float _1845 = _1840.x;
                        float _1846 = _1842.x;
                        float2 _1848 = _1844 + float2(_1845, _1846);
                        float _1849 = _1840.y;
                        float2 _1851 = _1844 + float2(_1849, _1846);
                        float _1852 = _1840.z;
                        float2 _1854 = _1844 + float2(_1852, _1846);
                        float _1855 = _1842.y;
                        float2 _1857 = _1844 + float2(_1845, _1855);
                        float2 _1859 = _1844 + float2(_1849, _1855);
                        float2 _1861 = _1844 + float2(_1852, _1855);
                        float _1862 = _1842.z;
                        float2 _1864 = _1844 + float2(_1845, _1862);
                        float2 _1866 = _1844 + float2(_1849, _1862);
                        float2 _1868 = _1844 + float2(_1852, _1862);
                        float _1869 = _1831.x;
                        float _1870 = _1834.x;
                        float _1872 = _1831.y;
                        float _1874 = _1831.z;
                        float _1876 = _1834.y;
                        float _1880 = _1834.z;
                        float _1946 = ((((((((_1869 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1848, _284).xy, _1772)) + ((_1872 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1851, _284).xy, _1772))) + ((_1874 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1854, _284).xy, _1772))) + ((_1869 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1857, _284).xy, _1772))) + ((_1872 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1859, _284).xy, _1772))) + ((_1874 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1861, _284).xy, _1772))) + ((_1869 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1864, _284).xy, _1772))) + ((_1872 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1866, _284).xy, _1772));
                        float2 _1959 = min(_1759, 1.0f.xx - _1759);
                        _1973 = (_1737 >= 0) ? lerp(1.0f, (any(bool3(_1768.x || _1769.x, _1768.y || _1769.y, _1768.z || _1769.z)) || ((asuint(_1772) & 2147483647u) > 2139095040u)) ? 1.0f : (_1946 + ((_1874 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1868, _284).xy, _1772))), _1533 ? min(_PunctualLightShadowParams[_1737].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1737].z - _1755) * 0.25f, min(_1959.x, _1959.y)))) : _PunctualLightShadowParams[_1737].w) : 1.0f;
                    }
                    else
                    {
                        _1973 = 1.0f;
                    }
                    _1974 = _1973;
                    break;
                } while(false);
                _2499 = _1346 * _1974;
                _2500 = 0.0f.xxx;
            }
            _1368 = _2499;
            _1371 = _1370 + _2500;
        }
        _1343 = _1342 + _1370;
    }
    float3 _2506 = (lerp(dot(_1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1270, _1276) * _VFXParams1.xyz) + (_1316.xyz + (_1342 * _1345)).xyz;
    float4 _2507 = float4(_2506.x, _2506.y, _2506.z, _285.w);
    _2507.w = _708;
    float4 _2567 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2520 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _310, 0.0f);
        float _2521 = _2520.x;
        float _2530 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2521)) / (1.0f + (50.0f * _2521)))) + _VolumetricComposeParams.w;
        float _2540 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2551 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _310, 0.0f), clamp((_2540 - _2530) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2566 = 0.0f.xxxx;
        [flatten]
        if (_2540 > _2530)
        {
            float3 _2564 = ((_2551.xyz * _708) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2507.xyz * _2551.w);
            _2566 = float4(_2564.x, _2564.y, _2564.z, _2507.w);
        }
        else
        {
            _2566 = _2507;
        }
        _2567 = _2566;
    }
    else
    {
        _2567 = _2507;
    }
    float3 _2572 = lerp(dot(_2567.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2567.xyz, _1276) * _VFXParams1.xyz;
    float2 _2583 = min((((sqrt(sqrt(abs(_736 * 0.5f))) * float2(int2(sign(_736)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2584 = float4(_2583.x, _2583.y, _285.z, _285.w);
    _2584.z = float(clamp(max(dot(_2572.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2567.w, _2567.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2584.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _705, _705) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2572.x, _2572.y, _2572.z, _2567.w);
    _14 = _2584;
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
