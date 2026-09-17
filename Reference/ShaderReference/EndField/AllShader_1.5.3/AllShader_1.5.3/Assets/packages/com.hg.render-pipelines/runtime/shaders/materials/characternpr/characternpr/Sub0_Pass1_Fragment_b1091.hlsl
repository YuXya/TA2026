// Stage: Fragment  Blob: 1091  ParamBlob: 1692  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON
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

static float _305 = 0.0f;
static float _307 = 0.0f;
static uint _308 = 0u;

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

ByteAddressBuffer _25 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b47, space0)
{
    int _29_Stripped_0 : packoffset(c0);
    int _29_Stripped_4 : packoffset(c0.y);
    int _29_Stripped_8 : packoffset(c0.z);
    int _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
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

cbuffer _46_47 : register(b0, space1)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
    float _47_Stripped_64 : packoffset(c4);
    float _47_Stripped_68 : packoffset(c4.y);
    float _47_Stripped_72 : packoffset(c4.z);
    float _47_Stripped_76 : packoffset(c4.w);
    float _47_Stripped_80 : packoffset(c5);
    float _47_Stripped_84 : packoffset(c5.y);
    float _47_Stripped_88 : packoffset(c5.z);
    float _47_Stripped_92 : packoffset(c5.w);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
    float4 _47_Stripped_128 : packoffset(c8);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float4 _47_Stripped_176 : packoffset(c11);
    float _47_Stripped_192 : packoffset(c12);
    float _47_Stripped_196 : packoffset(c12.y);
    float _47_Stripped_200 : packoffset(c12.z);
    float _47_Stripped_204 : packoffset(c12.w);
    float _47_Stripped_208 : packoffset(c13);
    float _47_Stripped_212 : packoffset(c13.y);
    float _47_Stripped_216 : packoffset(c13.z);
    float _47_Stripped_220 : packoffset(c13.w);
    float4 _47_Stripped_224 : packoffset(c14);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_308 : packoffset(c19.y);
    float _47_Stripped_312 : packoffset(c19.z);
    float _47_Stripped_316 : packoffset(c19.w);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t9, space0);
