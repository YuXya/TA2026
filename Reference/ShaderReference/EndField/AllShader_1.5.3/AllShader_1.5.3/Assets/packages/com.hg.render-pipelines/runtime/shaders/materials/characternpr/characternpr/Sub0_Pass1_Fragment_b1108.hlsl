// Stage: Fragment  Blob: 1108  ParamBlob: 1703  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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
static float _312 = 0.0f;
static uint _313 = 0u;

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

ByteAddressBuffer _27 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _30_31 : register(b47, space0)
{
    int _31_Stripped_0 : packoffset(c0);
    int _31_Stripped_4 : packoffset(c0.y);
    int _31_Stripped_8 : packoffset(c0.z);
    int _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
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

cbuffer _48_49 : register(b0, space1)
{
    float _49_Stripped_0 : packoffset(c0);
    float _49_Stripped_4 : packoffset(c0.y);
    float _49_Stripped_8 : packoffset(c0.z);
    float _49_Stripped_12 : packoffset(c0.w);
    float _49_Stripped_16 : packoffset(c1);
    float _49_Stripped_20 : packoffset(c1.y);
    float _49_Stripped_24 : packoffset(c1.z);
    float _49_Stripped_28 : packoffset(c1.w);
    float _49_Stripped_32 : packoffset(c2);
    float _49_Stripped_36 : packoffset(c2.y);
    float _49_Stripped_40 : packoffset(c2.z);
    float _49_Stripped_44 : packoffset(c2.w);
    float _49_Stripped_48 : packoffset(c3);
    float _49_Stripped_52 : packoffset(c3.y);
    float _49_Stripped_56 : packoffset(c3.z);
    float _49_Stripped_60 : packoffset(c3.w);
    float _49_Stripped_64 : packoffset(c4);
    float _49_Stripped_68 : packoffset(c4.y);
    float _49_Stripped_72 : packoffset(c4.z);
    float _49_Stripped_76 : packoffset(c4.w);
    float _49_Stripped_80 : packoffset(c5);
    float _49_Stripped_84 : packoffset(c5.y);
    float _49_Stripped_88 : packoffset(c5.z);
    float _49_Stripped_92 : packoffset(c5.w);
    float4 _49_Stripped_96 : packoffset(c6);
    float4 _49_Stripped_112 : packoffset(c7);
    float4 _49_Stripped_128 : packoffset(c8);
    float4 _49_Stripped_144 : packoffset(c9);
    float4 _49_Stripped_160 : packoffset(c10);
    float4 _49_Stripped_176 : packoffset(c11);
    float _49_Stripped_192 : packoffset(c12);
    float _49_Stripped_196 : packoffset(c12.y);
    float _49_Stripped_200 : packoffset(c12.z);
    float _49_Stripped_204 : packoffset(c12.w);
    float _49_Stripped_208 : packoffset(c13);
    float _49_Stripped_212 : packoffset(c13.y);
    float _49_Stripped_216 : packoffset(c13.z);
    float _49_Stripped_220 : packoffset(c13.w);
    float4 _49_Stripped_224 : packoffset(c14);
    float _49_Stripped_240 : packoffset(c15);
    float _49_Stripped_244 : packoffset(c15.y);
    float _49_Stripped_248 : packoffset(c15.z);
    float _49_Stripped_252 : packoffset(c15.w);
    float4 _49_Stripped_256 : packoffset(c16);
    float4 _49_Stripped_272 : packoffset(c17);
    float4 _49_Stripped_288 : packoffset(c18);
    float4 _49_Stripped_304 : packoffset(c19);
    float4 _49_Stripped_320 : packoffset(c20);
    float4 _49_Stripped_336 : packoffset(c21);
    float _49_Stripped_352 : packoffset(c22);
    float _49_Stripped_356 : packoffset(c22.y);
    float _49_Stripped_360 : packoffset(c22.z);
    float _49_Stripped_364 : packoffset(c22.w);
    float _49_Stripped_368 : packoffset(c23);
    float _49_Stripped_372 : packoffset(c23.y);
    float _49_Stripped_376 : packoffset(c23.z);
    float _49_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _36 : register(t9, space0);
Texture2D<float4> _37 : register(t26, space0);
Texture2D<float4> _38 : register(t39, space0);
Texture2D<float4> _39 : register(t8, space0);
Texture2D<float4> _40 : register(t11, space0);
Texture3D<float4> _42 : register(t34, space0);
Texture3D<float4> _43 : register(t31, space0);
Texture3D<float4> _44 : register(t33, space0);
Texture3D<float4> _45 : register(t30, space0);
Texture3D<float4> _46 : register(t32, space0);
Texture3D<float4> _47 : register(t29, space0);
Texture2D<float4> _50 : register(t1, space1);
Texture2D<float4> _51 : register(t2, space1);
Texture2D<float4> _52 : register(t3, space1);
Texture3D<float4> _53 : register(t35, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _371 = _52.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _381 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _408 = (_381.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_342, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_408 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _418 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _424 = float3(_49_Stripped_224.xyz);
    float3 _429 = (((_371.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _381.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _381.z.xxx)) * _49_Stripped_200;
    float3 _433 = lerp(dot(_429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _429, _49_Stripped_204.xxx);
    float3 _434 = float3(_418.x ? _424.x : _433.x, _418.y ? _424.y : _433.y, _418.z ? _424.z : _433.z);
    float _436 = clamp(_408 * 2.0f, 0.0f, 1.0f);
    float3 _441 = _434 * _49_Stripped_72;
    float3 _449 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _453 = _449 - float3(_365.w, _312, _364.w);
    _453.y = 6.103515625e-05f;
    float3 _455 = normalize(_5);
    float3 _456 = normalize(_453);
    uint2 _458 = uint2(gl_FragCoord.xy);
    float3 _468 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _473 = normalize(_455 - ((_468 * dot(_455, _468)) * 2.0f));
    float _481 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _936 = 0.0f.xxx;
    float _937 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _496 = _449 - (_IVParam0.xyz + (_468 * (-_IVParam2.w)));
        float _510 = max(clamp((max(abs(_496.x), abs(_496.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_496.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _812 = 0.0f.xxxx;
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        float _815 = 0.0f;
        float _816 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_510 < 1.0f))
        {
            float3 _523 = _449 - (_IVParam0.xyz + (_468 * (-_IVParam2.y)));
            float _537 = max(clamp((max(abs(_523.x), abs(_523.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_523.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _613 = 0.0f;
            float4 _614 = 0.0f.xxxx;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            if (_537 < 1.0f)
            {
                float3 _546 = ((_449 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _548 = _546 - floor(_546);
                float4 _552 = _42.SampleLevel(sampler_LinearClamp, _548, 0.0f);
                float _553 = 1.0f - _537;
                float _557 = _IVParam1.y * 0.5f;
                float _562 = _548.x;
                float _563 = clamp(_548.y, _557, 1.0f - _557) * 0.3333333432674407958984375f;
                float _564 = _548.z;
                float4 _567 = _43.SampleLevel(sampler_LinearRepeat, float3(_562, _563, _564), 0.0f);
                float _583 = _552.x;
                float _593 = _552.y;
                float _603 = _552.z;
                _613 = _510 + (_567.w * _553);
                _614 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_562, _563 + 0.666666686534881591796875f, _564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _553;
                _615 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_562, _563 + 0.3333333432674407958984375f, _564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _553;
                _616 = float4(((_567.xyz * 4.0f) - 2.0f.xxx) * _583, _583) * _553;
            }
            else
            {
                _613 = _510;
                _614 = 0.0f.xxxx;
                _615 = 0.0f.xxxx;
                _616 = 0.0f.xxxx;
            }
            float3 _622 = _449 - (_IVParam0.xyz + (_468 * (-_IVParam2.z)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_622.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_449 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _44.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _653 = _537 * (1.0f - _636);
                float _657 = _IVParam1.y * 0.5f;
                float _662 = _647.x;
                float _663 = clamp(_647.y, _657, 1.0f - _657) * 0.3333333432674407958984375f;
                float _664 = _647.z;
                float4 _667 = _45.SampleLevel(sampler_LinearRepeat, float3(_662, _663, _664), 0.0f);
                float _683 = _651.x;
                float _694 = _651.y;
                float _705 = _651.z;
                _716 = _613 + (_667.w * _653);
                _717 = _614 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.666666686534881591796875f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _653);
                _718 = _615 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.3333333432674407958984375f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _653);
                _719 = _616 + (float4(((_667.xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _653);
            }
            else
            {
                _716 = _613;
                _717 = _614;
                _718 = _615;
                _719 = _616;
            }
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float _805 = 0.0f;
            if (_636 > 0.0f)
            {
                float3 _728 = ((_449 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _731 = _IVParam1.xyz * 0.5f;
                float3 _733 = clamp(_728 - floor(_728), _731, 1.0f.xxx - _731);
                float4 _737 = _46.SampleLevel(sampler_LinearClamp, _733, 0.0f);
                float _739 = _636 * (1.0f - _510);
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _733.x;
                float _749 = clamp(_733.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _733.z;
                float4 _753 = _47.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _737.x;
                float _780 = _737.y;
                float _791 = _737.z;
                _802 = _717 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _739);
                _803 = _718 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _739);
                _804 = _719 + (float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739);
                _805 = _716 + (_753.w * _739);
            }
            else
            {
                _802 = _717;
                _803 = _718;
                _804 = _719;
                _805 = _716;
            }
            float _808 = clamp((_805 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _812 = _802;
            _813 = _803;
            _814 = _804;
            _815 = _808 - _510;
            _816 = (_808 + _510) * 0.5f;
        }
        else
        {
            _812 = 0.0f.xxxx;
            _813 = 0.0f.xxxx;
            _814 = 0.0f.xxxx;
            _815 = 0.0f;
            _816 = 1.0f;
        }
        float4 _836 = _814 + float4(_IVDefaultSHAr.x * _816, (_IVDefaultSHAr.y * _816) + ((_IVDefaultSHAr.w * _815) * 0.5f), _IVDefaultSHAr.z * _816, (_IVDefaultSHAr.w * _816) + ((_IVDefaultSHAr.y * _815) * 0.375f));
        float4 _856 = _813 + float4(_IVDefaultSHAg.x * _816, (_IVDefaultSHAg.y * _816) + ((_IVDefaultSHAg.w * _815) * 0.5f), _IVDefaultSHAg.z * _816, (_IVDefaultSHAg.w * _816) + ((_IVDefaultSHAg.y * _815) * 0.375f));
        float4 _876 = _812 + float4(_IVDefaultSHAb.x * _816, (_IVDefaultSHAb.y * _816) + ((_IVDefaultSHAb.w * _815) * 0.5f), _IVDefaultSHAb.z * _816, (_IVDefaultSHAb.w * _816) + ((_IVDefaultSHAb.y * _815) * 0.375f));
        float4 _880 = float4(_473, 1.0f);
        float3 _886 = max(float3(dot(_836, _880), dot(_856, _880), dot(_876, _880)), 0.0f.xxx) * _481;
        float3 _894 = ((_836.xyz * 0.2125999927520751953125f) + (_856.xyz * 0.715200006961822509765625f)) + (_876.xyz * 0.072200000286102294921875f);
        float3 _898 = _894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_894, _894)));
        float4 _903 = float4(_898.x, abs(_898.y), _898.z, 1.0f);
        float3 _908 = max(float3(dot(_836, _903), dot(_856, _903), dot(_876, _903)), 0.0f.xxx);
        float _916 = dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _923 = lerp(_916.xxx, _886, (clamp((_916 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _936 = max(_923, 0.001000000047497451305389404296875f.xxx) / max(max(max(_923.x, _923.y), _923.z), 0.001000000047497451305389404296875f).xxx;
        _937 = max(max(max(_908.x, _908.y), _908.z), 0.0f) * _481;
    }
    else
    {
        _936 = _CharacterParams2.xyz;
        _937 = _481;
    }
    float3 _953 = _434 * 0.959999978542327880859375f;
    float3 _954 = lerp(dot(_441, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _441, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _961 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _974 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _974.y = -_974.y;
    float2 _990 = lerp(((sqrt(sqrt(abs(_974 * 0.5f))) * float2(int2(sign(_974)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_961).xx);
    float4 _992 = float4(_990.x, _990.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _992.z = 1.0f;
    _992.w = _961 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1005 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1019 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1023 = _1019 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1129 = 0.0f;
    do
    {
        float _1032 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1128 = 0.0f;
        if ((_1032 >= 0.0f) && (_1032 < _CharacterShadowParams.z))
        {
            int _1040 = int(_1032);
            float _1046 = 1.0f - clamp(dot(_455, _CharacterShadowLightDir[_1040].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1063 = mul(_CharacterWorldToShadow[_1040], float4((_449 - (_CharacterShadowLightDir[_1040].xyz * (_1046 * _CharacterShadowBiases[_1040].x))) + (_455 * (_1046 * _CharacterShadowBiases[_1040].y)), 1.0f));
            float _1065 = max(_1063.z, 0.00999999977648258209228515625f);
            float4 _1066 = _1063;
            _1066.z = _1065;
            bool3 _1068 = bool3(_1066.xyz.x <= 0.0f.xxx.x, _1066.xyz.y <= 0.0f.xxx.y, _1066.xyz.z <= 0.0f.xxx.z);
            bool3 _1069 = bool3(_1066.xyz.x >= 1.0f.xxx.x, _1066.xyz.y >= 1.0f.xxx.y, _1066.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1068.x || _1069.x, _1068.y || _1069.y, _1068.z || _1069.z)) || ((asuint(_1065) & 2147483647u) > 2139095040u))
            {
                _1129 = 1.0f;
                break;
            }
            float2 _1089 = (_CharacterShadowAtlasParams[_1040].xy + (_1066.xy * _CharacterShadowAtlasParams[_1040].zw)).xy;
            _1128 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _310).xy, _1065) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _310).xy, _1065)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _310).xy, _1065)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _310).xy, _1065)));
        }
        else
        {
            _1128 = 1.0f;
        }
        _1129 = _1128;
        break;
    } while(false);
    float2 _1542 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1542 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1142 = int(_DirectionalShadowParams2.x);
        bool3 _1144 = (_1142 == 2).xxx;
        float3 _1149 = _449 - float3(_1144.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1144.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1144.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1160 = max(clamp((_DirectionalShadowParams.w - dot(_1149, _1149)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1284 = 0.0f;
        bool _1285 = false;
        if (_1160 > 0.0f)
        {
            float _1282 = 0.0f;
            bool _1283 = false;
            if (_1142 > 0)
            {
                float3 _1167 = _449 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1171 = _449 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1175 = _449 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1179 = _449 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1184 = float4(dot(_1167, _1167), dot(_1171, _1171), dot(_1175, _1175), dot(_1179, _1179));
                float4 _1193 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1195 = float4(bool4(_1184.x < _1193.x, _1184.y < _1193.y, _1184.z < _1193.z, _1184.w < _1193.w));
                float3 _1199 = clamp(_1195.yzw - _1195.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1206 = max(clamp(4.0f - dot(float4(_1195.x, _1199.x, _1199.y, _1199.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1214 = mul(_CSMWorldToShadow[uint(_1206)], float4(_449, 1.0f));
                float _1217 = _1214.z;
                float4 _1218 = float4(_1214.xy, _1217, _1206);
                float3 _1219 = _1218.xyz;
                bool3 _1220 = bool3(_1219.x <= 0.0f.xxx.x, _1219.y <= 0.0f.xxx.y, _1219.z <= 0.0f.xxx.z);
                bool3 _1221 = bool3(_1219.x >= 1.0f.xxx.x, _1219.y >= 1.0f.xxx.y, _1219.z >= 1.0f.xxx.z);
                bool _1227 = any(bool3(_1220.x || _1221.x, _1220.y || _1221.y, _1220.z || _1221.z)) || ((asuint(_1217) & 2147483647u) > 2139095040u);
                int _1228 = int(_1206);
                float2 _1243 = float4(_CSMShadowAtlasParams[_1228].xy + (_1218.xy * _CSMShadowAtlasParams[_1228].zw), _1217, _1206).xy;
                float2 _1246 = _1243 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1254 = _1243 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1263 = _1243 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1272 = _1243 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1282 = _1227 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1246, _310).xy, _1217) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1254, _310).xy, _1217)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1263, _310).xy, _1217)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1272, _310).xy, _1217)));
                _1283 = _1227;
            }
            else
            {
                _1282 = 1.0f;
                _1283 = false;
            }
            _1284 = _1282;
            _1285 = _1283;
        }
        else
        {
            _1284 = 1.0f;
            _1285 = false;
        }
        float _1482 = 0.0f;
        float _1483 = 0.0f;
        if ((_1160 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1293 = 1.0f - clamp(dot(_455, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1310 = float4((_449 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1293 * _ASMParams.x))) + (_455 * (_1293 * _ASMParams.y)), 1.0f);
            float4 _1311 = mul(_ASMIndirectWorldToShadow, _1310);
            float2 _1312 = _1311.xy;
            float _1480 = 0.0f;
            if (all(bool2(_1312.x > 0.0f.xx.x, _1312.y > 0.0f.xx.y)) && all(bool2(_1312.x < 1.0f.xx.x, _1312.y < 1.0f.xx.y)))
            {
                uint _1331 = clamp(uint((floor(_1311.y * _ASMParams2.z) + _1311.x) * _ASMParams2.y), 0u, 127u);
                uint _1335 = asuint(_ASMIndirectParams[_1331].x);
                float2 _1336 = spvUnpackHalf2x16(_1335);
                float _1337 = _1336.x;
                float _1479 = 0.0f;
                if (_1337 >= 0.0f)
                {
                    float4x4 _1346 = _ASMWorldToShadowBaseMat;
                    _1346[0].w = _ASMIndirectParams[_1331].y;
                    _1346[1].w = _ASMIndirectParams[_1331].z;
                    _1346[2].w = _ASMIndirectParams[_1331].w;
                    float4 _1353 = mul(_1346, _1310);
                    float3 _1354 = _1353.xyz;
                    float _1478 = 0.0f;
                    if (all(bool3(_1354.x > 0.0f.xxx.x, _1354.y > 0.0f.xxx.y, _1354.z > 0.0f.xxx.z)) && all(bool3(_1354.x < 1.0f.xxx.x, _1354.y < 1.0f.xxx.y, _1354.z < 1.0f.xxx.z)))
                    {
                        float _1371 = _1353.z;
                        float2 _1377 = float4((_1353.xy * _ASMParams.zw) + float2(_1337, spvUnpackHalf2x16(_1335 >> 16u).x), _1371, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1379 = floor(_1377 + 0.5f.xx);
                        float2 _1380 = _1377 - _1379;
                        float _1381 = _1380.x;
                        float _1382 = _1381 + 0.5f;
                        float _1384 = (_1382 * _1382) * 0.5f;
                        float _1387 = min(_1381, 0.0f);
                        float _1391 = max(_1381, 0.0f);
                        float4 _1395 = float4(_1384 - _1381, (1.0f - _1381) - (_1387 * _1387), (_1381 + 1.0f) - (_1391 * _1391), _1384) * 0.44444000720977783203125f;
                        float _1396 = _1380.y;
                        float _1397 = _1396 + 0.5f;
                        float _1399 = (_1397 * _1397) * 0.5f;
                        float _1402 = min(_1396, 0.0f);
                        float _1406 = max(_1396, 0.0f);
                        float4 _1410 = float4(_1399 - _1396, (1.0f - _1396) - (_1402 * _1402), (_1396 + 1.0f) - (_1406 * _1406), _1399) * 0.44444000720977783203125f;
                        float2 _1412 = _1395.yw;
                        float2 _1413 = _1395.xz + _1412;
                        float2 _1415 = _1410.yw;
                        float2 _1416 = _1410.xz + _1415;
                        float2 _1422 = ((_1412 / _1413) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1424 = ((_1415 / _1416) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1426 = _1379 * _ASMShadowTexelSize.xy;
                        float _1427 = _1422.x;
                        float _1428 = _1424.x;
                        float _1431 = _1422.y;
                        float _1434 = _1424.y;
                        float _1439 = _1413.x;
                        float _1440 = _1416.x;
                        float _1442 = _1413.y;
                        float _1444 = _1416.y;
                        _1478 = ((((_1439 * _1440) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1426 + float2(_1427, _1428), _310).xy, _1371)) + ((_1442 * _1440) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1426 + float2(_1431, _1428), _310).xy, _1371))) + ((_1439 * _1444) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1426 + float2(_1427, _1434), _310).xy, _1371))) + ((_1442 * _1444) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1426 + float2(_1431, _1434), _310).xy, _1371));
                    }
                    else
                    {
                        _1478 = 1.0f;
                    }
                    _1479 = _1478;
                }
                else
                {
                    _1479 = 1.0f;
                }
                _1480 = _1479;
            }
            else
            {
                _1480 = 1.0f;
            }
            _1482 = _1285 ? _1480 : _1284;
            _1483 = _1480;
        }
        else
        {
            _1482 = _1284;
            _1483 = 1.0f;
        }
        float _1486 = lerp(lerp(_1483, _1482, _1160), min(_1483, _1482), _CSMRhodesParams.x);
        float _1537 = 0.0f;
        if (_1486 > 0.001000000047497451305389404296875f)
        {
            float3 _1493 = _449 - _CloudShadowParams0.xyz;
            float2 _1503 = (_1493 + (_CloudShadowParams3.xyz * _1493.y)).xz * _CloudShadowParams1.z;
            float2 _1512 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1537 = _1486 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1503 + _1512, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1503 * _CloudShadowParams2.w) + _1512, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1493.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1537 = _1486;
        }
        _1542 = float2(lerp(_1537, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1537);
        break;
    } while(false);
    float _1546 = lerp(1.0f, _1129, _DirectionalShadowParams.x);
    float _1550 = lerp(lerp(1.0f, _1542.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1551 = dot(_473, _1005);
    float3 _1558 = _954 * _CharacterParams0.z;
    float3 _1559 = _1558 * 0.64999997615814208984375f;
    float4 _1594 = _51.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1551, ((-_1551) * ((_1551 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1005.x, 6.103515625e-05f, _1005.z)).xz, normalize(_468.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_468.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1595 = _1594.w;
    float _1597 = _1594.x;
    float _1598 = _1594.y;
    float _1599 = _1594.z;
    float _1604 = max(max(_1597, _1598), _1599) - min(min(_1597, _1598), _1599);
    float _1606 = smoothstep(0.25f, 1.0f, dot(_473, _468));
    float _1613 = min(min(_1546, 1.0f), _1595);
    float3 _1618 = ((clamp(dot(_473, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_936, 1.0f.xxx, (_CharacterParams1.y * _1613).xxx);
    float3 _1620 = _1613.xxx;
    float3 _1643 = _1550.xxx;
    float3 _1645 = lerp(lerp(lerp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1559, 1.2000000476837158203125f.xxx), _1558, clamp((_1546 * _1606) + _1595, 0.0f, 1.0f).xxx), _953, _1620);
    float3 _1651 = _1645 * ((1.0f - _1604).xxx + (_1594.xyz * _1604));
    float3 _1660 = lerp(lerp(_1558, lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, 1.2000000476837158203125f.xxx), (_1606 * _1546).xxx), _1651 * clamp(dot(_1645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1643);
    float4 _1664 = float4(_1660, _1550);
    float _1670 = (1.0f - _49_Stripped_24) + (_436 * _49_Stripped_24);
    float3 _1671 = (lerp((_1618 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _937), 1.5f), clamp(_937, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1023, _1620) + ((_1618 * clamp(_937, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1019 * _CharacterParams12.y)))) * _CharacterParams0.y, _1643) * _1660) * _1670;
    float _1672 = dot(_1671, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1675 = clamp(_1672 - 0.5f, 0.0f, 0.5f);
    float3 _1711 = normalize(cross(_468, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1717 = dot(_342, _473);
    float _1719 = 1.0f - abs(_1717);
    float2 _1742 = float2(_458);
    float2 _1744 = floor(_1742 * 0.03125f);
    int _1752 = int((_1744.x + (_1744.y * _31_Stripped_20)) * 8.0f);
    float _1759 = floor(_324 - (_ProjectionParams.y * _31_Stripped_44));
    float _1763 = clamp(_1759, 0.0f, _31_Stripped_28 - 1.0f);
    int _1765 = int(_1763 * 8.0f);
    float3 _1767 = 0.0f.xxx;
    _1767 = lerp(_1672.xxx, _1671, ((_1675 * _1675) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1719)) * _CharacterParams8.w) * min(min(clamp(dot(_456, _1711) + 1.0f, 0.0f, 1.0f), 1.0f), _1546)) * (lerp(0.25f.xxx, _953, _CharacterParams9.z.xxx) * clamp(dot(_1711, _473), 0.0f, 1.0f)));
    float3 _1768 = 0.0f.xxx;
    [loop]
    for (int _1770 = 0; _1770 <= 7; _1767 = _1768, _1770++)
    {
        uint _1788 = (_1759 <= _1763) ? (_27.Load<uint>(uint(_1752 + _1770) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1765) + _1770) * 4 + 0)) : 0u;
        uint _1789 = uint(_1770);
        _1768 = _1767;
        uint _1794 = 0u;
        float3 _1791 = 0.0f.xxx;
        [loop]
        for (uint _1793 = _1788; _1793 != 0u; _1768 = _1791, _1793 = _1794)
        {
            uint _1798 = firstbitlow(_1793);
            _1794 = _1793 ^ (1u << (_1798 & 31u));
            int _1804 = int((32u * _1789) + _1798) * 8;
            int _1807 = _1804 + 1;
            int _1810 = _1804 + 2;
            int _1813 = _1804 + 3;
            int _1816 = _1804 + 4;
            int _1819 = _1804 + 5;
            int _1822 = _1804 + 6;
            uint _1829 = uint(_LightDataBuffer_PunctualLightData[_1819].w);
            float _1904 = 0.0f;
            if ((_1829 & 1u) == 1u)
            {
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1819].x);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1819].y);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1819].z);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1822].x);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1822].y);
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1822].z);
                float3 _1889 = abs(mul(float4(_449 - _LightDataBuffer_PunctualLightData[_1807].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, 0.0f), float4(spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, spvUnpackHalf2x16(_1870).x, 0.0f), float4(spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, spvUnpackHalf2x16(_1870 >> 16u).x, 0.0f))).xyz);
                float _1896 = _LightDataBuffer_PunctualLightData[_1804 + 7].x * 0.5f;
                float _1902 = 1.0f - clamp((max(max(_1889.x, _1889.y), _1889.z) - (_1896 + 0.5f)) / (0.5f - _1896), 0.0f, 1.0f);
                _1904 = _1902 * _1902;
            }
            else
            {
                _1904 = 1.0f;
            }
            if (false || (_1904 < 0.001000000047497451305389404296875f))
            {
                _1791 = _1768;
                continue;
            }
            float3 _2433 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1804].w < 1.5f)
            {
                float3 _2432 = 0.0f.xxx;
                do
                {
                    uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1813].w);
                    if ((_1917 == 16u) || ((_LightDataBuffer_PunctualLightData[_1813].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2432 = _1768;
                        break;
                    }
                    bool _1929 = (uint(_LightDataBuffer_PunctualLightData[_1804].w) & 1u) == 0u;
                    bool _1933 = (!_1929) && (_LightDataBuffer_PunctualLightData[_1810].z > 0.0f);
                    bool _1934 = _1917 == 4u;
                    float _1935 = float(_1929);
                    float _1943 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1810].y)) - abs(_LightDataBuffer_PunctualLightData[_1810].x);
                    float _1944 = _LightDataBuffer_PunctualLightData[_1810].y - _1943;
                    float _1951 = abs(max((1.0f - abs(_1943)) - abs(_1944), 0.00048828125f));
                    float3 _1955 = normalize(float3(_1943, _1944, (_LightDataBuffer_PunctualLightData[_1810].x >= 0.0f) ? _1951 : (-_1951)));
                    float _1961 = lerp(_LightDataBuffer_PunctualLightData[_1822].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1816].y, 0.100000001490116119384765625f), float(_1934));
                    float3 _1966 = _LightDataBuffer_PunctualLightData[_1807].xyz - _449;
                    float3 _1967 = -_1955;
                    float3 _1972 = lerp(_1966, _1967 * dot(_1966, _1967), (float(_1934 && (_LightDataBuffer_PunctualLightData[_1816].z > 0.5f)) * _1935).xxx);
                    float _1973 = dot(_1972, _1972);
                    float _1974 = rsqrt(_1973);
                    float3 _1975 = _1972 * _1974;
                    float3 _2008 = 0.0f.xxx;
                    float _2009 = 0.0f;
                    if (_1933)
                    {
                        float3 _1979 = (_1955 * _LightDataBuffer_PunctualLightData[_1810].z) * 0.5f;
                        float3 _1980 = _1972 - _1979;
                        float3 _1981 = _1972 + _1979;
                        float _1982 = length(_1980);
                        float _1983 = length(_1981);
                        float3 _1992 = normalize(cross(cross(_1955, _1975), _1955));
                        _2008 = _1992;
                        _2009 = ((1.0f / ((((_1982 * _1983) + dot(_1980, _1981)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1992, _1980) / _1982) + (dot(_1992, _1981) / _1983)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1810].z * _1974, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2008 = _1975;
                        _2009 = 1.0f;
                    }
                    float _2031 = 0.0f;
                    if (_1961 < 0.0f)
                    {
                        float _2019 = _1973 * (_LightDataBuffer_PunctualLightData[_1807].w * _LightDataBuffer_PunctualLightData[_1807].w);
                        float _2022 = clamp(1.0f - (_2019 * _2019), 0.0f, 1.0f);
                        _2031 = lerp(1.0f / (_1973 + 1.0f), _2009, float(_1933)) * (_2022 * _2022);
                    }
                    else
                    {
                        float3 _2025 = _1972 * _LightDataBuffer_PunctualLightData[_1807].w;
                        _2031 = _2009 * pow(1.0f - clamp(dot(_2025, _2025), 0.0f, 1.0f), _1961);
                    }
                    float _2036 = clamp((dot(_2008, _1967) - _LightDataBuffer_PunctualLightData[_1810].z) * _LightDataBuffer_PunctualLightData[_1810].w, 0.0f, 1.0f);
                    float _2040 = (_2031 * lerp(1.0f, _2036 * _2036, _1935)) * _1904;
                    float3 _2431 = 0.0f.xxx;
                    do
                    {
                        float3 _2430 = 0.0f.xxx;
                        [branch]
                        if (_2040 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1934)
                            {
                                _2431 = lerp(_1768, _LightDataBuffer_PunctualLightData[_1804].xyz, (_2040 * _LightDataBuffer_PunctualLightData[_1816].x).xxx);
                                break;
                            }
                            float _2053 = dot(_473, _2008);
                            float _2054 = clamp(_2053, 0.0f, 1.0f);
                            float _2357 = 0.0f;
                            if (_1917 != 0u)
                            {
                                bool _2060 = _1929 || ((_1829 & 2u) != 0u);
                                int _2109 = 0;
                                if (_2060)
                                {
                                    _2109 = int(_LightDataBuffer_PunctualLightData[_1813].x);
                                }
                                else
                                {
                                    uint _2066 = asuint(_LightDataBuffer_PunctualLightData[_1810].w);
                                    uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_1813].x);
                                    float3 _2069 = _449 - _LightDataBuffer_PunctualLightData[_1807].xyz;
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
                                        int _2105 = 0;
                                        if (_2072 > _2074)
                                        {
                                            _2105 = int((_2069.y > 0.0f) ? ((_2066 >> 8u) & 255u) : (_2066 & 255u));
                                        }
                                        else
                                        {
                                            _2105 = int((_2069.z > 0.0f) ? ((_2068 >> 8u) & 255u) : (_2068 & 255u));
                                        }
                                        _2106 = _2105;
                                    }
                                    _2109 = (_2106 < 80) ? _2106 : (-1);
                                }
                                bool _2110 = _2109 >= 0;
                                float _2356 = 0.0f;
                                if (_2110)
                                {
                                    float3 _2114 = _449 - _LightDataBuffer_PunctualLightData[_1807].xyz;
                                    float4 _2134 = mul(_PunctualLightWorldToShadow[_2109], float4((_449 - ((_2114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2114, _2114)))) * _PunctualLightShadowParams[_2109].x)) + (_455 * (_PunctualLightShadowParams[_2109].y * 5.0f)), 1.0f));
                                    float _2135 = _2134.w;
                                    float3 _2138 = _2134.xyz / _2135.xxx;
                                    float2 _2139 = _2138.xy;
                                    float3 _2147 = _2138.xyz;
                                    bool3 _2148 = bool3(_2147.x <= 0.0f.xxx.x, _2147.y <= 0.0f.xxx.y, _2147.z <= 0.0f.xxx.z);
                                    bool3 _2149 = bool3(_2147.x >= 1.0f.xxx.x, _2147.y >= 1.0f.xxx.y, _2147.z >= 1.0f.xxx.z);
                                    float _2152 = _2138.z;
                                    float2 _2163 = ((_2139 * (_PunctualLightShadowParams2[_2109].zw - _PunctualLightShadowParams2[_2109].xy)) + _PunctualLightShadowParams2[_2109].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2165 = floor(_2163 + 0.5f.xx);
                                    float2 _2166 = _2163 - _2165;
                                    float _2167 = _2166.x;
                                    float _2168 = _2167 + 0.5f;
                                    float _2169 = _2168 * _2168;
                                    float _2172 = 1.0f - _2167;
                                    float _2173 = min(_2167, 0.0f);
                                    float _2176 = _2167 + 1.0f;
                                    float _2177 = max(_2167, 0.0f);
                                    float _2188 = _2166.y;
                                    float _2189 = _2188 + 0.5f;
                                    float _2190 = _2189 * _2189;
                                    float _2193 = 1.0f - _2188;
                                    float _2194 = min(_2188, 0.0f);
                                    float _2197 = _2188 + 1.0f;
                                    float _2198 = max(_2188, 0.0f);
                                    float3 _2210 = float3(0.1599999964237213134765625f * _2172, 0.1599999964237213134765625f * ((_2176 - (_2177 * _2177)) + 1.0f), _2169 * 0.07999999821186065673828125f);
                                    float3 _2211 = float3(0.1599999964237213134765625f * ((_2169 * 0.5f) - _2167), 0.1599999964237213134765625f * ((_2172 - (_2173 * _2173)) + 1.0f), 0.1599999964237213134765625f * _2176) + _2210;
                                    float3 _2213 = float3(0.1599999964237213134765625f * _2193, 0.1599999964237213134765625f * ((_2197 - (_2198 * _2198)) + 1.0f), _2190 * 0.07999999821186065673828125f);
                                    float3 _2214 = float3(0.1599999964237213134765625f * ((_2190 * 0.5f) - _2188), 0.1599999964237213134765625f * ((_2193 - (_2194 * _2194)) + 1.0f), 0.1599999964237213134765625f * _2197) + _2213;
                                    float3 _2220 = ((_2210 / _2211) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2222 = ((_2213 / _2214) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2224 = _2165 * _PunctualLightShadowTexelSize.xy;
                                    float _2225 = _2220.x;
                                    float _2226 = _2222.x;
                                    float2 _2228 = _2224 + float2(_2225, _2226);
                                    float _2229 = _2220.y;
                                    float2 _2231 = _2224 + float2(_2229, _2226);
                                    float _2232 = _2220.z;
                                    float2 _2234 = _2224 + float2(_2232, _2226);
                                    float _2235 = _2222.y;
                                    float2 _2237 = _2224 + float2(_2225, _2235);
                                    float2 _2239 = _2224 + float2(_2229, _2235);
                                    float2 _2241 = _2224 + float2(_2232, _2235);
                                    float _2242 = _2222.z;
                                    float2 _2244 = _2224 + float2(_2225, _2242);
                                    float2 _2246 = _2224 + float2(_2229, _2242);
                                    float2 _2248 = _2224 + float2(_2232, _2242);
                                    float _2249 = _2211.x;
                                    float _2250 = _2214.x;
                                    float _2252 = _2211.y;
                                    float _2254 = _2211.z;
                                    float _2256 = _2214.y;
                                    float _2260 = _2214.z;
                                    float _2326 = ((((((((_2249 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2228, _310).xy, _2152)) + ((_2252 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2231, _310).xy, _2152))) + ((_2254 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2234, _310).xy, _2152))) + ((_2249 * _2256) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2237, _310).xy, _2152))) + ((_2252 * _2256) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2239, _310).xy, _2152))) + ((_2254 * _2256) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241, _310).xy, _2152))) + ((_2249 * _2260) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2244, _310).xy, _2152))) + ((_2252 * _2260) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246, _310).xy, _2152));
                                    float2 _2339 = min(_2139, 1.0f.xx - _2139);
                                    _2356 = _2110 ? lerp(1.0f, (any(bool3(_2148.x || _2149.x, _2148.y || _2149.y, _2148.z || _2149.z)) || ((asuint(_2152) & 2147483647u) > 2139095040u)) ? 1.0f : (_2326 + ((_2254 * _2260) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2248, _310).xy, _2152))), _2060 ? min(_PunctualLightShadowParams[_2109].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2109].z - _2135) * 0.25f, min(_2339.x, _2339.y)))) : _PunctualLightShadowParams[_2109].w) : 1.0f;
                                }
                                else
                                {
                                    _2356 = clamp(dot(_456, _2008) + 1.0f, 0.0f, 1.0f);
                                }
                                _2357 = _2356;
                            }
                            else
                            {
                                _2357 = 1.0f;
                            }
                            float _2419 = 0.0f;
                            float3 _2420 = 0.0f.xxx;
                            float _2421 = 0.0f;
                            float3 _2422 = 0.0f.xxx;
                            float3 _2423 = 0.0f.xxx;
                            [branch]
                            if (_1917 == 0u)
                            {
                                float3 _2364 = _LightDataBuffer_PunctualLightData[_1804].xyz * _2040;
                                float3 _2377 = _1664.xyz;
                                _2419 = _2040;
                                _2420 = (_LightDataBuffer_PunctualLightData[_1804].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1816].y) + ((1.0f / max(1.0f, max(max(_2364.x, _2364.y), _2364.z) * lerp(0.75f, 0.5f, 1.0f - _1550))) * _LightDataBuffer_PunctualLightData[_1816].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1816].x, 1.0f, clamp(_2053 + 0.5f, 0.0f, 1.0f));
                                _2421 = _2054;
                                _2422 = _2377;
                                _2423 = _2377;
                            }
                            else
                            {
                                float _2415 = 0.0f;
                                float _2416 = 0.0f;
                                float3 _2417 = 0.0f.xxx;
                                float3 _2418 = 0.0f.xxx;
                                if (_1917 == 3u)
                                {
                                    _2415 = _2040 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1816].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1816].x), _1719) * _2357);
                                    _2416 = clamp(dot(_473, -normalize(cross(_468, cross(_468, _2008)))), 0.0f, 1.0f);
                                    _2417 = lerp(0.5f.xxx, _953, _LightDataBuffer_PunctualLightData[_1816].y.xxx);
                                    _2418 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2402 = _1917 == 1u;
                                    float _2411 = 0.0f;
                                    float3 _2412 = 0.0f.xxx;
                                    if (_2402)
                                    {
                                        _2411 = clamp(clamp(_2053 + _LightDataBuffer_PunctualLightData[_1816].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2357;
                                        _2412 = _954 * _LightDataBuffer_PunctualLightData[_1816].y;
                                    }
                                    else
                                    {
                                        _2411 = _2054;
                                        _2412 = 0.0f.xxx;
                                    }
                                    bool3 _2413 = _2402.xxx;
                                    _2415 = _2040;
                                    _2416 = _2411;
                                    _2417 = float3(_2413.x ? _953.x : 0.0f.xxx.x, _2413.y ? _953.y : 0.0f.xxx.y, _2413.z ? _953.z : 0.0f.xxx.z);
                                    _2418 = _2412;
                                }
                                _2419 = _2415;
                                _2420 = _LightDataBuffer_PunctualLightData[_1804].xyz;
                                _2421 = _2416;
                                _2422 = _2417;
                                _2423 = _2418;
                            }
                            _2430 = _1768 + (((_2420 * _2419) * lerp(_2423, _2422, _2421.xxx)) * _1670);
                        }
                        else
                        {
                            _2430 = _1768;
                        }
                        _2431 = _2430;
                        break;
                    } while(false);
                    _2432 = _2431;
                    break;
                } while(false);
                _2433 = _2432;
            }
            else
            {
                _2433 = _1768;
            }
            _1791 = _2433;
        }
    }
    float3 _2473 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2473 = lerp(lerp(0.5f.xxx, lerp(dot(_1767, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1767, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1717, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2473 = _1767;
    }
    float4 _2480 = float4(_2473 * _ExposureWithMiscParams.y, _436);
    _2480.w = (_49_Stripped_32 == 1.0f) ? _436 : 1.0f;
    float4 _2873 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2489 = -_342;
        float _2506 = _449.y * _AtmosphereFogParams3.w;
        float _2511 = max(0.00999999977648258209228515625f, _2506 + _AtmosphereFogParams4.w);
        float3 _2525 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2511)) / _2511) * exp(_2506 + _AtmosphereFogParams5.w))));
        float _2528 = dot(_2489, _AtmosphereFogParams1.xyz);
        float _2534 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2538 = (1.0f + _2534) - ((2.0f * _AtmosphereFogParams2.w) * _2528);
        float3 _2865 = 0.0f.xxx;
        float _2866 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2587 = (uint3(int3(int(_458.x), int(_458.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2588 = _2587.y;
            uint _2589 = _2587.z;
            uint _2592 = _2587.x + (_2588 * _2589);
            uint _2594 = _2588 + (_2589 * _2592);
            uint _2596 = _2589 + (_2592 * _2594);
            uint _2598 = _2592 + (_2594 * _2596);
            float _2623 = dot(_2489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2630 = _449 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2632 = (_VolumetricFogParams0.w * ((_2623 > 5.9604644775390625e-08f) ? (1.0f / _2623) : 0.0f)) * (1.0f / _343);
            float _2633 = _2630.y;
            float _2634 = _2632 * _2633;
            float _2636 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2634;
            float _2637 = _2633 - _2634;
            float _2639 = (1.0f - _2632) * _343;
            float _2653 = max(-127.0f, _ExponentialFogParams0.z * _2637);
            float _2677 = max(-127.0f, _ExponentialFogParams3.x * _2637);
            float _2688 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2636 - _ExponentialFogParams0.x)))) * ((abs(_2653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2653)) / _2653) : (0.693147182464599609375f - (0.2402265071868896484375f * _2653)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2636 - _ExponentialFogParams3.z)))) * ((abs(_2677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2677)) / _2677) : (0.693147182464599609375f - (0.2402265071868896484375f * _2677))));
            float _2710 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2713 = clamp((max(clamp(exp2(-(_2688 * _2639)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2710, 0.0f, 1.0f);
            float4 _2753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1742 + ((((float3(uint3(_2598, _2594 + (_2596 * _2598), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_324 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_324 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2865 = _2753.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2713)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2688 * max(_2639 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2710))) * _2753.w);
            _2866 = _2753.w * _2713;
        }
        else
        {
            float3 _2759 = _449 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2761 = _2759.y;
            float _2775 = max(-127.0f, _ExponentialFogParams0.z * _2761);
            float _2799 = max(-127.0f, _ExponentialFogParams3.x * _2761);
            float _2810 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2775)) / _2775) : (0.693147182464599609375f - (0.2402265071868896484375f * _2775)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2799)) / _2799) : (0.693147182464599609375f - (0.2402265071868896484375f * _2799))));
            float _2832 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2835 = clamp((max(clamp(exp2(-(_2810 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2832, 0.0f, 1.0f);
            _2865 = (_ExponentialFogParams2.xyz * (1.0f - _2835)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2810 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2832));
            _2866 = _2835;
        }
        float3 _2871 = (_2480.xyz * (_2525 * _2866)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2528 * _2528)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2534) / max((12.56637096405029296875f * _2538) * sqrt(_2538), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2525)) * _2866) + _2865);
        _2873 = float4(_2871.x, _2871.y, _2871.z, _2480.w);
    }
    else
    {
        _2873 = _2480;
    }
    _12 = _2873;
    _13 = _992;
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
    _9 = stage_input._9;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
