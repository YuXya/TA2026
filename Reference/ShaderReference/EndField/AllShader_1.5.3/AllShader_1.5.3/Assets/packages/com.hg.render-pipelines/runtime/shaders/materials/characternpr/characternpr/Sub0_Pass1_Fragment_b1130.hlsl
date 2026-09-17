// Stage: Fragment  Blob: 1130  ParamBlob: 1718  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _319 = 0.0f;
static float _322 = 0.0f;
static uint _323 = 0u;

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

cbuffer _46_47 : register(b1, space1)
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
Texture2D<float4> _48 : register(t3, space1);
Texture2D<float4> _49 : register(t2, space1);
Texture2D<float4> _50 : register(t4, space1);
Texture3D<float4> _51 : register(t35, space0);

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
    float _332 = 1.0f / gl_FragCoord.w;
    float3 _346 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _347 = dot(_346, _346);
    float _349 = rsqrt(max(_347, 9.9999999392252902907785028219223e-09f));
    float3 _350 = _346 * _349;
    float _351 = _347 * _349;
    uint _354 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _372 = 0.0f.xxxx;
    float4 _373 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _372 = _VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0);
        _373 = _VertexSkinMatrices.Load<float4>(_354 * 16 + 0);
    }
    else
    {
        _372 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _373 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _379 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _392 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _398 = float3(_47_Stripped_224.xyz);
    float3 _403 = (_379.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _407 = lerp(dot(_403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _403, _47_Stripped_204.xxx);
    float3 _408 = float3(_392.x ? _398.x : _407.x, _392.y ? _398.y : _407.y, _392.z ? _398.z : _407.z);
    float _410 = clamp((_379.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _411 = _408 * 12.9200000762939453125f;
    float3 _415 = (pow(abs(_408), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _416 = bool3(_408.x <= 0.003130800090730190277099609375f.xxx.x, _408.y <= 0.003130800090730190277099609375f.xxx.y, _408.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _418 = clamp(float3(_416.x ? _411.x : _415.x, _416.y ? _411.y : _415.y, _416.z ? _411.z : _415.z), 0.0f.xxx, 1.0f.xxx);
    float _422 = _418.z * 31.0f;
    float _423 = floor(_422);
    float2 _427 = ((_418.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _428 = float3(_427.x, _427.y, _418.z);
    _428.x = _427.x + (_423 * 0.03125f);
    float3 _447 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _451 = _447 - float3(_373.w, _322, _372.w);
    _451.y = 6.103515625e-05f;
    float3 _453 = normalize(_5);
    float3 _454 = normalize(_451);
    uint2 _456 = uint2(gl_FragCoord.xy);
    float3 _466 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _471 = normalize(_453 - ((_466 * dot(_453, _466)) * 2.0f));
    float _479 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _934 = 0.0f.xxx;
    float _935 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _494 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.w)));
        float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_494.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _810 = 0.0f.xxxx;
        float4 _811 = 0.0f.xxxx;
        float4 _812 = 0.0f.xxxx;
        float _813 = 0.0f;
        float _814 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_508 < 1.0f))
        {
            float3 _521 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.y)));
            float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_521.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _611 = 0.0f;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            float4 _614 = 0.0f.xxxx;
            if (_535 < 1.0f)
            {
                float3 _544 = ((_447 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _546 = _544 - floor(_544);
                float4 _550 = _40.SampleLevel(sampler_LinearClamp, _546, 0.0f);
                float _551 = 1.0f - _535;
                float _555 = _IVParam1.y * 0.5f;
                float _560 = _546.x;
                float _561 = clamp(_546.y, _555, 1.0f - _555) * 0.3333333432674407958984375f;
                float _562 = _546.z;
                float4 _565 = _41.SampleLevel(sampler_LinearRepeat, float3(_560, _561, _562), 0.0f);
                float _581 = _550.x;
                float _591 = _550.y;
                float _601 = _550.z;
                _611 = _508 + (_565.w * _551);
                _612 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_560, _561 + 0.666666686534881591796875f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _551;
                _613 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_560, _561 + 0.3333333432674407958984375f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _551;
                _614 = float4(((_565.xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _551;
            }
            else
            {
                _611 = _508;
                _612 = 0.0f.xxxx;
                _613 = 0.0f.xxxx;
                _614 = 0.0f.xxxx;
            }
            float3 _620 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.z)));
            float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_620.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _714 = 0.0f;
            float4 _715 = 0.0f.xxxx;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            if (_634 < 1.0f)
            {
                float3 _643 = ((_447 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _645 = _643 - floor(_643);
                float4 _649 = _42.SampleLevel(sampler_LinearClamp, _645, 0.0f);
                float _651 = _535 * (1.0f - _634);
                float _655 = _IVParam1.y * 0.5f;
                float _660 = _645.x;
                float _661 = clamp(_645.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
                float _662 = _645.z;
                float4 _665 = _43.SampleLevel(sampler_LinearRepeat, float3(_660, _661, _662), 0.0f);
                float _681 = _649.x;
                float _692 = _649.y;
                float _703 = _649.z;
                _714 = _611 + (_665.w * _651);
                _715 = _612 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _651);
                _716 = _613 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _651);
                _717 = _614 + (float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651);
            }
            else
            {
                _714 = _611;
                _715 = _612;
                _716 = _613;
                _717 = _614;
            }
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float _803 = 0.0f;
            if (_634 > 0.0f)
            {
                float3 _726 = ((_447 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _IVParam1.xyz * 0.5f;
                float3 _731 = clamp(_726 - floor(_726), _729, 1.0f.xxx - _729);
                float4 _735 = _44.SampleLevel(sampler_LinearClamp, _731, 0.0f);
                float _737 = _634 * (1.0f - _508);
                float _741 = _IVParam1.y * 0.5f;
                float _746 = _731.x;
                float _747 = clamp(_731.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
                float _748 = _731.z;
                float4 _751 = _45.SampleLevel(sampler_LinearRepeat, float3(_746, _747, _748), 0.0f);
                float _767 = _735.x;
                float _778 = _735.y;
                float _789 = _735.z;
                _800 = _715 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _737);
                _801 = _716 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _737);
                _802 = _717 + (float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737);
                _803 = _714 + (_751.w * _737);
            }
            else
            {
                _800 = _715;
                _801 = _716;
                _802 = _717;
                _803 = _714;
            }
            float _806 = clamp((_803 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _810 = _800;
            _811 = _801;
            _812 = _802;
            _813 = _806 - _508;
            _814 = (_806 + _508) * 0.5f;
        }
        else
        {
            _810 = 0.0f.xxxx;
            _811 = 0.0f.xxxx;
            _812 = 0.0f.xxxx;
            _813 = 0.0f;
            _814 = 1.0f;
        }
        float4 _834 = _812 + float4(_IVDefaultSHAr.x * _814, (_IVDefaultSHAr.y * _814) + ((_IVDefaultSHAr.w * _813) * 0.5f), _IVDefaultSHAr.z * _814, (_IVDefaultSHAr.w * _814) + ((_IVDefaultSHAr.y * _813) * 0.375f));
        float4 _854 = _811 + float4(_IVDefaultSHAg.x * _814, (_IVDefaultSHAg.y * _814) + ((_IVDefaultSHAg.w * _813) * 0.5f), _IVDefaultSHAg.z * _814, (_IVDefaultSHAg.w * _814) + ((_IVDefaultSHAg.y * _813) * 0.375f));
        float4 _874 = _810 + float4(_IVDefaultSHAb.x * _814, (_IVDefaultSHAb.y * _814) + ((_IVDefaultSHAb.w * _813) * 0.5f), _IVDefaultSHAb.z * _814, (_IVDefaultSHAb.w * _814) + ((_IVDefaultSHAb.y * _813) * 0.375f));
        float4 _878 = float4(_471, 1.0f);
        float3 _884 = max(float3(dot(_834, _878), dot(_854, _878), dot(_874, _878)), 0.0f.xxx) * _479;
        float3 _892 = ((_834.xyz * 0.2125999927520751953125f) + (_854.xyz * 0.715200006961822509765625f)) + (_874.xyz * 0.072200000286102294921875f);
        float3 _896 = _892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_892, _892)));
        float4 _901 = float4(_896.x, abs(_896.y), _896.z, 1.0f);
        float3 _906 = max(float3(dot(_834, _901), dot(_854, _901), dot(_874, _901)), 0.0f.xxx);
        float _914 = dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _921 = lerp(_914.xxx, _884, (clamp((_914 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _934 = max(_921, 0.001000000047497451305389404296875f.xxx) / max(max(max(_921.x, _921.y), _921.z), 0.001000000047497451305389404296875f).xxx;
        _935 = max(max(max(_906.x, _906.y), _906.z), 0.0f) * _479;
    }
    else
    {
        _934 = _CharacterParams2.xyz;
        _935 = _479;
    }
    float3 _951 = _408 * 0.959999978542327880859375f;
    float3 _952 = lerp(_49.SampleLevel(sampler_LinearRepeat, _428.xy, 0.0f).xyz, _49.SampleLevel(sampler_LinearRepeat, _428.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_422 - _423).xxx) * 0.959999978542327880859375f;
    bool _959 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _972 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _972.y = -_972.y;
    float2 _988 = lerp(((sqrt(sqrt(abs(_972 * 0.5f))) * float2(int2(sign(_972)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_959).xx);
    float4 _990 = float4(_988.x, _988.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _990.z = 1.0f;
    _990.w = _959 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1003 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1017 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1021 = _1017 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1127 = 0.0f;
    do
    {
        float _1030 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1126 = 0.0f;
        if ((_1030 >= 0.0f) && (_1030 < _CharacterShadowParams.z))
        {
            int _1038 = int(_1030);
            float _1044 = 1.0f - clamp(dot(_453, _CharacterShadowLightDir[_1038].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1061 = mul(_CharacterWorldToShadow[_1038], float4((_447 - (_CharacterShadowLightDir[_1038].xyz * (_1044 * _CharacterShadowBiases[_1038].x))) + (_453 * (_1044 * _CharacterShadowBiases[_1038].y)), 1.0f));
            float _1063 = max(_1061.z, 0.00999999977648258209228515625f);
            float4 _1064 = _1061;
            _1064.z = _1063;
            bool3 _1066 = bool3(_1064.xyz.x <= 0.0f.xxx.x, _1064.xyz.y <= 0.0f.xxx.y, _1064.xyz.z <= 0.0f.xxx.z);
            bool3 _1067 = bool3(_1064.xyz.x >= 1.0f.xxx.x, _1064.xyz.y >= 1.0f.xxx.y, _1064.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1066.x || _1067.x, _1066.y || _1067.y, _1066.z || _1067.z)) || ((asuint(_1063) & 2147483647u) > 2139095040u))
            {
                _1127 = 1.0f;
                break;
            }
            float2 _1087 = (_CharacterShadowAtlasParams[_1038].xy + (_1064.xy * _CharacterShadowAtlasParams[_1038].zw)).xy;
            _1126 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1087 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _319).xy, _1063) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1087 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _319).xy, _1063)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1087 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _319).xy, _1063)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1087 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _319).xy, _1063)));
        }
        else
        {
            _1126 = 1.0f;
        }
        _1127 = _1126;
        break;
    } while(false);
    float2 _1540 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1540 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1140 = int(_DirectionalShadowParams2.x);
        bool3 _1142 = (_1140 == 2).xxx;
        float3 _1147 = _447 - float3(_1142.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1142.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1142.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1158 = max(clamp((_DirectionalShadowParams.w - dot(_1147, _1147)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1282 = 0.0f;
        bool _1283 = false;
        if (_1158 > 0.0f)
        {
            float _1280 = 0.0f;
            bool _1281 = false;
            if (_1140 > 0)
            {
                float3 _1165 = _447 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1169 = _447 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1173 = _447 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1177 = _447 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1182 = float4(dot(_1165, _1165), dot(_1169, _1169), dot(_1173, _1173), dot(_1177, _1177));
                float4 _1191 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1193 = float4(bool4(_1182.x < _1191.x, _1182.y < _1191.y, _1182.z < _1191.z, _1182.w < _1191.w));
                float3 _1197 = clamp(_1193.yzw - _1193.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1204 = max(clamp(4.0f - dot(float4(_1193.x, _1197.x, _1197.y, _1197.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1212 = mul(_CSMWorldToShadow[uint(_1204)], float4(_447, 1.0f));
                float _1215 = _1212.z;
                float4 _1216 = float4(_1212.xy, _1215, _1204);
                float3 _1217 = _1216.xyz;
                bool3 _1218 = bool3(_1217.x <= 0.0f.xxx.x, _1217.y <= 0.0f.xxx.y, _1217.z <= 0.0f.xxx.z);
                bool3 _1219 = bool3(_1217.x >= 1.0f.xxx.x, _1217.y >= 1.0f.xxx.y, _1217.z >= 1.0f.xxx.z);
                bool _1225 = any(bool3(_1218.x || _1219.x, _1218.y || _1219.y, _1218.z || _1219.z)) || ((asuint(_1215) & 2147483647u) > 2139095040u);
                int _1226 = int(_1204);
                float2 _1241 = float4(_CSMShadowAtlasParams[_1226].xy + (_1216.xy * _CSMShadowAtlasParams[_1226].zw), _1215, _1204).xy;
                float2 _1244 = _1241 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1252 = _1241 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1261 = _1241 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1270 = _1241 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1280 = _1225 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1244, _319).xy, _1215) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1252, _319).xy, _1215)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1261, _319).xy, _1215)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1270, _319).xy, _1215)));
                _1281 = _1225;
            }
            else
            {
                _1280 = 1.0f;
                _1281 = false;
            }
            _1282 = _1280;
            _1283 = _1281;
        }
        else
        {
            _1282 = 1.0f;
            _1283 = false;
        }
        float _1480 = 0.0f;
        float _1481 = 0.0f;
        if ((_1158 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1291 = 1.0f - clamp(dot(_453, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1308 = float4((_447 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1291 * _ASMParams.x))) + (_453 * (_1291 * _ASMParams.y)), 1.0f);
            float4 _1309 = mul(_ASMIndirectWorldToShadow, _1308);
            float2 _1310 = _1309.xy;
            float _1478 = 0.0f;
            if (all(bool2(_1310.x > 0.0f.xx.x, _1310.y > 0.0f.xx.y)) && all(bool2(_1310.x < 1.0f.xx.x, _1310.y < 1.0f.xx.y)))
            {
                uint _1329 = clamp(uint((floor(_1309.y * _ASMParams2.z) + _1309.x) * _ASMParams2.y), 0u, 127u);
                uint _1333 = asuint(_ASMIndirectParams[_1329].x);
                float2 _1334 = spvUnpackHalf2x16(_1333);
                float _1335 = _1334.x;
                float _1477 = 0.0f;
                if (_1335 >= 0.0f)
                {
                    float4x4 _1344 = _ASMWorldToShadowBaseMat;
                    _1344[0].w = _ASMIndirectParams[_1329].y;
                    _1344[1].w = _ASMIndirectParams[_1329].z;
                    _1344[2].w = _ASMIndirectParams[_1329].w;
                    float4 _1351 = mul(_1344, _1308);
                    float3 _1352 = _1351.xyz;
                    float _1476 = 0.0f;
                    if (all(bool3(_1352.x > 0.0f.xxx.x, _1352.y > 0.0f.xxx.y, _1352.z > 0.0f.xxx.z)) && all(bool3(_1352.x < 1.0f.xxx.x, _1352.y < 1.0f.xxx.y, _1352.z < 1.0f.xxx.z)))
                    {
                        float _1369 = _1351.z;
                        float2 _1375 = float4((_1351.xy * _ASMParams.zw) + float2(_1335, spvUnpackHalf2x16(_1333 >> 16u).x), _1369, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1377 = floor(_1375 + 0.5f.xx);
                        float2 _1378 = _1375 - _1377;
                        float _1379 = _1378.x;
                        float _1380 = _1379 + 0.5f;
                        float _1382 = (_1380 * _1380) * 0.5f;
                        float _1385 = min(_1379, 0.0f);
                        float _1389 = max(_1379, 0.0f);
                        float4 _1393 = float4(_1382 - _1379, (1.0f - _1379) - (_1385 * _1385), (_1379 + 1.0f) - (_1389 * _1389), _1382) * 0.44444000720977783203125f;
                        float _1394 = _1378.y;
                        float _1395 = _1394 + 0.5f;
                        float _1397 = (_1395 * _1395) * 0.5f;
                        float _1400 = min(_1394, 0.0f);
                        float _1404 = max(_1394, 0.0f);
                        float4 _1408 = float4(_1397 - _1394, (1.0f - _1394) - (_1400 * _1400), (_1394 + 1.0f) - (_1404 * _1404), _1397) * 0.44444000720977783203125f;
                        float2 _1410 = _1393.yw;
                        float2 _1411 = _1393.xz + _1410;
                        float2 _1413 = _1408.yw;
                        float2 _1414 = _1408.xz + _1413;
                        float2 _1420 = ((_1410 / _1411) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1422 = ((_1413 / _1414) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1424 = _1377 * _ASMShadowTexelSize.xy;
                        float _1425 = _1420.x;
                        float _1426 = _1422.x;
                        float _1429 = _1420.y;
                        float _1432 = _1422.y;
                        float _1437 = _1411.x;
                        float _1438 = _1414.x;
                        float _1440 = _1411.y;
                        float _1442 = _1414.y;
                        _1476 = ((((_1437 * _1438) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1424 + float2(_1425, _1426), _319).xy, _1369)) + ((_1440 * _1438) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1424 + float2(_1429, _1426), _319).xy, _1369))) + ((_1437 * _1442) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1424 + float2(_1425, _1432), _319).xy, _1369))) + ((_1440 * _1442) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1424 + float2(_1429, _1432), _319).xy, _1369));
                    }
                    else
                    {
                        _1476 = 1.0f;
                    }
                    _1477 = _1476;
                }
                else
                {
                    _1477 = 1.0f;
                }
                _1478 = _1477;
            }
            else
            {
                _1478 = 1.0f;
            }
            _1480 = _1283 ? _1478 : _1282;
            _1481 = _1478;
        }
        else
        {
            _1480 = _1282;
            _1481 = 1.0f;
        }
        float _1484 = lerp(lerp(_1481, _1480, _1158), min(_1481, _1480), _CSMRhodesParams.x);
        float _1535 = 0.0f;
        if (_1484 > 0.001000000047497451305389404296875f)
        {
            float3 _1491 = _447 - _CloudShadowParams0.xyz;
            float2 _1501 = (_1491 + (_CloudShadowParams3.xyz * _1491.y)).xz * _CloudShadowParams1.z;
            float2 _1510 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1535 = _1484 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1501 + _1510, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1501 * _CloudShadowParams2.w) + _1510, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1491.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1535 = _1484;
        }
        _1540 = float2(lerp(_1535, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1535);
        break;
    } while(false);
    float _1544 = lerp(1.0f, _1127, _DirectionalShadowParams.x);
    float _1548 = lerp(lerp(1.0f, _1540.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1549 = dot(_471, _1003);
    float3 _1556 = _952 * _CharacterParams0.z;
    float3 _1557 = _1556 * 0.64999997615814208984375f;
    float4 _1592 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1549, ((-_1549) * ((_1549 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1003.x, 6.103515625e-05f, _1003.z)).xz, normalize(_466.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_466.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1593 = _1592.w;
    float _1595 = _1592.x;
    float _1596 = _1592.y;
    float _1597 = _1592.z;
    float _1602 = max(max(_1595, _1596), _1597) - min(min(_1595, _1596), _1597);
    float _1604 = smoothstep(0.25f, 1.0f, dot(_471, _466));
    float _1611 = min(min(_1544, 1.0f), _1593);
    float3 _1616 = ((clamp(dot(_471, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_934, 1.0f.xxx, (_CharacterParams1.y * _1611).xxx);
    float3 _1618 = _1611.xxx;
    float3 _1641 = _1548.xxx;
    float3 _1643 = lerp(lerp(lerp(dot(_1557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1557, 1.2000000476837158203125f.xxx), _1556, clamp((_1544 * _1604) + _1593, 0.0f, 1.0f).xxx), _951, _1618);
    float3 _1649 = _1643 * ((1.0f - _1602).xxx + (_1592.xyz * _1602));
    float3 _1658 = lerp(lerp(_1556, lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, 1.2000000476837158203125f.xxx), (_1604 * _1544).xxx), _1649 * clamp(dot(_1643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1641);
    float4 _1662 = float4(_1658, _1548);
    float _1668 = (1.0f - _47_Stripped_24) + (_410 * _47_Stripped_24);
    float3 _1669 = (lerp((_1616 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _935), 1.5f), clamp(_935, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1021, _1618) + ((_1616 * clamp(_935, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1017 * _CharacterParams12.y)))) * _CharacterParams0.y, _1641) * _1658) * _1668;
    float _1670 = dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1673 = clamp(_1670 - 0.5f, 0.0f, 0.5f);
    float3 _1709 = normalize(cross(_466, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1715 = dot(_350, _471);
    float _1717 = 1.0f - abs(_1715);
    float2 _1740 = float2(_456);
    float2 _1742 = floor(_1740 * 0.03125f);
    int _1750 = int((_1742.x + (_1742.y * _29_Stripped_20)) * 8.0f);
    float _1757 = floor(_332 - (_ProjectionParams.y * _29_Stripped_44));
    float _1761 = clamp(_1757, 0.0f, _29_Stripped_28 - 1.0f);
    int _1763 = int(_1761 * 8.0f);
    float3 _1765 = 0.0f.xxx;
    _1765 = lerp(_1670.xxx, _1669, ((_1673 * _1673) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1717)) * _CharacterParams8.w) * min(min(clamp(dot(_454, _1709) + 1.0f, 0.0f, 1.0f), 1.0f), _1544)) * (lerp(0.25f.xxx, _951, _CharacterParams9.z.xxx) * clamp(dot(_1709, _471), 0.0f, 1.0f)));
    float3 _1766 = 0.0f.xxx;
    [loop]
    for (int _1768 = 0; _1768 <= 7; _1765 = _1766, _1768++)
    {
        uint _1786 = (_1757 <= _1761) ? (_25.Load<uint>(uint(_1750 + _1768) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1763) + _1768) * 4 + 0)) : 0u;
        uint _1787 = uint(_1768);
        _1766 = _1765;
        uint _1792 = 0u;
        float3 _1789 = 0.0f.xxx;
        [loop]
        for (uint _1791 = _1786; _1791 != 0u; _1766 = _1789, _1791 = _1792)
        {
            uint _1796 = firstbitlow(_1791);
            _1792 = _1791 ^ (1u << (_1796 & 31u));
            int _1802 = int((32u * _1787) + _1796) * 8;
            int _1805 = _1802 + 1;
            int _1808 = _1802 + 2;
            int _1811 = _1802 + 3;
            int _1814 = _1802 + 4;
            int _1817 = _1802 + 5;
            int _1820 = _1802 + 6;
            uint _1827 = uint(_LightDataBuffer_PunctualLightData[_1817].w);
            float _1902 = 0.0f;
            if ((_1827 & 1u) == 1u)
            {
                uint _1833 = asuint(_LightDataBuffer_PunctualLightData[_1817].x);
                uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1817].y);
                uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1817].z);
                uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1820].x);
                uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1820].y);
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1820].z);
                float3 _1887 = abs(mul(float4(_447 - _LightDataBuffer_PunctualLightData[_1805].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1833).x, spvUnpackHalf2x16(_1847).x, spvUnpackHalf2x16(_1861).x, 0.0f), float4(spvUnpackHalf2x16(_1833 >> 16u).x, spvUnpackHalf2x16(_1847 >> 16u).x, spvUnpackHalf2x16(_1861 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1840).x, spvUnpackHalf2x16(_1854).x, spvUnpackHalf2x16(_1868).x, 0.0f), float4(spvUnpackHalf2x16(_1840 >> 16u).x, spvUnpackHalf2x16(_1854 >> 16u).x, spvUnpackHalf2x16(_1868 >> 16u).x, 0.0f))).xyz);
                float _1894 = _LightDataBuffer_PunctualLightData[_1802 + 7].x * 0.5f;
                float _1900 = 1.0f - clamp((max(max(_1887.x, _1887.y), _1887.z) - (_1894 + 0.5f)) / (0.5f - _1894), 0.0f, 1.0f);
                _1902 = _1900 * _1900;
            }
            else
            {
                _1902 = 1.0f;
            }
            if (false || (_1902 < 0.001000000047497451305389404296875f))
            {
                _1789 = _1766;
                continue;
            }
            float3 _2431 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1802].w < 1.5f)
            {
                float3 _2430 = 0.0f.xxx;
                do
                {
                    uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1811].w);
                    if ((_1915 == 16u) || ((_LightDataBuffer_PunctualLightData[_1811].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2430 = _1766;
                        break;
                    }
                    bool _1927 = (uint(_LightDataBuffer_PunctualLightData[_1802].w) & 1u) == 0u;
                    bool _1931 = (!_1927) && (_LightDataBuffer_PunctualLightData[_1808].z > 0.0f);
                    bool _1932 = _1915 == 4u;
                    float _1933 = float(_1927);
                    float _1941 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1808].y)) - abs(_LightDataBuffer_PunctualLightData[_1808].x);
                    float _1942 = _LightDataBuffer_PunctualLightData[_1808].y - _1941;
                    float _1949 = abs(max((1.0f - abs(_1941)) - abs(_1942), 0.00048828125f));
                    float3 _1953 = normalize(float3(_1941, _1942, (_LightDataBuffer_PunctualLightData[_1808].x >= 0.0f) ? _1949 : (-_1949)));
                    float _1959 = lerp(_LightDataBuffer_PunctualLightData[_1820].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1814].y, 0.100000001490116119384765625f), float(_1932));
                    float3 _1964 = _LightDataBuffer_PunctualLightData[_1805].xyz - _447;
                    float3 _1965 = -_1953;
                    float3 _1970 = lerp(_1964, _1965 * dot(_1964, _1965), (float(_1932 && (_LightDataBuffer_PunctualLightData[_1814].z > 0.5f)) * _1933).xxx);
                    float _1971 = dot(_1970, _1970);
                    float _1972 = rsqrt(_1971);
                    float3 _1973 = _1970 * _1972;
                    float3 _2006 = 0.0f.xxx;
                    float _2007 = 0.0f;
                    if (_1931)
                    {
                        float3 _1977 = (_1953 * _LightDataBuffer_PunctualLightData[_1808].z) * 0.5f;
                        float3 _1978 = _1970 - _1977;
                        float3 _1979 = _1970 + _1977;
                        float _1980 = length(_1978);
                        float _1981 = length(_1979);
                        float3 _1990 = normalize(cross(cross(_1953, _1973), _1953));
                        _2006 = _1990;
                        _2007 = ((1.0f / ((((_1980 * _1981) + dot(_1978, _1979)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1990, _1978) / _1980) + (dot(_1990, _1979) / _1981)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1808].z * _1972, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2006 = _1973;
                        _2007 = 1.0f;
                    }
                    float _2029 = 0.0f;
                    if (_1959 < 0.0f)
                    {
                        float _2017 = _1971 * (_LightDataBuffer_PunctualLightData[_1805].w * _LightDataBuffer_PunctualLightData[_1805].w);
                        float _2020 = clamp(1.0f - (_2017 * _2017), 0.0f, 1.0f);
                        _2029 = lerp(1.0f / (_1971 + 1.0f), _2007, float(_1931)) * (_2020 * _2020);
                    }
                    else
                    {
                        float3 _2023 = _1970 * _LightDataBuffer_PunctualLightData[_1805].w;
                        _2029 = _2007 * pow(1.0f - clamp(dot(_2023, _2023), 0.0f, 1.0f), _1959);
                    }
                    float _2034 = clamp((dot(_2006, _1965) - _LightDataBuffer_PunctualLightData[_1808].z) * _LightDataBuffer_PunctualLightData[_1808].w, 0.0f, 1.0f);
                    float _2038 = (_2029 * lerp(1.0f, _2034 * _2034, _1933)) * _1902;
                    float3 _2429 = 0.0f.xxx;
                    do
                    {
                        float3 _2428 = 0.0f.xxx;
                        [branch]
                        if (_2038 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1932)
                            {
                                _2429 = lerp(_1766, _LightDataBuffer_PunctualLightData[_1802].xyz, (_2038 * _LightDataBuffer_PunctualLightData[_1814].x).xxx);
                                break;
                            }
                            float _2051 = dot(_471, _2006);
                            float _2052 = clamp(_2051, 0.0f, 1.0f);
                            float _2355 = 0.0f;
                            if (_1915 != 0u)
                            {
                                bool _2058 = _1927 || ((_1827 & 2u) != 0u);
                                int _2107 = 0;
                                if (_2058)
                                {
                                    _2107 = int(_LightDataBuffer_PunctualLightData[_1811].x);
                                }
                                else
                                {
                                    uint _2064 = asuint(_LightDataBuffer_PunctualLightData[_1808].w);
                                    uint _2066 = asuint(_LightDataBuffer_PunctualLightData[_1811].x);
                                    float3 _2067 = _447 - _LightDataBuffer_PunctualLightData[_1805].xyz;
                                    float3 _2068 = abs(_2067);
                                    float _2069 = _2068.x;
                                    float _2070 = _2068.y;
                                    float _2072 = _2068.z;
                                    int _2104 = 0;
                                    if ((_2069 > _2070) && (_2069 > _2072))
                                    {
                                        _2104 = int((_2067.x > 0.0f) ? (_2064 >> 24u) : ((_2064 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2103 = 0;
                                        if (_2070 > _2072)
                                        {
                                            _2103 = int((_2067.y > 0.0f) ? ((_2064 >> 8u) & 255u) : (_2064 & 255u));
                                        }
                                        else
                                        {
                                            _2103 = int((_2067.z > 0.0f) ? ((_2066 >> 8u) & 255u) : (_2066 & 255u));
                                        }
                                        _2104 = _2103;
                                    }
                                    _2107 = (_2104 < 80) ? _2104 : (-1);
                                }
                                bool _2108 = _2107 >= 0;
                                float _2354 = 0.0f;
                                if (_2108)
                                {
                                    float3 _2112 = _447 - _LightDataBuffer_PunctualLightData[_1805].xyz;
                                    float4 _2132 = mul(_PunctualLightWorldToShadow[_2107], float4((_447 - ((_2112 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2112, _2112)))) * _PunctualLightShadowParams[_2107].x)) + (_453 * (_PunctualLightShadowParams[_2107].y * 5.0f)), 1.0f));
                                    float _2133 = _2132.w;
                                    float3 _2136 = _2132.xyz / _2133.xxx;
                                    float2 _2137 = _2136.xy;
                                    float3 _2145 = _2136.xyz;
                                    bool3 _2146 = bool3(_2145.x <= 0.0f.xxx.x, _2145.y <= 0.0f.xxx.y, _2145.z <= 0.0f.xxx.z);
                                    bool3 _2147 = bool3(_2145.x >= 1.0f.xxx.x, _2145.y >= 1.0f.xxx.y, _2145.z >= 1.0f.xxx.z);
                                    float _2150 = _2136.z;
                                    float2 _2161 = ((_2137 * (_PunctualLightShadowParams2[_2107].zw - _PunctualLightShadowParams2[_2107].xy)) + _PunctualLightShadowParams2[_2107].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2163 = floor(_2161 + 0.5f.xx);
                                    float2 _2164 = _2161 - _2163;
                                    float _2165 = _2164.x;
                                    float _2166 = _2165 + 0.5f;
                                    float _2167 = _2166 * _2166;
                                    float _2170 = 1.0f - _2165;
                                    float _2171 = min(_2165, 0.0f);
                                    float _2174 = _2165 + 1.0f;
                                    float _2175 = max(_2165, 0.0f);
                                    float _2186 = _2164.y;
                                    float _2187 = _2186 + 0.5f;
                                    float _2188 = _2187 * _2187;
                                    float _2191 = 1.0f - _2186;
                                    float _2192 = min(_2186, 0.0f);
                                    float _2195 = _2186 + 1.0f;
                                    float _2196 = max(_2186, 0.0f);
                                    float3 _2208 = float3(0.1599999964237213134765625f * _2170, 0.1599999964237213134765625f * ((_2174 - (_2175 * _2175)) + 1.0f), _2167 * 0.07999999821186065673828125f);
                                    float3 _2209 = float3(0.1599999964237213134765625f * ((_2167 * 0.5f) - _2165), 0.1599999964237213134765625f * ((_2170 - (_2171 * _2171)) + 1.0f), 0.1599999964237213134765625f * _2174) + _2208;
                                    float3 _2211 = float3(0.1599999964237213134765625f * _2191, 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), _2188 * 0.07999999821186065673828125f);
                                    float3 _2212 = float3(0.1599999964237213134765625f * ((_2188 * 0.5f) - _2186), 0.1599999964237213134765625f * ((_2191 - (_2192 * _2192)) + 1.0f), 0.1599999964237213134765625f * _2195) + _2211;
                                    float3 _2218 = ((_2208 / _2209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2220 = ((_2211 / _2212) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2222 = _2163 * _PunctualLightShadowTexelSize.xy;
                                    float _2223 = _2218.x;
                                    float _2224 = _2220.x;
                                    float2 _2226 = _2222 + float2(_2223, _2224);
                                    float _2227 = _2218.y;
                                    float2 _2229 = _2222 + float2(_2227, _2224);
                                    float _2230 = _2218.z;
                                    float2 _2232 = _2222 + float2(_2230, _2224);
                                    float _2233 = _2220.y;
                                    float2 _2235 = _2222 + float2(_2223, _2233);
                                    float2 _2237 = _2222 + float2(_2227, _2233);
                                    float2 _2239 = _2222 + float2(_2230, _2233);
                                    float _2240 = _2220.z;
                                    float2 _2242 = _2222 + float2(_2223, _2240);
                                    float2 _2244 = _2222 + float2(_2227, _2240);
                                    float2 _2246 = _2222 + float2(_2230, _2240);
                                    float _2247 = _2209.x;
                                    float _2248 = _2212.x;
                                    float _2250 = _2209.y;
                                    float _2252 = _2209.z;
                                    float _2254 = _2212.y;
                                    float _2258 = _2212.z;
                                    float _2324 = ((((((((_2247 * _2248) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226, _319).xy, _2150)) + ((_2250 * _2248) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229, _319).xy, _2150))) + ((_2252 * _2248) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232, _319).xy, _2150))) + ((_2247 * _2254) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235, _319).xy, _2150))) + ((_2250 * _2254) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2237, _319).xy, _2150))) + ((_2252 * _2254) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2239, _319).xy, _2150))) + ((_2247 * _2258) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2242, _319).xy, _2150))) + ((_2250 * _2258) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2244, _319).xy, _2150));
                                    float2 _2337 = min(_2137, 1.0f.xx - _2137);
                                    _2354 = _2108 ? lerp(1.0f, (any(bool3(_2146.x || _2147.x, _2146.y || _2147.y, _2146.z || _2147.z)) || ((asuint(_2150) & 2147483647u) > 2139095040u)) ? 1.0f : (_2324 + ((_2252 * _2258) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246, _319).xy, _2150))), _2058 ? min(_PunctualLightShadowParams[_2107].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2107].z - _2133) * 0.25f, min(_2337.x, _2337.y)))) : _PunctualLightShadowParams[_2107].w) : 1.0f;
                                }
                                else
                                {
                                    _2354 = clamp(dot(_454, _2006) + 1.0f, 0.0f, 1.0f);
                                }
                                _2355 = _2354;
                            }
                            else
                            {
                                _2355 = 1.0f;
                            }
                            float _2417 = 0.0f;
                            float3 _2418 = 0.0f.xxx;
                            float _2419 = 0.0f;
                            float3 _2420 = 0.0f.xxx;
                            float3 _2421 = 0.0f.xxx;
                            [branch]
                            if (_1915 == 0u)
                            {
                                float3 _2362 = _LightDataBuffer_PunctualLightData[_1802].xyz * _2038;
                                float3 _2375 = _1662.xyz;
                                _2417 = _2038;
                                _2418 = (_LightDataBuffer_PunctualLightData[_1802].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1814].y) + ((1.0f / max(1.0f, max(max(_2362.x, _2362.y), _2362.z) * lerp(0.75f, 0.5f, 1.0f - _1548))) * _LightDataBuffer_PunctualLightData[_1814].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1814].x, 1.0f, clamp(_2051 + 0.5f, 0.0f, 1.0f));
                                _2419 = _2052;
                                _2420 = _2375;
                                _2421 = _2375;
                            }
                            else
                            {
                                float _2413 = 0.0f;
                                float _2414 = 0.0f;
                                float3 _2415 = 0.0f.xxx;
                                float3 _2416 = 0.0f.xxx;
                                if (_1915 == 3u)
                                {
                                    _2413 = _2038 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1814].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1814].x), _1717) * _2355);
                                    _2414 = clamp(dot(_471, -normalize(cross(_466, cross(_466, _2006)))), 0.0f, 1.0f);
                                    _2415 = lerp(0.5f.xxx, _951, _LightDataBuffer_PunctualLightData[_1814].y.xxx);
                                    _2416 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2400 = _1915 == 1u;
                                    float _2409 = 0.0f;
                                    float3 _2410 = 0.0f.xxx;
                                    if (_2400)
                                    {
                                        _2409 = clamp(clamp(_2051 + _LightDataBuffer_PunctualLightData[_1814].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2355;
                                        _2410 = _952 * _LightDataBuffer_PunctualLightData[_1814].y;
                                    }
                                    else
                                    {
                                        _2409 = _2052;
                                        _2410 = 0.0f.xxx;
                                    }
                                    bool3 _2411 = _2400.xxx;
                                    _2413 = _2038;
                                    _2414 = _2409;
                                    _2415 = float3(_2411.x ? _951.x : 0.0f.xxx.x, _2411.y ? _951.y : 0.0f.xxx.y, _2411.z ? _951.z : 0.0f.xxx.z);
                                    _2416 = _2410;
                                }
                                _2417 = _2413;
                                _2418 = _LightDataBuffer_PunctualLightData[_1802].xyz;
                                _2419 = _2414;
                                _2420 = _2415;
                                _2421 = _2416;
                            }
                            _2428 = _1766 + (((_2418 * _2417) * lerp(_2421, _2420, _2419.xxx)) * _1668);
                        }
                        else
                        {
                            _2428 = _1766;
                        }
                        _2429 = _2428;
                        break;
                    } while(false);
                    _2430 = _2429;
                    break;
                } while(false);
                _2431 = _2430;
            }
            else
            {
                _2431 = _1766;
            }
            _1789 = _2431;
        }
    }
    float3 _2471 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2471 = lerp(lerp(0.5f.xxx, lerp(dot(_1765, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1765, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1715, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2471 = _1765;
    }
    float4 _2478 = float4(_2471 * _ExposureWithMiscParams.y, _410);
    _2478.w = (_47_Stripped_32 == 1.0f) ? _410 : 1.0f;
    float4 _2871 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2487 = -_350;
        float _2504 = _447.y * _AtmosphereFogParams3.w;
        float _2509 = max(0.00999999977648258209228515625f, _2504 + _AtmosphereFogParams4.w);
        float3 _2523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2509)) / _2509) * exp(_2504 + _AtmosphereFogParams5.w))));
        float _2526 = dot(_2487, _AtmosphereFogParams1.xyz);
        float _2532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2536 = (1.0f + _2532) - ((2.0f * _AtmosphereFogParams2.w) * _2526);
        float3 _2863 = 0.0f.xxx;
        float _2864 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2585 = (uint3(int3(int(_456.x), int(_456.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2586 = _2585.y;
            uint _2587 = _2585.z;
            uint _2590 = _2585.x + (_2586 * _2587);
            uint _2592 = _2586 + (_2587 * _2590);
            uint _2594 = _2587 + (_2590 * _2592);
            uint _2596 = _2590 + (_2592 * _2594);
            float _2621 = dot(_2487, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2628 = _447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2630 = (_VolumetricFogParams0.w * ((_2621 > 5.9604644775390625e-08f) ? (1.0f / _2621) : 0.0f)) * (1.0f / _351);
            float _2631 = _2628.y;
            float _2632 = _2630 * _2631;
            float _2634 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2632;
            float _2635 = _2631 - _2632;
            float _2637 = (1.0f - _2630) * _351;
            float _2651 = max(-127.0f, _ExponentialFogParams0.z * _2635);
            float _2675 = max(-127.0f, _ExponentialFogParams3.x * _2635);
            float _2686 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2634 - _ExponentialFogParams0.x)))) * ((abs(_2651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2651)) / _2651) : (0.693147182464599609375f - (0.2402265071868896484375f * _2651)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2634 - _ExponentialFogParams3.z)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675))));
            float _2708 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2711 = clamp((max(clamp(exp2(-(_2686 * _2637)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2708, 0.0f, 1.0f);
            float4 _2751 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1740 + ((((float3(uint3(_2596, _2592 + (_2594 * _2596), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_332 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_332 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2863 = _2751.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2711)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2686 * max(_2637 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2708))) * _2751.w);
            _2864 = _2751.w * _2711;
        }
        else
        {
            float3 _2757 = _447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2759 = _2757.y;
            float _2773 = max(-127.0f, _ExponentialFogParams0.z * _2759);
            float _2797 = max(-127.0f, _ExponentialFogParams3.x * _2759);
            float _2808 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2773)) / _2773) : (0.693147182464599609375f - (0.2402265071868896484375f * _2773)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2797)) / _2797) : (0.693147182464599609375f - (0.2402265071868896484375f * _2797))));
            float _2830 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2833 = clamp((max(clamp(exp2(-(_2808 * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2830, 0.0f, 1.0f);
            _2863 = (_ExponentialFogParams2.xyz * (1.0f - _2833)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2808 * max(_351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2830));
            _2864 = _2833;
        }
        float3 _2869 = (_2478.xyz * (_2523 * _2864)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2526 * _2526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2532) / max((12.56637096405029296875f * _2536) * sqrt(_2536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2523)) * _2864) + _2863);
        _2871 = float4(_2869.x, _2869.y, _2869.z, _2478.w);
    }
    else
    {
        _2871 = _2478;
    }
    _10 = _2871;
    _11 = _990;
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
