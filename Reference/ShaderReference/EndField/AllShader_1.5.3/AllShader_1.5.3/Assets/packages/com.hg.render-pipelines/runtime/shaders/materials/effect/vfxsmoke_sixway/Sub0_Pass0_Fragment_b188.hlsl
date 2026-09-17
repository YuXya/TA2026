// Stage: Fragment  Blob: 188  ParamBlob: 32  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _303 = 0.0f;
static float4 _304 = 0.0f.xxxx;
static uint _306 = 0u;

static const int2 _283[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _284[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _316 = 1.0f / gl_FragCoord.w;
    uint2 _330 = uint2(gl_FragCoord.xy);
    float3 _347 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _347 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _347 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _348 = dot(_347, _347);
    float _350 = rsqrt(max(_348, 9.9999999392252902907785028219223e-09f));
    float3 _351 = _347 * _350;
    float _352 = _348 * _350;
    float2 _361 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _364 = _6.y * _InParticle;
    float2 _371 = float2(_5.x, _5.y);
    float _384 = radians(_LightMapUVRotate);
    float _385 = cos(_384);
    float _386 = sin(_384);
    bool2 _403 = (_MaskUVSet != 0.0f).xx;
    float _417 = radians(_MaskTexUVRotate);
    float _418 = cos(_417);
    float _419 = sin(_417);
    float _447 = radians(_DissolveUVRotate);
    float _448 = cos(_447);
    float _449 = sin(_447);
    bool4 _498 = (_DisableVertColor != 0.0f).xxxx;
    float4 _500 = _TintColor * float4(_498.x ? 1.0f.xxxx.x : _10.x, _498.y ? 1.0f.xxxx.y : _10.y, _498.z ? 1.0f.xxxx.z : _10.z, _498.w ? 1.0f.xxxx.w : _10.w);
    float3 _504 = _500.xyz * _TintColorIntensity;
    float4 _505 = float4(_504.x, _504.y, _504.z, _500.w);
    _505.w = _500.w * _TintColorAlpha;
    float4 _515 = float4(((_371 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _364))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_371 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _364))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _534 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, _515.xy, _GlobalMipBias);
    float _536 = _Bi_Disturb + 1.0f;
    float _538 = (_534.x * _536) - _Bi_Disturb;
    float2 _541 = float2(_538 * _DisturbUIntensity1, _538 * _DisturbVIntensity1);
    float4 _544 = _534;
    _544.w = _534.w * _538;
    float2 _550 = (((_544.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _552 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _556 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce_DisturbTex2, _515.zw, _GlobalMipBias);
    float _559 = (_556.x * _536) - _Bi_Disturb;
    float2 _562 = float2(_559 * _DisturbUIntensity2, _559 * _DisturbVIntensity2);
    float4 _565 = _556;
    _565.w = _556.w * _559;
    float2 _571 = (((_565.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _573 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _575 = float2(_552.x ? _550.x : _541.x, _552.y ? _550.y : _541.y) + float2(_573.x ? _571.x : _562.x, _573.y ? _571.y : _562.y);
    float2 _579 = (((mul(((_371 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_385, -_386), float2(_386, _385))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_575 * _LightMapUseDisturb);
    float4 _583 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _579, _GlobalMipBias);
    float4 _587 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _579, _GlobalMipBias);
    float3 _589 = _583.xyz;
    float3 _590 = _587.xyz;
    float _594 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _595 = -_8;
    float3x3 _598 = float3x3(_9.xyz, cross(_595, _9.xyz), _595);
    _598[2] = _595 * 1.0f;
    float4 _610 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, (((mul(((float2(_403.x ? _361.x : _5.xy.x, _403.y ? _361.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_418, -_419), float2(_419, _418))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_575 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _615 = _505 * lerp(_610, float4(1.0f, 1.0f, 1.0f, _610.x), _UseMaskTexAsAlpha.xxxx);
    float _636 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_371, _361, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_448, -_449), float2(_449, _448))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_575 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _638 = clamp(_636 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _641 = clamp((_DissolveEmissiveEdge - _636) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _664 = ((float2(_330) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _667 = float4(_664, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _667.y = -_664.y;
    float4 _670 = mul(_TransformVariables_InvViewProjMatrix, _667);
    float3 _713 = lerp(_615.xyz, (_DissolveEmissiveColor.xyz * _641) * _TintColorIntensity, _641.xxx).xyz;
    float _725 = clamp(((_615.w * lerp(_638, _638, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_670.xyz / _670.w.xxx, 1.0f)).z) - _316) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_316 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_316 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _726 = clamp((_713 + (max(_713 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _728 = _583.w * clamp(_725, 0.0f, 1.0f);
    float2 _756 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _756.y = -_756.y;
    uint2 _810 = uint2(0u, 0u);
    float _811 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _787 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _790 = _787;
        _790.y = -_787.y;
        float4 _793 = _790 * (1.0f / _787.w);
        _810 = uint2(clamp(((_793.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _811 = 1.0f / ((_ZBufferParams.z * _793.z) + _ZBufferParams.w);
    }
    else
    {
        _810 = _330;
        _811 = _316;
    }
    bool _815 = _IVParam0.w != 0.0f;
    float3 _1232 = 0.0f.xxx;
    if (_815)
    {
        float3 _820 = _4 + (_8 * 0.25f);
        float3 _830 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _838 = _820 - (_IVParam0.xyz + (_830 * (-_IVParam2.w)));
        float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_838.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1151 = 0.0f.xxxx;
        float4 _1152 = 0.0f.xxxx;
        float4 _1153 = 0.0f.xxxx;
        float _1154 = 0.0f;
        float _1155 = 0.0f;
        if (_815 && (_852 < 1.0f))
        {
            float3 _862 = _820 - (_IVParam0.xyz + (_830 * (-_IVParam2.y)));
            float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_862.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _952 = 0.0f;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            if (_876 < 1.0f)
            {
                float3 _885 = ((_820 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _885 - floor(_885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _887, 0.0f);
                float _892 = 1.0f - _876;
                float _896 = _IVParam1.y * 0.5f;
                float _901 = _887.x;
                float _902 = clamp(_887.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
                float _903 = _887.z;
                float4 _906 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_901, _902, _903), 0.0f);
                float _922 = _891.x;
                float _932 = _891.y;
                float _942 = _891.z;
                _952 = _852 + (_906.w * _892);
                _953 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _892;
                _954 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _892;
                _955 = float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892;
            }
            else
            {
                _952 = _852;
                _953 = 0.0f.xxxx;
                _954 = 0.0f.xxxx;
                _955 = 0.0f.xxxx;
            }
            float3 _961 = _820 - (_IVParam0.xyz + (_830 * (-_IVParam2.z)));
            float _975 = max(clamp((max(abs(_961.x), abs(_961.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_961.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1055 = 0.0f;
            float4 _1056 = 0.0f.xxxx;
            float4 _1057 = 0.0f.xxxx;
            float4 _1058 = 0.0f.xxxx;
            if (_975 < 1.0f)
            {
                float3 _984 = ((_820 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _986 = _984 - floor(_984);
                float4 _990 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _986, 0.0f);
                float _992 = _876 * (1.0f - _975);
                float _996 = _IVParam1.y * 0.5f;
                float _1001 = _986.x;
                float _1002 = clamp(_986.y, _996, 1.0f - _996) * 0.3333333432674407958984375f;
                float _1003 = _986.z;
                float4 _1006 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1001, _1002, _1003), 0.0f);
                float _1022 = _990.x;
                float _1033 = _990.y;
                float _1044 = _990.z;
                _1055 = _952 + (_1006.w * _992);
                _1056 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1001, _1002 + 0.666666686534881591796875f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _992);
                _1057 = _954 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1001, _1002 + 0.3333333432674407958984375f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _992);
                _1058 = _955 + (float4(((_1006.xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _992);
            }
            else
            {
                _1055 = _952;
                _1056 = _953;
                _1057 = _954;
                _1058 = _955;
            }
            float4 _1141 = 0.0f.xxxx;
            float4 _1142 = 0.0f.xxxx;
            float4 _1143 = 0.0f.xxxx;
            float _1144 = 0.0f;
            if (_975 > 0.0f)
            {
                float3 _1067 = ((_820 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1070 = _IVParam1.xyz * 0.5f;
                float3 _1072 = clamp(_1067 - floor(_1067), _1070, 1.0f.xxx - _1070);
                float4 _1076 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1072, 0.0f);
                float _1078 = _975 * (1.0f - _852);
                float _1082 = _IVParam1.y * 0.5f;
                float _1087 = _1072.x;
                float _1088 = clamp(_1072.y, _1082, 1.0f - _1082) * 0.3333333432674407958984375f;
                float _1089 = _1072.z;
                float4 _1092 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1087, _1088, _1089), 0.0f);
                float _1108 = _1076.x;
                float _1119 = _1076.y;
                float _1130 = _1076.z;
                _1141 = _1056 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1087, _1088 + 0.666666686534881591796875f, _1089), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1078);
                _1142 = _1057 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1087, _1088 + 0.3333333432674407958984375f, _1089), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1078);
                _1143 = _1058 + (float4(((_1092.xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1078);
                _1144 = _1055 + (_1092.w * _1078);
            }
            else
            {
                _1141 = _1056;
                _1142 = _1057;
                _1143 = _1058;
                _1144 = _1055;
            }
            float _1147 = clamp((_1144 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1151 = _1141;
            _1152 = _1142;
            _1153 = _1143;
            _1154 = _1147 - _852;
            _1155 = (_1147 + _852) * 0.5f;
        }
        else
        {
            _1151 = 0.0f.xxxx;
            _1152 = 0.0f.xxxx;
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f;
            _1155 = 1.0f;
        }
        float4 _1175 = _1153 + float4(_IVDefaultSHAr.x * _1155, (_IVDefaultSHAr.y * _1155) + ((_IVDefaultSHAr.w * _1154) * 0.5f), _IVDefaultSHAr.z * _1155, (_IVDefaultSHAr.w * _1155) + ((_IVDefaultSHAr.y * _1154) * 0.375f));
        float4 _1195 = _1152 + float4(_IVDefaultSHAg.x * _1155, (_IVDefaultSHAg.y * _1155) + ((_IVDefaultSHAg.w * _1154) * 0.5f), _IVDefaultSHAg.z * _1155, (_IVDefaultSHAg.w * _1155) + ((_IVDefaultSHAg.y * _1154) * 0.375f));
        float4 _1215 = _1151 + float4(_IVDefaultSHAb.x * _1155, (_IVDefaultSHAb.y * _1155) + ((_IVDefaultSHAb.w * _1154) * 0.5f), _IVDefaultSHAb.z * _1155, (_IVDefaultSHAb.w * _1155) + ((_IVDefaultSHAb.y * _1154) * 0.375f));
        _1232 = float3(max(0.0f, dot(_1175.xyz, _8) + _1175.w), max(0.0f, dot(_1195.xyz, _8) + _1195.w), max(0.0f, dot(_1215.xyz, _8) + _1215.w));
    }
    else
    {
        _1232 = 0.0f.xxx;
    }
    float3 _1236 = 1.0f.xxx + (log2(_726) * (-0.43067657947540283203125f).xxx);
    float3 _1242 = _594.xxx;
    float3 _1284 = (((((min(_1242, pow(clamp(_583.x / _594, 0.0f, 1.0f).xxx, _1236) * _594) + min(_1242, pow(clamp(_583.y / _594, 0.0f, 1.0f).xxx, _1236) * _594)) + min(_1242, pow(clamp(_583.z / _594, 0.0f, 1.0f).xxx, _1236) * _594)) + min(_1242, pow(clamp(_587.x / _594, 0.0f, 1.0f).xxx, _1236) * _594)) + min(_1242, pow(clamp(_587.y / _594, 0.0f, 1.0f).xxx, _1236) * _594)) + min(_1242, pow(clamp(_587.z / _594, 0.0f, 1.0f).xxx, _1236) * _594)) * _1232;
    float3 _1290 = lerp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1284, _EnvLightSaturation.xxx);
    float3 _1296 = _VFXParams1.w.xxx;
    float4 _1336 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1311 = mul(_598, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1312 = bool3(_1311.x >= 0.0f.xxx.x, _1311.y >= 0.0f.xxx.y, _1311.z >= 0.0f.xxx.z);
        float3 _1323 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1242, pow(clamp(dot(_1311 * _1311, float3(_1312.x ? _589.x : _590.x, _1312.y ? _589.y : _590.y, _1312.z ? _589.z : _590.z)) / _594, 0.0f, 1.0f).xxx, _1236) * _594) * 1.0f);
        float3 _1334 = lerp(_1323, _1323 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1336 = float4(_1334.x, _1334.y, _1334.z, 0.0f.xxxx.w);
    }
    else
    {
        _1336 = 0.0f.xxxx;
    }
    float2 _1337 = float2(_810);
    float2 _1339 = floor(_1337 * 0.03125f);
    int _1347 = int((_1339.x + (_1339.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1354 = floor(_811 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1358 = clamp(_1354, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1360 = int(_1358 * 8.0f);
    float3 _1362 = 0.0f.xxx;
    float _1365 = 0.0f;
    _1362 = 0.0f.xxx;
    _1365 = 1.0f;
    float3 _1363 = 0.0f.xxx;
    float _1366 = 0.0f;
    [loop]
    for (int _1367 = 0; _1367 <= 7; _1362 = _1363, _1365 = _1366, _1367++)
    {
        uint _1385 = (_1354 <= _1358) ? (_GlobalBinningBuffer.Load<uint>(uint(_1347 + _1367) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1360) + _1367) * 4 + 0)) : 0u;
        uint _1386 = uint(_1367);
        float3 _1390 = 0.0f.xxx;
        _1366 = _1365;
        _1390 = 0.0f.xxx;
        uint _1393 = 0u;
        float _1388 = 0.0f;
        float3 _1391 = 0.0f.xxx;
        [loop]
        for (uint _1392 = _1385; _1392 != 0u; _1366 = _1388, _1390 = _1391, _1392 = _1393)
        {
            uint _1397 = firstbitlow(_1392);
            _1393 = _1392 ^ (1u << (_1397 & 31u));
            int _1403 = int((32u * _1386) + _1397) * 8;
            int _1406 = _1403 + 1;
            int _1409 = _1403 + 2;
            int _1412 = _1403 + 3;
            int _1415 = _1403 + 5;
            int _1418 = _1403 + 6;
            int _1421 = _1403 + 7;
            uint _1425 = uint(_LightDataBuffer_PunctualLightData[_1415].w);
            float _1500 = 0.0f;
            if ((_1425 & 1u) == 1u)
            {
                uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1415].x);
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1415].y);
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1415].z);
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1418].x);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1418].y);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1418].z);
                float3 _1485 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1406].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1431).x, spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, 0.0f), float4(spvUnpackHalf2x16(_1431 >> 16u).x, spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1438).x, spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, 0.0f), float4(spvUnpackHalf2x16(_1438 >> 16u).x, spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, 0.0f))).xyz);
                float _1492 = _LightDataBuffer_PunctualLightData[_1421].x * 0.5f;
                float _1498 = 1.0f - clamp((max(max(_1485.x, _1485.y), _1485.z) - (_1492 + 0.5f)) / (0.5f - _1492), 0.0f, 1.0f);
                _1500 = _1498 * _1498;
            }
            else
            {
                _1500 = 1.0f;
            }
            bool _1504 = _LightDataBuffer_PunctualLightData[_1412].z > 0.5f;
            if ((false || (_1500 < 0.001000000047497451305389404296875f)) || _1504)
            {
                _1388 = _1366;
                _1391 = _1390;
                continue;
            }
            float _2519 = 0.0f;
            float3 _2520 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1403].w < 1.5f)
            {
                float _2004 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1409].y)) - abs(_LightDataBuffer_PunctualLightData[_1409].x);
                float _2005 = _LightDataBuffer_PunctualLightData[_1409].y - _2004;
                float _2012 = abs(max((1.0f - abs(_2004)) - abs(_2005), 0.00048828125f));
                float3 _2016 = normalize(float3(_2004, _2005, (_LightDataBuffer_PunctualLightData[_1409].x >= 0.0f) ? _2012 : (-_2012)));
                float3 _2017 = _LightDataBuffer_PunctualLightData[_1406].xyz - _4;
                float _2018 = dot(_2017, _2017);
                float _2019 = rsqrt(_2018);
                float3 _2020 = _2017 * _2019;
                int _2023 = int(_LightDataBuffer_PunctualLightData[_1421].w);
                float3 _2024 = _2016 * _LightDataBuffer_PunctualLightData[_1409].z;
                float3 _2025 = _2024 * 0.5f;
                float3 _2026 = _2017 - _2025;
                float3 _2027 = _2017 + _2025;
                bool _2030 = (uint(_LightDataBuffer_PunctualLightData[_1403].w) & 1u) == 0u;
                bool _2033 = _2030 || ((_1425 & 2u) != 0u);
                bool _2036 = (!_2030) && (_LightDataBuffer_PunctualLightData[_1409].z > 0.0f);
                float _2048 = 0.0f;
                if (_2036)
                {
                    _2048 = 1.0f / ((((length(_2026) * length(_2027)) + dot(_2026, _2027)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2048 = 1.0f;
                }
                float _2070 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1418].w < 0.0f)
                {
                    float _2064 = _2018 * (_LightDataBuffer_PunctualLightData[_1406].w * _LightDataBuffer_PunctualLightData[_1406].w);
                    float _2067 = clamp(1.0f - (_2064 * _2064), 0.0f, 1.0f);
                    _2070 = lerp(1.0f / (_2018 + 1.0f), _2048, float(_2036)) * (_2067 * _2067);
                }
                else
                {
                    float3 _2053 = _2017 * _LightDataBuffer_PunctualLightData[_1406].w;
                    _2070 = _2048 * pow(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1418].w);
                }
                float _2076 = clamp((dot(_2020, -_2016) - _LightDataBuffer_PunctualLightData[_1409].z) * _LightDataBuffer_PunctualLightData[_1409].w, 0.0f, 1.0f);
                float _2080 = _2070 * lerp(1.0f, _2076 * _2076, float(_2030));
                float _2184 = 0.0f;
                if ((!_2036) && (_2023 >= 0))
                {
                    uint _2086 = uint(_2023);
                    float2 _2177 = 0.0f.xx;
                    [branch]
                    if (_2030)
                    {
                        float4 _2167 = mul(_lightCookieMatrices[_2086], float4(_4, 1.0f));
                        _2177 = _lightCookieData[_2086].xy + (clamp(_2167.xy / _2167.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2086].zw);
                    }
                    else
                    {
                        float3 _2100 = mul(float4(-_2017, 0.0f), _lightCookieMatrices[_2086]).xyz;
                        float3 _310 = _2100;
                        float3 _309 = _2100;
                        float3 _308 = abs(_2100);
                        uint _2109 = uint(int(_308.y > _308.x));
                        uint _2115 = (_308.z > _308[_2109]) ? 2u : _2109;
                        uint _2121 = (_2115 * 2u) + uint(_309[_2115] < 0.0f);
                        float _2125 = abs(_310[_2121 / 2u]);
                        float _2145 = 0.5f - (0.000244140625f / _lightCookieData[_2086].w);
                        _2177 = _lightCookieData[_2086].xy + (clamp(float2((float(_2121) + ((((_310[uint(_283[_2121].x)] * _284[_2121].x) / _2125) * _2145) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_310[uint(_283[_2121].y)] * _284[_2121].y) / _2125) * _2145)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2086].zw);
                    }
                    _2184 = _2080 * _LightCookie.SampleLevel(sampler_LinearMirror, _2177, 0.0f).x;
                }
                else
                {
                    _2184 = _2080;
                }
                bool _2185 = _2184 > 0.0f;
                float _2473 = 0.0f;
                if (_2185)
                {
                    int _2237 = 0;
                    if (_2033)
                    {
                        _2237 = int(_LightDataBuffer_PunctualLightData[_1412].x);
                    }
                    else
                    {
                        uint _2192 = asuint(_LightDataBuffer_PunctualLightData[_1409].w);
                        uint _2194 = asuint(_LightDataBuffer_PunctualLightData[_1412].x);
                        float3 _2195 = _4 - _LightDataBuffer_PunctualLightData[_1406].xyz;
                        float3 _2196 = abs(_2195);
                        float _2197 = _2196.x;
                        float _2198 = _2196.y;
                        float _2200 = _2196.z;
                        int _2232 = 0;
                        if ((_2197 > _2198) && (_2197 > _2200))
                        {
                            _2232 = int((_2195.x > 0.0f) ? (_2192 >> 24u) : ((_2192 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2224 = 0;
                            if (_2198 > _2200)
                            {
                                _2224 = int((_2195.y > 0.0f) ? ((_2192 >> 8u) & 255u) : (_2192 & 255u));
                            }
                            else
                            {
                                _2224 = int((_2195.z > 0.0f) ? ((_2194 >> 8u) & 255u) : (_2194 & 255u));
                            }
                            _2232 = _2224;
                        }
                        _2237 = (_2232 < 80) ? _2232 : (-1);
                    }
                    float4 _2254 = mul(_PunctualLightWorldToShadow[_2237], float4((_4 - ((-_2020) * _PunctualLightShadowParams[_2237].x)) + (_8 * (_PunctualLightShadowParams[_2237].y * 5.0f)), 1.0f));
                    float _2255 = _2254.w;
                    float3 _2258 = _2254.xyz / _2255.xxx;
                    float2 _2259 = _2258.xy;
                    float3 _2267 = _2258.xyz;
                    bool3 _2268 = bool3(_2267.x <= 0.0f.xxx.x, _2267.y <= 0.0f.xxx.y, _2267.z <= 0.0f.xxx.z);
                    bool3 _2269 = bool3(_2267.x >= 1.0f.xxx.x, _2267.y >= 1.0f.xxx.y, _2267.z >= 1.0f.xxx.z);
                    float _2272 = _2258.z;
                    float2 _2283 = ((_2259 * (_PunctualLightShadowParams2[_2237].zw - _PunctualLightShadowParams2[_2237].xy)) + _PunctualLightShadowParams2[_2237].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2285 = floor(_2283 + 0.5f.xx);
                    float2 _2286 = _2283 - _2285;
                    float _2287 = _2286.x;
                    float _2288 = _2287 + 0.5f;
                    float _2289 = _2288 * _2288;
                    float _2292 = 1.0f - _2287;
                    float _2293 = min(_2287, 0.0f);
                    float _2296 = _2287 + 1.0f;
                    float _2297 = max(_2287, 0.0f);
                    float _2308 = _2286.y;
                    float _2309 = _2308 + 0.5f;
                    float _2310 = _2309 * _2309;
                    float _2313 = 1.0f - _2308;
                    float _2314 = min(_2308, 0.0f);
                    float _2317 = _2308 + 1.0f;
                    float _2318 = max(_2308, 0.0f);
                    float3 _2330 = float3(0.1599999964237213134765625f * _2292, 0.1599999964237213134765625f * ((_2296 - (_2297 * _2297)) + 1.0f), _2289 * 0.07999999821186065673828125f);
                    float3 _2331 = float3(0.1599999964237213134765625f * ((_2289 * 0.5f) - _2287), 0.1599999964237213134765625f * ((_2292 - (_2293 * _2293)) + 1.0f), 0.1599999964237213134765625f * _2296) + _2330;
                    float3 _2333 = float3(0.1599999964237213134765625f * _2313, 0.1599999964237213134765625f * ((_2317 - (_2318 * _2318)) + 1.0f), _2310 * 0.07999999821186065673828125f);
                    float3 _2334 = float3(0.1599999964237213134765625f * ((_2310 * 0.5f) - _2308), 0.1599999964237213134765625f * ((_2313 - (_2314 * _2314)) + 1.0f), 0.1599999964237213134765625f * _2317) + _2333;
                    float3 _2340 = ((_2330 / _2331) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2342 = ((_2333 / _2334) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2344 = _2285 * _PunctualLightShadowTexelSize.xy;
                    float _2345 = _2340.x;
                    float _2346 = _2342.x;
                    float2 _2348 = _2344 + float2(_2345, _2346);
                    float _2349 = _2340.y;
                    float2 _2351 = _2344 + float2(_2349, _2346);
                    float _2352 = _2340.z;
                    float2 _2354 = _2344 + float2(_2352, _2346);
                    float _2355 = _2342.y;
                    float2 _2357 = _2344 + float2(_2345, _2355);
                    float2 _2359 = _2344 + float2(_2349, _2355);
                    float2 _2361 = _2344 + float2(_2352, _2355);
                    float _2362 = _2342.z;
                    float2 _2364 = _2344 + float2(_2345, _2362);
                    float2 _2366 = _2344 + float2(_2349, _2362);
                    float2 _2368 = _2344 + float2(_2352, _2362);
                    float _2369 = _2331.x;
                    float _2370 = _2334.x;
                    float _2372 = _2331.y;
                    float _2374 = _2331.z;
                    float _2376 = _2334.y;
                    float _2380 = _2334.z;
                    float _2446 = ((((((((_2369 * _2370) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2348, _303).xy, _2272)) + ((_2372 * _2370) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2351, _303).xy, _2272))) + ((_2374 * _2370) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2354, _303).xy, _2272))) + ((_2369 * _2376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2357, _303).xy, _2272))) + ((_2372 * _2376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2359, _303).xy, _2272))) + ((_2374 * _2376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2361, _303).xy, _2272))) + ((_2369 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364, _303).xy, _2272))) + ((_2372 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2366, _303).xy, _2272));
                    float2 _2459 = min(_2259, 1.0f.xx - _2259);
                    _2473 = (_2237 >= 0) ? lerp(1.0f, (any(bool3(_2268.x || _2269.x, _2268.y || _2269.y, _2268.z || _2269.z)) || ((asuint(_2272) & 2147483647u) > 2139095040u)) ? 1.0f : (_2446 + ((_2374 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2368, _303).xy, _2272))), _2033 ? min(_PunctualLightShadowParams[_2237].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2237].z - _2255) * 0.25f, min(_2459.x, _2459.y)))) : _PunctualLightShadowParams[_2237].w) : 1.0f;
                }
                else
                {
                    _2473 = 1.0f;
                }
                float3 _2497 = 0.0f.xxx;
                float3 _2498 = 0.0f.xxx;
                if (_2036)
                {
                    float3 _2477 = reflect(-_351, _8);
                    float _2486 = dot(_2477, _2024);
                    _2497 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1409].z * _2019, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2498 = normalize(_2026 + (_2024 * clamp(dot(_2026, (_2477 * _2486) - _2024) / ((_LightDataBuffer_PunctualLightData[_1409].z * _LightDataBuffer_PunctualLightData[_1409].z) - (_2486 * _2486)), 0.0f, 1.0f)));
                }
                else
                {
                    _2497 = 1.0f.xxx;
                    _2498 = _2020;
                }
                float3 _2518 = 0.0f.xxx;
                if (_2185)
                {
                    float3 _2501 = mul(_598, _2498);
                    bool3 _2502 = bool3(_2501.x >= 0.0f.xxx.x, _2501.y >= 0.0f.xxx.y, _2501.z >= 0.0f.xxx.z);
                    _2518 = (((_LightDataBuffer_PunctualLightData[_1403].xyz * _2184) * _2473) * _1500) * (min(_1242, pow(clamp(dot(_2501 * _2501, float3(_2502.x ? _589.x : _590.x, _2502.y ? _589.y : _590.y, _2502.z ? _589.z : _590.z)) / _594, 0.0f, 1.0f).xxx, _1236) * _594) * _2497.z);
                }
                else
                {
                    _2518 = 0.0f.xxx;
                }
                _2519 = _1366;
                _2520 = _2518;
            }
            else
            {
                float _1994 = 0.0f;
                do
                {
                    if (_1504)
                    {
                        _1994 = 1.0f;
                        break;
                    }
                    float _1524 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1409].y)) - abs(_LightDataBuffer_PunctualLightData[_1409].x);
                    float _1525 = _LightDataBuffer_PunctualLightData[_1409].y - _1524;
                    float _1532 = abs(max((1.0f - abs(_1524)) - abs(_1525), 0.00048828125f));
                    float3 _1536 = normalize(float3(_1524, _1525, (_LightDataBuffer_PunctualLightData[_1409].x >= 0.0f) ? _1532 : (-_1532)));
                    float3 _1537 = _LightDataBuffer_PunctualLightData[_1406].xyz - _4;
                    float _1538 = dot(_1537, _1537);
                    float3 _1540 = _1537 * rsqrt(_1538);
                    int _1543 = int(_LightDataBuffer_PunctualLightData[_1421].w);
                    float3 _1545 = (_1536 * _LightDataBuffer_PunctualLightData[_1409].z) * 0.5f;
                    float3 _1546 = _1537 - _1545;
                    float3 _1547 = _1537 + _1545;
                    bool _1550 = (uint(_LightDataBuffer_PunctualLightData[_1403].w) & 1u) == 0u;
                    bool _1553 = _1550 || ((_1425 & 2u) != 0u);
                    bool _1556 = (!_1550) && (_LightDataBuffer_PunctualLightData[_1409].z > 0.0f);
                    float _1568 = 0.0f;
                    if (_1556)
                    {
                        _1568 = 1.0f / ((((length(_1546) * length(_1547)) + dot(_1546, _1547)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1568 = 1.0f;
                    }
                    float _1590 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1418].w < 0.0f)
                    {
                        float _1584 = _1538 * (_LightDataBuffer_PunctualLightData[_1406].w * _LightDataBuffer_PunctualLightData[_1406].w);
                        float _1587 = clamp(1.0f - (_1584 * _1584), 0.0f, 1.0f);
                        _1590 = lerp(1.0f / (_1538 + 1.0f), _1568, float(_1556)) * (_1587 * _1587);
                    }
                    else
                    {
                        float3 _1573 = _1537 * _LightDataBuffer_PunctualLightData[_1406].w;
                        _1590 = _1568 * pow(1.0f - clamp(dot(_1573, _1573), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1418].w);
                    }
                    float _1596 = clamp((dot(_1540, -_1536) - _LightDataBuffer_PunctualLightData[_1409].z) * _LightDataBuffer_PunctualLightData[_1409].w, 0.0f, 1.0f);
                    float _1600 = _1590 * lerp(1.0f, _1596 * _1596, float(_1550));
                    float _1704 = 0.0f;
                    if ((!_1556) && (_1543 >= 0))
                    {
                        uint _1606 = uint(_1543);
                        float2 _1697 = 0.0f.xx;
                        [branch]
                        if (_1550)
                        {
                            float4 _1687 = mul(_lightCookieMatrices[_1606], float4(_4, 1.0f));
                            _1697 = _lightCookieData[_1606].xy + (clamp(_1687.xy / _1687.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1606].zw);
                        }
                        else
                        {
                            float3 _1620 = mul(float4(-_1537, 0.0f), _lightCookieMatrices[_1606]).xyz;
                            float3 _313 = _1620;
                            float3 _312 = _1620;
                            float3 _311 = abs(_1620);
                            uint _1629 = uint(int(_311.y > _311.x));
                            uint _1635 = (_311.z > _311[_1629]) ? 2u : _1629;
                            uint _1641 = (_1635 * 2u) + uint(_312[_1635] < 0.0f);
                            float _1645 = abs(_313[_1641 / 2u]);
                            float _1665 = 0.5f - (0.000244140625f / _lightCookieData[_1606].w);
                            _1697 = _lightCookieData[_1606].xy + (clamp(float2((float(_1641) + ((((_313[uint(_283[_1641].x)] * _284[_1641].x) / _1645) * _1665) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_283[_1641].y)] * _284[_1641].y) / _1645) * _1665)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1606].zw);
                        }
                        _1704 = _1600 * _LightCookie.SampleLevel(sampler_LinearMirror, _1697, 0.0f).x;
                    }
                    else
                    {
                        _1704 = _1600;
                    }
                    float _1993 = 0.0f;
                    if (_1704 > 0.0f)
                    {
                        int _1757 = 0;
                        if (_1553)
                        {
                            _1757 = int(_LightDataBuffer_PunctualLightData[_1412].x);
                        }
                        else
                        {
                            uint _1712 = asuint(_LightDataBuffer_PunctualLightData[_1409].w);
                            uint _1714 = asuint(_LightDataBuffer_PunctualLightData[_1412].x);
                            float3 _1715 = _4 - _LightDataBuffer_PunctualLightData[_1406].xyz;
                            float3 _1716 = abs(_1715);
                            float _1717 = _1716.x;
                            float _1718 = _1716.y;
                            float _1720 = _1716.z;
                            int _1752 = 0;
                            if ((_1717 > _1718) && (_1717 > _1720))
                            {
                                _1752 = int((_1715.x > 0.0f) ? (_1712 >> 24u) : ((_1712 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1744 = 0;
                                if (_1718 > _1720)
                                {
                                    _1744 = int((_1715.y > 0.0f) ? ((_1712 >> 8u) & 255u) : (_1712 & 255u));
                                }
                                else
                                {
                                    _1744 = int((_1715.z > 0.0f) ? ((_1714 >> 8u) & 255u) : (_1714 & 255u));
                                }
                                _1752 = _1744;
                            }
                            _1757 = (_1752 < 80) ? _1752 : (-1);
                        }
                        float4 _1774 = mul(_PunctualLightWorldToShadow[_1757], float4((_4 - ((-_1540) * _PunctualLightShadowParams[_1757].x)) + (_8 * (_PunctualLightShadowParams[_1757].y * 5.0f)), 1.0f));
                        float _1775 = _1774.w;
                        float3 _1778 = _1774.xyz / _1775.xxx;
                        float2 _1779 = _1778.xy;
                        float3 _1787 = _1778.xyz;
                        bool3 _1788 = bool3(_1787.x <= 0.0f.xxx.x, _1787.y <= 0.0f.xxx.y, _1787.z <= 0.0f.xxx.z);
                        bool3 _1789 = bool3(_1787.x >= 1.0f.xxx.x, _1787.y >= 1.0f.xxx.y, _1787.z >= 1.0f.xxx.z);
                        float _1792 = _1778.z;
                        float2 _1803 = ((_1779 * (_PunctualLightShadowParams2[_1757].zw - _PunctualLightShadowParams2[_1757].xy)) + _PunctualLightShadowParams2[_1757].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1805 = floor(_1803 + 0.5f.xx);
                        float2 _1806 = _1803 - _1805;
                        float _1807 = _1806.x;
                        float _1808 = _1807 + 0.5f;
                        float _1809 = _1808 * _1808;
                        float _1812 = 1.0f - _1807;
                        float _1813 = min(_1807, 0.0f);
                        float _1816 = _1807 + 1.0f;
                        float _1817 = max(_1807, 0.0f);
                        float _1828 = _1806.y;
                        float _1829 = _1828 + 0.5f;
                        float _1830 = _1829 * _1829;
                        float _1833 = 1.0f - _1828;
                        float _1834 = min(_1828, 0.0f);
                        float _1837 = _1828 + 1.0f;
                        float _1838 = max(_1828, 0.0f);
                        float3 _1850 = float3(0.1599999964237213134765625f * _1812, 0.1599999964237213134765625f * ((_1816 - (_1817 * _1817)) + 1.0f), _1809 * 0.07999999821186065673828125f);
                        float3 _1851 = float3(0.1599999964237213134765625f * ((_1809 * 0.5f) - _1807), 0.1599999964237213134765625f * ((_1812 - (_1813 * _1813)) + 1.0f), 0.1599999964237213134765625f * _1816) + _1850;
                        float3 _1853 = float3(0.1599999964237213134765625f * _1833, 0.1599999964237213134765625f * ((_1837 - (_1838 * _1838)) + 1.0f), _1830 * 0.07999999821186065673828125f);
                        float3 _1854 = float3(0.1599999964237213134765625f * ((_1830 * 0.5f) - _1828), 0.1599999964237213134765625f * ((_1833 - (_1834 * _1834)) + 1.0f), 0.1599999964237213134765625f * _1837) + _1853;
                        float3 _1860 = ((_1850 / _1851) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1862 = ((_1853 / _1854) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1864 = _1805 * _PunctualLightShadowTexelSize.xy;
                        float _1865 = _1860.x;
                        float _1866 = _1862.x;
                        float2 _1868 = _1864 + float2(_1865, _1866);
                        float _1869 = _1860.y;
                        float2 _1871 = _1864 + float2(_1869, _1866);
                        float _1872 = _1860.z;
                        float2 _1874 = _1864 + float2(_1872, _1866);
                        float _1875 = _1862.y;
                        float2 _1877 = _1864 + float2(_1865, _1875);
                        float2 _1879 = _1864 + float2(_1869, _1875);
                        float2 _1881 = _1864 + float2(_1872, _1875);
                        float _1882 = _1862.z;
                        float2 _1884 = _1864 + float2(_1865, _1882);
                        float2 _1886 = _1864 + float2(_1869, _1882);
                        float2 _1888 = _1864 + float2(_1872, _1882);
                        float _1889 = _1851.x;
                        float _1890 = _1854.x;
                        float _1892 = _1851.y;
                        float _1894 = _1851.z;
                        float _1896 = _1854.y;
                        float _1900 = _1854.z;
                        float _1966 = ((((((((_1889 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1868, _303).xy, _1792)) + ((_1892 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1871, _303).xy, _1792))) + ((_1894 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1874, _303).xy, _1792))) + ((_1889 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1877, _303).xy, _1792))) + ((_1892 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1879, _303).xy, _1792))) + ((_1894 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1881, _303).xy, _1792))) + ((_1889 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1884, _303).xy, _1792))) + ((_1892 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1886, _303).xy, _1792));
                        float2 _1979 = min(_1779, 1.0f.xx - _1779);
                        _1993 = (_1757 >= 0) ? lerp(1.0f, (any(bool3(_1788.x || _1789.x, _1788.y || _1789.y, _1788.z || _1789.z)) || ((asuint(_1792) & 2147483647u) > 2139095040u)) ? 1.0f : (_1966 + ((_1894 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1888, _303).xy, _1792))), _1553 ? min(_PunctualLightShadowParams[_1757].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1757].z - _1775) * 0.25f, min(_1979.x, _1979.y)))) : _PunctualLightShadowParams[_1757].w) : 1.0f;
                    }
                    else
                    {
                        _1993 = 1.0f;
                    }
                    _1994 = _1993;
                    break;
                } while(false);
                _2519 = _1366 * _1994;
                _2520 = 0.0f.xxx;
            }
            _1388 = _2519;
            _1391 = _1390 + _2520;
        }
        _1363 = _1362 + _1390;
    }
    float3 _2526 = (lerp(dot(_1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1290, _1296) * _VFXParams1.xyz) + (_1336.xyz + (_1362 * _1365)).xyz;
    float4 _2527 = float4(_2526.x, _2526.y, _2526.z, _304.w);
    _2527.w = _728;
    float3 _2531 = -_351;
    float _2549 = _4.y * _AtmosphereFogParams3.w;
    float _2554 = max(0.00999999977648258209228515625f, _2549 + _AtmosphereFogParams4.w);
    float3 _2568 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_352 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2554)) / _2554) * exp(_2549 + _AtmosphereFogParams5.w))));
    float _2571 = dot(_2531, _AtmosphereFogParams1.xyz);
    float _2577 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2581 = (1.0f + _2577) - ((2.0f * _AtmosphereFogParams2.w) * _2571);
    float3 _2913 = 0.0f.xxx;
    float _2914 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2739 = (uint3(int3(int(_810.x), int(_810.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2740 = _2739.y;
        uint _2741 = _2739.z;
        uint _2744 = _2739.x + (_2740 * _2741);
        uint _2746 = _2740 + (_2741 * _2744);
        uint _2748 = _2741 + (_2744 * _2746);
        uint _2750 = _2744 + (_2746 * _2748);
        float _2774 = dot(_2531, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2784 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2786 = (_VolumetricFogParams0.w * ((_2774 > 5.9604644775390625e-08f) ? (1.0f / _2774) : 0.0f)) * (1.0f / _352);
        float _2787 = _2784.y;
        float _2788 = _2786 * _2787;
        float _2790 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2788;
        float _2791 = _2787 - _2788;
        float _2793 = (1.0f - _2786) * _352;
        float _2807 = max(-127.0f, _ExponentialFogParams0.z * _2791);
        float _2831 = max(-127.0f, _ExponentialFogParams3.x * _2791);
        float _2842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2790 - _ExponentialFogParams0.x)))) * ((abs(_2807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2807)) / _2807) : (0.693147182464599609375f - (0.2402265071868896484375f * _2807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2790 - _ExponentialFogParams3.z)))) * ((abs(_2831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2831)) / _2831) : (0.693147182464599609375f - (0.2402265071868896484375f * _2831))));
        float _2864 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2867 = clamp((max(clamp(exp2(-(_2842 * _2793)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2864, 0.0f, 1.0f);
        float4 _2907 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1337 + ((((float3(uint3(_2750, _2746 + (_2748 * _2750), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_811 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_811 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2913 = _2907.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2842 * max(_2793 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2864))) * _2907.w);
        _2914 = _2907.w * _2867;
    }
    else
    {
        float3 _2611 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2613 = _2611.y;
        float _2627 = max(-127.0f, _ExponentialFogParams0.z * _2613);
        float _2651 = max(-127.0f, _ExponentialFogParams3.x * _2613);
        float _2662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2627)) / _2627) : (0.693147182464599609375f - (0.2402265071868896484375f * _2627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2651)) / _2651) : (0.693147182464599609375f - (0.2402265071868896484375f * _2651))));
        float _2684 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2687 = clamp((max(clamp(exp2(-(_2662 * _352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2684, 0.0f, 1.0f);
        _2913 = (_ExponentialFogParams2.xyz * (1.0f - _2687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2662 * max(_352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2684));
        _2914 = _2687;
    }
    float3 _2922 = ((_2527.xyz * (_2568 * _2914)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2571 * _2571)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2577) / max((12.56637096405029296875f * _2581) * sqrt(_2581), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2568)) * _2914) + _2913) * (1.0f - _BlendMode))).xyz;
    float3 _2926 = lerp(dot(_2922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2922, _1296) * _VFXParams1.xyz;
    float2 _2936 = min((((sqrt(sqrt(abs(_756 * 0.5f))) * float2(int2(sign(_756)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2937 = float4(_2936.x, _2936.y, _304.z, _304.w);
    _2937.z = float(clamp(max(dot(_2926.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _728, _728) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2937.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _725, _725) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2926.x, _2926.y, _2926.z, _2527.w);
    _14 = _2937;
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
