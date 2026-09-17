// Stage: Fragment  Blob: 175  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _261 = 0.0f;
static float4 _262 = 0.0f.xxxx;

static const int2 _246[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _247[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _273 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _308 = _304 * rsqrt(max(dot(_304, _304), 9.9999999392252902907785028219223e-09f));
    float _319 = _6.y * _InParticle;
    float2 _326 = float2(_5.x, _5.y);
    float _339 = radians(_LightMapUVRotate);
    float _340 = cos(_339);
    float _341 = sin(_339);
    float _371 = radians(_DissolveUVRotate);
    float _372 = cos(_371);
    float _373 = sin(_371);
    bool4 _406 = (_DisableVertColor != 0.0f).xxxx;
    float4 _408 = _TintColor * float4(_406.x ? 1.0f.xxxx.x : _10.x, _406.y ? 1.0f.xxxx.y : _10.y, _406.z ? 1.0f.xxxx.z : _10.z, _406.w ? 1.0f.xxxx.w : _10.w);
    float4 _432 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((_326 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _319))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _261, _261).xy, _GlobalMipBias);
    float _436 = (_432.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _439 = float2(_436 * _DisturbUIntensity1, _436 * _DisturbVIntensity1);
    float4 _442 = _432;
    _442.w = _432.w * _436;
    float2 _448 = (((_442.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _450 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _451 = float2(_450.x ? _448.x : _439.x, _450.y ? _448.y : _439.y);
    float2 _455 = (((mul(((_326 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_340, -_341), float2(_341, _340))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_451 * _LightMapUseDisturb);
    float4 _459 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _455, _GlobalMipBias);
    float4 _463 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _455, _GlobalMipBias);
    float3 _465 = _459.xyz;
    float3 _466 = _463.xyz;
    float _470 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _471 = -_8;
    float3x3 _474 = float3x3(_9.xyz, cross(_471, _9.xyz), _471);
    _474[2] = _471 * 1.0f;
    float4 _492 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(_326, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _319)) - 0.5f.xx, float2x2(float2(_372, -_373), float2(_373, _372))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_451 * _DissolveTexUseDisturb), _GlobalMipBias);
    float _497 = _492.x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _499 = clamp(_497 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _502 = clamp((_DissolveEmissiveEdge - _497) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _524 = ((float2(_287) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _527 = float4(_524, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _527.y = -_524.y;
    float4 _530 = mul(_TransformVariables_InvViewProjMatrix, _527);
    float3 _573 = lerp((_408.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _502) * _TintColorIntensity, _502.xxx).xyz;
    float _585 = clamp((((_408.w * _TintColorAlpha) * lerp(_499, _499, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_530.xyz / _530.w.xxx, 1.0f)).z) - _273) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_273 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_273 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _586 = clamp((_573 + (max(_573 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _588 = _459.w * clamp(_585, 0.0f, 1.0f);
    float2 _616 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _616.y = -_616.y;
    uint2 _670 = uint2(0u, 0u);
    float _671 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _647 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _650 = _647;
        _650.y = -_647.y;
        float4 _653 = _650 * (1.0f / _647.w);
        _670 = uint2(clamp(((_653.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _671 = 1.0f / ((_ZBufferParams.z * _653.z) + _ZBufferParams.w);
    }
    else
    {
        _670 = _287;
        _671 = _273;
    }
    bool _675 = _IVParam0.w != 0.0f;
    float3 _1092 = 0.0f.xxx;
    if (_675)
    {
        float3 _680 = _4 + (_8 * 0.25f);
        float3 _690 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _698 = _680 - (_IVParam0.xyz + (_690 * (-_IVParam2.w)));
        float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_698.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float _1014 = 0.0f;
        float _1015 = 0.0f;
        if (_675 && (_712 < 1.0f))
        {
            float3 _722 = _680 - (_IVParam0.xyz + (_690 * (-_IVParam2.y)));
            float _736 = max(clamp((max(abs(_722.x), abs(_722.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_722.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_736 < 1.0f)
            {
                float3 _745 = ((_680 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _745 - floor(_745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _747, 0.0f);
                float _752 = 1.0f - _736;
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _747.x;
                float _762 = clamp(_747.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _747.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762, _763), 0.0f);
                float _782 = _751.x;
                float _792 = _751.y;
                float _802 = _751.z;
                _812 = _712 + (_766.w * _752);
                _813 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _752;
                _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _752;
                _815 = float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752;
            }
            else
            {
                _812 = _712;
                _813 = 0.0f.xxxx;
                _814 = 0.0f.xxxx;
                _815 = 0.0f.xxxx;
            }
            float3 _821 = _680 - (_IVParam0.xyz + (_690 * (-_IVParam2.z)));
            float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_821.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _915 = 0.0f;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            if (_835 < 1.0f)
            {
                float3 _844 = ((_680 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _846 = _844 - floor(_844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _846, 0.0f);
                float _852 = _736 * (1.0f - _835);
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _846.x;
                float _862 = clamp(_846.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _846.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862, _863), 0.0f);
                float _882 = _850.x;
                float _893 = _850.y;
                float _904 = _850.z;
                _915 = _812 + (_866.w * _852);
                _916 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _852);
                _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _852);
                _918 = _815 + (float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852);
            }
            else
            {
                _915 = _812;
                _916 = _813;
                _917 = _814;
                _918 = _815;
            }
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float _1004 = 0.0f;
            if (_835 > 0.0f)
            {
                float3 _927 = ((_680 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _930 = _IVParam1.xyz * 0.5f;
                float3 _932 = clamp(_927 - floor(_927), _930, 1.0f.xxx - _930);
                float4 _936 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _932, 0.0f);
                float _938 = _835 * (1.0f - _712);
                float _942 = _IVParam1.y * 0.5f;
                float _947 = _932.x;
                float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
                float _949 = _932.z;
                float4 _952 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948, _949), 0.0f);
                float _968 = _936.x;
                float _979 = _936.y;
                float _990 = _936.z;
                _1001 = _916 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _938);
                _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _938);
                _1003 = _918 + (float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938);
                _1004 = _915 + (_952.w * _938);
            }
            else
            {
                _1001 = _916;
                _1002 = _917;
                _1003 = _918;
                _1004 = _915;
            }
            float _1007 = clamp((_1004 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1011 = _1001;
            _1012 = _1002;
            _1013 = _1003;
            _1014 = _1007 - _712;
            _1015 = (_1007 + _712) * 0.5f;
        }
        else
        {
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f;
            _1015 = 1.0f;
        }
        float4 _1035 = _1013 + float4(_IVDefaultSHAr.x * _1015, (_IVDefaultSHAr.y * _1015) + ((_IVDefaultSHAr.w * _1014) * 0.5f), _IVDefaultSHAr.z * _1015, (_IVDefaultSHAr.w * _1015) + ((_IVDefaultSHAr.y * _1014) * 0.375f));
        float4 _1055 = _1012 + float4(_IVDefaultSHAg.x * _1015, (_IVDefaultSHAg.y * _1015) + ((_IVDefaultSHAg.w * _1014) * 0.5f), _IVDefaultSHAg.z * _1015, (_IVDefaultSHAg.w * _1015) + ((_IVDefaultSHAg.y * _1014) * 0.375f));
        float4 _1075 = _1011 + float4(_IVDefaultSHAb.x * _1015, (_IVDefaultSHAb.y * _1015) + ((_IVDefaultSHAb.w * _1014) * 0.5f), _IVDefaultSHAb.z * _1015, (_IVDefaultSHAb.w * _1015) + ((_IVDefaultSHAb.y * _1014) * 0.375f));
        _1092 = float3(max(0.0f, dot(_1035.xyz, _8) + _1035.w), max(0.0f, dot(_1055.xyz, _8) + _1055.w), max(0.0f, dot(_1075.xyz, _8) + _1075.w));
    }
    else
    {
        _1092 = 0.0f.xxx;
    }
    float3 _1096 = 1.0f.xxx + (log2(_586) * (-0.43067657947540283203125f).xxx);
    float3 _1102 = _470.xxx;
    float3 _1144 = (((((min(_1102, pow(clamp(_459.x / _470, 0.0f, 1.0f).xxx, _1096) * _470) + min(_1102, pow(clamp(_459.y / _470, 0.0f, 1.0f).xxx, _1096) * _470)) + min(_1102, pow(clamp(_459.z / _470, 0.0f, 1.0f).xxx, _1096) * _470)) + min(_1102, pow(clamp(_463.x / _470, 0.0f, 1.0f).xxx, _1096) * _470)) + min(_1102, pow(clamp(_463.y / _470, 0.0f, 1.0f).xxx, _1096) * _470)) + min(_1102, pow(clamp(_463.z / _470, 0.0f, 1.0f).xxx, _1096) * _470)) * _1092;
    float3 _1150 = lerp(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1144, _EnvLightSaturation.xxx);
    float3 _1156 = _VFXParams1.w.xxx;
    float4 _1196 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1171 = mul(_474, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1172 = bool3(_1171.x >= 0.0f.xxx.x, _1171.y >= 0.0f.xxx.y, _1171.z >= 0.0f.xxx.z);
        float3 _1183 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1102, pow(clamp(dot(_1171 * _1171, float3(_1172.x ? _465.x : _466.x, _1172.y ? _465.y : _466.y, _1172.z ? _465.z : _466.z)) / _470, 0.0f, 1.0f).xxx, _1096) * _470) * 1.0f);
        float3 _1194 = lerp(_1183, _1183 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1196 = float4(_1194.x, _1194.y, _1194.z, 0.0f.xxxx.w);
    }
    else
    {
        _1196 = 0.0f.xxxx;
    }
    float2 _1199 = floor(float2(_670) * 0.03125f);
    int _1207 = int((_1199.x + (_1199.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1214 = floor(_671 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1218 = clamp(_1214, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1220 = int(_1218 * 8.0f);
    float3 _1222 = 0.0f.xxx;
    float _1225 = 0.0f;
    _1222 = 0.0f.xxx;
    _1225 = 1.0f;
    float3 _1223 = 0.0f.xxx;
    float _1226 = 0.0f;
    [loop]
    for (int _1227 = 0; _1227 <= 7; _1222 = _1223, _1225 = _1226, _1227++)
    {
        uint _1245 = (_1214 <= _1218) ? (_GlobalBinningBuffer.Load<uint>(uint(_1207 + _1227) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1220) + _1227) * 4 + 0)) : 0u;
        uint _1246 = uint(_1227);
        float3 _1250 = 0.0f.xxx;
        _1226 = _1225;
        _1250 = 0.0f.xxx;
        uint _1253 = 0u;
        float _1248 = 0.0f;
        float3 _1251 = 0.0f.xxx;
        [loop]
        for (uint _1252 = _1245; _1252 != 0u; _1226 = _1248, _1250 = _1251, _1252 = _1253)
        {
            uint _1257 = firstbitlow(_1252);
            _1253 = _1252 ^ (1u << (_1257 & 31u));
            int _1263 = int((32u * _1246) + _1257) * 8;
            int _1266 = _1263 + 1;
            int _1269 = _1263 + 2;
            int _1272 = _1263 + 3;
            int _1275 = _1263 + 5;
            int _1278 = _1263 + 6;
            int _1281 = _1263 + 7;
            uint _1285 = uint(_LightDataBuffer_PunctualLightData[_1275].w);
            float _1360 = 0.0f;
            if ((_1285 & 1u) == 1u)
            {
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1275].x);
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1275].y);
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1275].z);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1278].x);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1278].y);
                uint _1326 = asuint(_LightDataBuffer_PunctualLightData[_1278].z);
                float3 _1345 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1266].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1291).x, spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, 0.0f), float4(spvUnpackHalf2x16(_1291 >> 16u).x, spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1298).x, spvUnpackHalf2x16(_1312).x, spvUnpackHalf2x16(_1326).x, 0.0f), float4(spvUnpackHalf2x16(_1298 >> 16u).x, spvUnpackHalf2x16(_1312 >> 16u).x, spvUnpackHalf2x16(_1326 >> 16u).x, 0.0f))).xyz);
                float _1352 = _LightDataBuffer_PunctualLightData[_1281].x * 0.5f;
                float _1358 = 1.0f - clamp((max(max(_1345.x, _1345.y), _1345.z) - (_1352 + 0.5f)) / (0.5f - _1352), 0.0f, 1.0f);
                _1360 = _1358 * _1358;
            }
            else
            {
                _1360 = 1.0f;
            }
            bool _1364 = _LightDataBuffer_PunctualLightData[_1272].z > 0.5f;
            if ((false || (_1360 < 0.001000000047497451305389404296875f)) || _1364)
            {
                _1248 = _1226;
                _1251 = _1250;
                continue;
            }
            float _2379 = 0.0f;
            float3 _2380 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1263].w < 1.5f)
            {
                float _1864 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1269].y)) - abs(_LightDataBuffer_PunctualLightData[_1269].x);
                float _1865 = _LightDataBuffer_PunctualLightData[_1269].y - _1864;
                float _1872 = abs(max((1.0f - abs(_1864)) - abs(_1865), 0.00048828125f));
                float3 _1876 = normalize(float3(_1864, _1865, (_LightDataBuffer_PunctualLightData[_1269].x >= 0.0f) ? _1872 : (-_1872)));
                float3 _1877 = _LightDataBuffer_PunctualLightData[_1266].xyz - _4;
                float _1878 = dot(_1877, _1877);
                float _1879 = rsqrt(_1878);
                float3 _1880 = _1877 * _1879;
                int _1883 = int(_LightDataBuffer_PunctualLightData[_1281].w);
                float3 _1884 = _1876 * _LightDataBuffer_PunctualLightData[_1269].z;
                float3 _1885 = _1884 * 0.5f;
                float3 _1886 = _1877 - _1885;
                float3 _1887 = _1877 + _1885;
                bool _1890 = (uint(_LightDataBuffer_PunctualLightData[_1263].w) & 1u) == 0u;
                bool _1893 = _1890 || ((_1285 & 2u) != 0u);
                bool _1896 = (!_1890) && (_LightDataBuffer_PunctualLightData[_1269].z > 0.0f);
                float _1908 = 0.0f;
                if (_1896)
                {
                    _1908 = 1.0f / ((((length(_1886) * length(_1887)) + dot(_1886, _1887)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1908 = 1.0f;
                }
                float _1930 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1278].w < 0.0f)
                {
                    float _1924 = _1878 * (_LightDataBuffer_PunctualLightData[_1266].w * _LightDataBuffer_PunctualLightData[_1266].w);
                    float _1927 = clamp(1.0f - (_1924 * _1924), 0.0f, 1.0f);
                    _1930 = lerp(1.0f / (_1878 + 1.0f), _1908, float(_1896)) * (_1927 * _1927);
                }
                else
                {
                    float3 _1913 = _1877 * _LightDataBuffer_PunctualLightData[_1266].w;
                    _1930 = _1908 * pow(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1278].w);
                }
                float _1936 = clamp((dot(_1880, -_1876) - _LightDataBuffer_PunctualLightData[_1269].z) * _LightDataBuffer_PunctualLightData[_1269].w, 0.0f, 1.0f);
                float _1940 = _1930 * lerp(1.0f, _1936 * _1936, float(_1890));
                float _2044 = 0.0f;
                if ((!_1896) && (_1883 >= 0))
                {
                    uint _1946 = uint(_1883);
                    float2 _2037 = 0.0f.xx;
                    [branch]
                    if (_1890)
                    {
                        float4 _2027 = mul(_lightCookieMatrices[_1946], float4(_4, 1.0f));
                        _2037 = _lightCookieData[_1946].xy + (clamp(_2027.xy / _2027.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1946].zw);
                    }
                    else
                    {
                        float3 _1960 = mul(float4(-_1877, 0.0f), _lightCookieMatrices[_1946]).xyz;
                        float3 _267 = _1960;
                        float3 _266 = _1960;
                        float3 _265 = abs(_1960);
                        uint _1969 = uint(int(_265.y > _265.x));
                        uint _1975 = (_265.z > _265[_1969]) ? 2u : _1969;
                        uint _1981 = (_1975 * 2u) + uint(_266[_1975] < 0.0f);
                        float _1985 = abs(_267[_1981 / 2u]);
                        float _2005 = 0.5f - (0.000244140625f / _lightCookieData[_1946].w);
                        _2037 = _lightCookieData[_1946].xy + (clamp(float2((float(_1981) + ((((_267[uint(_246[_1981].x)] * _247[_1981].x) / _1985) * _2005) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_246[_1981].y)] * _247[_1981].y) / _1985) * _2005)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1946].zw);
                    }
                    _2044 = _1940 * _LightCookie.SampleLevel(sampler_LinearMirror, _2037, 0.0f).x;
                }
                else
                {
                    _2044 = _1940;
                }
                bool _2045 = _2044 > 0.0f;
                float _2333 = 0.0f;
                if (_2045)
                {
                    int _2097 = 0;
                    if (_1893)
                    {
                        _2097 = int(_LightDataBuffer_PunctualLightData[_1272].x);
                    }
                    else
                    {
                        uint _2052 = asuint(_LightDataBuffer_PunctualLightData[_1269].w);
                        uint _2054 = asuint(_LightDataBuffer_PunctualLightData[_1272].x);
                        float3 _2055 = _4 - _LightDataBuffer_PunctualLightData[_1266].xyz;
                        float3 _2056 = abs(_2055);
                        float _2057 = _2056.x;
                        float _2058 = _2056.y;
                        float _2060 = _2056.z;
                        int _2092 = 0;
                        if ((_2057 > _2058) && (_2057 > _2060))
                        {
                            _2092 = int((_2055.x > 0.0f) ? (_2052 >> 24u) : ((_2052 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2084 = 0;
                            if (_2058 > _2060)
                            {
                                _2084 = int((_2055.y > 0.0f) ? ((_2052 >> 8u) & 255u) : (_2052 & 255u));
                            }
                            else
                            {
                                _2084 = int((_2055.z > 0.0f) ? ((_2054 >> 8u) & 255u) : (_2054 & 255u));
                            }
                            _2092 = _2084;
                        }
                        _2097 = (_2092 < 80) ? _2092 : (-1);
                    }
                    float4 _2114 = mul(_PunctualLightWorldToShadow[_2097], float4((_4 - ((-_1880) * _PunctualLightShadowParams[_2097].x)) + (_8 * (_PunctualLightShadowParams[_2097].y * 5.0f)), 1.0f));
                    float _2115 = _2114.w;
                    float3 _2118 = _2114.xyz / _2115.xxx;
                    float2 _2119 = _2118.xy;
                    float3 _2127 = _2118.xyz;
                    bool3 _2128 = bool3(_2127.x <= 0.0f.xxx.x, _2127.y <= 0.0f.xxx.y, _2127.z <= 0.0f.xxx.z);
                    bool3 _2129 = bool3(_2127.x >= 1.0f.xxx.x, _2127.y >= 1.0f.xxx.y, _2127.z >= 1.0f.xxx.z);
                    float _2132 = _2118.z;
                    float2 _2143 = ((_2119 * (_PunctualLightShadowParams2[_2097].zw - _PunctualLightShadowParams2[_2097].xy)) + _PunctualLightShadowParams2[_2097].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2145 = floor(_2143 + 0.5f.xx);
                    float2 _2146 = _2143 - _2145;
                    float _2147 = _2146.x;
                    float _2148 = _2147 + 0.5f;
                    float _2149 = _2148 * _2148;
                    float _2152 = 1.0f - _2147;
                    float _2153 = min(_2147, 0.0f);
                    float _2156 = _2147 + 1.0f;
                    float _2157 = max(_2147, 0.0f);
                    float _2168 = _2146.y;
                    float _2169 = _2168 + 0.5f;
                    float _2170 = _2169 * _2169;
                    float _2173 = 1.0f - _2168;
                    float _2174 = min(_2168, 0.0f);
                    float _2177 = _2168 + 1.0f;
                    float _2178 = max(_2168, 0.0f);
                    float3 _2190 = float3(0.1599999964237213134765625f * _2152, 0.1599999964237213134765625f * ((_2156 - (_2157 * _2157)) + 1.0f), _2149 * 0.07999999821186065673828125f);
                    float3 _2191 = float3(0.1599999964237213134765625f * ((_2149 * 0.5f) - _2147), 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), 0.1599999964237213134765625f * _2156) + _2190;
                    float3 _2193 = float3(0.1599999964237213134765625f * _2173, 0.1599999964237213134765625f * ((_2177 - (_2178 * _2178)) + 1.0f), _2170 * 0.07999999821186065673828125f);
                    float3 _2194 = float3(0.1599999964237213134765625f * ((_2170 * 0.5f) - _2168), 0.1599999964237213134765625f * ((_2173 - (_2174 * _2174)) + 1.0f), 0.1599999964237213134765625f * _2177) + _2193;
                    float3 _2200 = ((_2190 / _2191) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2202 = ((_2193 / _2194) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2204 = _2145 * _PunctualLightShadowTexelSize.xy;
                    float _2205 = _2200.x;
                    float _2206 = _2202.x;
                    float2 _2208 = _2204 + float2(_2205, _2206);
                    float _2209 = _2200.y;
                    float2 _2211 = _2204 + float2(_2209, _2206);
                    float _2212 = _2200.z;
                    float2 _2214 = _2204 + float2(_2212, _2206);
                    float _2215 = _2202.y;
                    float2 _2217 = _2204 + float2(_2205, _2215);
                    float2 _2219 = _2204 + float2(_2209, _2215);
                    float2 _2221 = _2204 + float2(_2212, _2215);
                    float _2222 = _2202.z;
                    float2 _2224 = _2204 + float2(_2205, _2222);
                    float2 _2226 = _2204 + float2(_2209, _2222);
                    float2 _2228 = _2204 + float2(_2212, _2222);
                    float _2229 = _2191.x;
                    float _2230 = _2194.x;
                    float _2232 = _2191.y;
                    float _2234 = _2191.z;
                    float _2236 = _2194.y;
                    float _2240 = _2194.z;
                    float _2306 = ((((((((_2229 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2208, _261).xy, _2132)) + ((_2232 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2211, _261).xy, _2132))) + ((_2234 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2214, _261).xy, _2132))) + ((_2229 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217, _261).xy, _2132))) + ((_2232 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2219, _261).xy, _2132))) + ((_2234 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2221, _261).xy, _2132))) + ((_2229 * _2240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2224, _261).xy, _2132))) + ((_2232 * _2240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226, _261).xy, _2132));
                    float2 _2319 = min(_2119, 1.0f.xx - _2119);
                    _2333 = (_2097 >= 0) ? lerp(1.0f, (any(bool3(_2128.x || _2129.x, _2128.y || _2129.y, _2128.z || _2129.z)) || ((asuint(_2132) & 2147483647u) > 2139095040u)) ? 1.0f : (_2306 + ((_2234 * _2240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2228, _261).xy, _2132))), _1893 ? min(_PunctualLightShadowParams[_2097].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2097].z - _2115) * 0.25f, min(_2319.x, _2319.y)))) : _PunctualLightShadowParams[_2097].w) : 1.0f;
                }
                else
                {
                    _2333 = 1.0f;
                }
                float3 _2357 = 0.0f.xxx;
                float3 _2358 = 0.0f.xxx;
                if (_1896)
                {
                    float3 _2337 = reflect(-_308, _8);
                    float _2346 = dot(_2337, _1884);
                    _2357 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1269].z * _1879, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2358 = normalize(_1886 + (_1884 * clamp(dot(_1886, (_2337 * _2346) - _1884) / ((_LightDataBuffer_PunctualLightData[_1269].z * _LightDataBuffer_PunctualLightData[_1269].z) - (_2346 * _2346)), 0.0f, 1.0f)));
                }
                else
                {
                    _2357 = 1.0f.xxx;
                    _2358 = _1880;
                }
                float3 _2378 = 0.0f.xxx;
                if (_2045)
                {
                    float3 _2361 = mul(_474, _2358);
                    bool3 _2362 = bool3(_2361.x >= 0.0f.xxx.x, _2361.y >= 0.0f.xxx.y, _2361.z >= 0.0f.xxx.z);
                    _2378 = (((_LightDataBuffer_PunctualLightData[_1263].xyz * _2044) * _2333) * _1360) * (min(_1102, pow(clamp(dot(_2361 * _2361, float3(_2362.x ? _465.x : _466.x, _2362.y ? _465.y : _466.y, _2362.z ? _465.z : _466.z)) / _470, 0.0f, 1.0f).xxx, _1096) * _470) * _2357.z);
                }
                else
                {
                    _2378 = 0.0f.xxx;
                }
                _2379 = _1226;
                _2380 = _2378;
            }
            else
            {
                float _1854 = 0.0f;
                do
                {
                    if (_1364)
                    {
                        _1854 = 1.0f;
                        break;
                    }
                    float _1384 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1269].y)) - abs(_LightDataBuffer_PunctualLightData[_1269].x);
                    float _1385 = _LightDataBuffer_PunctualLightData[_1269].y - _1384;
                    float _1392 = abs(max((1.0f - abs(_1384)) - abs(_1385), 0.00048828125f));
                    float3 _1396 = normalize(float3(_1384, _1385, (_LightDataBuffer_PunctualLightData[_1269].x >= 0.0f) ? _1392 : (-_1392)));
                    float3 _1397 = _LightDataBuffer_PunctualLightData[_1266].xyz - _4;
                    float _1398 = dot(_1397, _1397);
                    float3 _1400 = _1397 * rsqrt(_1398);
                    int _1403 = int(_LightDataBuffer_PunctualLightData[_1281].w);
                    float3 _1405 = (_1396 * _LightDataBuffer_PunctualLightData[_1269].z) * 0.5f;
                    float3 _1406 = _1397 - _1405;
                    float3 _1407 = _1397 + _1405;
                    bool _1410 = (uint(_LightDataBuffer_PunctualLightData[_1263].w) & 1u) == 0u;
                    bool _1413 = _1410 || ((_1285 & 2u) != 0u);
                    bool _1416 = (!_1410) && (_LightDataBuffer_PunctualLightData[_1269].z > 0.0f);
                    float _1428 = 0.0f;
                    if (_1416)
                    {
                        _1428 = 1.0f / ((((length(_1406) * length(_1407)) + dot(_1406, _1407)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1428 = 1.0f;
                    }
                    float _1450 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1278].w < 0.0f)
                    {
                        float _1444 = _1398 * (_LightDataBuffer_PunctualLightData[_1266].w * _LightDataBuffer_PunctualLightData[_1266].w);
                        float _1447 = clamp(1.0f - (_1444 * _1444), 0.0f, 1.0f);
                        _1450 = lerp(1.0f / (_1398 + 1.0f), _1428, float(_1416)) * (_1447 * _1447);
                    }
                    else
                    {
                        float3 _1433 = _1397 * _LightDataBuffer_PunctualLightData[_1266].w;
                        _1450 = _1428 * pow(1.0f - clamp(dot(_1433, _1433), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1278].w);
                    }
                    float _1456 = clamp((dot(_1400, -_1396) - _LightDataBuffer_PunctualLightData[_1269].z) * _LightDataBuffer_PunctualLightData[_1269].w, 0.0f, 1.0f);
                    float _1460 = _1450 * lerp(1.0f, _1456 * _1456, float(_1410));
                    float _1564 = 0.0f;
                    if ((!_1416) && (_1403 >= 0))
                    {
                        uint _1466 = uint(_1403);
                        float2 _1557 = 0.0f.xx;
                        [branch]
                        if (_1410)
                        {
                            float4 _1547 = mul(_lightCookieMatrices[_1466], float4(_4, 1.0f));
                            _1557 = _lightCookieData[_1466].xy + (clamp(_1547.xy / _1547.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1466].zw);
                        }
                        else
                        {
                            float3 _1480 = mul(float4(-_1397, 0.0f), _lightCookieMatrices[_1466]).xyz;
                            float3 _270 = _1480;
                            float3 _269 = _1480;
                            float3 _268 = abs(_1480);
                            uint _1489 = uint(int(_268.y > _268.x));
                            uint _1495 = (_268.z > _268[_1489]) ? 2u : _1489;
                            uint _1501 = (_1495 * 2u) + uint(_269[_1495] < 0.0f);
                            float _1505 = abs(_270[_1501 / 2u]);
                            float _1525 = 0.5f - (0.000244140625f / _lightCookieData[_1466].w);
                            _1557 = _lightCookieData[_1466].xy + (clamp(float2((float(_1501) + ((((_270[uint(_246[_1501].x)] * _247[_1501].x) / _1505) * _1525) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_270[uint(_246[_1501].y)] * _247[_1501].y) / _1505) * _1525)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1466].zw);
                        }
                        _1564 = _1460 * _LightCookie.SampleLevel(sampler_LinearMirror, _1557, 0.0f).x;
                    }
                    else
                    {
                        _1564 = _1460;
                    }
                    float _1853 = 0.0f;
                    if (_1564 > 0.0f)
                    {
                        int _1617 = 0;
                        if (_1413)
                        {
                            _1617 = int(_LightDataBuffer_PunctualLightData[_1272].x);
                        }
                        else
                        {
                            uint _1572 = asuint(_LightDataBuffer_PunctualLightData[_1269].w);
                            uint _1574 = asuint(_LightDataBuffer_PunctualLightData[_1272].x);
                            float3 _1575 = _4 - _LightDataBuffer_PunctualLightData[_1266].xyz;
                            float3 _1576 = abs(_1575);
                            float _1577 = _1576.x;
                            float _1578 = _1576.y;
                            float _1580 = _1576.z;
                            int _1612 = 0;
                            if ((_1577 > _1578) && (_1577 > _1580))
                            {
                                _1612 = int((_1575.x > 0.0f) ? (_1572 >> 24u) : ((_1572 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1604 = 0;
                                if (_1578 > _1580)
                                {
                                    _1604 = int((_1575.y > 0.0f) ? ((_1572 >> 8u) & 255u) : (_1572 & 255u));
                                }
                                else
                                {
                                    _1604 = int((_1575.z > 0.0f) ? ((_1574 >> 8u) & 255u) : (_1574 & 255u));
                                }
                                _1612 = _1604;
                            }
                            _1617 = (_1612 < 80) ? _1612 : (-1);
                        }
                        float4 _1634 = mul(_PunctualLightWorldToShadow[_1617], float4((_4 - ((-_1400) * _PunctualLightShadowParams[_1617].x)) + (_8 * (_PunctualLightShadowParams[_1617].y * 5.0f)), 1.0f));
                        float _1635 = _1634.w;
                        float3 _1638 = _1634.xyz / _1635.xxx;
                        float2 _1639 = _1638.xy;
                        float3 _1647 = _1638.xyz;
                        bool3 _1648 = bool3(_1647.x <= 0.0f.xxx.x, _1647.y <= 0.0f.xxx.y, _1647.z <= 0.0f.xxx.z);
                        bool3 _1649 = bool3(_1647.x >= 1.0f.xxx.x, _1647.y >= 1.0f.xxx.y, _1647.z >= 1.0f.xxx.z);
                        float _1652 = _1638.z;
                        float2 _1663 = ((_1639 * (_PunctualLightShadowParams2[_1617].zw - _PunctualLightShadowParams2[_1617].xy)) + _PunctualLightShadowParams2[_1617].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1665 = floor(_1663 + 0.5f.xx);
                        float2 _1666 = _1663 - _1665;
                        float _1667 = _1666.x;
                        float _1668 = _1667 + 0.5f;
                        float _1669 = _1668 * _1668;
                        float _1672 = 1.0f - _1667;
                        float _1673 = min(_1667, 0.0f);
                        float _1676 = _1667 + 1.0f;
                        float _1677 = max(_1667, 0.0f);
                        float _1688 = _1666.y;
                        float _1689 = _1688 + 0.5f;
                        float _1690 = _1689 * _1689;
                        float _1693 = 1.0f - _1688;
                        float _1694 = min(_1688, 0.0f);
                        float _1697 = _1688 + 1.0f;
                        float _1698 = max(_1688, 0.0f);
                        float3 _1710 = float3(0.1599999964237213134765625f * _1672, 0.1599999964237213134765625f * ((_1676 - (_1677 * _1677)) + 1.0f), _1669 * 0.07999999821186065673828125f);
                        float3 _1711 = float3(0.1599999964237213134765625f * ((_1669 * 0.5f) - _1667), 0.1599999964237213134765625f * ((_1672 - (_1673 * _1673)) + 1.0f), 0.1599999964237213134765625f * _1676) + _1710;
                        float3 _1713 = float3(0.1599999964237213134765625f * _1693, 0.1599999964237213134765625f * ((_1697 - (_1698 * _1698)) + 1.0f), _1690 * 0.07999999821186065673828125f);
                        float3 _1714 = float3(0.1599999964237213134765625f * ((_1690 * 0.5f) - _1688), 0.1599999964237213134765625f * ((_1693 - (_1694 * _1694)) + 1.0f), 0.1599999964237213134765625f * _1697) + _1713;
                        float3 _1720 = ((_1710 / _1711) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1722 = ((_1713 / _1714) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1724 = _1665 * _PunctualLightShadowTexelSize.xy;
                        float _1725 = _1720.x;
                        float _1726 = _1722.x;
                        float2 _1728 = _1724 + float2(_1725, _1726);
                        float _1729 = _1720.y;
                        float2 _1731 = _1724 + float2(_1729, _1726);
                        float _1732 = _1720.z;
                        float2 _1734 = _1724 + float2(_1732, _1726);
                        float _1735 = _1722.y;
                        float2 _1737 = _1724 + float2(_1725, _1735);
                        float2 _1739 = _1724 + float2(_1729, _1735);
                        float2 _1741 = _1724 + float2(_1732, _1735);
                        float _1742 = _1722.z;
                        float2 _1744 = _1724 + float2(_1725, _1742);
                        float2 _1746 = _1724 + float2(_1729, _1742);
                        float2 _1748 = _1724 + float2(_1732, _1742);
                        float _1749 = _1711.x;
                        float _1750 = _1714.x;
                        float _1752 = _1711.y;
                        float _1754 = _1711.z;
                        float _1756 = _1714.y;
                        float _1760 = _1714.z;
                        float _1826 = ((((((((_1749 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1728, _261).xy, _1652)) + ((_1752 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731, _261).xy, _1652))) + ((_1754 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1734, _261).xy, _1652))) + ((_1749 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1737, _261).xy, _1652))) + ((_1752 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1739, _261).xy, _1652))) + ((_1754 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1741, _261).xy, _1652))) + ((_1749 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1744, _261).xy, _1652))) + ((_1752 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1746, _261).xy, _1652));
                        float2 _1839 = min(_1639, 1.0f.xx - _1639);
                        _1853 = (_1617 >= 0) ? lerp(1.0f, (any(bool3(_1648.x || _1649.x, _1648.y || _1649.y, _1648.z || _1649.z)) || ((asuint(_1652) & 2147483647u) > 2139095040u)) ? 1.0f : (_1826 + ((_1754 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1748, _261).xy, _1652))), _1413 ? min(_PunctualLightShadowParams[_1617].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1617].z - _1635) * 0.25f, min(_1839.x, _1839.y)))) : _PunctualLightShadowParams[_1617].w) : 1.0f;
                    }
                    else
                    {
                        _1853 = 1.0f;
                    }
                    _1854 = _1853;
                    break;
                } while(false);
                _2379 = _1226 * _1854;
                _2380 = 0.0f.xxx;
            }
            _1248 = _2379;
            _1251 = _1250 + _2380;
        }
        _1223 = _1222 + _1250;
    }
    float3 _2386 = (lerp(dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1150, _1156) * _VFXParams1.xyz) + (_1196.xyz + (_1222 * _1225)).xyz;
    float4 _2387 = float4(_2386.x, _2386.y, _2386.z, _262.w);
    _2387.w = _588;
    float3 _2393 = lerp(dot(_2387.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2387.xyz, _1156) * _VFXParams1.xyz;
    float2 _2403 = min((((sqrt(sqrt(abs(_616 * 0.5f))) * float2(int2(sign(_616)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2404 = float4(_2403.x, _2403.y, _262.z, _262.w);
    _2404.z = float(clamp(max(dot(_2393.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _588, _588) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2404.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _585, _585) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2393.x, _2393.y, _2393.z, _2387.w);
    _14 = _2404;
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