Texture2D<float4> _35 : register(t26, space0);
Texture2D<float4> _36 : register(t39, space0);
Texture2D<float4> _37 : register(t8, space0);
Texture2D<float4> _38 : register(t11, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture3D<float4> _44 : register(t32, space0);
Texture3D<float4> _45 : register(t29, space0);
Texture2D<float4> _48 : register(t1, space1);
Texture3D<float4> _49 : register(t35, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float _317 = 1.0f / gl_FragCoord.w;
    float3 _331 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _332 = dot(_331, _331);
    float _334 = rsqrt(max(_332, 9.9999999392252902907785028219223e-09f));
    float3 _335 = _331 * _334;
    float _336 = _332 * _334;
    uint _339 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _357 = 0.0f.xxxx;
    float4 _358 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _357 = _VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0);
        _358 = _VertexSkinMatrices.Load<float4>(_339 * 16 + 0);
    }
    else
    {
        _357 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _358 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _364 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _373 = _364.w * _47_Stripped_96.w;
    if ((_373 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _383 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _389 = float3(_47_Stripped_224.xyz);
    float3 _394 = (_364.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _398 = lerp(dot(_394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _394, _47_Stripped_204.xxx);
    float3 _399 = float3(_383.x ? _389.x : _398.x, _383.y ? _389.y : _398.y, _383.z ? _389.z : _398.z);
    float _401 = clamp(_373 * 2.0f, 0.0f, 1.0f);
    float3 _406 = _399 * _47_Stripped_72;
    float3 _414 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _418 = _414 - float3(_358.w, _307, _357.w);
    _418.y = 6.103515625e-05f;
    float3 _420 = normalize(_5);
    float3 _421 = normalize(_418);
    uint2 _423 = uint2(gl_FragCoord.xy);
    float3 _433 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _438 = normalize(_420 - ((_433 * dot(_420, _433)) * 2.0f));
    float _446 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _901 = 0.0f.xxx;
    float _902 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _461 = _414 - (_IVParam0.xyz + (_433 * (-_IVParam2.w)));
        float _475 = max(clamp((max(abs(_461.x), abs(_461.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_461.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _777 = 0.0f.xxxx;
        float4 _778 = 0.0f.xxxx;
        float4 _779 = 0.0f.xxxx;
        float _780 = 0.0f;
        float _781 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_475 < 1.0f))
        {
            float3 _488 = _414 - (_IVParam0.xyz + (_433 * (-_IVParam2.y)));
            float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_488.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _578 = 0.0f;
            float4 _579 = 0.0f.xxxx;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            if (_502 < 1.0f)
            {
                float3 _511 = ((_414 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _513 = _511 - floor(_511);
                float4 _517 = _40.SampleLevel(sampler_LinearClamp, _513, 0.0f);
                float _518 = 1.0f - _502;
                float _522 = _IVParam1.y * 0.5f;
                float _527 = _513.x;
                float _528 = clamp(_513.y, _522, 1.0f - _522) * 0.3333333432674407958984375f;
                float _529 = _513.z;
                float4 _532 = _41.SampleLevel(sampler_LinearRepeat, float3(_527, _528, _529), 0.0f);
                float _548 = _517.x;
                float _558 = _517.y;
                float _568 = _517.z;
                _578 = _475 + (_532.w * _518);
                _579 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_527, _528 + 0.666666686534881591796875f, _529), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _568, _568) * _518;
                _580 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_527, _528 + 0.3333333432674407958984375f, _529), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _558, _558) * _518;
                _581 = float4(((_532.xyz * 4.0f) - 2.0f.xxx) * _548, _548) * _518;
            }
            else
            {
                _578 = _475;
                _579 = 0.0f.xxxx;
                _580 = 0.0f.xxxx;
                _581 = 0.0f.xxxx;
            }
            float3 _587 = _414 - (_IVParam0.xyz + (_433 * (-_IVParam2.z)));
            float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_587.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _681 = 0.0f;
            float4 _682 = 0.0f.xxxx;
            float4 _683 = 0.0f.xxxx;
            float4 _684 = 0.0f.xxxx;
            if (_601 < 1.0f)
            {
                float3 _610 = ((_414 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _612 = _610 - floor(_610);
                float4 _616 = _42.SampleLevel(sampler_LinearClamp, _612, 0.0f);
                float _618 = _502 * (1.0f - _601);
                float _622 = _IVParam1.y * 0.5f;
                float _627 = _612.x;
                float _628 = clamp(_612.y, _622, 1.0f - _622) * 0.3333333432674407958984375f;
                float _629 = _612.z;
                float4 _632 = _43.SampleLevel(sampler_LinearRepeat, float3(_627, _628, _629), 0.0f);
                float _648 = _616.x;
                float _659 = _616.y;
                float _670 = _616.z;
                _681 = _578 + (_632.w * _618);
                _682 = _579 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.666666686534881591796875f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _618);
                _683 = _580 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.3333333432674407958984375f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _618);
                _684 = _581 + (float4(((_632.xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _618);
            }
            else
            {
                _681 = _578;
                _682 = _579;
                _683 = _580;
                _684 = _581;
            }
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float _770 = 0.0f;
            if (_601 > 0.0f)
            {
                float3 _693 = ((_414 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _IVParam1.xyz * 0.5f;
                float3 _698 = clamp(_693 - floor(_693), _696, 1.0f.xxx - _696);
                float4 _702 = _44.SampleLevel(sampler_LinearClamp, _698, 0.0f);
                float _704 = _601 * (1.0f - _475);
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _698.x;
                float _714 = clamp(_698.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _698.z;
                float4 _718 = _45.SampleLevel(sampler_LinearRepeat, float3(_713, _714, _715), 0.0f);
                float _734 = _702.x;
                float _745 = _702.y;
                float _756 = _702.z;
                _767 = _682 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _704);
                _768 = _683 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _704);
                _769 = _684 + (float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704);
                _770 = _681 + (_718.w * _704);
            }
            else
            {
                _767 = _682;
                _768 = _683;
                _769 = _684;
                _770 = _681;
            }
            float _773 = clamp((_770 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _777 = _767;
            _778 = _768;
            _779 = _769;
            _780 = _773 - _475;
            _781 = (_773 + _475) * 0.5f;
        }
        else
        {
            _777 = 0.0f.xxxx;
            _778 = 0.0f.xxxx;
            _779 = 0.0f.xxxx;
            _780 = 0.0f;
            _781 = 1.0f;
        }
        float4 _801 = _779 + float4(_IVDefaultSHAr.x * _781, (_IVDefaultSHAr.y * _781) + ((_IVDefaultSHAr.w * _780) * 0.5f), _IVDefaultSHAr.z * _781, (_IVDefaultSHAr.w * _781) + ((_IVDefaultSHAr.y * _780) * 0.375f));
        float4 _821 = _778 + float4(_IVDefaultSHAg.x * _781, (_IVDefaultSHAg.y * _781) + ((_IVDefaultSHAg.w * _780) * 0.5f), _IVDefaultSHAg.z * _781, (_IVDefaultSHAg.w * _781) + ((_IVDefaultSHAg.y * _780) * 0.375f));
        float4 _841 = _777 + float4(_IVDefaultSHAb.x * _781, (_IVDefaultSHAb.y * _781) + ((_IVDefaultSHAb.w * _780) * 0.5f), _IVDefaultSHAb.z * _781, (_IVDefaultSHAb.w * _781) + ((_IVDefaultSHAb.y * _780) * 0.375f));
        float4 _845 = float4(_438, 1.0f);
        float3 _851 = max(float3(dot(_801, _845), dot(_821, _845), dot(_841, _845)), 0.0f.xxx) * _446;
        float3 _859 = ((_801.xyz * 0.2125999927520751953125f) + (_821.xyz * 0.715200006961822509765625f)) + (_841.xyz * 0.072200000286102294921875f);
        float3 _863 = _859 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_859, _859)));
        float4 _868 = float4(_863.x, abs(_863.y), _863.z, 1.0f);
        float3 _873 = max(float3(dot(_801, _868), dot(_821, _868), dot(_841, _868)), 0.0f.xxx);
        float _881 = dot(_851, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _888 = lerp(_881.xxx, _851, (clamp((_881 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _901 = max(_888, 0.001000000047497451305389404296875f.xxx) / max(max(max(_888.x, _888.y), _888.z), 0.001000000047497451305389404296875f).xxx;
        _902 = max(max(max(_873.x, _873.y), _873.z), 0.0f) * _446;
    }
    else
    {
        _901 = _CharacterParams2.xyz;
        _902 = _446;
    }
    float3 _918 = _399 * 0.959999978542327880859375f;
    float3 _919 = lerp(dot(_406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _406, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _926 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _939 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _939.y = -_939.y;
    float2 _955 = lerp(((sqrt(sqrt(abs(_939 * 0.5f))) * float2(int2(sign(_939)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_926).xx);
    float4 _957 = float4(_955.x, _955.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _957.z = 1.0f;
    _957.w = _926 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _970 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _984 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _988 = _984 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1094 = 0.0f;
    do
    {
        float _997 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1093 = 0.0f;
        if ((_997 >= 0.0f) && (_997 < _CharacterShadowParams.z))
        {
            int _1005 = int(_997);
            float _1011 = 1.0f - clamp(dot(_420, _CharacterShadowLightDir[_1005].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1028 = mul(_CharacterWorldToShadow[_1005], float4((_414 - (_CharacterShadowLightDir[_1005].xyz * (_1011 * _CharacterShadowBiases[_1005].x))) + (_420 * (_1011 * _CharacterShadowBiases[_1005].y)), 1.0f));
            float _1030 = max(_1028.z, 0.00999999977648258209228515625f);
            float4 _1031 = _1028;
            _1031.z = _1030;
            bool3 _1033 = bool3(_1031.xyz.x <= 0.0f.xxx.x, _1031.xyz.y <= 0.0f.xxx.y, _1031.xyz.z <= 0.0f.xxx.z);
            bool3 _1034 = bool3(_1031.xyz.x >= 1.0f.xxx.x, _1031.xyz.y >= 1.0f.xxx.y, _1031.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1033.x || _1034.x, _1033.y || _1034.y, _1033.z || _1034.z)) || ((asuint(_1030) & 2147483647u) > 2139095040u))
            {
                _1094 = 1.0f;
                break;
            }
            float2 _1054 = (_CharacterShadowAtlasParams[_1005].xy + (_1031.xy * _CharacterShadowAtlasParams[_1005].zw)).xy;
            _1093 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1054 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _305).xy, _1030) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1054 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _305).xy, _1030)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1054 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _305).xy, _1030)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1054 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _305).xy, _1030)));
        }
        else
        {
            _1093 = 1.0f;
        }
        _1094 = _1093;
        break;
    } while(false);
    float2 _1507 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1507 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1107 = int(_DirectionalShadowParams2.x);
        bool3 _1109 = (_1107 == 2).xxx;
        float3 _1114 = _414 - float3(_1109.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1109.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1109.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1125 = max(clamp((_DirectionalShadowParams.w - dot(_1114, _1114)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1249 = 0.0f;
        bool _1250 = false;
        if (_1125 > 0.0f)
        {
            float _1247 = 0.0f;
            bool _1248 = false;
            if (_1107 > 0)
            {
                float3 _1132 = _414 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1136 = _414 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1140 = _414 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1144 = _414 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1149 = float4(dot(_1132, _1132), dot(_1136, _1136), dot(_1140, _1140), dot(_1144, _1144));
                float4 _1158 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1160 = float4(bool4(_1149.x < _1158.x, _1149.y < _1158.y, _1149.z < _1158.z, _1149.w < _1158.w));
                float3 _1164 = clamp(_1160.yzw - _1160.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1171 = max(clamp(4.0f - dot(float4(_1160.x, _1164.x, _1164.y, _1164.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1179 = mul(_CSMWorldToShadow[uint(_1171)], float4(_414, 1.0f));
                float _1182 = _1179.z;
                float4 _1183 = float4(_1179.xy, _1182, _1171);
                float3 _1184 = _1183.xyz;
                bool3 _1185 = bool3(_1184.x <= 0.0f.xxx.x, _1184.y <= 0.0f.xxx.y, _1184.z <= 0.0f.xxx.z);
                bool3 _1186 = bool3(_1184.x >= 1.0f.xxx.x, _1184.y >= 1.0f.xxx.y, _1184.z >= 1.0f.xxx.z);
                bool _1192 = any(bool3(_1185.x || _1186.x, _1185.y || _1186.y, _1185.z || _1186.z)) || ((asuint(_1182) & 2147483647u) > 2139095040u);
                int _1193 = int(_1171);
                float2 _1208 = float4(_CSMShadowAtlasParams[_1193].xy + (_1183.xy * _CSMShadowAtlasParams[_1193].zw), _1182, _1171).xy;
                float2 _1211 = _1208 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1219 = _1208 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1228 = _1208 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1237 = _1208 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1247 = _1192 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1211, _305).xy, _1182) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1219, _305).xy, _1182)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1228, _305).xy, _1182)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1237, _305).xy, _1182)));
                _1248 = _1192;
            }
            else
            {
                _1247 = 1.0f;
                _1248 = false;
            }
            _1249 = _1247;
            _1250 = _1248;
        }
        else
        {
            _1249 = 1.0f;
            _1250 = false;
        }
        float _1447 = 0.0f;
        float _1448 = 0.0f;
        if ((_1125 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1258 = 1.0f - clamp(dot(_420, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1275 = float4((_414 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1258 * _ASMParams.x))) + (_420 * (_1258 * _ASMParams.y)), 1.0f);
            float4 _1276 = mul(_ASMIndirectWorldToShadow, _1275);
            float2 _1277 = _1276.xy;
            float _1445 = 0.0f;
            if (all(bool2(_1277.x > 0.0f.xx.x, _1277.y > 0.0f.xx.y)) && all(bool2(_1277.x < 1.0f.xx.x, _1277.y < 1.0f.xx.y)))
            {
                uint _1296 = clamp(uint((floor(_1276.y * _ASMParams2.z) + _1276.x) * _ASMParams2.y), 0u, 127u);
                uint _1300 = asuint(_ASMIndirectParams[_1296].x);
                float2 _1301 = spvUnpackHalf2x16(_1300);
                float _1302 = _1301.x;
                float _1444 = 0.0f;
                if (_1302 >= 0.0f)
                {
                    float4x4 _1311 = _ASMWorldToShadowBaseMat;
                    _1311[0].w = _ASMIndirectParams[_1296].y;
                    _1311[1].w = _ASMIndirectParams[_1296].z;
                    _1311[2].w = _ASMIndirectParams[_1296].w;
                    float4 _1318 = mul(_1311, _1275);
                    float3 _1319 = _1318.xyz;
                    float _1443 = 0.0f;
                    if (all(bool3(_1319.x > 0.0f.xxx.x, _1319.y > 0.0f.xxx.y, _1319.z > 0.0f.xxx.z)) && all(bool3(_1319.x < 1.0f.xxx.x, _1319.y < 1.0f.xxx.y, _1319.z < 1.0f.xxx.z)))
                    {
                        float _1336 = _1318.z;
                        float2 _1342 = float4((_1318.xy * _ASMParams.zw) + float2(_1302, spvUnpackHalf2x16(_1300 >> 16u).x), _1336, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1344 = floor(_1342 + 0.5f.xx);
                        float2 _1345 = _1342 - _1344;
                        float _1346 = _1345.x;
                        float _1347 = _1346 + 0.5f;
                        float _1349 = (_1347 * _1347) * 0.5f;
                        float _1352 = min(_1346, 0.0f);
                        float _1356 = max(_1346, 0.0f);
                        float4 _1360 = float4(_1349 - _1346, (1.0f - _1346) - (_1352 * _1352), (_1346 + 1.0f) - (_1356 * _1356), _1349) * 0.44444000720977783203125f;
                        float _1361 = _1345.y;
                        float _1362 = _1361 + 0.5f;
                        float _1364 = (_1362 * _1362) * 0.5f;
                        float _1367 = min(_1361, 0.0f);
                        float _1371 = max(_1361, 0.0f);
                        float4 _1375 = float4(_1364 - _1361, (1.0f - _1361) - (_1367 * _1367), (_1361 + 1.0f) - (_1371 * _1371), _1364) * 0.44444000720977783203125f;
                        float2 _1377 = _1360.yw;
                        float2 _1378 = _1360.xz + _1377;
                        float2 _1380 = _1375.yw;
                        float2 _1381 = _1375.xz + _1380;
                        float2 _1387 = ((_1377 / _1378) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1389 = ((_1380 / _1381) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1391 = _1344 * _ASMShadowTexelSize.xy;
                        float _1392 = _1387.x;
                        float _1393 = _1389.x;
                        float _1396 = _1387.y;
                        float _1399 = _1389.y;
                        float _1404 = _1378.x;
                        float _1405 = _1381.x;
                        float _1407 = _1378.y;
                        float _1409 = _1381.y;
                        _1443 = ((((_1404 * _1405) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1391 + float2(_1392, _1393), _305).xy, _1336)) + ((_1407 * _1405) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1391 + float2(_1396, _1393), _305).xy, _1336))) + ((_1404 * _1409) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1391 + float2(_1392, _1399), _305).xy, _1336))) + ((_1407 * _1409) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1391 + float2(_1396, _1399), _305).xy, _1336));
                    }
                    else
                    {
                        _1443 = 1.0f;
                    }
                    _1444 = _1443;
                }
                else
                {
                    _1444 = 1.0f;
                }
                _1445 = _1444;
            }
            else
            {
                _1445 = 1.0f;
            }
            _1447 = _1250 ? _1445 : _1249;
            _1448 = _1445;
        }
        else
        {
            _1447 = _1249;
            _1448 = 1.0f;
        }
        float _1451 = lerp(lerp(_1448, _1447, _1125), min(_1448, _1447), _CSMRhodesParams.x);
        float _1502 = 0.0f;
        if (_1451 > 0.001000000047497451305389404296875f)
        {
            float3 _1458 = _414 - _CloudShadowParams0.xyz;
            float2 _1468 = (_1458 + (_CloudShadowParams3.xyz * _1458.y)).xz * _CloudShadowParams1.z;
            float2 _1477 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1502 = _1451 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1468 + _1477, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1468 * _CloudShadowParams2.w) + _1477, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1458.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1502 = _1451;
        }
        _1507 = float2(lerp(_1502, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1502);
        break;
    } while(false);
    float _1511 = lerp(1.0f, _1094, _DirectionalShadowParams.x);
    float _1515 = lerp(lerp(1.0f, _1507.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1516 = dot(_438, _970);
    float3 _1523 = _919 * _CharacterParams0.z;
    float3 _1524 = _1523 * 0.64999997615814208984375f;
    float _1553 = smoothstep(0.25f, 1.0f, clamp(lerp(_1516, ((-_1516) * ((_1516 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_970.x, 6.103515625e-05f, _970.z)).xz, normalize(_433.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_433.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1560 = max(max(_1553, _1553), _1553) - min(min(_1553, _1553), _1553);
    float _1562 = smoothstep(0.25f, 1.0f, dot(_438, _433));
    float _1569 = min(min(_1511, 1.0f), _1553);
    float3 _1574 = ((clamp(dot(_438, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_901, 1.0f.xxx, (_CharacterParams1.y * _1569).xxx);
    float3 _1576 = _1569.xxx;
    float3 _1599 = _1515.xxx;
    float3 _1601 = lerp(lerp(lerp(dot(_1524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1524, 1.2000000476837158203125f.xxx), _1523, clamp((_1511 * _1562) + _1553, 0.0f, 1.0f).xxx), _918, _1576);
    float3 _1607 = _1601 * ((1.0f - _1560).xxx + (_1553.xxxx.xyz * _1560));
    float3 _1616 = lerp(lerp(_1523, lerp(dot(_918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _918, 1.2000000476837158203125f.xxx), (_1562 * _1511).xxx), _1607 * clamp(dot(_1601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1599);
    float4 _1620 = float4(_1616, _1515);
    float _1626 = (1.0f - _47_Stripped_24) + (_401 * _47_Stripped_24);
    float3 _1627 = (lerp((_1574 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _902), 1.5f), clamp(_902, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_988, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _988, _1576) + ((_1574 * clamp(_902, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_984 * _CharacterParams12.y)))) * _CharacterParams0.y, _1599) * _1616) * _1626;
    float _1628 = dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1631 = clamp(_1628 - 0.5f, 0.0f, 0.5f);
    float3 _1667 = normalize(cross(_433, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1673 = dot(_335, _438);
    float _1675 = 1.0f - abs(_1673);
    float2 _1698 = float2(_423);
    float2 _1700 = floor(_1698 * 0.03125f);
    int _1708 = int((_1700.x + (_1700.y * _29_Stripped_20)) * 8.0f);
    float _1715 = floor(_317 - (_ProjectionParams.y * _29_Stripped_44));
    float _1719 = clamp(_1715, 0.0f, _29_Stripped_28 - 1.0f);
    int _1721 = int(_1719 * 8.0f);
    float3 _1723 = 0.0f.xxx;
    _1723 = lerp(_1628.xxx, _1627, ((_1631 * _1631) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1675)) * _CharacterParams8.w) * min(min(clamp(dot(_421, _1667) + 1.0f, 0.0f, 1.0f), 1.0f), _1511)) * (lerp(0.25f.xxx, _918, _CharacterParams9.z.xxx) * clamp(dot(_1667, _438), 0.0f, 1.0f)));
    float3 _1724 = 0.0f.xxx;
    [loop]
    for (int _1726 = 0; _1726 <= 7; _1723 = _1724, _1726++)
    {
        uint _1744 = (_1715 <= _1719) ? (_25.Load<uint>(uint(_1708 + _1726) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1721) + _1726) * 4 + 0)) : 0u;
        uint _1745 = uint(_1726);
        _1724 = _1723;
        uint _1750 = 0u;
        float3 _1747 = 0.0f.xxx;
        [loop]
        for (uint _1749 = _1744; _1749 != 0u; _1724 = _1747, _1749 = _1750)
        {
            uint _1754 = firstbitlow(_1749);
            _1750 = _1749 ^ (1u << (_1754 & 31u));
            int _1760 = int((32u * _1745) + _1754) * 8;
            int _1763 = _1760 + 1;
            int _1766 = _1760 + 2;
            int _1769 = _1760 + 3;
            int _1772 = _1760 + 4;
            int _1775 = _1760 + 5;
            int _1778 = _1760 + 6;
            uint _1785 = uint(_LightDataBuffer_PunctualLightData[_1775].w);
            float _1860 = 0.0f;
            if ((_1785 & 1u) == 1u)
            {
                uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1775].x);
                uint _1798 = asuint(_LightDataBuffer_PunctualLightData[_1775].y);
                uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1775].z);
                uint _1812 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                uint _1819 = asuint(_LightDataBuffer_PunctualLightData[_1778].y);
                uint _1826 = asuint(_LightDataBuffer_PunctualLightData[_1778].z);
                float3 _1845 = abs(mul(float4(_414 - _LightDataBuffer_PunctualLightData[_1763].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1791).x, spvUnpackHalf2x16(_1805).x, spvUnpackHalf2x16(_1819).x, 0.0f), float4(spvUnpackHalf2x16(_1791 >> 16u).x, spvUnpackHalf2x16(_1805 >> 16u).x, spvUnpackHalf2x16(_1819 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1798).x, spvUnpackHalf2x16(_1812).x, spvUnpackHalf2x16(_1826).x, 0.0f), float4(spvUnpackHalf2x16(_1798 >> 16u).x, spvUnpackHalf2x16(_1812 >> 16u).x, spvUnpackHalf2x16(_1826 >> 16u).x, 0.0f))).xyz);
                float _1852 = _LightDataBuffer_PunctualLightData[_1760 + 7].x * 0.5f;
                float _1858 = 1.0f - clamp((max(max(_1845.x, _1845.y), _1845.z) - (_1852 + 0.5f)) / (0.5f - _1852), 0.0f, 1.0f);
                _1860 = _1858 * _1858;
            }
            else
            {
                _1860 = 1.0f;
            }
            if (false || (_1860 < 0.001000000047497451305389404296875f))
            {
                _1747 = _1724;
                continue;
            }
            float3 _2389 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1760].w < 1.5f)
            {
                float3 _2388 = 0.0f.xxx;
                do
                {
                    uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1769].w);
                    if ((_1873 == 16u) || ((_LightDataBuffer_PunctualLightData[_1769].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2388 = _1724;
                        break;
                    }
                    bool _1885 = (uint(_LightDataBuffer_PunctualLightData[_1760].w) & 1u) == 0u;
                    bool _1889 = (!_1885) && (_LightDataBuffer_PunctualLightData[_1766].z > 0.0f);
                    bool _1890 = _1873 == 4u;
                    float _1891 = float(_1885);
                    float _1899 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1766].y)) - abs(_LightDataBuffer_PunctualLightData[_1766].x);
                    float _1900 = _LightDataBuffer_PunctualLightData[_1766].y - _1899;
                    float _1907 = abs(max((1.0f - abs(_1899)) - abs(_1900), 0.00048828125f));
                    float3 _1911 = normalize(float3(_1899, _1900, (_LightDataBuffer_PunctualLightData[_1766].x >= 0.0f) ? _1907 : (-_1907)));
                    float _1917 = lerp(_LightDataBuffer_PunctualLightData[_1778].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1772].y, 0.100000001490116119384765625f), float(_1890));
                    float3 _1922 = _LightDataBuffer_PunctualLightData[_1763].xyz - _414;
                    float3 _1923 = -_1911;
                    float3 _1928 = lerp(_1922, _1923 * dot(_1922, _1923), (float(_1890 && (_LightDataBuffer_PunctualLightData[_1772].z > 0.5f)) * _1891).xxx);
                    float _1929 = dot(_1928, _1928);
                    float _1930 = rsqrt(_1929);
                    float3 _1931 = _1928 * _1930;
                    float3 _1964 = 0.0f.xxx;
                    float _1965 = 0.0f;
                    if (_1889)
                    {
                        float3 _1935 = (_1911 * _LightDataBuffer_PunctualLightData[_1766].z) * 0.5f;
                        float3 _1936 = _1928 - _1935;
                        float3 _1937 = _1928 + _1935;
                        float _1938 = length(_1936);
                        float _1939 = length(_1937);
                        float3 _1948 = normalize(cross(cross(_1911, _1931), _1911));
                        _1964 = _1948;
                        _1965 = ((1.0f / ((((_1938 * _1939) + dot(_1936, _1937)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1948, _1936) / _1938) + (dot(_1948, _1937) / _1939)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1766].z * _1930, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1964 = _1931;
                        _1965 = 1.0f;
                    }
                    float _1987 = 0.0f;
                    if (_1917 < 0.0f)
                    {
                        float _1975 = _1929 * (_LightDataBuffer_PunctualLightData[_1763].w * _LightDataBuffer_PunctualLightData[_1763].w);
                        float _1978 = clamp(1.0f - (_1975 * _1975), 0.0f, 1.0f);
                        _1987 = lerp(1.0f / (_1929 + 1.0f), _1965, float(_1889)) * (_1978 * _1978);
                    }
                    else
                    {
                        float3 _1981 = _1928 * _LightDataBuffer_PunctualLightData[_1763].w;
                        _1987 = _1965 * pow(1.0f - clamp(dot(_1981, _1981), 0.0f, 1.0f), _1917);
                    }
                    float _1992 = clamp((dot(_1964, _1923) - _LightDataBuffer_PunctualLightData[_1766].z) * _LightDataBuffer_PunctualLightData[_1766].w, 0.0f, 1.0f);
                    float _1996 = (_1987 * lerp(1.0f, _1992 * _1992, _1891)) * _1860;
                    float3 _2387 = 0.0f.xxx;
                    do
                    {
                        float3 _2386 = 0.0f.xxx;
                        [branch]
                        if (_1996 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1890)
                            {
                                _2387 = lerp(_1724, _LightDataBuffer_PunctualLightData[_1760].xyz, (_1996 * _LightDataBuffer_PunctualLightData[_1772].x).xxx);
                                break;
                            }
                            float _2009 = dot(_438, _1964);
                            float _2010 = clamp(_2009, 0.0f, 1.0f);
                            float _2313 = 0.0f;
                            if (_1873 != 0u)
                            {
                                bool _2016 = _1885 || ((_1785 & 2u) != 0u);
                                int _2065 = 0;
                                if (_2016)
                                {
                                    _2065 = int(_LightDataBuffer_PunctualLightData[_1769].x);
                                }
                                else
                                {
                                    uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1766].w);
                                    uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1769].x);
                                    float3 _2025 = _414 - _LightDataBuffer_PunctualLightData[_1763].xyz;
                                    float3 _2026 = abs(_2025);
                                    float _2027 = _2026.x;
                                    float _2028 = _2026.y;
                                    float _2030 = _2026.z;
                                    int _2062 = 0;
                                    if ((_2027 > _2028) && (_2027 > _2030))
                                    {
                                        _2062 = int((_2025.x > 0.0f) ? (_2022 >> 24u) : ((_2022 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2061 = 0;
                                        if (_2028 > _2030)
                                        {
                                            _2061 = int((_2025.y > 0.0f) ? ((_2022 >> 8u) & 255u) : (_2022 & 255u));
                                        }
                                        else
                                        {
                                            _2061 = int((_2025.z > 0.0f) ? ((_2024 >> 8u) & 255u) : (_2024 & 255u));
                                        }
                                        _2062 = _2061;
                                    }
                                    _2065 = (_2062 < 80) ? _2062 : (-1);
                                }
                                bool _2066 = _2065 >= 0;
                                float _2312 = 0.0f;
                                if (_2066)
                                {
                                    float3 _2070 = _414 - _LightDataBuffer_PunctualLightData[_1763].xyz;
                                    float4 _2090 = mul(_PunctualLightWorldToShadow[_2065], float4((_414 - ((_2070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2070, _2070)))) * _PunctualLightShadowParams[_2065].x)) + (_420 * (_PunctualLightShadowParams[_2065].y * 5.0f)), 1.0f));
                                    float _2091 = _2090.w;
                                    float3 _2094 = _2090.xyz / _2091.xxx;
                                    float2 _2095 = _2094.xy;
                                    float3 _2103 = _2094.xyz;
                                    bool3 _2104 = bool3(_2103.x <= 0.0f.xxx.x, _2103.y <= 0.0f.xxx.y, _2103.z <= 0.0f.xxx.z);
                                    bool3 _2105 = bool3(_2103.x >= 1.0f.xxx.x, _2103.y >= 1.0f.xxx.y, _2103.z >= 1.0f.xxx.z);
                                    float _2108 = _2094.z;
                                    float2 _2119 = ((_2095 * (_PunctualLightShadowParams2[_2065].zw - _PunctualLightShadowParams2[_2065].xy)) + _PunctualLightShadowParams2[_2065].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2121 = floor(_2119 + 0.5f.xx);
                                    float2 _2122 = _2119 - _2121;
                                    float _2123 = _2122.x;
                                    float _2124 = _2123 + 0.5f;
                                    float _2125 = _2124 * _2124;
                                    float _2128 = 1.0f - _2123;
                                    float _2129 = min(_2123, 0.0f);
                                    float _2132 = _2123 + 1.0f;
                                    float _2133 = max(_2123, 0.0f);
                                    float _2144 = _2122.y;
                                    float _2145 = _2144 + 0.5f;
                                    float _2146 = _2145 * _2145;
                                    float _2149 = 1.0f - _2144;
                                    float _2150 = min(_2144, 0.0f);
                                    float _2153 = _2144 + 1.0f;
                                    float _2154 = max(_2144, 0.0f);
                                    float3 _2166 = float3(0.1599999964237213134765625f * _2128, 0.1599999964237213134765625f * ((_2132 - (_2133 * _2133)) + 1.0f), _2125 * 0.07999999821186065673828125f);
                                    float3 _2167 = float3(0.1599999964237213134765625f * ((_2125 * 0.5f) - _2123), 0.1599999964237213134765625f * ((_2128 - (_2129 * _2129)) + 1.0f), 0.1599999964237213134765625f * _2132) + _2166;
                                    float3 _2169 = float3(0.1599999964237213134765625f * _2149, 0.1599999964237213134765625f * ((_2153 - (_2154 * _2154)) + 1.0f), _2146 * 0.07999999821186065673828125f);
                                    float3 _2170 = float3(0.1599999964237213134765625f * ((_2146 * 0.5f) - _2144), 0.1599999964237213134765625f * ((_2149 - (_2150 * _2150)) + 1.0f), 0.1599999964237213134765625f * _2153) + _2169;
                                    float3 _2176 = ((_2166 / _2167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2178 = ((_2169 / _2170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2180 = _2121 * _PunctualLightShadowTexelSize.xy;
                                    float _2181 = _2176.x;
                                    float _2182 = _2178.x;
                                    float2 _2184 = _2180 + float2(_2181, _2182);
                                    float _2185 = _2176.y;
                                    float2 _2187 = _2180 + float2(_2185, _2182);
                                    float _2188 = _2176.z;
                                    float2 _2190 = _2180 + float2(_2188, _2182);
                                    float _2191 = _2178.y;
                                    float2 _2193 = _2180 + float2(_2181, _2191);
                                    float2 _2195 = _2180 + float2(_2185, _2191);
                                    float2 _2197 = _2180 + float2(_2188, _2191);
                                    float _2198 = _2178.z;
                                    float2 _2200 = _2180 + float2(_2181, _2198);
                                    float2 _2202 = _2180 + float2(_2185, _2198);
                                    float2 _2204 = _2180 + float2(_2188, _2198);
                                    float _2205 = _2167.x;
                                    float _2206 = _2170.x;
                                    float _2208 = _2167.y;
                                    float _2210 = _2167.z;
                                    float _2212 = _2170.y;
                                    float _2216 = _2170.z;
                                    float _2282 = ((((((((_2205 * _2206) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2184, _305).xy, _2108)) + ((_2208 * _2206) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2187, _305).xy, _2108))) + ((_2210 * _2206) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2190, _305).xy, _2108))) + ((_2205 * _2212) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2193, _305).xy, _2108))) + ((_2208 * _2212) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2195, _305).xy, _2108))) + ((_2210 * _2212) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2197, _305).xy, _2108))) + ((_2205 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _305).xy, _2108))) + ((_2208 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2202, _305).xy, _2108));
                                    float2 _2295 = min(_2095, 1.0f.xx - _2095);
                                    _2312 = _2066 ? lerp(1.0f, (any(bool3(_2104.x || _2105.x, _2104.y || _2105.y, _2104.z || _2105.z)) || ((asuint(_2108) & 2147483647u) > 2139095040u)) ? 1.0f : (_2282 + ((_2210 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2204, _305).xy, _2108))), _2016 ? min(_PunctualLightShadowParams[_2065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2065].z - _2091) * 0.25f, min(_2295.x, _2295.y)))) : _PunctualLightShadowParams[_2065].w) : 1.0f;
                                }
                                else
                                {
                                    _2312 = clamp(dot(_421, _1964) + 1.0f, 0.0f, 1.0f);
                                }
                                _2313 = _2312;
                            }
                            else
                            {
                                _2313 = 1.0f;
                            }
                            float _2375 = 0.0f;
                            float3 _2376 = 0.0f.xxx;
                            float _2377 = 0.0f;
                            float3 _2378 = 0.0f.xxx;
                            float3 _2379 = 0.0f.xxx;
                            [branch]
                            if (_1873 == 0u)
                            {
                                float3 _2320 = _LightDataBuffer_PunctualLightData[_1760].xyz * _1996;
                                float3 _2333 = _1620.xyz;
                                _2375 = _1996;
                                _2376 = (_LightDataBuffer_PunctualLightData[_1760].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1772].y) + ((1.0f / max(1.0f, max(max(_2320.x, _2320.y), _2320.z) * lerp(0.75f, 0.5f, 1.0f - _1515))) * _LightDataBuffer_PunctualLightData[_1772].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1772].x, 1.0f, clamp(_2009 + 0.5f, 0.0f, 1.0f));
                                _2377 = _2010;
                                _2378 = _2333;
                                _2379 = _2333;
                            }
                            else
                            {
                                float _2371 = 0.0f;
                                float _2372 = 0.0f;
                                float3 _2373 = 0.0f.xxx;
                                float3 _2374 = 0.0f.xxx;
                                if (_1873 == 3u)
                                {
                                    _2371 = _1996 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1772].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1772].x), _1675) * _2313);
                                    _2372 = clamp(dot(_438, -normalize(cross(_433, cross(_433, _1964)))), 0.0f, 1.0f);
                                    _2373 = lerp(0.5f.xxx, _918, _LightDataBuffer_PunctualLightData[_1772].y.xxx);
                                    _2374 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2358 = _1873 == 1u;
                                    float _2367 = 0.0f;
                                    float3 _2368 = 0.0f.xxx;
                                    if (_2358)
                                    {
                                        _2367 = clamp(clamp(_2009 + _LightDataBuffer_PunctualLightData[_1772].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2313;
                                        _2368 = _919 * _LightDataBuffer_PunctualLightData[_1772].y;
                                    }
                                    else
                                    {
                                        _2367 = _2010;
                                        _2368 = 0.0f.xxx;
                                    }
                                    bool3 _2369 = _2358.xxx;
                                    _2371 = _1996;
                                    _2372 = _2367;
                                    _2373 = float3(_2369.x ? _918.x : 0.0f.xxx.x, _2369.y ? _918.y : 0.0f.xxx.y, _2369.z ? _918.z : 0.0f.xxx.z);
                                    _2374 = _2368;
                                }
                                _2375 = _2371;
                                _2376 = _LightDataBuffer_PunctualLightData[_1760].xyz;
                                _2377 = _2372;
                                _2378 = _2373;
                                _2379 = _2374;
                            }
                            _2386 = _1724 + (((_2376 * _2375) * lerp(_2379, _2378, _2377.xxx)) * _1626);
                        }
                        else
                        {
                            _2386 = _1724;
                        }
                        _2387 = _2386;
                        break;
                    } while(false);
                    _2388 = _2387;
                    break;
                } while(false);
                _2389 = _2388;
            }
            else
            {
                _2389 = _1724;
            }
            _1747 = _2389;
        }
    }
    float3 _2429 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2429 = lerp(lerp(0.5f.xxx, lerp(dot(_1723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1723, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1673, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2429 = _1723;
    }
    float4 _2436 = float4(_2429 * _ExposureWithMiscParams.y, _401);
    _2436.w = (_47_Stripped_32 == 1.0f) ? _401 : 1.0f;
    float4 _2829 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2445 = -_335;
        float _2462 = _414.y * _AtmosphereFogParams3.w;
        float _2467 = max(0.00999999977648258209228515625f, _2462 + _AtmosphereFogParams4.w);
        float3 _2481 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_336 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2467)) / _2467) * exp(_2462 + _AtmosphereFogParams5.w))));
        float _2484 = dot(_2445, _AtmosphereFogParams1.xyz);
        float _2490 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2494 = (1.0f + _2490) - ((2.0f * _AtmosphereFogParams2.w) * _2484);
        float3 _2821 = 0.0f.xxx;
        float _2822 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2543 = (uint3(int3(int(_423.x), int(_423.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2544 = _2543.y;
            uint _2545 = _2543.z;
            uint _2548 = _2543.x + (_2544 * _2545);
            uint _2550 = _2544 + (_2545 * _2548);
            uint _2552 = _2545 + (_2548 * _2550);
            uint _2554 = _2548 + (_2550 * _2552);
            float _2579 = dot(_2445, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2586 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2588 = (_VolumetricFogParams0.w * ((_2579 > 5.9604644775390625e-08f) ? (1.0f / _2579) : 0.0f)) * (1.0f / _336);
            float _2589 = _2586.y;
            float _2590 = _2588 * _2589;
            float _2592 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2590;
            float _2593 = _2589 - _2590;
            float _2595 = (1.0f - _2588) * _336;
            float _2609 = max(-127.0f, _ExponentialFogParams0.z * _2593);
            float _2633 = max(-127.0f, _ExponentialFogParams3.x * _2593);
            float _2644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2592 - _ExponentialFogParams0.x)))) * ((abs(_2609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2609)) / _2609) : (0.693147182464599609375f - (0.2402265071868896484375f * _2609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2592 - _ExponentialFogParams3.z)))) * ((abs(_2633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2633)) / _2633) : (0.693147182464599609375f - (0.2402265071868896484375f * _2633))));
            float _2666 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2669 = clamp((max(clamp(exp2(-(_2644 * _2595)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2666, 0.0f, 1.0f);
            float4 _2709 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1698 + ((((float3(uint3(_2554, _2550 + (_2552 * _2554), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2821 = _2709.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2644 * max(_2595 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2666))) * _2709.w);
            _2822 = _2709.w * _2669;
        }
        else
        {
            float3 _2715 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2717 = _2715.y;
            float _2731 = max(-127.0f, _ExponentialFogParams0.z * _2717);
            float _2755 = max(-127.0f, _ExponentialFogParams3.x * _2717);
            float _2766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2731)) / _2731) : (0.693147182464599609375f - (0.2402265071868896484375f * _2731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2755)) / _2755) : (0.693147182464599609375f - (0.2402265071868896484375f * _2755))));
            float _2788 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2791 = clamp((max(clamp(exp2(-(_2766 * _336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2788, 0.0f, 1.0f);
            _2821 = (_ExponentialFogParams2.xyz * (1.0f - _2791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2766 * max(_336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2788));
            _2822 = _2791;
        }
        float3 _2827 = (_2436.xyz * (_2481 * _2822)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2484 * _2484)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2490) / max((12.56637096405029296875f * _2494) * sqrt(_2494), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2481)) * _2822) + _2821);
        _2829 = float4(_2827.x, _2827.y, _2827.z, _2436.w);
    }
    else
    {
        _2829 = _2436;
    }
    _10 = _2829;
    _11 = _957;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
