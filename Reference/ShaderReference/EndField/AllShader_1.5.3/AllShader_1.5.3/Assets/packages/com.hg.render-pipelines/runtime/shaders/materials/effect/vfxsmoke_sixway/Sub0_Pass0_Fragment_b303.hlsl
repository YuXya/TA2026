// Stage: Fragment  Blob: 303  ParamBlob: 147  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISTURB _USE_DISTURB_TEX2 _USE_EMISSIVE _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _297 = 0.0f.xx;
static float _298 = 0.0f;
static float4 _299 = 0.0f.xxxx;
static uint _301 = 0u;

static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float _LightMapUseDisturb : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _Bi_Disturb : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _DisturbTex1Normal : packoffset(c10.w);
    float _DisturbUIntensity1 : packoffset(c11);
    float _DisturbVIntensity1 : packoffset(c11.y);
    float _DisturbUIntensity2 : packoffset(c11.z);
    float _DisturbVIntensity2 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _DisturbTex2Normal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbUVSpeed1 : packoffset(c13);
    float4 _DisturbUVSpeed2 : packoffset(c14);
    float4 _DisturbTex1_ST : packoffset(c15);
    float4 _DisturbTex2_ST : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
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

SamplerState sampler_LinearClamp_DisturbTex2 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _EmissiveRampMap : register(t7, space1);
SamplerState sampler_PointMirror_EmissiveRampMap : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_TrilinearClamp_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
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
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _325 = uint2(gl_FragCoord.xy);
    float3 _342 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _342 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _342 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _343 = dot(_342, _342);
    float _345 = rsqrt(max(_343, 9.9999999392252902907785028219223e-09f));
    float3 _346 = _342 * _345;
    float _347 = _343 * _345;
    float _352 = _6.y * _InParticle;
    float _369 = radians(_LightMapUVRotate);
    float _370 = cos(_369);
    float _371 = sin(_369);
    bool4 _422 = (_DisableVertColor != 0.0f).xxxx;
    float4 _424 = _TintColor * float4(_422.x ? 1.0f.xxxx.x : _10.x, _422.y ? 1.0f.xxxx.y : _10.y, _422.z ? 1.0f.xxxx.z : _10.z, _422.w ? 1.0f.xxxx.w : _10.w);
    float4 _437 = float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _352))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((float2(_5.x, _5.y) + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _352))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _456 = _DisturbTex1.SampleBias(sampler_TrilinearClamp_DisturbTex1, _437.xy, _GlobalMipBias);
    float _458 = _Bi_Disturb + 1.0f;
    float _460 = (_456.x * _458) - _Bi_Disturb;
    float2 _463 = float2(_460 * _DisturbUIntensity1, _460 * _DisturbVIntensity1);
    float4 _466 = _456;
    _466.w = _456.w * _460;
    float2 _472 = (((_466.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _474 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _478 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce, _437.zw, _GlobalMipBias);
    float _481 = (_478.x * _458) - _Bi_Disturb;
    float2 _484 = float2(_481 * _DisturbUIntensity2, _481 * _DisturbVIntensity2);
    float4 _487 = _478;
    _487.w = _478.w * _481;
    float2 _493 = (((_487.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _495 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _501 = (((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_370, -_371), float2(_371, _370))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + ((float2(_474.x ? _472.x : _463.x, _474.y ? _472.y : _463.y) + float2(_495.x ? _493.x : _484.x, _495.y ? _493.y : _484.y)) * _LightMapUseDisturb);
    float4 _505 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _501, _GlobalMipBias);
    float4 _509 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _501, _GlobalMipBias);
    float3 _511 = _505.xyz;
    float3 _512 = _509.xyz;
    float4 _518 = _EmissiveRampMap.SampleBias(sampler_PointMirror_EmissiveRampMap, float2(_509.w, 1.0f), _GlobalMipBias);
    float _527 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _528 = -_8;
    float3x3 _531 = float3x3(_9.xyz, cross(_528, _9.xyz), _528);
    _531[2] = _528 * 1.0f;
    float2 _546 = ((float2(_325) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _549 = float4(_546, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex2, _324, 0.0f).x, 1.0f);
    _549.y = -_546.y;
    float4 _552 = mul(_TransformVariables_InvViewProjMatrix, _549);
    float3 _595 = (_424.xyz * _TintColorIntensity).xyz;
    float _607 = clamp(((_424.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_552.xyz / _552.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _608 = clamp((_595 + (max(_595 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _610 = _505.w * clamp(_607, 0.0f, 1.0f);
    float2 _638 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _638.y = -_638.y;
    uint2 _692 = uint2(0u, 0u);
    float _693 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _669 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _672 = _669;
        _672.y = -_669.y;
        float4 _675 = _672 * (1.0f / _669.w);
        _692 = uint2(clamp(((_675.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _693 = 1.0f / ((_ZBufferParams.z * _675.z) + _ZBufferParams.w);
    }
    else
    {
        _692 = _325;
        _693 = _311;
    }
    bool _697 = _IVParam0.w != 0.0f;
    float3 _1114 = 0.0f.xxx;
    if (_697)
    {
        float3 _702 = _4 + (_8 * 0.25f);
        float3 _712 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _720 = _702 - (_IVParam0.xyz + (_712 * (-_IVParam2.w)));
        float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_720.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        float4 _1035 = 0.0f.xxxx;
        float _1036 = 0.0f;
        float _1037 = 0.0f;
        if (_697 && (_734 < 1.0f))
        {
            float3 _744 = _702 - (_IVParam0.xyz + (_712 * (-_IVParam2.y)));
            float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_744.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_758 < 1.0f)
            {
                float3 _767 = ((_702 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _769 = _767 - floor(_767);
                float4 _773 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _769, 0.0f);
                float _774 = 1.0f - _758;
                float _778 = _IVParam1.y * 0.5f;
                float _783 = _769.x;
                float _784 = clamp(_769.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
                float _785 = _769.z;
                float4 _788 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784, _785), 0.0f);
                float _804 = _773.x;
                float _814 = _773.y;
                float _824 = _773.z;
                _834 = _734 + (_788.w * _774);
                _835 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _774;
                _836 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _774;
                _837 = float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774;
            }
            else
            {
                _834 = _734;
                _835 = 0.0f.xxxx;
                _836 = 0.0f.xxxx;
                _837 = 0.0f.xxxx;
            }
            float3 _843 = _702 - (_IVParam0.xyz + (_712 * (-_IVParam2.z)));
            float _857 = max(clamp((max(abs(_843.x), abs(_843.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_843.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _937 = 0.0f;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            if (_857 < 1.0f)
            {
                float3 _866 = ((_702 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _868 = _866 - floor(_866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _868, 0.0f);
                float _874 = _758 * (1.0f - _857);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _834 + (_888.w * _874);
                _938 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _939 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _940 = _837 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
            }
            else
            {
                _937 = _834;
                _938 = _835;
                _939 = _836;
                _940 = _837;
            }
            float4 _1023 = 0.0f.xxxx;
            float4 _1024 = 0.0f.xxxx;
            float4 _1025 = 0.0f.xxxx;
            float _1026 = 0.0f;
            if (_857 > 0.0f)
            {
                float3 _949 = ((_702 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _952 = _IVParam1.xyz * 0.5f;
                float3 _954 = clamp(_949 - floor(_949), _952, 1.0f.xxx - _952);
                float4 _958 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _954, 0.0f);
                float _960 = _857 * (1.0f - _734);
                float _964 = _IVParam1.y * 0.5f;
                float _969 = _954.x;
                float _970 = clamp(_954.y, _964, 1.0f - _964) * 0.3333333432674407958984375f;
                float _971 = _954.z;
                float4 _974 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970, _971), 0.0f);
                float _990 = _958.x;
                float _1001 = _958.y;
                float _1012 = _958.z;
                _1023 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.666666686534881591796875f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _960);
                _1024 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.3333333432674407958984375f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _960);
                _1025 = _940 + (float4(((_974.xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _960);
                _1026 = _937 + (_974.w * _960);
            }
            else
            {
                _1023 = _938;
                _1024 = _939;
                _1025 = _940;
                _1026 = _937;
            }
            float _1029 = clamp((_1026 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1033 = _1023;
            _1034 = _1024;
            _1035 = _1025;
            _1036 = _1029 - _734;
            _1037 = (_1029 + _734) * 0.5f;
        }
        else
        {
            _1033 = 0.0f.xxxx;
            _1034 = 0.0f.xxxx;
            _1035 = 0.0f.xxxx;
            _1036 = 0.0f;
            _1037 = 1.0f;
        }
        float4 _1057 = _1035 + float4(_IVDefaultSHAr.x * _1037, (_IVDefaultSHAr.y * _1037) + ((_IVDefaultSHAr.w * _1036) * 0.5f), _IVDefaultSHAr.z * _1037, (_IVDefaultSHAr.w * _1037) + ((_IVDefaultSHAr.y * _1036) * 0.375f));
        float4 _1077 = _1034 + float4(_IVDefaultSHAg.x * _1037, (_IVDefaultSHAg.y * _1037) + ((_IVDefaultSHAg.w * _1036) * 0.5f), _IVDefaultSHAg.z * _1037, (_IVDefaultSHAg.w * _1037) + ((_IVDefaultSHAg.y * _1036) * 0.375f));
        float4 _1097 = _1033 + float4(_IVDefaultSHAb.x * _1037, (_IVDefaultSHAb.y * _1037) + ((_IVDefaultSHAb.w * _1036) * 0.5f), _IVDefaultSHAb.z * _1037, (_IVDefaultSHAb.w * _1037) + ((_IVDefaultSHAb.y * _1036) * 0.375f));
        _1114 = float3(max(0.0f, dot(_1057.xyz, _8) + _1057.w), max(0.0f, dot(_1077.xyz, _8) + _1077.w), max(0.0f, dot(_1097.xyz, _8) + _1097.w));
    }
    else
    {
        _1114 = 0.0f.xxx;
    }
    float3 _1118 = 1.0f.xxx + (log2(_608) * (-0.43067657947540283203125f).xxx);
    float3 _1124 = _527.xxx;
    float3 _1166 = (((((min(_1124, pow(clamp(_505.x / _527, 0.0f, 1.0f).xxx, _1118) * _527) + min(_1124, pow(clamp(_505.y / _527, 0.0f, 1.0f).xxx, _1118) * _527)) + min(_1124, pow(clamp(_505.z / _527, 0.0f, 1.0f).xxx, _1118) * _527)) + min(_1124, pow(clamp(_509.x / _527, 0.0f, 1.0f).xxx, _1118) * _527)) + min(_1124, pow(clamp(_509.y / _527, 0.0f, 1.0f).xxx, _1118) * _527)) + min(_1124, pow(clamp(_509.z / _527, 0.0f, 1.0f).xxx, _1118) * _527)) * _1114;
    float3 _1172 = lerp(dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1166, _EnvLightSaturation.xxx);
    float3 _1178 = _VFXParams1.w.xxx;
    float4 _1218 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1193 = mul(_531, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1194 = bool3(_1193.x >= 0.0f.xxx.x, _1193.y >= 0.0f.xxx.y, _1193.z >= 0.0f.xxx.z);
        float3 _1205 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1124, pow(clamp(dot(_1193 * _1193, float3(_1194.x ? _511.x : _512.x, _1194.y ? _511.y : _512.y, _1194.z ? _511.z : _512.z)) / _527, 0.0f, 1.0f).xxx, _1118) * _527) * 1.0f);
        float3 _1216 = lerp(_1205, _1205 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1218 = float4(_1216.x, _1216.y, _1216.z, 0.0f.xxxx.w);
    }
    else
    {
        _1218 = 0.0f.xxxx;
    }
    float2 _1219 = float2(_692);
    float2 _1221 = floor(_1219 * 0.03125f);
    int _1229 = int((_1221.x + (_1221.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1236 = floor(_693 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1240 = clamp(_1236, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1242 = int(_1240 * 8.0f);
    float3 _1244 = 0.0f.xxx;
    float _1247 = 0.0f;
    _1244 = 0.0f.xxx;
    _1247 = 1.0f;
    float3 _1245 = 0.0f.xxx;
    float _1248 = 0.0f;
    [loop]
    for (int _1249 = 0; _1249 <= 7; _1244 = _1245, _1247 = _1248, _1249++)
    {
        uint _1267 = (_1236 <= _1240) ? (_GlobalBinningBuffer.Load<uint>(uint(_1229 + _1249) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1242) + _1249) * 4 + 0)) : 0u;
        uint _1268 = uint(_1249);
        float3 _1272 = 0.0f.xxx;
        _1248 = _1247;
        _1272 = 0.0f.xxx;
        uint _1275 = 0u;
        float _1270 = 0.0f;
        float3 _1273 = 0.0f.xxx;
        [loop]
        for (uint _1274 = _1267; _1274 != 0u; _1248 = _1270, _1272 = _1273, _1274 = _1275)
        {
            uint _1279 = firstbitlow(_1274);
            _1275 = _1274 ^ (1u << (_1279 & 31u));
            int _1285 = int((32u * _1268) + _1279) * 8;
            int _1288 = _1285 + 1;
            int _1291 = _1285 + 2;
            int _1294 = _1285 + 3;
            int _1297 = _1285 + 5;
            int _1300 = _1285 + 6;
            int _1303 = _1285 + 7;
            uint _1307 = uint(_LightDataBuffer_PunctualLightData[_1297].w);
            float _1382 = 0.0f;
            if ((_1307 & 1u) == 1u)
            {
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1297].x);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1297].y);
                uint _1327 = asuint(_LightDataBuffer_PunctualLightData[_1297].z);
                uint _1334 = asuint(_LightDataBuffer_PunctualLightData[_1300].x);
                uint _1341 = asuint(_LightDataBuffer_PunctualLightData[_1300].y);
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1300].z);
                float3 _1367 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1288].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1313).x, spvUnpackHalf2x16(_1327).x, spvUnpackHalf2x16(_1341).x, 0.0f), float4(spvUnpackHalf2x16(_1313 >> 16u).x, spvUnpackHalf2x16(_1327 >> 16u).x, spvUnpackHalf2x16(_1341 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1320).x, spvUnpackHalf2x16(_1334).x, spvUnpackHalf2x16(_1348).x, 0.0f), float4(spvUnpackHalf2x16(_1320 >> 16u).x, spvUnpackHalf2x16(_1334 >> 16u).x, spvUnpackHalf2x16(_1348 >> 16u).x, 0.0f))).xyz);
                float _1374 = _LightDataBuffer_PunctualLightData[_1303].x * 0.5f;
                float _1380 = 1.0f - clamp((max(max(_1367.x, _1367.y), _1367.z) - (_1374 + 0.5f)) / (0.5f - _1374), 0.0f, 1.0f);
                _1382 = _1380 * _1380;
            }
            else
            {
                _1382 = 1.0f;
            }
            bool _1386 = _LightDataBuffer_PunctualLightData[_1294].z > 0.5f;
            if ((false || (_1382 < 0.001000000047497451305389404296875f)) || _1386)
            {
                _1270 = _1248;
                _1273 = _1272;
                continue;
            }
            float _2401 = 0.0f;
            float3 _2402 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1285].w < 1.5f)
            {
                float _1886 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1291].y)) - abs(_LightDataBuffer_PunctualLightData[_1291].x);
                float _1887 = _LightDataBuffer_PunctualLightData[_1291].y - _1886;
                float _1894 = abs(max((1.0f - abs(_1886)) - abs(_1887), 0.00048828125f));
                float3 _1898 = normalize(float3(_1886, _1887, (_LightDataBuffer_PunctualLightData[_1291].x >= 0.0f) ? _1894 : (-_1894)));
                float3 _1899 = _LightDataBuffer_PunctualLightData[_1288].xyz - _4;
                float _1900 = dot(_1899, _1899);
                float _1901 = rsqrt(_1900);
                float3 _1902 = _1899 * _1901;
                int _1905 = int(_LightDataBuffer_PunctualLightData[_1303].w);
                float3 _1906 = _1898 * _LightDataBuffer_PunctualLightData[_1291].z;
                float3 _1907 = _1906 * 0.5f;
                float3 _1908 = _1899 - _1907;
                float3 _1909 = _1899 + _1907;
                bool _1912 = (uint(_LightDataBuffer_PunctualLightData[_1285].w) & 1u) == 0u;
                bool _1915 = _1912 || ((_1307 & 2u) != 0u);
                bool _1918 = (!_1912) && (_LightDataBuffer_PunctualLightData[_1291].z > 0.0f);
                float _1930 = 0.0f;
                if (_1918)
                {
                    _1930 = 1.0f / ((((length(_1908) * length(_1909)) + dot(_1908, _1909)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1930 = 1.0f;
                }
                float _1952 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1300].w < 0.0f)
                {
                    float _1946 = _1900 * (_LightDataBuffer_PunctualLightData[_1288].w * _LightDataBuffer_PunctualLightData[_1288].w);
                    float _1949 = clamp(1.0f - (_1946 * _1946), 0.0f, 1.0f);
                    _1952 = lerp(1.0f / (_1900 + 1.0f), _1930, float(_1918)) * (_1949 * _1949);
                }
                else
                {
                    float3 _1935 = _1899 * _LightDataBuffer_PunctualLightData[_1288].w;
                    _1952 = _1930 * pow(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1300].w);
                }
                float _1958 = clamp((dot(_1902, -_1898) - _LightDataBuffer_PunctualLightData[_1291].z) * _LightDataBuffer_PunctualLightData[_1291].w, 0.0f, 1.0f);
                float _1962 = _1952 * lerp(1.0f, _1958 * _1958, float(_1912));
                float _2066 = 0.0f;
                if ((!_1918) && (_1905 >= 0))
                {
                    uint _1968 = uint(_1905);
                    float2 _2059 = 0.0f.xx;
                    [branch]
                    if (_1912)
                    {
                        float4 _2049 = mul(_lightCookieMatrices[_1968], float4(_4, 1.0f));
                        _2059 = _lightCookieData[_1968].xy + (clamp(_2049.xy / _2049.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1968].zw);
                    }
                    else
                    {
                        float3 _1982 = mul(float4(-_1899, 0.0f), _lightCookieMatrices[_1968]).xyz;
                        float3 _305 = _1982;
                        float3 _304 = _1982;
                        float3 _303 = abs(_1982);
                        uint _1991 = uint(int(_303.y > _303.x));
                        uint _1997 = (_303.z > _303[_1991]) ? 2u : _1991;
                        uint _2003 = (_1997 * 2u) + uint(_304[_1997] < 0.0f);
                        float _2007 = abs(_305[_2003 / 2u]);
                        float _2027 = 0.5f - (0.000244140625f / _lightCookieData[_1968].w);
                        _2059 = _lightCookieData[_1968].xy + (clamp(float2((float(_2003) + ((((_305[uint(_277[_2003].x)] * _278[_2003].x) / _2007) * _2027) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_277[_2003].y)] * _278[_2003].y) / _2007) * _2027)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1968].zw);
                    }
                    _2066 = _1962 * _LightCookie.SampleLevel(sampler_LinearMirror, _2059, 0.0f).x;
                }
                else
                {
                    _2066 = _1962;
                }
                bool _2067 = _2066 > 0.0f;
                float _2355 = 0.0f;
                if (_2067)
                {
                    int _2119 = 0;
                    if (_1915)
                    {
                        _2119 = int(_LightDataBuffer_PunctualLightData[_1294].x);
                    }
                    else
                    {
                        uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_1291].w);
                        uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_1294].x);
                        float3 _2077 = _4 - _LightDataBuffer_PunctualLightData[_1288].xyz;
                        float3 _2078 = abs(_2077);
                        float _2079 = _2078.x;
                        float _2080 = _2078.y;
                        float _2082 = _2078.z;
                        int _2114 = 0;
                        if ((_2079 > _2080) && (_2079 > _2082))
                        {
                            _2114 = int((_2077.x > 0.0f) ? (_2074 >> 24u) : ((_2074 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2106 = 0;
                            if (_2080 > _2082)
                            {
                                _2106 = int((_2077.y > 0.0f) ? ((_2074 >> 8u) & 255u) : (_2074 & 255u));
                            }
                            else
                            {
                                _2106 = int((_2077.z > 0.0f) ? ((_2076 >> 8u) & 255u) : (_2076 & 255u));
                            }
                            _2114 = _2106;
                        }
                        _2119 = (_2114 < 80) ? _2114 : (-1);
                    }
                    float4 _2136 = mul(_PunctualLightWorldToShadow[_2119], float4((_4 - ((-_1902) * _PunctualLightShadowParams[_2119].x)) + (_8 * (_PunctualLightShadowParams[_2119].y * 5.0f)), 1.0f));
                    float _2137 = _2136.w;
                    float3 _2140 = _2136.xyz / _2137.xxx;
                    float2 _2141 = _2140.xy;
                    float3 _2149 = _2140.xyz;
                    bool3 _2150 = bool3(_2149.x <= 0.0f.xxx.x, _2149.y <= 0.0f.xxx.y, _2149.z <= 0.0f.xxx.z);
                    bool3 _2151 = bool3(_2149.x >= 1.0f.xxx.x, _2149.y >= 1.0f.xxx.y, _2149.z >= 1.0f.xxx.z);
                    float _2154 = _2140.z;
                    float2 _2165 = ((_2141 * (_PunctualLightShadowParams2[_2119].zw - _PunctualLightShadowParams2[_2119].xy)) + _PunctualLightShadowParams2[_2119].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2167 = floor(_2165 + 0.5f.xx);
                    float2 _2168 = _2165 - _2167;
                    float _2169 = _2168.x;
                    float _2170 = _2169 + 0.5f;
                    float _2171 = _2170 * _2170;
                    float _2174 = 1.0f - _2169;
                    float _2175 = min(_2169, 0.0f);
                    float _2178 = _2169 + 1.0f;
                    float _2179 = max(_2169, 0.0f);
                    float _2190 = _2168.y;
                    float _2191 = _2190 + 0.5f;
                    float _2192 = _2191 * _2191;
                    float _2195 = 1.0f - _2190;
                    float _2196 = min(_2190, 0.0f);
                    float _2199 = _2190 + 1.0f;
                    float _2200 = max(_2190, 0.0f);
                    float3 _2212 = float3(0.1599999964237213134765625f * _2174, 0.1599999964237213134765625f * ((_2178 - (_2179 * _2179)) + 1.0f), _2171 * 0.07999999821186065673828125f);
                    float3 _2213 = float3(0.1599999964237213134765625f * ((_2171 * 0.5f) - _2169), 0.1599999964237213134765625f * ((_2174 - (_2175 * _2175)) + 1.0f), 0.1599999964237213134765625f * _2178) + _2212;
                    float3 _2215 = float3(0.1599999964237213134765625f * _2195, 0.1599999964237213134765625f * ((_2199 - (_2200 * _2200)) + 1.0f), _2192 * 0.07999999821186065673828125f);
                    float3 _2216 = float3(0.1599999964237213134765625f * ((_2192 * 0.5f) - _2190), 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), 0.1599999964237213134765625f * _2199) + _2215;
                    float3 _2222 = ((_2212 / _2213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2224 = ((_2215 / _2216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2226 = _2167 * _PunctualLightShadowTexelSize.xy;
                    float _2227 = _2222.x;
                    float _2228 = _2224.x;
                    float2 _2230 = _2226 + float2(_2227, _2228);
                    float _2231 = _2222.y;
                    float2 _2233 = _2226 + float2(_2231, _2228);
                    float _2234 = _2222.z;
                    float2 _2236 = _2226 + float2(_2234, _2228);
                    float _2237 = _2224.y;
                    float2 _2239 = _2226 + float2(_2227, _2237);
                    float2 _2241 = _2226 + float2(_2231, _2237);
                    float2 _2243 = _2226 + float2(_2234, _2237);
                    float _2244 = _2224.z;
                    float2 _2246 = _2226 + float2(_2227, _2244);
                    float2 _2248 = _2226 + float2(_2231, _2244);
                    float2 _2250 = _2226 + float2(_2234, _2244);
                    float _2251 = _2213.x;
                    float _2252 = _2216.x;
                    float _2254 = _2213.y;
                    float _2256 = _2213.z;
                    float _2258 = _2216.y;
                    float _2262 = _2216.z;
                    float _2328 = ((((((((_2251 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2230, _298).xy, _2154)) + ((_2254 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2233, _298).xy, _2154))) + ((_2256 * _2252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2236, _298).xy, _2154))) + ((_2251 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2239, _298).xy, _2154))) + ((_2254 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2241, _298).xy, _2154))) + ((_2256 * _2258) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2243, _298).xy, _2154))) + ((_2251 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246, _298).xy, _2154))) + ((_2254 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2248, _298).xy, _2154));
                    float2 _2341 = min(_2141, 1.0f.xx - _2141);
                    _2355 = (_2119 >= 0) ? lerp(1.0f, (any(bool3(_2150.x || _2151.x, _2150.y || _2151.y, _2150.z || _2151.z)) || ((asuint(_2154) & 2147483647u) > 2139095040u)) ? 1.0f : (_2328 + ((_2256 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2250, _298).xy, _2154))), _1915 ? min(_PunctualLightShadowParams[_2119].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2119].z - _2137) * 0.25f, min(_2341.x, _2341.y)))) : _PunctualLightShadowParams[_2119].w) : 1.0f;
                }
                else
                {
                    _2355 = 1.0f;
                }
                float3 _2379 = 0.0f.xxx;
                float3 _2380 = 0.0f.xxx;
                if (_1918)
                {
                    float3 _2359 = reflect(-_346, _8);
                    float _2368 = dot(_2359, _1906);
                    _2379 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1291].z * _1901, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2380 = normalize(_1908 + (_1906 * clamp(dot(_1908, (_2359 * _2368) - _1906) / ((_LightDataBuffer_PunctualLightData[_1291].z * _LightDataBuffer_PunctualLightData[_1291].z) - (_2368 * _2368)), 0.0f, 1.0f)));
                }
                else
                {
                    _2379 = 1.0f.xxx;
                    _2380 = _1902;
                }
                float3 _2400 = 0.0f.xxx;
                if (_2067)
                {
                    float3 _2383 = mul(_531, _2380);
                    bool3 _2384 = bool3(_2383.x >= 0.0f.xxx.x, _2383.y >= 0.0f.xxx.y, _2383.z >= 0.0f.xxx.z);
                    _2400 = (((_LightDataBuffer_PunctualLightData[_1285].xyz * _2066) * _2355) * _1382) * (min(_1124, pow(clamp(dot(_2383 * _2383, float3(_2384.x ? _511.x : _512.x, _2384.y ? _511.y : _512.y, _2384.z ? _511.z : _512.z)) / _527, 0.0f, 1.0f).xxx, _1118) * _527) * _2379.z);
                }
                else
                {
                    _2400 = 0.0f.xxx;
                }
                _2401 = _1248;
                _2402 = _2400;
            }
            else
            {
                float _1876 = 0.0f;
                do
                {
                    if (_1386)
                    {
                        _1876 = 1.0f;
                        break;
                    }
                    float _1406 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1291].y)) - abs(_LightDataBuffer_PunctualLightData[_1291].x);
                    float _1407 = _LightDataBuffer_PunctualLightData[_1291].y - _1406;
                    float _1414 = abs(max((1.0f - abs(_1406)) - abs(_1407), 0.00048828125f));
                    float3 _1418 = normalize(float3(_1406, _1407, (_LightDataBuffer_PunctualLightData[_1291].x >= 0.0f) ? _1414 : (-_1414)));
                    float3 _1419 = _LightDataBuffer_PunctualLightData[_1288].xyz - _4;
                    float _1420 = dot(_1419, _1419);
                    float3 _1422 = _1419 * rsqrt(_1420);
                    int _1425 = int(_LightDataBuffer_PunctualLightData[_1303].w);
                    float3 _1427 = (_1418 * _LightDataBuffer_PunctualLightData[_1291].z) * 0.5f;
                    float3 _1428 = _1419 - _1427;
                    float3 _1429 = _1419 + _1427;
                    bool _1432 = (uint(_LightDataBuffer_PunctualLightData[_1285].w) & 1u) == 0u;
                    bool _1435 = _1432 || ((_1307 & 2u) != 0u);
                    bool _1438 = (!_1432) && (_LightDataBuffer_PunctualLightData[_1291].z > 0.0f);
                    float _1450 = 0.0f;
                    if (_1438)
                    {
                        _1450 = 1.0f / ((((length(_1428) * length(_1429)) + dot(_1428, _1429)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1450 = 1.0f;
                    }
                    float _1472 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1300].w < 0.0f)
                    {
                        float _1466 = _1420 * (_LightDataBuffer_PunctualLightData[_1288].w * _LightDataBuffer_PunctualLightData[_1288].w);
                        float _1469 = clamp(1.0f - (_1466 * _1466), 0.0f, 1.0f);
                        _1472 = lerp(1.0f / (_1420 + 1.0f), _1450, float(_1438)) * (_1469 * _1469);
                    }
                    else
                    {
                        float3 _1455 = _1419 * _LightDataBuffer_PunctualLightData[_1288].w;
                        _1472 = _1450 * pow(1.0f - clamp(dot(_1455, _1455), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1300].w);
                    }
                    float _1478 = clamp((dot(_1422, -_1418) - _LightDataBuffer_PunctualLightData[_1291].z) * _LightDataBuffer_PunctualLightData[_1291].w, 0.0f, 1.0f);
                    float _1482 = _1472 * lerp(1.0f, _1478 * _1478, float(_1432));
                    float _1586 = 0.0f;
                    if ((!_1438) && (_1425 >= 0))
                    {
                        uint _1488 = uint(_1425);
                        float2 _1579 = 0.0f.xx;
                        [branch]
                        if (_1432)
                        {
                            float4 _1569 = mul(_lightCookieMatrices[_1488], float4(_4, 1.0f));
                            _1579 = _lightCookieData[_1488].xy + (clamp(_1569.xy / _1569.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1488].zw);
                        }
                        else
                        {
                            float3 _1502 = mul(float4(-_1419, 0.0f), _lightCookieMatrices[_1488]).xyz;
                            float3 _308 = _1502;
                            float3 _307 = _1502;
                            float3 _306 = abs(_1502);
                            uint _1511 = uint(int(_306.y > _306.x));
                            uint _1517 = (_306.z > _306[_1511]) ? 2u : _1511;
                            uint _1523 = (_1517 * 2u) + uint(_307[_1517] < 0.0f);
                            float _1527 = abs(_308[_1523 / 2u]);
                            float _1547 = 0.5f - (0.000244140625f / _lightCookieData[_1488].w);
                            _1579 = _lightCookieData[_1488].xy + (clamp(float2((float(_1523) + ((((_308[uint(_277[_1523].x)] * _278[_1523].x) / _1527) * _1547) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_277[_1523].y)] * _278[_1523].y) / _1527) * _1547)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1488].zw);
                        }
                        _1586 = _1482 * _LightCookie.SampleLevel(sampler_LinearMirror, _1579, 0.0f).x;
                    }
                    else
                    {
                        _1586 = _1482;
                    }
                    float _1875 = 0.0f;
                    if (_1586 > 0.0f)
                    {
                        int _1639 = 0;
                        if (_1435)
                        {
                            _1639 = int(_LightDataBuffer_PunctualLightData[_1294].x);
                        }
                        else
                        {
                            uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1291].w);
                            uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1294].x);
                            float3 _1597 = _4 - _LightDataBuffer_PunctualLightData[_1288].xyz;
                            float3 _1598 = abs(_1597);
                            float _1599 = _1598.x;
                            float _1600 = _1598.y;
                            float _1602 = _1598.z;
                            int _1634 = 0;
                            if ((_1599 > _1600) && (_1599 > _1602))
                            {
                                _1634 = int((_1597.x > 0.0f) ? (_1594 >> 24u) : ((_1594 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1626 = 0;
                                if (_1600 > _1602)
                                {
                                    _1626 = int((_1597.y > 0.0f) ? ((_1594 >> 8u) & 255u) : (_1594 & 255u));
                                }
                                else
                                {
                                    _1626 = int((_1597.z > 0.0f) ? ((_1596 >> 8u) & 255u) : (_1596 & 255u));
                                }
                                _1634 = _1626;
                            }
                            _1639 = (_1634 < 80) ? _1634 : (-1);
                        }
                        float4 _1656 = mul(_PunctualLightWorldToShadow[_1639], float4((_4 - ((-_1422) * _PunctualLightShadowParams[_1639].x)) + (_8 * (_PunctualLightShadowParams[_1639].y * 5.0f)), 1.0f));
                        float _1657 = _1656.w;
                        float3 _1660 = _1656.xyz / _1657.xxx;
                        float2 _1661 = _1660.xy;
                        float3 _1669 = _1660.xyz;
                        bool3 _1670 = bool3(_1669.x <= 0.0f.xxx.x, _1669.y <= 0.0f.xxx.y, _1669.z <= 0.0f.xxx.z);
                        bool3 _1671 = bool3(_1669.x >= 1.0f.xxx.x, _1669.y >= 1.0f.xxx.y, _1669.z >= 1.0f.xxx.z);
                        float _1674 = _1660.z;
                        float2 _1685 = ((_1661 * (_PunctualLightShadowParams2[_1639].zw - _PunctualLightShadowParams2[_1639].xy)) + _PunctualLightShadowParams2[_1639].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1687 = floor(_1685 + 0.5f.xx);
                        float2 _1688 = _1685 - _1687;
                        float _1689 = _1688.x;
                        float _1690 = _1689 + 0.5f;
                        float _1691 = _1690 * _1690;
                        float _1694 = 1.0f - _1689;
                        float _1695 = min(_1689, 0.0f);
                        float _1698 = _1689 + 1.0f;
                        float _1699 = max(_1689, 0.0f);
                        float _1710 = _1688.y;
                        float _1711 = _1710 + 0.5f;
                        float _1712 = _1711 * _1711;
                        float _1715 = 1.0f - _1710;
                        float _1716 = min(_1710, 0.0f);
                        float _1719 = _1710 + 1.0f;
                        float _1720 = max(_1710, 0.0f);
                        float3 _1732 = float3(0.1599999964237213134765625f * _1694, 0.1599999964237213134765625f * ((_1698 - (_1699 * _1699)) + 1.0f), _1691 * 0.07999999821186065673828125f);
                        float3 _1733 = float3(0.1599999964237213134765625f * ((_1691 * 0.5f) - _1689), 0.1599999964237213134765625f * ((_1694 - (_1695 * _1695)) + 1.0f), 0.1599999964237213134765625f * _1698) + _1732;
                        float3 _1735 = float3(0.1599999964237213134765625f * _1715, 0.1599999964237213134765625f * ((_1719 - (_1720 * _1720)) + 1.0f), _1712 * 0.07999999821186065673828125f);
                        float3 _1736 = float3(0.1599999964237213134765625f * ((_1712 * 0.5f) - _1710), 0.1599999964237213134765625f * ((_1715 - (_1716 * _1716)) + 1.0f), 0.1599999964237213134765625f * _1719) + _1735;
                        float3 _1742 = ((_1732 / _1733) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1744 = ((_1735 / _1736) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1746 = _1687 * _PunctualLightShadowTexelSize.xy;
                        float _1747 = _1742.x;
                        float _1748 = _1744.x;
                        float2 _1750 = _1746 + float2(_1747, _1748);
                        float _1751 = _1742.y;
                        float2 _1753 = _1746 + float2(_1751, _1748);
                        float _1754 = _1742.z;
                        float2 _1756 = _1746 + float2(_1754, _1748);
                        float _1757 = _1744.y;
                        float2 _1759 = _1746 + float2(_1747, _1757);
                        float2 _1761 = _1746 + float2(_1751, _1757);
                        float2 _1763 = _1746 + float2(_1754, _1757);
                        float _1764 = _1744.z;
                        float2 _1766 = _1746 + float2(_1747, _1764);
                        float2 _1768 = _1746 + float2(_1751, _1764);
                        float2 _1770 = _1746 + float2(_1754, _1764);
                        float _1771 = _1733.x;
                        float _1772 = _1736.x;
                        float _1774 = _1733.y;
                        float _1776 = _1733.z;
                        float _1778 = _1736.y;
                        float _1782 = _1736.z;
                        float _1848 = ((((((((_1771 * _1772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1750, _298).xy, _1674)) + ((_1774 * _1772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _298).xy, _1674))) + ((_1776 * _1772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _298).xy, _1674))) + ((_1771 * _1778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _298).xy, _1674))) + ((_1774 * _1778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761, _298).xy, _1674))) + ((_1776 * _1778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _298).xy, _1674))) + ((_1771 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _298).xy, _1674))) + ((_1774 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _298).xy, _1674));
                        float2 _1861 = min(_1661, 1.0f.xx - _1661);
                        _1875 = (_1639 >= 0) ? lerp(1.0f, (any(bool3(_1670.x || _1671.x, _1670.y || _1671.y, _1670.z || _1671.z)) || ((asuint(_1674) & 2147483647u) > 2139095040u)) ? 1.0f : (_1848 + ((_1776 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770, _298).xy, _1674))), _1435 ? min(_PunctualLightShadowParams[_1639].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1639].z - _1657) * 0.25f, min(_1861.x, _1861.y)))) : _PunctualLightShadowParams[_1639].w) : 1.0f;
                    }
                    else
                    {
                        _1875 = 1.0f;
                    }
                    _1876 = _1875;
                    break;
                } while(false);
                _2401 = _1248 * _1876;
                _2402 = 0.0f.xxx;
            }
            _1270 = _2401;
            _1273 = _1272 + _2402;
        }
        _1245 = _1244 + _1272;
    }
    float3 _2409 = ((lerp(dot(_1172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1172, _1178) * _VFXParams1.xyz) + (_518.xyz * pow(2.0f, _518.w * 4.0f))) + (_1218.xyz + (_1244 * _1247)).xyz;
    float4 _2410 = float4(_2409.x, _2409.y, _2409.z, _299.w);
    _2410.w = _610;
    float3 _2414 = -_346;
    float _2432 = _4.y * _AtmosphereFogParams3.w;
    float _2437 = max(0.00999999977648258209228515625f, _2432 + _AtmosphereFogParams4.w);
    float3 _2451 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_347 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2437)) / _2437) * exp(_2432 + _AtmosphereFogParams5.w))));
    float _2454 = dot(_2414, _AtmosphereFogParams1.xyz);
    float _2460 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2464 = (1.0f + _2460) - ((2.0f * _AtmosphereFogParams2.w) * _2454);
    float3 _2796 = 0.0f.xxx;
    float _2797 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2622 = (uint3(int3(int(_692.x), int(_692.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2623 = _2622.y;
        uint _2624 = _2622.z;
        uint _2627 = _2622.x + (_2623 * _2624);
        uint _2629 = _2623 + (_2624 * _2627);
        uint _2631 = _2624 + (_2627 * _2629);
        uint _2633 = _2627 + (_2629 * _2631);
        float _2657 = dot(_2414, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2667 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2669 = (_VolumetricFogParams0.w * ((_2657 > 5.9604644775390625e-08f) ? (1.0f / _2657) : 0.0f)) * (1.0f / _347);
        float _2670 = _2667.y;
        float _2671 = _2669 * _2670;
        float _2673 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2671;
        float _2674 = _2670 - _2671;
        float _2676 = (1.0f - _2669) * _347;
        float _2690 = max(-127.0f, _ExponentialFogParams0.z * _2674);
        float _2714 = max(-127.0f, _ExponentialFogParams3.x * _2674);
        float _2725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2673 - _ExponentialFogParams0.x)))) * ((abs(_2690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2690)) / _2690) : (0.693147182464599609375f - (0.2402265071868896484375f * _2690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2673 - _ExponentialFogParams3.z)))) * ((abs(_2714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2714)) / _2714) : (0.693147182464599609375f - (0.2402265071868896484375f * _2714))));
        float _2747 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2750 = clamp((max(clamp(exp2(-(_2725 * _2676)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2747, 0.0f, 1.0f);
        float4 _2790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1219 + ((((float3(uint3(_2633, _2629 + (_2631 * _2633), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_693 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_693 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2796 = _2790.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2725 * max(_2676 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2747))) * _2790.w);
        _2797 = _2790.w * _2750;
    }
    else
    {
        float3 _2494 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2496 = _2494.y;
        float _2510 = max(-127.0f, _ExponentialFogParams0.z * _2496);
        float _2534 = max(-127.0f, _ExponentialFogParams3.x * _2496);
        float _2545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2510)) / _2510) : (0.693147182464599609375f - (0.2402265071868896484375f * _2510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2534)) / _2534) : (0.693147182464599609375f - (0.2402265071868896484375f * _2534))));
        float _2567 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2570 = clamp((max(clamp(exp2(-(_2545 * _347)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2567, 0.0f, 1.0f);
        _2796 = (_ExponentialFogParams2.xyz * (1.0f - _2570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2545 * max(_347 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2567));
        _2797 = _2570;
    }
    float3 _2804 = (_2410.xyz * (_2451 * _2797)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2454 * _2454)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2460) / max((12.56637096405029296875f * _2464) * sqrt(_2464), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2451)) * _2797) + _2796) * (1.0f - _BlendMode));
    float4 _2805 = float4(_2804.x, _2804.y, _2804.z, _2410.w);
    float4 _2862 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2815 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _324, 0.0f);
        float _2816 = _2815.x;
        float _2825 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2816)) / (1.0f + (50.0f * _2816)))) + _VolumetricComposeParams.w;
        float _2835 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _324, 0.0f), clamp((_2835 - _2825) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2861 = 0.0f.xxxx;
        [flatten]
        if (_2835 > _2825)
        {
            float3 _2859 = ((_2846.xyz * _610) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2804.xyz * _2846.w);
            _2861 = float4(_2859.x, _2859.y, _2859.z, _2410.w);
        }
        else
        {
            _2861 = _2805;
        }
        _2862 = _2861;
    }
    else
    {
        _2862 = _2805;
    }
    float3 _2867 = lerp(dot(_2862.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2862.xyz, _1178) * _VFXParams1.xyz;
    float2 _2878 = min((((sqrt(sqrt(abs(_638 * 0.5f))) * float2(int2(sign(_638)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2879 = float4(_2878.x, _2878.y, _299.z, _299.w);
    _2879.z = float(clamp(max(dot(_2867.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2862.w, _2862.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2879.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _607, _607) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2867.x, _2867.y, _2867.z, _2862.w);
    _14 = _2879;
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
