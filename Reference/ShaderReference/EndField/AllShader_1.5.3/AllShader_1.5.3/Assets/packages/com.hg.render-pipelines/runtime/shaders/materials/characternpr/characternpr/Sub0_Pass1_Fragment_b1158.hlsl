// Stage: Fragment  Blob: 1158  ParamBlob: 1736  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _311 = 0.0f;
static float _314 = 0.0f;
static uint _315 = 0u;

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
Texture2D<float4> _46 : register(t4, space1);
Texture2D<float4> _47 : register(t2, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _49 : register(t5, space1);
Texture2D<float4> _50 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float _325 = 1.0f / gl_FragCoord.w;
    float3 _339 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _340 = dot(_339, _339);
    float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
    float3 _343 = _339 * _342;
    float _344 = _340 * _342;
    uint _347 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _365 = 0.0f.xxxx;
    float4 _366 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _365 = _VertexSkinMatrices.Load<float4>((_347 + 2u) * 16 + 0);
        _366 = _VertexSkinMatrices.Load<float4>(_347 * 16 + 0);
    }
    else
    {
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _366 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _372 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _385 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _391 = float3(_45_Stripped_224.xyz);
    float3 _396 = (_372.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _400 = lerp(dot(_396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _396, _45_Stripped_204.xxx);
    float3 _401 = float3(_385.x ? _391.x : _400.x, _385.y ? _391.y : _400.y, _385.z ? _391.z : _400.z);
    float _403 = clamp((_372.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _404 = _401 * 12.9200000762939453125f;
    float3 _408 = (pow(abs(_401), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _409 = bool3(_401.x <= 0.003130800090730190277099609375f.xxx.x, _401.y <= 0.003130800090730190277099609375f.xxx.y, _401.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _411 = clamp(float3(_409.x ? _404.x : _408.x, _409.y ? _404.y : _408.y, _409.z ? _404.z : _408.z), 0.0f.xxx, 1.0f.xxx);
    float _415 = _411.z * 31.0f;
    float _416 = floor(_415);
    float2 _420 = ((_411.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _421 = float3(_420.x, _420.y, _411.z);
    _421.x = _420.x + (_416 * 0.03125f);
    float3 _440 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _444 = _440 - float3(_366.w, _314, _365.w);
    _444.y = 6.103515625e-05f;
    float3 _446 = normalize(_5);
    float3 _447 = normalize(_444);
    float3 _457 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _464 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _469 = _464.w;
    float2 _472 = _464.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _469);
    float3 _476 = float4(_472.x, _472.y, _464.z, _464.w).xyz / _469.xxx;
    float2 _479 = (_476.xy * 0.5f) + 0.5f.xx;
    float3 _480 = float3(_479.x, _479.y, _476.z);
    _480.y = 1.0f - _479.y;
    uint2 _489 = uint2(_480.xy * _ScreenSize.xy);
    int _492 = int(_489.x);
    int _493 = int(_489.y);
    int2 _495 = int3(_492, _493, 0).xy;
    float2 _500 = (_48.Load(int3(_495, 0)).xy * 2.0f) - 1.0f.xx;
    float _504 = 1.0f - dot(1.0f.xx, abs(_500));
    float3 _506 = float3(_500.x, _504, _500.y);
    float3 _518 = 0.0f.xxx;
    if (_504 < 0.0f)
    {
        float2 _513 = _506.xz;
        bool2 _514 = bool2(_513.x >= 0.0f.xx.x, _513.y >= 0.0f.xx.y);
        float2 _516 = (1.0f.xx - abs(_506.zx)) * float2(_514.x ? 1.0f.xx.x : (-1.0f).xx.x, _514.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _518 = float3(_516.x, _506.y, _516.y);
    }
    else
    {
        _518 = _506;
    }
    float3 _519 = normalize(_518);
    float _527 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _545 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.w)));
        float _559 = max(clamp((max(abs(_545.x), abs(_545.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_545.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float4 _863 = 0.0f.xxxx;
        float _864 = 0.0f;
        float _865 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_559 < 1.0f))
        {
            float3 _572 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.y)));
            float _586 = max(clamp((max(abs(_572.x), abs(_572.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_572.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _662 = 0.0f;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            if (_586 < 1.0f)
            {
                float3 _595 = ((_440 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _597 = _595 - floor(_595);
                float4 _601 = _38.SampleLevel(sampler_LinearClamp, _597, 0.0f);
                float _602 = 1.0f - _586;
                float _606 = _IVParam1.y * 0.5f;
                float _611 = _597.x;
                float _612 = clamp(_597.y, _606, 1.0f - _606) * 0.3333333432674407958984375f;
                float _613 = _597.z;
                float4 _616 = _39.SampleLevel(sampler_LinearRepeat, float3(_611, _612, _613), 0.0f);
                float _632 = _601.x;
                float _642 = _601.y;
                float _652 = _601.z;
                _662 = _559 + (_616.w * _602);
                _663 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_611, _612 + 0.666666686534881591796875f, _613), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _602;
                _664 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_611, _612 + 0.3333333432674407958984375f, _613), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _602;
                _665 = float4(((_616.xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _602;
            }
            else
            {
                _662 = _559;
                _663 = 0.0f.xxxx;
                _664 = 0.0f.xxxx;
                _665 = 0.0f.xxxx;
            }
            float3 _671 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.z)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_671.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_440 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _40.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _702 = _586 * (1.0f - _685);
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _696.x;
                float _712 = clamp(_696.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _696.z;
                float4 _716 = _41.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _700.x;
                float _743 = _700.y;
                float _754 = _700.z;
                _765 = _662 + (_716.w * _702);
                _766 = _663 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _702);
                _767 = _664 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _702);
                _768 = _665 + (float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702);
            }
            else
            {
                _765 = _662;
                _766 = _663;
                _767 = _664;
                _768 = _665;
            }
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float _854 = 0.0f;
            if (_685 > 0.0f)
            {
                float3 _777 = ((_440 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _IVParam1.xyz * 0.5f;
                float3 _782 = clamp(_777 - floor(_777), _780, 1.0f.xxx - _780);
                float4 _786 = _42.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _685 * (1.0f - _559);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _43.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _766 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _852 = _767 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _853 = _768 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
                _854 = _765 + (_802.w * _788);
            }
            else
            {
                _851 = _766;
                _852 = _767;
                _853 = _768;
                _854 = _765;
            }
            float _857 = clamp((_854 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _861 = _851;
            _862 = _852;
            _863 = _853;
            _864 = _857 - _559;
            _865 = (_857 + _559) * 0.5f;
        }
        else
        {
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
            _863 = 0.0f.xxxx;
            _864 = 0.0f;
            _865 = 1.0f;
        }
        float4 _885 = _863 + float4(_IVDefaultSHAr.x * _865, (_IVDefaultSHAr.y * _865) + ((_IVDefaultSHAr.w * _864) * 0.5f), _IVDefaultSHAr.z * _865, (_IVDefaultSHAr.w * _865) + ((_IVDefaultSHAr.y * _864) * 0.375f));
        float4 _905 = _862 + float4(_IVDefaultSHAg.x * _865, (_IVDefaultSHAg.y * _865) + ((_IVDefaultSHAg.w * _864) * 0.5f), _IVDefaultSHAg.z * _865, (_IVDefaultSHAg.w * _865) + ((_IVDefaultSHAg.y * _864) * 0.375f));
        float4 _925 = _861 + float4(_IVDefaultSHAb.x * _865, (_IVDefaultSHAb.y * _865) + ((_IVDefaultSHAb.w * _864) * 0.5f), _IVDefaultSHAb.z * _865, (_IVDefaultSHAb.w * _865) + ((_IVDefaultSHAb.y * _864) * 0.375f));
        float4 _929 = float4(_519, 1.0f);
        float3 _935 = max(float3(dot(_885, _929), dot(_905, _929), dot(_925, _929)), 0.0f.xxx) * _527;
        float3 _943 = ((_885.xyz * 0.2125999927520751953125f) + (_905.xyz * 0.715200006961822509765625f)) + (_925.xyz * 0.072200000286102294921875f);
        float3 _947 = _943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_943, _943)));
        float4 _952 = float4(_947.x, abs(_947.y), _947.z, 1.0f);
        float3 _957 = max(float3(dot(_885, _952), dot(_905, _952), dot(_925, _952)), 0.0f.xxx);
        float _965 = dot(_935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _972 = lerp(_965.xxx, _935, (clamp((_965 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _982 = max(_972, 0.001000000047497451305389404296875f.xxx) / max(max(max(_972.x, _972.y), _972.z), 0.001000000047497451305389404296875f).xxx;
        _983 = max(max(max(_957.x, _957.y), _957.z), 0.0f) * _527;
    }
    else
    {
        _982 = _CharacterParams2.xyz;
        _983 = _527;
    }
    bool2 _1002 = (_45_Stripped_320 != 0.0f).xx;
    float _1055 = (_45_Stripped_324 * (_45_Stripped_328 - dot(_440, _45_Stripped_288.xyz))) + ((_50.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1002.x ? _6.x : _3.x, _1002.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _440 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_304.xx) * _45_Stripped_240.xy) + _45_Stripped_240.zw, _GlobalMipBias).x - ((max(_45_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_332);
    if ((clamp(_1055 * _45_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1078 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1085 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1087 = abs(_1085);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1087 : (-_1087)), _1078 - _1085) < 0.0f)
    {
        discard;
    }
    float3 _1096 = _401 * 0.959999978542327880859375f;
    float3 _1097 = lerp(_47.SampleLevel(sampler_LinearRepeat, _421.xy, 0.0f).xyz, _47.SampleLevel(sampler_LinearRepeat, _421.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_415 - _416).xxx) * 0.959999978542327880859375f;
    bool _1098 = _1078 < 0.9900000095367431640625f;
    float2 _1111 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1111.y = -_1111.y;
    float2 _1127 = lerp(((sqrt(sqrt(abs(_1111 * 0.5f))) * float2(int2(sign(_1111)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1098).xx);
    float4 _1129 = float4(_1127.x, _1127.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1129.z = 1.0f;
    _1129.w = _1098 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1142 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1156 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1160 = _1156 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1163 = _36.Load(int3(_495, 0));
    float _1168 = _1163.y;
    float _1171 = lerp(lerp(1.0f, _1163.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1172 = dot(_519, _1142);
    float3 _1179 = _1097 * _CharacterParams0.z;
    float3 _1180 = _1179 * 0.64999997615814208984375f;
    float4 _1215 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1172, ((-_1172) * ((_1172 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1142.x, 6.103515625e-05f, _1142.z)).xz, normalize(_457.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_457.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1216 = _1215.w;
    float _1218 = _1215.x;
    float _1219 = _1215.y;
    float _1220 = _1215.z;
    float _1225 = max(max(_1218, _1219), _1220) - min(min(_1218, _1219), _1220);
    float _1227 = smoothstep(0.25f, 1.0f, dot(_519, _457));
    float _1234 = min(min(_1168, 1.0f), _1216);
    float3 _1239 = ((clamp(dot(_519, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_982, 1.0f.xxx, (_CharacterParams1.y * _1234).xxx);
    float3 _1241 = _1234.xxx;
    float3 _1264 = _1171.xxx;
    float3 _1266 = lerp(lerp(lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, 1.2000000476837158203125f.xxx), _1179, clamp((_1168 * _1227) + _1216, 0.0f, 1.0f).xxx), _1096, _1241);
    float3 _1272 = _1266 * ((1.0f - _1225).xxx + (_1215.xyz * _1225));
    float3 _1281 = lerp(lerp(_1179, lerp(dot(_1096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1096, 1.2000000476837158203125f.xxx), (_1227 * _1168).xxx), _1272 * clamp(dot(_1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1264);
    float4 _1285 = float4(_1281, _1171);
    float _1291 = (1.0f - _45_Stripped_24) + (_403 * _45_Stripped_24);
    float3 _1292 = (lerp((_1239 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _983), 1.5f), clamp(_983, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1160, _1241) + ((_1239 * clamp(_983, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1156 * _CharacterParams12.y)))) * _CharacterParams0.y, _1264) * _1281) * _1291;
    float _1293 = dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1296 = clamp(_1293 - 0.5f, 0.0f, 0.5f);
    float3 _1332 = normalize(cross(_457, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1338 = dot(_343, _519);
    float _1340 = 1.0f - abs(_1338);
    float2 _1365 = float2(_489);
    float2 _1367 = floor(_1365 * 0.03125f);
    int _1375 = int((_1367.x + (_1367.y * _30_Stripped_20)) * 8.0f);
    float _1382 = floor(_325 - (_ProjectionParams.y * _30_Stripped_44));
    float _1386 = clamp(_1382, 0.0f, _30_Stripped_28 - 1.0f);
    int _1388 = int(_1386 * 8.0f);
    float3 _1390 = 0.0f.xxx;
    _1390 = (lerp(_1293.xxx, _1292, ((_1296 * _1296) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1340)) * _CharacterParams8.w) * min(min(clamp(dot(_447, _1332) + 1.0f, 0.0f, 1.0f), 1.0f), _1168)) * (lerp(0.25f.xxx, _1096, _CharacterParams9.z.xxx) * clamp(dot(_1332, _519), 0.0f, 1.0f)))) + ((_45_Stripped_272.xyz * clamp((_45_Stripped_316 - _1055) * _45_Stripped_308, 0.0f, 1.0f)) * _1291);
    float3 _1391 = 0.0f.xxx;
    [loop]
    for (int _1393 = 0; _1393 <= 7; _1390 = _1391, _1393++)
    {
        uint _1411 = (_1382 <= _1386) ? (_26.Load<uint>(uint(_1375 + _1393) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1388) + _1393) * 4 + 0)) : 0u;
        uint _1412 = uint(_1393);
        _1391 = _1390;
        uint _1417 = 0u;
        float3 _1414 = 0.0f.xxx;
        [loop]
        for (uint _1416 = _1411; _1416 != 0u; _1391 = _1414, _1416 = _1417)
        {
            uint _1421 = firstbitlow(_1416);
            _1417 = _1416 ^ (1u << (_1421 & 31u));
            int _1427 = int((32u * _1412) + _1421) * 8;
            int _1430 = _1427 + 1;
            int _1433 = _1427 + 2;
            int _1436 = _1427 + 3;
            int _1439 = _1427 + 4;
            int _1442 = _1427 + 5;
            int _1445 = _1427 + 6;
            uint _1452 = uint(_LightDataBuffer_PunctualLightData[_1442].w);
            float _1527 = 0.0f;
            if ((_1452 & 1u) == 1u)
            {
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1442].x);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1442].y);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1442].z);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1445].x);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1445].y);
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1445].z);
                float3 _1512 = abs(mul(float4(_440 - _LightDataBuffer_PunctualLightData[_1430].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, 0.0f), float4(spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, spvUnpackHalf2x16(_1493).x, 0.0f), float4(spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, spvUnpackHalf2x16(_1493 >> 16u).x, 0.0f))).xyz);
                float _1519 = _LightDataBuffer_PunctualLightData[_1427 + 7].x * 0.5f;
                float _1525 = 1.0f - clamp((max(max(_1512.x, _1512.y), _1512.z) - (_1519 + 0.5f)) / (0.5f - _1519), 0.0f, 1.0f);
                _1527 = _1525 * _1525;
            }
            else
            {
                _1527 = 1.0f;
            }
            if (false || (_1527 < 0.001000000047497451305389404296875f))
            {
                _1414 = _1391;
                continue;
            }
            float3 _2056 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1427].w < 1.5f)
            {
                float3 _2055 = 0.0f.xxx;
                do
                {
                    uint _1540 = asuint(_LightDataBuffer_PunctualLightData[_1436].w);
                    if ((_1540 == 16u) || ((_LightDataBuffer_PunctualLightData[_1436].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2055 = _1391;
                        break;
                    }
                    bool _1552 = (uint(_LightDataBuffer_PunctualLightData[_1427].w) & 1u) == 0u;
                    bool _1556 = (!_1552) && (_LightDataBuffer_PunctualLightData[_1433].z > 0.0f);
                    bool _1557 = _1540 == 4u;
                    float _1558 = float(_1552);
                    float _1566 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1433].y)) - abs(_LightDataBuffer_PunctualLightData[_1433].x);
                    float _1567 = _LightDataBuffer_PunctualLightData[_1433].y - _1566;
                    float _1574 = abs(max((1.0f - abs(_1566)) - abs(_1567), 0.00048828125f));
                    float3 _1578 = normalize(float3(_1566, _1567, (_LightDataBuffer_PunctualLightData[_1433].x >= 0.0f) ? _1574 : (-_1574)));
                    float _1584 = lerp(_LightDataBuffer_PunctualLightData[_1445].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1439].y, 0.100000001490116119384765625f), float(_1557));
                    float3 _1589 = _LightDataBuffer_PunctualLightData[_1430].xyz - _440;
                    float3 _1590 = -_1578;
                    float3 _1595 = lerp(_1589, _1590 * dot(_1589, _1590), (float(_1557 && (_LightDataBuffer_PunctualLightData[_1439].z > 0.5f)) * _1558).xxx);
                    float _1596 = dot(_1595, _1595);
                    float _1597 = rsqrt(_1596);
                    float3 _1598 = _1595 * _1597;
                    float3 _1631 = 0.0f.xxx;
                    float _1632 = 0.0f;
                    if (_1556)
                    {
                        float3 _1602 = (_1578 * _LightDataBuffer_PunctualLightData[_1433].z) * 0.5f;
                        float3 _1603 = _1595 - _1602;
                        float3 _1604 = _1595 + _1602;
                        float _1605 = length(_1603);
                        float _1606 = length(_1604);
                        float3 _1615 = normalize(cross(cross(_1578, _1598), _1578));
                        _1631 = _1615;
                        _1632 = ((1.0f / ((((_1605 * _1606) + dot(_1603, _1604)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1615, _1603) / _1605) + (dot(_1615, _1604) / _1606)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1433].z * _1597, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1631 = _1598;
                        _1632 = 1.0f;
                    }
                    float _1654 = 0.0f;
                    if (_1584 < 0.0f)
                    {
                        float _1648 = _1596 * (_LightDataBuffer_PunctualLightData[_1430].w * _LightDataBuffer_PunctualLightData[_1430].w);
                        float _1651 = clamp(1.0f - (_1648 * _1648), 0.0f, 1.0f);
                        _1654 = lerp(1.0f / (_1596 + 1.0f), _1632, float(_1556)) * (_1651 * _1651);
                    }
                    else
                    {
                        float3 _1637 = _1595 * _LightDataBuffer_PunctualLightData[_1430].w;
                        _1654 = _1632 * pow(1.0f - clamp(dot(_1637, _1637), 0.0f, 1.0f), _1584);
                    }
                    float _1659 = clamp((dot(_1631, _1590) - _LightDataBuffer_PunctualLightData[_1433].z) * _LightDataBuffer_PunctualLightData[_1433].w, 0.0f, 1.0f);
                    float _1663 = (_1654 * lerp(1.0f, _1659 * _1659, _1558)) * _1527;
                    float3 _2054 = 0.0f.xxx;
                    do
                    {
                        float3 _2053 = 0.0f.xxx;
                        [branch]
                        if (_1663 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1557)
                            {
                                _2054 = lerp(_1391, _LightDataBuffer_PunctualLightData[_1427].xyz, (_1663 * _LightDataBuffer_PunctualLightData[_1439].x).xxx);
                                break;
                            }
                            float _1676 = dot(_519, _1631);
                            float _1677 = clamp(_1676, 0.0f, 1.0f);
                            float _1980 = 0.0f;
                            if (_1540 != 0u)
                            {
                                bool _1683 = _1552 || ((_1452 & 2u) != 0u);
                                int _1732 = 0;
                                if (_1683)
                                {
                                    _1732 = int(_LightDataBuffer_PunctualLightData[_1436].x);
                                }
                                else
                                {
                                    uint _1687 = asuint(_LightDataBuffer_PunctualLightData[_1433].w);
                                    uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                                    float3 _1690 = _440 - _LightDataBuffer_PunctualLightData[_1430].xyz;
                                    float3 _1691 = abs(_1690);
                                    float _1692 = _1691.x;
                                    float _1693 = _1691.y;
                                    float _1695 = _1691.z;
                                    int _1727 = 0;
                                    if ((_1692 > _1693) && (_1692 > _1695))
                                    {
                                        _1727 = int((_1690.x > 0.0f) ? (_1687 >> 24u) : ((_1687 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1719 = 0;
                                        if (_1693 > _1695)
                                        {
                                            _1719 = int((_1690.y > 0.0f) ? ((_1687 >> 8u) & 255u) : (_1687 & 255u));
                                        }
                                        else
                                        {
                                            _1719 = int((_1690.z > 0.0f) ? ((_1689 >> 8u) & 255u) : (_1689 & 255u));
                                        }
                                        _1727 = _1719;
                                    }
                                    _1732 = (_1727 < 80) ? _1727 : (-1);
                                }
                                bool _1733 = _1732 >= 0;
                                float _1979 = 0.0f;
                                if (_1733)
                                {
                                    float3 _1740 = _440 - _LightDataBuffer_PunctualLightData[_1430].xyz;
                                    float4 _1760 = mul(_PunctualLightWorldToShadow[_1732], float4((_440 - ((_1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)))) * _PunctualLightShadowParams[_1732].x)) + (_446 * (_PunctualLightShadowParams[_1732].y * 5.0f)), 1.0f));
                                    float _1761 = _1760.w;
                                    float3 _1764 = _1760.xyz / _1761.xxx;
                                    float2 _1765 = _1764.xy;
                                    float3 _1773 = _1764.xyz;
                                    bool3 _1774 = bool3(_1773.x <= 0.0f.xxx.x, _1773.y <= 0.0f.xxx.y, _1773.z <= 0.0f.xxx.z);
                                    bool3 _1775 = bool3(_1773.x >= 1.0f.xxx.x, _1773.y >= 1.0f.xxx.y, _1773.z >= 1.0f.xxx.z);
                                    float _1778 = _1764.z;
                                    float2 _1789 = ((_1765 * (_PunctualLightShadowParams2[_1732].zw - _PunctualLightShadowParams2[_1732].xy)) + _PunctualLightShadowParams2[_1732].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1791 = floor(_1789 + 0.5f.xx);
                                    float2 _1792 = _1789 - _1791;
                                    float _1793 = _1792.x;
                                    float _1794 = _1793 + 0.5f;
                                    float _1795 = _1794 * _1794;
                                    float _1798 = 1.0f - _1793;
                                    float _1799 = min(_1793, 0.0f);
                                    float _1802 = _1793 + 1.0f;
                                    float _1803 = max(_1793, 0.0f);
                                    float _1814 = _1792.y;
                                    float _1815 = _1814 + 0.5f;
                                    float _1816 = _1815 * _1815;
                                    float _1819 = 1.0f - _1814;
                                    float _1820 = min(_1814, 0.0f);
                                    float _1823 = _1814 + 1.0f;
                                    float _1824 = max(_1814, 0.0f);
                                    float3 _1836 = float3(0.1599999964237213134765625f * _1798, 0.1599999964237213134765625f * ((_1802 - (_1803 * _1803)) + 1.0f), _1795 * 0.07999999821186065673828125f);
                                    float3 _1837 = float3(0.1599999964237213134765625f * ((_1795 * 0.5f) - _1793), 0.1599999964237213134765625f * ((_1798 - (_1799 * _1799)) + 1.0f), 0.1599999964237213134765625f * _1802) + _1836;
                                    float3 _1839 = float3(0.1599999964237213134765625f * _1819, 0.1599999964237213134765625f * ((_1823 - (_1824 * _1824)) + 1.0f), _1816 * 0.07999999821186065673828125f);
                                    float3 _1840 = float3(0.1599999964237213134765625f * ((_1816 * 0.5f) - _1814), 0.1599999964237213134765625f * ((_1819 - (_1820 * _1820)) + 1.0f), 0.1599999964237213134765625f * _1823) + _1839;
                                    float3 _1846 = ((_1836 / _1837) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1848 = ((_1839 / _1840) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1850 = _1791 * _PunctualLightShadowTexelSize.xy;
                                    float _1851 = _1846.x;
                                    float _1852 = _1848.x;
                                    float2 _1854 = _1850 + float2(_1851, _1852);
                                    float _1855 = _1846.y;
                                    float2 _1857 = _1850 + float2(_1855, _1852);
                                    float _1858 = _1846.z;
                                    float2 _1860 = _1850 + float2(_1858, _1852);
                                    float _1861 = _1848.y;
                                    float2 _1863 = _1850 + float2(_1851, _1861);
                                    float2 _1865 = _1850 + float2(_1855, _1861);
                                    float2 _1867 = _1850 + float2(_1858, _1861);
                                    float _1868 = _1848.z;
                                    float2 _1870 = _1850 + float2(_1851, _1868);
                                    float2 _1872 = _1850 + float2(_1855, _1868);
                                    float2 _1874 = _1850 + float2(_1858, _1868);
                                    float _1875 = _1837.x;
                                    float _1876 = _1840.x;
                                    float _1878 = _1837.y;
                                    float _1880 = _1837.z;
                                    float _1882 = _1840.y;
                                    float _1886 = _1840.z;
                                    float _1952 = ((((((((_1875 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1854, _311).xy, _1778)) + ((_1878 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1857, _311).xy, _1778))) + ((_1880 * _1876) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1860, _311).xy, _1778))) + ((_1875 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1863, _311).xy, _1778))) + ((_1878 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1865, _311).xy, _1778))) + ((_1880 * _1882) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1867, _311).xy, _1778))) + ((_1875 * _1886) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1870, _311).xy, _1778))) + ((_1878 * _1886) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1872, _311).xy, _1778));
                                    float2 _1965 = min(_1765, 1.0f.xx - _1765);
                                    _1979 = _1733 ? lerp(1.0f, (any(bool3(_1774.x || _1775.x, _1774.y || _1775.y, _1774.z || _1775.z)) || ((asuint(_1778) & 2147483647u) > 2139095040u)) ? 1.0f : (_1952 + ((_1880 * _1886) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1874, _311).xy, _1778))), _1683 ? min(_PunctualLightShadowParams[_1732].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1732].z - _1761) * 0.25f, min(_1965.x, _1965.y)))) : _PunctualLightShadowParams[_1732].w) : 1.0f;
                                }
                                else
                                {
                                    _1979 = clamp(dot(_447, _1631) + 1.0f, 0.0f, 1.0f);
                                }
                                _1980 = _1979;
                            }
                            else
                            {
                                _1980 = 1.0f;
                            }
                            float _2042 = 0.0f;
                            float3 _2043 = 0.0f.xxx;
                            float _2044 = 0.0f;
                            float3 _2045 = 0.0f.xxx;
                            float3 _2046 = 0.0f.xxx;
                            [branch]
                            if (_1540 == 0u)
                            {
                                float3 _2022 = _LightDataBuffer_PunctualLightData[_1427].xyz * _1663;
                                float3 _2035 = _1285.xyz;
                                _2042 = _1663;
                                _2043 = (_LightDataBuffer_PunctualLightData[_1427].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1439].y) + ((1.0f / max(1.0f, max(max(_2022.x, _2022.y), _2022.z) * lerp(0.75f, 0.5f, 1.0f - _1171))) * _LightDataBuffer_PunctualLightData[_1439].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1439].x, 1.0f, clamp(_1676 + 0.5f, 0.0f, 1.0f));
                                _2044 = _1677;
                                _2045 = _2035;
                                _2046 = _2035;
                            }
                            else
                            {
                                float _2016 = 0.0f;
                                float _2017 = 0.0f;
                                float3 _2018 = 0.0f.xxx;
                                float3 _2019 = 0.0f.xxx;
                                if (_1540 == 3u)
                                {
                                    _2016 = _1663 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1439].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1439].x), _1340) * _1980);
                                    _2017 = clamp(dot(_519, -normalize(cross(_457, cross(_457, _1631)))), 0.0f, 1.0f);
                                    _2018 = lerp(0.5f.xxx, _1096, _LightDataBuffer_PunctualLightData[_1439].y.xxx);
                                    _2019 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1989 = _1540 == 1u;
                                    float _1998 = 0.0f;
                                    float3 _1999 = 0.0f.xxx;
                                    if (_1989)
                                    {
                                        _1998 = clamp(clamp(_1676 + _LightDataBuffer_PunctualLightData[_1439].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1980;
                                        _1999 = _1097 * _LightDataBuffer_PunctualLightData[_1439].y;
                                    }
                                    else
                                    {
                                        _1998 = _1677;
                                        _1999 = 0.0f.xxx;
                                    }
                                    bool3 _2000 = _1989.xxx;
                                    _2016 = _1663;
                                    _2017 = _1998;
                                    _2018 = float3(_2000.x ? _1096.x : 0.0f.xxx.x, _2000.y ? _1096.y : 0.0f.xxx.y, _2000.z ? _1096.z : 0.0f.xxx.z);
                                    _2019 = _1999;
                                }
                                _2042 = _2016;
                                _2043 = _LightDataBuffer_PunctualLightData[_1427].xyz;
                                _2044 = _2017;
                                _2045 = _2018;
                                _2046 = _2019;
                            }
                            _2053 = _1391 + (((_2043 * _2042) * lerp(_2046, _2045, _2044.xxx)) * _1291);
                        }
                        else
                        {
                            _2053 = _1391;
                        }
                        _2054 = _2053;
                        break;
                    } while(false);
                    _2055 = _2054;
                    break;
                } while(false);
                _2056 = _2055;
            }
            else
            {
                _2056 = _1391;
            }
            _1414 = _2056;
        }
    }
    float3 _2096 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2096 = lerp(lerp(0.5f.xxx, lerp(dot(_1390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1390, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1338, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2096 = _1390;
    }
    float4 _2103 = float4(_2096 * _ExposureWithMiscParams.y, _403);
    _2103.w = (_45_Stripped_32 == 1.0f) ? _403 : 1.0f;
    float4 _2489 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2112 = -_343;
        float _2129 = _440.y * _AtmosphereFogParams3.w;
        float _2134 = max(0.00999999977648258209228515625f, _2129 + _AtmosphereFogParams4.w);
        float3 _2148 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2134)) / _2134) * exp(_2129 + _AtmosphereFogParams5.w))));
        float _2151 = dot(_2112, _AtmosphereFogParams1.xyz);
        float _2157 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2161 = (1.0f + _2157) - ((2.0f * _AtmosphereFogParams2.w) * _2151);
        float3 _2481 = 0.0f.xxx;
        float _2482 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2312 = (uint3(int3(_492, _493, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2313 = _2312.y;
            uint _2314 = _2312.z;
            uint _2317 = _2312.x + (_2313 * _2314);
            uint _2319 = _2313 + (_2314 * _2317);
            uint _2321 = _2314 + (_2317 * _2319);
            uint _2323 = _2317 + (_2319 * _2321);
            float _2345 = dot(_2112, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2352 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2354 = (_VolumetricFogParams0.w * ((_2345 > 5.9604644775390625e-08f) ? (1.0f / _2345) : 0.0f)) * (1.0f / _344);
            float _2355 = _2352.y;
            float _2356 = _2354 * _2355;
            float _2358 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2356;
            float _2359 = _2355 - _2356;
            float _2361 = (1.0f - _2354) * _344;
            float _2375 = max(-127.0f, _ExponentialFogParams0.z * _2359);
            float _2399 = max(-127.0f, _ExponentialFogParams3.x * _2359);
            float _2410 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2358 - _ExponentialFogParams0.x)))) * ((abs(_2375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2375)) / _2375) : (0.693147182464599609375f - (0.2402265071868896484375f * _2375)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2358 - _ExponentialFogParams3.z)))) * ((abs(_2399) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2399)) / _2399) : (0.693147182464599609375f - (0.2402265071868896484375f * _2399))));
            float _2432 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2435 = clamp((max(clamp(exp2(-(_2410 * _2361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2432, 0.0f, 1.0f);
            float4 _2475 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1365 + ((((float3(uint3(_2323, _2319 + (_2321 * _2323), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_325 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_325 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2477 = _2475.w;
            _2481 = _2475.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2435)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2410 * max(_2361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2432))) * _2477);
            _2482 = _2477 * _2435;
        }
        else
        {
            float3 _2188 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2190 = _2188.y;
            float _2204 = max(-127.0f, _ExponentialFogParams0.z * _2190);
            float _2228 = max(-127.0f, _ExponentialFogParams3.x * _2190);
            float _2239 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228))));
            float _2261 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2264 = clamp((max(clamp(exp2(-(_2239 * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2261, 0.0f, 1.0f);
            _2481 = (_ExponentialFogParams2.xyz * (1.0f - _2264)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2239 * max(_344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2261));
            _2482 = _2264;
        }
        float3 _2487 = (_2103.xyz * (_2148 * _2482)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2151 * _2151)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2157) / max((12.56637096405029296875f * _2161) * sqrt(_2161), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2148)) * _2482) + _2481);
        _2489 = float4(_2487.x, _2487.y, _2487.z, _2103.w);
    }
    else
    {
        _2489 = _2103;
    }
    _11 = _2489;
    _12 = _1129;
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
