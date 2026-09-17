// Stage: Fragment  Blob: 363  ParamBlob: 475  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _328 = 0.0f;
static float _331 = 0.0f;
static uint _332 = 0u;

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

ByteAddressBuffer _26 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b47, space0)
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

cbuffer _47_48 : register(b1, space1)
{
    float _48_Stripped_0 : packoffset(c0);
    float _48_Stripped_4 : packoffset(c0.y);
    float _48_Stripped_8 : packoffset(c0.z);
    float _48_Stripped_12 : packoffset(c0.w);
    float _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_20 : packoffset(c1.y);
    float _48_Stripped_24 : packoffset(c1.z);
    float _48_Stripped_28 : packoffset(c1.w);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float _48_Stripped_48 : packoffset(c3);
    float _48_Stripped_52 : packoffset(c3.y);
    float _48_Stripped_56 : packoffset(c3.z);
    float _48_Stripped_60 : packoffset(c3.w);
    float _48_Stripped_64 : packoffset(c4);
    float _48_Stripped_68 : packoffset(c4.y);
    float _48_Stripped_72 : packoffset(c4.z);
    float _48_Stripped_76 : packoffset(c4.w);
    float _48_Stripped_80 : packoffset(c5);
    float _48_Stripped_84 : packoffset(c5.y);
    float _48_Stripped_88 : packoffset(c5.z);
    float _48_Stripped_92 : packoffset(c5.w);
    float4 _48_Stripped_96 : packoffset(c6);
    float4 _48_Stripped_112 : packoffset(c7);
    float4 _48_Stripped_128 : packoffset(c8);
    float4 _48_Stripped_144 : packoffset(c9);
    float4 _48_Stripped_160 : packoffset(c10);
    float4 _48_Stripped_176 : packoffset(c11);
    float _48_Stripped_192 : packoffset(c12);
    float _48_Stripped_196 : packoffset(c12.y);
    float _48_Stripped_200 : packoffset(c12.z);
    float _48_Stripped_204 : packoffset(c12.w);
    float _48_Stripped_208 : packoffset(c13);
    float _48_Stripped_212 : packoffset(c13.y);
    float _48_Stripped_216 : packoffset(c13.z);
    float _48_Stripped_220 : packoffset(c13.w);
    float _48_Stripped_224 : packoffset(c14);
    float _48_Stripped_228 : packoffset(c14.y);
    float _48_Stripped_232 : packoffset(c14.z);
    float _48_Stripped_236 : packoffset(c14.w);
    float4 _48_Stripped_240 : packoffset(c15);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float4 _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t9, space0);
