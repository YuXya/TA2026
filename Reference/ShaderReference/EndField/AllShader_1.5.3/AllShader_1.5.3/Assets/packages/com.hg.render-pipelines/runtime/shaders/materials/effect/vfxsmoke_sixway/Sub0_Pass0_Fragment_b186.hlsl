// Stage: Fragment  Blob: 186  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISTURB _USE_DISTURB_TEX2 _USE_EMISSIVE _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _290 = 0.0f.xx;
static float _291 = 0.0f;
static float4 _292 = 0.0f.xxxx;
static uint _294 = 0u;

static const int2 _270[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _271[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_DisturbTex2 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _304 = 1.0f / gl_FragCoord.w;
    uint2 _317 = uint2(gl_FragCoord.xy);
    float3 _334 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _334 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _334 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    float _344 = _6.y * _InParticle;
    float _361 = radians(_LightMapUVRotate);
    float _362 = cos(_361);
    float _363 = sin(_361);
    bool4 _414 = (_DisableVertColor != 0.0f).xxxx;
    float4 _416 = _TintColor * float4(_414.x ? 1.0f.xxxx.x : _10.x, _414.y ? 1.0f.xxxx.y : _10.y, _414.z ? 1.0f.xxxx.z : _10.z, _414.w ? 1.0f.xxxx.w : _10.w);
    float4 _429 = float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _344))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((float2(_5.x, _5.y) + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _344))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _448 = _DisturbTex1.SampleBias(sampler_TrilinearClamp_DisturbTex1, _429.xy, _GlobalMipBias);
    float _450 = _Bi_Disturb + 1.0f;
    float _452 = (_448.x * _450) - _Bi_Disturb;
    float2 _455 = float2(_452 * _DisturbUIntensity1, _452 * _DisturbVIntensity1);
    float4 _458 = _448;
    _458.w = _448.w * _452;
    float2 _464 = (((_458.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _466 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _470 = _DisturbTex2.SampleBias(sampler_PointMirrorOnce, _429.zw, _GlobalMipBias);
    float _473 = (_470.x * _450) - _Bi_Disturb;
    float2 _476 = float2(_473 * _DisturbUIntensity2, _473 * _DisturbVIntensity2);
    float4 _479 = _470;
    _479.w = _470.w * _473;
    float2 _485 = (((_479.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _487 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _493 = (((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_362, -_363), float2(_363, _362))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + ((float2(_466.x ? _464.x : _455.x, _466.y ? _464.y : _455.y) + float2(_487.x ? _485.x : _476.x, _487.y ? _485.y : _476.y)) * _LightMapUseDisturb);
    float4 _497 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _493, _GlobalMipBias);
    float4 _501 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _493, _GlobalMipBias);
    float3 _503 = _497.xyz;
    float3 _504 = _501.xyz;
    float4 _510 = _EmissiveRampMap.SampleBias(sampler_PointMirror_EmissiveRampMap, float2(_501.w, 1.0f), _GlobalMipBias);
    float _519 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _520 = -_8;
    float3x3 _523 = float3x3(_9.xyz, cross(_520, _9.xyz), _520);
    _523[2] = _520 * 1.0f;
    float2 _538 = ((float2(_317) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _541 = float4(_538, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex2, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _541.y = -_538.y;
    float4 _544 = mul(_TransformVariables_InvViewProjMatrix, _541);
    float3 _587 = (_416.xyz * _TintColorIntensity).xyz;
    float _599 = clamp(((_416.w * _TintColorAlpha) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_544.xyz / _544.w.xxx, 1.0f)).z) - _304) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _600 = clamp((_587 + (max(_587 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _602 = _497.w * clamp(_599, 0.0f, 1.0f);
    float2 _630 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _630.y = -_630.y;
    uint2 _684 = uint2(0u, 0u);
    float _685 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _661 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _664 = _661;
        _664.y = -_661.y;
        float4 _667 = _664 * (1.0f / _661.w);
        _684 = uint2(clamp(((_667.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _685 = 1.0f / ((_ZBufferParams.z * _667.z) + _ZBufferParams.w);
    }
    else
    {
        _684 = _317;
        _685 = _304;
    }
    bool _689 = _IVParam0.w != 0.0f;
    float3 _1106 = 0.0f.xxx;
    if (_689)
    {
        float3 _694 = _4 + (_8 * 0.25f);
        float3 _704 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _712 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.w)));
        float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_712.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float _1028 = 0.0f;
        float _1029 = 0.0f;
        if (_689 && (_726 < 1.0f))
        {
            float3 _736 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.y)));
            float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_736.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _826 = 0.0f;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            if (_750 < 1.0f)
            {
                float3 _759 = ((_694 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _761 = _759 - floor(_759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _761, 0.0f);
                float _766 = 1.0f - _750;
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _761.x;
                float _776 = clamp(_761.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _761.z;
                float4 _780 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776, _777), 0.0f);
                float _796 = _765.x;
                float _806 = _765.y;
                float _816 = _765.z;
                _826 = _726 + (_780.w * _766);
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _766;
                _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _766;
                _829 = float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766;
            }
            else
            {
                _826 = _726;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
                _829 = 0.0f.xxxx;
            }
            float3 _835 = _694 - (_IVParam0.xyz + (_704 * (-_IVParam2.z)));
            float _849 = max(clamp((max(abs(_835.x), abs(_835.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_835.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _929 = 0.0f;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            if (_849 < 1.0f)
            {
                float3 _858 = ((_694 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _858 - floor(_858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _860, 0.0f);
                float _866 = _750 * (1.0f - _849);
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _860.x;
                float _876 = clamp(_860.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _860.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876, _877), 0.0f);
                float _896 = _864.x;
                float _907 = _864.y;
                float _918 = _864.z;
                _929 = _826 + (_880.w * _866);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _866);
                _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _866);
                _932 = _829 + (float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866);
            }
            else
            {
                _929 = _826;
                _930 = _827;
                _931 = _828;
                _932 = _829;
            }
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float _1018 = 0.0f;
            if (_849 > 0.0f)
            {
                float3 _941 = ((_694 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _944 = _IVParam1.xyz * 0.5f;
                float3 _946 = clamp(_941 - floor(_941), _944, 1.0f.xxx - _944);
                float4 _950 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _946, 0.0f);
                float _952 = _849 * (1.0f - _726);
                float _956 = _IVParam1.y * 0.5f;
                float _961 = _946.x;
                float _962 = clamp(_946.y, _956, 1.0f - _956) * 0.3333333432674407958984375f;
                float _963 = _946.z;
                float4 _966 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962, _963), 0.0f);
                float _982 = _950.x;
                float _993 = _950.y;
                float _1004 = _950.z;
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.666666686534881591796875f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _952);
                _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.3333333432674407958984375f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _952);
                _1017 = _932 + (float4(((_966.xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _952);
                _1018 = _929 + (_966.w * _952);
            }
            else
            {
                _1015 = _930;
                _1016 = _931;
                _1017 = _932;
                _1018 = _929;
            }
            float _1021 = clamp((_1018 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1017;
            _1028 = _1021 - _726;
            _1029 = (_1021 + _726) * 0.5f;
        }
        else
        {
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f;
            _1029 = 1.0f;
        }
        float4 _1049 = _1027 + float4(_IVDefaultSHAr.x * _1029, (_IVDefaultSHAr.y * _1029) + ((_IVDefaultSHAr.w * _1028) * 0.5f), _IVDefaultSHAr.z * _1029, (_IVDefaultSHAr.w * _1029) + ((_IVDefaultSHAr.y * _1028) * 0.375f));
        float4 _1069 = _1026 + float4(_IVDefaultSHAg.x * _1029, (_IVDefaultSHAg.y * _1029) + ((_IVDefaultSHAg.w * _1028) * 0.5f), _IVDefaultSHAg.z * _1029, (_IVDefaultSHAg.w * _1029) + ((_IVDefaultSHAg.y * _1028) * 0.375f));
        float4 _1089 = _1025 + float4(_IVDefaultSHAb.x * _1029, (_IVDefaultSHAb.y * _1029) + ((_IVDefaultSHAb.w * _1028) * 0.5f), _IVDefaultSHAb.z * _1029, (_IVDefaultSHAb.w * _1029) + ((_IVDefaultSHAb.y * _1028) * 0.375f));
        _1106 = float3(max(0.0f, dot(_1049.xyz, _8) + _1049.w), max(0.0f, dot(_1069.xyz, _8) + _1069.w), max(0.0f, dot(_1089.xyz, _8) + _1089.w));
    }
    else
    {
        _1106 = 0.0f.xxx;
    }
    float3 _1110 = 1.0f.xxx + (log2(_600) * (-0.43067657947540283203125f).xxx);
    float3 _1116 = _519.xxx;
    float3 _1158 = (((((min(_1116, pow(clamp(_497.x / _519, 0.0f, 1.0f).xxx, _1110) * _519) + min(_1116, pow(clamp(_497.y / _519, 0.0f, 1.0f).xxx, _1110) * _519)) + min(_1116, pow(clamp(_497.z / _519, 0.0f, 1.0f).xxx, _1110) * _519)) + min(_1116, pow(clamp(_501.x / _519, 0.0f, 1.0f).xxx, _1110) * _519)) + min(_1116, pow(clamp(_501.y / _519, 0.0f, 1.0f).xxx, _1110) * _519)) + min(_1116, pow(clamp(_501.z / _519, 0.0f, 1.0f).xxx, _1110) * _519)) * _1106;
    float3 _1164 = lerp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1158, _EnvLightSaturation.xxx);
    float3 _1170 = _VFXParams1.w.xxx;
    float4 _1210 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1185 = mul(_523, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1186 = bool3(_1185.x >= 0.0f.xxx.x, _1185.y >= 0.0f.xxx.y, _1185.z >= 0.0f.xxx.z);
        float3 _1197 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1116, pow(clamp(dot(_1185 * _1185, float3(_1186.x ? _503.x : _504.x, _1186.y ? _503.y : _504.y, _1186.z ? _503.z : _504.z)) / _519, 0.0f, 1.0f).xxx, _1110) * _519) * 1.0f);
        float3 _1208 = lerp(_1197, _1197 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1210 = float4(_1208.x, _1208.y, _1208.z, 0.0f.xxxx.w);
    }
    else
    {
        _1210 = 0.0f.xxxx;
    }
    float2 _1211 = float2(_684);
    float2 _1213 = floor(_1211 * 0.03125f);
    int _1221 = int((_1213.x + (_1213.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1228 = floor(_685 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1232 = clamp(_1228, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1234 = int(_1232 * 8.0f);
    float3 _1236 = 0.0f.xxx;
    float _1239 = 0.0f;
    _1236 = 0.0f.xxx;
    _1239 = 1.0f;
    float3 _1237 = 0.0f.xxx;
    float _1240 = 0.0f;
    [loop]
    for (int _1241 = 0; _1241 <= 7; _1236 = _1237, _1239 = _1240, _1241++)
    {
        uint _1259 = (_1228 <= _1232) ? (_GlobalBinningBuffer.Load<uint>(uint(_1221 + _1241) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1234) + _1241) * 4 + 0)) : 0u;
        uint _1260 = uint(_1241);
        float3 _1264 = 0.0f.xxx;
        _1240 = _1239;
        _1264 = 0.0f.xxx;
        uint _1267 = 0u;
        float _1262 = 0.0f;
        float3 _1265 = 0.0f.xxx;
        [loop]
        for (uint _1266 = _1259; _1266 != 0u; _1240 = _1262, _1264 = _1265, _1266 = _1267)
        {
            uint _1271 = firstbitlow(_1266);
            _1267 = _1266 ^ (1u << (_1271 & 31u));
            int _1277 = int((32u * _1260) + _1271) * 8;
            int _1280 = _1277 + 1;
            int _1283 = _1277 + 2;
            int _1286 = _1277 + 3;
            int _1289 = _1277 + 5;
            int _1292 = _1277 + 6;
            int _1295 = _1277 + 7;
            uint _1299 = uint(_LightDataBuffer_PunctualLightData[_1289].w);
            float _1374 = 0.0f;
            if ((_1299 & 1u) == 1u)
            {
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1289].x);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1289].y);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1289].z);
                uint _1326 = asuint(_LightDataBuffer_PunctualLightData[_1292].x);
                uint _1333 = asuint(_LightDataBuffer_PunctualLightData[_1292].y);
                uint _1340 = asuint(_LightDataBuffer_PunctualLightData[_1292].z);
                float3 _1359 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1280].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, spvUnpackHalf2x16(_1333).x, 0.0f), float4(spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, spvUnpackHalf2x16(_1333 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1312).x, spvUnpackHalf2x16(_1326).x, spvUnpackHalf2x16(_1340).x, 0.0f), float4(spvUnpackHalf2x16(_1312 >> 16u).x, spvUnpackHalf2x16(_1326 >> 16u).x, spvUnpackHalf2x16(_1340 >> 16u).x, 0.0f))).xyz);
                float _1366 = _LightDataBuffer_PunctualLightData[_1295].x * 0.5f;
                float _1372 = 1.0f - clamp((max(max(_1359.x, _1359.y), _1359.z) - (_1366 + 0.5f)) / (0.5f - _1366), 0.0f, 1.0f);
                _1374 = _1372 * _1372;
            }
            else
            {
                _1374 = 1.0f;
            }
            bool _1378 = _LightDataBuffer_PunctualLightData[_1286].z > 0.5f;
            if ((false || (_1374 < 0.001000000047497451305389404296875f)) || _1378)
            {
                _1262 = _1240;
                _1265 = _1264;
                continue;
            }
            float _2393 = 0.0f;
            float3 _2394 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1277].w < 1.5f)
            {
                float _1878 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1283].y)) - abs(_LightDataBuffer_PunctualLightData[_1283].x);
                float _1879 = _LightDataBuffer_PunctualLightData[_1283].y - _1878;
                float _1886 = abs(max((1.0f - abs(_1878)) - abs(_1879), 0.00048828125f));
                float3 _1890 = normalize(float3(_1878, _1879, (_LightDataBuffer_PunctualLightData[_1283].x >= 0.0f) ? _1886 : (-_1886)));
                float3 _1891 = _LightDataBuffer_PunctualLightData[_1280].xyz - _4;
                float _1892 = dot(_1891, _1891);
                float _1893 = rsqrt(_1892);
                float3 _1894 = _1891 * _1893;
                int _1897 = int(_LightDataBuffer_PunctualLightData[_1295].w);
                float3 _1898 = _1890 * _LightDataBuffer_PunctualLightData[_1283].z;
                float3 _1899 = _1898 * 0.5f;
                float3 _1900 = _1891 - _1899;
                float3 _1901 = _1891 + _1899;
                bool _1904 = (uint(_LightDataBuffer_PunctualLightData[_1277].w) & 1u) == 0u;
                bool _1907 = _1904 || ((_1299 & 2u) != 0u);
                bool _1910 = (!_1904) && (_LightDataBuffer_PunctualLightData[_1283].z > 0.0f);
                float _1922 = 0.0f;
                if (_1910)
                {
                    _1922 = 1.0f / ((((length(_1900) * length(_1901)) + dot(_1900, _1901)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1922 = 1.0f;
                }
                float _1944 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1292].w < 0.0f)
                {
                    float _1938 = _1892 * (_LightDataBuffer_PunctualLightData[_1280].w * _LightDataBuffer_PunctualLightData[_1280].w);
                    float _1941 = clamp(1.0f - (_1938 * _1938), 0.0f, 1.0f);
                    _1944 = lerp(1.0f / (_1892 + 1.0f), _1922, float(_1910)) * (_1941 * _1941);
                }
                else
                {
                    float3 _1927 = _1891 * _LightDataBuffer_PunctualLightData[_1280].w;
                    _1944 = _1922 * pow(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1292].w);
                }
                float _1950 = clamp((dot(_1894, -_1890) - _LightDataBuffer_PunctualLightData[_1283].z) * _LightDataBuffer_PunctualLightData[_1283].w, 0.0f, 1.0f);
                float _1954 = _1944 * lerp(1.0f, _1950 * _1950, float(_1904));
                float _2058 = 0.0f;
                if ((!_1910) && (_1897 >= 0))
                {
                    uint _1960 = uint(_1897);
                    float2 _2051 = 0.0f.xx;
                    [branch]
                    if (_1904)
                    {
                        float4 _2041 = mul(_lightCookieMatrices[_1960], float4(_4, 1.0f));
                        _2051 = _lightCookieData[_1960].xy + (clamp(_2041.xy / _2041.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1960].zw);
                    }
                    else
                    {
                        float3 _1974 = mul(float4(-_1891, 0.0f), _lightCookieMatrices[_1960]).xyz;
                        float3 _298 = _1974;
                        float3 _297 = _1974;
                        float3 _296 = abs(_1974);
                        uint _1983 = uint(int(_296.y > _296.x));
                        uint _1989 = (_296.z > _296[_1983]) ? 2u : _1983;
                        uint _1995 = (_1989 * 2u) + uint(_297[_1989] < 0.0f);
                        float _1999 = abs(_298[_1995 / 2u]);
                        float _2019 = 0.5f - (0.000244140625f / _lightCookieData[_1960].w);
                        _2051 = _lightCookieData[_1960].xy + (clamp(float2((float(_1995) + ((((_298[uint(_270[_1995].x)] * _271[_1995].x) / _1999) * _2019) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_298[uint(_270[_1995].y)] * _271[_1995].y) / _1999) * _2019)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1960].zw);
                    }
                    _2058 = _1954 * _LightCookie.SampleLevel(sampler_LinearMirror, _2051, 0.0f).x;
                }
                else
                {
                    _2058 = _1954;
                }
                bool _2059 = _2058 > 0.0f;
                float _2347 = 0.0f;
                if (_2059)
                {
                    int _2111 = 0;
                    if (_1907)
                    {
                        _2111 = int(_LightDataBuffer_PunctualLightData[_1286].x);
                    }
                    else
                    {
                        uint _2066 = asuint(_LightDataBuffer_PunctualLightData[_1283].w);
                        uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_1286].x);
                        float3 _2069 = _4 - _LightDataBuffer_PunctualLightData[_1280].xyz;
                        float3 _2070 = abs(_2069);
                        float _2071 = _2070.x;
                        float _2072 = _2070.y;
                        float _2074 = _2070.z;
                        int _2106 = 0;
                        if ((_2071 > _2072) && (_2071 > _2074))
                        {
                            _2106 = int((_2069.x > 0.0f) ? (_2066 >> 24u) : ((_2066 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2098 = 0;
                            if (_2072 > _2074)
                            {
                                _2098 = int((_2069.y > 0.0f) ? ((_2066 >> 8u) & 255u) : (_2066 & 255u));
                            }
                            else
                            {
                                _2098 = int((_2069.z > 0.0f) ? ((_2068 >> 8u) & 255u) : (_2068 & 255u));
                            }
                            _2106 = _2098;
                        }
                        _2111 = (_2106 < 80) ? _2106 : (-1);
                    }
                    float4 _2128 = mul(_PunctualLightWorldToShadow[_2111], float4((_4 - ((-_1894) * _PunctualLightShadowParams[_2111].x)) + (_8 * (_PunctualLightShadowParams[_2111].y * 5.0f)), 1.0f));
                    float _2129 = _2128.w;
                    float3 _2132 = _2128.xyz / _2129.xxx;
                    float2 _2133 = _2132.xy;
                    float3 _2141 = _2132.xyz;
                    bool3 _2142 = bool3(_2141.x <= 0.0f.xxx.x, _2141.y <= 0.0f.xxx.y, _2141.z <= 0.0f.xxx.z);
                    bool3 _2143 = bool3(_2141.x >= 1.0f.xxx.x, _2141.y >= 1.0f.xxx.y, _2141.z >= 1.0f.xxx.z);
                    float _2146 = _2132.z;
                    float2 _2157 = ((_2133 * (_PunctualLightShadowParams2[_2111].zw - _PunctualLightShadowParams2[_2111].xy)) + _PunctualLightShadowParams2[_2111].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2159 = floor(_2157 + 0.5f.xx);
                    float2 _2160 = _2157 - _2159;
                    float _2161 = _2160.x;
                    float _2162 = _2161 + 0.5f;
                    float _2163 = _2162 * _2162;
                    float _2166 = 1.0f - _2161;
                    float _2167 = min(_2161, 0.0f);
                    float _2170 = _2161 + 1.0f;
                    float _2171 = max(_2161, 0.0f);
                    float _2182 = _2160.y;
                    float _2183 = _2182 + 0.5f;
                    float _2184 = _2183 * _2183;
                    float _2187 = 1.0f - _2182;
                    float _2188 = min(_2182, 0.0f);
                    float _2191 = _2182 + 1.0f;
                    float _2192 = max(_2182, 0.0f);
                    float3 _2204 = float3(0.1599999964237213134765625f * _2166, 0.1599999964237213134765625f * ((_2170 - (_2171 * _2171)) + 1.0f), _2163 * 0.07999999821186065673828125f);
                    float3 _2205 = float3(0.1599999964237213134765625f * ((_2163 * 0.5f) - _2161), 0.1599999964237213134765625f * ((_2166 - (_2167 * _2167)) + 1.0f), 0.1599999964237213134765625f * _2170) + _2204;
                    float3 _2207 = float3(0.1599999964237213134765625f * _2187, 0.1599999964237213134765625f * ((_2191 - (_2192 * _2192)) + 1.0f), _2184 * 0.07999999821186065673828125f);
                    float3 _2208 = float3(0.1599999964237213134765625f * ((_2184 * 0.5f) - _2182), 0.1599999964237213134765625f * ((_2187 - (_2188 * _2188)) + 1.0f), 0.1599999964237213134765625f * _2191) + _2207;
                    float3 _2214 = ((_2204 / _2205) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2216 = ((_2207 / _2208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2218 = _2159 * _PunctualLightShadowTexelSize.xy;
                    float _2219 = _2214.x;
                    float _2220 = _2216.x;
                    float2 _2222 = _2218 + float2(_2219, _2220);
                    float _2223 = _2214.y;
                    float2 _2225 = _2218 + float2(_2223, _2220);
                    float _2226 = _2214.z;
                    float2 _2228 = _2218 + float2(_2226, _2220);
                    float _2229 = _2216.y;
                    float2 _2231 = _2218 + float2(_2219, _2229);
                    float2 _2233 = _2218 + float2(_2223, _2229);
                    float2 _2235 = _2218 + float2(_2226, _2229);
                    float _2236 = _2216.z;
                    float2 _2238 = _2218 + float2(_2219, _2236);
                    float2 _2240 = _2218 + float2(_2223, _2236);
                    float2 _2242 = _2218 + float2(_2226, _2236);
                    float _2243 = _2205.x;
                    float _2244 = _2208.x;
                    float _2246 = _2205.y;
                    float _2248 = _2205.z;
                    float _2250 = _2208.y;
                    float _2254 = _2208.z;
                    float _2320 = ((((((((_2243 * _2244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2222, _291).xy, _2146)) + ((_2246 * _2244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2225, _291).xy, _2146))) + ((_2248 * _2244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2228, _291).xy, _2146))) + ((_2243 * _2250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2231, _291).xy, _2146))) + ((_2246 * _2250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2233, _291).xy, _2146))) + ((_2248 * _2250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2235, _291).xy, _2146))) + ((_2243 * _2254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2238, _291).xy, _2146))) + ((_2246 * _2254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2240, _291).xy, _2146));
                    float2 _2333 = min(_2133, 1.0f.xx - _2133);
                    _2347 = (_2111 >= 0) ? lerp(1.0f, (any(bool3(_2142.x || _2143.x, _2142.y || _2143.y, _2142.z || _2143.z)) || ((asuint(_2146) & 2147483647u) > 2139095040u)) ? 1.0f : (_2320 + ((_2248 * _2254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2242, _291).xy, _2146))), _1907 ? min(_PunctualLightShadowParams[_2111].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2111].z - _2129) * 0.25f, min(_2333.x, _2333.y)))) : _PunctualLightShadowParams[_2111].w) : 1.0f;
                }
                else
                {
                    _2347 = 1.0f;
                }
                float3 _2371 = 0.0f.xxx;
                float3 _2372 = 0.0f.xxx;
                if (_1910)
                {
                    float3 _2351 = reflect(-_338, _8);
                    float _2360 = dot(_2351, _1898);
                    _2371 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1283].z * _1893, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2372 = normalize(_1900 + (_1898 * clamp(dot(_1900, (_2351 * _2360) - _1898) / ((_LightDataBuffer_PunctualLightData[_1283].z * _LightDataBuffer_PunctualLightData[_1283].z) - (_2360 * _2360)), 0.0f, 1.0f)));
                }
                else
                {
                    _2371 = 1.0f.xxx;
                    _2372 = _1894;
                }
                float3 _2392 = 0.0f.xxx;
                if (_2059)
                {
                    float3 _2375 = mul(_523, _2372);
                    bool3 _2376 = bool3(_2375.x >= 0.0f.xxx.x, _2375.y >= 0.0f.xxx.y, _2375.z >= 0.0f.xxx.z);
                    _2392 = (((_LightDataBuffer_PunctualLightData[_1277].xyz * _2058) * _2347) * _1374) * (min(_1116, pow(clamp(dot(_2375 * _2375, float3(_2376.x ? _503.x : _504.x, _2376.y ? _503.y : _504.y, _2376.z ? _503.z : _504.z)) / _519, 0.0f, 1.0f).xxx, _1110) * _519) * _2371.z);
                }
                else
                {
                    _2392 = 0.0f.xxx;
                }
                _2393 = _1240;
                _2394 = _2392;
            }
            else
            {
                float _1868 = 0.0f;
                do
                {
                    if (_1378)
                    {
                        _1868 = 1.0f;
                        break;
                    }
                    float _1398 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1283].y)) - abs(_LightDataBuffer_PunctualLightData[_1283].x);
                    float _1399 = _LightDataBuffer_PunctualLightData[_1283].y - _1398;
                    float _1406 = abs(max((1.0f - abs(_1398)) - abs(_1399), 0.00048828125f));
                    float3 _1410 = normalize(float3(_1398, _1399, (_LightDataBuffer_PunctualLightData[_1283].x >= 0.0f) ? _1406 : (-_1406)));
                    float3 _1411 = _LightDataBuffer_PunctualLightData[_1280].xyz - _4;
                    float _1412 = dot(_1411, _1411);
                    float3 _1414 = _1411 * rsqrt(_1412);
                    int _1417 = int(_LightDataBuffer_PunctualLightData[_1295].w);
                    float3 _1419 = (_1410 * _LightDataBuffer_PunctualLightData[_1283].z) * 0.5f;
                    float3 _1420 = _1411 - _1419;
                    float3 _1421 = _1411 + _1419;
                    bool _1424 = (uint(_LightDataBuffer_PunctualLightData[_1277].w) & 1u) == 0u;
                    bool _1427 = _1424 || ((_1299 & 2u) != 0u);
                    bool _1430 = (!_1424) && (_LightDataBuffer_PunctualLightData[_1283].z > 0.0f);
                    float _1442 = 0.0f;
                    if (_1430)
                    {
                        _1442 = 1.0f / ((((length(_1420) * length(_1421)) + dot(_1420, _1421)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1442 = 1.0f;
                    }
                    float _1464 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1292].w < 0.0f)
                    {
                        float _1458 = _1412 * (_LightDataBuffer_PunctualLightData[_1280].w * _LightDataBuffer_PunctualLightData[_1280].w);
                        float _1461 = clamp(1.0f - (_1458 * _1458), 0.0f, 1.0f);
                        _1464 = lerp(1.0f / (_1412 + 1.0f), _1442, float(_1430)) * (_1461 * _1461);
                    }
                    else
                    {
                        float3 _1447 = _1411 * _LightDataBuffer_PunctualLightData[_1280].w;
                        _1464 = _1442 * pow(1.0f - clamp(dot(_1447, _1447), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1292].w);
                    }
                    float _1470 = clamp((dot(_1414, -_1410) - _LightDataBuffer_PunctualLightData[_1283].z) * _LightDataBuffer_PunctualLightData[_1283].w, 0.0f, 1.0f);
                    float _1474 = _1464 * lerp(1.0f, _1470 * _1470, float(_1424));
                    float _1578 = 0.0f;
                    if ((!_1430) && (_1417 >= 0))
                    {
                        uint _1480 = uint(_1417);
                        float2 _1571 = 0.0f.xx;
                        [branch]
                        if (_1424)
                        {
                            float4 _1561 = mul(_lightCookieMatrices[_1480], float4(_4, 1.0f));
                            _1571 = _lightCookieData[_1480].xy + (clamp(_1561.xy / _1561.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1480].zw);
                        }
                        else
                        {
                            float3 _1494 = mul(float4(-_1411, 0.0f), _lightCookieMatrices[_1480]).xyz;
                            float3 _301 = _1494;
                            float3 _300 = _1494;
                            float3 _299 = abs(_1494);
                            uint _1503 = uint(int(_299.y > _299.x));
                            uint _1509 = (_299.z > _299[_1503]) ? 2u : _1503;
                            uint _1515 = (_1509 * 2u) + uint(_300[_1509] < 0.0f);
                            float _1519 = abs(_301[_1515 / 2u]);
                            float _1539 = 0.5f - (0.000244140625f / _lightCookieData[_1480].w);
                            _1571 = _lightCookieData[_1480].xy + (clamp(float2((float(_1515) + ((((_301[uint(_270[_1515].x)] * _271[_1515].x) / _1519) * _1539) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_270[_1515].y)] * _271[_1515].y) / _1519) * _1539)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1480].zw);
                        }
                        _1578 = _1474 * _LightCookie.SampleLevel(sampler_LinearMirror, _1571, 0.0f).x;
                    }
                    else
                    {
                        _1578 = _1474;
                    }
                    float _1867 = 0.0f;
                    if (_1578 > 0.0f)
                    {
                        int _1631 = 0;
                        if (_1427)
                        {
                            _1631 = int(_LightDataBuffer_PunctualLightData[_1286].x);
                        }
                        else
                        {
                            uint _1586 = asuint(_LightDataBuffer_PunctualLightData[_1283].w);
                            uint _1588 = asuint(_LightDataBuffer_PunctualLightData[_1286].x);
                            float3 _1589 = _4 - _LightDataBuffer_PunctualLightData[_1280].xyz;
                            float3 _1590 = abs(_1589);
                            float _1591 = _1590.x;
                            float _1592 = _1590.y;
                            float _1594 = _1590.z;
                            int _1626 = 0;
                            if ((_1591 > _1592) && (_1591 > _1594))
                            {
                                _1626 = int((_1589.x > 0.0f) ? (_1586 >> 24u) : ((_1586 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1618 = 0;
                                if (_1592 > _1594)
                                {
                                    _1618 = int((_1589.y > 0.0f) ? ((_1586 >> 8u) & 255u) : (_1586 & 255u));
                                }
                                else
                                {
                                    _1618 = int((_1589.z > 0.0f) ? ((_1588 >> 8u) & 255u) : (_1588 & 255u));
                                }
                                _1626 = _1618;
                            }
                            _1631 = (_1626 < 80) ? _1626 : (-1);
                        }
                        float4 _1648 = mul(_PunctualLightWorldToShadow[_1631], float4((_4 - ((-_1414) * _PunctualLightShadowParams[_1631].x)) + (_8 * (_PunctualLightShadowParams[_1631].y * 5.0f)), 1.0f));
                        float _1649 = _1648.w;
                        float3 _1652 = _1648.xyz / _1649.xxx;
                        float2 _1653 = _1652.xy;
                        float3 _1661 = _1652.xyz;
                        bool3 _1662 = bool3(_1661.x <= 0.0f.xxx.x, _1661.y <= 0.0f.xxx.y, _1661.z <= 0.0f.xxx.z);
                        bool3 _1663 = bool3(_1661.x >= 1.0f.xxx.x, _1661.y >= 1.0f.xxx.y, _1661.z >= 1.0f.xxx.z);
                        float _1666 = _1652.z;
                        float2 _1677 = ((_1653 * (_PunctualLightShadowParams2[_1631].zw - _PunctualLightShadowParams2[_1631].xy)) + _PunctualLightShadowParams2[_1631].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1679 = floor(_1677 + 0.5f.xx);
                        float2 _1680 = _1677 - _1679;
                        float _1681 = _1680.x;
                        float _1682 = _1681 + 0.5f;
                        float _1683 = _1682 * _1682;
                        float _1686 = 1.0f - _1681;
                        float _1687 = min(_1681, 0.0f);
                        float _1690 = _1681 + 1.0f;
                        float _1691 = max(_1681, 0.0f);
                        float _1702 = _1680.y;
                        float _1703 = _1702 + 0.5f;
                        float _1704 = _1703 * _1703;
                        float _1707 = 1.0f - _1702;
                        float _1708 = min(_1702, 0.0f);
                        float _1711 = _1702 + 1.0f;
                        float _1712 = max(_1702, 0.0f);
                        float3 _1724 = float3(0.1599999964237213134765625f * _1686, 0.1599999964237213134765625f * ((_1690 - (_1691 * _1691)) + 1.0f), _1683 * 0.07999999821186065673828125f);
                        float3 _1725 = float3(0.1599999964237213134765625f * ((_1683 * 0.5f) - _1681), 0.1599999964237213134765625f * ((_1686 - (_1687 * _1687)) + 1.0f), 0.1599999964237213134765625f * _1690) + _1724;
                        float3 _1727 = float3(0.1599999964237213134765625f * _1707, 0.1599999964237213134765625f * ((_1711 - (_1712 * _1712)) + 1.0f), _1704 * 0.07999999821186065673828125f);
                        float3 _1728 = float3(0.1599999964237213134765625f * ((_1704 * 0.5f) - _1702), 0.1599999964237213134765625f * ((_1707 - (_1708 * _1708)) + 1.0f), 0.1599999964237213134765625f * _1711) + _1727;
                        float3 _1734 = ((_1724 / _1725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1736 = ((_1727 / _1728) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1738 = _1679 * _PunctualLightShadowTexelSize.xy;
                        float _1739 = _1734.x;
                        float _1740 = _1736.x;
                        float2 _1742 = _1738 + float2(_1739, _1740);
                        float _1743 = _1734.y;
                        float2 _1745 = _1738 + float2(_1743, _1740);
                        float _1746 = _1734.z;
                        float2 _1748 = _1738 + float2(_1746, _1740);
                        float _1749 = _1736.y;
                        float2 _1751 = _1738 + float2(_1739, _1749);
                        float2 _1753 = _1738 + float2(_1743, _1749);
                        float2 _1755 = _1738 + float2(_1746, _1749);
                        float _1756 = _1736.z;
                        float2 _1758 = _1738 + float2(_1739, _1756);
                        float2 _1760 = _1738 + float2(_1743, _1756);
                        float2 _1762 = _1738 + float2(_1746, _1756);
                        float _1763 = _1725.x;
                        float _1764 = _1728.x;
                        float _1766 = _1725.y;
                        float _1768 = _1725.z;
                        float _1770 = _1728.y;
                        float _1774 = _1728.z;
                        float _1840 = ((((((((_1763 * _1764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1742, _291).xy, _1666)) + ((_1766 * _1764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1745, _291).xy, _1666))) + ((_1768 * _1764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1748, _291).xy, _1666))) + ((_1763 * _1770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1751, _291).xy, _1666))) + ((_1766 * _1770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _291).xy, _1666))) + ((_1768 * _1770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1755, _291).xy, _1666))) + ((_1763 * _1774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1758, _291).xy, _1666))) + ((_1766 * _1774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1760, _291).xy, _1666));
                        float2 _1853 = min(_1653, 1.0f.xx - _1653);
                        _1867 = (_1631 >= 0) ? lerp(1.0f, (any(bool3(_1662.x || _1663.x, _1662.y || _1663.y, _1662.z || _1663.z)) || ((asuint(_1666) & 2147483647u) > 2139095040u)) ? 1.0f : (_1840 + ((_1768 * _1774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1762, _291).xy, _1666))), _1427 ? min(_PunctualLightShadowParams[_1631].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1631].z - _1649) * 0.25f, min(_1853.x, _1853.y)))) : _PunctualLightShadowParams[_1631].w) : 1.0f;
                    }
                    else
                    {
                        _1867 = 1.0f;
                    }
                    _1868 = _1867;
                    break;
                } while(false);
                _2393 = _1240 * _1868;
                _2394 = 0.0f.xxx;
            }
            _1262 = _2393;
            _1265 = _1264 + _2394;
        }
        _1237 = _1236 + _1264;
    }
    float3 _2401 = ((lerp(dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1164, _1170) * _VFXParams1.xyz) + (_510.xyz * pow(2.0f, _510.w * 4.0f))) + (_1210.xyz + (_1236 * _1239)).xyz;
    float4 _2402 = float4(_2401.x, _2401.y, _2401.z, _292.w);
    _2402.w = _602;
    float3 _2406 = -_338;
    float _2424 = _4.y * _AtmosphereFogParams3.w;
    float _2429 = max(0.00999999977648258209228515625f, _2424 + _AtmosphereFogParams4.w);
    float3 _2443 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2429)) / _2429) * exp(_2424 + _AtmosphereFogParams5.w))));
    float _2446 = dot(_2406, _AtmosphereFogParams1.xyz);
    float _2452 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2456 = (1.0f + _2452) - ((2.0f * _AtmosphereFogParams2.w) * _2446);
    float3 _2788 = 0.0f.xxx;
    float _2789 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2614 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2615 = _2614.y;
        uint _2616 = _2614.z;
        uint _2619 = _2614.x + (_2615 * _2616);
        uint _2621 = _2615 + (_2616 * _2619);
        uint _2623 = _2616 + (_2619 * _2621);
        uint _2625 = _2619 + (_2621 * _2623);
        float _2649 = dot(_2406, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2659 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2661 = (_VolumetricFogParams0.w * ((_2649 > 5.9604644775390625e-08f) ? (1.0f / _2649) : 0.0f)) * (1.0f / _339);
        float _2662 = _2659.y;
        float _2663 = _2661 * _2662;
        float _2665 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2663;
        float _2666 = _2662 - _2663;
        float _2668 = (1.0f - _2661) * _339;
        float _2682 = max(-127.0f, _ExponentialFogParams0.z * _2666);
        float _2706 = max(-127.0f, _ExponentialFogParams3.x * _2666);
        float _2717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2665 - _ExponentialFogParams0.x)))) * ((abs(_2682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2682)) / _2682) : (0.693147182464599609375f - (0.2402265071868896484375f * _2682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2665 - _ExponentialFogParams3.z)))) * ((abs(_2706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2706)) / _2706) : (0.693147182464599609375f - (0.2402265071868896484375f * _2706))));
        float _2739 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2742 = clamp((max(clamp(exp2(-(_2717 * _2668)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2739, 0.0f, 1.0f);
        float4 _2782 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1211 + ((((float3(uint3(_2625, _2621 + (_2623 * _2625), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_685 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_685 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2788 = _2782.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2717 * max(_2668 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2739))) * _2782.w);
        _2789 = _2782.w * _2742;
    }
    else
    {
        float3 _2486 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2488 = _2486.y;
        float _2502 = max(-127.0f, _ExponentialFogParams0.z * _2488);
        float _2526 = max(-127.0f, _ExponentialFogParams3.x * _2488);
        float _2537 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2502)) / _2502) : (0.693147182464599609375f - (0.2402265071868896484375f * _2502)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2526)) / _2526) : (0.693147182464599609375f - (0.2402265071868896484375f * _2526))));
        float _2559 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2562 = clamp((max(clamp(exp2(-(_2537 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2559, 0.0f, 1.0f);
        _2788 = (_ExponentialFogParams2.xyz * (1.0f - _2562)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2537 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2559));
        _2789 = _2562;
    }
    float3 _2797 = ((_2402.xyz * (_2443 * _2789)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2446 * _2446)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2452) / max((12.56637096405029296875f * _2456) * sqrt(_2456), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2443)) * _2789) + _2788) * (1.0f - _BlendMode))).xyz;
    float3 _2801 = lerp(dot(_2797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2797, _1170) * _VFXParams1.xyz;
    float2 _2811 = min((((sqrt(sqrt(abs(_630 * 0.5f))) * float2(int2(sign(_630)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2812 = float4(_2811.x, _2811.y, _292.z, _292.w);
    _2812.z = float(clamp(max(dot(_2801.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _602, _602) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2812.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _599, _599) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2801.x, _2801.y, _2801.z, _2402.w);
    _14 = _2812;
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
