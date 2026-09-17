// Stage: Fragment  Blob: 296  ParamBlob: 140  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISTURB _USE_FOG _USE_SEQUENCE_FRAME _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _293 = 0.0f.xx;
static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;
static uint _297 = 0u;

static const int2 _273[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _274[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _B_autoPlayback : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _GameTimeAtFirstFrame : packoffset(c7);
    float _DisplayFrame : packoffset(c7.y);
    float _PlaybackSpeed : packoffset(c7.z);
    float _LightMapFPS : packoffset(c7.w);
    float4 _SequenceFrameSize : packoffset(c8);
    float _LightMapUseDisturb : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float _LightMapUVRotate : packoffset(c9.w);
    float _AbsorptionRange : packoffset(c10);
    float _EnvLightSaturation : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _LightMapUVSpeed : packoffset(c11);
    float4 _LightMapControls : packoffset(c12);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float _Bi_Disturb : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float _DisturbTex1Normal : packoffset(c13.w);
    float _DisturbUIntensity1 : packoffset(c14);
    float _DisturbVIntensity1 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _DisturbUVSpeed1 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DisturbTex1_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
    float _307 = 1.0f / gl_FragCoord.w;
    float2 _320 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _338 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _338 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _338 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    float _365 = radians(_LightMapUVRotate);
    float _366 = cos(_365);
    float _367 = sin(_365);
    float _411 = _SequenceFrameSize.x * _SequenceFrameSize.y;
    float _425 = fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _GameTimeAtFirstFrame) * (_LightMapFPS / (_411 - 0.00999999977648258209228515625f))) * _PlaybackSpeed) * _411) + 1.0f) : floor(_DisplayFrame)) - 0.999989986419677734375f, _411);
    float _428 = _SequenceFrameSize.x - floor(_425 / _SequenceFrameSize.y);
    float _431 = 1.0f / _SequenceFrameSize.y;
    float _432 = 1.0f / _SequenceFrameSize.x;
    float4 _435 = float4(_431, _432, (_425 - (_428 * _SequenceFrameSize.y)) * _431, _428 * _432);
    bool4 _441 = (_DisableVertColor != 0.0f).xxxx;
    float4 _443 = _TintColor * float4(_441.x ? 1.0f.xxxx.x : _10.x, _441.y ? 1.0f.xxxx.y : _10.y, _441.z ? 1.0f.xxxx.z : _10.z, _441.w ? 1.0f.xxxx.w : _10.w);
    float4 _467 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * (_6.y * _InParticle)))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _294, _294).xy, _GlobalMipBias);
    float _471 = (_467.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _474 = float2(_471 * _DisturbUIntensity1, _471 * _DisturbVIntensity1);
    float4 _477 = _467;
    _477.w = _467.w * _471;
    float2 _483 = (((_477.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _485 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _494 = (((((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_366, -_367), float2(_367, _366))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (float2(_485.x ? _483.x : _474.x, _485.y ? _483.y : _474.y) * _LightMapUseDisturb)) * _435.xy) + _435.zw;
    float4 _498 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _494, _GlobalMipBias);
    float4 _502 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _494, _GlobalMipBias);
    float3 _504 = _498.xyz;
    float3 _505 = _502.xyz;
    float _509 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _510 = -_8;
    float3x3 _513 = float3x3(_9.xyz, cross(_510, _9.xyz), _510);
    _513[2] = _510 * 1.0f;
    float3 _538 = (_443.xyz * _TintColorIntensity).xyz;
    float _550 = clamp((_443.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_307 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_307 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _551 = clamp((_538 + (max(_538 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _553 = _498.w * clamp(_550, 0.0f, 1.0f);
    float2 _581 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _581.y = -_581.y;
    uint2 _635 = uint2(0u, 0u);
    float _636 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _612 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _615 = _612;
        _615.y = -_612.y;
        float4 _618 = _615 * (1.0f / _612.w);
        _635 = uint2(clamp(((_618.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _636 = 1.0f / ((_ZBufferParams.z * _618.z) + _ZBufferParams.w);
    }
    else
    {
        _635 = uint2(gl_FragCoord.xy);
        _636 = _307;
    }
    bool _640 = _IVParam0.w != 0.0f;
    float3 _1057 = 0.0f.xxx;
    if (_640)
    {
        float3 _645 = _4 + (_8 * 0.25f);
        float3 _655 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _663 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if (_640 && (_677 < 1.0f))
        {
            float3 _687 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_645 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _677 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _677;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _645 - (_IVParam0.xyz + (_655 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_645 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_645 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _897, 0.0f);
                float _903 = _800 * (1.0f - _677);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _677;
            _980 = (_972 + _677) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        _1057 = float3(max(0.0f, dot(_1000.xyz, _8) + _1000.w), max(0.0f, dot(_1020.xyz, _8) + _1020.w), max(0.0f, dot(_1040.xyz, _8) + _1040.w));
    }
    else
    {
        _1057 = 0.0f.xxx;
    }
    float3 _1061 = 1.0f.xxx + (log2(_551) * (-0.43067657947540283203125f).xxx);
    float3 _1067 = _509.xxx;
    float3 _1109 = (((((min(_1067, pow(clamp(_498.x / _509, 0.0f, 1.0f).xxx, _1061) * _509) + min(_1067, pow(clamp(_498.y / _509, 0.0f, 1.0f).xxx, _1061) * _509)) + min(_1067, pow(clamp(_498.z / _509, 0.0f, 1.0f).xxx, _1061) * _509)) + min(_1067, pow(clamp(_502.x / _509, 0.0f, 1.0f).xxx, _1061) * _509)) + min(_1067, pow(clamp(_502.y / _509, 0.0f, 1.0f).xxx, _1061) * _509)) + min(_1067, pow(clamp(_502.z / _509, 0.0f, 1.0f).xxx, _1061) * _509)) * _1057;
    float3 _1115 = lerp(dot(_1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1109, _EnvLightSaturation.xxx);
    float3 _1121 = _VFXParams1.w.xxx;
    float4 _1161 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1136 = mul(_513, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1137 = bool3(_1136.x >= 0.0f.xxx.x, _1136.y >= 0.0f.xxx.y, _1136.z >= 0.0f.xxx.z);
        float3 _1148 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1067, pow(clamp(dot(_1136 * _1136, float3(_1137.x ? _504.x : _505.x, _1137.y ? _504.y : _505.y, _1137.z ? _504.z : _505.z)) / _509, 0.0f, 1.0f).xxx, _1061) * _509) * 1.0f);
        float3 _1159 = lerp(_1148, _1148 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1161 = float4(_1159.x, _1159.y, _1159.z, 0.0f.xxxx.w);
    }
    else
    {
        _1161 = 0.0f.xxxx;
    }
    float2 _1162 = float2(_635);
    float2 _1164 = floor(_1162 * 0.03125f);
    int _1172 = int((_1164.x + (_1164.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1179 = floor(_636 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1183 = clamp(_1179, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1185 = int(_1183 * 8.0f);
    float3 _1187 = 0.0f.xxx;
    float _1190 = 0.0f;
    _1187 = 0.0f.xxx;
    _1190 = 1.0f;
    float3 _1188 = 0.0f.xxx;
    float _1191 = 0.0f;
    [loop]
    for (int _1192 = 0; _1192 <= 7; _1187 = _1188, _1190 = _1191, _1192++)
    {
        uint _1210 = (_1179 <= _1183) ? (_GlobalBinningBuffer.Load<uint>(uint(_1172 + _1192) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1185) + _1192) * 4 + 0)) : 0u;
        uint _1211 = uint(_1192);
        float3 _1215 = 0.0f.xxx;
        _1191 = _1190;
        _1215 = 0.0f.xxx;
        uint _1218 = 0u;
        float _1213 = 0.0f;
        float3 _1216 = 0.0f.xxx;
        [loop]
        for (uint _1217 = _1210; _1217 != 0u; _1191 = _1213, _1215 = _1216, _1217 = _1218)
        {
            uint _1222 = firstbitlow(_1217);
            _1218 = _1217 ^ (1u << (_1222 & 31u));
            int _1228 = int((32u * _1211) + _1222) * 8;
            int _1231 = _1228 + 1;
            int _1234 = _1228 + 2;
            int _1237 = _1228 + 3;
            int _1240 = _1228 + 5;
            int _1243 = _1228 + 6;
            int _1246 = _1228 + 7;
            uint _1250 = uint(_LightDataBuffer_PunctualLightData[_1240].w);
            float _1325 = 0.0f;
            if ((_1250 & 1u) == 1u)
            {
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1240].x);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1240].y);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1240].z);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1243].x);
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1243].y);
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1243].z);
                float3 _1310 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1231].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1256).x, spvUnpackHalf2x16(_1270).x, spvUnpackHalf2x16(_1284).x, 0.0f), float4(spvUnpackHalf2x16(_1256 >> 16u).x, spvUnpackHalf2x16(_1270 >> 16u).x, spvUnpackHalf2x16(_1284 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, spvUnpackHalf2x16(_1291).x, 0.0f), float4(spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, spvUnpackHalf2x16(_1291 >> 16u).x, 0.0f))).xyz);
                float _1317 = _LightDataBuffer_PunctualLightData[_1246].x * 0.5f;
                float _1323 = 1.0f - clamp((max(max(_1310.x, _1310.y), _1310.z) - (_1317 + 0.5f)) / (0.5f - _1317), 0.0f, 1.0f);
                _1325 = _1323 * _1323;
            }
            else
            {
                _1325 = 1.0f;
            }
            bool _1329 = _LightDataBuffer_PunctualLightData[_1237].z > 0.5f;
            if ((false || (_1325 < 0.001000000047497451305389404296875f)) || _1329)
            {
                _1213 = _1191;
                _1216 = _1215;
                continue;
            }
            float _2344 = 0.0f;
            float3 _2345 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1228].w < 1.5f)
            {
                float _1829 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1234].y)) - abs(_LightDataBuffer_PunctualLightData[_1234].x);
                float _1830 = _LightDataBuffer_PunctualLightData[_1234].y - _1829;
                float _1837 = abs(max((1.0f - abs(_1829)) - abs(_1830), 0.00048828125f));
                float3 _1841 = normalize(float3(_1829, _1830, (_LightDataBuffer_PunctualLightData[_1234].x >= 0.0f) ? _1837 : (-_1837)));
                float3 _1842 = _LightDataBuffer_PunctualLightData[_1231].xyz - _4;
                float _1843 = dot(_1842, _1842);
                float _1844 = rsqrt(_1843);
                float3 _1845 = _1842 * _1844;
                int _1848 = int(_LightDataBuffer_PunctualLightData[_1246].w);
                float3 _1849 = _1841 * _LightDataBuffer_PunctualLightData[_1234].z;
                float3 _1850 = _1849 * 0.5f;
                float3 _1851 = _1842 - _1850;
                float3 _1852 = _1842 + _1850;
                bool _1855 = (uint(_LightDataBuffer_PunctualLightData[_1228].w) & 1u) == 0u;
                bool _1858 = _1855 || ((_1250 & 2u) != 0u);
                bool _1861 = (!_1855) && (_LightDataBuffer_PunctualLightData[_1234].z > 0.0f);
                float _1873 = 0.0f;
                if (_1861)
                {
                    _1873 = 1.0f / ((((length(_1851) * length(_1852)) + dot(_1851, _1852)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1873 = 1.0f;
                }
                float _1895 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1243].w < 0.0f)
                {
                    float _1889 = _1843 * (_LightDataBuffer_PunctualLightData[_1231].w * _LightDataBuffer_PunctualLightData[_1231].w);
                    float _1892 = clamp(1.0f - (_1889 * _1889), 0.0f, 1.0f);
                    _1895 = lerp(1.0f / (_1843 + 1.0f), _1873, float(_1861)) * (_1892 * _1892);
                }
                else
                {
                    float3 _1878 = _1842 * _LightDataBuffer_PunctualLightData[_1231].w;
                    _1895 = _1873 * pow(1.0f - clamp(dot(_1878, _1878), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1243].w);
                }
                float _1901 = clamp((dot(_1845, -_1841) - _LightDataBuffer_PunctualLightData[_1234].z) * _LightDataBuffer_PunctualLightData[_1234].w, 0.0f, 1.0f);
                float _1905 = _1895 * lerp(1.0f, _1901 * _1901, float(_1855));
                float _2009 = 0.0f;
                if ((!_1861) && (_1848 >= 0))
                {
                    uint _1911 = uint(_1848);
                    float2 _2002 = 0.0f.xx;
                    [branch]
                    if (_1855)
                    {
                        float4 _1992 = mul(_lightCookieMatrices[_1911], float4(_4, 1.0f));
                        _2002 = _lightCookieData[_1911].xy + (clamp(_1992.xy / _1992.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1911].zw);
                    }
                    else
                    {
                        float3 _1925 = mul(float4(-_1842, 0.0f), _lightCookieMatrices[_1911]).xyz;
                        float3 _301 = _1925;
                        float3 _300 = _1925;
                        float3 _299 = abs(_1925);
                        uint _1934 = uint(int(_299.y > _299.x));
                        uint _1940 = (_299.z > _299[_1934]) ? 2u : _1934;
                        uint _1946 = (_1940 * 2u) + uint(_300[_1940] < 0.0f);
                        float _1950 = abs(_301[_1946 / 2u]);
                        float _1970 = 0.5f - (0.000244140625f / _lightCookieData[_1911].w);
                        _2002 = _lightCookieData[_1911].xy + (clamp(float2((float(_1946) + ((((_301[uint(_273[_1946].x)] * _274[_1946].x) / _1950) * _1970) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_273[_1946].y)] * _274[_1946].y) / _1950) * _1970)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1911].zw);
                    }
                    _2009 = _1905 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2002, 0.0f).x;
                }
                else
                {
                    _2009 = _1905;
                }
                bool _2010 = _2009 > 0.0f;
                float _2298 = 0.0f;
                if (_2010)
                {
                    int _2062 = 0;
                    if (_1858)
                    {
                        _2062 = int(_LightDataBuffer_PunctualLightData[_1237].x);
                    }
                    else
                    {
                        uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1234].w);
                        uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1237].x);
                        float3 _2020 = _4 - _LightDataBuffer_PunctualLightData[_1231].xyz;
                        float3 _2021 = abs(_2020);
                        float _2022 = _2021.x;
                        float _2023 = _2021.y;
                        float _2025 = _2021.z;
                        int _2057 = 0;
                        if ((_2022 > _2023) && (_2022 > _2025))
                        {
                            _2057 = int((_2020.x > 0.0f) ? (_2017 >> 24u) : ((_2017 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2049 = 0;
                            if (_2023 > _2025)
                            {
                                _2049 = int((_2020.y > 0.0f) ? ((_2017 >> 8u) & 255u) : (_2017 & 255u));
                            }
                            else
                            {
                                _2049 = int((_2020.z > 0.0f) ? ((_2019 >> 8u) & 255u) : (_2019 & 255u));
                            }
                            _2057 = _2049;
                        }
                        _2062 = (_2057 < 80) ? _2057 : (-1);
                    }
                    float4 _2079 = mul(_PunctualLightWorldToShadow[_2062], float4((_4 - ((-_1845) * _PunctualLightShadowParams[_2062].x)) + (_8 * (_PunctualLightShadowParams[_2062].y * 5.0f)), 1.0f));
                    float _2080 = _2079.w;
                    float3 _2083 = _2079.xyz / _2080.xxx;
                    float2 _2084 = _2083.xy;
                    float3 _2092 = _2083.xyz;
                    bool3 _2093 = bool3(_2092.x <= 0.0f.xxx.x, _2092.y <= 0.0f.xxx.y, _2092.z <= 0.0f.xxx.z);
                    bool3 _2094 = bool3(_2092.x >= 1.0f.xxx.x, _2092.y >= 1.0f.xxx.y, _2092.z >= 1.0f.xxx.z);
                    float _2097 = _2083.z;
                    float2 _2108 = ((_2084 * (_PunctualLightShadowParams2[_2062].zw - _PunctualLightShadowParams2[_2062].xy)) + _PunctualLightShadowParams2[_2062].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2110 = floor(_2108 + 0.5f.xx);
                    float2 _2111 = _2108 - _2110;
                    float _2112 = _2111.x;
                    float _2113 = _2112 + 0.5f;
                    float _2114 = _2113 * _2113;
                    float _2117 = 1.0f - _2112;
                    float _2118 = min(_2112, 0.0f);
                    float _2121 = _2112 + 1.0f;
                    float _2122 = max(_2112, 0.0f);
                    float _2133 = _2111.y;
                    float _2134 = _2133 + 0.5f;
                    float _2135 = _2134 * _2134;
                    float _2138 = 1.0f - _2133;
                    float _2139 = min(_2133, 0.0f);
                    float _2142 = _2133 + 1.0f;
                    float _2143 = max(_2133, 0.0f);
                    float3 _2155 = float3(0.1599999964237213134765625f * _2117, 0.1599999964237213134765625f * ((_2121 - (_2122 * _2122)) + 1.0f), _2114 * 0.07999999821186065673828125f);
                    float3 _2156 = float3(0.1599999964237213134765625f * ((_2114 * 0.5f) - _2112), 0.1599999964237213134765625f * ((_2117 - (_2118 * _2118)) + 1.0f), 0.1599999964237213134765625f * _2121) + _2155;
                    float3 _2158 = float3(0.1599999964237213134765625f * _2138, 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), _2135 * 0.07999999821186065673828125f);
                    float3 _2159 = float3(0.1599999964237213134765625f * ((_2135 * 0.5f) - _2133), 0.1599999964237213134765625f * ((_2138 - (_2139 * _2139)) + 1.0f), 0.1599999964237213134765625f * _2142) + _2158;
                    float3 _2165 = ((_2155 / _2156) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2167 = ((_2158 / _2159) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2169 = _2110 * _PunctualLightShadowTexelSize.xy;
                    float _2170 = _2165.x;
                    float _2171 = _2167.x;
                    float2 _2173 = _2169 + float2(_2170, _2171);
                    float _2174 = _2165.y;
                    float2 _2176 = _2169 + float2(_2174, _2171);
                    float _2177 = _2165.z;
                    float2 _2179 = _2169 + float2(_2177, _2171);
                    float _2180 = _2167.y;
                    float2 _2182 = _2169 + float2(_2170, _2180);
                    float2 _2184 = _2169 + float2(_2174, _2180);
                    float2 _2186 = _2169 + float2(_2177, _2180);
                    float _2187 = _2167.z;
                    float2 _2189 = _2169 + float2(_2170, _2187);
                    float2 _2191 = _2169 + float2(_2174, _2187);
                    float2 _2193 = _2169 + float2(_2177, _2187);
                    float _2194 = _2156.x;
                    float _2195 = _2159.x;
                    float _2197 = _2156.y;
                    float _2199 = _2156.z;
                    float _2201 = _2159.y;
                    float _2205 = _2159.z;
                    float _2271 = ((((((((_2194 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2173, _294).xy, _2097)) + ((_2197 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2176, _294).xy, _2097))) + ((_2199 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179, _294).xy, _2097))) + ((_2194 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2182, _294).xy, _2097))) + ((_2197 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184, _294).xy, _2097))) + ((_2199 * _2201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2186, _294).xy, _2097))) + ((_2194 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2189, _294).xy, _2097))) + ((_2197 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2191, _294).xy, _2097));
                    float2 _2284 = min(_2084, 1.0f.xx - _2084);
                    _2298 = (_2062 >= 0) ? lerp(1.0f, (any(bool3(_2093.x || _2094.x, _2093.y || _2094.y, _2093.z || _2094.z)) || ((asuint(_2097) & 2147483647u) > 2139095040u)) ? 1.0f : (_2271 + ((_2199 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2193, _294).xy, _2097))), _1858 ? min(_PunctualLightShadowParams[_2062].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2062].z - _2080) * 0.25f, min(_2284.x, _2284.y)))) : _PunctualLightShadowParams[_2062].w) : 1.0f;
                }
                else
                {
                    _2298 = 1.0f;
                }
                float3 _2322 = 0.0f.xxx;
                float3 _2323 = 0.0f.xxx;
                if (_1861)
                {
                    float3 _2302 = reflect(-_342, _8);
                    float _2311 = dot(_2302, _1849);
                    _2322 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1234].z * _1844, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2323 = normalize(_1851 + (_1849 * clamp(dot(_1851, (_2302 * _2311) - _1849) / ((_LightDataBuffer_PunctualLightData[_1234].z * _LightDataBuffer_PunctualLightData[_1234].z) - (_2311 * _2311)), 0.0f, 1.0f)));
                }
                else
                {
                    _2322 = 1.0f.xxx;
                    _2323 = _1845;
                }
                float3 _2343 = 0.0f.xxx;
                if (_2010)
                {
                    float3 _2326 = mul(_513, _2323);
                    bool3 _2327 = bool3(_2326.x >= 0.0f.xxx.x, _2326.y >= 0.0f.xxx.y, _2326.z >= 0.0f.xxx.z);
                    _2343 = (((_LightDataBuffer_PunctualLightData[_1228].xyz * _2009) * _2298) * _1325) * (min(_1067, pow(clamp(dot(_2326 * _2326, float3(_2327.x ? _504.x : _505.x, _2327.y ? _504.y : _505.y, _2327.z ? _504.z : _505.z)) / _509, 0.0f, 1.0f).xxx, _1061) * _509) * _2322.z);
                }
                else
                {
                    _2343 = 0.0f.xxx;
                }
                _2344 = _1191;
                _2345 = _2343;
            }
            else
            {
                float _1819 = 0.0f;
                do
                {
                    if (_1329)
                    {
                        _1819 = 1.0f;
                        break;
                    }
                    float _1349 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1234].y)) - abs(_LightDataBuffer_PunctualLightData[_1234].x);
                    float _1350 = _LightDataBuffer_PunctualLightData[_1234].y - _1349;
                    float _1357 = abs(max((1.0f - abs(_1349)) - abs(_1350), 0.00048828125f));
                    float3 _1361 = normalize(float3(_1349, _1350, (_LightDataBuffer_PunctualLightData[_1234].x >= 0.0f) ? _1357 : (-_1357)));
                    float3 _1362 = _LightDataBuffer_PunctualLightData[_1231].xyz - _4;
                    float _1363 = dot(_1362, _1362);
                    float3 _1365 = _1362 * rsqrt(_1363);
                    int _1368 = int(_LightDataBuffer_PunctualLightData[_1246].w);
                    float3 _1370 = (_1361 * _LightDataBuffer_PunctualLightData[_1234].z) * 0.5f;
                    float3 _1371 = _1362 - _1370;
                    float3 _1372 = _1362 + _1370;
                    bool _1375 = (uint(_LightDataBuffer_PunctualLightData[_1228].w) & 1u) == 0u;
                    bool _1378 = _1375 || ((_1250 & 2u) != 0u);
                    bool _1381 = (!_1375) && (_LightDataBuffer_PunctualLightData[_1234].z > 0.0f);
                    float _1393 = 0.0f;
                    if (_1381)
                    {
                        _1393 = 1.0f / ((((length(_1371) * length(_1372)) + dot(_1371, _1372)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1393 = 1.0f;
                    }
                    float _1415 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1243].w < 0.0f)
                    {
                        float _1409 = _1363 * (_LightDataBuffer_PunctualLightData[_1231].w * _LightDataBuffer_PunctualLightData[_1231].w);
                        float _1412 = clamp(1.0f - (_1409 * _1409), 0.0f, 1.0f);
                        _1415 = lerp(1.0f / (_1363 + 1.0f), _1393, float(_1381)) * (_1412 * _1412);
                    }
                    else
                    {
                        float3 _1398 = _1362 * _LightDataBuffer_PunctualLightData[_1231].w;
                        _1415 = _1393 * pow(1.0f - clamp(dot(_1398, _1398), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1243].w);
                    }
                    float _1421 = clamp((dot(_1365, -_1361) - _LightDataBuffer_PunctualLightData[_1234].z) * _LightDataBuffer_PunctualLightData[_1234].w, 0.0f, 1.0f);
                    float _1425 = _1415 * lerp(1.0f, _1421 * _1421, float(_1375));
                    float _1529 = 0.0f;
                    if ((!_1381) && (_1368 >= 0))
                    {
                        uint _1431 = uint(_1368);
                        float2 _1522 = 0.0f.xx;
                        [branch]
                        if (_1375)
                        {
                            float4 _1512 = mul(_lightCookieMatrices[_1431], float4(_4, 1.0f));
                            _1522 = _lightCookieData[_1431].xy + (clamp(_1512.xy / _1512.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1431].zw);
                        }
                        else
                        {
                            float3 _1445 = mul(float4(-_1362, 0.0f), _lightCookieMatrices[_1431]).xyz;
                            float3 _304 = _1445;
                            float3 _303 = _1445;
                            float3 _302 = abs(_1445);
                            uint _1454 = uint(int(_302.y > _302.x));
                            uint _1460 = (_302.z > _302[_1454]) ? 2u : _1454;
                            uint _1466 = (_1460 * 2u) + uint(_303[_1460] < 0.0f);
                            float _1470 = abs(_304[_1466 / 2u]);
                            float _1490 = 0.5f - (0.000244140625f / _lightCookieData[_1431].w);
                            _1522 = _lightCookieData[_1431].xy + (clamp(float2((float(_1466) + ((((_304[uint(_273[_1466].x)] * _274[_1466].x) / _1470) * _1490) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_273[_1466].y)] * _274[_1466].y) / _1470) * _1490)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1431].zw);
                        }
                        _1529 = _1425 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1522, 0.0f).x;
                    }
                    else
                    {
                        _1529 = _1425;
                    }
                    float _1818 = 0.0f;
                    if (_1529 > 0.0f)
                    {
                        int _1582 = 0;
                        if (_1378)
                        {
                            _1582 = int(_LightDataBuffer_PunctualLightData[_1237].x);
                        }
                        else
                        {
                            uint _1537 = asuint(_LightDataBuffer_PunctualLightData[_1234].w);
                            uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1237].x);
                            float3 _1540 = _4 - _LightDataBuffer_PunctualLightData[_1231].xyz;
                            float3 _1541 = abs(_1540);
                            float _1542 = _1541.x;
                            float _1543 = _1541.y;
                            float _1545 = _1541.z;
                            int _1577 = 0;
                            if ((_1542 > _1543) && (_1542 > _1545))
                            {
                                _1577 = int((_1540.x > 0.0f) ? (_1537 >> 24u) : ((_1537 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1569 = 0;
                                if (_1543 > _1545)
                                {
                                    _1569 = int((_1540.y > 0.0f) ? ((_1537 >> 8u) & 255u) : (_1537 & 255u));
                                }
                                else
                                {
                                    _1569 = int((_1540.z > 0.0f) ? ((_1539 >> 8u) & 255u) : (_1539 & 255u));
                                }
                                _1577 = _1569;
                            }
                            _1582 = (_1577 < 80) ? _1577 : (-1);
                        }
                        float4 _1599 = mul(_PunctualLightWorldToShadow[_1582], float4((_4 - ((-_1365) * _PunctualLightShadowParams[_1582].x)) + (_8 * (_PunctualLightShadowParams[_1582].y * 5.0f)), 1.0f));
                        float _1600 = _1599.w;
                        float3 _1603 = _1599.xyz / _1600.xxx;
                        float2 _1604 = _1603.xy;
                        float3 _1612 = _1603.xyz;
                        bool3 _1613 = bool3(_1612.x <= 0.0f.xxx.x, _1612.y <= 0.0f.xxx.y, _1612.z <= 0.0f.xxx.z);
                        bool3 _1614 = bool3(_1612.x >= 1.0f.xxx.x, _1612.y >= 1.0f.xxx.y, _1612.z >= 1.0f.xxx.z);
                        float _1617 = _1603.z;
                        float2 _1628 = ((_1604 * (_PunctualLightShadowParams2[_1582].zw - _PunctualLightShadowParams2[_1582].xy)) + _PunctualLightShadowParams2[_1582].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1630 = floor(_1628 + 0.5f.xx);
                        float2 _1631 = _1628 - _1630;
                        float _1632 = _1631.x;
                        float _1633 = _1632 + 0.5f;
                        float _1634 = _1633 * _1633;
                        float _1637 = 1.0f - _1632;
                        float _1638 = min(_1632, 0.0f);
                        float _1641 = _1632 + 1.0f;
                        float _1642 = max(_1632, 0.0f);
                        float _1653 = _1631.y;
                        float _1654 = _1653 + 0.5f;
                        float _1655 = _1654 * _1654;
                        float _1658 = 1.0f - _1653;
                        float _1659 = min(_1653, 0.0f);
                        float _1662 = _1653 + 1.0f;
                        float _1663 = max(_1653, 0.0f);
                        float3 _1675 = float3(0.1599999964237213134765625f * _1637, 0.1599999964237213134765625f * ((_1641 - (_1642 * _1642)) + 1.0f), _1634 * 0.07999999821186065673828125f);
                        float3 _1676 = float3(0.1599999964237213134765625f * ((_1634 * 0.5f) - _1632), 0.1599999964237213134765625f * ((_1637 - (_1638 * _1638)) + 1.0f), 0.1599999964237213134765625f * _1641) + _1675;
                        float3 _1678 = float3(0.1599999964237213134765625f * _1658, 0.1599999964237213134765625f * ((_1662 - (_1663 * _1663)) + 1.0f), _1655 * 0.07999999821186065673828125f);
                        float3 _1679 = float3(0.1599999964237213134765625f * ((_1655 * 0.5f) - _1653), 0.1599999964237213134765625f * ((_1658 - (_1659 * _1659)) + 1.0f), 0.1599999964237213134765625f * _1662) + _1678;
                        float3 _1685 = ((_1675 / _1676) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1687 = ((_1678 / _1679) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1689 = _1630 * _PunctualLightShadowTexelSize.xy;
                        float _1690 = _1685.x;
                        float _1691 = _1687.x;
                        float2 _1693 = _1689 + float2(_1690, _1691);
                        float _1694 = _1685.y;
                        float2 _1696 = _1689 + float2(_1694, _1691);
                        float _1697 = _1685.z;
                        float2 _1699 = _1689 + float2(_1697, _1691);
                        float _1700 = _1687.y;
                        float2 _1702 = _1689 + float2(_1690, _1700);
                        float2 _1704 = _1689 + float2(_1694, _1700);
                        float2 _1706 = _1689 + float2(_1697, _1700);
                        float _1707 = _1687.z;
                        float2 _1709 = _1689 + float2(_1690, _1707);
                        float2 _1711 = _1689 + float2(_1694, _1707);
                        float2 _1713 = _1689 + float2(_1697, _1707);
                        float _1714 = _1676.x;
                        float _1715 = _1679.x;
                        float _1717 = _1676.y;
                        float _1719 = _1676.z;
                        float _1721 = _1679.y;
                        float _1725 = _1679.z;
                        float _1791 = ((((((((_1714 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1693, _294).xy, _1617)) + ((_1717 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1696, _294).xy, _1617))) + ((_1719 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1699, _294).xy, _1617))) + ((_1714 * _1721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702, _294).xy, _1617))) + ((_1717 * _1721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1704, _294).xy, _1617))) + ((_1719 * _1721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _294).xy, _1617))) + ((_1714 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709, _294).xy, _1617))) + ((_1717 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1711, _294).xy, _1617));
                        float2 _1804 = min(_1604, 1.0f.xx - _1604);
                        _1818 = (_1582 >= 0) ? lerp(1.0f, (any(bool3(_1613.x || _1614.x, _1613.y || _1614.y, _1613.z || _1614.z)) || ((asuint(_1617) & 2147483647u) > 2139095040u)) ? 1.0f : (_1791 + ((_1719 * _1725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1713, _294).xy, _1617))), _1378 ? min(_PunctualLightShadowParams[_1582].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1582].z - _1600) * 0.25f, min(_1804.x, _1804.y)))) : _PunctualLightShadowParams[_1582].w) : 1.0f;
                    }
                    else
                    {
                        _1818 = 1.0f;
                    }
                    _1819 = _1818;
                    break;
                } while(false);
                _2344 = _1191 * _1819;
                _2345 = 0.0f.xxx;
            }
            _1213 = _2344;
            _1216 = _1215 + _2345;
        }
        _1188 = _1187 + _1215;
    }
    float3 _2351 = (lerp(dot(_1115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1115, _1121) * _VFXParams1.xyz) + (_1161.xyz + (_1187 * _1190)).xyz;
    float4 _2352 = float4(_2351.x, _2351.y, _2351.z, _295.w);
    _2352.w = _553;
    float3 _2356 = -_342;
    float _2374 = _4.y * _AtmosphereFogParams3.w;
    float _2379 = max(0.00999999977648258209228515625f, _2374 + _AtmosphereFogParams4.w);
    float3 _2393 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2379)) / _2379) * exp(_2374 + _AtmosphereFogParams5.w))));
    float _2396 = dot(_2356, _AtmosphereFogParams1.xyz);
    float _2402 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2406 = (1.0f + _2402) - ((2.0f * _AtmosphereFogParams2.w) * _2396);
    float3 _2740 = 0.0f.xxx;
    float _2741 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2564 = (uint3(int3(int(_635.x), int(_635.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2565 = _2564.y;
        uint _2566 = _2564.z;
        uint _2569 = _2564.x + (_2565 * _2566);
        uint _2571 = _2565 + (_2566 * _2569);
        uint _2573 = _2566 + (_2569 * _2571);
        uint _2575 = _2569 + (_2571 * _2573);
        float _2601 = dot(_2356, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2611 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2613 = (_VolumetricFogParams0.w * ((_2601 > 5.9604644775390625e-08f) ? (1.0f / _2601) : 0.0f)) * (1.0f / _343);
        float _2614 = _2611.y;
        float _2615 = _2613 * _2614;
        float _2617 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2615;
        float _2618 = _2614 - _2615;
        float _2620 = (1.0f - _2613) * _343;
        float _2634 = max(-127.0f, _ExponentialFogParams0.z * _2618);
        float _2658 = max(-127.0f, _ExponentialFogParams3.x * _2618);
        float _2669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2617 - _ExponentialFogParams0.x)))) * ((abs(_2634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2634)) / _2634) : (0.693147182464599609375f - (0.2402265071868896484375f * _2634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2617 - _ExponentialFogParams3.z)))) * ((abs(_2658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2658)) / _2658) : (0.693147182464599609375f - (0.2402265071868896484375f * _2658))));
        float _2691 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2694 = clamp((max(clamp(exp2(-(_2669 * _2620)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2691, 0.0f, 1.0f);
        float4 _2734 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1162 + ((((float3(uint3(_2575, _2571 + (_2573 * _2575), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_636 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_636 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2740 = _2734.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2669 * max(_2620 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2691))) * _2734.w);
        _2741 = _2734.w * _2694;
    }
    else
    {
        float3 _2436 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2438 = _2436.y;
        float _2452 = max(-127.0f, _ExponentialFogParams0.z * _2438);
        float _2476 = max(-127.0f, _ExponentialFogParams3.x * _2438);
        float _2487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2452)) / _2452) : (0.693147182464599609375f - (0.2402265071868896484375f * _2452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2476)) / _2476) : (0.693147182464599609375f - (0.2402265071868896484375f * _2476))));
        float _2509 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2512 = clamp((max(clamp(exp2(-(_2487 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2509, 0.0f, 1.0f);
        _2740 = (_ExponentialFogParams2.xyz * (1.0f - _2512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2487 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2509));
        _2741 = _2512;
    }
    float3 _2748 = (_2352.xyz * (_2393 * _2741)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2396 * _2396)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2402) / max((12.56637096405029296875f * _2406) * sqrt(_2406), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2393)) * _2741) + _2740) * (1.0f - _BlendMode));
    float4 _2749 = float4(_2748.x, _2748.y, _2748.z, _2352.w);
    float4 _2806 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2759 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _320, 0.0f);
        float _2760 = _2759.x;
        float _2769 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2760)) / (1.0f + (50.0f * _2760)))) + _VolumetricComposeParams.w;
        float _2779 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _320, 0.0f), clamp((_2779 - _2769) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2805 = 0.0f.xxxx;
        [flatten]
        if (_2779 > _2769)
        {
            float3 _2803 = ((_2790.xyz * _553) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2748.xyz * _2790.w);
            _2805 = float4(_2803.x, _2803.y, _2803.z, _2352.w);
        }
        else
        {
            _2805 = _2749;
        }
        _2806 = _2805;
    }
    else
    {
        _2806 = _2749;
    }
    float3 _2811 = lerp(dot(_2806.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2806.xyz, _1121) * _VFXParams1.xyz;
    float2 _2822 = min((((sqrt(sqrt(abs(_581 * 0.5f))) * float2(int2(sign(_581)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2823 = float4(_2822.x, _2822.y, _295.z, _295.w);
    _2823.z = float(clamp(max(dot(_2811.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2806.w, _2806.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2823.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _550, _550) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2811.x, _2811.y, _2811.z, _2806.w);
    _14 = _2823;
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
