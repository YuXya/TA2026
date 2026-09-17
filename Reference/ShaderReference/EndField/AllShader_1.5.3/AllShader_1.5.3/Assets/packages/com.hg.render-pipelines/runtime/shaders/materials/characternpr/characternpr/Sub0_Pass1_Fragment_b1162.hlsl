// Stage: Fragment  Blob: 1162  ParamBlob: 1739  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _307 = 0.0f;
static float _310 = 0.0f;
static uint _311 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _26 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b48, space0)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer _44_45 : register(b2, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t27, space0);
Texture2D<float4> _36 : register(t22, space0);
Texture3D<float4> _38 : register(t35, space0);
Texture3D<float4> _39 : register(t32, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture2D<float4> _46 : register(t6, space1);
Texture2D<float4> _47 : register(t4, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _49 : register(t7, space1);
Texture2D<float4> _50 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture3D<float4> _52 : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float _321 = 1.0f / gl_FragCoord.w;
    float3 _335 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _336 = dot(_335, _335);
    float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
    float3 _339 = _335 * _338;
    float _340 = _336 * _338;
    uint _343 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _361 = 0.0f.xxxx;
    float4 _362 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _361 = _VertexSkinMatrices.Load<float4>((_343 + 2u) * 16 + 0);
        _362 = _VertexSkinMatrices.Load<float4>(_343 * 16 + 0);
    }
    else
    {
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _368 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _381 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _387 = float3(_45_Stripped_256.xyz);
    float3 _392 = (_368.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _396 = lerp(dot(_392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _392, _45_Stripped_236.xxx);
    float3 _397 = float3(_381.x ? _387.x : _396.x, _381.y ? _387.y : _396.y, _381.z ? _387.z : _396.z);
    float _399 = clamp((_368.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _400 = _397 * 12.9200000762939453125f;
    float3 _404 = (pow(abs(_397), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _405 = bool3(_397.x <= 0.003130800090730190277099609375f.xxx.x, _397.y <= 0.003130800090730190277099609375f.xxx.y, _397.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _407 = clamp(float3(_405.x ? _400.x : _404.x, _405.y ? _400.y : _404.y, _405.z ? _400.z : _404.z), 0.0f.xxx, 1.0f.xxx);
    float _411 = _407.z * 31.0f;
    float _412 = floor(_411);
    float2 _416 = ((_407.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _417 = float3(_416.x, _416.y, _407.z);
    _417.x = _416.x + (_412 * 0.03125f);
    float3 _436 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _440 = _436 - float3(_362.w, _310, _361.w);
    _440.y = 6.103515625e-05f;
    float3 _442 = normalize(_5);
    float3 _443 = normalize(_440);
    float3 _453 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _460 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _465 = _460.w;
    float2 _468 = _460.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _465);
    float3 _472 = float4(_468.x, _468.y, _460.z, _460.w).xyz / _465.xxx;
    float2 _475 = (_472.xy * 0.5f) + 0.5f.xx;
    float3 _476 = float3(_475.x, _475.y, _472.z);
    _476.y = 1.0f - _475.y;
    uint2 _485 = uint2(_476.xy * _ScreenSize.xy);
    int _488 = int(_485.x);
    int _489 = int(_485.y);
    int2 _491 = int3(_488, _489, 0).xy;
    float2 _496 = (_48.Load(int3(_491, 0)).xy * 2.0f) - 1.0f.xx;
    float _500 = 1.0f - dot(1.0f.xx, abs(_496));
    float3 _502 = float3(_496.x, _500, _496.y);
    float3 _514 = 0.0f.xxx;
    if (_500 < 0.0f)
    {
        float2 _509 = _502.xz;
        bool2 _510 = bool2(_509.x >= 0.0f.xx.x, _509.y >= 0.0f.xx.y);
        float2 _512 = (1.0f.xx - abs(_502.zx)) * float2(_510.x ? 1.0f.xx.x : (-1.0f).xx.x, _510.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _514 = float3(_512.x, _502.y, _512.y);
    }
    else
    {
        _514 = _502;
    }
    float3 _515 = normalize(_514);
    float _523 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _978 = 0.0f.xxx;
    float _979 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _541 = _436 - (_IVParam0.xyz + (_453 * (-_IVParam2.w)));
        float _555 = max(clamp((max(abs(_541.x), abs(_541.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_541.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _857 = 0.0f.xxxx;
        float4 _858 = 0.0f.xxxx;
        float4 _859 = 0.0f.xxxx;
        float _860 = 0.0f;
        float _861 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_555 < 1.0f))
        {
            float3 _568 = _436 - (_IVParam0.xyz + (_453 * (-_IVParam2.y)));
            float _582 = max(clamp((max(abs(_568.x), abs(_568.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_568.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _658 = 0.0f;
            float4 _659 = 0.0f.xxxx;
            float4 _660 = 0.0f.xxxx;
            float4 _661 = 0.0f.xxxx;
            if (_582 < 1.0f)
            {
                float3 _591 = ((_436 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _593 = _591 - floor(_591);
                float4 _597 = _38.SampleLevel(sampler_LinearClamp, _593, 0.0f);
                float _598 = 1.0f - _582;
                float _602 = _IVParam1.y * 0.5f;
                float _607 = _593.x;
                float _608 = clamp(_593.y, _602, 1.0f - _602) * 0.3333333432674407958984375f;
                float _609 = _593.z;
                float4 _612 = _39.SampleLevel(sampler_LinearRepeat, float3(_607, _608, _609), 0.0f);
                float _628 = _597.x;
                float _638 = _597.y;
                float _648 = _597.z;
                _658 = _555 + (_612.w * _598);
                _659 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_607, _608 + 0.666666686534881591796875f, _609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _598;
                _660 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_607, _608 + 0.3333333432674407958984375f, _609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _638, _638) * _598;
                _661 = float4(((_612.xyz * 4.0f) - 2.0f.xxx) * _628, _628) * _598;
            }
            else
            {
                _658 = _555;
                _659 = 0.0f.xxxx;
                _660 = 0.0f.xxxx;
                _661 = 0.0f.xxxx;
            }
            float3 _667 = _436 - (_IVParam0.xyz + (_453 * (-_IVParam2.z)));
            float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_667.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_681 < 1.0f)
            {
                float3 _690 = ((_436 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _690 - floor(_690);
                float4 _696 = _40.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _698 = _582 * (1.0f - _681);
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _692.x;
                float _708 = clamp(_692.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _692.z;
                float4 _712 = _41.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _696.x;
                float _739 = _696.y;
                float _750 = _696.z;
                _761 = _658 + (_712.w * _698);
                _762 = _659 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _698);
                _763 = _660 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _698);
                _764 = _661 + (float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698);
            }
            else
            {
                _761 = _658;
                _762 = _659;
                _763 = _660;
                _764 = _661;
            }
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            float _850 = 0.0f;
            if (_681 > 0.0f)
            {
                float3 _773 = ((_436 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _IVParam1.xyz * 0.5f;
                float3 _778 = clamp(_773 - floor(_773), _776, 1.0f.xxx - _776);
                float4 _782 = _42.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _784 = _681 * (1.0f - _555);
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _778.x;
                float _794 = clamp(_778.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _778.z;
                float4 _798 = _43.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _782.x;
                float _825 = _782.y;
                float _836 = _782.z;
                _847 = _762 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _784);
                _848 = _763 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _784);
                _849 = _764 + (float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784);
                _850 = _761 + (_798.w * _784);
            }
            else
            {
                _847 = _762;
                _848 = _763;
                _849 = _764;
                _850 = _761;
            }
            float _853 = clamp((_850 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _857 = _847;
            _858 = _848;
            _859 = _849;
            _860 = _853 - _555;
            _861 = (_853 + _555) * 0.5f;
        }
        else
        {
            _857 = 0.0f.xxxx;
            _858 = 0.0f.xxxx;
            _859 = 0.0f.xxxx;
            _860 = 0.0f;
            _861 = 1.0f;
        }
        float4 _881 = _859 + float4(_IVDefaultSHAr.x * _861, (_IVDefaultSHAr.y * _861) + ((_IVDefaultSHAr.w * _860) * 0.5f), _IVDefaultSHAr.z * _861, (_IVDefaultSHAr.w * _861) + ((_IVDefaultSHAr.y * _860) * 0.375f));
        float4 _901 = _858 + float4(_IVDefaultSHAg.x * _861, (_IVDefaultSHAg.y * _861) + ((_IVDefaultSHAg.w * _860) * 0.5f), _IVDefaultSHAg.z * _861, (_IVDefaultSHAg.w * _861) + ((_IVDefaultSHAg.y * _860) * 0.375f));
        float4 _921 = _857 + float4(_IVDefaultSHAb.x * _861, (_IVDefaultSHAb.y * _861) + ((_IVDefaultSHAb.w * _860) * 0.5f), _IVDefaultSHAb.z * _861, (_IVDefaultSHAb.w * _861) + ((_IVDefaultSHAb.y * _860) * 0.375f));
        float4 _925 = float4(_515, 1.0f);
        float3 _931 = max(float3(dot(_881, _925), dot(_901, _925), dot(_921, _925)), 0.0f.xxx) * _523;
        float3 _939 = ((_881.xyz * 0.2125999927520751953125f) + (_901.xyz * 0.715200006961822509765625f)) + (_921.xyz * 0.072200000286102294921875f);
        float3 _943 = _939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_939, _939)));
        float4 _948 = float4(_943.x, abs(_943.y), _943.z, 1.0f);
        float3 _953 = max(float3(dot(_881, _948), dot(_901, _948), dot(_921, _948)), 0.0f.xxx);
        float _961 = dot(_931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _968 = lerp(_961.xxx, _931, (clamp((_961 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _978 = max(_968, 0.001000000047497451305389404296875f.xxx) / max(max(max(_968.x, _968.y), _968.z), 0.001000000047497451305389404296875f).xxx;
        _979 = max(max(max(_953.x, _953.y), _953.z), 0.0f) * _523;
    }
    else
    {
        _978 = _CharacterParams2.xyz;
        _979 = _523;
    }
    bool2 _998 = (_45_Stripped_352 != 0.0f).xx;
    float _1051 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_436, _45_Stripped_320.xyz))) + ((_50.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_998.x ? _6.x : _3.x, _998.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _436 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1051 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1074 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1081 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1083 = abs(_1081);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1083 : (-_1083)), _1074 - _1081) < 0.0f)
    {
        discard;
    }
    float3 _1092 = _397 * 0.959999978542327880859375f;
    float3 _1093 = lerp(_47.SampleLevel(sampler_LinearRepeat, _417.xy, 0.0f).xyz, _47.SampleLevel(sampler_LinearRepeat, _417.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_411 - _412).xxx) * 0.959999978542327880859375f;
    bool _1094 = _1074 < 0.9900000095367431640625f;
    float2 _1107 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1107.y = -_1107.y;
    float2 _1123 = lerp(((sqrt(sqrt(abs(_1107 * 0.5f))) * float2(int2(sign(_1107)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1094).xx);
    float4 _1125 = float4(_1123.x, _1123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1125.z = 1.0f;
    _1125.w = _1094 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1138 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1152 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1156 = _1152 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1159 = _36.Load(int3(_491, 0));
    float _1164 = _1159.y;
    float _1167 = lerp(lerp(1.0f, _1159.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1168 = dot(_515, _1138);
    float3 _1175 = _1093 * _CharacterParams0.z;
    float3 _1176 = _1175 * 0.64999997615814208984375f;
    float4 _1211 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1168, ((-_1168) * ((_1168 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1138.x, 6.103515625e-05f, _1138.z)).xz, normalize(_453.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_453.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1212 = _1211.w;
    float _1214 = _1211.x;
    float _1215 = _1211.y;
    float _1216 = _1211.z;
    float _1221 = max(max(_1214, _1215), _1216) - min(min(_1214, _1215), _1216);
    float _1223 = smoothstep(0.25f, 1.0f, dot(_515, _453));
    float _1230 = min(min(_1164, 1.0f), _1212);
    float3 _1235 = ((clamp(dot(_515, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_978, 1.0f.xxx, (_CharacterParams1.y * _1230).xxx);
    float3 _1237 = _1230.xxx;
    float3 _1260 = _1167.xxx;
    float3 _1262 = lerp(lerp(lerp(dot(_1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1176, 1.2000000476837158203125f.xxx), _1175, clamp((_1164 * _1223) + _1212, 0.0f, 1.0f).xxx), _1092, _1237);
    float3 _1268 = _1262 * ((1.0f - _1221).xxx + (_1211.xyz * _1221));
    float3 _1277 = lerp(lerp(_1175, lerp(dot(_1092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1092, 1.2000000476837158203125f.xxx), (_1223 * _1164).xxx), _1268 * clamp(dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1260);
    float4 _1281 = float4(_1277, _1167);
    float _1287 = (1.0f - _45_Stripped_24) + (_399 * _45_Stripped_24);
    float3 _1288 = (lerp((_1235 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _979), 1.5f), clamp(_979, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1156, _1237) + ((_1235 * clamp(_979, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1152 * _CharacterParams12.y)))) * _CharacterParams0.y, _1260) * _1277) * _1287;
    float _1289 = dot(_1288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1292 = clamp(_1289 - 0.5f, 0.0f, 0.5f);
    float3 _1328 = normalize(cross(_453, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1334 = dot(_339, _515);
    float _1336 = 1.0f - abs(_1334);
    float2 _1361 = float2(_485);
    float2 _1363 = floor(_1361 * 0.03125f);
    int _1371 = int((_1363.x + (_1363.y * _30_Stripped_20)) * 8.0f);
    float _1378 = floor(_321 - (_ProjectionParams.y * _30_Stripped_44));
    float _1382 = clamp(_1378, 0.0f, _30_Stripped_28 - 1.0f);
    int _1384 = int(_1382 * 8.0f);
    float3 _1386 = 0.0f.xxx;
    _1386 = (lerp(_1289.xxx, _1288, ((_1292 * _1292) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1336)) * _CharacterParams8.w) * min(min(clamp(dot(_443, _1328) + 1.0f, 0.0f, 1.0f), 1.0f), _1164)) * (lerp(0.25f.xxx, _1092, _CharacterParams9.z.xxx) * clamp(dot(_1328, _515), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1051) * _45_Stripped_340, 0.0f, 1.0f)) * _1287);
    float3 _1387 = 0.0f.xxx;
    [loop]
    for (int _1389 = 0; _1389 <= 7; _1386 = _1387, _1389++)
    {
        uint _1407 = (_1378 <= _1382) ? (_26.Load<uint>(uint(_1371 + _1389) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1384) + _1389) * 4 + 0)) : 0u;
        uint _1408 = uint(_1389);
        _1387 = _1386;
        uint _1413 = 0u;
        float3 _1410 = 0.0f.xxx;
        [loop]
        for (uint _1412 = _1407; _1412 != 0u; _1387 = _1410, _1412 = _1413)
        {
            uint _1417 = firstbitlow(_1412);
            _1413 = _1412 ^ (1u << (_1417 & 31u));
            int _1423 = int((32u * _1408) + _1417) * 8;
            int _1426 = _1423 + 1;
            int _1429 = _1423 + 2;
            int _1432 = _1423 + 3;
            int _1435 = _1423 + 4;
            int _1438 = _1423 + 5;
            int _1441 = _1423 + 6;
            uint _1448 = uint(_LightDataBuffer_PunctualLightData[_1438].w);
            float _1523 = 0.0f;
            if ((_1448 & 1u) == 1u)
            {
                uint _1454 = asuint(_LightDataBuffer_PunctualLightData[_1438].x);
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1438].y);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1438].z);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1441].x);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1441].y);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1441].z);
                float3 _1508 = abs(mul(float4(_436 - _LightDataBuffer_PunctualLightData[_1426].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1454).x, spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, 0.0f), float4(spvUnpackHalf2x16(_1454 >> 16u).x, spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, 0.0f), float4(spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, 0.0f))).xyz);
                float _1515 = _LightDataBuffer_PunctualLightData[_1423 + 7].x * 0.5f;
                float _1521 = 1.0f - clamp((max(max(_1508.x, _1508.y), _1508.z) - (_1515 + 0.5f)) / (0.5f - _1515), 0.0f, 1.0f);
                _1523 = _1521 * _1521;
            }
            else
            {
                _1523 = 1.0f;
            }
            if (false || (_1523 < 0.001000000047497451305389404296875f))
            {
                _1410 = _1387;
                continue;
            }
            float3 _2052 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1423].w < 1.5f)
            {
                float3 _2051 = 0.0f.xxx;
                do
                {
                    uint _1536 = asuint(_LightDataBuffer_PunctualLightData[_1432].w);
                    if ((_1536 == 16u) || ((_LightDataBuffer_PunctualLightData[_1432].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2051 = _1387;
                        break;
                    }
                    bool _1548 = (uint(_LightDataBuffer_PunctualLightData[_1423].w) & 1u) == 0u;
                    bool _1552 = (!_1548) && (_LightDataBuffer_PunctualLightData[_1429].z > 0.0f);
                    bool _1553 = _1536 == 4u;
                    float _1554 = float(_1548);
                    float _1562 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1429].y)) - abs(_LightDataBuffer_PunctualLightData[_1429].x);
                    float _1563 = _LightDataBuffer_PunctualLightData[_1429].y - _1562;
                    float _1570 = abs(max((1.0f - abs(_1562)) - abs(_1563), 0.00048828125f));
                    float3 _1574 = normalize(float3(_1562, _1563, (_LightDataBuffer_PunctualLightData[_1429].x >= 0.0f) ? _1570 : (-_1570)));
                    float _1580 = lerp(_LightDataBuffer_PunctualLightData[_1441].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1435].y, 0.100000001490116119384765625f), float(_1553));
                    float3 _1585 = _LightDataBuffer_PunctualLightData[_1426].xyz - _436;
                    float3 _1586 = -_1574;
                    float3 _1591 = lerp(_1585, _1586 * dot(_1585, _1586), (float(_1553 && (_LightDataBuffer_PunctualLightData[_1435].z > 0.5f)) * _1554).xxx);
                    float _1592 = dot(_1591, _1591);
                    float _1593 = rsqrt(_1592);
                    float3 _1594 = _1591 * _1593;
                    float3 _1627 = 0.0f.xxx;
                    float _1628 = 0.0f;
                    if (_1552)
                    {
                        float3 _1598 = (_1574 * _LightDataBuffer_PunctualLightData[_1429].z) * 0.5f;
                        float3 _1599 = _1591 - _1598;
                        float3 _1600 = _1591 + _1598;
                        float _1601 = length(_1599);
                        float _1602 = length(_1600);
                        float3 _1611 = normalize(cross(cross(_1574, _1594), _1574));
                        _1627 = _1611;
                        _1628 = ((1.0f / ((((_1601 * _1602) + dot(_1599, _1600)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1611, _1599) / _1601) + (dot(_1611, _1600) / _1602)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1429].z * _1593, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1627 = _1594;
                        _1628 = 1.0f;
                    }
                    float _1650 = 0.0f;
                    if (_1580 < 0.0f)
                    {
                        float _1644 = _1592 * (_LightDataBuffer_PunctualLightData[_1426].w * _LightDataBuffer_PunctualLightData[_1426].w);
                        float _1647 = clamp(1.0f - (_1644 * _1644), 0.0f, 1.0f);
                        _1650 = lerp(1.0f / (_1592 + 1.0f), _1628, float(_1552)) * (_1647 * _1647);
                    }
                    else
                    {
                        float3 _1633 = _1591 * _LightDataBuffer_PunctualLightData[_1426].w;
                        _1650 = _1628 * pow(1.0f - clamp(dot(_1633, _1633), 0.0f, 1.0f), _1580);
                    }
                    float _1655 = clamp((dot(_1627, _1586) - _LightDataBuffer_PunctualLightData[_1429].z) * _LightDataBuffer_PunctualLightData[_1429].w, 0.0f, 1.0f);
                    float _1659 = (_1650 * lerp(1.0f, _1655 * _1655, _1554)) * _1523;
                    float3 _2050 = 0.0f.xxx;
                    do
                    {
                        float3 _2049 = 0.0f.xxx;
                        [branch]
                        if (_1659 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1553)
                            {
                                _2050 = lerp(_1387, _LightDataBuffer_PunctualLightData[_1423].xyz, (_1659 * _LightDataBuffer_PunctualLightData[_1435].x).xxx);
                                break;
                            }
                            float _1672 = dot(_515, _1627);
                            float _1673 = clamp(_1672, 0.0f, 1.0f);
                            float _1976 = 0.0f;
                            if (_1536 != 0u)
                            {
                                bool _1679 = _1548 || ((_1448 & 2u) != 0u);
                                int _1728 = 0;
                                if (_1679)
                                {
                                    _1728 = int(_LightDataBuffer_PunctualLightData[_1432].x);
                                }
                                else
                                {
                                    uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1429].w);
                                    uint _1685 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                                    float3 _1686 = _436 - _LightDataBuffer_PunctualLightData[_1426].xyz;
                                    float3 _1687 = abs(_1686);
                                    float _1688 = _1687.x;
                                    float _1689 = _1687.y;
                                    float _1691 = _1687.z;
                                    int _1723 = 0;
                                    if ((_1688 > _1689) && (_1688 > _1691))
                                    {
                                        _1723 = int((_1686.x > 0.0f) ? (_1683 >> 24u) : ((_1683 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1715 = 0;
                                        if (_1689 > _1691)
                                        {
                                            _1715 = int((_1686.y > 0.0f) ? ((_1683 >> 8u) & 255u) : (_1683 & 255u));
                                        }
                                        else
                                        {
                                            _1715 = int((_1686.z > 0.0f) ? ((_1685 >> 8u) & 255u) : (_1685 & 255u));
                                        }
                                        _1723 = _1715;
                                    }
                                    _1728 = (_1723 < 80) ? _1723 : (-1);
                                }
                                bool _1729 = _1728 >= 0;
                                float _1975 = 0.0f;
                                if (_1729)
                                {
                                    float3 _1736 = _436 - _LightDataBuffer_PunctualLightData[_1426].xyz;
                                    float4 _1756 = mul(_PunctualLightWorldToShadow[_1728], float4((_436 - ((_1736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1736, _1736)))) * _PunctualLightShadowParams[_1728].x)) + (_442 * (_PunctualLightShadowParams[_1728].y * 5.0f)), 1.0f));
                                    float _1757 = _1756.w;
                                    float3 _1760 = _1756.xyz / _1757.xxx;
                                    float2 _1761 = _1760.xy;
                                    float3 _1769 = _1760.xyz;
                                    bool3 _1770 = bool3(_1769.x <= 0.0f.xxx.x, _1769.y <= 0.0f.xxx.y, _1769.z <= 0.0f.xxx.z);
                                    bool3 _1771 = bool3(_1769.x >= 1.0f.xxx.x, _1769.y >= 1.0f.xxx.y, _1769.z >= 1.0f.xxx.z);
                                    float _1774 = _1760.z;
                                    float2 _1785 = ((_1761 * (_PunctualLightShadowParams2[_1728].zw - _PunctualLightShadowParams2[_1728].xy)) + _PunctualLightShadowParams2[_1728].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1787 = floor(_1785 + 0.5f.xx);
                                    float2 _1788 = _1785 - _1787;
                                    float _1789 = _1788.x;
                                    float _1790 = _1789 + 0.5f;
                                    float _1791 = _1790 * _1790;
                                    float _1794 = 1.0f - _1789;
                                    float _1795 = min(_1789, 0.0f);
                                    float _1798 = _1789 + 1.0f;
                                    float _1799 = max(_1789, 0.0f);
                                    float _1810 = _1788.y;
                                    float _1811 = _1810 + 0.5f;
                                    float _1812 = _1811 * _1811;
                                    float _1815 = 1.0f - _1810;
                                    float _1816 = min(_1810, 0.0f);
                                    float _1819 = _1810 + 1.0f;
                                    float _1820 = max(_1810, 0.0f);
                                    float3 _1832 = float3(0.1599999964237213134765625f * _1794, 0.1599999964237213134765625f * ((_1798 - (_1799 * _1799)) + 1.0f), _1791 * 0.07999999821186065673828125f);
                                    float3 _1833 = float3(0.1599999964237213134765625f * ((_1791 * 0.5f) - _1789), 0.1599999964237213134765625f * ((_1794 - (_1795 * _1795)) + 1.0f), 0.1599999964237213134765625f * _1798) + _1832;
                                    float3 _1835 = float3(0.1599999964237213134765625f * _1815, 0.1599999964237213134765625f * ((_1819 - (_1820 * _1820)) + 1.0f), _1812 * 0.07999999821186065673828125f);
                                    float3 _1836 = float3(0.1599999964237213134765625f * ((_1812 * 0.5f) - _1810), 0.1599999964237213134765625f * ((_1815 - (_1816 * _1816)) + 1.0f), 0.1599999964237213134765625f * _1819) + _1835;
                                    float3 _1842 = ((_1832 / _1833) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1844 = ((_1835 / _1836) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1846 = _1787 * _PunctualLightShadowTexelSize.xy;
                                    float _1847 = _1842.x;
                                    float _1848 = _1844.x;
                                    float2 _1850 = _1846 + float2(_1847, _1848);
                                    float _1851 = _1842.y;
                                    float2 _1853 = _1846 + float2(_1851, _1848);
                                    float _1854 = _1842.z;
                                    float2 _1856 = _1846 + float2(_1854, _1848);
                                    float _1857 = _1844.y;
                                    float2 _1859 = _1846 + float2(_1847, _1857);
                                    float2 _1861 = _1846 + float2(_1851, _1857);
                                    float2 _1863 = _1846 + float2(_1854, _1857);
                                    float _1864 = _1844.z;
                                    float2 _1866 = _1846 + float2(_1847, _1864);
                                    float2 _1868 = _1846 + float2(_1851, _1864);
                                    float2 _1870 = _1846 + float2(_1854, _1864);
                                    float _1871 = _1833.x;
                                    float _1872 = _1836.x;
                                    float _1874 = _1833.y;
                                    float _1876 = _1833.z;
                                    float _1878 = _1836.y;
                                    float _1882 = _1836.z;
                                    float _1948 = ((((((((_1871 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850, _307).xy, _1774)) + ((_1874 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853, _307).xy, _1774))) + ((_1876 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1856, _307).xy, _1774))) + ((_1871 * _1878) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1859, _307).xy, _1774))) + ((_1874 * _1878) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1861, _307).xy, _1774))) + ((_1876 * _1878) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1863, _307).xy, _1774))) + ((_1871 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1866, _307).xy, _1774))) + ((_1874 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1868, _307).xy, _1774));
                                    float2 _1961 = min(_1761, 1.0f.xx - _1761);
                                    _1975 = _1729 ? lerp(1.0f, (any(bool3(_1770.x || _1771.x, _1770.y || _1771.y, _1770.z || _1771.z)) || ((asuint(_1774) & 2147483647u) > 2139095040u)) ? 1.0f : (_1948 + ((_1876 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1870, _307).xy, _1774))), _1679 ? min(_PunctualLightShadowParams[_1728].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1728].z - _1757) * 0.25f, min(_1961.x, _1961.y)))) : _PunctualLightShadowParams[_1728].w) : 1.0f;
                                }
                                else
                                {
                                    _1975 = clamp(dot(_443, _1627) + 1.0f, 0.0f, 1.0f);
                                }
                                _1976 = _1975;
                            }
                            else
                            {
                                _1976 = 1.0f;
                            }
                            float _2038 = 0.0f;
                            float3 _2039 = 0.0f.xxx;
                            float _2040 = 0.0f;
                            float3 _2041 = 0.0f.xxx;
                            float3 _2042 = 0.0f.xxx;
                            [branch]
                            if (_1536 == 0u)
                            {
                                float3 _2018 = _LightDataBuffer_PunctualLightData[_1423].xyz * _1659;
                                float3 _2031 = _1281.xyz;
                                _2038 = _1659;
                                _2039 = (_LightDataBuffer_PunctualLightData[_1423].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1435].y) + ((1.0f / max(1.0f, max(max(_2018.x, _2018.y), _2018.z) * lerp(0.75f, 0.5f, 1.0f - _1167))) * _LightDataBuffer_PunctualLightData[_1435].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1435].x, 1.0f, clamp(_1672 + 0.5f, 0.0f, 1.0f));
                                _2040 = _1673;
                                _2041 = _2031;
                                _2042 = _2031;
                            }
                            else
                            {
                                float _2012 = 0.0f;
                                float _2013 = 0.0f;
                                float3 _2014 = 0.0f.xxx;
                                float3 _2015 = 0.0f.xxx;
                                if (_1536 == 3u)
                                {
                                    _2012 = _1659 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1435].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1435].x), _1336) * _1976);
                                    _2013 = clamp(dot(_515, -normalize(cross(_453, cross(_453, _1627)))), 0.0f, 1.0f);
                                    _2014 = lerp(0.5f.xxx, _1092, _LightDataBuffer_PunctualLightData[_1435].y.xxx);
                                    _2015 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1985 = _1536 == 1u;
                                    float _1994 = 0.0f;
                                    float3 _1995 = 0.0f.xxx;
                                    if (_1985)
                                    {
                                        _1994 = clamp(clamp(_1672 + _LightDataBuffer_PunctualLightData[_1435].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1976;
                                        _1995 = _1093 * _LightDataBuffer_PunctualLightData[_1435].y;
                                    }
                                    else
                                    {
                                        _1994 = _1673;
                                        _1995 = 0.0f.xxx;
                                    }
                                    bool3 _1996 = _1985.xxx;
                                    _2012 = _1659;
                                    _2013 = _1994;
                                    _2014 = float3(_1996.x ? _1092.x : 0.0f.xxx.x, _1996.y ? _1092.y : 0.0f.xxx.y, _1996.z ? _1092.z : 0.0f.xxx.z);
                                    _2015 = _1995;
                                }
                                _2038 = _2012;
                                _2039 = _LightDataBuffer_PunctualLightData[_1423].xyz;
                                _2040 = _2013;
                                _2041 = _2014;
                                _2042 = _2015;
                            }
                            _2049 = _1387 + (((_2039 * _2038) * lerp(_2042, _2041, _2040.xxx)) * _1287);
                        }
                        else
                        {
                            _2049 = _1387;
                        }
                        _2050 = _2049;
                        break;
                    } while(false);
                    _2051 = _2050;
                    break;
                } while(false);
                _2052 = _2051;
            }
            else
            {
                _2052 = _1387;
            }
            _1410 = _2052;
        }
    }
    float3 _2092 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2092 = lerp(lerp(0.5f.xxx, lerp(dot(_1386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1386, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1334, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2092 = _1386;
    }
    float4 _2099 = float4(_2092 * _ExposureWithMiscParams.y, _399);
    _2099.w = (_45_Stripped_32 == 1.0f) ? _399 : 1.0f;
    float4 _2485 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2108 = -_339;
        float _2125 = _436.y * _AtmosphereFogParams3.w;
        float _2130 = max(0.00999999977648258209228515625f, _2125 + _AtmosphereFogParams4.w);
        float3 _2144 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2130)) / _2130) * exp(_2125 + _AtmosphereFogParams5.w))));
        float _2147 = dot(_2108, _AtmosphereFogParams1.xyz);
        float _2153 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2157 = (1.0f + _2153) - ((2.0f * _AtmosphereFogParams2.w) * _2147);
        float3 _2477 = 0.0f.xxx;
        float _2478 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2308 = (uint3(int3(_488, _489, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2309 = _2308.y;
            uint _2310 = _2308.z;
            uint _2313 = _2308.x + (_2309 * _2310);
            uint _2315 = _2309 + (_2310 * _2313);
            uint _2317 = _2310 + (_2313 * _2315);
            uint _2319 = _2313 + (_2315 * _2317);
            float _2341 = dot(_2108, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2348 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2350 = (_VolumetricFogParams0.w * ((_2341 > 5.9604644775390625e-08f) ? (1.0f / _2341) : 0.0f)) * (1.0f / _340);
            float _2351 = _2348.y;
            float _2352 = _2350 * _2351;
            float _2354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2352;
            float _2355 = _2351 - _2352;
            float _2357 = (1.0f - _2350) * _340;
            float _2371 = max(-127.0f, _ExponentialFogParams0.z * _2355);
            float _2395 = max(-127.0f, _ExponentialFogParams3.x * _2355);
            float _2406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2354 - _ExponentialFogParams0.x)))) * ((abs(_2371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2371)) / _2371) : (0.693147182464599609375f - (0.2402265071868896484375f * _2371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2354 - _ExponentialFogParams3.z)))) * ((abs(_2395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2395)) / _2395) : (0.693147182464599609375f - (0.2402265071868896484375f * _2395))));
            float _2428 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2431 = clamp((max(clamp(exp2(-(_2406 * _2357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2428, 0.0f, 1.0f);
            float4 _2471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1361 + ((((float3(uint3(_2319, _2315 + (_2317 * _2319), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_321 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_321 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2473 = _2471.w;
            _2477 = _2471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2406 * max(_2357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2428))) * _2473);
            _2478 = _2473 * _2431;
        }
        else
        {
            float3 _2184 = _436 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2186 = _2184.y;
            float _2200 = max(-127.0f, _ExponentialFogParams0.z * _2186);
            float _2224 = max(-127.0f, _ExponentialFogParams3.x * _2186);
            float _2235 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2200)) / _2200) : (0.693147182464599609375f - (0.2402265071868896484375f * _2200)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2224)) / _2224) : (0.693147182464599609375f - (0.2402265071868896484375f * _2224))));
            float _2257 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2260 = clamp((max(clamp(exp2(-(_2235 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2257, 0.0f, 1.0f);
            _2477 = (_ExponentialFogParams2.xyz * (1.0f - _2260)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2235 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2257));
            _2478 = _2260;
        }
        float3 _2483 = (_2099.xyz * (_2144 * _2478)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2147 * _2147)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2153) / max((12.56637096405029296875f * _2157) * sqrt(_2157), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2144)) * _2478) + _2477);
        _2485 = float4(_2483.x, _2483.y, _2483.z, _2099.w);
    }
    else
    {
        _2485 = _2099;
    }
    _11 = _2485;
    _12 = _1125;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
