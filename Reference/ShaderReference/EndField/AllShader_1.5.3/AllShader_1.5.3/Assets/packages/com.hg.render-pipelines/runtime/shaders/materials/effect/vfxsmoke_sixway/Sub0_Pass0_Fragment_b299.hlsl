// Stage: Fragment  Blob: 299  ParamBlob: 143  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _318 = 0.0f;
static float2 _319 = 0.0f.xx;
static float4 _320 = 0.0f.xxxx;
static uint _322 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
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
    float _332 = 1.0f / gl_FragCoord.w;
    float2 _347 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _348 = uint2(gl_FragCoord.xy);
    float3 _365 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _366 = dot(_365, _365);
    float _368 = rsqrt(max(_366, 9.9999999392252902907785028219223e-09f));
    float3 _369 = _365 * _368;
    float _370 = _366 * _368;
    float _382 = _6.y * _InParticle;
    float2 _389 = float2(_348);
    float2 _395 = ((_389 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _403 = (_395.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _404 = float2(_395.x, _403);
    _404.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _403;
    float _427 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _428 = _5.xy - 0.5f.xx;
    float _431 = _428.x;
    float _432 = _428.y;
    float _433 = _431 / _432;
    float _434 = abs(_433);
    bool _435 = _434 < 1.0f;
    float _437 = _435 ? _434 : (1.0f / _434);
    float _438 = _437 * _437;
    float _443 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _438)) * _438)) * _437;
    float _445 = _435 ? _443 : (1.57079637050628662109375f - _443);
    float2 _457 = float2(((((_433 < 0.0f) ? (-_445) : _445) + (((_431 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_432 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_428) * 2.0f);
    float2 _462 = float2(_5.x, _5.y);
    float2 _464 = _404 * lerp(1.0f, _427, _LightMapScreenDepthUV);
    float2 _465 = float2(_457.x, _457.y);
    bool2 _467 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _469 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _470 = float2(_469.x ? _465.x : _462.x, _469.y ? _465.y : _462.y);
    float _484 = radians(_LightMapUVRotate);
    float _485 = cos(_484);
    float _486 = sin(_484);
    float2 _505 = _404 * lerp(1.0f, _427, _DissolveScreenDepthUV);
    bool2 _507 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _509 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _510 = float2(_509.x ? _465.x : _462.x, _509.y ? _465.y : _462.y);
    float _528 = radians(_DissolveUVRotate);
    float _529 = cos(_528);
    float _530 = sin(_528);
    float2 _547 = _404 * lerp(1.0f, _427, _DisturbScreenDepthUV);
    bool2 _549 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _551 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _552 = float2(_551.x ? _465.x : _462.x, _551.y ? _465.y : _462.y);
    bool4 _575 = (_DisableVertColor != 0.0f).xxxx;
    float4 _577 = _TintColor * float4(_575.x ? 1.0f.xxxx.x : _10.x, _575.y ? 1.0f.xxxx.y : _10.y, _575.z ? 1.0f.xxxx.z : _10.z, _575.w ? 1.0f.xxxx.w : _10.w);
    float4 _601 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((float2(_549.x ? _547.x : _552.x, _549.y ? _547.y : _552.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _382))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _318, _318).xy, _GlobalMipBias);
    float _605 = (_601.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _608 = float2(_605 * _DisturbUIntensity1, _605 * _DisturbVIntensity1);
    float4 _611 = _601;
    _611.w = _601.w * _605;
    float2 _617 = (((_611.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _619 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _620 = float2(_619.x ? _617.x : _608.x, _619.y ? _617.y : _608.y);
    float2 _624 = (((mul(((float2(_467.x ? _464.x : _470.x, _467.y ? _464.y : _470.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_485, -_486), float2(_486, _485))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_620 * _LightMapUseDisturb);
    float4 _628 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _624, _GlobalMipBias);
    float4 _632 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _624, _GlobalMipBias);
    float3 _634 = _628.xyz;
    float3 _635 = _632.xyz;
    float _639 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _640 = -_8;
    float3x3 _643 = float3x3(_9.xyz, cross(_640, _9.xyz), _640);
    _643[2] = _640 * 1.0f;
    float _666 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(float2(_507.x ? _505.x : _510.x, _507.y ? _505.y : _510.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _382)) - 0.5f.xx, float2x2(float2(_529, -_530), float2(_530, _529))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_620 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _668 = clamp(_666 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _671 = clamp((_DissolveEmissiveEdge - _666) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _690 = ((_389 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _693 = float4(_690, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _347, 0.0f).x, 1.0f);
    _693.y = -_690.y;
    float4 _696 = mul(_TransformVariables_InvViewProjMatrix, _693);
    float3 _739 = lerp((_577.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _671) * _TintColorIntensity, _671.xxx).xyz;
    float _751 = clamp((((_577.w * _TintColorAlpha) * lerp(_668, _668, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_696.xyz / _696.w.xxx, 1.0f)).z) - _332) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_332 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_332 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _752 = clamp((_739 + (max(_739 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _754 = _628.w * clamp(_751, 0.0f, 1.0f);
    float2 _782 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _782.y = -_782.y;
    uint2 _836 = uint2(0u, 0u);
    float _837 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _813 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _816 = _813;
        _816.y = -_813.y;
        float4 _819 = _816 * (1.0f / _813.w);
        _836 = uint2(clamp(((_819.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _837 = 1.0f / ((_ZBufferParams.z * _819.z) + _ZBufferParams.w);
    }
    else
    {
        _836 = _348;
        _837 = _332;
    }
    bool _841 = _IVParam0.w != 0.0f;
    float3 _1258 = 0.0f.xxx;
    if (_841)
    {
        float3 _846 = _4 + (_8 * 0.25f);
        float3 _856 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _864 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.w)));
        float _878 = max(clamp((max(abs(_864.x), abs(_864.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_864.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float _1180 = 0.0f;
        float _1181 = 0.0f;
        if (_841 && (_878 < 1.0f))
        {
            float3 _888 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.y)));
            float _902 = max(clamp((max(abs(_888.x), abs(_888.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_888.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _978 = 0.0f;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            if (_902 < 1.0f)
            {
                float3 _911 = ((_846 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _911 - floor(_911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _913, 0.0f);
                float _918 = 1.0f - _902;
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _913.x;
                float _928 = clamp(_913.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _913.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_927, _928, _929), 0.0f);
                float _948 = _917.x;
                float _958 = _917.y;
                float _968 = _917.z;
                _978 = _878 + (_932.w * _918);
                _979 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _918;
                _980 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _918;
                _981 = float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918;
            }
            else
            {
                _978 = _878;
                _979 = 0.0f.xxxx;
                _980 = 0.0f.xxxx;
                _981 = 0.0f.xxxx;
            }
            float3 _987 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.z)));
            float _1001 = max(clamp((max(abs(_987.x), abs(_987.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_987.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1081 = 0.0f;
            float4 _1082 = 0.0f.xxxx;
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            if (_1001 < 1.0f)
            {
                float3 _1010 = ((_846 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1012 = _1010 - floor(_1010);
                float4 _1016 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1012, 0.0f);
                float _1018 = _902 * (1.0f - _1001);
                float _1022 = _IVParam1.y * 0.5f;
                float _1027 = _1012.x;
                float _1028 = clamp(_1012.y, _1022, 1.0f - _1022) * 0.3333333432674407958984375f;
                float _1029 = _1012.z;
                float4 _1032 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1027, _1028, _1029), 0.0f);
                float _1048 = _1016.x;
                float _1059 = _1016.y;
                float _1070 = _1016.z;
                _1081 = _978 + (_1032.w * _1018);
                _1082 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1027, _1028 + 0.666666686534881591796875f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1018);
                _1083 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1027, _1028 + 0.3333333432674407958984375f, _1029), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1018);
                _1084 = _981 + (float4(((_1032.xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _1018);
            }
            else
            {
                _1081 = _978;
                _1082 = _979;
                _1083 = _980;
                _1084 = _981;
            }
            float4 _1167 = 0.0f.xxxx;
            float4 _1168 = 0.0f.xxxx;
            float4 _1169 = 0.0f.xxxx;
            float _1170 = 0.0f;
            if (_1001 > 0.0f)
            {
                float3 _1093 = ((_846 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1096 = _IVParam1.xyz * 0.5f;
                float3 _1098 = clamp(_1093 - floor(_1093), _1096, 1.0f.xxx - _1096);
                float4 _1102 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1098, 0.0f);
                float _1104 = _1001 * (1.0f - _878);
                float _1108 = _IVParam1.y * 0.5f;
                float _1113 = _1098.x;
                float _1114 = clamp(_1098.y, _1108, 1.0f - _1108) * 0.3333333432674407958984375f;
                float _1115 = _1098.z;
                float4 _1118 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1113, _1114, _1115), 0.0f);
                float _1134 = _1102.x;
                float _1145 = _1102.y;
                float _1156 = _1102.z;
                _1167 = _1082 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1113, _1114 + 0.666666686534881591796875f, _1115), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1156, _1156) * _1104);
                _1168 = _1083 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1113, _1114 + 0.3333333432674407958984375f, _1115), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1145, _1145) * _1104);
                _1169 = _1084 + (float4(((_1118.xyz * 4.0f) - 2.0f.xxx) * _1134, _1134) * _1104);
                _1170 = _1081 + (_1118.w * _1104);
            }
            else
            {
                _1167 = _1082;
                _1168 = _1083;
                _1169 = _1084;
                _1170 = _1081;
            }
            float _1173 = clamp((_1170 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1177 = _1167;
            _1178 = _1168;
            _1179 = _1169;
            _1180 = _1173 - _878;
            _1181 = (_1173 + _878) * 0.5f;
        }
        else
        {
            _1177 = 0.0f.xxxx;
            _1178 = 0.0f.xxxx;
            _1179 = 0.0f.xxxx;
            _1180 = 0.0f;
            _1181 = 1.0f;
        }
        float4 _1201 = _1179 + float4(_IVDefaultSHAr.x * _1181, (_IVDefaultSHAr.y * _1181) + ((_IVDefaultSHAr.w * _1180) * 0.5f), _IVDefaultSHAr.z * _1181, (_IVDefaultSHAr.w * _1181) + ((_IVDefaultSHAr.y * _1180) * 0.375f));
        float4 _1221 = _1178 + float4(_IVDefaultSHAg.x * _1181, (_IVDefaultSHAg.y * _1181) + ((_IVDefaultSHAg.w * _1180) * 0.5f), _IVDefaultSHAg.z * _1181, (_IVDefaultSHAg.w * _1181) + ((_IVDefaultSHAg.y * _1180) * 0.375f));
        float4 _1241 = _1177 + float4(_IVDefaultSHAb.x * _1181, (_IVDefaultSHAb.y * _1181) + ((_IVDefaultSHAb.w * _1180) * 0.5f), _IVDefaultSHAb.z * _1181, (_IVDefaultSHAb.w * _1181) + ((_IVDefaultSHAb.y * _1180) * 0.375f));
        _1258 = float3(max(0.0f, dot(_1201.xyz, _8) + _1201.w), max(0.0f, dot(_1221.xyz, _8) + _1221.w), max(0.0f, dot(_1241.xyz, _8) + _1241.w));
    }
    else
    {
        _1258 = 0.0f.xxx;
    }
    float3 _1262 = 1.0f.xxx + (log2(_752) * (-0.43067657947540283203125f).xxx);
    float3 _1268 = _639.xxx;
    float3 _1310 = (((((min(_1268, pow(clamp(_628.x / _639, 0.0f, 1.0f).xxx, _1262) * _639) + min(_1268, pow(clamp(_628.y / _639, 0.0f, 1.0f).xxx, _1262) * _639)) + min(_1268, pow(clamp(_628.z / _639, 0.0f, 1.0f).xxx, _1262) * _639)) + min(_1268, pow(clamp(_632.x / _639, 0.0f, 1.0f).xxx, _1262) * _639)) + min(_1268, pow(clamp(_632.y / _639, 0.0f, 1.0f).xxx, _1262) * _639)) + min(_1268, pow(clamp(_632.z / _639, 0.0f, 1.0f).xxx, _1262) * _639)) * _1258;
    float3 _1316 = lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _EnvLightSaturation.xxx);
    float3 _1322 = _VFXParams1.w.xxx;
    float4 _1362 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1337 = mul(_643, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1338 = bool3(_1337.x >= 0.0f.xxx.x, _1337.y >= 0.0f.xxx.y, _1337.z >= 0.0f.xxx.z);
        float3 _1349 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1268, pow(clamp(dot(_1337 * _1337, float3(_1338.x ? _634.x : _635.x, _1338.y ? _634.y : _635.y, _1338.z ? _634.z : _635.z)) / _639, 0.0f, 1.0f).xxx, _1262) * _639) * 1.0f);
        float3 _1360 = lerp(_1349, _1349 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1362 = float4(_1360.x, _1360.y, _1360.z, 0.0f.xxxx.w);
    }
    else
    {
        _1362 = 0.0f.xxxx;
    }
    float2 _1363 = float2(_836);
    float2 _1365 = floor(_1363 * 0.03125f);
    int _1373 = int((_1365.x + (_1365.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1378 = floor(_837 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1382 = clamp(_1378, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1384 = int(_1382 * 8.0f);
    float3 _1386 = 0.0f.xxx;
    float _1389 = 0.0f;
    _1386 = 0.0f.xxx;
    _1389 = 1.0f;
    float3 _1387 = 0.0f.xxx;
    float _1390 = 0.0f;
    [loop]
    for (int _1391 = 0; _1391 <= 7; _1386 = _1387, _1389 = _1390, _1391++)
    {
        uint _1409 = (_1378 <= _1382) ? (_GlobalBinningBuffer.Load<uint>(uint(_1373 + _1391) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1384) + _1391) * 4 + 0)) : 0u;
        uint _1410 = uint(_1391);
        float3 _1414 = 0.0f.xxx;
        _1390 = _1389;
        _1414 = 0.0f.xxx;
        uint _1417 = 0u;
        float _1412 = 0.0f;
        float3 _1415 = 0.0f.xxx;
        [loop]
        for (uint _1416 = _1409; _1416 != 0u; _1390 = _1412, _1414 = _1415, _1416 = _1417)
        {
            uint _1421 = firstbitlow(_1416);
            _1417 = _1416 ^ (1u << (_1421 & 31u));
            int _1427 = int((32u * _1410) + _1421) * 8;
            int _1430 = _1427 + 1;
            int _1433 = _1427 + 2;
            int _1436 = _1427 + 3;
            int _1439 = _1427 + 5;
            int _1442 = _1427 + 6;
            int _1445 = _1427 + 7;
            uint _1449 = uint(_LightDataBuffer_PunctualLightData[_1439].w);
            float _1524 = 0.0f;
            if ((_1449 & 1u) == 1u)
            {
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1439].x);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1439].y);
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1439].z);
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1442].x);
                uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1442].y);
                uint _1490 = asuint(_LightDataBuffer_PunctualLightData[_1442].z);
                float3 _1509 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1430].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, spvUnpackHalf2x16(_1483).x, 0.0f), float4(spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, spvUnpackHalf2x16(_1483 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1462).x, spvUnpackHalf2x16(_1476).x, spvUnpackHalf2x16(_1490).x, 0.0f), float4(spvUnpackHalf2x16(_1462 >> 16u).x, spvUnpackHalf2x16(_1476 >> 16u).x, spvUnpackHalf2x16(_1490 >> 16u).x, 0.0f))).xyz);
                float _1516 = _LightDataBuffer_PunctualLightData[_1445].x * 0.5f;
                float _1522 = 1.0f - clamp((max(max(_1509.x, _1509.y), _1509.z) - (_1516 + 0.5f)) / (0.5f - _1516), 0.0f, 1.0f);
                _1524 = _1522 * _1522;
            }
            else
            {
                _1524 = 1.0f;
            }
            bool _1528 = _LightDataBuffer_PunctualLightData[_1436].z > 0.5f;
            if ((false || (_1524 < 0.001000000047497451305389404296875f)) || _1528)
            {
                _1412 = _1390;
                _1415 = _1414;
                continue;
            }
            float _2543 = 0.0f;
            float3 _2544 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1427].w < 1.5f)
            {
                float _2028 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1433].y)) - abs(_LightDataBuffer_PunctualLightData[_1433].x);
                float _2029 = _LightDataBuffer_PunctualLightData[_1433].y - _2028;
                float _2036 = abs(max((1.0f - abs(_2028)) - abs(_2029), 0.00048828125f));
                float3 _2040 = normalize(float3(_2028, _2029, (_LightDataBuffer_PunctualLightData[_1433].x >= 0.0f) ? _2036 : (-_2036)));
                float3 _2041 = _LightDataBuffer_PunctualLightData[_1430].xyz - _4;
                float _2042 = dot(_2041, _2041);
                float _2043 = rsqrt(_2042);
                float3 _2044 = _2041 * _2043;
                int _2047 = int(_LightDataBuffer_PunctualLightData[_1445].w);
                float3 _2048 = _2040 * _LightDataBuffer_PunctualLightData[_1433].z;
                float3 _2049 = _2048 * 0.5f;
                float3 _2050 = _2041 - _2049;
                float3 _2051 = _2041 + _2049;
                bool _2054 = (uint(_LightDataBuffer_PunctualLightData[_1427].w) & 1u) == 0u;
                bool _2057 = _2054 || ((_1449 & 2u) != 0u);
                bool _2060 = (!_2054) && (_LightDataBuffer_PunctualLightData[_1433].z > 0.0f);
                float _2072 = 0.0f;
                if (_2060)
                {
                    _2072 = 1.0f / ((((length(_2050) * length(_2051)) + dot(_2050, _2051)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2072 = 1.0f;
                }
                float _2094 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1442].w < 0.0f)
                {
                    float _2088 = _2042 * (_LightDataBuffer_PunctualLightData[_1430].w * _LightDataBuffer_PunctualLightData[_1430].w);
                    float _2091 = clamp(1.0f - (_2088 * _2088), 0.0f, 1.0f);
                    _2094 = lerp(1.0f / (_2042 + 1.0f), _2072, float(_2060)) * (_2091 * _2091);
                }
                else
                {
                    float3 _2077 = _2041 * _LightDataBuffer_PunctualLightData[_1430].w;
                    _2094 = _2072 * pow(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1442].w);
                }
                float _2100 = clamp((dot(_2044, -_2040) - _LightDataBuffer_PunctualLightData[_1433].z) * _LightDataBuffer_PunctualLightData[_1433].w, 0.0f, 1.0f);
                float _2104 = _2094 * lerp(1.0f, _2100 * _2100, float(_2054));
                float _2208 = 0.0f;
                if ((!_2060) && (_2047 >= 0))
                {
                    uint _2110 = uint(_2047);
                    float2 _2201 = 0.0f.xx;
                    [branch]
                    if (_2054)
                    {
                        float4 _2191 = mul(_lightCookieMatrices[_2110], float4(_4, 1.0f));
                        _2201 = _lightCookieData[_2110].xy + (clamp(_2191.xy / _2191.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                    }
                    else
                    {
                        float3 _2124 = mul(float4(-_2041, 0.0f), _lightCookieMatrices[_2110]).xyz;
                        float3 _326 = _2124;
                        float3 _325 = _2124;
                        float3 _324 = abs(_2124);
                        uint _2133 = uint(int(_324.y > _324.x));
                        uint _2139 = (_324.z > _324[_2133]) ? 2u : _2133;
                        uint _2145 = (_2139 * 2u) + uint(_325[_2139] < 0.0f);
                        float _2149 = abs(_326[_2145 / 2u]);
                        float _2169 = 0.5f - (0.000244140625f / _lightCookieData[_2110].w);
                        _2201 = _lightCookieData[_2110].xy + (clamp(float2((float(_2145) + ((((_326[uint(_296[_2145].x)] * _297[_2145].x) / _2149) * _2169) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_296[_2145].y)] * _297[_2145].y) / _2149) * _2169)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                    }
                    _2208 = _2104 * _LightCookie.SampleLevel(sampler_LinearMirror, _2201, 0.0f).x;
                }
                else
                {
                    _2208 = _2104;
                }
                bool _2209 = _2208 > 0.0f;
                float _2497 = 0.0f;
                if (_2209)
                {
                    int _2261 = 0;
                    if (_2057)
                    {
                        _2261 = int(_LightDataBuffer_PunctualLightData[_1436].x);
                    }
                    else
                    {
                        uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_1433].w);
                        uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                        float3 _2219 = _4 - _LightDataBuffer_PunctualLightData[_1430].xyz;
                        float3 _2220 = abs(_2219);
                        float _2221 = _2220.x;
                        float _2222 = _2220.y;
                        float _2224 = _2220.z;
                        int _2256 = 0;
                        if ((_2221 > _2222) && (_2221 > _2224))
                        {
                            _2256 = int((_2219.x > 0.0f) ? (_2216 >> 24u) : ((_2216 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2248 = 0;
                            if (_2222 > _2224)
                            {
                                _2248 = int((_2219.y > 0.0f) ? ((_2216 >> 8u) & 255u) : (_2216 & 255u));
                            }
                            else
                            {
                                _2248 = int((_2219.z > 0.0f) ? ((_2218 >> 8u) & 255u) : (_2218 & 255u));
                            }
                            _2256 = _2248;
                        }
                        _2261 = (_2256 < 80) ? _2256 : (-1);
                    }
                    float4 _2278 = mul(_PunctualLightWorldToShadow[_2261], float4((_4 - ((-_2044) * _PunctualLightShadowParams[_2261].x)) + (_8 * (_PunctualLightShadowParams[_2261].y * 5.0f)), 1.0f));
                    float _2279 = _2278.w;
                    float3 _2282 = _2278.xyz / _2279.xxx;
                    float2 _2283 = _2282.xy;
                    float3 _2291 = _2282.xyz;
                    bool3 _2292 = bool3(_2291.x <= 0.0f.xxx.x, _2291.y <= 0.0f.xxx.y, _2291.z <= 0.0f.xxx.z);
                    bool3 _2293 = bool3(_2291.x >= 1.0f.xxx.x, _2291.y >= 1.0f.xxx.y, _2291.z >= 1.0f.xxx.z);
                    float _2296 = _2282.z;
                    float2 _2307 = ((_2283 * (_PunctualLightShadowParams2[_2261].zw - _PunctualLightShadowParams2[_2261].xy)) + _PunctualLightShadowParams2[_2261].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2309 = floor(_2307 + 0.5f.xx);
                    float2 _2310 = _2307 - _2309;
                    float _2311 = _2310.x;
                    float _2312 = _2311 + 0.5f;
                    float _2313 = _2312 * _2312;
                    float _2316 = 1.0f - _2311;
                    float _2317 = min(_2311, 0.0f);
                    float _2320 = _2311 + 1.0f;
                    float _2321 = max(_2311, 0.0f);
                    float _2332 = _2310.y;
                    float _2333 = _2332 + 0.5f;
                    float _2334 = _2333 * _2333;
                    float _2337 = 1.0f - _2332;
                    float _2338 = min(_2332, 0.0f);
                    float _2341 = _2332 + 1.0f;
                    float _2342 = max(_2332, 0.0f);
                    float3 _2354 = float3(0.1599999964237213134765625f * _2316, 0.1599999964237213134765625f * ((_2320 - (_2321 * _2321)) + 1.0f), _2313 * 0.07999999821186065673828125f);
                    float3 _2355 = float3(0.1599999964237213134765625f * ((_2313 * 0.5f) - _2311), 0.1599999964237213134765625f * ((_2316 - (_2317 * _2317)) + 1.0f), 0.1599999964237213134765625f * _2320) + _2354;
                    float3 _2357 = float3(0.1599999964237213134765625f * _2337, 0.1599999964237213134765625f * ((_2341 - (_2342 * _2342)) + 1.0f), _2334 * 0.07999999821186065673828125f);
                    float3 _2358 = float3(0.1599999964237213134765625f * ((_2334 * 0.5f) - _2332), 0.1599999964237213134765625f * ((_2337 - (_2338 * _2338)) + 1.0f), 0.1599999964237213134765625f * _2341) + _2357;
                    float3 _2364 = ((_2354 / _2355) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2366 = ((_2357 / _2358) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2368 = _2309 * _PunctualLightShadowTexelSize.xy;
                    float _2369 = _2364.x;
                    float _2370 = _2366.x;
                    float2 _2372 = _2368 + float2(_2369, _2370);
                    float _2373 = _2364.y;
                    float2 _2375 = _2368 + float2(_2373, _2370);
                    float _2376 = _2364.z;
                    float2 _2378 = _2368 + float2(_2376, _2370);
                    float _2379 = _2366.y;
                    float2 _2381 = _2368 + float2(_2369, _2379);
                    float2 _2383 = _2368 + float2(_2373, _2379);
                    float2 _2385 = _2368 + float2(_2376, _2379);
                    float _2386 = _2366.z;
                    float2 _2388 = _2368 + float2(_2369, _2386);
                    float2 _2390 = _2368 + float2(_2373, _2386);
                    float2 _2392 = _2368 + float2(_2376, _2386);
                    float _2393 = _2355.x;
                    float _2394 = _2358.x;
                    float _2396 = _2355.y;
                    float _2398 = _2355.z;
                    float _2400 = _2358.y;
                    float _2404 = _2358.z;
                    float _2470 = ((((((((_2393 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2372, _318).xy, _2296)) + ((_2396 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2375, _318).xy, _2296))) + ((_2398 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2378, _318).xy, _2296))) + ((_2393 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2381, _318).xy, _2296))) + ((_2396 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2383, _318).xy, _2296))) + ((_2398 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2385, _318).xy, _2296))) + ((_2393 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2388, _318).xy, _2296))) + ((_2396 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2390, _318).xy, _2296));
                    float2 _2483 = min(_2283, 1.0f.xx - _2283);
                    _2497 = (_2261 >= 0) ? lerp(1.0f, (any(bool3(_2292.x || _2293.x, _2292.y || _2293.y, _2292.z || _2293.z)) || ((asuint(_2296) & 2147483647u) > 2139095040u)) ? 1.0f : (_2470 + ((_2398 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2392, _318).xy, _2296))), _2057 ? min(_PunctualLightShadowParams[_2261].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2261].z - _2279) * 0.25f, min(_2483.x, _2483.y)))) : _PunctualLightShadowParams[_2261].w) : 1.0f;
                }
                else
                {
                    _2497 = 1.0f;
                }
                float3 _2521 = 0.0f.xxx;
                float3 _2522 = 0.0f.xxx;
                if (_2060)
                {
                    float3 _2501 = reflect(-_369, _8);
                    float _2510 = dot(_2501, _2048);
                    _2521 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1433].z * _2043, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2522 = normalize(_2050 + (_2048 * clamp(dot(_2050, (_2501 * _2510) - _2048) / ((_LightDataBuffer_PunctualLightData[_1433].z * _LightDataBuffer_PunctualLightData[_1433].z) - (_2510 * _2510)), 0.0f, 1.0f)));
                }
                else
                {
                    _2521 = 1.0f.xxx;
                    _2522 = _2044;
                }
                float3 _2542 = 0.0f.xxx;
                if (_2209)
                {
                    float3 _2525 = mul(_643, _2522);
                    bool3 _2526 = bool3(_2525.x >= 0.0f.xxx.x, _2525.y >= 0.0f.xxx.y, _2525.z >= 0.0f.xxx.z);
                    _2542 = (((_LightDataBuffer_PunctualLightData[_1427].xyz * _2208) * _2497) * _1524) * (min(_1268, pow(clamp(dot(_2525 * _2525, float3(_2526.x ? _634.x : _635.x, _2526.y ? _634.y : _635.y, _2526.z ? _634.z : _635.z)) / _639, 0.0f, 1.0f).xxx, _1262) * _639) * _2521.z);
                }
                else
                {
                    _2542 = 0.0f.xxx;
                }
                _2543 = _1390;
                _2544 = _2542;
            }
            else
            {
                float _2018 = 0.0f;
                do
                {
                    if (_1528)
                    {
                        _2018 = 1.0f;
                        break;
                    }
                    float _1548 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1433].y)) - abs(_LightDataBuffer_PunctualLightData[_1433].x);
                    float _1549 = _LightDataBuffer_PunctualLightData[_1433].y - _1548;
                    float _1556 = abs(max((1.0f - abs(_1548)) - abs(_1549), 0.00048828125f));
                    float3 _1560 = normalize(float3(_1548, _1549, (_LightDataBuffer_PunctualLightData[_1433].x >= 0.0f) ? _1556 : (-_1556)));
                    float3 _1561 = _LightDataBuffer_PunctualLightData[_1430].xyz - _4;
                    float _1562 = dot(_1561, _1561);
                    float3 _1564 = _1561 * rsqrt(_1562);
                    int _1567 = int(_LightDataBuffer_PunctualLightData[_1445].w);
                    float3 _1569 = (_1560 * _LightDataBuffer_PunctualLightData[_1433].z) * 0.5f;
                    float3 _1570 = _1561 - _1569;
                    float3 _1571 = _1561 + _1569;
                    bool _1574 = (uint(_LightDataBuffer_PunctualLightData[_1427].w) & 1u) == 0u;
                    bool _1577 = _1574 || ((_1449 & 2u) != 0u);
                    bool _1580 = (!_1574) && (_LightDataBuffer_PunctualLightData[_1433].z > 0.0f);
                    float _1592 = 0.0f;
                    if (_1580)
                    {
                        _1592 = 1.0f / ((((length(_1570) * length(_1571)) + dot(_1570, _1571)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1592 = 1.0f;
                    }
                    float _1614 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1442].w < 0.0f)
                    {
                        float _1608 = _1562 * (_LightDataBuffer_PunctualLightData[_1430].w * _LightDataBuffer_PunctualLightData[_1430].w);
                        float _1611 = clamp(1.0f - (_1608 * _1608), 0.0f, 1.0f);
                        _1614 = lerp(1.0f / (_1562 + 1.0f), _1592, float(_1580)) * (_1611 * _1611);
                    }
                    else
                    {
                        float3 _1597 = _1561 * _LightDataBuffer_PunctualLightData[_1430].w;
                        _1614 = _1592 * pow(1.0f - clamp(dot(_1597, _1597), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1442].w);
                    }
                    float _1620 = clamp((dot(_1564, -_1560) - _LightDataBuffer_PunctualLightData[_1433].z) * _LightDataBuffer_PunctualLightData[_1433].w, 0.0f, 1.0f);
                    float _1624 = _1614 * lerp(1.0f, _1620 * _1620, float(_1574));
                    float _1728 = 0.0f;
                    if ((!_1580) && (_1567 >= 0))
                    {
                        uint _1630 = uint(_1567);
                        float2 _1721 = 0.0f.xx;
                        [branch]
                        if (_1574)
                        {
                            float4 _1711 = mul(_lightCookieMatrices[_1630], float4(_4, 1.0f));
                            _1721 = _lightCookieData[_1630].xy + (clamp(_1711.xy / _1711.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1630].zw);
                        }
                        else
                        {
                            float3 _1644 = mul(float4(-_1561, 0.0f), _lightCookieMatrices[_1630]).xyz;
                            float3 _329 = _1644;
                            float3 _328 = _1644;
                            float3 _327 = abs(_1644);
                            uint _1653 = uint(int(_327.y > _327.x));
                            uint _1659 = (_327.z > _327[_1653]) ? 2u : _1653;
                            uint _1665 = (_1659 * 2u) + uint(_328[_1659] < 0.0f);
                            float _1669 = abs(_329[_1665 / 2u]);
                            float _1689 = 0.5f - (0.000244140625f / _lightCookieData[_1630].w);
                            _1721 = _lightCookieData[_1630].xy + (clamp(float2((float(_1665) + ((((_329[uint(_296[_1665].x)] * _297[_1665].x) / _1669) * _1689) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_296[_1665].y)] * _297[_1665].y) / _1669) * _1689)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1630].zw);
                        }
                        _1728 = _1624 * _LightCookie.SampleLevel(sampler_LinearMirror, _1721, 0.0f).x;
                    }
                    else
                    {
                        _1728 = _1624;
                    }
                    float _2017 = 0.0f;
                    if (_1728 > 0.0f)
                    {
                        int _1781 = 0;
                        if (_1577)
                        {
                            _1781 = int(_LightDataBuffer_PunctualLightData[_1436].x);
                        }
                        else
                        {
                            uint _1736 = asuint(_LightDataBuffer_PunctualLightData[_1433].w);
                            uint _1738 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                            float3 _1739 = _4 - _LightDataBuffer_PunctualLightData[_1430].xyz;
                            float3 _1740 = abs(_1739);
                            float _1741 = _1740.x;
                            float _1742 = _1740.y;
                            float _1744 = _1740.z;
                            int _1776 = 0;
                            if ((_1741 > _1742) && (_1741 > _1744))
                            {
                                _1776 = int((_1739.x > 0.0f) ? (_1736 >> 24u) : ((_1736 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1768 = 0;
                                if (_1742 > _1744)
                                {
                                    _1768 = int((_1739.y > 0.0f) ? ((_1736 >> 8u) & 255u) : (_1736 & 255u));
                                }
                                else
                                {
                                    _1768 = int((_1739.z > 0.0f) ? ((_1738 >> 8u) & 255u) : (_1738 & 255u));
                                }
                                _1776 = _1768;
                            }
                            _1781 = (_1776 < 80) ? _1776 : (-1);
                        }
                        float4 _1798 = mul(_PunctualLightWorldToShadow[_1781], float4((_4 - ((-_1564) * _PunctualLightShadowParams[_1781].x)) + (_8 * (_PunctualLightShadowParams[_1781].y * 5.0f)), 1.0f));
                        float _1799 = _1798.w;
                        float3 _1802 = _1798.xyz / _1799.xxx;
                        float2 _1803 = _1802.xy;
                        float3 _1811 = _1802.xyz;
                        bool3 _1812 = bool3(_1811.x <= 0.0f.xxx.x, _1811.y <= 0.0f.xxx.y, _1811.z <= 0.0f.xxx.z);
                        bool3 _1813 = bool3(_1811.x >= 1.0f.xxx.x, _1811.y >= 1.0f.xxx.y, _1811.z >= 1.0f.xxx.z);
                        float _1816 = _1802.z;
                        float2 _1827 = ((_1803 * (_PunctualLightShadowParams2[_1781].zw - _PunctualLightShadowParams2[_1781].xy)) + _PunctualLightShadowParams2[_1781].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1829 = floor(_1827 + 0.5f.xx);
                        float2 _1830 = _1827 - _1829;
                        float _1831 = _1830.x;
                        float _1832 = _1831 + 0.5f;
                        float _1833 = _1832 * _1832;
                        float _1836 = 1.0f - _1831;
                        float _1837 = min(_1831, 0.0f);
                        float _1840 = _1831 + 1.0f;
                        float _1841 = max(_1831, 0.0f);
                        float _1852 = _1830.y;
                        float _1853 = _1852 + 0.5f;
                        float _1854 = _1853 * _1853;
                        float _1857 = 1.0f - _1852;
                        float _1858 = min(_1852, 0.0f);
                        float _1861 = _1852 + 1.0f;
                        float _1862 = max(_1852, 0.0f);
                        float3 _1874 = float3(0.1599999964237213134765625f * _1836, 0.1599999964237213134765625f * ((_1840 - (_1841 * _1841)) + 1.0f), _1833 * 0.07999999821186065673828125f);
                        float3 _1875 = float3(0.1599999964237213134765625f * ((_1833 * 0.5f) - _1831), 0.1599999964237213134765625f * ((_1836 - (_1837 * _1837)) + 1.0f), 0.1599999964237213134765625f * _1840) + _1874;
                        float3 _1877 = float3(0.1599999964237213134765625f * _1857, 0.1599999964237213134765625f * ((_1861 - (_1862 * _1862)) + 1.0f), _1854 * 0.07999999821186065673828125f);
                        float3 _1878 = float3(0.1599999964237213134765625f * ((_1854 * 0.5f) - _1852), 0.1599999964237213134765625f * ((_1857 - (_1858 * _1858)) + 1.0f), 0.1599999964237213134765625f * _1861) + _1877;
                        float3 _1884 = ((_1874 / _1875) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1886 = ((_1877 / _1878) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1888 = _1829 * _PunctualLightShadowTexelSize.xy;
                        float _1889 = _1884.x;
                        float _1890 = _1886.x;
                        float2 _1892 = _1888 + float2(_1889, _1890);
                        float _1893 = _1884.y;
                        float2 _1895 = _1888 + float2(_1893, _1890);
                        float _1896 = _1884.z;
                        float2 _1898 = _1888 + float2(_1896, _1890);
                        float _1899 = _1886.y;
                        float2 _1901 = _1888 + float2(_1889, _1899);
                        float2 _1903 = _1888 + float2(_1893, _1899);
                        float2 _1905 = _1888 + float2(_1896, _1899);
                        float _1906 = _1886.z;
                        float2 _1908 = _1888 + float2(_1889, _1906);
                        float2 _1910 = _1888 + float2(_1893, _1906);
                        float2 _1912 = _1888 + float2(_1896, _1906);
                        float _1913 = _1875.x;
                        float _1914 = _1878.x;
                        float _1916 = _1875.y;
                        float _1918 = _1875.z;
                        float _1920 = _1878.y;
                        float _1924 = _1878.z;
                        float _1990 = ((((((((_1913 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1892, _318).xy, _1816)) + ((_1916 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _318).xy, _1816))) + ((_1918 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1898, _318).xy, _1816))) + ((_1913 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901, _318).xy, _1816))) + ((_1916 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1903, _318).xy, _1816))) + ((_1918 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1905, _318).xy, _1816))) + ((_1913 * _1924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1908, _318).xy, _1816))) + ((_1916 * _1924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1910, _318).xy, _1816));
                        float2 _2003 = min(_1803, 1.0f.xx - _1803);
                        _2017 = (_1781 >= 0) ? lerp(1.0f, (any(bool3(_1812.x || _1813.x, _1812.y || _1813.y, _1812.z || _1813.z)) || ((asuint(_1816) & 2147483647u) > 2139095040u)) ? 1.0f : (_1990 + ((_1918 * _1924) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1912, _318).xy, _1816))), _1577 ? min(_PunctualLightShadowParams[_1781].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1781].z - _1799) * 0.25f, min(_2003.x, _2003.y)))) : _PunctualLightShadowParams[_1781].w) : 1.0f;
                    }
                    else
                    {
                        _2017 = 1.0f;
                    }
                    _2018 = _2017;
                    break;
                } while(false);
                _2543 = _1390 * _2018;
                _2544 = 0.0f.xxx;
            }
            _1412 = _2543;
            _1415 = _1414 + _2544;
        }
        _1387 = _1386 + _1414;
    }
    float3 _2550 = (lerp(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1316, _1322) * _VFXParams1.xyz) + (_1362.xyz + (_1386 * _1389)).xyz;
    float4 _2551 = float4(_2550.x, _2550.y, _2550.z, _320.w);
    _2551.w = _754;
    float3 _2555 = -_369;
    float _2571 = _4.y * _AtmosphereFogParams3.w;
    float _2576 = max(0.00999999977648258209228515625f, _2571 + _AtmosphereFogParams4.w);
    float3 _2590 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2576)) / _2576) * exp(_2571 + _AtmosphereFogParams5.w))));
    float _2593 = dot(_2555, _AtmosphereFogParams1.xyz);
    float _2599 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2603 = (1.0f + _2599) - ((2.0f * _AtmosphereFogParams2.w) * _2593);
    float3 _2935 = 0.0f.xxx;
    float _2936 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2761 = (uint3(int3(int(_836.x), int(_836.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2762 = _2761.y;
        uint _2763 = _2761.z;
        uint _2766 = _2761.x + (_2762 * _2763);
        uint _2768 = _2762 + (_2763 * _2766);
        uint _2770 = _2763 + (_2766 * _2768);
        uint _2772 = _2766 + (_2768 * _2770);
        float _2796 = dot(_2555, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2806 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2808 = (_VolumetricFogParams0.w * ((_2796 > 5.9604644775390625e-08f) ? (1.0f / _2796) : 0.0f)) * (1.0f / _370);
        float _2809 = _2806.y;
        float _2810 = _2808 * _2809;
        float _2812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2810;
        float _2813 = _2809 - _2810;
        float _2815 = (1.0f - _2808) * _370;
        float _2829 = max(-127.0f, _ExponentialFogParams0.z * _2813);
        float _2853 = max(-127.0f, _ExponentialFogParams3.x * _2813);
        float _2864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2812 - _ExponentialFogParams0.x)))) * ((abs(_2829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2829)) / _2829) : (0.693147182464599609375f - (0.2402265071868896484375f * _2829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2812 - _ExponentialFogParams3.z)))) * ((abs(_2853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2853)) / _2853) : (0.693147182464599609375f - (0.2402265071868896484375f * _2853))));
        float _2886 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2889 = clamp((max(clamp(exp2(-(_2864 * _2815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2886, 0.0f, 1.0f);
        float4 _2929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1363 + ((((float3(uint3(_2772, _2768 + (_2770 * _2772), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_837 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_837 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2935 = _2929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2864 * max(_2815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2886))) * _2929.w);
        _2936 = _2929.w * _2889;
    }
    else
    {
        float3 _2633 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2635 = _2633.y;
        float _2649 = max(-127.0f, _ExponentialFogParams0.z * _2635);
        float _2673 = max(-127.0f, _ExponentialFogParams3.x * _2635);
        float _2684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2673)) / _2673) : (0.693147182464599609375f - (0.2402265071868896484375f * _2673))));
        float _2706 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2709 = clamp((max(clamp(exp2(-(_2684 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2706, 0.0f, 1.0f);
        _2935 = (_ExponentialFogParams2.xyz * (1.0f - _2709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2684 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2706));
        _2936 = _2709;
    }
    float3 _2943 = (_2551.xyz * (_2590 * _2936)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2593 * _2593)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2599) / max((12.56637096405029296875f * _2603) * sqrt(_2603), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2590)) * _2936) + _2935) * (1.0f - _BlendMode));
    float4 _2944 = float4(_2943.x, _2943.y, _2943.z, _2551.w);
    float4 _3001 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2954 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _347, 0.0f);
        float _2955 = _2954.x;
        float _2964 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2955)) / (1.0f + (50.0f * _2955)))) + _VolumetricComposeParams.w;
        float _2974 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2985 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _347, 0.0f), clamp((_2974 - _2964) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3000 = 0.0f.xxxx;
        [flatten]
        if (_2974 > _2964)
        {
            float3 _2998 = ((_2985.xyz * _754) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2943.xyz * _2985.w);
            _3000 = float4(_2998.x, _2998.y, _2998.z, _2551.w);
        }
        else
        {
            _3000 = _2944;
        }
        _3001 = _3000;
    }
    else
    {
        _3001 = _2944;
    }
    float3 _3006 = lerp(dot(_3001.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3001.xyz, _1322) * _VFXParams1.xyz;
    float2 _3017 = min((((sqrt(sqrt(abs(_782 * 0.5f))) * float2(int2(sign(_782)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3018 = float4(_3017.x, _3017.y, _320.z, _320.w);
    _3018.z = float(clamp(max(dot(_3006.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3001.w, _3001.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3018.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _751, _751) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_3006.x, _3006.y, _3006.z, _3001.w);
    _15 = _3018;
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
