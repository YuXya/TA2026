// Stage: Fragment  Blob: 260  ParamBlob: 104  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _311 = 0.0f;
static float2 _312 = 0.0f.xx;
static float4 _313 = 0.0f.xxxx;
static uint _315 = 0u;

static const int2 _289[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _290[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _Bi_Disturb : packoffset(c10.y);
    float _DisturbSwitchUV : packoffset(c10.z);
    float _DisturbTex1Normal : packoffset(c10.w);
    float _DisturbUIntensity1 : packoffset(c11);
    float _DisturbVIntensity1 : packoffset(c11.y);
    float _DisturbUIntensity2 : packoffset(c11.z);
    float _DisturbVIntensity2 : packoffset(c11.w);
    float _DisturbScreenDepthUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _DisturbTex2Normal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbUVSpeed1 : packoffset(c13);
    float4 _DisturbUVSpeed2 : packoffset(c14);
    float4 _DisturbTex1_ST : packoffset(c15);
    float4 _DisturbTex2_ST : packoffset(c16);
    float _DissolveUVRotate : packoffset(c17);
    float _DissolveTexUseDisturb : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _DissolveSwitchUV : packoffset(c17.w);
    float _DissolveScreenDepthUV : packoffset(c18);
    float _DissolveUVSet : packoffset(c18.y);
    float _DissolveEdgeSharp : packoffset(c18.z);
    float _DissolveScheduleOffset : packoffset(c18.w);
    float _DissolveEmissiveEdge : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _DissolveUVSpeed : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
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
static uint _13;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _325 = 1.0f / gl_FragCoord.w;
    uint2 _340 = uint2(gl_FragCoord.xy);
    float3 _357 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _357 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _357 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    float _374 = _6.y * _InParticle;
    float2 _381 = float2(_340);
    float2 _387 = ((_381 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _395 = (_387.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _396 = float2(_387.x, _395);
    _396.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _395;
    float _419 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _420 = _5.xy - 0.5f.xx;
    float _423 = _420.x;
    float _424 = _420.y;
    float _425 = _423 / _424;
    float _426 = abs(_425);
    bool _427 = _426 < 1.0f;
    float _429 = _427 ? _426 : (1.0f / _426);
    float _430 = _429 * _429;
    float _435 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _430)) * _430)) * _429;
    float _437 = _427 ? _435 : (1.57079637050628662109375f - _435);
    float2 _449 = float2(((((_425 < 0.0f) ? (-_437) : _437) + (((_423 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_424 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_420) * 2.0f);
    float2 _454 = float2(_5.x, _5.y);
    float2 _456 = _396 * lerp(1.0f, _419, _LightMapScreenDepthUV);
    float2 _457 = float2(_449.x, _449.y);
    bool2 _459 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _461 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _462 = float2(_461.x ? _457.x : _454.x, _461.y ? _457.y : _454.y);
    float _476 = radians(_LightMapUVRotate);
    float _477 = cos(_476);
    float _478 = sin(_476);
    float2 _497 = _396 * lerp(1.0f, _419, _DissolveScreenDepthUV);
    bool2 _499 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _501 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _502 = float2(_501.x ? _457.x : _454.x, _501.y ? _457.y : _454.y);
    float _520 = radians(_DissolveUVRotate);
    float _521 = cos(_520);
    float _522 = sin(_520);
    float2 _539 = _396 * lerp(1.0f, _419, _DisturbScreenDepthUV);
    bool2 _541 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _543 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _544 = float2(_543.x ? _457.x : _454.x, _543.y ? _457.y : _454.y);
    bool4 _567 = (_DisableVertColor != 0.0f).xxxx;
    float4 _569 = _TintColor * float4(_567.x ? 1.0f.xxxx.x : _10.x, _567.y ? 1.0f.xxxx.y : _10.y, _567.z ? 1.0f.xxxx.z : _10.z, _567.w ? 1.0f.xxxx.w : _10.w);
    float4 _593 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((float2(_541.x ? _539.x : _544.x, _541.y ? _539.y : _544.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _374))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _311, _311).xy, _GlobalMipBias);
    float _597 = (_593.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _600 = float2(_597 * _DisturbUIntensity1, _597 * _DisturbVIntensity1);
    float4 _603 = _593;
    _603.w = _593.w * _597;
    float2 _609 = (((_603.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _611 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _612 = float2(_611.x ? _609.x : _600.x, _611.y ? _609.y : _600.y);
    float2 _616 = (((mul(((float2(_459.x ? _456.x : _462.x, _459.y ? _456.y : _462.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_477, -_478), float2(_478, _477))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_612 * _LightMapUseDisturb);
    float4 _620 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _616, _GlobalMipBias);
    float4 _624 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _616, _GlobalMipBias);
    float3 _626 = _620.xyz;
    float3 _627 = _624.xyz;
    float _631 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _632 = -_8;
    float3x3 _635 = float3x3(_9.xyz, cross(_632, _9.xyz), _632);
    _635[2] = _632 * 1.0f;
    float _658 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(float2(_499.x ? _497.x : _502.x, _499.y ? _497.y : _502.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _374)) - 0.5f.xx, float2x2(float2(_521, -_522), float2(_522, _521))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_612 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _660 = clamp(_658 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _663 = clamp((_DissolveEmissiveEdge - _658) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _682 = ((_381 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _685 = float4(_682, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _685.y = -_682.y;
    float4 _688 = mul(_TransformVariables_InvViewProjMatrix, _685);
    float3 _731 = lerp((_569.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _663) * _TintColorIntensity, _663.xxx).xyz;
    float _743 = clamp((((_569.w * _TintColorAlpha) * lerp(_660, _660, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_688.xyz / _688.w.xxx, 1.0f)).z) - _325) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_325 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_325 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _744 = clamp((_731 + (max(_731 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _746 = _620.w * clamp(_743, 0.0f, 1.0f);
    float2 _774 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _774.y = -_774.y;
    uint2 _828 = uint2(0u, 0u);
    float _829 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _805 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _808 = _805;
        _808.y = -_805.y;
        float4 _811 = _808 * (1.0f / _805.w);
        _828 = uint2(clamp(((_811.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _829 = 1.0f / ((_ZBufferParams.z * _811.z) + _ZBufferParams.w);
    }
    else
    {
        _828 = _340;
        _829 = _325;
    }
    bool _833 = _IVParam0.w != 0.0f;
    float3 _1250 = 0.0f.xxx;
    if (_833)
    {
        float3 _838 = _4 + (_8 * 0.25f);
        float3 _848 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _856 = _838 - (_IVParam0.xyz + (_848 * (-_IVParam2.w)));
        float _870 = max(clamp((max(abs(_856.x), abs(_856.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_856.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1169 = 0.0f.xxxx;
        float4 _1170 = 0.0f.xxxx;
        float4 _1171 = 0.0f.xxxx;
        float _1172 = 0.0f;
        float _1173 = 0.0f;
        if (_833 && (_870 < 1.0f))
        {
            float3 _880 = _838 - (_IVParam0.xyz + (_848 * (-_IVParam2.y)));
            float _894 = max(clamp((max(abs(_880.x), abs(_880.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_880.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _970 = 0.0f;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float4 _973 = 0.0f.xxxx;
            if (_894 < 1.0f)
            {
                float3 _903 = ((_838 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _903 - floor(_903);
                float4 _909 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _905, 0.0f);
                float _910 = 1.0f - _894;
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _905.x;
                float _920 = clamp(_905.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _905.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_919, _920, _921), 0.0f);
                float _940 = _909.x;
                float _950 = _909.y;
                float _960 = _909.z;
                _970 = _870 + (_924.w * _910);
                _971 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _910;
                _972 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _910;
                _973 = float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910;
            }
            else
            {
                _970 = _870;
                _971 = 0.0f.xxxx;
                _972 = 0.0f.xxxx;
                _973 = 0.0f.xxxx;
            }
            float3 _979 = _838 - (_IVParam0.xyz + (_848 * (-_IVParam2.z)));
            float _993 = max(clamp((max(abs(_979.x), abs(_979.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_979.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1073 = 0.0f;
            float4 _1074 = 0.0f.xxxx;
            float4 _1075 = 0.0f.xxxx;
            float4 _1076 = 0.0f.xxxx;
            if (_993 < 1.0f)
            {
                float3 _1002 = ((_838 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1004 = _1002 - floor(_1002);
                float4 _1008 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1004, 0.0f);
                float _1010 = _894 * (1.0f - _993);
                float _1014 = _IVParam1.y * 0.5f;
                float _1019 = _1004.x;
                float _1020 = clamp(_1004.y, _1014, 1.0f - _1014) * 0.3333333432674407958984375f;
                float _1021 = _1004.z;
                float4 _1024 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1019, _1020, _1021), 0.0f);
                float _1040 = _1008.x;
                float _1051 = _1008.y;
                float _1062 = _1008.z;
                _1073 = _970 + (_1024.w * _1010);
                _1074 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1019, _1020 + 0.666666686534881591796875f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1010);
                _1075 = _972 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1019, _1020 + 0.3333333432674407958984375f, _1021), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1051, _1051) * _1010);
                _1076 = _973 + (float4(((_1024.xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _1010);
            }
            else
            {
                _1073 = _970;
                _1074 = _971;
                _1075 = _972;
                _1076 = _973;
            }
            float4 _1159 = 0.0f.xxxx;
            float4 _1160 = 0.0f.xxxx;
            float4 _1161 = 0.0f.xxxx;
            float _1162 = 0.0f;
            if (_993 > 0.0f)
            {
                float3 _1085 = ((_838 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1088 = _IVParam1.xyz * 0.5f;
                float3 _1090 = clamp(_1085 - floor(_1085), _1088, 1.0f.xxx - _1088);
                float4 _1094 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1090, 0.0f);
                float _1096 = _993 * (1.0f - _870);
                float _1100 = _IVParam1.y * 0.5f;
                float _1105 = _1090.x;
                float _1106 = clamp(_1090.y, _1100, 1.0f - _1100) * 0.3333333432674407958984375f;
                float _1107 = _1090.z;
                float4 _1110 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1105, _1106, _1107), 0.0f);
                float _1126 = _1094.x;
                float _1137 = _1094.y;
                float _1148 = _1094.z;
                _1159 = _1074 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1105, _1106 + 0.666666686534881591796875f, _1107), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1148, _1148) * _1096);
                _1160 = _1075 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1105, _1106 + 0.3333333432674407958984375f, _1107), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1137, _1137) * _1096);
                _1161 = _1076 + (float4(((_1110.xyz * 4.0f) - 2.0f.xxx) * _1126, _1126) * _1096);
                _1162 = _1073 + (_1110.w * _1096);
            }
            else
            {
                _1159 = _1074;
                _1160 = _1075;
                _1161 = _1076;
                _1162 = _1073;
            }
            float _1165 = clamp((_1162 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1169 = _1159;
            _1170 = _1160;
            _1171 = _1161;
            _1172 = _1165 - _870;
            _1173 = (_1165 + _870) * 0.5f;
        }
        else
        {
            _1169 = 0.0f.xxxx;
            _1170 = 0.0f.xxxx;
            _1171 = 0.0f.xxxx;
            _1172 = 0.0f;
            _1173 = 1.0f;
        }
        float4 _1193 = _1171 + float4(_IVDefaultSHAr.x * _1173, (_IVDefaultSHAr.y * _1173) + ((_IVDefaultSHAr.w * _1172) * 0.5f), _IVDefaultSHAr.z * _1173, (_IVDefaultSHAr.w * _1173) + ((_IVDefaultSHAr.y * _1172) * 0.375f));
        float4 _1213 = _1170 + float4(_IVDefaultSHAg.x * _1173, (_IVDefaultSHAg.y * _1173) + ((_IVDefaultSHAg.w * _1172) * 0.5f), _IVDefaultSHAg.z * _1173, (_IVDefaultSHAg.w * _1173) + ((_IVDefaultSHAg.y * _1172) * 0.375f));
        float4 _1233 = _1169 + float4(_IVDefaultSHAb.x * _1173, (_IVDefaultSHAb.y * _1173) + ((_IVDefaultSHAb.w * _1172) * 0.5f), _IVDefaultSHAb.z * _1173, (_IVDefaultSHAb.w * _1173) + ((_IVDefaultSHAb.y * _1172) * 0.375f));
        _1250 = float3(max(0.0f, dot(_1193.xyz, _8) + _1193.w), max(0.0f, dot(_1213.xyz, _8) + _1213.w), max(0.0f, dot(_1233.xyz, _8) + _1233.w));
    }
    else
    {
        _1250 = 0.0f.xxx;
    }
    float3 _1254 = 1.0f.xxx + (log2(_744) * (-0.43067657947540283203125f).xxx);
    float3 _1260 = _631.xxx;
    float3 _1302 = (((((min(_1260, pow(clamp(_620.x / _631, 0.0f, 1.0f).xxx, _1254) * _631) + min(_1260, pow(clamp(_620.y / _631, 0.0f, 1.0f).xxx, _1254) * _631)) + min(_1260, pow(clamp(_620.z / _631, 0.0f, 1.0f).xxx, _1254) * _631)) + min(_1260, pow(clamp(_624.x / _631, 0.0f, 1.0f).xxx, _1254) * _631)) + min(_1260, pow(clamp(_624.y / _631, 0.0f, 1.0f).xxx, _1254) * _631)) + min(_1260, pow(clamp(_624.z / _631, 0.0f, 1.0f).xxx, _1254) * _631)) * _1250;
    float3 _1308 = lerp(dot(_1302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1302, _EnvLightSaturation.xxx);
    float3 _1314 = _VFXParams1.w.xxx;
    float4 _1354 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1329 = mul(_635, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1330 = bool3(_1329.x >= 0.0f.xxx.x, _1329.y >= 0.0f.xxx.y, _1329.z >= 0.0f.xxx.z);
        float3 _1341 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1260, pow(clamp(dot(_1329 * _1329, float3(_1330.x ? _626.x : _627.x, _1330.y ? _626.y : _627.y, _1330.z ? _626.z : _627.z)) / _631, 0.0f, 1.0f).xxx, _1254) * _631) * 1.0f);
        float3 _1352 = lerp(_1341, _1341 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1354 = float4(_1352.x, _1352.y, _1352.z, 0.0f.xxxx.w);
    }
    else
    {
        _1354 = 0.0f.xxxx;
    }
    float2 _1355 = float2(_828);
    float2 _1357 = floor(_1355 * 0.03125f);
    int _1365 = int((_1357.x + (_1357.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1370 = floor(_829 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1374 = clamp(_1370, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1376 = int(_1374 * 8.0f);
    float3 _1378 = 0.0f.xxx;
    float _1381 = 0.0f;
    _1378 = 0.0f.xxx;
    _1381 = 1.0f;
    float3 _1379 = 0.0f.xxx;
    float _1382 = 0.0f;
    [loop]
    for (int _1383 = 0; _1383 <= 7; _1378 = _1379, _1381 = _1382, _1383++)
    {
        uint _1401 = (_1370 <= _1374) ? (_GlobalBinningBuffer.Load<uint>(uint(_1365 + _1383) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1376) + _1383) * 4 + 0)) : 0u;
        uint _1402 = uint(_1383);
        float3 _1406 = 0.0f.xxx;
        _1382 = _1381;
        _1406 = 0.0f.xxx;
        uint _1409 = 0u;
        float _1404 = 0.0f;
        float3 _1407 = 0.0f.xxx;
        [loop]
        for (uint _1408 = _1401; _1408 != 0u; _1382 = _1404, _1406 = _1407, _1408 = _1409)
        {
            uint _1413 = firstbitlow(_1408);
            _1409 = _1408 ^ (1u << (_1413 & 31u));
            int _1419 = int((32u * _1402) + _1413) * 8;
            int _1422 = _1419 + 1;
            int _1425 = _1419 + 2;
            int _1428 = _1419 + 3;
            int _1431 = _1419 + 5;
            int _1434 = _1419 + 6;
            int _1437 = _1419 + 7;
            uint _1441 = uint(_LightDataBuffer_PunctualLightData[_1431].w);
            float _1516 = 0.0f;
            if ((_1441 & 1u) == 1u)
            {
                uint _1447 = asuint(_LightDataBuffer_PunctualLightData[_1431].x);
                uint _1454 = asuint(_LightDataBuffer_PunctualLightData[_1431].y);
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1431].z);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1434].x);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1434].y);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1434].z);
                float3 _1501 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1422].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1447).x, spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, 0.0f), float4(spvUnpackHalf2x16(_1447 >> 16u).x, spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1454).x, spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, 0.0f), float4(spvUnpackHalf2x16(_1454 >> 16u).x, spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, 0.0f))).xyz);
                float _1508 = _LightDataBuffer_PunctualLightData[_1437].x * 0.5f;
                float _1514 = 1.0f - clamp((max(max(_1501.x, _1501.y), _1501.z) - (_1508 + 0.5f)) / (0.5f - _1508), 0.0f, 1.0f);
                _1516 = _1514 * _1514;
            }
            else
            {
                _1516 = 1.0f;
            }
            bool _1520 = _LightDataBuffer_PunctualLightData[_1428].z > 0.5f;
            if ((false || (_1516 < 0.001000000047497451305389404296875f)) || _1520)
            {
                _1404 = _1382;
                _1407 = _1406;
                continue;
            }
            float _2535 = 0.0f;
            float3 _2536 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1419].w < 1.5f)
            {
                float _2020 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1425].y)) - abs(_LightDataBuffer_PunctualLightData[_1425].x);
                float _2021 = _LightDataBuffer_PunctualLightData[_1425].y - _2020;
                float _2028 = abs(max((1.0f - abs(_2020)) - abs(_2021), 0.00048828125f));
                float3 _2032 = normalize(float3(_2020, _2021, (_LightDataBuffer_PunctualLightData[_1425].x >= 0.0f) ? _2028 : (-_2028)));
                float3 _2033 = _LightDataBuffer_PunctualLightData[_1422].xyz - _4;
                float _2034 = dot(_2033, _2033);
                float _2035 = rsqrt(_2034);
                float3 _2036 = _2033 * _2035;
                int _2039 = int(_LightDataBuffer_PunctualLightData[_1437].w);
                float3 _2040 = _2032 * _LightDataBuffer_PunctualLightData[_1425].z;
                float3 _2041 = _2040 * 0.5f;
                float3 _2042 = _2033 - _2041;
                float3 _2043 = _2033 + _2041;
                bool _2046 = (uint(_LightDataBuffer_PunctualLightData[_1419].w) & 1u) == 0u;
                bool _2049 = _2046 || ((_1441 & 2u) != 0u);
                bool _2052 = (!_2046) && (_LightDataBuffer_PunctualLightData[_1425].z > 0.0f);
                float _2064 = 0.0f;
                if (_2052)
                {
                    _2064 = 1.0f / ((((length(_2042) * length(_2043)) + dot(_2042, _2043)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2064 = 1.0f;
                }
                float _2086 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1434].w < 0.0f)
                {
                    float _2080 = _2034 * (_LightDataBuffer_PunctualLightData[_1422].w * _LightDataBuffer_PunctualLightData[_1422].w);
                    float _2083 = clamp(1.0f - (_2080 * _2080), 0.0f, 1.0f);
                    _2086 = lerp(1.0f / (_2034 + 1.0f), _2064, float(_2052)) * (_2083 * _2083);
                }
                else
                {
                    float3 _2069 = _2033 * _LightDataBuffer_PunctualLightData[_1422].w;
                    _2086 = _2064 * pow(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1434].w);
                }
                float _2092 = clamp((dot(_2036, -_2032) - _LightDataBuffer_PunctualLightData[_1425].z) * _LightDataBuffer_PunctualLightData[_1425].w, 0.0f, 1.0f);
                float _2096 = _2086 * lerp(1.0f, _2092 * _2092, float(_2046));
                float _2200 = 0.0f;
                if ((!_2052) && (_2039 >= 0))
                {
                    uint _2102 = uint(_2039);
                    float2 _2193 = 0.0f.xx;
                    [branch]
                    if (_2046)
                    {
                        float4 _2183 = mul(_lightCookieMatrices[_2102], float4(_4, 1.0f));
                        _2193 = _lightCookieData[_2102].xy + (clamp(_2183.xy / _2183.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                    }
                    else
                    {
                        float3 _2116 = mul(float4(-_2033, 0.0f), _lightCookieMatrices[_2102]).xyz;
                        float3 _319 = _2116;
                        float3 _318 = _2116;
                        float3 _317 = abs(_2116);
                        uint _2125 = uint(int(_317.y > _317.x));
                        uint _2131 = (_317.z > _317[_2125]) ? 2u : _2125;
                        uint _2137 = (_2131 * 2u) + uint(_318[_2131] < 0.0f);
                        float _2141 = abs(_319[_2137 / 2u]);
                        float _2161 = 0.5f - (0.000244140625f / _lightCookieData[_2102].w);
                        _2193 = _lightCookieData[_2102].xy + (clamp(float2((float(_2137) + ((((_319[uint(_289[_2137].x)] * _290[_2137].x) / _2141) * _2161) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_289[_2137].y)] * _290[_2137].y) / _2141) * _2161)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                    }
                    _2200 = _2096 * _LightCookie.SampleLevel(sampler_LinearMirror, _2193, 0.0f).x;
                }
                else
                {
                    _2200 = _2096;
                }
                bool _2201 = _2200 > 0.0f;
                float _2489 = 0.0f;
                if (_2201)
                {
                    int _2253 = 0;
                    if (_2049)
                    {
                        _2253 = int(_LightDataBuffer_PunctualLightData[_1428].x);
                    }
                    else
                    {
                        uint _2208 = asuint(_LightDataBuffer_PunctualLightData[_1425].w);
                        uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_1428].x);
                        float3 _2211 = _4 - _LightDataBuffer_PunctualLightData[_1422].xyz;
                        float3 _2212 = abs(_2211);
                        float _2213 = _2212.x;
                        float _2214 = _2212.y;
                        float _2216 = _2212.z;
                        int _2248 = 0;
                        if ((_2213 > _2214) && (_2213 > _2216))
                        {
                            _2248 = int((_2211.x > 0.0f) ? (_2208 >> 24u) : ((_2208 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2240 = 0;
                            if (_2214 > _2216)
                            {
                                _2240 = int((_2211.y > 0.0f) ? ((_2208 >> 8u) & 255u) : (_2208 & 255u));
                            }
                            else
                            {
                                _2240 = int((_2211.z > 0.0f) ? ((_2210 >> 8u) & 255u) : (_2210 & 255u));
                            }
                            _2248 = _2240;
                        }
                        _2253 = (_2248 < 80) ? _2248 : (-1);
                    }
                    float4 _2270 = mul(_PunctualLightWorldToShadow[_2253], float4((_4 - ((-_2036) * _PunctualLightShadowParams[_2253].x)) + (_8 * (_PunctualLightShadowParams[_2253].y * 5.0f)), 1.0f));
                    float _2271 = _2270.w;
                    float3 _2274 = _2270.xyz / _2271.xxx;
                    float2 _2275 = _2274.xy;
                    float3 _2283 = _2274.xyz;
                    bool3 _2284 = bool3(_2283.x <= 0.0f.xxx.x, _2283.y <= 0.0f.xxx.y, _2283.z <= 0.0f.xxx.z);
                    bool3 _2285 = bool3(_2283.x >= 1.0f.xxx.x, _2283.y >= 1.0f.xxx.y, _2283.z >= 1.0f.xxx.z);
                    float _2288 = _2274.z;
                    float2 _2299 = ((_2275 * (_PunctualLightShadowParams2[_2253].zw - _PunctualLightShadowParams2[_2253].xy)) + _PunctualLightShadowParams2[_2253].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2301 = floor(_2299 + 0.5f.xx);
                    float2 _2302 = _2299 - _2301;
                    float _2303 = _2302.x;
                    float _2304 = _2303 + 0.5f;
                    float _2305 = _2304 * _2304;
                    float _2308 = 1.0f - _2303;
                    float _2309 = min(_2303, 0.0f);
                    float _2312 = _2303 + 1.0f;
                    float _2313 = max(_2303, 0.0f);
                    float _2324 = _2302.y;
                    float _2325 = _2324 + 0.5f;
                    float _2326 = _2325 * _2325;
                    float _2329 = 1.0f - _2324;
                    float _2330 = min(_2324, 0.0f);
                    float _2333 = _2324 + 1.0f;
                    float _2334 = max(_2324, 0.0f);
                    float3 _2346 = float3(0.1599999964237213134765625f * _2308, 0.1599999964237213134765625f * ((_2312 - (_2313 * _2313)) + 1.0f), _2305 * 0.07999999821186065673828125f);
                    float3 _2347 = float3(0.1599999964237213134765625f * ((_2305 * 0.5f) - _2303), 0.1599999964237213134765625f * ((_2308 - (_2309 * _2309)) + 1.0f), 0.1599999964237213134765625f * _2312) + _2346;
                    float3 _2349 = float3(0.1599999964237213134765625f * _2329, 0.1599999964237213134765625f * ((_2333 - (_2334 * _2334)) + 1.0f), _2326 * 0.07999999821186065673828125f);
                    float3 _2350 = float3(0.1599999964237213134765625f * ((_2326 * 0.5f) - _2324), 0.1599999964237213134765625f * ((_2329 - (_2330 * _2330)) + 1.0f), 0.1599999964237213134765625f * _2333) + _2349;
                    float3 _2356 = ((_2346 / _2347) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2358 = ((_2349 / _2350) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2360 = _2301 * _PunctualLightShadowTexelSize.xy;
                    float _2361 = _2356.x;
                    float _2362 = _2358.x;
                    float2 _2364 = _2360 + float2(_2361, _2362);
                    float _2365 = _2356.y;
                    float2 _2367 = _2360 + float2(_2365, _2362);
                    float _2368 = _2356.z;
                    float2 _2370 = _2360 + float2(_2368, _2362);
                    float _2371 = _2358.y;
                    float2 _2373 = _2360 + float2(_2361, _2371);
                    float2 _2375 = _2360 + float2(_2365, _2371);
                    float2 _2377 = _2360 + float2(_2368, _2371);
                    float _2378 = _2358.z;
                    float2 _2380 = _2360 + float2(_2361, _2378);
                    float2 _2382 = _2360 + float2(_2365, _2378);
                    float2 _2384 = _2360 + float2(_2368, _2378);
                    float _2385 = _2347.x;
                    float _2386 = _2350.x;
                    float _2388 = _2347.y;
                    float _2390 = _2347.z;
                    float _2392 = _2350.y;
                    float _2396 = _2350.z;
                    float _2462 = ((((((((_2385 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364, _311).xy, _2288)) + ((_2388 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2367, _311).xy, _2288))) + ((_2390 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370, _311).xy, _2288))) + ((_2385 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2373, _311).xy, _2288))) + ((_2388 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2375, _311).xy, _2288))) + ((_2390 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2377, _311).xy, _2288))) + ((_2385 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2380, _311).xy, _2288))) + ((_2388 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2382, _311).xy, _2288));
                    float2 _2475 = min(_2275, 1.0f.xx - _2275);
                    _2489 = (_2253 >= 0) ? lerp(1.0f, (any(bool3(_2284.x || _2285.x, _2284.y || _2285.y, _2284.z || _2285.z)) || ((asuint(_2288) & 2147483647u) > 2139095040u)) ? 1.0f : (_2462 + ((_2390 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2384, _311).xy, _2288))), _2049 ? min(_PunctualLightShadowParams[_2253].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2253].z - _2271) * 0.25f, min(_2475.x, _2475.y)))) : _PunctualLightShadowParams[_2253].w) : 1.0f;
                }
                else
                {
                    _2489 = 1.0f;
                }
                float3 _2513 = 0.0f.xxx;
                float3 _2514 = 0.0f.xxx;
                if (_2052)
                {
                    float3 _2493 = reflect(-_361, _8);
                    float _2502 = dot(_2493, _2040);
                    _2513 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1425].z * _2035, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2514 = normalize(_2042 + (_2040 * clamp(dot(_2042, (_2493 * _2502) - _2040) / ((_LightDataBuffer_PunctualLightData[_1425].z * _LightDataBuffer_PunctualLightData[_1425].z) - (_2502 * _2502)), 0.0f, 1.0f)));
                }
                else
                {
                    _2513 = 1.0f.xxx;
                    _2514 = _2036;
                }
                float3 _2534 = 0.0f.xxx;
                if (_2201)
                {
                    float3 _2517 = mul(_635, _2514);
                    bool3 _2518 = bool3(_2517.x >= 0.0f.xxx.x, _2517.y >= 0.0f.xxx.y, _2517.z >= 0.0f.xxx.z);
                    _2534 = (((_LightDataBuffer_PunctualLightData[_1419].xyz * _2200) * _2489) * _1516) * (min(_1260, pow(clamp(dot(_2517 * _2517, float3(_2518.x ? _626.x : _627.x, _2518.y ? _626.y : _627.y, _2518.z ? _626.z : _627.z)) / _631, 0.0f, 1.0f).xxx, _1254) * _631) * _2513.z);
                }
                else
                {
                    _2534 = 0.0f.xxx;
                }
                _2535 = _1382;
                _2536 = _2534;
            }
            else
            {
                float _2010 = 0.0f;
                do
                {
                    if (_1520)
                    {
                        _2010 = 1.0f;
                        break;
                    }
                    float _1540 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1425].y)) - abs(_LightDataBuffer_PunctualLightData[_1425].x);
                    float _1541 = _LightDataBuffer_PunctualLightData[_1425].y - _1540;
                    float _1548 = abs(max((1.0f - abs(_1540)) - abs(_1541), 0.00048828125f));
                    float3 _1552 = normalize(float3(_1540, _1541, (_LightDataBuffer_PunctualLightData[_1425].x >= 0.0f) ? _1548 : (-_1548)));
                    float3 _1553 = _LightDataBuffer_PunctualLightData[_1422].xyz - _4;
                    float _1554 = dot(_1553, _1553);
                    float3 _1556 = _1553 * rsqrt(_1554);
                    int _1559 = int(_LightDataBuffer_PunctualLightData[_1437].w);
                    float3 _1561 = (_1552 * _LightDataBuffer_PunctualLightData[_1425].z) * 0.5f;
                    float3 _1562 = _1553 - _1561;
                    float3 _1563 = _1553 + _1561;
                    bool _1566 = (uint(_LightDataBuffer_PunctualLightData[_1419].w) & 1u) == 0u;
                    bool _1569 = _1566 || ((_1441 & 2u) != 0u);
                    bool _1572 = (!_1566) && (_LightDataBuffer_PunctualLightData[_1425].z > 0.0f);
                    float _1584 = 0.0f;
                    if (_1572)
                    {
                        _1584 = 1.0f / ((((length(_1562) * length(_1563)) + dot(_1562, _1563)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1584 = 1.0f;
                    }
                    float _1606 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1434].w < 0.0f)
                    {
                        float _1600 = _1554 * (_LightDataBuffer_PunctualLightData[_1422].w * _LightDataBuffer_PunctualLightData[_1422].w);
                        float _1603 = clamp(1.0f - (_1600 * _1600), 0.0f, 1.0f);
                        _1606 = lerp(1.0f / (_1554 + 1.0f), _1584, float(_1572)) * (_1603 * _1603);
                    }
                    else
                    {
                        float3 _1589 = _1553 * _LightDataBuffer_PunctualLightData[_1422].w;
                        _1606 = _1584 * pow(1.0f - clamp(dot(_1589, _1589), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1434].w);
                    }
                    float _1612 = clamp((dot(_1556, -_1552) - _LightDataBuffer_PunctualLightData[_1425].z) * _LightDataBuffer_PunctualLightData[_1425].w, 0.0f, 1.0f);
                    float _1616 = _1606 * lerp(1.0f, _1612 * _1612, float(_1566));
                    float _1720 = 0.0f;
                    if ((!_1572) && (_1559 >= 0))
                    {
                        uint _1622 = uint(_1559);
                        float2 _1713 = 0.0f.xx;
                        [branch]
                        if (_1566)
                        {
                            float4 _1703 = mul(_lightCookieMatrices[_1622], float4(_4, 1.0f));
                            _1713 = _lightCookieData[_1622].xy + (clamp(_1703.xy / _1703.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1622].zw);
                        }
                        else
                        {
                            float3 _1636 = mul(float4(-_1553, 0.0f), _lightCookieMatrices[_1622]).xyz;
                            float3 _322 = _1636;
                            float3 _321 = _1636;
                            float3 _320 = abs(_1636);
                            uint _1645 = uint(int(_320.y > _320.x));
                            uint _1651 = (_320.z > _320[_1645]) ? 2u : _1645;
                            uint _1657 = (_1651 * 2u) + uint(_321[_1651] < 0.0f);
                            float _1661 = abs(_322[_1657 / 2u]);
                            float _1681 = 0.5f - (0.000244140625f / _lightCookieData[_1622].w);
                            _1713 = _lightCookieData[_1622].xy + (clamp(float2((float(_1657) + ((((_322[uint(_289[_1657].x)] * _290[_1657].x) / _1661) * _1681) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_289[_1657].y)] * _290[_1657].y) / _1661) * _1681)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1622].zw);
                        }
                        _1720 = _1616 * _LightCookie.SampleLevel(sampler_LinearMirror, _1713, 0.0f).x;
                    }
                    else
                    {
                        _1720 = _1616;
                    }
                    float _2009 = 0.0f;
                    if (_1720 > 0.0f)
                    {
                        int _1773 = 0;
                        if (_1569)
                        {
                            _1773 = int(_LightDataBuffer_PunctualLightData[_1428].x);
                        }
                        else
                        {
                            uint _1728 = asuint(_LightDataBuffer_PunctualLightData[_1425].w);
                            uint _1730 = asuint(_LightDataBuffer_PunctualLightData[_1428].x);
                            float3 _1731 = _4 - _LightDataBuffer_PunctualLightData[_1422].xyz;
                            float3 _1732 = abs(_1731);
                            float _1733 = _1732.x;
                            float _1734 = _1732.y;
                            float _1736 = _1732.z;
                            int _1768 = 0;
                            if ((_1733 > _1734) && (_1733 > _1736))
                            {
                                _1768 = int((_1731.x > 0.0f) ? (_1728 >> 24u) : ((_1728 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1760 = 0;
                                if (_1734 > _1736)
                                {
                                    _1760 = int((_1731.y > 0.0f) ? ((_1728 >> 8u) & 255u) : (_1728 & 255u));
                                }
                                else
                                {
                                    _1760 = int((_1731.z > 0.0f) ? ((_1730 >> 8u) & 255u) : (_1730 & 255u));
                                }
                                _1768 = _1760;
                            }
                            _1773 = (_1768 < 80) ? _1768 : (-1);
                        }
                        float4 _1790 = mul(_PunctualLightWorldToShadow[_1773], float4((_4 - ((-_1556) * _PunctualLightShadowParams[_1773].x)) + (_8 * (_PunctualLightShadowParams[_1773].y * 5.0f)), 1.0f));
                        float _1791 = _1790.w;
                        float3 _1794 = _1790.xyz / _1791.xxx;
                        float2 _1795 = _1794.xy;
                        float3 _1803 = _1794.xyz;
                        bool3 _1804 = bool3(_1803.x <= 0.0f.xxx.x, _1803.y <= 0.0f.xxx.y, _1803.z <= 0.0f.xxx.z);
                        bool3 _1805 = bool3(_1803.x >= 1.0f.xxx.x, _1803.y >= 1.0f.xxx.y, _1803.z >= 1.0f.xxx.z);
                        float _1808 = _1794.z;
                        float2 _1819 = ((_1795 * (_PunctualLightShadowParams2[_1773].zw - _PunctualLightShadowParams2[_1773].xy)) + _PunctualLightShadowParams2[_1773].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1821 = floor(_1819 + 0.5f.xx);
                        float2 _1822 = _1819 - _1821;
                        float _1823 = _1822.x;
                        float _1824 = _1823 + 0.5f;
                        float _1825 = _1824 * _1824;
                        float _1828 = 1.0f - _1823;
                        float _1829 = min(_1823, 0.0f);
                        float _1832 = _1823 + 1.0f;
                        float _1833 = max(_1823, 0.0f);
                        float _1844 = _1822.y;
                        float _1845 = _1844 + 0.5f;
                        float _1846 = _1845 * _1845;
                        float _1849 = 1.0f - _1844;
                        float _1850 = min(_1844, 0.0f);
                        float _1853 = _1844 + 1.0f;
                        float _1854 = max(_1844, 0.0f);
                        float3 _1866 = float3(0.1599999964237213134765625f * _1828, 0.1599999964237213134765625f * ((_1832 - (_1833 * _1833)) + 1.0f), _1825 * 0.07999999821186065673828125f);
                        float3 _1867 = float3(0.1599999964237213134765625f * ((_1825 * 0.5f) - _1823), 0.1599999964237213134765625f * ((_1828 - (_1829 * _1829)) + 1.0f), 0.1599999964237213134765625f * _1832) + _1866;
                        float3 _1869 = float3(0.1599999964237213134765625f * _1849, 0.1599999964237213134765625f * ((_1853 - (_1854 * _1854)) + 1.0f), _1846 * 0.07999999821186065673828125f);
                        float3 _1870 = float3(0.1599999964237213134765625f * ((_1846 * 0.5f) - _1844), 0.1599999964237213134765625f * ((_1849 - (_1850 * _1850)) + 1.0f), 0.1599999964237213134765625f * _1853) + _1869;
                        float3 _1876 = ((_1866 / _1867) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1878 = ((_1869 / _1870) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1880 = _1821 * _PunctualLightShadowTexelSize.xy;
                        float _1881 = _1876.x;
                        float _1882 = _1878.x;
                        float2 _1884 = _1880 + float2(_1881, _1882);
                        float _1885 = _1876.y;
                        float2 _1887 = _1880 + float2(_1885, _1882);
                        float _1888 = _1876.z;
                        float2 _1890 = _1880 + float2(_1888, _1882);
                        float _1891 = _1878.y;
                        float2 _1893 = _1880 + float2(_1881, _1891);
                        float2 _1895 = _1880 + float2(_1885, _1891);
                        float2 _1897 = _1880 + float2(_1888, _1891);
                        float _1898 = _1878.z;
                        float2 _1900 = _1880 + float2(_1881, _1898);
                        float2 _1902 = _1880 + float2(_1885, _1898);
                        float2 _1904 = _1880 + float2(_1888, _1898);
                        float _1905 = _1867.x;
                        float _1906 = _1870.x;
                        float _1908 = _1867.y;
                        float _1910 = _1867.z;
                        float _1912 = _1870.y;
                        float _1916 = _1870.z;
                        float _1982 = ((((((((_1905 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1884, _311).xy, _1808)) + ((_1908 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1887, _311).xy, _1808))) + ((_1910 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1890, _311).xy, _1808))) + ((_1905 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1893, _311).xy, _1808))) + ((_1908 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _311).xy, _1808))) + ((_1910 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1897, _311).xy, _1808))) + ((_1905 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1900, _311).xy, _1808))) + ((_1908 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1902, _311).xy, _1808));
                        float2 _1995 = min(_1795, 1.0f.xx - _1795);
                        _2009 = (_1773 >= 0) ? lerp(1.0f, (any(bool3(_1804.x || _1805.x, _1804.y || _1805.y, _1804.z || _1805.z)) || ((asuint(_1808) & 2147483647u) > 2139095040u)) ? 1.0f : (_1982 + ((_1910 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1904, _311).xy, _1808))), _1569 ? min(_PunctualLightShadowParams[_1773].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1773].z - _1791) * 0.25f, min(_1995.x, _1995.y)))) : _PunctualLightShadowParams[_1773].w) : 1.0f;
                    }
                    else
                    {
                        _2009 = 1.0f;
                    }
                    _2010 = _2009;
                    break;
                } while(false);
                _2535 = _1382 * _2010;
                _2536 = 0.0f.xxx;
            }
            _1404 = _2535;
            _1407 = _1406 + _2536;
        }
        _1379 = _1378 + _1406;
    }
    float3 _2542 = (lerp(dot(_1308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1308, _1314) * _VFXParams1.xyz) + (_1354.xyz + (_1378 * _1381)).xyz;
    float4 _2543 = float4(_2542.x, _2542.y, _2542.z, _313.w);
    _2543.w = _746;
    float3 _2547 = -_361;
    float _2563 = _4.y * _AtmosphereFogParams3.w;
    float _2568 = max(0.00999999977648258209228515625f, _2563 + _AtmosphereFogParams4.w);
    float3 _2582 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2568)) / _2568) * exp(_2563 + _AtmosphereFogParams5.w))));
    float _2585 = dot(_2547, _AtmosphereFogParams1.xyz);
    float _2591 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2595 = (1.0f + _2591) - ((2.0f * _AtmosphereFogParams2.w) * _2585);
    float3 _2927 = 0.0f.xxx;
    float _2928 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2753 = (uint3(int3(int(_828.x), int(_828.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2754 = _2753.y;
        uint _2755 = _2753.z;
        uint _2758 = _2753.x + (_2754 * _2755);
        uint _2760 = _2754 + (_2755 * _2758);
        uint _2762 = _2755 + (_2758 * _2760);
        uint _2764 = _2758 + (_2760 * _2762);
        float _2788 = dot(_2547, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2798 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2800 = (_VolumetricFogParams0.w * ((_2788 > 5.9604644775390625e-08f) ? (1.0f / _2788) : 0.0f)) * (1.0f / _362);
        float _2801 = _2798.y;
        float _2802 = _2800 * _2801;
        float _2804 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2802;
        float _2805 = _2801 - _2802;
        float _2807 = (1.0f - _2800) * _362;
        float _2821 = max(-127.0f, _ExponentialFogParams0.z * _2805);
        float _2845 = max(-127.0f, _ExponentialFogParams3.x * _2805);
        float _2856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2804 - _ExponentialFogParams0.x)))) * ((abs(_2821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2821)) / _2821) : (0.693147182464599609375f - (0.2402265071868896484375f * _2821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2804 - _ExponentialFogParams3.z)))) * ((abs(_2845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2845)) / _2845) : (0.693147182464599609375f - (0.2402265071868896484375f * _2845))));
        float _2878 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2881 = clamp((max(clamp(exp2(-(_2856 * _2807)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2878, 0.0f, 1.0f);
        float4 _2921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1355 + ((((float3(uint3(_2764, _2760 + (_2762 * _2764), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_829 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_829 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2927 = _2921.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2856 * max(_2807 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2878))) * _2921.w);
        _2928 = _2921.w * _2881;
    }
    else
    {
        float3 _2625 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2627 = _2625.y;
        float _2641 = max(-127.0f, _ExponentialFogParams0.z * _2627);
        float _2665 = max(-127.0f, _ExponentialFogParams3.x * _2627);
        float _2676 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2641)) / _2641) : (0.693147182464599609375f - (0.2402265071868896484375f * _2641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2665)) / _2665) : (0.693147182464599609375f - (0.2402265071868896484375f * _2665))));
        float _2698 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2701 = clamp((max(clamp(exp2(-(_2676 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2698, 0.0f, 1.0f);
        _2927 = (_ExponentialFogParams2.xyz * (1.0f - _2701)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2676 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2698));
        _2928 = _2701;
    }
    float3 _2936 = ((_2543.xyz * (_2582 * _2928)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2585 * _2585)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2591) / max((12.56637096405029296875f * _2595) * sqrt(_2595), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2582)) * _2928) + _2927) * (1.0f - _BlendMode))).xyz;
    float3 _2940 = lerp(dot(_2936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2936, _1314) * _VFXParams1.xyz;
    float2 _2950 = min((((sqrt(sqrt(abs(_774 * 0.5f))) * float2(int2(sign(_774)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2951 = float4(_2950.x, _2950.y, _313.z, _313.w);
    _2951.z = float(clamp(max(dot(_2940.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _746, _746) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2951.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _743, _743) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_2940.x, _2940.y, _2940.z, _2543.w);
    _15 = _2951;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
