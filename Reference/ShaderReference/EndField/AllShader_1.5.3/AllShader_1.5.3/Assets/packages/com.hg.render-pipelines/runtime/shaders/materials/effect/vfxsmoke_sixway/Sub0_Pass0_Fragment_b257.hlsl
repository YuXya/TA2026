// Stage: Fragment  Blob: 257  ParamBlob: 101  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISTURB _USE_FOG _USE_SEQUENCE_FRAME _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _286 = 0.0f.xx;
static float _287 = 0.0f;
static float4 _288 = 0.0f.xxxx;
static uint _290 = 0u;

static const int2 _266[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _267[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
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
    float _300 = 1.0f / gl_FragCoord.w;
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    float _353 = radians(_LightMapUVRotate);
    float _354 = cos(_353);
    float _355 = sin(_353);
    float _399 = _SequenceFrameSize.x * _SequenceFrameSize.y;
    float _413 = fmod(((_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _GameTimeAtFirstFrame) * (_LightMapFPS / (_399 - 0.00999999977648258209228515625f))) * _PlaybackSpeed) * _399) + 1.0f) : floor(_DisplayFrame)) - 0.999989986419677734375f, _399);
    float _416 = _SequenceFrameSize.x - floor(_413 / _SequenceFrameSize.y);
    float _419 = 1.0f / _SequenceFrameSize.y;
    float _420 = 1.0f / _SequenceFrameSize.x;
    float4 _423 = float4(_419, _420, (_413 - (_416 * _SequenceFrameSize.y)) * _419, _416 * _420);
    bool4 _429 = (_DisableVertColor != 0.0f).xxxx;
    float4 _431 = _TintColor * float4(_429.x ? 1.0f.xxxx.x : _10.x, _429.y ? 1.0f.xxxx.y : _10.y, _429.z ? 1.0f.xxxx.z : _10.z, _429.w ? 1.0f.xxxx.w : _10.w);
    float4 _455 = _DisturbTex1.SampleBias(sampler_PointRepeat, float4(((float2(_5.x, _5.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * (_6.y * _InParticle)))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _287, _287).xy, _GlobalMipBias);
    float _459 = (_455.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _462 = float2(_459 * _DisturbUIntensity1, _459 * _DisturbVIntensity1);
    float4 _465 = _455;
    _465.w = _455.w * _459;
    float2 _471 = (((_465.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _473 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _482 = (((((mul(((float2(_5.x, _5.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_354, -_355), float2(_355, _354))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (float2(_473.x ? _471.x : _462.x, _473.y ? _471.y : _462.y) * _LightMapUseDisturb)) * _423.xy) + _423.zw;
    float4 _486 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _482, _GlobalMipBias);
    float4 _490 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp_NegativeAxesLightmap, _482, _GlobalMipBias);
    float3 _492 = _486.xyz;
    float3 _493 = _490.xyz;
    float _497 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _498 = -_8;
    float3x3 _501 = float3x3(_9.xyz, cross(_498, _9.xyz), _498);
    _501[2] = _498 * 1.0f;
    float3 _526 = (_431.xyz * _TintColorIntensity).xyz;
    float _538 = clamp((_431.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_300 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_300 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _539 = clamp((_526 + (max(_526 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _541 = _486.w * clamp(_538, 0.0f, 1.0f);
    float2 _569 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _569.y = -_569.y;
    uint2 _625 = uint2(0u, 0u);
    float _626 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _600 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _603 = _600;
        _603.y = -_600.y;
        float4 _606 = _603 * (1.0f / _600.w);
        _625 = uint2(clamp(((_606.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _626 = 1.0f / ((_ZBufferParams.z * _606.z) + _ZBufferParams.w);
    }
    else
    {
        _625 = uint2(gl_FragCoord.xy);
        _626 = _300;
    }
    bool _630 = _IVParam0.w != 0.0f;
    float3 _1047 = 0.0f.xxx;
    if (_630)
    {
        float3 _635 = _4 + (_8 * 0.25f);
        float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _653 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
        float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_653.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if (_630 && (_667 < 1.0f))
        {
            float3 _677 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_635 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _667 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _667;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_635 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_635 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _887, 0.0f);
                float _893 = _790 * (1.0f - _667);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _667;
            _970 = (_962 + _667) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        _1047 = float3(max(0.0f, dot(_990.xyz, _8) + _990.w), max(0.0f, dot(_1010.xyz, _8) + _1010.w), max(0.0f, dot(_1030.xyz, _8) + _1030.w));
    }
    else
    {
        _1047 = 0.0f.xxx;
    }
    float3 _1051 = 1.0f.xxx + (log2(_539) * (-0.43067657947540283203125f).xxx);
    float3 _1057 = _497.xxx;
    float3 _1099 = (((((min(_1057, pow(clamp(_486.x / _497, 0.0f, 1.0f).xxx, _1051) * _497) + min(_1057, pow(clamp(_486.y / _497, 0.0f, 1.0f).xxx, _1051) * _497)) + min(_1057, pow(clamp(_486.z / _497, 0.0f, 1.0f).xxx, _1051) * _497)) + min(_1057, pow(clamp(_490.x / _497, 0.0f, 1.0f).xxx, _1051) * _497)) + min(_1057, pow(clamp(_490.y / _497, 0.0f, 1.0f).xxx, _1051) * _497)) + min(_1057, pow(clamp(_490.z / _497, 0.0f, 1.0f).xxx, _1051) * _497)) * _1047;
    float3 _1105 = lerp(dot(_1099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1099, _EnvLightSaturation.xxx);
    float3 _1111 = _VFXParams1.w.xxx;
    float4 _1151 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1126 = mul(_501, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1127 = bool3(_1126.x >= 0.0f.xxx.x, _1126.y >= 0.0f.xxx.y, _1126.z >= 0.0f.xxx.z);
        float3 _1138 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1057, pow(clamp(dot(_1126 * _1126, float3(_1127.x ? _492.x : _493.x, _1127.y ? _492.y : _493.y, _1127.z ? _492.z : _493.z)) / _497, 0.0f, 1.0f).xxx, _1051) * _497) * 1.0f);
        float3 _1149 = lerp(_1138, _1138 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1151 = float4(_1149.x, _1149.y, _1149.z, 0.0f.xxxx.w);
    }
    else
    {
        _1151 = 0.0f.xxxx;
    }
    float2 _1152 = float2(_625);
    float2 _1154 = floor(_1152 * 0.03125f);
    int _1162 = int((_1154.x + (_1154.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1169 = floor(_626 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1173 = clamp(_1169, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1175 = int(_1173 * 8.0f);
    float3 _1177 = 0.0f.xxx;
    float _1180 = 0.0f;
    _1177 = 0.0f.xxx;
    _1180 = 1.0f;
    float3 _1178 = 0.0f.xxx;
    float _1181 = 0.0f;
    [loop]
    for (int _1182 = 0; _1182 <= 7; _1177 = _1178, _1180 = _1181, _1182++)
    {
        uint _1200 = (_1169 <= _1173) ? (_GlobalBinningBuffer.Load<uint>(uint(_1162 + _1182) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1175) + _1182) * 4 + 0)) : 0u;
        uint _1201 = uint(_1182);
        float3 _1205 = 0.0f.xxx;
        _1181 = _1180;
        _1205 = 0.0f.xxx;
        uint _1208 = 0u;
        float _1203 = 0.0f;
        float3 _1206 = 0.0f.xxx;
        [loop]
        for (uint _1207 = _1200; _1207 != 0u; _1181 = _1203, _1205 = _1206, _1207 = _1208)
        {
            uint _1212 = firstbitlow(_1207);
            _1208 = _1207 ^ (1u << (_1212 & 31u));
            int _1218 = int((32u * _1201) + _1212) * 8;
            int _1221 = _1218 + 1;
            int _1224 = _1218 + 2;
            int _1227 = _1218 + 3;
            int _1230 = _1218 + 5;
            int _1233 = _1218 + 6;
            int _1236 = _1218 + 7;
            uint _1240 = uint(_LightDataBuffer_PunctualLightData[_1230].w);
            float _1315 = 0.0f;
            if ((_1240 & 1u) == 1u)
            {
                uint _1246 = asuint(_LightDataBuffer_PunctualLightData[_1230].x);
                uint _1253 = asuint(_LightDataBuffer_PunctualLightData[_1230].y);
                uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_1230].z);
                uint _1267 = asuint(_LightDataBuffer_PunctualLightData[_1233].x);
                uint _1274 = asuint(_LightDataBuffer_PunctualLightData[_1233].y);
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1233].z);
                float3 _1300 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1221].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1246).x, spvUnpackHalf2x16(_1260).x, spvUnpackHalf2x16(_1274).x, 0.0f), float4(spvUnpackHalf2x16(_1246 >> 16u).x, spvUnpackHalf2x16(_1260 >> 16u).x, spvUnpackHalf2x16(_1274 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1253).x, spvUnpackHalf2x16(_1267).x, spvUnpackHalf2x16(_1281).x, 0.0f), float4(spvUnpackHalf2x16(_1253 >> 16u).x, spvUnpackHalf2x16(_1267 >> 16u).x, spvUnpackHalf2x16(_1281 >> 16u).x, 0.0f))).xyz);
                float _1307 = _LightDataBuffer_PunctualLightData[_1236].x * 0.5f;
                float _1313 = 1.0f - clamp((max(max(_1300.x, _1300.y), _1300.z) - (_1307 + 0.5f)) / (0.5f - _1307), 0.0f, 1.0f);
                _1315 = _1313 * _1313;
            }
            else
            {
                _1315 = 1.0f;
            }
            bool _1319 = _LightDataBuffer_PunctualLightData[_1227].z > 0.5f;
            if ((false || (_1315 < 0.001000000047497451305389404296875f)) || _1319)
            {
                _1203 = _1181;
                _1206 = _1205;
                continue;
            }
            float _2334 = 0.0f;
            float3 _2335 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1218].w < 1.5f)
            {
                float _1819 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1224].y)) - abs(_LightDataBuffer_PunctualLightData[_1224].x);
                float _1820 = _LightDataBuffer_PunctualLightData[_1224].y - _1819;
                float _1827 = abs(max((1.0f - abs(_1819)) - abs(_1820), 0.00048828125f));
                float3 _1831 = normalize(float3(_1819, _1820, (_LightDataBuffer_PunctualLightData[_1224].x >= 0.0f) ? _1827 : (-_1827)));
                float3 _1832 = _LightDataBuffer_PunctualLightData[_1221].xyz - _4;
                float _1833 = dot(_1832, _1832);
                float _1834 = rsqrt(_1833);
                float3 _1835 = _1832 * _1834;
                int _1838 = int(_LightDataBuffer_PunctualLightData[_1236].w);
                float3 _1839 = _1831 * _LightDataBuffer_PunctualLightData[_1224].z;
                float3 _1840 = _1839 * 0.5f;
                float3 _1841 = _1832 - _1840;
                float3 _1842 = _1832 + _1840;
                bool _1845 = (uint(_LightDataBuffer_PunctualLightData[_1218].w) & 1u) == 0u;
                bool _1848 = _1845 || ((_1240 & 2u) != 0u);
                bool _1851 = (!_1845) && (_LightDataBuffer_PunctualLightData[_1224].z > 0.0f);
                float _1863 = 0.0f;
                if (_1851)
                {
                    _1863 = 1.0f / ((((length(_1841) * length(_1842)) + dot(_1841, _1842)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1863 = 1.0f;
                }
                float _1885 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1233].w < 0.0f)
                {
                    float _1879 = _1833 * (_LightDataBuffer_PunctualLightData[_1221].w * _LightDataBuffer_PunctualLightData[_1221].w);
                    float _1882 = clamp(1.0f - (_1879 * _1879), 0.0f, 1.0f);
                    _1885 = lerp(1.0f / (_1833 + 1.0f), _1863, float(_1851)) * (_1882 * _1882);
                }
                else
                {
                    float3 _1868 = _1832 * _LightDataBuffer_PunctualLightData[_1221].w;
                    _1885 = _1863 * pow(1.0f - clamp(dot(_1868, _1868), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1233].w);
                }
                float _1891 = clamp((dot(_1835, -_1831) - _LightDataBuffer_PunctualLightData[_1224].z) * _LightDataBuffer_PunctualLightData[_1224].w, 0.0f, 1.0f);
                float _1895 = _1885 * lerp(1.0f, _1891 * _1891, float(_1845));
                float _1999 = 0.0f;
                if ((!_1851) && (_1838 >= 0))
                {
                    uint _1901 = uint(_1838);
                    float2 _1992 = 0.0f.xx;
                    [branch]
                    if (_1845)
                    {
                        float4 _1982 = mul(_lightCookieMatrices[_1901], float4(_4, 1.0f));
                        _1992 = _lightCookieData[_1901].xy + (clamp(_1982.xy / _1982.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1901].zw);
                    }
                    else
                    {
                        float3 _1915 = mul(float4(-_1832, 0.0f), _lightCookieMatrices[_1901]).xyz;
                        float3 _294 = _1915;
                        float3 _293 = _1915;
                        float3 _292 = abs(_1915);
                        uint _1924 = uint(int(_292.y > _292.x));
                        uint _1930 = (_292.z > _292[_1924]) ? 2u : _1924;
                        uint _1936 = (_1930 * 2u) + uint(_293[_1930] < 0.0f);
                        float _1940 = abs(_294[_1936 / 2u]);
                        float _1960 = 0.5f - (0.000244140625f / _lightCookieData[_1901].w);
                        _1992 = _lightCookieData[_1901].xy + (clamp(float2((float(_1936) + ((((_294[uint(_266[_1936].x)] * _267[_1936].x) / _1940) * _1960) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_294[uint(_266[_1936].y)] * _267[_1936].y) / _1940) * _1960)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1901].zw);
                    }
                    _1999 = _1895 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1992, 0.0f).x;
                }
                else
                {
                    _1999 = _1895;
                }
                bool _2000 = _1999 > 0.0f;
                float _2288 = 0.0f;
                if (_2000)
                {
                    int _2052 = 0;
                    if (_1848)
                    {
                        _2052 = int(_LightDataBuffer_PunctualLightData[_1227].x);
                    }
                    else
                    {
                        uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1224].w);
                        uint _2009 = asuint(_LightDataBuffer_PunctualLightData[_1227].x);
                        float3 _2010 = _4 - _LightDataBuffer_PunctualLightData[_1221].xyz;
                        float3 _2011 = abs(_2010);
                        float _2012 = _2011.x;
                        float _2013 = _2011.y;
                        float _2015 = _2011.z;
                        int _2047 = 0;
                        if ((_2012 > _2013) && (_2012 > _2015))
                        {
                            _2047 = int((_2010.x > 0.0f) ? (_2007 >> 24u) : ((_2007 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2039 = 0;
                            if (_2013 > _2015)
                            {
                                _2039 = int((_2010.y > 0.0f) ? ((_2007 >> 8u) & 255u) : (_2007 & 255u));
                            }
                            else
                            {
                                _2039 = int((_2010.z > 0.0f) ? ((_2009 >> 8u) & 255u) : (_2009 & 255u));
                            }
                            _2047 = _2039;
                        }
                        _2052 = (_2047 < 80) ? _2047 : (-1);
                    }
                    float4 _2069 = mul(_PunctualLightWorldToShadow[_2052], float4((_4 - ((-_1835) * _PunctualLightShadowParams[_2052].x)) + (_8 * (_PunctualLightShadowParams[_2052].y * 5.0f)), 1.0f));
                    float _2070 = _2069.w;
                    float3 _2073 = _2069.xyz / _2070.xxx;
                    float2 _2074 = _2073.xy;
                    float3 _2082 = _2073.xyz;
                    bool3 _2083 = bool3(_2082.x <= 0.0f.xxx.x, _2082.y <= 0.0f.xxx.y, _2082.z <= 0.0f.xxx.z);
                    bool3 _2084 = bool3(_2082.x >= 1.0f.xxx.x, _2082.y >= 1.0f.xxx.y, _2082.z >= 1.0f.xxx.z);
                    float _2087 = _2073.z;
                    float2 _2098 = ((_2074 * (_PunctualLightShadowParams2[_2052].zw - _PunctualLightShadowParams2[_2052].xy)) + _PunctualLightShadowParams2[_2052].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2100 = floor(_2098 + 0.5f.xx);
                    float2 _2101 = _2098 - _2100;
                    float _2102 = _2101.x;
                    float _2103 = _2102 + 0.5f;
                    float _2104 = _2103 * _2103;
                    float _2107 = 1.0f - _2102;
                    float _2108 = min(_2102, 0.0f);
                    float _2111 = _2102 + 1.0f;
                    float _2112 = max(_2102, 0.0f);
                    float _2123 = _2101.y;
                    float _2124 = _2123 + 0.5f;
                    float _2125 = _2124 * _2124;
                    float _2128 = 1.0f - _2123;
                    float _2129 = min(_2123, 0.0f);
                    float _2132 = _2123 + 1.0f;
                    float _2133 = max(_2123, 0.0f);
                    float3 _2145 = float3(0.1599999964237213134765625f * _2107, 0.1599999964237213134765625f * ((_2111 - (_2112 * _2112)) + 1.0f), _2104 * 0.07999999821186065673828125f);
                    float3 _2146 = float3(0.1599999964237213134765625f * ((_2104 * 0.5f) - _2102), 0.1599999964237213134765625f * ((_2107 - (_2108 * _2108)) + 1.0f), 0.1599999964237213134765625f * _2111) + _2145;
                    float3 _2148 = float3(0.1599999964237213134765625f * _2128, 0.1599999964237213134765625f * ((_2132 - (_2133 * _2133)) + 1.0f), _2125 * 0.07999999821186065673828125f);
                    float3 _2149 = float3(0.1599999964237213134765625f * ((_2125 * 0.5f) - _2123), 0.1599999964237213134765625f * ((_2128 - (_2129 * _2129)) + 1.0f), 0.1599999964237213134765625f * _2132) + _2148;
                    float3 _2155 = ((_2145 / _2146) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2157 = ((_2148 / _2149) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2159 = _2100 * _PunctualLightShadowTexelSize.xy;
                    float _2160 = _2155.x;
                    float _2161 = _2157.x;
                    float2 _2163 = _2159 + float2(_2160, _2161);
                    float _2164 = _2155.y;
                    float2 _2166 = _2159 + float2(_2164, _2161);
                    float _2167 = _2155.z;
                    float2 _2169 = _2159 + float2(_2167, _2161);
                    float _2170 = _2157.y;
                    float2 _2172 = _2159 + float2(_2160, _2170);
                    float2 _2174 = _2159 + float2(_2164, _2170);
                    float2 _2176 = _2159 + float2(_2167, _2170);
                    float _2177 = _2157.z;
                    float2 _2179 = _2159 + float2(_2160, _2177);
                    float2 _2181 = _2159 + float2(_2164, _2177);
                    float2 _2183 = _2159 + float2(_2167, _2177);
                    float _2184 = _2146.x;
                    float _2185 = _2149.x;
                    float _2187 = _2146.y;
                    float _2189 = _2146.z;
                    float _2191 = _2149.y;
                    float _2195 = _2149.z;
                    float _2261 = ((((((((_2184 * _2185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2163, _287).xy, _2087)) + ((_2187 * _2185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2166, _287).xy, _2087))) + ((_2189 * _2185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2169, _287).xy, _2087))) + ((_2184 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2172, _287).xy, _2087))) + ((_2187 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2174, _287).xy, _2087))) + ((_2189 * _2191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2176, _287).xy, _2087))) + ((_2184 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179, _287).xy, _2087))) + ((_2187 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2181, _287).xy, _2087));
                    float2 _2274 = min(_2074, 1.0f.xx - _2074);
                    _2288 = (_2052 >= 0) ? lerp(1.0f, (any(bool3(_2083.x || _2084.x, _2083.y || _2084.y, _2083.z || _2084.z)) || ((asuint(_2087) & 2147483647u) > 2139095040u)) ? 1.0f : (_2261 + ((_2189 * _2195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183, _287).xy, _2087))), _1848 ? min(_PunctualLightShadowParams[_2052].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2052].z - _2070) * 0.25f, min(_2274.x, _2274.y)))) : _PunctualLightShadowParams[_2052].w) : 1.0f;
                }
                else
                {
                    _2288 = 1.0f;
                }
                float3 _2312 = 0.0f.xxx;
                float3 _2313 = 0.0f.xxx;
                if (_1851)
                {
                    float3 _2292 = reflect(-_330, _8);
                    float _2301 = dot(_2292, _1839);
                    _2312 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1224].z * _1834, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2313 = normalize(_1841 + (_1839 * clamp(dot(_1841, (_2292 * _2301) - _1839) / ((_LightDataBuffer_PunctualLightData[_1224].z * _LightDataBuffer_PunctualLightData[_1224].z) - (_2301 * _2301)), 0.0f, 1.0f)));
                }
                else
                {
                    _2312 = 1.0f.xxx;
                    _2313 = _1835;
                }
                float3 _2333 = 0.0f.xxx;
                if (_2000)
                {
                    float3 _2316 = mul(_501, _2313);
                    bool3 _2317 = bool3(_2316.x >= 0.0f.xxx.x, _2316.y >= 0.0f.xxx.y, _2316.z >= 0.0f.xxx.z);
                    _2333 = (((_LightDataBuffer_PunctualLightData[_1218].xyz * _1999) * _2288) * _1315) * (min(_1057, pow(clamp(dot(_2316 * _2316, float3(_2317.x ? _492.x : _493.x, _2317.y ? _492.y : _493.y, _2317.z ? _492.z : _493.z)) / _497, 0.0f, 1.0f).xxx, _1051) * _497) * _2312.z);
                }
                else
                {
                    _2333 = 0.0f.xxx;
                }
                _2334 = _1181;
                _2335 = _2333;
            }
            else
            {
                float _1809 = 0.0f;
                do
                {
                    if (_1319)
                    {
                        _1809 = 1.0f;
                        break;
                    }
                    float _1339 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1224].y)) - abs(_LightDataBuffer_PunctualLightData[_1224].x);
                    float _1340 = _LightDataBuffer_PunctualLightData[_1224].y - _1339;
                    float _1347 = abs(max((1.0f - abs(_1339)) - abs(_1340), 0.00048828125f));
                    float3 _1351 = normalize(float3(_1339, _1340, (_LightDataBuffer_PunctualLightData[_1224].x >= 0.0f) ? _1347 : (-_1347)));
                    float3 _1352 = _LightDataBuffer_PunctualLightData[_1221].xyz - _4;
                    float _1353 = dot(_1352, _1352);
                    float3 _1355 = _1352 * rsqrt(_1353);
                    int _1358 = int(_LightDataBuffer_PunctualLightData[_1236].w);
                    float3 _1360 = (_1351 * _LightDataBuffer_PunctualLightData[_1224].z) * 0.5f;
                    float3 _1361 = _1352 - _1360;
                    float3 _1362 = _1352 + _1360;
                    bool _1365 = (uint(_LightDataBuffer_PunctualLightData[_1218].w) & 1u) == 0u;
                    bool _1368 = _1365 || ((_1240 & 2u) != 0u);
                    bool _1371 = (!_1365) && (_LightDataBuffer_PunctualLightData[_1224].z > 0.0f);
                    float _1383 = 0.0f;
                    if (_1371)
                    {
                        _1383 = 1.0f / ((((length(_1361) * length(_1362)) + dot(_1361, _1362)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1383 = 1.0f;
                    }
                    float _1405 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1233].w < 0.0f)
                    {
                        float _1399 = _1353 * (_LightDataBuffer_PunctualLightData[_1221].w * _LightDataBuffer_PunctualLightData[_1221].w);
                        float _1402 = clamp(1.0f - (_1399 * _1399), 0.0f, 1.0f);
                        _1405 = lerp(1.0f / (_1353 + 1.0f), _1383, float(_1371)) * (_1402 * _1402);
                    }
                    else
                    {
                        float3 _1388 = _1352 * _LightDataBuffer_PunctualLightData[_1221].w;
                        _1405 = _1383 * pow(1.0f - clamp(dot(_1388, _1388), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1233].w);
                    }
                    float _1411 = clamp((dot(_1355, -_1351) - _LightDataBuffer_PunctualLightData[_1224].z) * _LightDataBuffer_PunctualLightData[_1224].w, 0.0f, 1.0f);
                    float _1415 = _1405 * lerp(1.0f, _1411 * _1411, float(_1365));
                    float _1519 = 0.0f;
                    if ((!_1371) && (_1358 >= 0))
                    {
                        uint _1421 = uint(_1358);
                        float2 _1512 = 0.0f.xx;
                        [branch]
                        if (_1365)
                        {
                            float4 _1502 = mul(_lightCookieMatrices[_1421], float4(_4, 1.0f));
                            _1512 = _lightCookieData[_1421].xy + (clamp(_1502.xy / _1502.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                        }
                        else
                        {
                            float3 _1435 = mul(float4(-_1352, 0.0f), _lightCookieMatrices[_1421]).xyz;
                            float3 _297 = _1435;
                            float3 _296 = _1435;
                            float3 _295 = abs(_1435);
                            uint _1444 = uint(int(_295.y > _295.x));
                            uint _1450 = (_295.z > _295[_1444]) ? 2u : _1444;
                            uint _1456 = (_1450 * 2u) + uint(_296[_1450] < 0.0f);
                            float _1460 = abs(_297[_1456 / 2u]);
                            float _1480 = 0.5f - (0.000244140625f / _lightCookieData[_1421].w);
                            _1512 = _lightCookieData[_1421].xy + (clamp(float2((float(_1456) + ((((_297[uint(_266[_1456].x)] * _267[_1456].x) / _1460) * _1480) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_297[uint(_266[_1456].y)] * _267[_1456].y) / _1460) * _1480)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                        }
                        _1519 = _1415 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1512, 0.0f).x;
                    }
                    else
                    {
                        _1519 = _1415;
                    }
                    float _1808 = 0.0f;
                    if (_1519 > 0.0f)
                    {
                        int _1572 = 0;
                        if (_1368)
                        {
                            _1572 = int(_LightDataBuffer_PunctualLightData[_1227].x);
                        }
                        else
                        {
                            uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1224].w);
                            uint _1529 = asuint(_LightDataBuffer_PunctualLightData[_1227].x);
                            float3 _1530 = _4 - _LightDataBuffer_PunctualLightData[_1221].xyz;
                            float3 _1531 = abs(_1530);
                            float _1532 = _1531.x;
                            float _1533 = _1531.y;
                            float _1535 = _1531.z;
                            int _1567 = 0;
                            if ((_1532 > _1533) && (_1532 > _1535))
                            {
                                _1567 = int((_1530.x > 0.0f) ? (_1527 >> 24u) : ((_1527 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1559 = 0;
                                if (_1533 > _1535)
                                {
                                    _1559 = int((_1530.y > 0.0f) ? ((_1527 >> 8u) & 255u) : (_1527 & 255u));
                                }
                                else
                                {
                                    _1559 = int((_1530.z > 0.0f) ? ((_1529 >> 8u) & 255u) : (_1529 & 255u));
                                }
                                _1567 = _1559;
                            }
                            _1572 = (_1567 < 80) ? _1567 : (-1);
                        }
                        float4 _1589 = mul(_PunctualLightWorldToShadow[_1572], float4((_4 - ((-_1355) * _PunctualLightShadowParams[_1572].x)) + (_8 * (_PunctualLightShadowParams[_1572].y * 5.0f)), 1.0f));
                        float _1590 = _1589.w;
                        float3 _1593 = _1589.xyz / _1590.xxx;
                        float2 _1594 = _1593.xy;
                        float3 _1602 = _1593.xyz;
                        bool3 _1603 = bool3(_1602.x <= 0.0f.xxx.x, _1602.y <= 0.0f.xxx.y, _1602.z <= 0.0f.xxx.z);
                        bool3 _1604 = bool3(_1602.x >= 1.0f.xxx.x, _1602.y >= 1.0f.xxx.y, _1602.z >= 1.0f.xxx.z);
                        float _1607 = _1593.z;
                        float2 _1618 = ((_1594 * (_PunctualLightShadowParams2[_1572].zw - _PunctualLightShadowParams2[_1572].xy)) + _PunctualLightShadowParams2[_1572].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1620 = floor(_1618 + 0.5f.xx);
                        float2 _1621 = _1618 - _1620;
                        float _1622 = _1621.x;
                        float _1623 = _1622 + 0.5f;
                        float _1624 = _1623 * _1623;
                        float _1627 = 1.0f - _1622;
                        float _1628 = min(_1622, 0.0f);
                        float _1631 = _1622 + 1.0f;
                        float _1632 = max(_1622, 0.0f);
                        float _1643 = _1621.y;
                        float _1644 = _1643 + 0.5f;
                        float _1645 = _1644 * _1644;
                        float _1648 = 1.0f - _1643;
                        float _1649 = min(_1643, 0.0f);
                        float _1652 = _1643 + 1.0f;
                        float _1653 = max(_1643, 0.0f);
                        float3 _1665 = float3(0.1599999964237213134765625f * _1627, 0.1599999964237213134765625f * ((_1631 - (_1632 * _1632)) + 1.0f), _1624 * 0.07999999821186065673828125f);
                        float3 _1666 = float3(0.1599999964237213134765625f * ((_1624 * 0.5f) - _1622), 0.1599999964237213134765625f * ((_1627 - (_1628 * _1628)) + 1.0f), 0.1599999964237213134765625f * _1631) + _1665;
                        float3 _1668 = float3(0.1599999964237213134765625f * _1648, 0.1599999964237213134765625f * ((_1652 - (_1653 * _1653)) + 1.0f), _1645 * 0.07999999821186065673828125f);
                        float3 _1669 = float3(0.1599999964237213134765625f * ((_1645 * 0.5f) - _1643), 0.1599999964237213134765625f * ((_1648 - (_1649 * _1649)) + 1.0f), 0.1599999964237213134765625f * _1652) + _1668;
                        float3 _1675 = ((_1665 / _1666) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1677 = ((_1668 / _1669) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1679 = _1620 * _PunctualLightShadowTexelSize.xy;
                        float _1680 = _1675.x;
                        float _1681 = _1677.x;
                        float2 _1683 = _1679 + float2(_1680, _1681);
                        float _1684 = _1675.y;
                        float2 _1686 = _1679 + float2(_1684, _1681);
                        float _1687 = _1675.z;
                        float2 _1689 = _1679 + float2(_1687, _1681);
                        float _1690 = _1677.y;
                        float2 _1692 = _1679 + float2(_1680, _1690);
                        float2 _1694 = _1679 + float2(_1684, _1690);
                        float2 _1696 = _1679 + float2(_1687, _1690);
                        float _1697 = _1677.z;
                        float2 _1699 = _1679 + float2(_1680, _1697);
                        float2 _1701 = _1679 + float2(_1684, _1697);
                        float2 _1703 = _1679 + float2(_1687, _1697);
                        float _1704 = _1666.x;
                        float _1705 = _1669.x;
                        float _1707 = _1666.y;
                        float _1709 = _1666.z;
                        float _1711 = _1669.y;
                        float _1715 = _1669.z;
                        float _1781 = ((((((((_1704 * _1705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1683, _287).xy, _1607)) + ((_1707 * _1705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1686, _287).xy, _1607))) + ((_1709 * _1705) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1689, _287).xy, _1607))) + ((_1704 * _1711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1692, _287).xy, _1607))) + ((_1707 * _1711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1694, _287).xy, _1607))) + ((_1709 * _1711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1696, _287).xy, _1607))) + ((_1704 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1699, _287).xy, _1607))) + ((_1707 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1701, _287).xy, _1607));
                        float2 _1794 = min(_1594, 1.0f.xx - _1594);
                        _1808 = (_1572 >= 0) ? lerp(1.0f, (any(bool3(_1603.x || _1604.x, _1603.y || _1604.y, _1603.z || _1604.z)) || ((asuint(_1607) & 2147483647u) > 2139095040u)) ? 1.0f : (_1781 + ((_1709 * _1715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1703, _287).xy, _1607))), _1368 ? min(_PunctualLightShadowParams[_1572].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1572].z - _1590) * 0.25f, min(_1794.x, _1794.y)))) : _PunctualLightShadowParams[_1572].w) : 1.0f;
                    }
                    else
                    {
                        _1808 = 1.0f;
                    }
                    _1809 = _1808;
                    break;
                } while(false);
                _2334 = _1181 * _1809;
                _2335 = 0.0f.xxx;
            }
            _1203 = _2334;
            _1206 = _1205 + _2335;
        }
        _1178 = _1177 + _1205;
    }
    float3 _2341 = (lerp(dot(_1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1105, _1111) * _VFXParams1.xyz) + (_1151.xyz + (_1177 * _1180)).xyz;
    float4 _2342 = float4(_2341.x, _2341.y, _2341.z, _288.w);
    _2342.w = _541;
    float3 _2346 = -_330;
    float _2364 = _4.y * _AtmosphereFogParams3.w;
    float _2369 = max(0.00999999977648258209228515625f, _2364 + _AtmosphereFogParams4.w);
    float3 _2383 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2369)) / _2369) * exp(_2364 + _AtmosphereFogParams5.w))));
    float _2386 = dot(_2346, _AtmosphereFogParams1.xyz);
    float _2392 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2396 = (1.0f + _2392) - ((2.0f * _AtmosphereFogParams2.w) * _2386);
    float3 _2730 = 0.0f.xxx;
    float _2731 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2554 = (uint3(int3(int(_625.x), int(_625.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2555 = _2554.y;
        uint _2556 = _2554.z;
        uint _2559 = _2554.x + (_2555 * _2556);
        uint _2561 = _2555 + (_2556 * _2559);
        uint _2563 = _2556 + (_2559 * _2561);
        uint _2565 = _2559 + (_2561 * _2563);
        float _2591 = dot(_2346, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2601 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2603 = (_VolumetricFogParams0.w * ((_2591 > 5.9604644775390625e-08f) ? (1.0f / _2591) : 0.0f)) * (1.0f / _331);
        float _2604 = _2601.y;
        float _2605 = _2603 * _2604;
        float _2607 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2605;
        float _2608 = _2604 - _2605;
        float _2610 = (1.0f - _2603) * _331;
        float _2624 = max(-127.0f, _ExponentialFogParams0.z * _2608);
        float _2648 = max(-127.0f, _ExponentialFogParams3.x * _2608);
        float _2659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2607 - _ExponentialFogParams0.x)))) * ((abs(_2624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2624)) / _2624) : (0.693147182464599609375f - (0.2402265071868896484375f * _2624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2607 - _ExponentialFogParams3.z)))) * ((abs(_2648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2648)) / _2648) : (0.693147182464599609375f - (0.2402265071868896484375f * _2648))));
        float _2681 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2684 = clamp((max(clamp(exp2(-(_2659 * _2610)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2681, 0.0f, 1.0f);
        float4 _2724 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1152 + ((((float3(uint3(_2565, _2561 + (_2563 * _2565), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_626 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_626 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2730 = _2724.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2659 * max(_2610 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2681))) * _2724.w);
        _2731 = _2724.w * _2684;
    }
    else
    {
        float3 _2426 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2428 = _2426.y;
        float _2442 = max(-127.0f, _ExponentialFogParams0.z * _2428);
        float _2466 = max(-127.0f, _ExponentialFogParams3.x * _2428);
        float _2477 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2442)) / _2442) : (0.693147182464599609375f - (0.2402265071868896484375f * _2442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466))));
        float _2499 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2502 = clamp((max(clamp(exp2(-(_2477 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2499, 0.0f, 1.0f);
        _2730 = (_ExponentialFogParams2.xyz * (1.0f - _2502)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2477 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2499));
        _2731 = _2502;
    }
    float3 _2739 = ((_2342.xyz * (_2383 * _2731)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2386 * _2386)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2392) / max((12.56637096405029296875f * _2396) * sqrt(_2396), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2383)) * _2731) + _2730) * (1.0f - _BlendMode))).xyz;
    float3 _2743 = lerp(dot(_2739, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2739, _1111) * _VFXParams1.xyz;
    float2 _2753 = min((((sqrt(sqrt(abs(_569 * 0.5f))) * float2(int2(sign(_569)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2754 = float4(_2753.x, _2753.y, _288.z, _288.w);
    _2754.z = float(clamp(max(dot(_2743.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _541, _541) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2754.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _538, _538) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2743.x, _2743.y, _2743.z, _2342.w);
    _14 = _2754;
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