Texture2D<float4> _36 : register(t26, space0);
Texture2D<float4> _37 : register(t39, space0);
Texture2D<float4> _38 : register(t8, space0);
Texture2D<float4> _39 : register(t11, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture3D<float4> _45 : register(t32, space0);
Texture3D<float4> _46 : register(t29, space0);
Texture2D<float4> _49 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _51 : register(t6, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture3D<float4> _54 : register(t35, space0);

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
    float _342 = 1.0f / gl_FragCoord.w;
    float3 _356 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _357 = dot(_356, _356);
    float _359 = rsqrt(max(_357, 9.9999999392252902907785028219223e-09f));
    float3 _360 = _356 * _359;
    float _361 = _357 * _359;
    uint _364 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _382 = 0.0f.xxxx;
    float4 _383 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _382 = _VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0);
        _383 = _VertexSkinMatrices.Load<float4>(_364 * 16 + 0);
    }
    else
    {
        _382 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _383 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _389 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _402 = (_48_Stripped_236 != 0.0f).xxx;
    float3 _408 = float3(_48_Stripped_240.xyz);
    float3 _413 = (_389.xyz * _48_Stripped_96.xyz) * _48_Stripped_216;
    float3 _417 = lerp(dot(_413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _413, _48_Stripped_220.xxx);
    float3 _418 = float3(_402.x ? _408.x : _417.x, _402.y ? _408.y : _417.y, _402.z ? _408.z : _417.z);
    float _420 = clamp((_389.w * _48_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _421 = _418 * 12.9200000762939453125f;
    float3 _425 = (pow(abs(_418), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _426 = bool3(_418.x <= 0.003130800090730190277099609375f.xxx.x, _418.y <= 0.003130800090730190277099609375f.xxx.y, _418.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _428 = clamp(float3(_426.x ? _421.x : _425.x, _426.y ? _421.y : _425.y, _426.z ? _421.z : _425.z), 0.0f.xxx, 1.0f.xxx);
    float _432 = _428.z * 31.0f;
    float _433 = floor(_432);
    float2 _437 = ((_428.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _438 = float3(_437.x, _437.y, _428.z);
    _438.x = _437.x + (_433 * 0.03125f);
    float3 _457 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _461 = _457 - float3(_383.w, _331, _382.w);
    _461.y = 6.103515625e-05f;
    float3 _463 = normalize(_5);
    float3 _464 = normalize(_461);
    uint2 _466 = uint2(gl_FragCoord.xy);
    float3 _476 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _484 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _939 = 0.0f.xxx;
    float _940 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _502 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.w)));
        float _516 = max(clamp((max(abs(_502.x), abs(_502.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_502.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float _821 = 0.0f;
        float _822 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_516 < 1.0f))
        {
            float3 _529 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.y)));
            float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_529.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _619 = 0.0f;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            if (_543 < 1.0f)
            {
                float3 _552 = ((_457 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _552 - floor(_552);
                float4 _558 = _41.SampleLevel(sampler_LinearClamp, _554, 0.0f);
                float _559 = 1.0f - _543;
                float _563 = _IVParam1.y * 0.5f;
                float _568 = _554.x;
                float _569 = clamp(_554.y, _563, 1.0f - _563) * 0.3333333432674407958984375f;
                float _570 = _554.z;
                float4 _573 = _42.SampleLevel(sampler_LinearRepeat, float3(_568, _569, _570), 0.0f);
                float _589 = _558.x;
                float _599 = _558.y;
                float _609 = _558.z;
                _619 = _516 + (_573.w * _559);
                _620 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.666666686534881591796875f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _559;
                _621 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.3333333432674407958984375f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _559;
                _622 = float4(((_573.xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _559;
            }
            else
            {
                _619 = _516;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
            }
            float3 _628 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.z)));
            float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_628.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_642 < 1.0f)
            {
                float3 _651 = ((_457 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _653 = _651 - floor(_651);
                float4 _657 = _43.SampleLevel(sampler_LinearClamp, _653, 0.0f);
                float _659 = _543 * (1.0f - _642);
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _653.x;
                float _669 = clamp(_653.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _653.z;
                float4 _673 = _44.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _657.x;
                float _700 = _657.y;
                float _711 = _657.z;
                _722 = _619 + (_673.w * _659);
                _723 = _620 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _659);
                _724 = _621 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _659);
                _725 = _622 + (float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659);
            }
            else
            {
                _722 = _619;
                _723 = _620;
                _724 = _621;
                _725 = _622;
            }
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float _811 = 0.0f;
            if (_642 > 0.0f)
            {
                float3 _734 = ((_457 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _IVParam1.xyz * 0.5f;
                float3 _739 = clamp(_734 - floor(_734), _737, 1.0f.xxx - _737);
                float4 _743 = _45.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _642 * (1.0f - _516);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _46.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _723 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _809 = _724 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _810 = _725 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
                _811 = _722 + (_759.w * _745);
            }
            else
            {
                _808 = _723;
                _809 = _724;
                _810 = _725;
                _811 = _722;
            }
            float _814 = clamp((_811 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _818 = _808;
            _819 = _809;
            _820 = _810;
            _821 = _814 - _516;
            _822 = (_814 + _516) * 0.5f;
        }
        else
        {
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f;
            _822 = 1.0f;
        }
        float4 _842 = _820 + float4(_IVDefaultSHAr.x * _822, (_IVDefaultSHAr.y * _822) + ((_IVDefaultSHAr.w * _821) * 0.5f), _IVDefaultSHAr.z * _822, (_IVDefaultSHAr.w * _822) + ((_IVDefaultSHAr.y * _821) * 0.375f));
        float4 _862 = _819 + float4(_IVDefaultSHAg.x * _822, (_IVDefaultSHAg.y * _822) + ((_IVDefaultSHAg.w * _821) * 0.5f), _IVDefaultSHAg.z * _822, (_IVDefaultSHAg.w * _822) + ((_IVDefaultSHAg.y * _821) * 0.375f));
        float4 _882 = _818 + float4(_IVDefaultSHAb.x * _822, (_IVDefaultSHAb.y * _822) + ((_IVDefaultSHAb.w * _821) * 0.5f), _IVDefaultSHAb.z * _822, (_IVDefaultSHAb.w * _822) + ((_IVDefaultSHAb.y * _821) * 0.375f));
        float4 _886 = float4(_464, 1.0f);
        float3 _892 = max(float3(dot(_842, _886), dot(_862, _886), dot(_882, _886)), 0.0f.xxx) * _484;
        float3 _900 = ((_842.xyz * 0.2125999927520751953125f) + (_862.xyz * 0.715200006961822509765625f)) + (_882.xyz * 0.072200000286102294921875f);
        float3 _904 = _900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_900, _900)));
        float4 _909 = float4(_904.x, abs(_904.y), _904.z, 1.0f);
        float3 _914 = max(float3(dot(_842, _909), dot(_862, _909), dot(_882, _909)), 0.0f.xxx);
        float _922 = dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _929 = lerp(_922.xxx, _892, (clamp((_922 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _939 = max(_929, 0.001000000047497451305389404296875f.xxx) / max(max(max(_929.x, _929.y), _929.z), 0.001000000047497451305389404296875f).xxx;
        _940 = max(max(max(_914.x, _914.y), _914.z), 0.0f) * _484;
    }
    else
    {
        _939 = _CharacterParams2.xyz;
        _940 = _484;
    }
    bool2 _959 = (_48_Stripped_336 != 0.0f).xx;
    float _1012 = (_48_Stripped_340 * (_48_Stripped_344 - dot(_457, _48_Stripped_304.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_959.x ? _6.x : _3.x, _959.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _457 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_320.xx) * _48_Stripped_256.xy) + _48_Stripped_256.zw, _GlobalMipBias).x - ((max(_48_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_348);
    if ((clamp(_1012 * _48_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1035 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1041 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1043 = abs(_1041);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1043 : (-_1043)), _1035 - _1041) < 0.0f)
    {
        discard;
    }
    float3 _1052 = _418 * 0.959999978542327880859375f;
    float3 _1053 = lerp(_BumpMap.SampleLevel(sampler_LinearRepeat, _438.xy, 0.0f).xyz, _BumpMap.SampleLevel(sampler_LinearRepeat, _438.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_432 - _433).xxx) * 0.959999978542327880859375f;
    bool _1054 = _1035 < 0.9900000095367431640625f;
    float2 _1067 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1067.y = -_1067.y;
    float2 _1083 = lerp(((sqrt(sqrt(abs(_1067 * 0.5f))) * float2(int2(sign(_1067)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1054).xx);
    float4 _1085 = float4(_1083.x, _1083.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1085.z = 1.0f;
    _1085.w = _1054 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1098 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1112 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1116 = _1112 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1222 = 0.0f;
    do
    {
        float _1125 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1221 = 0.0f;
        if ((_1125 >= 0.0f) && (_1125 < _CharacterShadowParams.z))
        {
            int _1133 = int(_1125);
            float _1139 = 1.0f - clamp(dot(_463, _CharacterShadowLightDir[_1133].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1156 = mul(_CharacterWorldToShadow[_1133], float4((_457 - (_CharacterShadowLightDir[_1133].xyz * (_1139 * _CharacterShadowBiases[_1133].x))) + (_463 * (_1139 * _CharacterShadowBiases[_1133].y)), 1.0f));
            float _1158 = max(_1156.z, 0.00999999977648258209228515625f);
            float4 _1159 = _1156;
            _1159.z = _1158;
            bool3 _1161 = bool3(_1159.xyz.x <= 0.0f.xxx.x, _1159.xyz.y <= 0.0f.xxx.y, _1159.xyz.z <= 0.0f.xxx.z);
            bool3 _1162 = bool3(_1159.xyz.x >= 1.0f.xxx.x, _1159.xyz.y >= 1.0f.xxx.y, _1159.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1161.x || _1162.x, _1161.y || _1162.y, _1161.z || _1162.z)) || ((asuint(_1158) & 2147483647u) > 2139095040u))
            {
                _1222 = 1.0f;
                break;
            }
            float2 _1182 = (_CharacterShadowAtlasParams[_1133].xy + (_1159.xy * _CharacterShadowAtlasParams[_1133].zw)).xy;
            _1221 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1182 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _328).xy, _1158) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1182 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _328).xy, _1158)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1182 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _328).xy, _1158)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1182 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _328).xy, _1158)));
        }
        else
        {
            _1221 = 1.0f;
        }
        _1222 = _1221;
        break;
    } while(false);
    float2 _1635 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1635 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1235 = int(_DirectionalShadowParams2.x);
        bool3 _1237 = (_1235 == 2).xxx;
        float3 _1242 = _457 - float3(_1237.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1237.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1237.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1253 = max(clamp((_DirectionalShadowParams.w - dot(_1242, _1242)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1377 = 0.0f;
        bool _1378 = false;
        if (_1253 > 0.0f)
        {
            float _1375 = 0.0f;
            bool _1376 = false;
            if (_1235 > 0)
            {
                float3 _1260 = _457 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1264 = _457 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1268 = _457 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1272 = _457 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1277 = float4(dot(_1260, _1260), dot(_1264, _1264), dot(_1268, _1268), dot(_1272, _1272));
                float4 _1286 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1288 = float4(bool4(_1277.x < _1286.x, _1277.y < _1286.y, _1277.z < _1286.z, _1277.w < _1286.w));
                float3 _1292 = clamp(_1288.yzw - _1288.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1299 = max(clamp(4.0f - dot(float4(_1288.x, _1292.x, _1292.y, _1292.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1307 = mul(_CSMWorldToShadow[uint(_1299)], float4(_457, 1.0f));
                float _1310 = _1307.z;
                float4 _1311 = float4(_1307.xy, _1310, _1299);
                float3 _1312 = _1311.xyz;
                bool3 _1313 = bool3(_1312.x <= 0.0f.xxx.x, _1312.y <= 0.0f.xxx.y, _1312.z <= 0.0f.xxx.z);
                bool3 _1314 = bool3(_1312.x >= 1.0f.xxx.x, _1312.y >= 1.0f.xxx.y, _1312.z >= 1.0f.xxx.z);
                bool _1320 = any(bool3(_1313.x || _1314.x, _1313.y || _1314.y, _1313.z || _1314.z)) || ((asuint(_1310) & 2147483647u) > 2139095040u);
                int _1321 = int(_1299);
                float2 _1336 = float4(_CSMShadowAtlasParams[_1321].xy + (_1311.xy * _CSMShadowAtlasParams[_1321].zw), _1310, _1299).xy;
                float2 _1339 = _1336 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1347 = _1336 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1356 = _1336 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1365 = _1336 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1375 = _1320 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1339, _328).xy, _1310) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347, _328).xy, _1310)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1356, _328).xy, _1310)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1365, _328).xy, _1310)));
                _1376 = _1320;
            }
            else
            {
                _1375 = 1.0f;
                _1376 = false;
            }
            _1377 = _1375;
            _1378 = _1376;
        }
        else
        {
            _1377 = 1.0f;
            _1378 = false;
        }
        float _1575 = 0.0f;
        float _1576 = 0.0f;
        if ((_1253 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1386 = 1.0f - clamp(dot(_463, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1403 = float4((_457 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1386 * _ASMParams.x))) + (_463 * (_1386 * _ASMParams.y)), 1.0f);
            float4 _1404 = mul(_ASMIndirectWorldToShadow, _1403);
            float2 _1405 = _1404.xy;
            float _1573 = 0.0f;
            if (all(bool2(_1405.x > 0.0f.xx.x, _1405.y > 0.0f.xx.y)) && all(bool2(_1405.x < 1.0f.xx.x, _1405.y < 1.0f.xx.y)))
            {
                uint _1424 = clamp(uint((floor(_1404.y * _ASMParams2.z) + _1404.x) * _ASMParams2.y), 0u, 127u);
                uint _1428 = asuint(_ASMIndirectParams[_1424].x);
                float2 _1429 = spvUnpackHalf2x16(_1428);
                float _1430 = _1429.x;
                float _1572 = 0.0f;
                if (_1430 >= 0.0f)
                {
                    float4x4 _1439 = _ASMWorldToShadowBaseMat;
                    _1439[0].w = _ASMIndirectParams[_1424].y;
                    _1439[1].w = _ASMIndirectParams[_1424].z;
                    _1439[2].w = _ASMIndirectParams[_1424].w;
                    float4 _1446 = mul(_1439, _1403);
                    float3 _1447 = _1446.xyz;
                    float _1571 = 0.0f;
                    if (all(bool3(_1447.x > 0.0f.xxx.x, _1447.y > 0.0f.xxx.y, _1447.z > 0.0f.xxx.z)) && all(bool3(_1447.x < 1.0f.xxx.x, _1447.y < 1.0f.xxx.y, _1447.z < 1.0f.xxx.z)))
                    {
                        float _1464 = _1446.z;
                        float2 _1470 = float4((_1446.xy * _ASMParams.zw) + float2(_1430, spvUnpackHalf2x16(_1428 >> 16u).x), _1464, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1472 = floor(_1470 + 0.5f.xx);
                        float2 _1473 = _1470 - _1472;
                        float _1474 = _1473.x;
                        float _1475 = _1474 + 0.5f;
                        float _1477 = (_1475 * _1475) * 0.5f;
                        float _1480 = min(_1474, 0.0f);
                        float _1484 = max(_1474, 0.0f);
                        float4 _1488 = float4(_1477 - _1474, (1.0f - _1474) - (_1480 * _1480), (_1474 + 1.0f) - (_1484 * _1484), _1477) * 0.44444000720977783203125f;
                        float _1489 = _1473.y;
                        float _1490 = _1489 + 0.5f;
                        float _1492 = (_1490 * _1490) * 0.5f;
                        float _1495 = min(_1489, 0.0f);
                        float _1499 = max(_1489, 0.0f);
                        float4 _1503 = float4(_1492 - _1489, (1.0f - _1489) - (_1495 * _1495), (_1489 + 1.0f) - (_1499 * _1499), _1492) * 0.44444000720977783203125f;
                        float2 _1505 = _1488.yw;
                        float2 _1506 = _1488.xz + _1505;
                        float2 _1508 = _1503.yw;
                        float2 _1509 = _1503.xz + _1508;
                        float2 _1515 = ((_1505 / _1506) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1517 = ((_1508 / _1509) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1519 = _1472 * _ASMShadowTexelSize.xy;
                        float _1520 = _1515.x;
                        float _1521 = _1517.x;
                        float _1524 = _1515.y;
                        float _1527 = _1517.y;
                        float _1532 = _1506.x;
                        float _1533 = _1509.x;
                        float _1535 = _1506.y;
                        float _1537 = _1509.y;
                        _1571 = ((((_1532 * _1533) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + float2(_1520, _1521), _328).xy, _1464)) + ((_1535 * _1533) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + float2(_1524, _1521), _328).xy, _1464))) + ((_1532 * _1537) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + float2(_1520, _1527), _328).xy, _1464))) + ((_1535 * _1537) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1519 + float2(_1524, _1527), _328).xy, _1464));
                    }
                    else
                    {
                        _1571 = 1.0f;
                    }
                    _1572 = _1571;
                }
                else
                {
                    _1572 = 1.0f;
                }
                _1573 = _1572;
            }
            else
            {
                _1573 = 1.0f;
            }
            _1575 = _1378 ? _1573 : _1377;
            _1576 = _1573;
        }
        else
        {
            _1575 = _1377;
            _1576 = 1.0f;
        }
        float _1579 = lerp(lerp(_1576, _1575, _1253), min(_1576, _1575), _CSMRhodesParams.x);
        float _1630 = 0.0f;
        if (_1579 > 0.001000000047497451305389404296875f)
        {
            float3 _1586 = _457 - _CloudShadowParams0.xyz;
            float2 _1596 = (_1586 + (_CloudShadowParams3.xyz * _1586.y)).xz * _CloudShadowParams1.z;
            float2 _1605 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1630 = _1579 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1596 + _1605, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1596 * _CloudShadowParams2.w) + _1605, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1586.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1630 = _1579;
        }
        _1635 = float2(lerp(_1630, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1630);
        break;
    } while(false);
    float _1639 = lerp(1.0f, _1222, _DirectionalShadowParams.x);
    float _1643 = lerp(lerp(1.0f, _1635.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1644 = dot(_464, _1098);
    float3 _1651 = _1053 * _CharacterParams0.z;
    float3 _1652 = _1651 * 0.64999997615814208984375f;
    float4 _1687 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1644, ((-_1644) * ((_1644 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1098.x, 6.103515625e-05f, _1098.z)).xz, normalize(_476.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_476.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1688 = _1687.w;
    float _1690 = _1687.x;
    float _1691 = _1687.y;
    float _1692 = _1687.z;
    float _1697 = max(max(_1690, _1691), _1692) - min(min(_1690, _1691), _1692);
    float _1699 = smoothstep(0.25f, 1.0f, dot(_464, _476));
    float _1706 = min(min(_1639, 1.0f), _1688);
    float3 _1711 = ((clamp(dot(_464, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_939, 1.0f.xxx, (_CharacterParams1.y * _1706).xxx);
    float3 _1713 = _1706.xxx;
    float3 _1736 = _1643.xxx;
    float3 _1738 = lerp(lerp(lerp(dot(_1652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1652, 1.2000000476837158203125f.xxx), _1651, clamp((_1639 * _1699) + _1688, 0.0f, 1.0f).xxx), _1052, _1713);
    float3 _1744 = _1738 * ((1.0f - _1697).xxx + (_1687.xyz * _1697));
    float3 _1753 = lerp(lerp(_1651, lerp(dot(_1052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1052, 1.2000000476837158203125f.xxx), (_1699 * _1639).xxx), _1744 * clamp(dot(_1738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1736);
    float4 _1757 = float4(_1753, _1643);
    float _1763 = (1.0f - _48_Stripped_24) + (_420 * _48_Stripped_24);
    float3 _1764 = (lerp((_1711 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _940), 1.5f), clamp(_940, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1116, _1713) + ((_1711 * clamp(_940, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1112 * _CharacterParams12.y)))) * _CharacterParams0.y, _1736) * _1753) * _1763;
    float _1765 = dot(_1764, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1768 = clamp(_1765 - 0.5f, 0.0f, 0.5f);
    float3 _1804 = normalize(cross(_476, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1810 = dot(_360, _464);
    float _1812 = 1.0f - abs(_1810);
    float2 _1837 = float2(_466);
    float2 _1839 = floor(_1837 * 0.03125f);
    int _1847 = int((_1839.x + (_1839.y * _30_Stripped_20)) * 8.0f);
    float _1854 = floor(_342 - (_ProjectionParams.y * _30_Stripped_44));
    float _1858 = clamp(_1854, 0.0f, _30_Stripped_28 - 1.0f);
    int _1860 = int(_1858 * 8.0f);
    float3 _1862 = 0.0f.xxx;
    _1862 = (lerp(_1765.xxx, _1764, ((_1768 * _1768) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1812)) * _CharacterParams8.w) * min(min(clamp(dot(_464, _1804) + 1.0f, 0.0f, 1.0f), 1.0f), _1639)) * (lerp(0.25f.xxx, _1052, _CharacterParams9.z.xxx) * clamp(dot(_1804, _464), 0.0f, 1.0f)))) + ((_48_Stripped_288.xyz * clamp((_48_Stripped_332 - _1012) * _48_Stripped_324, 0.0f, 1.0f)) * _1763);
    float3 _1863 = 0.0f.xxx;
    [loop]
    for (int _1865 = 0; _1865 <= 7; _1862 = _1863, _1865++)
    {
        uint _1883 = (_1854 <= _1858) ? (_26.Load<uint>(uint(_1847 + _1865) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1860) + _1865) * 4 + 0)) : 0u;
        uint _1884 = uint(_1865);
        _1863 = _1862;
        uint _1889 = 0u;
        float3 _1886 = 0.0f.xxx;
        [loop]
        for (uint _1888 = _1883; _1888 != 0u; _1863 = _1886, _1888 = _1889)
        {
            uint _1893 = firstbitlow(_1888);
            _1889 = _1888 ^ (1u << (_1893 & 31u));
            int _1899 = int((32u * _1884) + _1893) * 8;
            int _1902 = _1899 + 1;
            int _1905 = _1899 + 2;
            int _1908 = _1899 + 3;
            int _1911 = _1899 + 4;
            int _1914 = _1899 + 5;
            int _1917 = _1899 + 6;
            uint _1924 = uint(_LightDataBuffer_PunctualLightData[_1914].w);
            float _1999 = 0.0f;
            if ((_1924 & 1u) == 1u)
            {
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1914].x);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1914].y);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1914].z);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1917].x);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1917].y);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1917].z);
                float3 _1984 = abs(mul(float4(_457 - _LightDataBuffer_PunctualLightData[_1902].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1930).x, spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, 0.0f), float4(spvUnpackHalf2x16(_1930 >> 16u).x, spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, spvUnpackHalf2x16(_1965).x, 0.0f), float4(spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, spvUnpackHalf2x16(_1965 >> 16u).x, 0.0f))).xyz);
                float _1991 = _LightDataBuffer_PunctualLightData[_1899 + 7].x * 0.5f;
                float _1997 = 1.0f - clamp((max(max(_1984.x, _1984.y), _1984.z) - (_1991 + 0.5f)) / (0.5f - _1991), 0.0f, 1.0f);
                _1999 = _1997 * _1997;
            }
            else
            {
                _1999 = 1.0f;
            }
            if (false || (_1999 < 0.001000000047497451305389404296875f))
            {
                _1886 = _1863;
                continue;
            }
            float3 _2527 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1899].w < 1.5f)
            {
                float3 _2526 = 0.0f.xxx;
                do
                {
                    uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1908].w);
                    if ((_2012 == 16u) || ((_LightDataBuffer_PunctualLightData[_1908].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2526 = _1863;
                        break;
                    }
                    bool _2024 = (uint(_LightDataBuffer_PunctualLightData[_1899].w) & 1u) == 0u;
                    bool _2028 = (!_2024) && (_LightDataBuffer_PunctualLightData[_1905].z > 0.0f);
                    bool _2029 = _2012 == 4u;
                    float _2030 = float(_2024);
                    float _2038 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1905].y)) - abs(_LightDataBuffer_PunctualLightData[_1905].x);
                    float _2039 = _LightDataBuffer_PunctualLightData[_1905].y - _2038;
                    float _2046 = abs(max((1.0f - abs(_2038)) - abs(_2039), 0.00048828125f));
                    float3 _2050 = normalize(float3(_2038, _2039, (_LightDataBuffer_PunctualLightData[_1905].x >= 0.0f) ? _2046 : (-_2046)));
                    float _2056 = lerp(_LightDataBuffer_PunctualLightData[_1917].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1911].y, 0.100000001490116119384765625f), float(_2029));
                    float3 _2061 = _LightDataBuffer_PunctualLightData[_1902].xyz - _457;
                    float3 _2062 = -_2050;
                    float3 _2067 = lerp(_2061, _2062 * dot(_2061, _2062), (float(_2029 && (_LightDataBuffer_PunctualLightData[_1911].z > 0.5f)) * _2030).xxx);
                    float _2068 = dot(_2067, _2067);
                    float _2069 = rsqrt(_2068);
                    float3 _2070 = _2067 * _2069;
                    float3 _2103 = 0.0f.xxx;
                    float _2104 = 0.0f;
                    if (_2028)
                    {
                        float3 _2074 = (_2050 * _LightDataBuffer_PunctualLightData[_1905].z) * 0.5f;
                        float3 _2075 = _2067 - _2074;
                        float3 _2076 = _2067 + _2074;
                        float _2077 = length(_2075);
                        float _2078 = length(_2076);
                        float3 _2087 = normalize(cross(cross(_2050, _2070), _2050));
                        _2103 = _2087;
                        _2104 = ((1.0f / ((((_2077 * _2078) + dot(_2075, _2076)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2087, _2075) / _2077) + (dot(_2087, _2076) / _2078)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1905].z * _2069, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2103 = _2070;
                        _2104 = 1.0f;
                    }
                    float _2126 = 0.0f;
                    if (_2056 < 0.0f)
                    {
                        float _2120 = _2068 * (_LightDataBuffer_PunctualLightData[_1902].w * _LightDataBuffer_PunctualLightData[_1902].w);
                        float _2123 = clamp(1.0f - (_2120 * _2120), 0.0f, 1.0f);
                        _2126 = lerp(1.0f / (_2068 + 1.0f), _2104, float(_2028)) * (_2123 * _2123);
                    }
                    else
                    {
                        float3 _2109 = _2067 * _LightDataBuffer_PunctualLightData[_1902].w;
                        _2126 = _2104 * pow(1.0f - clamp(dot(_2109, _2109), 0.0f, 1.0f), _2056);
                    }
                    float _2131 = clamp((dot(_2103, _2062) - _LightDataBuffer_PunctualLightData[_1905].z) * _LightDataBuffer_PunctualLightData[_1905].w, 0.0f, 1.0f);
                    float _2135 = (_2126 * lerp(1.0f, _2131 * _2131, _2030)) * _1999;
                    float3 _2525 = 0.0f.xxx;
                    do
                    {
                        float3 _2524 = 0.0f.xxx;
                        [branch]
                        if (_2135 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2029)
                            {
                                _2525 = lerp(_1863, _LightDataBuffer_PunctualLightData[_1899].xyz, (_2135 * _LightDataBuffer_PunctualLightData[_1911].x).xxx);
                                break;
                            }
                            float _2148 = dot(_464, _2103);
                            float _2149 = clamp(_2148, 0.0f, 1.0f);
                            float _2451 = 0.0f;
                            if (_2012 != 0u)
                            {
                                bool _2155 = _2024 || ((_1924 & 2u) != 0u);
                                int _2204 = 0;
                                if (_2155)
                                {
                                    _2204 = int(_LightDataBuffer_PunctualLightData[_1908].x);
                                }
                                else
                                {
                                    uint _2159 = asuint(_LightDataBuffer_PunctualLightData[_1905].w);
                                    uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_1908].x);
                                    float3 _2162 = _457 - _LightDataBuffer_PunctualLightData[_1902].xyz;
                                    float3 _2163 = abs(_2162);
                                    float _2164 = _2163.x;
                                    float _2165 = _2163.y;
                                    float _2167 = _2163.z;
                                    int _2199 = 0;
                                    if ((_2164 > _2165) && (_2164 > _2167))
                                    {
                                        _2199 = int((_2162.x > 0.0f) ? (_2159 >> 24u) : ((_2159 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2191 = 0;
                                        if (_2165 > _2167)
                                        {
                                            _2191 = int((_2162.y > 0.0f) ? ((_2159 >> 8u) & 255u) : (_2159 & 255u));
                                        }
                                        else
                                        {
                                            _2191 = int((_2162.z > 0.0f) ? ((_2161 >> 8u) & 255u) : (_2161 & 255u));
                                        }
                                        _2199 = _2191;
                                    }
                                    _2204 = (_2199 < 80) ? _2199 : (-1);
                                }
                                bool _2205 = _2204 >= 0;
                                float _2450 = 0.0f;
                                if (_2205)
                                {
                                    float3 _2211 = _457 - _LightDataBuffer_PunctualLightData[_1902].xyz;
                                    float4 _2231 = mul(_PunctualLightWorldToShadow[_2204], float4((_457 - ((_2211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2211, _2211)))) * _PunctualLightShadowParams[_2204].x)) + (_463 * (_PunctualLightShadowParams[_2204].y * 5.0f)), 1.0f));
                                    float _2232 = _2231.w;
                                    float3 _2235 = _2231.xyz / _2232.xxx;
                                    float2 _2236 = _2235.xy;
                                    float3 _2244 = _2235.xyz;
                                    bool3 _2245 = bool3(_2244.x <= 0.0f.xxx.x, _2244.y <= 0.0f.xxx.y, _2244.z <= 0.0f.xxx.z);
                                    bool3 _2246 = bool3(_2244.x >= 1.0f.xxx.x, _2244.y >= 1.0f.xxx.y, _2244.z >= 1.0f.xxx.z);
                                    float _2249 = _2235.z;
                                    float2 _2260 = ((_2236 * (_PunctualLightShadowParams2[_2204].zw - _PunctualLightShadowParams2[_2204].xy)) + _PunctualLightShadowParams2[_2204].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2262 = floor(_2260 + 0.5f.xx);
                                    float2 _2263 = _2260 - _2262;
                                    float _2264 = _2263.x;
                                    float _2265 = _2264 + 0.5f;
                                    float _2266 = _2265 * _2265;
                                    float _2269 = 1.0f - _2264;
                                    float _2270 = min(_2264, 0.0f);
                                    float _2273 = _2264 + 1.0f;
                                    float _2274 = max(_2264, 0.0f);
                                    float _2285 = _2263.y;
                                    float _2286 = _2285 + 0.5f;
                                    float _2287 = _2286 * _2286;
                                    float _2290 = 1.0f - _2285;
                                    float _2291 = min(_2285, 0.0f);
                                    float _2294 = _2285 + 1.0f;
                                    float _2295 = max(_2285, 0.0f);
                                    float3 _2307 = float3(0.1599999964237213134765625f * _2269, 0.1599999964237213134765625f * ((_2273 - (_2274 * _2274)) + 1.0f), _2266 * 0.07999999821186065673828125f);
                                    float3 _2308 = float3(0.1599999964237213134765625f * ((_2266 * 0.5f) - _2264), 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), 0.1599999964237213134765625f * _2273) + _2307;
                                    float3 _2310 = float3(0.1599999964237213134765625f * _2290, 0.1599999964237213134765625f * ((_2294 - (_2295 * _2295)) + 1.0f), _2287 * 0.07999999821186065673828125f);
                                    float3 _2311 = float3(0.1599999964237213134765625f * ((_2287 * 0.5f) - _2285), 0.1599999964237213134765625f * ((_2290 - (_2291 * _2291)) + 1.0f), 0.1599999964237213134765625f * _2294) + _2310;
                                    float3 _2317 = ((_2307 / _2308) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2319 = ((_2310 / _2311) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2321 = _2262 * _PunctualLightShadowTexelSize.xy;
                                    float _2322 = _2317.x;
                                    float _2323 = _2319.x;
                                    float2 _2325 = _2321 + float2(_2322, _2323);
                                    float _2326 = _2317.y;
                                    float2 _2328 = _2321 + float2(_2326, _2323);
                                    float _2329 = _2317.z;
                                    float2 _2331 = _2321 + float2(_2329, _2323);
                                    float _2332 = _2319.y;
                                    float2 _2334 = _2321 + float2(_2322, _2332);
                                    float2 _2336 = _2321 + float2(_2326, _2332);
                                    float2 _2338 = _2321 + float2(_2329, _2332);
                                    float _2339 = _2319.z;
                                    float2 _2341 = _2321 + float2(_2322, _2339);
                                    float2 _2343 = _2321 + float2(_2326, _2339);
                                    float2 _2345 = _2321 + float2(_2329, _2339);
                                    float _2346 = _2308.x;
                                    float _2347 = _2311.x;
                                    float _2349 = _2308.y;
                                    float _2351 = _2308.z;
                                    float _2353 = _2311.y;
                                    float _2357 = _2311.z;
                                    float _2423 = ((((((((_2346 * _2347) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2325, _328).xy, _2249)) + ((_2349 * _2347) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2328, _328).xy, _2249))) + ((_2351 * _2347) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2331, _328).xy, _2249))) + ((_2346 * _2353) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2334, _328).xy, _2249))) + ((_2349 * _2353) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2336, _328).xy, _2249))) + ((_2351 * _2353) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2338, _328).xy, _2249))) + ((_2346 * _2357) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2341, _328).xy, _2249))) + ((_2349 * _2357) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2343, _328).xy, _2249));
                                    float2 _2436 = min(_2236, 1.0f.xx - _2236);
                                    _2450 = _2205 ? lerp(1.0f, (any(bool3(_2245.x || _2246.x, _2245.y || _2246.y, _2245.z || _2246.z)) || ((asuint(_2249) & 2147483647u) > 2139095040u)) ? 1.0f : (_2423 + ((_2351 * _2357) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345, _328).xy, _2249))), _2155 ? min(_PunctualLightShadowParams[_2204].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2204].z - _2232) * 0.25f, min(_2436.x, _2436.y)))) : _PunctualLightShadowParams[_2204].w) : 1.0f;
                                }
                                else
                                {
                                    _2450 = clamp(_2148 + 1.0f, 0.0f, 1.0f);
                                }
                                _2451 = _2450;
                            }
                            else
                            {
                                _2451 = 1.0f;
                            }
                            float _2513 = 0.0f;
                            float3 _2514 = 0.0f.xxx;
                            float _2515 = 0.0f;
                            float3 _2516 = 0.0f.xxx;
                            float3 _2517 = 0.0f.xxx;
                            [branch]
                            if (_2012 == 0u)
                            {
                                float3 _2493 = _LightDataBuffer_PunctualLightData[_1899].xyz * _2135;
                                float3 _2506 = _1757.xyz;
                                _2513 = _2135;
                                _2514 = (_LightDataBuffer_PunctualLightData[_1899].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1911].y) + ((1.0f / max(1.0f, max(max(_2493.x, _2493.y), _2493.z) * lerp(0.75f, 0.5f, 1.0f - _1643))) * _LightDataBuffer_PunctualLightData[_1911].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1911].x, 1.0f, clamp(_2148 + 0.5f, 0.0f, 1.0f));
                                _2515 = _2149;
                                _2516 = _2506;
                                _2517 = _2506;
                            }
                            else
                            {
                                float _2487 = 0.0f;
                                float _2488 = 0.0f;
                                float3 _2489 = 0.0f.xxx;
                                float3 _2490 = 0.0f.xxx;
                                if (_2012 == 3u)
                                {
                                    _2487 = _2135 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1911].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1911].x), _1812) * _2451);
                                    _2488 = clamp(dot(_464, -normalize(cross(_476, cross(_476, _2103)))), 0.0f, 1.0f);
                                    _2489 = lerp(0.5f.xxx, _1052, _LightDataBuffer_PunctualLightData[_1911].y.xxx);
                                    _2490 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2460 = _2012 == 1u;
                                    float _2469 = 0.0f;
                                    float3 _2470 = 0.0f.xxx;
                                    if (_2460)
                                    {
                                        _2469 = clamp(clamp(_2148 + _LightDataBuffer_PunctualLightData[_1911].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2451;
                                        _2470 = _1053 * _LightDataBuffer_PunctualLightData[_1911].y;
                                    }
                                    else
                                    {
                                        _2469 = _2149;
                                        _2470 = 0.0f.xxx;
                                    }
                                    bool3 _2471 = _2460.xxx;
                                    _2487 = _2135;
                                    _2488 = _2469;
                                    _2489 = float3(_2471.x ? _1052.x : 0.0f.xxx.x, _2471.y ? _1052.y : 0.0f.xxx.y, _2471.z ? _1052.z : 0.0f.xxx.z);
                                    _2490 = _2470;
                                }
                                _2513 = _2487;
                                _2514 = _LightDataBuffer_PunctualLightData[_1899].xyz;
                                _2515 = _2488;
                                _2516 = _2489;
                                _2517 = _2490;
                            }
                            _2524 = _1863 + (((_2514 * _2513) * lerp(_2517, _2516, _2515.xxx)) * _1763);
                        }
                        else
                        {
                            _2524 = _1863;
                        }
                        _2525 = _2524;
                        break;
                    } while(false);
                    _2526 = _2525;
                    break;
                } while(false);
                _2527 = _2526;
            }
            else
            {
                _2527 = _1863;
            }
            _1886 = _2527;
        }
    }
    float3 _2567 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2567 = lerp(lerp(0.5f.xxx, lerp(dot(_1862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1862, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1810, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2567 = _1862;
    }
    float4 _2574 = float4(_2567 * _ExposureWithMiscParams.y, _420);
    _2574.w = (_48_Stripped_32 == 1.0f) ? _420 : 1.0f;
    float4 _2964 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2583 = -_360;
        float _2600 = _457.y * _AtmosphereFogParams3.w;
        float _2605 = max(0.00999999977648258209228515625f, _2600 + _AtmosphereFogParams4.w);
        float3 _2619 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_361 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2605)) / _2605) * exp(_2600 + _AtmosphereFogParams5.w))));
        float _2622 = dot(_2583, _AtmosphereFogParams1.xyz);
        float _2628 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2632 = (1.0f + _2628) - ((2.0f * _AtmosphereFogParams2.w) * _2622);
        float3 _2956 = 0.0f.xxx;
        float _2957 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2787 = (uint3(int3(int(_466.x), int(_466.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2788 = _2787.y;
            uint _2789 = _2787.z;
            uint _2792 = _2787.x + (_2788 * _2789);
            uint _2794 = _2788 + (_2789 * _2792);
            uint _2796 = _2789 + (_2792 * _2794);
            uint _2798 = _2792 + (_2794 * _2796);
            float _2820 = dot(_2583, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2827 = _457 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2829 = (_VolumetricFogParams0.w * ((_2820 > 5.9604644775390625e-08f) ? (1.0f / _2820) : 0.0f)) * (1.0f / _361);
            float _2830 = _2827.y;
            float _2831 = _2829 * _2830;
            float _2833 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2831;
            float _2834 = _2830 - _2831;
            float _2836 = (1.0f - _2829) * _361;
            float _2850 = max(-127.0f, _ExponentialFogParams0.z * _2834);
            float _2874 = max(-127.0f, _ExponentialFogParams3.x * _2834);
            float _2885 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2833 - _ExponentialFogParams0.x)))) * ((abs(_2850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2850)) / _2850) : (0.693147182464599609375f - (0.2402265071868896484375f * _2850)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2833 - _ExponentialFogParams3.z)))) * ((abs(_2874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2874)) / _2874) : (0.693147182464599609375f - (0.2402265071868896484375f * _2874))));
            float _2907 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2910 = clamp((max(clamp(exp2(-(_2885 * _2836)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2907, 0.0f, 1.0f);
            float4 _2950 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearRepeat, float3((_1837 + ((((float3(uint3(_2798, _2794 + (_2796 * _2798), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_342 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_342 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2956 = _2950.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2910)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2885 * max(_2836 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2907))) * _2950.w);
            _2957 = _2950.w * _2910;
        }
        else
        {
            float3 _2659 = _457 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2661 = _2659.y;
            float _2675 = max(-127.0f, _ExponentialFogParams0.z * _2661);
            float _2699 = max(-127.0f, _ExponentialFogParams3.x * _2661);
            float _2710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2699)) / _2699) : (0.693147182464599609375f - (0.2402265071868896484375f * _2699))));
            float _2732 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2735 = clamp((max(clamp(exp2(-(_2710 * _361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2732, 0.0f, 1.0f);
            _2956 = (_ExponentialFogParams2.xyz * (1.0f - _2735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2710 * max(_361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2732));
            _2957 = _2735;
        }
        float3 _2962 = (_2574.xyz * (_2619 * _2957)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2622 * _2622)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2628) / max((12.56637096405029296875f * _2632) * sqrt(_2632), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2619)) * _2957) + _2956);
        _2964 = float4(_2962.x, _2962.y, _2962.z, _2574.w);
    }
    else
    {
        _2964 = _2574;
    }
    _11 = _2964;
    _12 = _1085;
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
