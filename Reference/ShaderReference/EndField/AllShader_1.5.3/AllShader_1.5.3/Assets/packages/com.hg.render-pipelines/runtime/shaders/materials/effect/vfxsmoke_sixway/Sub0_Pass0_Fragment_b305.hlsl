// Stage: Fragment  Blob: 305  ParamBlob: 149  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _310 = 0.0f;
static float4 _311 = 0.0f.xxxx;
static uint _313 = 0u;

static const int2 _290[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _291[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _323 = 1.0f / gl_FragCoord.w;
    float2 _337 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _338 = uint2(gl_FragCoord.xy);
    float3 _355 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _355 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    float2 _369 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _372 = _6.y * _InParticle;
    float2 _379 = float2(_5.x, _5.y);
    float _392 = radians(_LightMapUVRotate);
    float _393 = cos(_392);
    float _394 = sin(_392);
    bool2 _411 = (_MaskUVSet != 0.0f).xx;
    float _425 = radians(_MaskTexUVRotate);
    float _426 = cos(_425);
    float _427 = sin(_425);
    float _455 = radians(_DissolveUVRotate);
    float _456 = cos(_455);
    float _457 = sin(_455);
    bool4 _506 = (_DisableVertColor != 0.0f).xxxx;
    float4 _508 = _TintColor * float4(_506.x ? 1.0f.xxxx.x : _10.x, _506.y ? 1.0f.xxxx.y : _10.y, _506.z ? 1.0f.xxxx.z : _10.z, _506.w ? 1.0f.xxxx.w : _10.w);
    float3 _512 = _508.xyz * _TintColorIntensity;
    float4 _513 = float4(_512.x, _512.y, _512.z, _508.w);
    _513.w = _508.w * _TintColorAlpha;
    float4 _523 = float4(((_379 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _372))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_379 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _372))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _542 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _523.xy, _GlobalMipBias);
    float _544 = _Bi_Disturb + 1.0f;
    float _546 = (_542.x * _544) - _Bi_Disturb;
    float2 _549 = float2(_546 * _DisturbUIntensity1, _546 * _DisturbVIntensity1);
    float4 _552 = _542;
    _552.w = _542.w * _546;
    float2 _558 = (((_552.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _560 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _564 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce_DisturbTex2, _523.zw, _GlobalMipBias);
    float _567 = (_564.x * _544) - _Bi_Disturb;
    float2 _570 = float2(_567 * _DisturbUIntensity2, _567 * _DisturbVIntensity2);
    float4 _573 = _564;
    _573.w = _564.w * _567;
    float2 _579 = (((_573.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _581 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _583 = float2(_560.x ? _558.x : _549.x, _560.y ? _558.y : _549.y) + float2(_581.x ? _579.x : _570.x, _581.y ? _579.y : _570.y);
    float2 _587 = (((mul(((_379 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_393, -_394), float2(_394, _393))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_583 * _LightMapUseDisturb);
    float4 _591 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _587, _GlobalMipBias);
    float4 _595 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _587, _GlobalMipBias);
    float3 _597 = _591.xyz;
    float3 _598 = _595.xyz;
    float _602 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _603 = -_8;
    float3x3 _606 = float3x3(_9.xyz, cross(_603, _9.xyz), _603);
    _606[2] = _603 * 1.0f;
    float4 _618 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_411.x ? _369.x : _5.xy.x, _411.y ? _369.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _372)) - 0.5f.xx, float2x2(float2(_426, -_427), float2(_427, _426))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_583 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _623 = _513 * lerp(_618, float4(1.0f, 1.0f, 1.0f, _618.x), _UseMaskTexAsAlpha.xxxx);
    float _644 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_379, _369, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _372)) - 0.5f.xx, float2x2(float2(_456, -_457), float2(_457, _456))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_583 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _646 = clamp(_644 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _649 = clamp((_DissolveEmissiveEdge - _644) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _672 = ((float2(_338) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _675 = float4(_672, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _337, 0.0f).x, 1.0f);
    _675.y = -_672.y;
    float4 _678 = mul(_TransformVariables_InvViewProjMatrix, _675);
    float3 _721 = lerp(_623.xyz, (_DissolveEmissiveColor.xyz * _649) * _TintColorIntensity, _649.xxx).xyz;
    float _733 = clamp(((_623.w * lerp(_646, _646, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_678.xyz / _678.w.xxx, 1.0f)).z) - _323) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_323 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_323 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _734 = clamp((_721 + (max(_721 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _736 = _591.w * clamp(_733, 0.0f, 1.0f);
    float2 _764 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _764.y = -_764.y;
    uint2 _818 = uint2(0u, 0u);
    float _819 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _795 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _798 = _795;
        _798.y = -_795.y;
        float4 _801 = _798 * (1.0f / _795.w);
        _818 = uint2(clamp(((_801.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _819 = 1.0f / ((_ZBufferParams.z * _801.z) + _ZBufferParams.w);
    }
    else
    {
        _818 = _338;
        _819 = _323;
    }
    bool _823 = _IVParam0.w != 0.0f;
    float3 _1240 = 0.0f.xxx;
    if (_823)
    {
        float3 _828 = _4 + (_8 * 0.25f);
        float3 _838 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _846 = _828 - (_IVParam0.xyz + (_838 * (-_IVParam2.w)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_846.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1159 = 0.0f.xxxx;
        float4 _1160 = 0.0f.xxxx;
        float4 _1161 = 0.0f.xxxx;
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        if (_823 && (_860 < 1.0f))
        {
            float3 _870 = _828 - (_IVParam0.xyz + (_838 * (-_IVParam2.y)));
            float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_870.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _960 = 0.0f;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            if (_884 < 1.0f)
            {
                float3 _893 = ((_828 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _893 - floor(_893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _895, 0.0f);
                float _900 = 1.0f - _884;
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _895.x;
                float _910 = clamp(_895.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _895.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_909, _910, _911), 0.0f);
                float _930 = _899.x;
                float _940 = _899.y;
                float _950 = _899.z;
                _960 = _860 + (_914.w * _900);
                _961 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _900;
                _962 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _900;
                _963 = float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900;
            }
            else
            {
                _960 = _860;
                _961 = 0.0f.xxxx;
                _962 = 0.0f.xxxx;
                _963 = 0.0f.xxxx;
            }
            float3 _969 = _828 - (_IVParam0.xyz + (_838 * (-_IVParam2.z)));
            float _983 = max(clamp((max(abs(_969.x), abs(_969.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_969.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1063 = 0.0f;
            float4 _1064 = 0.0f.xxxx;
            float4 _1065 = 0.0f.xxxx;
            float4 _1066 = 0.0f.xxxx;
            if (_983 < 1.0f)
            {
                float3 _992 = ((_828 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _994 = _992 - floor(_992);
                float4 _998 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _994, 0.0f);
                float _1000 = _884 * (1.0f - _983);
                float _1004 = _IVParam1.y * 0.5f;
                float _1009 = _994.x;
                float _1010 = clamp(_994.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
                float _1011 = _994.z;
                float4 _1014 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1009, _1010, _1011), 0.0f);
                float _1030 = _998.x;
                float _1041 = _998.y;
                float _1052 = _998.z;
                _1063 = _960 + (_1014.w * _1000);
                _1064 = _961 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1000);
                _1065 = _962 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1000);
                _1066 = _963 + (float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000);
            }
            else
            {
                _1063 = _960;
                _1064 = _961;
                _1065 = _962;
                _1066 = _963;
            }
            float4 _1149 = 0.0f.xxxx;
            float4 _1150 = 0.0f.xxxx;
            float4 _1151 = 0.0f.xxxx;
            float _1152 = 0.0f;
            if (_983 > 0.0f)
            {
                float3 _1075 = ((_828 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1078 = _IVParam1.xyz * 0.5f;
                float3 _1080 = clamp(_1075 - floor(_1075), _1078, 1.0f.xxx - _1078);
                float4 _1084 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1080, 0.0f);
                float _1086 = _983 * (1.0f - _860);
                float _1090 = _IVParam1.y * 0.5f;
                float _1095 = _1080.x;
                float _1096 = clamp(_1080.y, _1090, 1.0f - _1090) * 0.3333333432674407958984375f;
                float _1097 = _1080.z;
                float4 _1100 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1095, _1096, _1097), 0.0f);
                float _1116 = _1084.x;
                float _1127 = _1084.y;
                float _1138 = _1084.z;
                _1149 = _1064 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1095, _1096 + 0.666666686534881591796875f, _1097), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1138, _1138) * _1086);
                _1150 = _1065 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1095, _1096 + 0.3333333432674407958984375f, _1097), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1086);
                _1151 = _1066 + (float4(((_1100.xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1086);
                _1152 = _1063 + (_1100.w * _1086);
            }
            else
            {
                _1149 = _1064;
                _1150 = _1065;
                _1151 = _1066;
                _1152 = _1063;
            }
            float _1155 = clamp((_1152 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1159 = _1149;
            _1160 = _1150;
            _1161 = _1151;
            _1162 = _1155 - _860;
            _1163 = (_1155 + _860) * 0.5f;
        }
        else
        {
            _1159 = 0.0f.xxxx;
            _1160 = 0.0f.xxxx;
            _1161 = 0.0f.xxxx;
            _1162 = 0.0f;
            _1163 = 1.0f;
        }
        float4 _1183 = _1161 + float4(_IVDefaultSHAr.x * _1163, (_IVDefaultSHAr.y * _1163) + ((_IVDefaultSHAr.w * _1162) * 0.5f), _IVDefaultSHAr.z * _1163, (_IVDefaultSHAr.w * _1163) + ((_IVDefaultSHAr.y * _1162) * 0.375f));
        float4 _1203 = _1160 + float4(_IVDefaultSHAg.x * _1163, (_IVDefaultSHAg.y * _1163) + ((_IVDefaultSHAg.w * _1162) * 0.5f), _IVDefaultSHAg.z * _1163, (_IVDefaultSHAg.w * _1163) + ((_IVDefaultSHAg.y * _1162) * 0.375f));
        float4 _1223 = _1159 + float4(_IVDefaultSHAb.x * _1163, (_IVDefaultSHAb.y * _1163) + ((_IVDefaultSHAb.w * _1162) * 0.5f), _IVDefaultSHAb.z * _1163, (_IVDefaultSHAb.w * _1163) + ((_IVDefaultSHAb.y * _1162) * 0.375f));
        _1240 = float3(max(0.0f, dot(_1183.xyz, _8) + _1183.w), max(0.0f, dot(_1203.xyz, _8) + _1203.w), max(0.0f, dot(_1223.xyz, _8) + _1223.w));
    }
    else
    {
        _1240 = 0.0f.xxx;
    }
    float3 _1244 = 1.0f.xxx + (log2(_734) * (-0.43067657947540283203125f).xxx);
    float3 _1250 = _602.xxx;
    float3 _1292 = (((((min(_1250, pow(clamp(_591.x / _602, 0.0f, 1.0f).xxx, _1244) * _602) + min(_1250, pow(clamp(_591.y / _602, 0.0f, 1.0f).xxx, _1244) * _602)) + min(_1250, pow(clamp(_591.z / _602, 0.0f, 1.0f).xxx, _1244) * _602)) + min(_1250, pow(clamp(_595.x / _602, 0.0f, 1.0f).xxx, _1244) * _602)) + min(_1250, pow(clamp(_595.y / _602, 0.0f, 1.0f).xxx, _1244) * _602)) + min(_1250, pow(clamp(_595.z / _602, 0.0f, 1.0f).xxx, _1244) * _602)) * _1240;
    float3 _1298 = lerp(dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1292, _EnvLightSaturation.xxx);
    float3 _1304 = _VFXParams1.w.xxx;
    float4 _1344 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1319 = mul(_606, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1320 = bool3(_1319.x >= 0.0f.xxx.x, _1319.y >= 0.0f.xxx.y, _1319.z >= 0.0f.xxx.z);
        float3 _1331 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1250, pow(clamp(dot(_1319 * _1319, float3(_1320.x ? _597.x : _598.x, _1320.y ? _597.y : _598.y, _1320.z ? _597.z : _598.z)) / _602, 0.0f, 1.0f).xxx, _1244) * _602) * 1.0f);
        float3 _1342 = lerp(_1331, _1331 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1344 = float4(_1342.x, _1342.y, _1342.z, 0.0f.xxxx.w);
    }
    else
    {
        _1344 = 0.0f.xxxx;
    }
    float2 _1345 = float2(_818);
    float2 _1347 = floor(_1345 * 0.03125f);
    int _1355 = int((_1347.x + (_1347.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1362 = floor(_819 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1366 = clamp(_1362, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1368 = int(_1366 * 8.0f);
    float3 _1370 = 0.0f.xxx;
    float _1373 = 0.0f;
    _1370 = 0.0f.xxx;
    _1373 = 1.0f;
    float3 _1371 = 0.0f.xxx;
    float _1374 = 0.0f;
    [loop]
    for (int _1375 = 0; _1375 <= 7; _1370 = _1371, _1373 = _1374, _1375++)
    {
        uint _1393 = (_1362 <= _1366) ? (_GlobalBinningBuffer.Load<uint>(uint(_1355 + _1375) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1368) + _1375) * 4 + 0)) : 0u;
        uint _1394 = uint(_1375);
        float3 _1398 = 0.0f.xxx;
        _1374 = _1373;
        _1398 = 0.0f.xxx;
        uint _1401 = 0u;
        float _1396 = 0.0f;
        float3 _1399 = 0.0f.xxx;
        [loop]
        for (uint _1400 = _1393; _1400 != 0u; _1374 = _1396, _1398 = _1399, _1400 = _1401)
        {
            uint _1405 = firstbitlow(_1400);
            _1401 = _1400 ^ (1u << (_1405 & 31u));
            int _1411 = int((32u * _1394) + _1405) * 8;
            int _1414 = _1411 + 1;
            int _1417 = _1411 + 2;
            int _1420 = _1411 + 3;
            int _1423 = _1411 + 5;
            int _1426 = _1411 + 6;
            int _1429 = _1411 + 7;
            uint _1433 = uint(_LightDataBuffer_PunctualLightData[_1423].w);
            float _1508 = 0.0f;
            if ((_1433 & 1u) == 1u)
            {
                uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1423].y);
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1423].z);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1426].y);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1426].z);
                float3 _1493 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1414].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1439).x, spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, 0.0f), float4(spvUnpackHalf2x16(_1439 >> 16u).x, spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f))).xyz);
                float _1500 = _LightDataBuffer_PunctualLightData[_1429].x * 0.5f;
                float _1506 = 1.0f - clamp((max(max(_1493.x, _1493.y), _1493.z) - (_1500 + 0.5f)) / (0.5f - _1500), 0.0f, 1.0f);
                _1508 = _1506 * _1506;
            }
            else
            {
                _1508 = 1.0f;
            }
            bool _1512 = _LightDataBuffer_PunctualLightData[_1420].z > 0.5f;
            if ((false || (_1508 < 0.001000000047497451305389404296875f)) || _1512)
            {
                _1396 = _1374;
                _1399 = _1398;
                continue;
            }
            float _2527 = 0.0f;
            float3 _2528 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1411].w < 1.5f)
            {
                float _2012 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1417].y)) - abs(_LightDataBuffer_PunctualLightData[_1417].x);
                float _2013 = _LightDataBuffer_PunctualLightData[_1417].y - _2012;
                float _2020 = abs(max((1.0f - abs(_2012)) - abs(_2013), 0.00048828125f));
                float3 _2024 = normalize(float3(_2012, _2013, (_LightDataBuffer_PunctualLightData[_1417].x >= 0.0f) ? _2020 : (-_2020)));
                float3 _2025 = _LightDataBuffer_PunctualLightData[_1414].xyz - _4;
                float _2026 = dot(_2025, _2025);
                float _2027 = rsqrt(_2026);
                float3 _2028 = _2025 * _2027;
                int _2031 = int(_LightDataBuffer_PunctualLightData[_1429].w);
                float3 _2032 = _2024 * _LightDataBuffer_PunctualLightData[_1417].z;
                float3 _2033 = _2032 * 0.5f;
                float3 _2034 = _2025 - _2033;
                float3 _2035 = _2025 + _2033;
                bool _2038 = (uint(_LightDataBuffer_PunctualLightData[_1411].w) & 1u) == 0u;
                bool _2041 = _2038 || ((_1433 & 2u) != 0u);
                bool _2044 = (!_2038) && (_LightDataBuffer_PunctualLightData[_1417].z > 0.0f);
                float _2056 = 0.0f;
                if (_2044)
                {
                    _2056 = 1.0f / ((((length(_2034) * length(_2035)) + dot(_2034, _2035)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2056 = 1.0f;
                }
                float _2078 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1426].w < 0.0f)
                {
                    float _2072 = _2026 * (_LightDataBuffer_PunctualLightData[_1414].w * _LightDataBuffer_PunctualLightData[_1414].w);
                    float _2075 = clamp(1.0f - (_2072 * _2072), 0.0f, 1.0f);
                    _2078 = lerp(1.0f / (_2026 + 1.0f), _2056, float(_2044)) * (_2075 * _2075);
                }
                else
                {
                    float3 _2061 = _2025 * _LightDataBuffer_PunctualLightData[_1414].w;
                    _2078 = _2056 * pow(1.0f - clamp(dot(_2061, _2061), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1426].w);
                }
                float _2084 = clamp((dot(_2028, -_2024) - _LightDataBuffer_PunctualLightData[_1417].z) * _LightDataBuffer_PunctualLightData[_1417].w, 0.0f, 1.0f);
                float _2088 = _2078 * lerp(1.0f, _2084 * _2084, float(_2038));
                float _2192 = 0.0f;
                if ((!_2044) && (_2031 >= 0))
                {
                    uint _2094 = uint(_2031);
                    float2 _2185 = 0.0f.xx;
                    [branch]
                    if (_2038)
                    {
                        float4 _2175 = mul(_lightCookieMatrices[_2094], float4(_4, 1.0f));
                        _2185 = _lightCookieData[_2094].xy + (clamp(_2175.xy / _2175.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2094].zw);
                    }
                    else
                    {
                        float3 _2108 = mul(float4(-_2025, 0.0f), _lightCookieMatrices[_2094]).xyz;
                        float3 _317 = _2108;
                        float3 _316 = _2108;
                        float3 _315 = abs(_2108);
                        uint _2117 = uint(int(_315.y > _315.x));
                        uint _2123 = (_315.z > _315[_2117]) ? 2u : _2117;
                        uint _2129 = (_2123 * 2u) + uint(_316[_2123] < 0.0f);
                        float _2133 = abs(_317[_2129 / 2u]);
                        float _2153 = 0.5f - (0.000244140625f / _lightCookieData[_2094].w);
                        _2185 = _lightCookieData[_2094].xy + (clamp(float2((float(_2129) + ((((_317[uint(_290[_2129].x)] * _291[_2129].x) / _2133) * _2153) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_317[uint(_290[_2129].y)] * _291[_2129].y) / _2133) * _2153)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2094].zw);
                    }
                    _2192 = _2088 * _LightCookie.SampleLevel(sampler_LinearMirror, _2185, 0.0f).x;
                }
                else
                {
                    _2192 = _2088;
                }
                bool _2193 = _2192 > 0.0f;
                float _2481 = 0.0f;
                if (_2193)
                {
                    int _2245 = 0;
                    if (_2041)
                    {
                        _2245 = int(_LightDataBuffer_PunctualLightData[_1420].x);
                    }
                    else
                    {
                        uint _2200 = asuint(_LightDataBuffer_PunctualLightData[_1417].w);
                        uint _2202 = asuint(_LightDataBuffer_PunctualLightData[_1420].x);
                        float3 _2203 = _4 - _LightDataBuffer_PunctualLightData[_1414].xyz;
                        float3 _2204 = abs(_2203);
                        float _2205 = _2204.x;
                        float _2206 = _2204.y;
                        float _2208 = _2204.z;
                        int _2240 = 0;
                        if ((_2205 > _2206) && (_2205 > _2208))
                        {
                            _2240 = int((_2203.x > 0.0f) ? (_2200 >> 24u) : ((_2200 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2232 = 0;
                            if (_2206 > _2208)
                            {
                                _2232 = int((_2203.y > 0.0f) ? ((_2200 >> 8u) & 255u) : (_2200 & 255u));
                            }
                            else
                            {
                                _2232 = int((_2203.z > 0.0f) ? ((_2202 >> 8u) & 255u) : (_2202 & 255u));
                            }
                            _2240 = _2232;
                        }
                        _2245 = (_2240 < 80) ? _2240 : (-1);
                    }
                    float4 _2262 = mul(_PunctualLightWorldToShadow[_2245], float4((_4 - ((-_2028) * _PunctualLightShadowParams[_2245].x)) + (_8 * (_PunctualLightShadowParams[_2245].y * 5.0f)), 1.0f));
                    float _2263 = _2262.w;
                    float3 _2266 = _2262.xyz / _2263.xxx;
                    float2 _2267 = _2266.xy;
                    float3 _2275 = _2266.xyz;
                    bool3 _2276 = bool3(_2275.x <= 0.0f.xxx.x, _2275.y <= 0.0f.xxx.y, _2275.z <= 0.0f.xxx.z);
                    bool3 _2277 = bool3(_2275.x >= 1.0f.xxx.x, _2275.y >= 1.0f.xxx.y, _2275.z >= 1.0f.xxx.z);
                    float _2280 = _2266.z;
                    float2 _2291 = ((_2267 * (_PunctualLightShadowParams2[_2245].zw - _PunctualLightShadowParams2[_2245].xy)) + _PunctualLightShadowParams2[_2245].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2293 = floor(_2291 + 0.5f.xx);
                    float2 _2294 = _2291 - _2293;
                    float _2295 = _2294.x;
                    float _2296 = _2295 + 0.5f;
                    float _2297 = _2296 * _2296;
                    float _2300 = 1.0f - _2295;
                    float _2301 = min(_2295, 0.0f);
                    float _2304 = _2295 + 1.0f;
                    float _2305 = max(_2295, 0.0f);
                    float _2316 = _2294.y;
                    float _2317 = _2316 + 0.5f;
                    float _2318 = _2317 * _2317;
                    float _2321 = 1.0f - _2316;
                    float _2322 = min(_2316, 0.0f);
                    float _2325 = _2316 + 1.0f;
                    float _2326 = max(_2316, 0.0f);
                    float3 _2338 = float3(0.1599999964237213134765625f * _2300, 0.1599999964237213134765625f * ((_2304 - (_2305 * _2305)) + 1.0f), _2297 * 0.07999999821186065673828125f);
                    float3 _2339 = float3(0.1599999964237213134765625f * ((_2297 * 0.5f) - _2295), 0.1599999964237213134765625f * ((_2300 - (_2301 * _2301)) + 1.0f), 0.1599999964237213134765625f * _2304) + _2338;
                    float3 _2341 = float3(0.1599999964237213134765625f * _2321, 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), _2318 * 0.07999999821186065673828125f);
                    float3 _2342 = float3(0.1599999964237213134765625f * ((_2318 * 0.5f) - _2316), 0.1599999964237213134765625f * ((_2321 - (_2322 * _2322)) + 1.0f), 0.1599999964237213134765625f * _2325) + _2341;
                    float3 _2348 = ((_2338 / _2339) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2350 = ((_2341 / _2342) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2352 = _2293 * _PunctualLightShadowTexelSize.xy;
                    float _2353 = _2348.x;
                    float _2354 = _2350.x;
                    float2 _2356 = _2352 + float2(_2353, _2354);
                    float _2357 = _2348.y;
                    float2 _2359 = _2352 + float2(_2357, _2354);
                    float _2360 = _2348.z;
                    float2 _2362 = _2352 + float2(_2360, _2354);
                    float _2363 = _2350.y;
                    float2 _2365 = _2352 + float2(_2353, _2363);
                    float2 _2367 = _2352 + float2(_2357, _2363);
                    float2 _2369 = _2352 + float2(_2360, _2363);
                    float _2370 = _2350.z;
                    float2 _2372 = _2352 + float2(_2353, _2370);
                    float2 _2374 = _2352 + float2(_2357, _2370);
                    float2 _2376 = _2352 + float2(_2360, _2370);
                    float _2377 = _2339.x;
                    float _2378 = _2342.x;
                    float _2380 = _2339.y;
                    float _2382 = _2339.z;
                    float _2384 = _2342.y;
                    float _2388 = _2342.z;
                    float _2454 = ((((((((_2377 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2356, _310).xy, _2280)) + ((_2380 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2359, _310).xy, _2280))) + ((_2382 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2362, _310).xy, _2280))) + ((_2377 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2365, _310).xy, _2280))) + ((_2380 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2367, _310).xy, _2280))) + ((_2382 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2369, _310).xy, _2280))) + ((_2377 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2372, _310).xy, _2280))) + ((_2380 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2374, _310).xy, _2280));
                    float2 _2467 = min(_2267, 1.0f.xx - _2267);
                    _2481 = (_2245 >= 0) ? lerp(1.0f, (any(bool3(_2276.x || _2277.x, _2276.y || _2277.y, _2276.z || _2277.z)) || ((asuint(_2280) & 2147483647u) > 2139095040u)) ? 1.0f : (_2454 + ((_2382 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376, _310).xy, _2280))), _2041 ? min(_PunctualLightShadowParams[_2245].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2245].z - _2263) * 0.25f, min(_2467.x, _2467.y)))) : _PunctualLightShadowParams[_2245].w) : 1.0f;
                }
                else
                {
                    _2481 = 1.0f;
                }
                float3 _2505 = 0.0f.xxx;
                float3 _2506 = 0.0f.xxx;
                if (_2044)
                {
                    float3 _2485 = reflect(-_359, _8);
                    float _2494 = dot(_2485, _2032);
                    _2505 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1417].z * _2027, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2506 = normalize(_2034 + (_2032 * clamp(dot(_2034, (_2485 * _2494) - _2032) / ((_LightDataBuffer_PunctualLightData[_1417].z * _LightDataBuffer_PunctualLightData[_1417].z) - (_2494 * _2494)), 0.0f, 1.0f)));
                }
                else
                {
                    _2505 = 1.0f.xxx;
                    _2506 = _2028;
                }
                float3 _2526 = 0.0f.xxx;
                if (_2193)
                {
                    float3 _2509 = mul(_606, _2506);
                    bool3 _2510 = bool3(_2509.x >= 0.0f.xxx.x, _2509.y >= 0.0f.xxx.y, _2509.z >= 0.0f.xxx.z);
                    _2526 = (((_LightDataBuffer_PunctualLightData[_1411].xyz * _2192) * _2481) * _1508) * (min(_1250, pow(clamp(dot(_2509 * _2509, float3(_2510.x ? _597.x : _598.x, _2510.y ? _597.y : _598.y, _2510.z ? _597.z : _598.z)) / _602, 0.0f, 1.0f).xxx, _1244) * _602) * _2505.z);
                }
                else
                {
                    _2526 = 0.0f.xxx;
                }
                _2527 = _1374;
                _2528 = _2526;
            }
            else
            {
                float _2002 = 0.0f;
                do
                {
                    if (_1512)
                    {
                        _2002 = 1.0f;
                        break;
                    }
                    float _1532 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1417].y)) - abs(_LightDataBuffer_PunctualLightData[_1417].x);
                    float _1533 = _LightDataBuffer_PunctualLightData[_1417].y - _1532;
                    float _1540 = abs(max((1.0f - abs(_1532)) - abs(_1533), 0.00048828125f));
                    float3 _1544 = normalize(float3(_1532, _1533, (_LightDataBuffer_PunctualLightData[_1417].x >= 0.0f) ? _1540 : (-_1540)));
                    float3 _1545 = _LightDataBuffer_PunctualLightData[_1414].xyz - _4;
                    float _1546 = dot(_1545, _1545);
                    float3 _1548 = _1545 * rsqrt(_1546);
                    int _1551 = int(_LightDataBuffer_PunctualLightData[_1429].w);
                    float3 _1553 = (_1544 * _LightDataBuffer_PunctualLightData[_1417].z) * 0.5f;
                    float3 _1554 = _1545 - _1553;
                    float3 _1555 = _1545 + _1553;
                    bool _1558 = (uint(_LightDataBuffer_PunctualLightData[_1411].w) & 1u) == 0u;
                    bool _1561 = _1558 || ((_1433 & 2u) != 0u);
                    bool _1564 = (!_1558) && (_LightDataBuffer_PunctualLightData[_1417].z > 0.0f);
                    float _1576 = 0.0f;
                    if (_1564)
                    {
                        _1576 = 1.0f / ((((length(_1554) * length(_1555)) + dot(_1554, _1555)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1576 = 1.0f;
                    }
                    float _1598 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1426].w < 0.0f)
                    {
                        float _1592 = _1546 * (_LightDataBuffer_PunctualLightData[_1414].w * _LightDataBuffer_PunctualLightData[_1414].w);
                        float _1595 = clamp(1.0f - (_1592 * _1592), 0.0f, 1.0f);
                        _1598 = lerp(1.0f / (_1546 + 1.0f), _1576, float(_1564)) * (_1595 * _1595);
                    }
                    else
                    {
                        float3 _1581 = _1545 * _LightDataBuffer_PunctualLightData[_1414].w;
                        _1598 = _1576 * pow(1.0f - clamp(dot(_1581, _1581), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1426].w);
                    }
                    float _1604 = clamp((dot(_1548, -_1544) - _LightDataBuffer_PunctualLightData[_1417].z) * _LightDataBuffer_PunctualLightData[_1417].w, 0.0f, 1.0f);
                    float _1608 = _1598 * lerp(1.0f, _1604 * _1604, float(_1558));
                    float _1712 = 0.0f;
                    if ((!_1564) && (_1551 >= 0))
                    {
                        uint _1614 = uint(_1551);
                        float2 _1705 = 0.0f.xx;
                        [branch]
                        if (_1558)
                        {
                            float4 _1695 = mul(_lightCookieMatrices[_1614], float4(_4, 1.0f));
                            _1705 = _lightCookieData[_1614].xy + (clamp(_1695.xy / _1695.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1614].zw);
                        }
                        else
                        {
                            float3 _1628 = mul(float4(-_1545, 0.0f), _lightCookieMatrices[_1614]).xyz;
                            float3 _320 = _1628;
                            float3 _319 = _1628;
                            float3 _318 = abs(_1628);
                            uint _1637 = uint(int(_318.y > _318.x));
                            uint _1643 = (_318.z > _318[_1637]) ? 2u : _1637;
                            uint _1649 = (_1643 * 2u) + uint(_319[_1643] < 0.0f);
                            float _1653 = abs(_320[_1649 / 2u]);
                            float _1673 = 0.5f - (0.000244140625f / _lightCookieData[_1614].w);
                            _1705 = _lightCookieData[_1614].xy + (clamp(float2((float(_1649) + ((((_320[uint(_290[_1649].x)] * _291[_1649].x) / _1653) * _1673) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_320[uint(_290[_1649].y)] * _291[_1649].y) / _1653) * _1673)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1614].zw);
                        }
                        _1712 = _1608 * _LightCookie.SampleLevel(sampler_LinearMirror, _1705, 0.0f).x;
                    }
                    else
                    {
                        _1712 = _1608;
                    }
                    float _2001 = 0.0f;
                    if (_1712 > 0.0f)
                    {
                        int _1765 = 0;
                        if (_1561)
                        {
                            _1765 = int(_LightDataBuffer_PunctualLightData[_1420].x);
                        }
                        else
                        {
                            uint _1720 = asuint(_LightDataBuffer_PunctualLightData[_1417].w);
                            uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1420].x);
                            float3 _1723 = _4 - _LightDataBuffer_PunctualLightData[_1414].xyz;
                            float3 _1724 = abs(_1723);
                            float _1725 = _1724.x;
                            float _1726 = _1724.y;
                            float _1728 = _1724.z;
                            int _1760 = 0;
                            if ((_1725 > _1726) && (_1725 > _1728))
                            {
                                _1760 = int((_1723.x > 0.0f) ? (_1720 >> 24u) : ((_1720 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1752 = 0;
                                if (_1726 > _1728)
                                {
                                    _1752 = int((_1723.y > 0.0f) ? ((_1720 >> 8u) & 255u) : (_1720 & 255u));
                                }
                                else
                                {
                                    _1752 = int((_1723.z > 0.0f) ? ((_1722 >> 8u) & 255u) : (_1722 & 255u));
                                }
                                _1760 = _1752;
                            }
                            _1765 = (_1760 < 80) ? _1760 : (-1);
                        }
                        float4 _1782 = mul(_PunctualLightWorldToShadow[_1765], float4((_4 - ((-_1548) * _PunctualLightShadowParams[_1765].x)) + (_8 * (_PunctualLightShadowParams[_1765].y * 5.0f)), 1.0f));
                        float _1783 = _1782.w;
                        float3 _1786 = _1782.xyz / _1783.xxx;
                        float2 _1787 = _1786.xy;
                        float3 _1795 = _1786.xyz;
                        bool3 _1796 = bool3(_1795.x <= 0.0f.xxx.x, _1795.y <= 0.0f.xxx.y, _1795.z <= 0.0f.xxx.z);
                        bool3 _1797 = bool3(_1795.x >= 1.0f.xxx.x, _1795.y >= 1.0f.xxx.y, _1795.z >= 1.0f.xxx.z);
                        float _1800 = _1786.z;
                        float2 _1811 = ((_1787 * (_PunctualLightShadowParams2[_1765].zw - _PunctualLightShadowParams2[_1765].xy)) + _PunctualLightShadowParams2[_1765].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1813 = floor(_1811 + 0.5f.xx);
                        float2 _1814 = _1811 - _1813;
                        float _1815 = _1814.x;
                        float _1816 = _1815 + 0.5f;
                        float _1817 = _1816 * _1816;
                        float _1820 = 1.0f - _1815;
                        float _1821 = min(_1815, 0.0f);
                        float _1824 = _1815 + 1.0f;
                        float _1825 = max(_1815, 0.0f);
                        float _1836 = _1814.y;
                        float _1837 = _1836 + 0.5f;
                        float _1838 = _1837 * _1837;
                        float _1841 = 1.0f - _1836;
                        float _1842 = min(_1836, 0.0f);
                        float _1845 = _1836 + 1.0f;
                        float _1846 = max(_1836, 0.0f);
                        float3 _1858 = float3(0.1599999964237213134765625f * _1820, 0.1599999964237213134765625f * ((_1824 - (_1825 * _1825)) + 1.0f), _1817 * 0.07999999821186065673828125f);
                        float3 _1859 = float3(0.1599999964237213134765625f * ((_1817 * 0.5f) - _1815), 0.1599999964237213134765625f * ((_1820 - (_1821 * _1821)) + 1.0f), 0.1599999964237213134765625f * _1824) + _1858;
                        float3 _1861 = float3(0.1599999964237213134765625f * _1841, 0.1599999964237213134765625f * ((_1845 - (_1846 * _1846)) + 1.0f), _1838 * 0.07999999821186065673828125f);
                        float3 _1862 = float3(0.1599999964237213134765625f * ((_1838 * 0.5f) - _1836), 0.1599999964237213134765625f * ((_1841 - (_1842 * _1842)) + 1.0f), 0.1599999964237213134765625f * _1845) + _1861;
                        float3 _1868 = ((_1858 / _1859) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1870 = ((_1861 / _1862) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1872 = _1813 * _PunctualLightShadowTexelSize.xy;
                        float _1873 = _1868.x;
                        float _1874 = _1870.x;
                        float2 _1876 = _1872 + float2(_1873, _1874);
                        float _1877 = _1868.y;
                        float2 _1879 = _1872 + float2(_1877, _1874);
                        float _1880 = _1868.z;
                        float2 _1882 = _1872 + float2(_1880, _1874);
                        float _1883 = _1870.y;
                        float2 _1885 = _1872 + float2(_1873, _1883);
                        float2 _1887 = _1872 + float2(_1877, _1883);
                        float2 _1889 = _1872 + float2(_1880, _1883);
                        float _1890 = _1870.z;
                        float2 _1892 = _1872 + float2(_1873, _1890);
                        float2 _1894 = _1872 + float2(_1877, _1890);
                        float2 _1896 = _1872 + float2(_1880, _1890);
                        float _1897 = _1859.x;
                        float _1898 = _1862.x;
                        float _1900 = _1859.y;
                        float _1902 = _1859.z;
                        float _1904 = _1862.y;
                        float _1908 = _1862.z;
                        float _1974 = ((((((((_1897 * _1898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1876, _310).xy, _1800)) + ((_1900 * _1898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1879, _310).xy, _1800))) + ((_1902 * _1898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882, _310).xy, _1800))) + ((_1897 * _1904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1885, _310).xy, _1800))) + ((_1900 * _1904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1887, _310).xy, _1800))) + ((_1902 * _1904) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _310).xy, _1800))) + ((_1897 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1892, _310).xy, _1800))) + ((_1900 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1894, _310).xy, _1800));
                        float2 _1987 = min(_1787, 1.0f.xx - _1787);
                        _2001 = (_1765 >= 0) ? lerp(1.0f, (any(bool3(_1796.x || _1797.x, _1796.y || _1797.y, _1796.z || _1797.z)) || ((asuint(_1800) & 2147483647u) > 2139095040u)) ? 1.0f : (_1974 + ((_1902 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1896, _310).xy, _1800))), _1561 ? min(_PunctualLightShadowParams[_1765].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1765].z - _1783) * 0.25f, min(_1987.x, _1987.y)))) : _PunctualLightShadowParams[_1765].w) : 1.0f;
                    }
                    else
                    {
                        _2001 = 1.0f;
                    }
                    _2002 = _2001;
                    break;
                } while(false);
                _2527 = _1374 * _2002;
                _2528 = 0.0f.xxx;
            }
            _1396 = _2527;
            _1399 = _1398 + _2528;
        }
        _1371 = _1370 + _1398;
    }
    float3 _2534 = (lerp(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1298, _1304) * _VFXParams1.xyz) + (_1344.xyz + (_1370 * _1373)).xyz;
    float4 _2535 = float4(_2534.x, _2534.y, _2534.z, _311.w);
    _2535.w = _736;
    float3 _2539 = -_359;
    float _2557 = _4.y * _AtmosphereFogParams3.w;
    float _2562 = max(0.00999999977648258209228515625f, _2557 + _AtmosphereFogParams4.w);
    float3 _2576 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2562)) / _2562) * exp(_2557 + _AtmosphereFogParams5.w))));
    float _2579 = dot(_2539, _AtmosphereFogParams1.xyz);
    float _2585 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2589 = (1.0f + _2585) - ((2.0f * _AtmosphereFogParams2.w) * _2579);
    float3 _2921 = 0.0f.xxx;
    float _2922 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2747 = (uint3(int3(int(_818.x), int(_818.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2748 = _2747.y;
        uint _2749 = _2747.z;
        uint _2752 = _2747.x + (_2748 * _2749);
        uint _2754 = _2748 + (_2749 * _2752);
        uint _2756 = _2749 + (_2752 * _2754);
        uint _2758 = _2752 + (_2754 * _2756);
        float _2782 = dot(_2539, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2792 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2794 = (_VolumetricFogParams0.w * ((_2782 > 5.9604644775390625e-08f) ? (1.0f / _2782) : 0.0f)) * (1.0f / _360);
        float _2795 = _2792.y;
        float _2796 = _2794 * _2795;
        float _2798 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2796;
        float _2799 = _2795 - _2796;
        float _2801 = (1.0f - _2794) * _360;
        float _2815 = max(-127.0f, _ExponentialFogParams0.z * _2799);
        float _2839 = max(-127.0f, _ExponentialFogParams3.x * _2799);
        float _2850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2798 - _ExponentialFogParams0.x)))) * ((abs(_2815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2815)) / _2815) : (0.693147182464599609375f - (0.2402265071868896484375f * _2815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2798 - _ExponentialFogParams3.z)))) * ((abs(_2839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2839)) / _2839) : (0.693147182464599609375f - (0.2402265071868896484375f * _2839))));
        float _2872 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2875 = clamp((max(clamp(exp2(-(_2850 * _2801)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2872, 0.0f, 1.0f);
        float4 _2915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1345 + ((((float3(uint3(_2758, _2754 + (_2756 * _2758), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_819 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_819 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2921 = _2915.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2850 * max(_2801 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2872))) * _2915.w);
        _2922 = _2915.w * _2875;
    }
    else
    {
        float3 _2619 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2621 = _2619.y;
        float _2635 = max(-127.0f, _ExponentialFogParams0.z * _2621);
        float _2659 = max(-127.0f, _ExponentialFogParams3.x * _2621);
        float _2670 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2635)) / _2635) : (0.693147182464599609375f - (0.2402265071868896484375f * _2635)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2659)) / _2659) : (0.693147182464599609375f - (0.2402265071868896484375f * _2659))));
        float _2692 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2695 = clamp((max(clamp(exp2(-(_2670 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2692, 0.0f, 1.0f);
        _2921 = (_ExponentialFogParams2.xyz * (1.0f - _2695)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2670 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2692));
        _2922 = _2695;
    }
    float3 _2929 = (_2535.xyz * (_2576 * _2922)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2579 * _2579)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2585) / max((12.56637096405029296875f * _2589) * sqrt(_2589), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2576)) * _2922) + _2921) * (1.0f - _BlendMode));
    float4 _2930 = float4(_2929.x, _2929.y, _2929.z, _2535.w);
    float4 _2987 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2940 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _337, 0.0f);
        float _2941 = _2940.x;
        float _2950 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2941)) / (1.0f + (50.0f * _2941)))) + _VolumetricComposeParams.w;
        float _2960 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _337, 0.0f), clamp((_2960 - _2950) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2986 = 0.0f.xxxx;
        [flatten]
        if (_2960 > _2950)
        {
            float3 _2984 = ((_2971.xyz * _736) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2929.xyz * _2971.w);
            _2986 = float4(_2984.x, _2984.y, _2984.z, _2535.w);
        }
        else
        {
            _2986 = _2930;
        }
        _2987 = _2986;
    }
    else
    {
        _2987 = _2930;
    }
    float3 _2992 = lerp(dot(_2987.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2987.xyz, _1304) * _VFXParams1.xyz;
    float2 _3003 = min((((sqrt(sqrt(abs(_764 * 0.5f))) * float2(int2(sign(_764)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3004 = float4(_3003.x, _3003.y, _311.z, _311.w);
    _3004.z = float(clamp(max(dot(_2992.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2987.w, _2987.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3004.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_734, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _733, _733) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2992.x, _2992.y, _2992.z, _2987.w);
    _14 = _3004;
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
