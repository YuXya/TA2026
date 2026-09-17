// Stage: Fragment  Blob: 1156  ParamBlob: 1735  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _SHADOW_LUT_TEX
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

static float _310 = 0.0f;
static float _313 = 0.0f;
static uint _314 = 0u;

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

cbuffer _44_45 : register(b0, space1)
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
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _46 : register(t2, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t4, space1);
Texture2D<float4> _49 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _51 : register(t36, space0);

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
    float _324 = 1.0f / gl_FragCoord.w;
    float3 _338 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _371 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _384 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _390 = float3(_45_Stripped_224.xyz);
    float3 _395 = (_371.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _399 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _45_Stripped_204.xxx);
    float3 _400 = float3(_384.x ? _390.x : _399.x, _384.y ? _390.y : _399.y, _384.z ? _390.z : _399.z);
    float _402 = clamp((_371.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _403 = _400 * 12.9200000762939453125f;
    float3 _407 = (pow(abs(_400), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _408 = bool3(_400.x <= 0.003130800090730190277099609375f.xxx.x, _400.y <= 0.003130800090730190277099609375f.xxx.y, _400.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _410 = clamp(float3(_408.x ? _403.x : _407.x, _408.y ? _403.y : _407.y, _408.z ? _403.z : _407.z), 0.0f.xxx, 1.0f.xxx);
    float _414 = _410.z * 31.0f;
    float _415 = floor(_414);
    float2 _419 = ((_410.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _420 = float3(_419.x, _419.y, _410.z);
    _420.x = _419.x + (_415 * 0.03125f);
    float3 _439 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _443 = _439 - float3(_365.w, _313, _364.w);
    _443.y = 6.103515625e-05f;
    float3 _445 = normalize(_5);
    float3 _446 = normalize(_443);
    float3 _456 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _463 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _468 = _463.w;
    float2 _471 = _463.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _468);
    float3 _475 = float4(_471.x, _471.y, _463.z, _463.w).xyz / _468.xxx;
    float2 _478 = (_475.xy * 0.5f) + 0.5f.xx;
    float3 _479 = float3(_478.x, _478.y, _475.z);
    _479.y = 1.0f - _478.y;
    uint2 _488 = uint2(_479.xy * _ScreenSize.xy);
    int _491 = int(_488.x);
    int _492 = int(_488.y);
    int2 _494 = int3(_491, _492, 0).xy;
    float2 _499 = (_47.Load(int3(_494, 0)).xy * 2.0f) - 1.0f.xx;
    float _503 = 1.0f - dot(1.0f.xx, abs(_499));
    float3 _505 = float3(_499.x, _503, _499.y);
    float3 _517 = 0.0f.xxx;
    if (_503 < 0.0f)
    {
        float2 _512 = _505.xz;
        bool2 _513 = bool2(_512.x >= 0.0f.xx.x, _512.y >= 0.0f.xx.y);
        float2 _515 = (1.0f.xx - abs(_505.zx)) * float2(_513.x ? 1.0f.xx.x : (-1.0f).xx.x, _513.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _517 = float3(_515.x, _505.y, _515.y);
    }
    else
    {
        _517 = _505;
    }
    float3 _518 = normalize(_517);
    float _526 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _981 = 0.0f.xxx;
    float _982 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _544 = _439 - (_IVParam0.xyz + (_456 * (-_IVParam2.w)));
        float _558 = max(clamp((max(abs(_544.x), abs(_544.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_544.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float _863 = 0.0f;
        float _864 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_558 < 1.0f))
        {
            float3 _571 = _439 - (_IVParam0.xyz + (_456 * (-_IVParam2.y)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_571.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _661 = 0.0f;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_439 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _38.SampleLevel(sampler_LinearClamp, _596, 0.0f);
                float _601 = 1.0f - _585;
                float _605 = _IVParam1.y * 0.5f;
                float _610 = _596.x;
                float _611 = clamp(_596.y, _605, 1.0f - _605) * 0.3333333432674407958984375f;
                float _612 = _596.z;
                float4 _615 = _39.SampleLevel(sampler_LinearRepeat, float3(_610, _611, _612), 0.0f);
                float _631 = _600.x;
                float _641 = _600.y;
                float _651 = _600.z;
                _661 = _558 + (_615.w * _601);
                _662 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.666666686534881591796875f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _651, _651) * _601;
                _663 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.3333333432674407958984375f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _641, _641) * _601;
                _664 = float4(((_615.xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _601;
            }
            else
            {
                _661 = _558;
                _662 = 0.0f.xxxx;
                _663 = 0.0f.xxxx;
                _664 = 0.0f.xxxx;
            }
            float3 _670 = _439 - (_IVParam0.xyz + (_456 * (-_IVParam2.z)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_670.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_439 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _40.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _701 = _585 * (1.0f - _684);
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _695.x;
                float _711 = clamp(_695.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _695.z;
                float4 _715 = _41.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _699.x;
                float _742 = _699.y;
                float _753 = _699.z;
                _764 = _661 + (_715.w * _701);
                _765 = _662 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _701);
                _766 = _663 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _701);
                _767 = _664 + (float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701);
            }
            else
            {
                _764 = _661;
                _765 = _662;
                _766 = _663;
                _767 = _664;
            }
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float _853 = 0.0f;
            if (_684 > 0.0f)
            {
                float3 _776 = ((_439 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _IVParam1.xyz * 0.5f;
                float3 _781 = clamp(_776 - floor(_776), _779, 1.0f.xxx - _779);
                float4 _785 = _42.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _684 * (1.0f - _558);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _43.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _765 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _851 = _766 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _852 = _767 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
                _853 = _764 + (_801.w * _787);
            }
            else
            {
                _850 = _765;
                _851 = _766;
                _852 = _767;
                _853 = _764;
            }
            float _856 = clamp((_853 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _860 = _850;
            _861 = _851;
            _862 = _852;
            _863 = _856 - _558;
            _864 = (_856 + _558) * 0.5f;
        }
        else
        {
            _860 = 0.0f.xxxx;
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
            _863 = 0.0f;
            _864 = 1.0f;
        }
        float4 _884 = _862 + float4(_IVDefaultSHAr.x * _864, (_IVDefaultSHAr.y * _864) + ((_IVDefaultSHAr.w * _863) * 0.5f), _IVDefaultSHAr.z * _864, (_IVDefaultSHAr.w * _864) + ((_IVDefaultSHAr.y * _863) * 0.375f));
        float4 _904 = _861 + float4(_IVDefaultSHAg.x * _864, (_IVDefaultSHAg.y * _864) + ((_IVDefaultSHAg.w * _863) * 0.5f), _IVDefaultSHAg.z * _864, (_IVDefaultSHAg.w * _864) + ((_IVDefaultSHAg.y * _863) * 0.375f));
        float4 _924 = _860 + float4(_IVDefaultSHAb.x * _864, (_IVDefaultSHAb.y * _864) + ((_IVDefaultSHAb.w * _863) * 0.5f), _IVDefaultSHAb.z * _864, (_IVDefaultSHAb.w * _864) + ((_IVDefaultSHAb.y * _863) * 0.375f));
        float4 _928 = float4(_518, 1.0f);
        float3 _934 = max(float3(dot(_884, _928), dot(_904, _928), dot(_924, _928)), 0.0f.xxx) * _526;
        float3 _942 = ((_884.xyz * 0.2125999927520751953125f) + (_904.xyz * 0.715200006961822509765625f)) + (_924.xyz * 0.072200000286102294921875f);
        float3 _946 = _942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_942, _942)));
        float4 _951 = float4(_946.x, abs(_946.y), _946.z, 1.0f);
        float3 _956 = max(float3(dot(_884, _951), dot(_904, _951), dot(_924, _951)), 0.0f.xxx);
        float _964 = dot(_934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _971 = lerp(_964.xxx, _934, (clamp((_964 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _981 = max(_971, 0.001000000047497451305389404296875f.xxx) / max(max(max(_971.x, _971.y), _971.z), 0.001000000047497451305389404296875f).xxx;
        _982 = max(max(max(_956.x, _956.y), _956.z), 0.0f) * _526;
    }
    else
    {
        _981 = _CharacterParams2.xyz;
        _982 = _526;
    }
    bool2 _1001 = (_45_Stripped_320 != 0.0f).xx;
    float _1054 = (_45_Stripped_324 * (_45_Stripped_328 - dot(_439, _45_Stripped_288.xyz))) + ((_49.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1001.x ? _6.x : _3.x, _1001.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _439 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_304.xx) * _45_Stripped_240.xy) + _45_Stripped_240.zw, _GlobalMipBias).x - ((max(_45_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_332);
    if ((clamp(_1054 * _45_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1077 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1084 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1086 = abs(_1084);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1086 : (-_1086)), _1077 - _1084) < 0.0f)
    {
        discard;
    }
    float3 _1095 = _400 * 0.959999978542327880859375f;
    float3 _1096 = lerp(_46.SampleLevel(sampler_LinearRepeat, _420.xy, 0.0f).xyz, _46.SampleLevel(sampler_LinearRepeat, _420.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_414 - _415).xxx) * 0.959999978542327880859375f;
    bool _1097 = _1077 < 0.9900000095367431640625f;
    float2 _1110 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1110.y = -_1110.y;
    float2 _1126 = lerp(((sqrt(sqrt(abs(_1110 * 0.5f))) * float2(int2(sign(_1110)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1097).xx);
    float4 _1128 = float4(_1126.x, _1126.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1128.z = 1.0f;
    _1128.w = _1097 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1141 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1155 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1159 = _1155 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1162 = _36.Load(int3(_494, 0));
    float _1167 = _1162.y;
    float _1170 = lerp(lerp(1.0f, _1162.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1171 = dot(_518, _1141);
    float3 _1178 = _1096 * _CharacterParams0.z;
    float3 _1179 = _1178 * 0.64999997615814208984375f;
    float _1208 = smoothstep(0.25f, 1.0f, clamp(lerp(_1171, ((-_1171) * ((_1171 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1141.x, 6.103515625e-05f, _1141.z)).xz, normalize(_456.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_456.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1215 = max(max(_1208, _1208), _1208) - min(min(_1208, _1208), _1208);
    float _1217 = smoothstep(0.25f, 1.0f, dot(_518, _456));
    float _1224 = min(min(_1167, 1.0f), _1208);
    float3 _1229 = ((clamp(dot(_518, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_981, 1.0f.xxx, (_CharacterParams1.y * _1224).xxx);
    float3 _1231 = _1224.xxx;
    float3 _1254 = _1170.xxx;
    float3 _1256 = lerp(lerp(lerp(dot(_1179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1179, 1.2000000476837158203125f.xxx), _1178, clamp((_1167 * _1217) + _1208, 0.0f, 1.0f).xxx), _1095, _1231);
    float3 _1262 = _1256 * ((1.0f - _1215).xxx + (_1208.xxxx.xyz * _1215));
    float3 _1271 = lerp(lerp(_1178, lerp(dot(_1095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1095, 1.2000000476837158203125f.xxx), (_1217 * _1167).xxx), _1262 * clamp(dot(_1256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1254);
    float4 _1275 = float4(_1271, _1170);
    float _1281 = (1.0f - _45_Stripped_24) + (_402 * _45_Stripped_24);
    float3 _1282 = (lerp((_1229 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _982), 1.5f), clamp(_982, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1159, _1231) + ((_1229 * clamp(_982, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1155 * _CharacterParams12.y)))) * _CharacterParams0.y, _1254) * _1271) * _1281;
    float _1283 = dot(_1282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1286 = clamp(_1283 - 0.5f, 0.0f, 0.5f);
    float3 _1322 = normalize(cross(_456, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1328 = dot(_342, _518);
    float _1330 = 1.0f - abs(_1328);
    float2 _1355 = float2(_488);
    float2 _1357 = floor(_1355 * 0.03125f);
    int _1365 = int((_1357.x + (_1357.y * _30_Stripped_20)) * 8.0f);
    float _1372 = floor(_324 - (_ProjectionParams.y * _30_Stripped_44));
    float _1376 = clamp(_1372, 0.0f, _30_Stripped_28 - 1.0f);
    int _1378 = int(_1376 * 8.0f);
    float3 _1380 = 0.0f.xxx;
    _1380 = (lerp(_1283.xxx, _1282, ((_1286 * _1286) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1330)) * _CharacterParams8.w) * min(min(clamp(dot(_446, _1322) + 1.0f, 0.0f, 1.0f), 1.0f), _1167)) * (lerp(0.25f.xxx, _1095, _CharacterParams9.z.xxx) * clamp(dot(_1322, _518), 0.0f, 1.0f)))) + ((_45_Stripped_272.xyz * clamp((_45_Stripped_316 - _1054) * _45_Stripped_308, 0.0f, 1.0f)) * _1281);
    float3 _1381 = 0.0f.xxx;
    [loop]
    for (int _1383 = 0; _1383 <= 7; _1380 = _1381, _1383++)
    {
        uint _1401 = (_1372 <= _1376) ? (_26.Load<uint>(uint(_1365 + _1383) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1378) + _1383) * 4 + 0)) : 0u;
        uint _1402 = uint(_1383);
        _1381 = _1380;
        uint _1407 = 0u;
        float3 _1404 = 0.0f.xxx;
        [loop]
        for (uint _1406 = _1401; _1406 != 0u; _1381 = _1404, _1406 = _1407)
        {
            uint _1411 = firstbitlow(_1406);
            _1407 = _1406 ^ (1u << (_1411 & 31u));
            int _1417 = int((32u * _1402) + _1411) * 8;
            int _1420 = _1417 + 1;
            int _1423 = _1417 + 2;
            int _1426 = _1417 + 3;
            int _1429 = _1417 + 4;
            int _1432 = _1417 + 5;
            int _1435 = _1417 + 6;
            uint _1442 = uint(_LightDataBuffer_PunctualLightData[_1432].w);
            float _1517 = 0.0f;
            if ((_1442 & 1u) == 1u)
            {
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1432].y);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1432].z);
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1435].y);
                uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1435].z);
                float3 _1502 = abs(mul(float4(_439 - _LightDataBuffer_PunctualLightData[_1420].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, spvUnpackHalf2x16(_1476).x, 0.0f), float4(spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, spvUnpackHalf2x16(_1476 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, spvUnpackHalf2x16(_1483).x, 0.0f), float4(spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, spvUnpackHalf2x16(_1483 >> 16u).x, 0.0f))).xyz);
                float _1509 = _LightDataBuffer_PunctualLightData[_1417 + 7].x * 0.5f;
                float _1515 = 1.0f - clamp((max(max(_1502.x, _1502.y), _1502.z) - (_1509 + 0.5f)) / (0.5f - _1509), 0.0f, 1.0f);
                _1517 = _1515 * _1515;
            }
            else
            {
                _1517 = 1.0f;
            }
            if (false || (_1517 < 0.001000000047497451305389404296875f))
            {
                _1404 = _1381;
                continue;
            }
            float3 _2046 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1417].w < 1.5f)
            {
                float3 _2045 = 0.0f.xxx;
                do
                {
                    uint _1530 = asuint(_LightDataBuffer_PunctualLightData[_1426].w);
                    if ((_1530 == 16u) || ((_LightDataBuffer_PunctualLightData[_1426].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2045 = _1381;
                        break;
                    }
                    bool _1542 = (uint(_LightDataBuffer_PunctualLightData[_1417].w) & 1u) == 0u;
                    bool _1546 = (!_1542) && (_LightDataBuffer_PunctualLightData[_1423].z > 0.0f);
                    bool _1547 = _1530 == 4u;
                    float _1548 = float(_1542);
                    float _1556 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1423].y)) - abs(_LightDataBuffer_PunctualLightData[_1423].x);
                    float _1557 = _LightDataBuffer_PunctualLightData[_1423].y - _1556;
                    float _1564 = abs(max((1.0f - abs(_1556)) - abs(_1557), 0.00048828125f));
                    float3 _1568 = normalize(float3(_1556, _1557, (_LightDataBuffer_PunctualLightData[_1423].x >= 0.0f) ? _1564 : (-_1564)));
                    float _1574 = lerp(_LightDataBuffer_PunctualLightData[_1435].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1429].y, 0.100000001490116119384765625f), float(_1547));
                    float3 _1579 = _LightDataBuffer_PunctualLightData[_1420].xyz - _439;
                    float3 _1580 = -_1568;
                    float3 _1585 = lerp(_1579, _1580 * dot(_1579, _1580), (float(_1547 && (_LightDataBuffer_PunctualLightData[_1429].z > 0.5f)) * _1548).xxx);
                    float _1586 = dot(_1585, _1585);
                    float _1587 = rsqrt(_1586);
                    float3 _1588 = _1585 * _1587;
                    float3 _1621 = 0.0f.xxx;
                    float _1622 = 0.0f;
                    if (_1546)
                    {
                        float3 _1592 = (_1568 * _LightDataBuffer_PunctualLightData[_1423].z) * 0.5f;
                        float3 _1593 = _1585 - _1592;
                        float3 _1594 = _1585 + _1592;
                        float _1595 = length(_1593);
                        float _1596 = length(_1594);
                        float3 _1605 = normalize(cross(cross(_1568, _1588), _1568));
                        _1621 = _1605;
                        _1622 = ((1.0f / ((((_1595 * _1596) + dot(_1593, _1594)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1605, _1593) / _1595) + (dot(_1605, _1594) / _1596)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1423].z * _1587, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1621 = _1588;
                        _1622 = 1.0f;
                    }
                    float _1644 = 0.0f;
                    if (_1574 < 0.0f)
                    {
                        float _1638 = _1586 * (_LightDataBuffer_PunctualLightData[_1420].w * _LightDataBuffer_PunctualLightData[_1420].w);
                        float _1641 = clamp(1.0f - (_1638 * _1638), 0.0f, 1.0f);
                        _1644 = lerp(1.0f / (_1586 + 1.0f), _1622, float(_1546)) * (_1641 * _1641);
                    }
                    else
                    {
                        float3 _1627 = _1585 * _LightDataBuffer_PunctualLightData[_1420].w;
                        _1644 = _1622 * pow(1.0f - clamp(dot(_1627, _1627), 0.0f, 1.0f), _1574);
                    }
                    float _1649 = clamp((dot(_1621, _1580) - _LightDataBuffer_PunctualLightData[_1423].z) * _LightDataBuffer_PunctualLightData[_1423].w, 0.0f, 1.0f);
                    float _1653 = (_1644 * lerp(1.0f, _1649 * _1649, _1548)) * _1517;
                    float3 _2044 = 0.0f.xxx;
                    do
                    {
                        float3 _2043 = 0.0f.xxx;
                        [branch]
                        if (_1653 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1547)
                            {
                                _2044 = lerp(_1381, _LightDataBuffer_PunctualLightData[_1417].xyz, (_1653 * _LightDataBuffer_PunctualLightData[_1429].x).xxx);
                                break;
                            }
                            float _1666 = dot(_518, _1621);
                            float _1667 = clamp(_1666, 0.0f, 1.0f);
                            float _1970 = 0.0f;
                            if (_1530 != 0u)
                            {
                                bool _1673 = _1542 || ((_1442 & 2u) != 0u);
                                int _1722 = 0;
                                if (_1673)
                                {
                                    _1722 = int(_LightDataBuffer_PunctualLightData[_1426].x);
                                }
                                else
                                {
                                    uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1423].w);
                                    uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                                    float3 _1680 = _439 - _LightDataBuffer_PunctualLightData[_1420].xyz;
                                    float3 _1681 = abs(_1680);
                                    float _1682 = _1681.x;
                                    float _1683 = _1681.y;
                                    float _1685 = _1681.z;
                                    int _1717 = 0;
                                    if ((_1682 > _1683) && (_1682 > _1685))
                                    {
                                        _1717 = int((_1680.x > 0.0f) ? (_1677 >> 24u) : ((_1677 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1709 = 0;
                                        if (_1683 > _1685)
                                        {
                                            _1709 = int((_1680.y > 0.0f) ? ((_1677 >> 8u) & 255u) : (_1677 & 255u));
                                        }
                                        else
                                        {
                                            _1709 = int((_1680.z > 0.0f) ? ((_1679 >> 8u) & 255u) : (_1679 & 255u));
                                        }
                                        _1717 = _1709;
                                    }
                                    _1722 = (_1717 < 80) ? _1717 : (-1);
                                }
                                bool _1723 = _1722 >= 0;
                                float _1969 = 0.0f;
                                if (_1723)
                                {
                                    float3 _1730 = _439 - _LightDataBuffer_PunctualLightData[_1420].xyz;
                                    float4 _1750 = mul(_PunctualLightWorldToShadow[_1722], float4((_439 - ((_1730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1730, _1730)))) * _PunctualLightShadowParams[_1722].x)) + (_445 * (_PunctualLightShadowParams[_1722].y * 5.0f)), 1.0f));
                                    float _1751 = _1750.w;
                                    float3 _1754 = _1750.xyz / _1751.xxx;
                                    float2 _1755 = _1754.xy;
                                    float3 _1763 = _1754.xyz;
                                    bool3 _1764 = bool3(_1763.x <= 0.0f.xxx.x, _1763.y <= 0.0f.xxx.y, _1763.z <= 0.0f.xxx.z);
                                    bool3 _1765 = bool3(_1763.x >= 1.0f.xxx.x, _1763.y >= 1.0f.xxx.y, _1763.z >= 1.0f.xxx.z);
                                    float _1768 = _1754.z;
                                    float2 _1779 = ((_1755 * (_PunctualLightShadowParams2[_1722].zw - _PunctualLightShadowParams2[_1722].xy)) + _PunctualLightShadowParams2[_1722].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1781 = floor(_1779 + 0.5f.xx);
                                    float2 _1782 = _1779 - _1781;
                                    float _1783 = _1782.x;
                                    float _1784 = _1783 + 0.5f;
                                    float _1785 = _1784 * _1784;
                                    float _1788 = 1.0f - _1783;
                                    float _1789 = min(_1783, 0.0f);
                                    float _1792 = _1783 + 1.0f;
                                    float _1793 = max(_1783, 0.0f);
                                    float _1804 = _1782.y;
                                    float _1805 = _1804 + 0.5f;
                                    float _1806 = _1805 * _1805;
                                    float _1809 = 1.0f - _1804;
                                    float _1810 = min(_1804, 0.0f);
                                    float _1813 = _1804 + 1.0f;
                                    float _1814 = max(_1804, 0.0f);
                                    float3 _1826 = float3(0.1599999964237213134765625f * _1788, 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), _1785 * 0.07999999821186065673828125f);
                                    float3 _1827 = float3(0.1599999964237213134765625f * ((_1785 * 0.5f) - _1783), 0.1599999964237213134765625f * ((_1788 - (_1789 * _1789)) + 1.0f), 0.1599999964237213134765625f * _1792) + _1826;
                                    float3 _1829 = float3(0.1599999964237213134765625f * _1809, 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), _1806 * 0.07999999821186065673828125f);
                                    float3 _1830 = float3(0.1599999964237213134765625f * ((_1806 * 0.5f) - _1804), 0.1599999964237213134765625f * ((_1809 - (_1810 * _1810)) + 1.0f), 0.1599999964237213134765625f * _1813) + _1829;
                                    float3 _1836 = ((_1826 / _1827) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1838 = ((_1829 / _1830) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1840 = _1781 * _PunctualLightShadowTexelSize.xy;
                                    float _1841 = _1836.x;
                                    float _1842 = _1838.x;
                                    float2 _1844 = _1840 + float2(_1841, _1842);
                                    float _1845 = _1836.y;
                                    float2 _1847 = _1840 + float2(_1845, _1842);
                                    float _1848 = _1836.z;
                                    float2 _1850 = _1840 + float2(_1848, _1842);
                                    float _1851 = _1838.y;
                                    float2 _1853 = _1840 + float2(_1841, _1851);
                                    float2 _1855 = _1840 + float2(_1845, _1851);
                                    float2 _1857 = _1840 + float2(_1848, _1851);
                                    float _1858 = _1838.z;
                                    float2 _1860 = _1840 + float2(_1841, _1858);
                                    float2 _1862 = _1840 + float2(_1845, _1858);
                                    float2 _1864 = _1840 + float2(_1848, _1858);
                                    float _1865 = _1827.x;
                                    float _1866 = _1830.x;
                                    float _1868 = _1827.y;
                                    float _1870 = _1827.z;
                                    float _1872 = _1830.y;
                                    float _1876 = _1830.z;
                                    float _1942 = ((((((((_1865 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1844, _310).xy, _1768)) + ((_1868 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1847, _310).xy, _1768))) + ((_1870 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850, _310).xy, _1768))) + ((_1865 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853, _310).xy, _1768))) + ((_1868 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1855, _310).xy, _1768))) + ((_1870 * _1872) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1857, _310).xy, _1768))) + ((_1865 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1860, _310).xy, _1768))) + ((_1868 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1862, _310).xy, _1768));
                                    float2 _1955 = min(_1755, 1.0f.xx - _1755);
                                    _1969 = _1723 ? lerp(1.0f, (any(bool3(_1764.x || _1765.x, _1764.y || _1765.y, _1764.z || _1765.z)) || ((asuint(_1768) & 2147483647u) > 2139095040u)) ? 1.0f : (_1942 + ((_1870 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1864, _310).xy, _1768))), _1673 ? min(_PunctualLightShadowParams[_1722].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1722].z - _1751) * 0.25f, min(_1955.x, _1955.y)))) : _PunctualLightShadowParams[_1722].w) : 1.0f;
                                }
                                else
                                {
                                    _1969 = clamp(dot(_446, _1621) + 1.0f, 0.0f, 1.0f);
                                }
                                _1970 = _1969;
                            }
                            else
                            {
                                _1970 = 1.0f;
                            }
                            float _2032 = 0.0f;
                            float3 _2033 = 0.0f.xxx;
                            float _2034 = 0.0f;
                            float3 _2035 = 0.0f.xxx;
                            float3 _2036 = 0.0f.xxx;
                            [branch]
                            if (_1530 == 0u)
                            {
                                float3 _2012 = _LightDataBuffer_PunctualLightData[_1417].xyz * _1653;
                                float3 _2025 = _1275.xyz;
                                _2032 = _1653;
                                _2033 = (_LightDataBuffer_PunctualLightData[_1417].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1429].y) + ((1.0f / max(1.0f, max(max(_2012.x, _2012.y), _2012.z) * lerp(0.75f, 0.5f, 1.0f - _1170))) * _LightDataBuffer_PunctualLightData[_1429].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1429].x, 1.0f, clamp(_1666 + 0.5f, 0.0f, 1.0f));
                                _2034 = _1667;
                                _2035 = _2025;
                                _2036 = _2025;
                            }
                            else
                            {
                                float _2006 = 0.0f;
                                float _2007 = 0.0f;
                                float3 _2008 = 0.0f.xxx;
                                float3 _2009 = 0.0f.xxx;
                                if (_1530 == 3u)
                                {
                                    _2006 = _1653 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1429].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1429].x), _1330) * _1970);
                                    _2007 = clamp(dot(_518, -normalize(cross(_456, cross(_456, _1621)))), 0.0f, 1.0f);
                                    _2008 = lerp(0.5f.xxx, _1095, _LightDataBuffer_PunctualLightData[_1429].y.xxx);
                                    _2009 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1979 = _1530 == 1u;
                                    float _1988 = 0.0f;
                                    float3 _1989 = 0.0f.xxx;
                                    if (_1979)
                                    {
                                        _1988 = clamp(clamp(_1666 + _LightDataBuffer_PunctualLightData[_1429].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1970;
                                        _1989 = _1096 * _LightDataBuffer_PunctualLightData[_1429].y;
                                    }
                                    else
                                    {
                                        _1988 = _1667;
                                        _1989 = 0.0f.xxx;
                                    }
                                    bool3 _1990 = _1979.xxx;
                                    _2006 = _1653;
                                    _2007 = _1988;
                                    _2008 = float3(_1990.x ? _1095.x : 0.0f.xxx.x, _1990.y ? _1095.y : 0.0f.xxx.y, _1990.z ? _1095.z : 0.0f.xxx.z);
                                    _2009 = _1989;
                                }
                                _2032 = _2006;
                                _2033 = _LightDataBuffer_PunctualLightData[_1417].xyz;
                                _2034 = _2007;
                                _2035 = _2008;
                                _2036 = _2009;
                            }
                            _2043 = _1381 + (((_2033 * _2032) * lerp(_2036, _2035, _2034.xxx)) * _1281);
                        }
                        else
                        {
                            _2043 = _1381;
                        }
                        _2044 = _2043;
                        break;
                    } while(false);
                    _2045 = _2044;
                    break;
                } while(false);
                _2046 = _2045;
            }
            else
            {
                _2046 = _1381;
            }
            _1404 = _2046;
        }
    }
    float3 _2086 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2086 = lerp(lerp(0.5f.xxx, lerp(dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1380, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1328, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2086 = _1380;
    }
    float4 _2093 = float4(_2086 * _ExposureWithMiscParams.y, _402);
    _2093.w = (_45_Stripped_32 == 1.0f) ? _402 : 1.0f;
    float4 _2479 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2102 = -_342;
        float _2119 = _439.y * _AtmosphereFogParams3.w;
        float _2124 = max(0.00999999977648258209228515625f, _2119 + _AtmosphereFogParams4.w);
        float3 _2138 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2124)) / _2124) * exp(_2119 + _AtmosphereFogParams5.w))));
        float _2141 = dot(_2102, _AtmosphereFogParams1.xyz);
        float _2147 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2151 = (1.0f + _2147) - ((2.0f * _AtmosphereFogParams2.w) * _2141);
        float3 _2471 = 0.0f.xxx;
        float _2472 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2302 = (uint3(int3(_491, _492, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2303 = _2302.y;
            uint _2304 = _2302.z;
            uint _2307 = _2302.x + (_2303 * _2304);
            uint _2309 = _2303 + (_2304 * _2307);
            uint _2311 = _2304 + (_2307 * _2309);
            uint _2313 = _2307 + (_2309 * _2311);
            float _2335 = dot(_2102, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2342 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2344 = (_VolumetricFogParams0.w * ((_2335 > 5.9604644775390625e-08f) ? (1.0f / _2335) : 0.0f)) * (1.0f / _343);
            float _2345 = _2342.y;
            float _2346 = _2344 * _2345;
            float _2348 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2346;
            float _2349 = _2345 - _2346;
            float _2351 = (1.0f - _2344) * _343;
            float _2365 = max(-127.0f, _ExponentialFogParams0.z * _2349);
            float _2389 = max(-127.0f, _ExponentialFogParams3.x * _2349);
            float _2400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2348 - _ExponentialFogParams0.x)))) * ((abs(_2365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2365)) / _2365) : (0.693147182464599609375f - (0.2402265071868896484375f * _2365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2348 - _ExponentialFogParams3.z)))) * ((abs(_2389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2389)) / _2389) : (0.693147182464599609375f - (0.2402265071868896484375f * _2389))));
            float _2422 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2425 = clamp((max(clamp(exp2(-(_2400 * _2351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2422, 0.0f, 1.0f);
            float4 _2465 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1355 + ((((float3(uint3(_2313, _2309 + (_2311 * _2313), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_324 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_324 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2467 = _2465.w;
            _2471 = _2465.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2400 * max(_2351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2422))) * _2467);
            _2472 = _2467 * _2425;
        }
        else
        {
            float3 _2178 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2180 = _2178.y;
            float _2194 = max(-127.0f, _ExponentialFogParams0.z * _2180);
            float _2218 = max(-127.0f, _ExponentialFogParams3.x * _2180);
            float _2229 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2194)) / _2194) : (0.693147182464599609375f - (0.2402265071868896484375f * _2194)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2218)) / _2218) : (0.693147182464599609375f - (0.2402265071868896484375f * _2218))));
            float _2251 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2254 = clamp((max(clamp(exp2(-(_2229 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2251, 0.0f, 1.0f);
            _2471 = (_ExponentialFogParams2.xyz * (1.0f - _2254)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2229 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2251));
            _2472 = _2254;
        }
        float3 _2477 = (_2093.xyz * (_2138 * _2472)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2141 * _2141)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2147) / max((12.56637096405029296875f * _2151) * sqrt(_2151), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2138)) * _2472) + _2471);
        _2479 = float4(_2477.x, _2477.y, _2477.z, _2093.w);
    }
    else
    {
        _2479 = _2093;
    }
    _11 = _2479;
    _12 = _1128;
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
