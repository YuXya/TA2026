// Stage: Fragment  Blob: 297  ParamBlob: 141  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _298 = 0.0f;
static float4 _299 = 0.0f.xxxx;
static uint _301 = 0u;

static const int2 _278[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _279[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _311 = 1.0f / gl_FragCoord.w;
    float2 _325 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _326 = uint2(gl_FragCoord.xy);
    float3 _343 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _343 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _343 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _344 = dot(_343, _343);
    float _346 = rsqrt(max(_344, 9.9999999392252902907785028219223e-09f));
    float3 _347 = _343 * _346;
    float _348 = _344 * _346;
    float _359 = _6.y * _InParticle;
    float2 _366 = float2(_5.x, _5.y);
    float _379 = radians(_LightMapUVRotate);
    float _380 = cos(_379);
    float _381 = sin(_379);
    float _411 = radians(_DissolveUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    bool4 _446 = (_DisableVertColor != 0.0f).xxxx;
    float4 _448 = _TintColor * float4(_446.x ? 1.0f.xxxx.x : _10.x, _446.y ? 1.0f.xxxx.y : _10.y, _446.z ? 1.0f.xxxx.z : _10.z, _446.w ? 1.0f.xxxx.w : _10.w);
    float4 _472 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((_366 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _359))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _298, _298).xy, _GlobalMipBias);
    float _476 = (_472.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _479 = float2(_476 * _DisturbUIntensity1, _476 * _DisturbVIntensity1);
    float4 _482 = _472;
    _482.w = _472.w * _476;
    float2 _488 = (((_482.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _490 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _491 = float2(_490.x ? _488.x : _479.x, _490.y ? _488.y : _479.y);
    float2 _495 = (((mul(((_366 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_380, -_381), float2(_381, _380))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_491 * _LightMapUseDisturb);
    float4 _499 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _495, _GlobalMipBias);
    float4 _503 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _495, _GlobalMipBias);
    float3 _505 = _499.xyz;
    float3 _506 = _503.xyz;
    float _510 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _511 = -_8;
    float3x3 _514 = float3x3(_9.xyz, cross(_511, _9.xyz), _511);
    _514[2] = _511 * 1.0f;
    float4 _532 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(_366, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _359)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_491 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _537 = _532.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _539 = clamp(_537 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _542 = clamp((_DissolveEmissiveEdge - _537) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _564 = ((float2(_326) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _567 = float4(_564, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _325, 0.0f).x, 1.0f);
    _567.y = -_564.y;
    float4 _570 = mul(_TransformVariables_InvViewProjMatrix, _567);
    float3 _613 = lerp((_448.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _542) * _TintColorIntensity, _542.xxx).xyz;
    float _625 = clamp((((_448.w * _TintColorAlpha) * lerp(_539, _539, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_570.xyz / _570.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _626 = clamp((_613 + (max(_613 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _628 = _499.w * clamp(_625, 0.0f, 1.0f);
    float2 _656 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _656.y = -_656.y;
    uint2 _710 = uint2(0u, 0u);
    float _711 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _687 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _690 = _687;
        _690.y = -_687.y;
        float4 _693 = _690 * (1.0f / _687.w);
        _710 = uint2(clamp(((_693.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _711 = 1.0f / ((_ZBufferParams.z * _693.z) + _ZBufferParams.w);
    }
    else
    {
        _710 = _326;
        _711 = _311;
    }
    bool _715 = _IVParam0.w != 0.0f;
    float3 _1132 = 0.0f.xxx;
    if (_715)
    {
        float3 _720 = _4 + (_8 * 0.25f);
        float3 _730 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _738 = _720 - (_IVParam0.xyz + (_730 * (-_IVParam2.w)));
        float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_738.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1051 = 0.0f.xxxx;
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float _1054 = 0.0f;
        float _1055 = 0.0f;
        if (_715 && (_752 < 1.0f))
        {
            float3 _762 = _720 - (_IVParam0.xyz + (_730 * (-_IVParam2.y)));
            float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_762.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _852 = 0.0f;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            if (_776 < 1.0f)
            {
                float3 _785 = ((_720 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _785 - floor(_785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _787, 0.0f);
                float _792 = 1.0f - _776;
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _787.x;
                float _802 = clamp(_787.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _787.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_801, _802, _803), 0.0f);
                float _822 = _791.x;
                float _832 = _791.y;
                float _842 = _791.z;
                _852 = _752 + (_806.w * _792);
                _853 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _792;
                _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _792;
                _855 = float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792;
            }
            else
            {
                _852 = _752;
                _853 = 0.0f.xxxx;
                _854 = 0.0f.xxxx;
                _855 = 0.0f.xxxx;
            }
            float3 _861 = _720 - (_IVParam0.xyz + (_730 * (-_IVParam2.z)));
            float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_861.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _955 = 0.0f;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            if (_875 < 1.0f)
            {
                float3 _884 = ((_720 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _884 - floor(_884);
                float4 _890 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _886, 0.0f);
                float _892 = _776 * (1.0f - _875);
                float _896 = _IVParam1.y * 0.5f;
                float _901 = _886.x;
                float _902 = clamp(_886.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
                float _903 = _886.z;
                float4 _906 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_901, _902, _903), 0.0f);
                float _922 = _890.x;
                float _933 = _890.y;
                float _944 = _890.z;
                _955 = _852 + (_906.w * _892);
                _956 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _892);
                _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _892);
                _958 = _855 + (float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892);
            }
            else
            {
                _955 = _852;
                _956 = _853;
                _957 = _854;
                _958 = _855;
            }
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float _1044 = 0.0f;
            if (_875 > 0.0f)
            {
                float3 _967 = ((_720 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _970 = _IVParam1.xyz * 0.5f;
                float3 _972 = clamp(_967 - floor(_967), _970, 1.0f.xxx - _970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _972, 0.0f);
                float _978 = _875 * (1.0f - _752);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1043 = _958 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
                _1044 = _955 + (_992.w * _978);
            }
            else
            {
                _1041 = _956;
                _1042 = _957;
                _1043 = _958;
                _1044 = _955;
            }
            float _1047 = clamp((_1044 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1051 = _1041;
            _1052 = _1042;
            _1053 = _1043;
            _1054 = _1047 - _752;
            _1055 = (_1047 + _752) * 0.5f;
        }
        else
        {
            _1051 = 0.0f.xxxx;
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f.xxxx;
            _1054 = 0.0f;
            _1055 = 1.0f;
        }
        float4 _1075 = _1053 + float4(_IVDefaultSHAr.x * _1055, (_IVDefaultSHAr.y * _1055) + ((_IVDefaultSHAr.w * _1054) * 0.5f), _IVDefaultSHAr.z * _1055, (_IVDefaultSHAr.w * _1055) + ((_IVDefaultSHAr.y * _1054) * 0.375f));
        float4 _1095 = _1052 + float4(_IVDefaultSHAg.x * _1055, (_IVDefaultSHAg.y * _1055) + ((_IVDefaultSHAg.w * _1054) * 0.5f), _IVDefaultSHAg.z * _1055, (_IVDefaultSHAg.w * _1055) + ((_IVDefaultSHAg.y * _1054) * 0.375f));
        float4 _1115 = _1051 + float4(_IVDefaultSHAb.x * _1055, (_IVDefaultSHAb.y * _1055) + ((_IVDefaultSHAb.w * _1054) * 0.5f), _IVDefaultSHAb.z * _1055, (_IVDefaultSHAb.w * _1055) + ((_IVDefaultSHAb.y * _1054) * 0.375f));
        _1132 = float3(max(0.0f, dot(_1075.xyz, _8) + _1075.w), max(0.0f, dot(_1095.xyz, _8) + _1095.w), max(0.0f, dot(_1115.xyz, _8) + _1115.w));
    }
    else
    {
        _1132 = 0.0f.xxx;
    }
    float3 _1136 = 1.0f.xxx + (log2(_626) * (-0.43067657947540283203125f).xxx);
    float3 _1142 = _510.xxx;
    float3 _1184 = (((((min(_1142, pow(clamp(_499.x / _510, 0.0f, 1.0f).xxx, _1136) * _510) + min(_1142, pow(clamp(_499.y / _510, 0.0f, 1.0f).xxx, _1136) * _510)) + min(_1142, pow(clamp(_499.z / _510, 0.0f, 1.0f).xxx, _1136) * _510)) + min(_1142, pow(clamp(_503.x / _510, 0.0f, 1.0f).xxx, _1136) * _510)) + min(_1142, pow(clamp(_503.y / _510, 0.0f, 1.0f).xxx, _1136) * _510)) + min(_1142, pow(clamp(_503.z / _510, 0.0f, 1.0f).xxx, _1136) * _510)) * _1132;
    float3 _1190 = lerp(dot(_1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1184, _EnvLightSaturation.xxx);
    float3 _1196 = _VFXParams1.w.xxx;
    float4 _1236 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1211 = mul(_514, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1212 = bool3(_1211.x >= 0.0f.xxx.x, _1211.y >= 0.0f.xxx.y, _1211.z >= 0.0f.xxx.z);
        float3 _1223 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1142, pow(clamp(dot(_1211 * _1211, float3(_1212.x ? _505.x : _506.x, _1212.y ? _505.y : _506.y, _1212.z ? _505.z : _506.z)) / _510, 0.0f, 1.0f).xxx, _1136) * _510) * 1.0f);
        float3 _1234 = lerp(_1223, _1223 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1236 = float4(_1234.x, _1234.y, _1234.z, 0.0f.xxxx.w);
    }
    else
    {
        _1236 = 0.0f.xxxx;
    }
    float2 _1237 = float2(_710);
    float2 _1239 = floor(_1237 * 0.03125f);
    int _1247 = int((_1239.x + (_1239.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1254 = floor(_711 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1258 = clamp(_1254, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1260 = int(_1258 * 8.0f);
    float3 _1262 = 0.0f.xxx;
    float _1265 = 0.0f;
    _1262 = 0.0f.xxx;
    _1265 = 1.0f;
    float3 _1263 = 0.0f.xxx;
    float _1266 = 0.0f;
    [loop]
    for (int _1267 = 0; _1267 <= 7; _1262 = _1263, _1265 = _1266, _1267++)
    {
        uint _1285 = (_1254 <= _1258) ? (_GlobalBinningBuffer.Load<uint>(uint(_1247 + _1267) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1260) + _1267) * 4 + 0)) : 0u;
        uint _1286 = uint(_1267);
        float3 _1290 = 0.0f.xxx;
        _1266 = _1265;
        _1290 = 0.0f.xxx;
        uint _1293 = 0u;
        float _1288 = 0.0f;
        float3 _1291 = 0.0f.xxx;
        [loop]
        for (uint _1292 = _1285; _1292 != 0u; _1266 = _1288, _1290 = _1291, _1292 = _1293)
        {
            uint _1297 = firstbitlow(_1292);
            _1293 = _1292 ^ (1u << (_1297 & 31u));
            int _1303 = int((32u * _1286) + _1297) * 8;
            int _1306 = _1303 + 1;
            int _1309 = _1303 + 2;
            int _1312 = _1303 + 3;
            int _1315 = _1303 + 5;
            int _1318 = _1303 + 6;
            int _1321 = _1303 + 7;
            uint _1325 = uint(_LightDataBuffer_PunctualLightData[_1315].w);
            float _1400 = 0.0f;
            if ((_1325 & 1u) == 1u)
            {
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1315].x);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1315].y);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1315].z);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1318].x);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1318].y);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1318].z);
                float3 _1385 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1306].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, 0.0f), float4(spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, 0.0f), float4(spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, 0.0f))).xyz);
                float _1392 = _LightDataBuffer_PunctualLightData[_1321].x * 0.5f;
                float _1398 = 1.0f - clamp((max(max(_1385.x, _1385.y), _1385.z) - (_1392 + 0.5f)) / (0.5f - _1392), 0.0f, 1.0f);
                _1400 = _1398 * _1398;
            }
            else
            {
                _1400 = 1.0f;
            }
            bool _1404 = _LightDataBuffer_PunctualLightData[_1312].z > 0.5f;
            if ((false || (_1400 < 0.001000000047497451305389404296875f)) || _1404)
            {
                _1288 = _1266;
                _1291 = _1290;
                continue;
            }
            float _2419 = 0.0f;
            float3 _2420 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1303].w < 1.5f)
            {
                float _1904 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1309].y)) - abs(_LightDataBuffer_PunctualLightData[_1309].x);
                float _1905 = _LightDataBuffer_PunctualLightData[_1309].y - _1904;
                float _1912 = abs(max((1.0f - abs(_1904)) - abs(_1905), 0.00048828125f));
                float3 _1916 = normalize(float3(_1904, _1905, (_LightDataBuffer_PunctualLightData[_1309].x >= 0.0f) ? _1912 : (-_1912)));
                float3 _1917 = _LightDataBuffer_PunctualLightData[_1306].xyz - _4;
                float _1918 = dot(_1917, _1917);
                float _1919 = rsqrt(_1918);
                float3 _1920 = _1917 * _1919;
                int _1923 = int(_LightDataBuffer_PunctualLightData[_1321].w);
                float3 _1924 = _1916 * _LightDataBuffer_PunctualLightData[_1309].z;
                float3 _1925 = _1924 * 0.5f;
                float3 _1926 = _1917 - _1925;
                float3 _1927 = _1917 + _1925;
                bool _1930 = (uint(_LightDataBuffer_PunctualLightData[_1303].w) & 1u) == 0u;
                bool _1933 = _1930 || ((_1325 & 2u) != 0u);
                bool _1936 = (!_1930) && (_LightDataBuffer_PunctualLightData[_1309].z > 0.0f);
                float _1948 = 0.0f;
                if (_1936)
                {
                    _1948 = 1.0f / ((((length(_1926) * length(_1927)) + dot(_1926, _1927)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1948 = 1.0f;
                }
                float _1970 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1318].w < 0.0f)
                {
                    float _1964 = _1918 * (_LightDataBuffer_PunctualLightData[_1306].w * _LightDataBuffer_PunctualLightData[_1306].w);
                    float _1967 = clamp(1.0f - (_1964 * _1964), 0.0f, 1.0f);
                    _1970 = lerp(1.0f / (_1918 + 1.0f), _1948, float(_1936)) * (_1967 * _1967);
                }
                else
                {
                    float3 _1953 = _1917 * _LightDataBuffer_PunctualLightData[_1306].w;
                    _1970 = _1948 * pow(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1318].w);
                }
                float _1976 = clamp((dot(_1920, -_1916) - _LightDataBuffer_PunctualLightData[_1309].z) * _LightDataBuffer_PunctualLightData[_1309].w, 0.0f, 1.0f);
                float _1980 = _1970 * lerp(1.0f, _1976 * _1976, float(_1930));
                float _2084 = 0.0f;
                if ((!_1936) && (_1923 >= 0))
                {
                    uint _1986 = uint(_1923);
                    float2 _2077 = 0.0f.xx;
                    [branch]
                    if (_1930)
                    {
                        float4 _2067 = mul(_lightCookieMatrices[_1986], float4(_4, 1.0f));
                        _2077 = _lightCookieData[_1986].xy + (clamp(_2067.xy / _2067.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1986].zw);
                    }
                    else
                    {
                        float3 _2000 = mul(float4(-_1917, 0.0f), _lightCookieMatrices[_1986]).xyz;
                        float3 _305 = _2000;
                        float3 _304 = _2000;
                        float3 _303 = abs(_2000);
                        uint _2009 = uint(int(_303.y > _303.x));
                        uint _2015 = (_303.z > _303[_2009]) ? 2u : _2009;
                        uint _2021 = (_2015 * 2u) + uint(_304[_2015] < 0.0f);
                        float _2025 = abs(_305[_2021 / 2u]);
                        float _2045 = 0.5f - (0.000244140625f / _lightCookieData[_1986].w);
                        _2077 = _lightCookieData[_1986].xy + (clamp(float2((float(_2021) + ((((_305[uint(_278[_2021].x)] * _279[_2021].x) / _2025) * _2045) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_278[_2021].y)] * _279[_2021].y) / _2025) * _2045)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1986].zw);
                    }
                    _2084 = _1980 * _LightCookie.SampleLevel(sampler_LinearMirror, _2077, 0.0f).x;
                }
                else
                {
                    _2084 = _1980;
                }
                bool _2085 = _2084 > 0.0f;
                float _2373 = 0.0f;
                if (_2085)
                {
                    int _2137 = 0;
                    if (_1933)
                    {
                        _2137 = int(_LightDataBuffer_PunctualLightData[_1312].x);
                    }
                    else
                    {
                        uint _2092 = asuint(_LightDataBuffer_PunctualLightData[_1309].w);
                        uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_1312].x);
                        float3 _2095 = _4 - _LightDataBuffer_PunctualLightData[_1306].xyz;
                        float3 _2096 = abs(_2095);
                        float _2097 = _2096.x;
                        float _2098 = _2096.y;
                        float _2100 = _2096.z;
                        int _2132 = 0;
                        if ((_2097 > _2098) && (_2097 > _2100))
                        {
                            _2132 = int((_2095.x > 0.0f) ? (_2092 >> 24u) : ((_2092 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2124 = 0;
                            if (_2098 > _2100)
                            {
                                _2124 = int((_2095.y > 0.0f) ? ((_2092 >> 8u) & 255u) : (_2092 & 255u));
                            }
                            else
                            {
                                _2124 = int((_2095.z > 0.0f) ? ((_2094 >> 8u) & 255u) : (_2094 & 255u));
                            }
                            _2132 = _2124;
                        }
                        _2137 = (_2132 < 80) ? _2132 : (-1);
                    }
                    float4 _2154 = mul(_PunctualLightWorldToShadow[_2137], float4((_4 - ((-_1920) * _PunctualLightShadowParams[_2137].x)) + (_8 * (_PunctualLightShadowParams[_2137].y * 5.0f)), 1.0f));
                    float _2155 = _2154.w;
                    float3 _2158 = _2154.xyz / _2155.xxx;
                    float2 _2159 = _2158.xy;
                    float3 _2167 = _2158.xyz;
                    bool3 _2168 = bool3(_2167.x <= 0.0f.xxx.x, _2167.y <= 0.0f.xxx.y, _2167.z <= 0.0f.xxx.z);
                    bool3 _2169 = bool3(_2167.x >= 1.0f.xxx.x, _2167.y >= 1.0f.xxx.y, _2167.z >= 1.0f.xxx.z);
                    float _2172 = _2158.z;
                    float2 _2183 = ((_2159 * (_PunctualLightShadowParams2[_2137].zw - _PunctualLightShadowParams2[_2137].xy)) + _PunctualLightShadowParams2[_2137].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2185 = floor(_2183 + 0.5f.xx);
                    float2 _2186 = _2183 - _2185;
                    float _2187 = _2186.x;
                    float _2188 = _2187 + 0.5f;
                    float _2189 = _2188 * _2188;
                    float _2192 = 1.0f - _2187;
                    float _2193 = min(_2187, 0.0f);
                    float _2196 = _2187 + 1.0f;
                    float _2197 = max(_2187, 0.0f);
                    float _2208 = _2186.y;
                    float _2209 = _2208 + 0.5f;
                    float _2210 = _2209 * _2209;
                    float _2213 = 1.0f - _2208;
                    float _2214 = min(_2208, 0.0f);
                    float _2217 = _2208 + 1.0f;
                    float _2218 = max(_2208, 0.0f);
                    float3 _2230 = float3(0.1599999964237213134765625f * _2192, 0.1599999964237213134765625f * ((_2196 - (_2197 * _2197)) + 1.0f), _2189 * 0.07999999821186065673828125f);
                    float3 _2231 = float3(0.1599999964237213134765625f * ((_2189 * 0.5f) - _2187), 0.1599999964237213134765625f * ((_2192 - (_2193 * _2193)) + 1.0f), 0.1599999964237213134765625f * _2196) + _2230;
                    float3 _2233 = float3(0.1599999964237213134765625f * _2213, 0.1599999964237213134765625f * ((_2217 - (_2218 * _2218)) + 1.0f), _2210 * 0.07999999821186065673828125f);
                    float3 _2234 = float3(0.1599999964237213134765625f * ((_2210 * 0.5f) - _2208), 0.1599999964237213134765625f * ((_2213 - (_2214 * _2214)) + 1.0f), 0.1599999964237213134765625f * _2217) + _2233;
                    float3 _2240 = ((_2230 / _2231) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2242 = ((_2233 / _2234) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2244 = _2185 * _PunctualLightShadowTexelSize.xy;
                    float _2245 = _2240.x;
                    float _2246 = _2242.x;
                    float2 _2248 = _2244 + float2(_2245, _2246);
                    float _2249 = _2240.y;
                    float2 _2251 = _2244 + float2(_2249, _2246);
                    float _2252 = _2240.z;
                    float2 _2254 = _2244 + float2(_2252, _2246);
                    float _2255 = _2242.y;
                    float2 _2257 = _2244 + float2(_2245, _2255);
                    float2 _2259 = _2244 + float2(_2249, _2255);
                    float2 _2261 = _2244 + float2(_2252, _2255);
                    float _2262 = _2242.z;
                    float2 _2264 = _2244 + float2(_2245, _2262);
                    float2 _2266 = _2244 + float2(_2249, _2262);
                    float2 _2268 = _2244 + float2(_2252, _2262);
                    float _2269 = _2231.x;
                    float _2270 = _2234.x;
                    float _2272 = _2231.y;
                    float _2274 = _2231.z;
                    float _2276 = _2234.y;
                    float _2280 = _2234.z;
                    float _2346 = ((((((((_2269 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2248, _298).xy, _2172)) + ((_2272 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251, _298).xy, _2172))) + ((_2274 * _2270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2254, _298).xy, _2172))) + ((_2269 * _2276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2257, _298).xy, _2172))) + ((_2272 * _2276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2259, _298).xy, _2172))) + ((_2274 * _2276) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2261, _298).xy, _2172))) + ((_2269 * _2280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264, _298).xy, _2172))) + ((_2272 * _2280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2266, _298).xy, _2172));
                    float2 _2359 = min(_2159, 1.0f.xx - _2159);
                    _2373 = (_2137 >= 0) ? lerp(1.0f, (any(bool3(_2168.x || _2169.x, _2168.y || _2169.y, _2168.z || _2169.z)) || ((asuint(_2172) & 2147483647u) > 2139095040u)) ? 1.0f : (_2346 + ((_2274 * _2280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2268, _298).xy, _2172))), _1933 ? min(_PunctualLightShadowParams[_2137].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2137].z - _2155) * 0.25f, min(_2359.x, _2359.y)))) : _PunctualLightShadowParams[_2137].w) : 1.0f;
                }
                else
                {
                    _2373 = 1.0f;
                }
                float3 _2397 = 0.0f.xxx;
                float3 _2398 = 0.0f.xxx;
                if (_1936)
                {
                    float3 _2377 = reflect(-_347, _8);
                    float _2386 = dot(_2377, _1924);
                    _2397 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1309].z * _1919, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2398 = normalize(_1926 + (_1924 * clamp(dot(_1926, (_2377 * _2386) - _1924) / ((_LightDataBuffer_PunctualLightData[_1309].z * _LightDataBuffer_PunctualLightData[_1309].z) - (_2386 * _2386)), 0.0f, 1.0f)));
                }
                else
                {
                    _2397 = 1.0f.xxx;
                    _2398 = _1920;
                }
                float3 _2418 = 0.0f.xxx;
                if (_2085)
                {
                    float3 _2401 = mul(_514, _2398);
                    bool3 _2402 = bool3(_2401.x >= 0.0f.xxx.x, _2401.y >= 0.0f.xxx.y, _2401.z >= 0.0f.xxx.z);
                    _2418 = (((_LightDataBuffer_PunctualLightData[_1303].xyz * _2084) * _2373) * _1400) * (min(_1142, pow(clamp(dot(_2401 * _2401, float3(_2402.x ? _505.x : _506.x, _2402.y ? _505.y : _506.y, _2402.z ? _505.z : _506.z)) / _510, 0.0f, 1.0f).xxx, _1136) * _510) * _2397.z);
                }
                else
                {
                    _2418 = 0.0f.xxx;
                }
                _2419 = _1266;
                _2420 = _2418;
            }
            else
            {
                float _1894 = 0.0f;
                do
                {
                    if (_1404)
                    {
                        _1894 = 1.0f;
                        break;
                    }
                    float _1424 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1309].y)) - abs(_LightDataBuffer_PunctualLightData[_1309].x);
                    float _1425 = _LightDataBuffer_PunctualLightData[_1309].y - _1424;
                    float _1432 = abs(max((1.0f - abs(_1424)) - abs(_1425), 0.00048828125f));
                    float3 _1436 = normalize(float3(_1424, _1425, (_LightDataBuffer_PunctualLightData[_1309].x >= 0.0f) ? _1432 : (-_1432)));
                    float3 _1437 = _LightDataBuffer_PunctualLightData[_1306].xyz - _4;
                    float _1438 = dot(_1437, _1437);
                    float3 _1440 = _1437 * rsqrt(_1438);
                    int _1443 = int(_LightDataBuffer_PunctualLightData[_1321].w);
                    float3 _1445 = (_1436 * _LightDataBuffer_PunctualLightData[_1309].z) * 0.5f;
                    float3 _1446 = _1437 - _1445;
                    float3 _1447 = _1437 + _1445;
                    bool _1450 = (uint(_LightDataBuffer_PunctualLightData[_1303].w) & 1u) == 0u;
                    bool _1453 = _1450 || ((_1325 & 2u) != 0u);
                    bool _1456 = (!_1450) && (_LightDataBuffer_PunctualLightData[_1309].z > 0.0f);
                    float _1468 = 0.0f;
                    if (_1456)
                    {
                        _1468 = 1.0f / ((((length(_1446) * length(_1447)) + dot(_1446, _1447)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1468 = 1.0f;
                    }
                    float _1490 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1318].w < 0.0f)
                    {
                        float _1484 = _1438 * (_LightDataBuffer_PunctualLightData[_1306].w * _LightDataBuffer_PunctualLightData[_1306].w);
                        float _1487 = clamp(1.0f - (_1484 * _1484), 0.0f, 1.0f);
                        _1490 = lerp(1.0f / (_1438 + 1.0f), _1468, float(_1456)) * (_1487 * _1487);
                    }
                    else
                    {
                        float3 _1473 = _1437 * _LightDataBuffer_PunctualLightData[_1306].w;
                        _1490 = _1468 * pow(1.0f - clamp(dot(_1473, _1473), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1318].w);
                    }
                    float _1496 = clamp((dot(_1440, -_1436) - _LightDataBuffer_PunctualLightData[_1309].z) * _LightDataBuffer_PunctualLightData[_1309].w, 0.0f, 1.0f);
                    float _1500 = _1490 * lerp(1.0f, _1496 * _1496, float(_1450));
                    float _1604 = 0.0f;
                    if ((!_1456) && (_1443 >= 0))
                    {
                        uint _1506 = uint(_1443);
                        float2 _1597 = 0.0f.xx;
                        [branch]
                        if (_1450)
                        {
                            float4 _1587 = mul(_lightCookieMatrices[_1506], float4(_4, 1.0f));
                            _1597 = _lightCookieData[_1506].xy + (clamp(_1587.xy / _1587.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1506].zw);
                        }
                        else
                        {
                            float3 _1520 = mul(float4(-_1437, 0.0f), _lightCookieMatrices[_1506]).xyz;
                            float3 _308 = _1520;
                            float3 _307 = _1520;
                            float3 _306 = abs(_1520);
                            uint _1529 = uint(int(_306.y > _306.x));
                            uint _1535 = (_306.z > _306[_1529]) ? 2u : _1529;
                            uint _1541 = (_1535 * 2u) + uint(_307[_1535] < 0.0f);
                            float _1545 = abs(_308[_1541 / 2u]);
                            float _1565 = 0.5f - (0.000244140625f / _lightCookieData[_1506].w);
                            _1597 = _lightCookieData[_1506].xy + (clamp(float2((float(_1541) + ((((_308[uint(_278[_1541].x)] * _279[_1541].x) / _1545) * _1565) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_278[_1541].y)] * _279[_1541].y) / _1545) * _1565)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1506].zw);
                        }
                        _1604 = _1500 * _LightCookie.SampleLevel(sampler_LinearMirror, _1597, 0.0f).x;
                    }
                    else
                    {
                        _1604 = _1500;
                    }
                    float _1893 = 0.0f;
                    if (_1604 > 0.0f)
                    {
                        int _1657 = 0;
                        if (_1453)
                        {
                            _1657 = int(_LightDataBuffer_PunctualLightData[_1312].x);
                        }
                        else
                        {
                            uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1309].w);
                            uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1312].x);
                            float3 _1615 = _4 - _LightDataBuffer_PunctualLightData[_1306].xyz;
                            float3 _1616 = abs(_1615);
                            float _1617 = _1616.x;
                            float _1618 = _1616.y;
                            float _1620 = _1616.z;
                            int _1652 = 0;
                            if ((_1617 > _1618) && (_1617 > _1620))
                            {
                                _1652 = int((_1615.x > 0.0f) ? (_1612 >> 24u) : ((_1612 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1644 = 0;
                                if (_1618 > _1620)
                                {
                                    _1644 = int((_1615.y > 0.0f) ? ((_1612 >> 8u) & 255u) : (_1612 & 255u));
                                }
                                else
                                {
                                    _1644 = int((_1615.z > 0.0f) ? ((_1614 >> 8u) & 255u) : (_1614 & 255u));
                                }
                                _1652 = _1644;
                            }
                            _1657 = (_1652 < 80) ? _1652 : (-1);
                        }
                        float4 _1674 = mul(_PunctualLightWorldToShadow[_1657], float4((_4 - ((-_1440) * _PunctualLightShadowParams[_1657].x)) + (_8 * (_PunctualLightShadowParams[_1657].y * 5.0f)), 1.0f));
                        float _1675 = _1674.w;
                        float3 _1678 = _1674.xyz / _1675.xxx;
                        float2 _1679 = _1678.xy;
                        float3 _1687 = _1678.xyz;
                        bool3 _1688 = bool3(_1687.x <= 0.0f.xxx.x, _1687.y <= 0.0f.xxx.y, _1687.z <= 0.0f.xxx.z);
                        bool3 _1689 = bool3(_1687.x >= 1.0f.xxx.x, _1687.y >= 1.0f.xxx.y, _1687.z >= 1.0f.xxx.z);
                        float _1692 = _1678.z;
                        float2 _1703 = ((_1679 * (_PunctualLightShadowParams2[_1657].zw - _PunctualLightShadowParams2[_1657].xy)) + _PunctualLightShadowParams2[_1657].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1705 = floor(_1703 + 0.5f.xx);
                        float2 _1706 = _1703 - _1705;
                        float _1707 = _1706.x;
                        float _1708 = _1707 + 0.5f;
                        float _1709 = _1708 * _1708;
                        float _1712 = 1.0f - _1707;
                        float _1713 = min(_1707, 0.0f);
                        float _1716 = _1707 + 1.0f;
                        float _1717 = max(_1707, 0.0f);
                        float _1728 = _1706.y;
                        float _1729 = _1728 + 0.5f;
                        float _1730 = _1729 * _1729;
                        float _1733 = 1.0f - _1728;
                        float _1734 = min(_1728, 0.0f);
                        float _1737 = _1728 + 1.0f;
                        float _1738 = max(_1728, 0.0f);
                        float3 _1750 = float3(0.1599999964237213134765625f * _1712, 0.1599999964237213134765625f * ((_1716 - (_1717 * _1717)) + 1.0f), _1709 * 0.07999999821186065673828125f);
                        float3 _1751 = float3(0.1599999964237213134765625f * ((_1709 * 0.5f) - _1707), 0.1599999964237213134765625f * ((_1712 - (_1713 * _1713)) + 1.0f), 0.1599999964237213134765625f * _1716) + _1750;
                        float3 _1753 = float3(0.1599999964237213134765625f * _1733, 0.1599999964237213134765625f * ((_1737 - (_1738 * _1738)) + 1.0f), _1730 * 0.07999999821186065673828125f);
                        float3 _1754 = float3(0.1599999964237213134765625f * ((_1730 * 0.5f) - _1728), 0.1599999964237213134765625f * ((_1733 - (_1734 * _1734)) + 1.0f), 0.1599999964237213134765625f * _1737) + _1753;
                        float3 _1760 = ((_1750 / _1751) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1762 = ((_1753 / _1754) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1764 = _1705 * _PunctualLightShadowTexelSize.xy;
                        float _1765 = _1760.x;
                        float _1766 = _1762.x;
                        float2 _1768 = _1764 + float2(_1765, _1766);
                        float _1769 = _1760.y;
                        float2 _1771 = _1764 + float2(_1769, _1766);
                        float _1772 = _1760.z;
                        float2 _1774 = _1764 + float2(_1772, _1766);
                        float _1775 = _1762.y;
                        float2 _1777 = _1764 + float2(_1765, _1775);
                        float2 _1779 = _1764 + float2(_1769, _1775);
                        float2 _1781 = _1764 + float2(_1772, _1775);
                        float _1782 = _1762.z;
                        float2 _1784 = _1764 + float2(_1765, _1782);
                        float2 _1786 = _1764 + float2(_1769, _1782);
                        float2 _1788 = _1764 + float2(_1772, _1782);
                        float _1789 = _1751.x;
                        float _1790 = _1754.x;
                        float _1792 = _1751.y;
                        float _1794 = _1751.z;
                        float _1796 = _1754.y;
                        float _1800 = _1754.z;
                        float _1866 = ((((((((_1789 * _1790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _298).xy, _1692)) + ((_1792 * _1790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771, _298).xy, _1692))) + ((_1794 * _1790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1774, _298).xy, _1692))) + ((_1789 * _1796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777, _298).xy, _1692))) + ((_1792 * _1796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1779, _298).xy, _1692))) + ((_1794 * _1796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781, _298).xy, _1692))) + ((_1789 * _1800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1784, _298).xy, _1692))) + ((_1792 * _1800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1786, _298).xy, _1692));
                        float2 _1879 = min(_1679, 1.0f.xx - _1679);
                        _1893 = (_1657 >= 0) ? lerp(1.0f, (any(bool3(_1688.x || _1689.x, _1688.y || _1689.y, _1688.z || _1689.z)) || ((asuint(_1692) & 2147483647u) > 2139095040u)) ? 1.0f : (_1866 + ((_1794 * _1800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1788, _298).xy, _1692))), _1453 ? min(_PunctualLightShadowParams[_1657].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1657].z - _1675) * 0.25f, min(_1879.x, _1879.y)))) : _PunctualLightShadowParams[_1657].w) : 1.0f;
                    }
                    else
                    {
                        _1893 = 1.0f;
                    }
                    _1894 = _1893;
                    break;
                } while(false);
                _2419 = _1266 * _1894;
                _2420 = 0.0f.xxx;
            }
            _1288 = _2419;
            _1291 = _1290 + _2420;
        }
        _1263 = _1262 + _1290;
    }
    float3 _2426 = (lerp(dot(_1190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1190, _1196) * _VFXParams1.xyz) + (_1236.xyz + (_1262 * _1265)).xyz;
    float4 _2427 = float4(_2426.x, _2426.y, _2426.z, _299.w);
    _2427.w = _628;
    float3 _2431 = -_347;
    float _2449 = _4.y * _AtmosphereFogParams3.w;
    float _2454 = max(0.00999999977648258209228515625f, _2449 + _AtmosphereFogParams4.w);
    float3 _2468 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_348 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2454)) / _2454) * exp(_2449 + _AtmosphereFogParams5.w))));
    float _2471 = dot(_2431, _AtmosphereFogParams1.xyz);
    float _2477 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2481 = (1.0f + _2477) - ((2.0f * _AtmosphereFogParams2.w) * _2471);
    float3 _2813 = 0.0f.xxx;
    float _2814 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2639 = (uint3(int3(int(_710.x), int(_710.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2640 = _2639.y;
        uint _2641 = _2639.z;
        uint _2644 = _2639.x + (_2640 * _2641);
        uint _2646 = _2640 + (_2641 * _2644);
        uint _2648 = _2641 + (_2644 * _2646);
        uint _2650 = _2644 + (_2646 * _2648);
        float _2674 = dot(_2431, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2684 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2686 = (_VolumetricFogParams0.w * ((_2674 > 5.9604644775390625e-08f) ? (1.0f / _2674) : 0.0f)) * (1.0f / _348);
        float _2687 = _2684.y;
        float _2688 = _2686 * _2687;
        float _2690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2688;
        float _2691 = _2687 - _2688;
        float _2693 = (1.0f - _2686) * _348;
        float _2707 = max(-127.0f, _ExponentialFogParams0.z * _2691);
        float _2731 = max(-127.0f, _ExponentialFogParams3.x * _2691);
        float _2742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2690 - _ExponentialFogParams0.x)))) * ((abs(_2707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2707)) / _2707) : (0.693147182464599609375f - (0.2402265071868896484375f * _2707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2690 - _ExponentialFogParams3.z)))) * ((abs(_2731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2731)) / _2731) : (0.693147182464599609375f - (0.2402265071868896484375f * _2731))));
        float _2764 = clamp((_348 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2767 = clamp((max(clamp(exp2(-(_2742 * _2693)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_348 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2764, 0.0f, 1.0f);
        float4 _2807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1237 + ((((float3(uint3(_2650, _2646 + (_2648 * _2650), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_711 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_711 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2813 = _2807.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2742 * max(_2693 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2764))) * _2807.w);
        _2814 = _2807.w * _2767;
    }
    else
    {
        float3 _2511 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2513 = _2511.y;
        float _2527 = max(-127.0f, _ExponentialFogParams0.z * _2513);
        float _2551 = max(-127.0f, _ExponentialFogParams3.x * _2513);
        float _2562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2527)) / _2527) : (0.693147182464599609375f - (0.2402265071868896484375f * _2527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2551)) / _2551) : (0.693147182464599609375f - (0.2402265071868896484375f * _2551))));
        float _2584 = clamp((_348 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2587 = clamp((max(clamp(exp2(-(_2562 * _348)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_348 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2584, 0.0f, 1.0f);
        _2813 = (_ExponentialFogParams2.xyz * (1.0f - _2587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2562 * max(_348 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2584));
        _2814 = _2587;
    }
    float3 _2821 = (_2427.xyz * (_2468 * _2814)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2471 * _2471)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2477) / max((12.56637096405029296875f * _2481) * sqrt(_2481), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2468)) * _2814) + _2813) * (1.0f - _BlendMode));
    float4 _2822 = float4(_2821.x, _2821.y, _2821.z, _2427.w);
    float4 _2879 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2832 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _325, 0.0f);
        float _2833 = _2832.x;
        float _2842 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2833)) / (1.0f + (50.0f * _2833)))) + _VolumetricComposeParams.w;
        float _2852 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2863 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _325, 0.0f), clamp((_2852 - _2842) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2878 = 0.0f.xxxx;
        [flatten]
        if (_2852 > _2842)
        {
            float3 _2876 = ((_2863.xyz * _628) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2821.xyz * _2863.w);
            _2878 = float4(_2876.x, _2876.y, _2876.z, _2427.w);
        }
        else
        {
            _2878 = _2822;
        }
        _2879 = _2878;
    }
    else
    {
        _2879 = _2822;
    }
    float3 _2884 = lerp(dot(_2879.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2879.xyz, _1196) * _VFXParams1.xyz;
    float2 _2895 = min((((sqrt(sqrt(abs(_656 * 0.5f))) * float2(int2(sign(_656)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2896 = float4(_2895.x, _2895.y, _299.z, _299.w);
    _2896.z = float(clamp(max(dot(_2884.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2879.w, _2879.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2896.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _625, _625) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2884.x, _2884.y, _2884.z, _2879.w);
    _14 = _2896;
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
